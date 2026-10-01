package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public interface e0 extends g {
    e0 a();

    j$.util.b0 average();

    e0 b(j$.util.p pVar);

    Stream boxed();

    e0 c();

    Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer);

    long count();

    e0 d();

    e0 distinct();

    j$.util.b0 findAny();

    j$.util.b0 findFirst();

    void forEach(DoubleConsumer doubleConsumer);

    void forEachOrdered(DoubleConsumer doubleConsumer);

    @Override // j$.util.stream.g
    j$.util.h0 iterator();

    boolean j();

    e0 limit(long j);

    e0 map(DoubleUnaryOperator doubleUnaryOperator);

    Stream mapToObj(DoubleFunction doubleFunction);

    j$.util.b0 max();

    j$.util.b0 min();

    @Override // j$.util.stream.g
    e0 parallel();

    e0 peek(DoubleConsumer doubleConsumer);

    boolean r();

    double reduce(double d, DoubleBinaryOperator doubleBinaryOperator);

    j$.util.b0 reduce(DoubleBinaryOperator doubleBinaryOperator);

    n1 s();

    @Override // j$.util.stream.g
    e0 sequential();

    e0 skip(long j);

    e0 sorted();

    @Override // j$.util.stream.g
    j$.util.u0 spliterator();

    double sum();

    j$.util.w summaryStatistics();

    double[] toArray();

    IntStream w();

    boolean y();
}
