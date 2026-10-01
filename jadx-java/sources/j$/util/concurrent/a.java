package j$.util.concurrent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class a extends p {
    public final ConcurrentHashMap i;
    public l j;

    public a(l[] lVarArr, int i, int i2, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i, 0, i2);
        this.i = concurrentHashMap;
        a();
    }

    public final boolean hasMoreElements() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final void remove() {
        l lVar = this.j;
        if (lVar != null) {
            this.j = null;
            this.i.g(lVar.b, null, null);
            return;
        }
        throw new IllegalStateException();
    }
}
