package cn.fly.verify;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import defpackage.oq3;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.X509EncodedKeySpec;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class dx {
    private static final Map<String, String> a = new HashMap(1);
    private static final Map<String, String> b = new HashMap(1);
    private static final byte[] c = {58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58};
    private static final byte[] d = {71, 67, 77, 108, 71, 75, 58, 77, 73, 89, 123, 77, 89, 67, 104, 57, 78, 91, 79, 72, 75, 91, 95, 75, 75, 62, 77, 68, 75, 78, 73, 72, 99, 91, 65, 72, 109, 91, 73, 63, 121, 111, 58, 61, 103, 97, 68, 61, 59, 123, 121, 89, 64, 66, 96, 80, 56, 80, 58, 33, 80, 33, 62, 70, 102, 70, 124, 108, 56, 121, 112, 61, 71, 110, 57, 50, 92, 75, 107, 57, 79, 103, 75, 69, 124, 67, 61, 124, 80, 122, 57, 98, 104, 75, 114, 99, 105, 70, 61, 56, 62, 115, 102, 105, 103, 99, 121, 94, 90, 126, 80, 91, 98, 94, 37, 51, 73, 33, 56, 63, 75, 79, 70, 123, 115, 51, 90, 68, 51, 64, 103, 112, 65, 122, 125, 101, 92, 94, 95, 101, 64, 124, 114, 77, 62, 72, 101, 115, 94, 62, 51, 33, 109, 77, 92, 102, 60, 121, 60, 112, 101, 59, 104, 115, 68, 101, 66, 95, 112, 94, 108, 97, 103, 88, 108, 103, 73, 51, 71, 73, 63, 57, 66, 124, 77, 50, 77, 125, 65, 90, 63, 114, 126, 105, 110, 122, 126, 76, 96, 75, 67, 105, 109, 67, 88, 61, 101, 75, 93, 91, 67, 78, 75, 91, 75, 72};
    private static final byte[] e = {103, 101, 110, 111, 102, 55};
    private static final byte[] f = {44, 121, 115, 121, 126, 111, 103, 55};
    private static final byte[] g = {44, 124, 111, 120, 121, 99, 101, 100, 55};
    private static final byte[] h = {44, 99, 121, 89, 110, 97, 70, 101, 109, 99, 100, 55, 59};
    private static final byte[] i = {44, 100, 111, 126, 125, 101, 120, 97, 94, 115, 122, 111, 55};
    private static final byte[] j = {44, 101, 100, 102, 99, 100, 111, 94, 115, 122, 111, 55};
    private static final byte[] k = {44, 126, 99, 103, 111, 89, 126, 107, 103, 122, 55};
    private static final byte[] l = {44, 104, 126, 55};
    private static final byte[] m = {44, 107, Byte.MAX_VALUE, 126, 98, 94, 115, 122, 111, 55, 56};
    private static final byte[] n = {44, 120, 102, 55, 58, 59, 58, 58, 59};
    private static final byte[] o = {44, 122, 99, 122, 102, 55};
    private static final byte[] p = {44, 101, 122, 111, 120, 107, 126, 101, 120, 94, 115, 122, 111, 55};
    private static final byte[] q = {44, 107, 122, 122, 68, 107, 103, 111, 55};
    private static final byte[] r = {107, 122, 122, 67, 110, 55};
    private static final byte[] s = {44, 105, 102, 99, 111, 100, 126, 94, 115, 122, 111, 55};
    private static final byte[] t = {44, 122, 97, 55};
    private static final byte[] u = {44, 122, 121, 55};
    private static final byte[] v = {44, 108, 101, 120, 103, 107, 126, 55};
    private static final byte[] w = {44, 121, 99, 109, 100, 55};
    private static final byte[] x = {122};
    private static final byte[] y = {97};
    private static final byte[] z = {105, 61, 62, 104, 50, 107, 51, 63, 51, 111, 62, 61, 107, 110, 58, 51};
    private static final byte[] A = {85, 58, 59, 56, 57, 62, 63, 60, 61, 50, 51, 107, 104, 105, 110, 111, 108, 109, 98, 99, 96, 97, 102, 103, 100, 101, 122, 123, 120, 121, 126, Byte.MAX_VALUE, 124, 125, 114, 115, 112, 75, 72, 73, 78, 79, 76, 77, 66, 67, 64, 65, 70, 71, 68, 69, 90, 91, 88, 89, 94, 95, 92, 93, 82, 83, 80, 85};
    private static final byte[] B = {57, 58, 58, 56, 58};
    private static final byte[] C = {96, 121, 101, 100};
    private static final byte[] D = {75, 79, 89};
    private static final byte[] E = {75, 79, 89, 37, 73, 72, 73, 37, 90, 65, 73, 89, 61, 90, 107, 110, 110, 99, 100, 109};
    private static final byte[] F = {66, 103, 107, 105, 89, 66, 75, 59};
    private static boolean G = true;
    private static byte[] H = {68, 64, 94, 49, 50, 83};

    public static String a(Context context, String str, String str2, String str3, String str4) {
        String q2;
        String str5 = a() + System.currentTimeMillis();
        String str6 = a() + a(10);
        a.put(str5, str6);
        String a2 = a(str6);
        StringBuilder sb = new StringBuilder();
        long currentTimeMillis = System.currentTimeMillis();
        String g2 = cn.fly.verify.util.dh.g();
        if (G) {
            q2 = b();
        } else {
            q2 = cn.fly.commons.b.a().q();
            String r2 = cn.fly.commons.b.a().r();
            if (!TextUtils.isEmpty(q2)) {
                if (!TextUtils.isEmpty(r2)) {
                    q2 = oq3.G(q2, ",", r2);
                }
            } else if (r2 == null) {
                q2 = BuildConfig.FLAVOR;
            } else {
                q2 = r2;
            }
        }
        sb.append(b(e));
        sb.append(cn.fly.verify.util.a.j());
        sb.append(b(f));
        sb.append(cn.fly.verify.util.a.i() + "-" + cn.fly.verify.util.a.j() + "-A:" + Build.VERSION.RELEASE);
        byte[] bArr = g;
        sb.append(b(bArr));
        sb.append(str4);
        sb.append(b(h));
        sb.append(b(i));
        sb.append(a(context));
        sb.append(b(j));
        sb.append(b(context));
        byte[] bArr2 = k;
        sb.append(b(bArr2));
        sb.append(currentTimeMillis);
        sb.append(b(l));
        sb.append(str3);
        sb.append(b(m));
        sb.append(b(n));
        sb.append(b(o));
        sb.append(q2);
        sb.append(b(p));
        sb.append(c(context));
        sb.append(b(q));
        if (g2 == null) {
            g2 = BuildConfig.FLAVOR;
        }
        sb.append(g2);
        try {
            String upperCase = ci.b(b(str6, sb.toString().getBytes(), b(c))).toUpperCase();
            String b2 = b(B);
            String b3 = b(C);
            String a3 = a(cn.fly.verify.util.a.c(str2 + currentTimeMillis + cn.fly.verify.util.a.e() + cn.fly.verify.util.dh.a().toUpperCase()).toUpperCase(), str + b2 + b3 + a2 + upperCase + currentTimeMillis + "3.0");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(b(x), b(r) + str + b(s) + b2 + b(bArr2) + currentTimeMillis + b(t) + a2 + b(u) + upperCase + b(v) + b3 + b(bArr) + "3.0" + b(w) + a3);
            jSONObject.put(b(y), str5);
            return jSONObject.toString();
        } catch (Throwable th) {
            dh.a().a(th);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
    
        if (r7 != (-1)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        r1.append((char) (((r5 & 15) << 4) | ((r7 & 60) >>> 2)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r5 = r3 + 1;
        r3 = r10[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
    
        if (r3 != 61) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
    
        r3 = r0[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
    
        if (r5 >= r2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
    
        if (r3 == (-1)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
    
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        if (r3 != (-1)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        r1.append((char) (r3 | ((r7 & 3) << 6)));
        r3 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static byte[] b(String str) {
        int i2;
        byte b2;
        int i3;
        byte b3;
        try {
            byte[] bArr = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1};
            StringBuffer stringBuffer = new StringBuffer();
            byte[] bytes = str.getBytes("US-ASCII");
            int length = bytes.length;
            int i4 = 0;
            loop0: while (i4 < length) {
                while (true) {
                    i2 = i4 + 1;
                    b2 = bArr[bytes[i4]];
                    if (i2 >= length || b2 != -1) {
                        break;
                    }
                    i4 = i2;
                }
                if (b2 != -1) {
                    while (true) {
                        i3 = i2 + 1;
                        b3 = bArr[bytes[i2]];
                        if (i3 >= length || b3 != -1) {
                            break;
                        }
                        i2 = i3;
                    }
                    if (b3 != -1) {
                        stringBuffer.append((char) ((b2 << 2) | ((b3 & 48) >>> 4)));
                        while (true) {
                            int i5 = i3 + 1;
                            byte b4 = bytes[i3];
                            if (b4 != 61) {
                                byte b5 = bArr[b4];
                                if (i5 >= length || b5 != -1) {
                                    break;
                                }
                                i3 = i5;
                            } else {
                                break loop0;
                            }
                        }
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            }
            return stringBuffer.toString().getBytes("iso8859-1");
        } catch (Throwable th) {
            dh.a().a(th);
            throw th;
        }
    }

    public static String c(Context context) {
        String c2 = cn.fly.verify.util.dh.c();
        if ("-1".equals(c2)) {
            return "00000";
        }
        return c2;
    }

    public static String b(Context context) {
        String a2 = a(context);
        if (!TextUtils.isEmpty(a2) && !a2.equals("null")) {
            if (a2.equals("2G")) {
                return "10";
            }
            if (a2.equals("3G")) {
                return "11";
            }
            if (a2.equals("4G")) {
                return "12";
            }
            if (a2.equals("5G")) {
                return "16";
            }
            if (a2.equals("WIFI")) {
                return "13";
            }
            if (a2.equals("BOTH")) {
                return "14";
            }
        }
        return "15";
    }

    public static String b(byte[] bArr) {
        try {
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                bArr2[i2] = bArr[i2];
                for (byte b2 : H) {
                    bArr2[i2] = (byte) (b2 ^ bArr2[i2]);
                }
            }
            return new String(bArr2);
        } catch (Throwable th) {
            dh.a().a(th);
            return BuildConfig.FLAVOR;
        }
    }

    public static String b() {
        try {
            StringBuffer stringBuffer = new StringBuffer();
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                String name = nextElement.getName();
                if (name == null || (!name.contains("wlan") && !name.equals("eth0"))) {
                    Enumeration<InetAddress> inetAddresses = nextElement.getInetAddresses();
                    while (inetAddresses.hasMoreElements()) {
                        InetAddress nextElement2 = inetAddresses.nextElement();
                        if (!nextElement2.isLoopbackAddress() && !nextElement2.isLinkLocalAddress()) {
                            String hostAddress = nextElement2.getHostAddress();
                            if (!TextUtils.isEmpty(hostAddress)) {
                                if (stringBuffer.length() > 0) {
                                    stringBuffer.append(",");
                                }
                                stringBuffer.append(hostAddress);
                            }
                        }
                    }
                }
            }
            return stringBuffer.toString();
        } catch (Throwable th) {
            dh.a().a(th);
            return BuildConfig.FLAVOR;
        }
    }

    private static byte[] b(String str, byte[] bArr, String str2) {
        return a(str, bArr, str2, true);
    }

    public static String a(int i2) {
        byte[] bytes = b(A).getBytes(StandardCharsets.UTF_8);
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[i2];
        int length = bytes.length;
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            bArr[i3] = bytes[secureRandom.nextInt(length)];
            if (i4 >= i2) {
                return new String(bArr, StandardCharsets.UTF_8);
            }
            i3 = i4;
        }
    }

    public static String a(Context context) {
        if (context == null) {
            return "null";
        }
        String h2 = cn.fly.verify.util.dh.h();
        return ("wifi".equalsIgnoreCase(h2) && cn.fly.verify.util.i.b(context)) ? "BOTH" : ("2g".equalsIgnoreCase(h2) || "3g".equalsIgnoreCase(h2) || "4g".equalsIgnoreCase(h2) || "5g".equalsIgnoreCase(h2) || "wifi".equalsIgnoreCase(h2)) ? h2.toUpperCase() : "none".equalsIgnoreCase(h2) ? "null" : String.valueOf(cn.fly.verify.util.dh.b());
    }

    public static String a(Context context, String str) {
        String b2 = b(z);
        String lowerCase = cn.fly.verify.util.a.c(a(10)).toLowerCase();
        if (lowerCase.length() > 16) {
            lowerCase = lowerCase.substring(0, 16);
        }
        byte[] bytes = lowerCase.getBytes();
        byte b3 = bytes[2];
        if (b3 != bytes[13]) {
            bytes[13] = b3;
        }
        StringBuilder I = oq3.I(str, ",");
        I.append(new String(bytes));
        return ci.b(b(b2, I.toString().getBytes(), b(c))).toUpperCase();
    }

    public static String a() {
        String str = BuildConfig.FLAVOR;
        try {
            String str2 = Thread.currentThread().getId() + BuildConfig.FLAVOR + Process.myPid();
            if (str2.length() <= 6) {
                return "ctacco";
            }
            str = str2.substring(0, 6);
            return str;
        } catch (Throwable unused) {
            return str;
        }
    }

    public static String a(String str) {
        try {
            PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(b(b(d))));
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, generatePublic);
            return a(cipher.doFinal(str.getBytes()));
        } catch (Throwable th) {
            dh.a().a(th);
            throw th;
        }
    }

    public static String a(String str, String str2) {
        try {
            String b2 = b(F);
            SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), b2);
            Mac mac = Mac.getInstance(b2);
            mac.init(secretKeySpec);
            return ci.b(mac.doFinal(str2.getBytes())).toUpperCase();
        } catch (Throwable th) {
            dh.a().a(th);
            throw th;
        }
    }

    public static String a(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return BuildConfig.FLAVOR;
        }
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < bArr.length; i2++) {
            sb.append(cArr[(bArr[i2] >> 4) & 15]);
            sb.append(cArr[bArr[i2] & 15]);
        }
        return sb.toString();
    }

    public static void a(boolean z2) {
        G = z2;
    }

    private static byte[] a(String str, byte[] bArr, String str2) {
        return a(str, bArr, str2, false);
    }

    private static byte[] a(String str, byte[] bArr, String str2, boolean z2) {
        try {
            Charset charset = StandardCharsets.UTF_8;
            SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(charset), b(D));
            Cipher cipher = Cipher.getInstance(b(E));
            cipher.init(z2 ? 1 : 2, secretKeySpec, new IvParameterSpec(str2.getBytes(charset)));
            return cipher.doFinal(bArr);
        } catch (Throwable th) {
            dh.a().a(th);
            throw th;
        }
    }

    public static byte[] a(byte[] bArr, String str) {
        return a(a.get(str), bArr, b(c));
    }
}
