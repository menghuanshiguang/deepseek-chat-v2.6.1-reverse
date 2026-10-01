package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class y extends b0 {
    @Override // j$.util.stream.a
    public final boolean L() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.b0, j$.util.stream.e0
    public final void forEach(DoubleConsumer doubleConsumer) {
        if (!this.a.k) {
            b0.T(O()).forEachRemaining(doubleConsumer);
        } else {
            super.forEach(doubleConsumer);
        }
    }

    @Override // j$.util.stream.b0, j$.util.stream.e0
    public final void forEachOrdered(DoubleConsumer doubleConsumer) {
        if (!this.a.k) {
            b0.T(O()).forEachRemaining(doubleConsumer);
        } else {
            super.forEachOrdered(doubleConsumer);
        }
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final e0 parallel() {
        this.a.k = true;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final e0 sequential() {
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
        return new x(this, z6.r, 0);
    }
}
