package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class z85 {
    public static final wu0 a;
    public static final String[] b;
    public static final String[] c;
    public static final String[] d;

    static {
        wu0 wu0Var = new wu0("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n".getBytes(wp1.a));
        wu0Var.c = "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n";
        a = wu0Var;
        b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        c = new String[64];
        String[] strArr = new String[l1l11lI1l.l111l11111lIl];
        for (int i = 0; i < 256; i++) {
            strArr[i] = kbb.i("%8s", Integer.toBinaryString(i)).replace(' ', '0');
        }
        d = strArr;
        String[] strArr2 = c;
        strArr2[0] = BuildConfig.FLAVOR;
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = iz1.r(new StringBuilder(), strArr2[i2], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            String[] strArr3 = c;
            int i6 = i5 | i4;
            strArr3[i6] = strArr3[i5] + '|' + strArr3[i4];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i5]);
            sb.append('|');
            strArr3[i6 | 8] = iz1.r(sb, strArr3[i4], "|PADDED");
        }
        int length = c.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = c;
            if (strArr4[i7] == null) {
                strArr4[i7] = d[i7];
            }
        }
    }

    public static String a(boolean z, int i, int i2, int i3, int i4) {
        String i5;
        String str;
        String str2;
        String str3;
        String[] strArr = b;
        if (i3 < strArr.length) {
            i5 = strArr[i3];
        } else {
            i5 = kbb.i("0x%02x", Integer.valueOf(i3));
        }
        if (i4 == 0) {
            str = BuildConfig.FLAVOR;
        } else {
            String[] strArr2 = d;
            if (i3 != 2 && i3 != 3) {
                if (i3 != 4 && i3 != 6) {
                    if (i3 != 7 && i3 != 8) {
                        String[] strArr3 = c;
                        if (i4 < strArr3.length) {
                            str2 = strArr3[i4];
                        } else {
                            str2 = strArr2[i4];
                        }
                        if (i3 == 5 && (i4 & 4) != 0) {
                            str = v7a.P(str2, "HEADERS", "PUSH_PROMISE");
                        } else if (i3 == 0 && (i4 & 32) != 0) {
                            str = v7a.P(str2, "PRIORITY", "COMPRESSED");
                        } else {
                            str = str2;
                        }
                    }
                } else if (i4 == 1) {
                    str = "ACK";
                } else {
                    str = strArr2[i4];
                }
            }
            str = strArr2[i4];
        }
        if (z) {
            str3 = "<<";
        } else {
            str3 = ">>";
        }
        return kbb.i("%s 0x%08x %5d %-13s %s", str3, Integer.valueOf(i), Integer.valueOf(i2), i5, str);
    }
}
