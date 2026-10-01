package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class th0 implements Serializable {
    private static final long serialVersionUID = 1;
    public final transient int[] a;
    public final transient char[] b;
    public final transient byte[] c;
    public final String d;
    public final char e;
    public final int f;
    public final boolean g;
    public final int h;

    public th0(String str, String str2, boolean z, char c, int i) {
        int i2;
        int[] iArr = new int[128];
        this.a = iArr;
        char[] cArr = new char[64];
        this.b = cArr;
        this.c = new byte[64];
        this.d = str;
        this.g = z;
        this.e = c;
        this.f = i;
        int length = str2.length();
        if (length == 64) {
            str2.getChars(0, length, cArr, 0);
            Arrays.fill(iArr, -1);
            for (int i3 = 0; i3 < length; i3++) {
                char c2 = this.b[i3];
                this.c[i3] = (byte) c2;
                this.a[c2] = i3;
            }
            if (z) {
                this.a[c] = -2;
            }
            if (z) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            this.h = i2;
            return;
        }
        nl9.s(oq3.E(length, "Base64Alphabet length must be exactly 64 (was ", ")"));
        throw null;
    }

    public final int a(char[] cArr, int i, int i2) {
        char[] cArr2 = this.b;
        cArr[i2] = cArr2[(i >> 18) & 63];
        cArr[i2 + 1] = cArr2[(i >> 12) & 63];
        int i3 = i2 + 3;
        cArr[i2 + 2] = cArr2[(i >> 6) & 63];
        int i4 = i2 + 4;
        cArr[i3] = cArr2[i & 63];
        return i4;
    }

    public final int b(int i, int i2, char[] cArr, int i3) {
        char c;
        char[] cArr2 = this.b;
        cArr[i3] = cArr2[(i >> 18) & 63];
        int i4 = i3 + 2;
        cArr[i3 + 1] = cArr2[(i >> 12) & 63];
        if (this.g) {
            int i5 = i3 + 3;
            char c2 = this.e;
            if (i2 == 2) {
                c = cArr2[(i >> 6) & 63];
            } else {
                c = c2;
            }
            cArr[i4] = c;
            int i6 = i3 + 4;
            cArr[i5] = c2;
            return i6;
        }
        if (i2 == 2) {
            int i7 = i3 + 3;
            cArr[i4] = cArr2[(i >> 6) & 63];
            return i7;
        }
        return i4;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == th0.class) {
                th0 th0Var = (th0) obj;
                if (th0Var.e == this.e && th0Var.f == this.f && th0Var.g == this.g && th0Var.h == this.h && this.d.equals(th0Var.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return this.d;
    }

    public th0(th0 th0Var) {
        int i = th0Var.h;
        int[] iArr = new int[128];
        this.a = iArr;
        char[] cArr = new char[64];
        this.b = cArr;
        byte[] bArr = new byte[64];
        this.c = bArr;
        this.d = "MIME-NO-LINEFEEDS";
        byte[] bArr2 = th0Var.c;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        char[] cArr2 = th0Var.b;
        System.arraycopy(cArr2, 0, cArr, 0, cArr2.length);
        int[] iArr2 = th0Var.a;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.g = true;
        this.e = '=';
        this.f = Integer.MAX_VALUE;
        this.h = i;
    }
}
