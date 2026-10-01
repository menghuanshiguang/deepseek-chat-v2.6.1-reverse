package j$.util;

import java.util.RandomAccess;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class u extends o implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    private Object writeReplace() {
        return new o(this.b);
    }

    @Override // j$.util.o, java.util.List
    public final java.util.List subList(int i, int i2) {
        return new o(this.b.subList(i, i2));
    }
}
