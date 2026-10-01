package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rq0 extends g1 {
    public final /* synthetic */ int d = 1;
    public final Object e;

    public rq0(int i, Object obj) {
        super(i, 1, 0);
        this.e = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                if (hasNext()) {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return ((Object[]) obj)[i2];
                }
                lq4.c();
                return null;
            default:
                if (hasNext()) {
                    this.b++;
                    return obj;
                }
                lq4.c();
                return null;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                if (hasPrevious()) {
                    int i2 = this.b - 1;
                    this.b = i2;
                    return ((Object[]) obj)[i2];
                }
                lq4.c();
                return null;
            default:
                if (hasPrevious()) {
                    this.b--;
                    return obj;
                }
                lq4.c();
                return null;
        }
    }

    public rq0(Object[] objArr, int i, int i2) {
        super(i, i2, 0);
        this.e = objArr;
    }
}
