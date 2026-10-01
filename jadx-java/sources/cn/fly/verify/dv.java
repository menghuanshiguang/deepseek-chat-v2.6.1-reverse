package cn.fly.verify;

import java.util.UUID;

/* loaded from: classes.dex */
public class dv {
    private static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(byte[] bArr) {
        if (bArr == null) {
            return BuildConfig.FLAVOR;
        }
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = a;
            cArr[i] = cArr2[(b >>> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static String b() {
        return UUID.randomUUID().toString().replace("-", BuildConfig.FLAVOR);
    }

    public static String a() {
        return UUID.randomUUID().toString().replaceAll("-", BuildConfig.FLAVOR);
    }
}
