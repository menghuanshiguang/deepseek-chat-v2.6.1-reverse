package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c68 extends g1 {
    public final Object[] d;
    public final ssa e;

    public c68(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2, 0);
        this.d = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.e = new ssa(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            ssa ssaVar = this.e;
            if (ssaVar.hasNext()) {
                this.b++;
                return ssaVar.next();
            }
            int i = this.b;
            this.b = i + 1;
            return this.d[i - ssaVar.c];
        }
        lq4.c();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.b;
            ssa ssaVar = this.e;
            int i2 = ssaVar.c;
            if (i > i2) {
                int i3 = i - 1;
                this.b = i3;
                return this.d[i3 - i2];
            }
            this.b = i - 1;
            return ssaVar.previous();
        }
        lq4.c();
        return null;
    }
}
