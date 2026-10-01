package j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class k implements Collector {
    public final j$.util.p a;
    public final j$.time.f b;
    public final j$.time.f c;
    public final j$.time.f d;
    public final Set e;

    public k(j$.util.p pVar, j$.time.f fVar, j$.time.f fVar2, j$.time.f fVar3, Set set) {
        this.a = pVar;
        this.b = fVar;
        this.c = fVar2;
        this.d = fVar3;
        this.e = set;
    }

    @Override // j$.util.stream.Collector
    public final BiConsumer accumulator() {
        return this.b;
    }

    @Override // j$.util.stream.Collector
    public final Set characteristics() {
        return this.e;
    }

    @Override // j$.util.stream.Collector
    public final BinaryOperator combiner() {
        return this.c;
    }

    @Override // j$.util.stream.Collector
    public final Function finisher() {
        return this.d;
    }

    @Override // j$.util.stream.Collector
    public final Supplier supplier() {
        return this.a;
    }
}
