package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v55 implements l56 {
    public static final v55 a = new Object();
    public static final cf8 b = mi7.b("Color", bf8.k);
    public static final z55 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [v55, java.lang.Object] */
    static {
        z55.c.getClass();
        y55 y55Var = y55.g;
        String str = y55Var.a;
        String str2 = y55Var.b;
        if (!o7a.U("#", '\n') && !o7a.U("#", '\r')) {
            c = new z55(x55.a, new y55("#", str2, 8));
        } else {
            nl9.s("LF and CR characters are prohibited in prefix, but was #");
        }
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        int b2;
        String obj = o7a.C0(pk3Var.t()).toString();
        try {
            int length = obj.length();
            z55 z55Var = c;
            if (length == 7) {
                b2 = (w55.b(obj, z55Var) << 8) | 255;
            } else {
                b2 = w55.b(obj, z55Var);
            }
            return new gx2(y08.j((b2 << 24) | (b2 >>> 8)));
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(iz1.q("Failed to parse RGBA hex color: ", obj), e);
        }
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        String G;
        int a0 = y08.a0(((gx2) obj).a);
        int i = (a0 >>> 24) | (a0 << 8);
        int[] iArr = w55.a;
        z55 z55Var = c;
        z55Var.getClass();
        y55 y55Var = z55Var.b;
        if (y55Var.e) {
            G = new String(new char[]{"0123456789abcdef".charAt((i >> 28) & 15), "0123456789abcdef".charAt((i >> 24) & 15), "0123456789abcdef".charAt((i >> 20) & 15), "0123456789abcdef".charAt((i >> 16) & 15), "0123456789abcdef".charAt((i >> 12) & 15), "0123456789abcdef".charAt((i >> 8) & 15), "0123456789abcdef".charAt((i >> 4) & 15), "0123456789abcdef".charAt(i & 15)});
        } else {
            long j = i;
            int i2 = y55Var.c - 8;
            if (i2 < 0) {
                i2 = 0;
            }
            String str = y55Var.a;
            String str2 = y55Var.b;
            long length = str.length() + i2 + 8 + str2.length();
            if (0 <= length && length <= 2147483647L) {
                int i3 = (int) length;
                char[] cArr = new char[i3];
                int length2 = str.length();
                if (length2 != 0) {
                    if (length2 != 1) {
                        str.getChars(0, str.length(), cArr, 0);
                    } else {
                        cArr[0] = str.charAt(0);
                    }
                }
                int length3 = str.length();
                if (i2 > 0) {
                    int i4 = i2 + length3;
                    Arrays.fill(cArr, length3, i4, "0123456789abcdef".charAt(0));
                    length3 = i4;
                }
                int i5 = 32;
                int i6 = 0;
                while (i6 < 8) {
                    i5 -= 4;
                    cArr[length3] = "0123456789abcdef".charAt((int) ((j >> i5) & 15));
                    i6++;
                    length3++;
                }
                int length4 = str2.length();
                if (length4 != 0) {
                    if (length4 != 1) {
                        str2.getChars(0, str2.length(), cArr, length3);
                    } else {
                        cArr[length3] = str2.charAt(0);
                    }
                }
                int length5 = str2.length() + length3;
                if (length5 == i3) {
                    G = new String(cArr);
                } else {
                    G = v7a.G(cArr, 0, length5);
                }
            } else {
                lq4.i(p3b.c(length), "The resulting string length is too big: ");
                return;
            }
        }
        j64Var.F(G);
    }
}
