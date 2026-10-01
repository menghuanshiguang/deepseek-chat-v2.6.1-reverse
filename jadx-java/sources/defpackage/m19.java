package defpackage;

import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m19 extends xu0 {
    public static final int[] h;
    public final int b;
    public final xu0 c;
    public final xu0 d;
    public final int e;
    public final int f;
    public int g = 0;

    static {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int i2 = 1;
        while (i > 0) {
            arrayList.add(Integer.valueOf(i));
            int i3 = i2 + i;
            i2 = i;
            i = i3;
        }
        arrayList.add(Integer.MAX_VALUE);
        h = new int[arrayList.size()];
        int i4 = 0;
        while (true) {
            int[] iArr = h;
            if (i4 < iArr.length) {
                iArr[i4] = ((Integer) arrayList.get(i4)).intValue();
                i4++;
            } else {
                return;
            }
        }
    }

    public m19(xu0 xu0Var, xu0 xu0Var2) {
        this.c = xu0Var;
        this.d = xu0Var2;
        int size = xu0Var.size();
        this.e = size;
        this.b = xu0Var2.size() + size;
        this.f = Math.max(xu0Var.l(), xu0Var2.l()) + 1;
    }

    public final boolean equals(Object obj) {
        boolean v;
        int r;
        if (obj != this) {
            if (obj instanceof xu0) {
                xu0 xu0Var = (xu0) obj;
                int size = xu0Var.size();
                int i = this.b;
                if (i == size) {
                    if (i != 0) {
                        if (this.g == 0 || (r = xu0Var.r()) == 0 || this.g == r) {
                            k19 k19Var = new k19(this);
                            tj6 next = k19Var.next();
                            k19 k19Var2 = new k19(xu0Var);
                            tj6 next2 = k19Var2.next();
                            int i2 = 0;
                            int i3 = 0;
                            int i4 = 0;
                            while (true) {
                                int length = next.b.length - i2;
                                int length2 = next2.b.length - i3;
                                int min = Math.min(length, length2);
                                if (i2 == 0) {
                                    v = next.v(next2, i3, min);
                                } else {
                                    v = next2.v(next, i2, min);
                                }
                                if (!v) {
                                    break;
                                }
                                i4 += min;
                                if (i4 >= i) {
                                    if (i4 == i) {
                                        return true;
                                    }
                                    l8c.d();
                                    return false;
                                }
                                if (min == length) {
                                    next = k19Var.next();
                                    i2 = 0;
                                } else {
                                    i2 += min;
                                }
                                if (min == length2) {
                                    next2 = k19Var2.next();
                                    i3 = 0;
                                } else {
                                    i3 += min;
                                }
                            }
                        }
                    } else {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.g;
        if (i == 0) {
            int i2 = this.b;
            i = p(i2, 0, i2);
            if (i == 0) {
                i = 1;
            }
            this.g = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new l19(this);
    }

    @Override // defpackage.xu0
    public final void k(int i, int i2, int i3, byte[] bArr) {
        int i4 = i + i3;
        xu0 xu0Var = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            xu0Var.k(i, i2, i3, bArr);
            return;
        }
        xu0 xu0Var2 = this.d;
        if (i >= i5) {
            xu0Var2.k(i - i5, i2, i3, bArr);
            return;
        }
        int i6 = i5 - i;
        xu0Var.k(i, i2, i6, bArr);
        xu0Var2.k(0, i2 + i6, i3 - i6, bArr);
    }

    @Override // defpackage.xu0
    public final int l() {
        return this.f;
    }

    @Override // defpackage.xu0
    public final boolean m() {
        if (this.b >= h[this.f]) {
            return true;
        }
        return false;
    }

    @Override // defpackage.xu0
    public final boolean n() {
        int q = this.c.q(0, 0, this.e);
        xu0 xu0Var = this.d;
        if (xu0Var.q(q, 0, xu0Var.size()) != 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.xu0
    public final int p(int i, int i2, int i3) {
        int i4 = i2 + i3;
        xu0 xu0Var = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            return xu0Var.p(i, i2, i3);
        }
        xu0 xu0Var2 = this.d;
        if (i2 >= i5) {
            return xu0Var2.p(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return xu0Var2.p(xu0Var.p(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.xu0
    public final int q(int i, int i2, int i3) {
        int i4 = i2 + i3;
        xu0 xu0Var = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            return xu0Var.q(i, i2, i3);
        }
        xu0 xu0Var2 = this.d;
        if (i2 >= i5) {
            return xu0Var2.q(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return xu0Var2.q(xu0Var.q(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.xu0
    public final int r() {
        return this.g;
    }

    @Override // defpackage.xu0
    public final String s() {
        byte[] bArr;
        int i = this.b;
        if (i == 0) {
            bArr = oq5.a;
        } else {
            byte[] bArr2 = new byte[i];
            k(0, 0, i, bArr2);
            bArr = bArr2;
        }
        return new String(bArr, l1l11lI1I1l.l111l11IlIlIl);
    }

    @Override // defpackage.xu0
    public final int size() {
        return this.b;
    }

    @Override // defpackage.xu0
    public final void u(OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        xu0 xu0Var = this.c;
        int i4 = this.e;
        if (i3 <= i4) {
            xu0Var.u(outputStream, i, i2);
            return;
        }
        xu0 xu0Var2 = this.d;
        if (i >= i4) {
            xu0Var2.u(outputStream, i - i4, i2);
            return;
        }
        int i5 = i4 - i;
        xu0Var.u(outputStream, i, i5);
        xu0Var2.u(outputStream, 0, i2 - i5);
    }
}
