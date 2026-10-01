package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class qmc implements Iterable, Serializable {
    public static final qmc c = new qmc(smc.a);
    public int a = 0;
    public final byte[] b;

    static {
        int i = omc.a;
    }

    public qmc(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int n(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    t00.m(yq9.v(i, i2, "Beginning index larger than ending index: ", ", "));
                    return 0;
                }
                t00.m(yq9.v(i2, i3, "End index: ", " >= "));
                return 0;
            }
            t00.m(oq3.E(i, "Beginning index: ", " < 0"));
            return 0;
        }
        return i4;
    }

    public static qmc o(int i, byte[] bArr) {
        n(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new qmc(bArr2);
    }

    public byte a(int i) {
        return this.b[i];
    }

    public byte b(int i) {
        return this.b[i];
    }

    public int c() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof qmc) && k() == ((qmc) obj).k()) {
                if (k() != 0) {
                    if (obj instanceof qmc) {
                        qmc qmcVar = (qmc) obj;
                        int i = this.a;
                        int i2 = qmcVar.a;
                        if (i == 0 || i2 == 0 || i == i2) {
                            int k = k();
                            if (k <= qmcVar.k()) {
                                if (k <= qmcVar.k()) {
                                    byte[] bArr = qmcVar.b;
                                    int c2 = c() + k;
                                    int c3 = c();
                                    int c4 = qmcVar.c();
                                    while (c3 < c2) {
                                        if (this.b[c3] == bArr[c4]) {
                                            c3++;
                                            c4++;
                                        }
                                    }
                                    return true;
                                }
                                nl9.s(yq9.v(k, qmcVar.k(), "Ran off end of other: 0, ", ", "));
                                return false;
                            }
                            throw new IllegalArgumentException("Length too large: " + k + k());
                        }
                    } else {
                        return obj.equals(this);
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int k = k();
            int c2 = c();
            byte[] bArr = smc.a;
            int i2 = k;
            for (int i3 = c2; i3 < c2 + k; i3++) {
                i2 = (i2 * 31) + this.b[i3];
            }
            if (i2 == 0) {
                i2 = 1;
            }
            this.a = i2;
            return i2;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new sj6(this);
    }

    public int k() {
        return this.b.length;
    }

    public void l(int i, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public final ByteArrayInputStream m() {
        return new ByteArrayInputStream(this.b, c(), k());
    }

    public final byte[] p() {
        int k = k();
        if (k == 0) {
            return smc.a;
        }
        byte[] bArr = new byte[k];
        l(k, bArr);
        return bArr;
    }

    public final String toString() {
        qmc pmcVar;
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int k = k();
        if (k() <= 50) {
            concat = sy7.V(this);
        } else {
            int n = n(0, 47, k());
            if (n == 0) {
                pmcVar = c;
            } else {
                pmcVar = new pmc(c(), n, this.b);
            }
            concat = sy7.V(pmcVar).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(k);
        sb.append(" contents=\"");
        return iz1.r(sb, concat, "\">");
    }
}
