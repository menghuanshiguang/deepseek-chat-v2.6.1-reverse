package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d68 extends g1 {
    public final Object[] d;
    public final tsa e;

    public d68(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2, 1);
        this.d = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.e = new tsa(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            tsa tsaVar = this.e;
            if (tsaVar.hasNext()) {
                this.b++;
                return tsaVar.next();
            }
            int i = this.b;
            this.b = i + 1;
            return this.d[i - tsaVar.c];
        }
        lq4.c();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.b;
            tsa tsaVar = this.e;
            int i2 = tsaVar.c;
            if (i > i2) {
                int i3 = i - 1;
                this.b = i3;
                return this.d[i3 - i2];
            }
            this.b = i - 1;
            return tsaVar.previous();
        }
        lq4.c();
        return null;
    }
}
