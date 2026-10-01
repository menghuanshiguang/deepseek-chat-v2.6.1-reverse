package j$.util;

import java.util.RandomAccess;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class j extends h implements RandomAccess {
    private static final long serialVersionUID = 1530674583602358482L;

    private Object writeReplace() {
        return new h(this.c);
    }

    @Override // j$.util.h, java.util.List
    public final java.util.List subList(int i, int i2) {
        h hVar;
        synchronized (this.b) {
            hVar = new h(this.c.subList(i, i2), this.b);
        }
        return hVar;
    }
}
