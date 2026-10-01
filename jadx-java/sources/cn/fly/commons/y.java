package cn.fly.commons;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cp;
import cn.fly.verify.ct;
import cn.fly.verify.cv;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes.dex */
public class y {
    private static volatile String a;
    private static final byte[] b = new byte[0];

    /* renamed from: cn.fly.commons.y$3, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[f.values().length];
            a = iArr;
            try {
                iArr[f.JP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[f.US.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(String str, boolean z) {
        String str2;
        StringBuilder sb;
        String str3;
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        boolean startsWith = str.startsWith(u.a("007fgghijj"));
        String str4 = BuildConfig.FLAVOR;
        if (startsWith) {
            str = str.replace(u.a("007fgghijj"), BuildConfig.FLAVOR);
        }
        if (str.startsWith("https://")) {
            str = str.replace("https://", BuildConfig.FLAVOR);
        }
        if (cn.fly.b.c()) {
            str2 = "002Ybbff";
        } else {
            int i = AnonymousClass3.a[cn.fly.b.a().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    str2 = "002-bedg";
                }
            } else {
                str4 = "jp";
            }
            if (!TextUtils.isEmpty(str4)) {
                sb = new StringBuilder();
            } else {
                if (str.startsWith(str4 + ".")) {
                    sb = new StringBuilder();
                } else {
                    sb = new StringBuilder();
                    sb.append(u.a("007fgghijj"));
                    sb.append(str4);
                    str3 = "-";
                    sb.append(str3);
                    sb.append(str);
                    return b(sb.toString(), z);
                }
            }
            str3 = u.a("007fgghijj");
            sb.append(str3);
            sb.append(str);
            return b(sb.toString(), z);
        }
        str4 = u.a(str2);
        if (!TextUtils.isEmpty(str4)) {
        }
        str3 = u.a("007fgghijj");
        sb.append(str3);
        sb.append(str);
        return b(sb.toString(), z);
    }

    public static String b(String str, boolean z) {
        Uri parse;
        String scheme;
        String str2;
        try {
            if (!TextUtils.isEmpty(str)) {
                boolean a2 = cn.fly.b.a(z);
                if (!a2) {
                    if (ch.d.p() >= 23 && !NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted()) {
                    }
                }
                String trim = str.trim();
                if (trim.startsWith(u.a("007fgghijj")) && (parse = Uri.parse(trim.trim())) != null && (scheme = parse.getScheme()) != null && scheme.equals(u.a("004fggh"))) {
                    String host = parse.getHost();
                    String path = parse.getPath();
                    String query = parse.getQuery();
                    String str3 = BuildConfig.FLAVOR;
                    if (host != null) {
                        int port = parse.getPort();
                        StringBuilder sb = new StringBuilder();
                        sb.append(host);
                        if (port > 0 && port != 80) {
                            str2 = ":" + port;
                            sb.append(str2);
                            host = sb.toString();
                            if (!a2 && ch.d.p() >= 24 && ((Boolean) cp.a((Object) NetworkSecurityPolicy.getInstance(), u.a("027Xbgdgcb,edbBbhRgdIcgSg>dabh6bScdcdbg)a>ej3dKbhbdbgTggd*ba"), host)).booleanValue()) {
                                return trim;
                            }
                        }
                        str2 = BuildConfig.FLAVOR;
                        sb.append(str2);
                        host = sb.toString();
                        if (!a2) {
                            return trim;
                        }
                    }
                    StringBuilder sb2 = new StringBuilder("https://");
                    sb2.append(host);
                    if (path == null) {
                        path = BuildConfig.FLAVOR;
                    }
                    sb2.append(path);
                    if (query != null) {
                        str3 = "?".concat(query);
                    }
                    sb2.append(str3);
                    return sb2.toString();
                }
                return trim;
            }
            return str;
        } catch (Throwable th) {
            az.a().a(th);
            return str;
        }
    }

    public static byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream;
        DataOutputStream dataOutputStream;
        Throwable th;
        try {
            SecureRandom secureRandom = new SecureRandom();
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                try {
                    dataOutputStream.writeLong(secureRandom.nextLong());
                    dataOutputStream.writeLong(secureRandom.nextLong());
                    dataOutputStream.flush();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    a(dataOutputStream, byteArrayOutputStream);
                    return byteArray;
                } catch (Throwable th2) {
                    th = th2;
                    a(dataOutputStream, byteArrayOutputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                dataOutputStream = null;
                th = th;
                a(dataOutputStream, byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            byteArrayOutputStream = null;
            dataOutputStream = null;
        }
    }

    public static String d() {
        if (TextUtils.isEmpty(a)) {
            synchronized (b) {
                try {
                    if (TextUtils.isEmpty(a)) {
                        a = new cv(cn.fly.b.g()).a();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public static boolean e() {
        if (ch.d.g() >= 36) {
            return true;
        }
        try {
            String c = ch.d.c("ro.build.version.release_or_codename");
            if (TextUtils.equals("Baklava", c)) {
                return true;
            }
            if (Integer.parseInt(c) >= 16) {
                return true;
            }
            return false;
        } catch (Throwable unused) {
            return true;
        }
    }

    public static Object d(String str) {
        try {
            return cn.fly.b.g().getSystemService(str);
        } catch (Throwable th) {
            az.a().b(th);
            return null;
        }
    }

    public static Object c(String str) {
        return cp.a(cp.a(cp.a(u.a("017Vfe-bFbb0b_bjJebc-chbjehbeXcgLbgbd,d")), u.a("010-ch>dg,ehbeYcg;bgbd)d"), new Object[0]), u.a("004dHcg$da"), new Object[]{str}, (Class<?>[]) new Class[]{String.class});
    }

    public static Intent a(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return (Intent) (ch.d.p() < 33 ? cp.a(cn.fly.b.g(), u.a("016:bhYdHchbgdgTgd*bheh@dadAbgbb>d6bh"), new Object[]{broadcastReceiver, intentFilter}, (Class<?>[]) new Class[]{BroadcastReceiver.class, IntentFilter.class}, (Object) null) : cp.a(cn.fly.b.g(), u.a("016Ibh!d!chbgdgMgd$bhehTdadXbgbbNdQbh"), new Object[]{broadcastReceiver, intentFilter, 4}, (Class<?>[]) new Class[]{BroadcastReceiver.class, IntentFilter.class, Integer.TYPE}, (Object) null));
    }

    public static Object a(File file, byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream;
        FileInputStream fileInputStream;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = null;
            }
        } catch (Throwable th2) {
            th = th2;
            byteArrayOutputStream = null;
            fileInputStream = null;
        }
        try {
            byte[] bArr2 = new byte[1024];
            while (true) {
                int read = fileInputStream.read(bArr2);
                if (read == -1) {
                    Object a2 = a(bArr, byteArrayOutputStream.toByteArray());
                    a(byteArrayOutputStream, fileInputStream);
                    return a2;
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
        } catch (Throwable th3) {
            th = th3;
            try {
                az.a().a(th);
                a(byteArrayOutputStream, fileInputStream);
                return null;
            } catch (Throwable th4) {
                a(byteArrayOutputStream, fileInputStream);
                throw th4;
            }
        }
    }

    public static Object a(byte[] bArr, byte[] bArr2) {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        ObjectInputStream objectInputStream;
        if (bArr2 == null || bArr2.length == 0) {
            return null;
        }
        try {
            byteArrayInputStream = new ByteArrayInputStream(ci.d(bArr, bArr2));
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    Object readObject = objectInputStream.readObject();
                    a(objectInputStream, byteArrayInputStream);
                    return readObject;
                } catch (Throwable th2) {
                    th = th2;
                    a(objectInputStream, byteArrayInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                objectInputStream = null;
            }
        } catch (Throwable th4) {
            byteArrayInputStream = null;
            th = th4;
            objectInputStream = null;
        }
    }

    public static String a(String str) {
        return a(str, false);
    }

    public static String a(String str, int i) {
        int i2 = 0;
        int i3 = 3;
        int parseInt = Integer.parseInt(str.startsWith("00") ? str.substring(2, 3) : str.startsWith("0") ? str.substring(1, 3) : str.substring(0, 3));
        char[] charArray = str.toCharArray();
        int[] iArr = new int[parseInt];
        boolean z = true;
        while (i3 < charArray.length) {
            char c = charArray[i3];
            if (c < 'a') {
                z = !z;
            } else {
                int i4 = c - i;
                if (z) {
                    iArr[i2] = i4;
                } else {
                    int i5 = i4 * 10;
                    iArr[i2] = i5;
                    i3++;
                    iArr[i2] = (charArray[i3] - i) + i5;
                }
                int i6 = iArr[i2];
                i2++;
            }
            i3++;
        }
        return m.a(iArr);
    }

    public static Context a() {
        try {
            Object b2 = b();
            if (b2 != null) {
                return (Context) cp.a(b2, u.a("014^ch.dgPdb@hhe;bg=abg'bgbiSc"), new Object[0]);
            }
            return null;
        } catch (Throwable th) {
            az.a().b(th);
            return null;
        }
    }

    public static void a(BroadcastReceiver broadcastReceiver) {
        cp.a(cn.fly.b.g(), u.a("0188beDcKbhCd chbgdg>gd9bheh>dad0bgbb1dIbh"), new Object[]{broadcastReceiver}, (Class<?>[]) new Class[]{BroadcastReceiver.class}, (Object) null);
    }

    public static void a(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            b(file);
            return;
        }
        String[] list = file.list();
        if (list == null || list.length == 0) {
            b(file);
            return;
        }
        for (String str : list) {
            File file2 = new File(file, str);
            if (file2.isDirectory()) {
                a(file2);
            } else {
                b(file2);
            }
        }
        b(file);
    }

    public static void a(File file, byte[] bArr, Object obj) {
        FileOutputStream fileOutputStream;
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            byte[] a2 = a(bArr, obj);
            if (a2.length > 0) {
                fileOutputStream = new FileOutputStream(file);
                try {
                    bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    bufferedOutputStream.write(a2);
                    bufferedOutputStream.flush();
                    bufferedOutputStream2 = bufferedOutputStream;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedOutputStream2 = bufferedOutputStream;
                    try {
                        az.a().a(th);
                        a(bufferedOutputStream2, fileOutputStream);
                        return;
                    } catch (Throwable th3) {
                        a(bufferedOutputStream2, fileOutputStream);
                        throw th3;
                    }
                }
            } else {
                fileOutputStream = null;
            }
            a(bufferedOutputStream2, fileOutputStream);
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    public static void a(Closeable... closeableArr) {
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (Throwable th) {
                    az.a().a(th);
                }
            }
        }
    }

    public static boolean a(long j, long j2) {
        if (j <= 0 || j2 <= 0) {
            return false;
        }
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
            return simpleDateFormat.format(new Date(j)).equals(simpleDateFormat.format(new Date(j2)));
        } catch (Throwable th) {
            az.a().a(th);
            return false;
        }
    }

    public static byte[] a(byte[] bArr, Object obj) {
        ByteArrayOutputStream byteArrayOutputStream;
        if (obj == null) {
            return new byte[0];
        }
        ObjectOutputStream objectOutputStream = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeObject(obj);
                    byte[] a2 = ci.a(bArr, byteArrayOutputStream.toByteArray());
                    a(objectOutputStream2, byteArrayOutputStream);
                    return a2;
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    a(objectOutputStream, byteArrayOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream = null;
        }
    }

    public static String b(String str) {
        return b(str, false);
    }

    public static Object b() {
        final cp.a<Void, Object> aVar = new cp.a<Void, Object>() { // from class: cn.fly.commons.y.1
            @Override // cn.fly.verify.cp.a
            public Object a(Void r3) {
                return cp.a(cp.a(u.a("026bc'babhbibgbabjIbhhNbjdb-agXbgbbbgGg]cadaBf9bh_db8ba"), (String) null), u.a("021aCbebhbh$dcg'db.agZbgbbbg]g!cada!fJbhBdbNba"), (Object) null, new Object[0]);
            }
        };
        Object a2 = aVar.a(null);
        if (a2 != null) {
            return a2;
        }
        final Object obj = new Object();
        final Object[] objArr = new Object[1];
        synchronized (obj) {
            ct.a(0, new Handler.Callback() { // from class: cn.fly.commons.y.2
                @Override // android.os.Handler.Callback
                public boolean handleMessage(Message message) {
                    synchronized (obj) {
                        try {
                            objArr[0] = aVar.a(null);
                        } finally {
                            try {
                                return false;
                            } finally {
                            }
                        }
                    }
                    return false;
                }
            });
            try {
                obj.wait();
            } catch (Throwable th) {
                az.a().b(th);
            }
        }
        return objArr[0];
    }

    private static void b(File file) {
        cp.a(file, u.a("0063baBdedgd"), (Object[]) null, (Class<?>[]) null, (Object) null);
    }
}
