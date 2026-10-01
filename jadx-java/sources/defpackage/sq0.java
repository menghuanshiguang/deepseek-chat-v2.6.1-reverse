package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sq0 extends g1 {
    public final /* synthetic */ int d = 1;
    public final Object e;

    public sq0(Object[] objArr, int i, int i2) {
        super(i, i2, 1);
        this.e = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.d) {
            case 0:
                if (hasNext()) {
                    Object[] objArr = (Object[]) this.e;
                    int i = this.b;
                    this.b = i + 1;
                    return objArr[i];
                }
                lq4.c();
                return null;
            default:
                if (hasNext()) {
                    this.b++;
                    return this.e;
                }
                lq4.c();
                return null;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.d) {
            case 0:
                if (hasPrevious()) {
                    Object[] objArr = (Object[]) this.e;
                    int i = this.b - 1;
                    this.b = i;
                    return objArr[i];
                }
                lq4.c();
                return null;
            default:
                if (hasPrevious()) {
                    this.b--;
                    return this.e;
                }
                lq4.c();
                return null;
        }
    }

    public sq0(int i, Object obj) {
        super(i, 1, 1);
        this.e = obj;
    }
}
