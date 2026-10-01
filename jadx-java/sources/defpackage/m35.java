package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.webkit.JavascriptInterface;
import com.ishumei.smantifraud.l1l11lI1I1l;
import dalvik.system.DexFile;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m35 implements Serializable {
    public static String b = "[]";
    public static String c;
    public final transient Context a;

    public m35(Context context) {
        if (context != null) {
            this.a = context;
        } else {
            l8c.c("context is marked non-null but is null");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0065 A[EDGE_INSN: B:17:0x0065->B:18:0x0065 BREAK  A[LOOP:0: B:4:0x0020->B:21:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[LOOP:0: B:4:0x0020->B:21:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList a(String str, String str2) {
        ArrayList arrayList = new ArrayList(8);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        MessageDigest messageDigest2 = MessageDigest.getInstance("MD5");
        MessageDigest messageDigest3 = MessageDigest.getInstance("MD5");
        DexFile dexFile = new DexFile(str2);
        try {
            Enumeration<String> entries = dexFile.entries();
            int i = 0;
            while (entries.hasMoreElements()) {
                String nextElement = entries.nextElement();
                if (!nextElement.startsWith("com.google.android.") && !nextElement.startsWith("android.")) {
                    if (nextElement.startsWith(str)) {
                        messageDigest2.update(nextElement.getBytes(l1l11lI1I1l.l111l11IlIlIl));
                    } else {
                        messageDigest3.update(nextElement.getBytes(l1l11lI1I1l.l111l11IlIlIl));
                    }
                    i++;
                    if (i <= 512) {
                        break;
                    }
                }
                messageDigest.update(nextElement.getBytes(l1l11lI1I1l.l111l11IlIlIl));
                i++;
                if (i <= 512) {
                }
            }
            dexFile.close();
            arrayList.add("sys_".concat(String.format("%032x", new BigInteger(1, messageDigest.digest()))));
            arrayList.add("deps_".concat(String.format("%032x", new BigInteger(1, messageDigest3.digest()))));
            arrayList.add("app_".concat(String.format("%032x", new BigInteger(1, messageDigest2.digest()))));
            arrayList.add("aver_" + Build.VERSION.RELEASE);
            arrayList.add("sdk_" + "4.2.1_49".replace('.', '_'));
            return arrayList;
        } catch (Throwable th) {
            dexFile.close();
            throw th;
        }
    }

    public static HashMap b() {
        int length;
        HashMap hashMap = new HashMap();
        Process process = null;
        try {
            process = new ProcessBuilder("/system/bin/getprop").start();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(process.getInputStream(), l1l11lI1I1l.l111l11IlIlIl));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        if (readLine.endsWith("]")) {
                            if (sb.length() == 0) {
                                length = 0;
                            } else {
                                length = sb.length() - 1;
                            }
                            sb.replace(0, length, readLine);
                            String[] split = sb.toString().split("]: \\[");
                            String substring = split[0].substring(1);
                            if (substring.startsWith("ro")) {
                                hashMap.put(substring, split[1].substring(0, r4.length() - 2));
                            }
                        } else {
                            sb.append(readLine);
                        }
                    } else {
                        bufferedReader.close();
                        process.destroy();
                        return hashMap;
                    }
                }
            } finally {
            }
        } catch (Throwable th) {
            if (process != null) {
                process.destroy();
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this || (obj instanceof m35)) {
            return true;
        }
        return false;
    }

    @JavascriptInterface
    public String getDebugInfo() {
        String str = b;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            String str2 = b;
            if (str2 != null) {
                return str2;
            }
            try {
                String c2 = new so7(0).c(a(this.a.getPackageName(), this.a.getPackageCodePath()));
                b = c2;
                return c2;
            } catch (IOException | NoSuchAlgorithmException unused) {
                Log.d("JSDI", "Cannot build debugInfo");
                return "[]";
            }
        }
    }

    @JavascriptInterface
    public String getSysDebug() {
        String str = c;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            String str2 = c;
            if (str2 != null) {
                return str2;
            }
            try {
                String c2 = new so7(0).c(b());
                c = c2;
                return c2;
            } catch (IOException unused) {
                Log.d("JSDI", "Cannot build sysDebug");
                return "{}";
            }
        }
    }

    public final int hashCode() {
        return 1;
    }

    public final String toString() {
        return "HCaptchaDebugInfo(context=" + this.a + ")";
    }
}
