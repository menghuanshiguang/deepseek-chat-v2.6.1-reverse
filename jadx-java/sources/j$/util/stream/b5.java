package j$.util.stream;

import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class b5 extends e5 {
    @Override // j$.util.stream.a
    public final boolean L() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.e5, j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        if (!this.a.k) {
            O().forEachRemaining(consumer);
        } else {
            super.forEach(consumer);
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.Stream
    public final void forEachOrdered(Consumer consumer) {
        if (!this.a.k) {
            O().forEachRemaining(consumer);
        } else {
            super.forEachOrdered(consumer);
        }
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        if (!z6.ORDERED.o(this.f)) {
            return this;
        }
        return new a(this, z6.r);
    }
}
