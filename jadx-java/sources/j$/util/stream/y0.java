package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class y0 extends b1 {
    @Override // j$.util.stream.a
    public final boolean L() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.b1, j$.util.stream.IntStream
    public final void forEach(IntConsumer intConsumer) {
        if (!this.a.k) {
            b1.T(O()).forEachRemaining(intConsumer);
        } else {
            super.forEach(intConsumer);
        }
    }

    @Override // j$.util.stream.b1, j$.util.stream.IntStream
    public final void forEachOrdered(IntConsumer intConsumer) {
        if (!this.a.k) {
            b1.T(O()).forEachRemaining(intConsumer);
        } else {
            super.forEachOrdered(intConsumer);
        }
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final IntStream parallel() {
        this.a.k = true;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final IntStream sequential() {
        this.a.k = false;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        if (!z6.ORDERED.o(this.f)) {
            return this;
        }
        return new u(this, z6.r, 2);
    }
}
