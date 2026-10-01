package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.ishumei.smantifraud.l111l11l11Ill;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bq6 {
    public static final HashMap a = new HashMap();
    public static final HashSet b = new HashSet();
    public static final byte[] c = {80, 75, 3, 4};
    public static final byte[] d = {31, -117, 8};

    public static vq6 a(j06 j06Var, String str, boolean z) {
        xp6 a2;
        try {
            if (str == null) {
                a2 = null;
            } else {
                try {
                    a2 = yp6.b.a(str);
                } catch (Exception e) {
                    vq6 vq6Var = new vq6(e);
                    if (z) {
                        nbb.b(j06Var);
                    }
                    return vq6Var;
                }
            }
            if (a2 != null) {
                vq6 vq6Var2 = new vq6(a2);
                if (z) {
                    nbb.b(j06Var);
                }
                return vq6Var2;
            }
            xp6 a3 = cq6.a(j06Var);
            if (str != null) {
                yp6.b.a.b(str, a3);
            }
            vq6 vq6Var3 = new vq6(a3);
            if (z) {
                nbb.b(j06Var);
            }
            return vq6Var3;
        } catch (Throwable th) {
            if (z) {
                nbb.b(j06Var);
            }
            throw th;
        }
    }

    public static vq6 b(Context context, ZipInputStream zipInputStream, String str) {
        xp6 a2;
        sq6 sq6Var;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (str == null) {
            a2 = null;
        } else {
            try {
                a2 = yp6.b.a(str);
            } catch (IOException e) {
                return new vq6(e);
            }
        }
        if (a2 != null) {
            return new vq6(a2);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        xp6 xp6Var = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                go8 go8Var = new go8(lk9.V0(zipInputStream));
                String[] strArr = fz5.e;
                xp6Var = a(new j06(go8Var), null, false).a;
            } else {
                if (!name.contains(".png") && !name.contains(".webp") && !name.contains(".jpg") && !name.contains(".jpeg")) {
                    if (!name.contains(".ttf") && !name.contains(".otf")) {
                        zipInputStream.closeEntry();
                    }
                    String[] split = name.split("/");
                    String str2 = split[split.length - 1];
                    String str3 = str2.split("\\.")[0];
                    if (context == null) {
                        return new vq6(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                    }
                    File file = new File(context.getCacheDir(), str2);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                            try {
                                byte[] bArr = new byte[l111l11l11Ill.l111l11111lIl];
                                while (true) {
                                    int read = zipInputStream.read(bArr);
                                    if (read == -1) {
                                        break;
                                    }
                                    fileOutputStream2.write(bArr, 0, read);
                                }
                                fileOutputStream2.flush();
                                fileOutputStream2.close();
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileOutputStream2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                                break;
                            }
                        } catch (Throwable th3) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        an6.b("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                    }
                    Typeface createFromFile = Typeface.createFromFile(file);
                    if (!file.delete()) {
                        an6.a("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                    }
                    hashMap2.put(str3, createFromFile);
                }
                String[] split2 = name.split("/");
                hashMap.put(split2[split2.length - 1], BitmapFactory.decodeStream(zipInputStream));
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (xp6Var == null) {
            return new vq6(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) xp6Var.c()).values().iterator();
            while (true) {
                if (it.hasNext()) {
                    sq6Var = (sq6) it.next();
                    if (sq6Var.d.equals(str4)) {
                        break;
                    }
                } else {
                    sq6Var = null;
                    break;
                }
            }
            if (sq6Var != null) {
                sq6Var.f = nbb.d((Bitmap) entry.getValue(), sq6Var.a, sq6Var.b);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            boolean z = false;
            for (sm4 sm4Var : xp6Var.f.values()) {
                if (sm4Var.a.equals(entry2.getKey())) {
                    sm4Var.d = (Typeface) entry2.getValue();
                    z = true;
                }
            }
            if (!z) {
                an6.a("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (hashMap.isEmpty()) {
            Iterator it2 = ((HashMap) xp6Var.c()).entrySet().iterator();
            while (it2.hasNext()) {
                sq6 sq6Var2 = (sq6) ((Map.Entry) it2.next()).getValue();
                if (sq6Var2 == null) {
                    return null;
                }
                String str5 = sq6Var2.d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] decode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                        if (decodeByteArray != null) {
                            sq6Var2.f = nbb.d(decodeByteArray, sq6Var2.a, sq6Var2.b);
                        }
                    } catch (IllegalArgumentException e2) {
                        an6.b("data URL did not have correct base64 format.", e2);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            yp6.b.a.b(str, xp6Var);
        }
        return new vq6(xp6Var);
    }

    public static Boolean c(go8 go8Var, byte[] bArr) {
        try {
            go8 e = go8Var.e();
            for (byte b2 : bArr) {
                if (e.readByte() != b2) {
                    return Boolean.FALSE;
                }
            }
            e.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            an6.a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void d() {
        ArrayList arrayList = new ArrayList(b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        l8c.b();
    }
}
