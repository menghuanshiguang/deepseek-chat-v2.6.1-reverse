package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tsa extends g1 {
    public int d;
    public Object[] e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public tsa(Object[] objArr, int i, int i2, int i3) {
        super(i, i2, 1);
        ?? r5;
        this.d = i3;
        Object[] objArr2 = new Object[i3];
        this.e = objArr2;
        if (i == i2) {
            r5 = 1;
        } else {
            r5 = 0;
        }
        this.f = r5;
        objArr2[0] = objArr;
        c(i - r5, 1);
    }

    public final Object a() {
        return ((Object[]) this.e[this.d - 1])[this.b & 31];
    }

    public final void c(int i, int i2) {
        int i3 = (this.d - i2) * 5;
        while (i2 < this.d) {
            Object[] objArr = this.e;
            objArr[i2] = ((Object[]) objArr[i2 - 1])[hp7.q(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    public final void f(int i) {
        int i2 = 0;
        while (hp7.q(this.b, i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            c(this.b, ((this.d - 1) - (i2 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a = a();
            int i = this.b + 1;
            this.b = i;
            if (i == this.c) {
                this.f = true;
                return a;
            }
            f(0);
            return a;
        }
        lq4.c();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.b--;
            if (this.f) {
                this.f = false;
                return a();
            }
            f(31);
            return a();
        }
        lq4.c();
        return null;
    }
}
