package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class h1 extends k1 {
    @Override // j$.util.stream.a
    public final boolean L() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.k1, j$.util.stream.n1
    public final void forEach(LongConsumer longConsumer) {
        if (!this.a.k) {
            k1.T(O()).forEachRemaining(longConsumer);
        } else {
            super.forEach(longConsumer);
        }
    }

    @Override // j$.util.stream.k1, j$.util.stream.n1
    public final void forEachOrdered(LongConsumer longConsumer) {
        if (!this.a.k) {
            k1.T(O()).forEachRemaining(longConsumer);
        } else {
            super.forEachOrdered(longConsumer);
        }
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final n1 parallel() {
        this.a.k = true;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final n1 sequential() {
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
        return new v(this, z6.r, 3);
    }
}
