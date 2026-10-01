package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongUnaryOperator;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public interface n1 extends g {
    n1 a();

    e0 asDoubleStream();

    j$.util.b0 average();

    n1 b(j$.util.p pVar);

    Stream boxed();

    n1 c();

    Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer);

    long count();

    n1 d();

    n1 distinct();

    j$.util.d0 findAny();

    j$.util.d0 findFirst();

    void forEach(LongConsumer longConsumer);

    void forEachOrdered(LongConsumer longConsumer);

    e0 g();

    boolean i();

    @Override // j$.util.stream.g
    j$.util.p0 iterator();

    n1 limit(long j);

    boolean m();

    n1 map(LongUnaryOperator longUnaryOperator);

    Stream mapToObj(LongFunction longFunction);

    j$.util.d0 max();

    j$.util.d0 min();

    @Override // j$.util.stream.g
    n1 parallel();

    n1 peek(LongConsumer longConsumer);

    long reduce(long j, LongBinaryOperator longBinaryOperator);

    j$.util.d0 reduce(LongBinaryOperator longBinaryOperator);

    @Override // j$.util.stream.g
    n1 sequential();

    n1 skip(long j);

    n1 sorted();

    @Override // j$.util.stream.g
    j$.util.a1 spliterator();

    long sum();

    j$.util.z summaryStatistics();

    long[] toArray();

    boolean u();

    IntStream x();
}
