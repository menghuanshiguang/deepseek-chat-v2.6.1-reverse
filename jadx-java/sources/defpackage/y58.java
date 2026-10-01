package defpackage;

import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y58 extends p1 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public y58(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.a = objArr;
        this.b = objArr2;
        this.c = i;
        this.d = i2;
        if (a() > 32) {
            int length = objArr2.length;
            return;
        }
        throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + a()).toString());
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.p1
    public final a68 c() {
        return new a68(this, this.a, this.b, this.d);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        int i2 = this.c;
        fz2.x(i, i2);
        if (((i2 - 1) & (-32)) <= i) {
            objArr = this.b;
        } else {
            Object[] objArr2 = this.a;
            for (int i3 = this.d; i3 > 0; i3 -= 5) {
                objArr2 = objArr2[uj7.t(i, i3)];
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator(int i) {
        fz2.y(i, this.c);
        return new c68(i, this.c, (this.d / 5) + 1, this.a, this.b);
    }
}
