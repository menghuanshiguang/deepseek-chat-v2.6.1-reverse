package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class w55 {
    public static final int[] a;
    public static final int[] b;
    public static final long[] c;

    static {
        int[] iArr = new int[l1l11lI1l.l111l11111lIl];
        int i = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            iArr[i2] = "0123456789abcdef".charAt(i2 & 15) | ("0123456789abcdef".charAt(i2 >> 4) << '\b');
        }
        a = iArr;
        int[] iArr2 = new int[l1l11lI1l.l111l11111lIl];
        for (int i3 = 0; i3 < 256; i3++) {
            iArr2[i3] = "0123456789ABCDEF".charAt(i3 & 15) | ("0123456789ABCDEF".charAt(i3 >> 4) << '\b');
        }
        int[] iArr3 = new int[l1l11lI1l.l111l11111lIl];
        for (int i4 = 0; i4 < 256; i4++) {
            iArr3[i4] = -1;
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i5)] = i6;
            i5++;
            i6++;
        }
        int i7 = 0;
        int i8 = 0;
        while (i7 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i7)] = i8;
            i7++;
            i8++;
        }
        b = iArr3;
        long[] jArr = new long[l1l11lI1l.l111l11111lIl];
        for (int i9 = 0; i9 < 256; i9++) {
            jArr[i9] = -1;
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i10)] = i11;
            i10++;
            i11++;
        }
        int i12 = 0;
        while (i < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i)] = i12;
            i++;
            i12++;
        }
        c = jArr;
    }

    public static final void a(int i, int i2, String str) {
        int i3 = i2 - i;
        if (i3 >= 1) {
            if (i3 > 8) {
                int i4 = (i3 + i) - 8;
                while (i < i4) {
                    if (str.charAt(i) == '0') {
                        i++;
                    } else {
                        StringBuilder H = oq3.H(i, "Expected the hexadecimal digit '0' at index ", ", but was '");
                        H.append(str.charAt(i));
                        H.append("'.\nThe result won't fit the type being parsed.");
                        throw new NumberFormatException(H.toString());
                    }
                }
                return;
            }
            return;
        }
        throw new NumberFormatException("Expected at least 1 hexadecimal digits at index " + i + ", but was \"" + str.substring(i, i2) + "\" of length " + i3);
    }

    public static final int b(String str, z55 z55Var) {
        int length;
        int length2 = str.length();
        v91.x(0, length2, str.length());
        y55 y55Var = z55Var.b;
        if (y55Var.d) {
            a(0, length2, str);
            return c(0, length2, str);
        }
        String str2 = y55Var.a;
        String str3 = y55Var.b;
        boolean z = y55Var.f;
        if (length2 - str2.length() > str3.length()) {
            if (str2.length() == 0) {
                length = 0;
            } else {
                int length3 = str2.length();
                for (int i = 0; i < length3; i++) {
                    if (!f1b.d0(str2.charAt(i), str.charAt(i), z)) {
                        d(0, str, length2, str2, "prefix");
                        throw null;
                    }
                }
                length = str2.length();
            }
            int length4 = length2 - str3.length();
            if (str3.length() != 0) {
                int length5 = str3.length();
                for (int i2 = 0; i2 < length5; i2++) {
                    if (!f1b.d0(str3.charAt(i2), str.charAt(length4 + i2), z)) {
                        d(length4, str, length2, str3, "suffix");
                        throw null;
                    }
                }
            }
            a(length, length4, str);
            return c(str2.length(), length2 - str3.length(), str);
        }
        String substring = str.substring(0, length2);
        StringBuilder k = tq0.k("Expected a hexadecimal number with prefix \"", str2, "\" and suffix \"", str3, "\", but was ");
        k.append(substring);
        throw new NumberFormatException(k.toString());
    }

    public static final int c(int i, int i2, String str) {
        int i3;
        int i4 = 0;
        while (i < i2) {
            int i5 = i4 << 4;
            char charAt = str.charAt(i);
            if ((charAt >>> '\b') == 0 && (i3 = b[charAt]) >= 0) {
                i4 = i5 | i3;
                i++;
            } else {
                StringBuilder H = oq3.H(i, "Expected a hexadecimal digit at index ", ", but was ");
                H.append(str.charAt(i));
                throw new NumberFormatException(H.toString());
            }
        }
        return i4;
    }

    public static final void d(int i, String str, int i2, String str2, String str3) {
        int length = str2.length() + i;
        if (length <= i2) {
            i2 = length;
        }
        String substring = str.substring(i, i2);
        StringBuilder k = tq0.k("Expected ", str3, " \"", str2, "\" at index ");
        k.append(i);
        k.append(", but was ");
        k.append(substring);
        throw new NumberFormatException(k.toString());
    }
}
