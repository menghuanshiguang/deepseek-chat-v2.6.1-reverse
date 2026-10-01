package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongUnaryOperator;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.stream.LongStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final /* synthetic */ class l1 implements n1 {
    public final /* synthetic */ LongStream a;

    public /* synthetic */ l1(LongStream longStream) {
        this.a = longStream;
    }

    public static /* synthetic */ n1 f(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        if (longStream instanceof m1) {
            return ((m1) longStream).a;
        }
        return new l1(longStream);
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ n1 a() {
        return f(this.a.takeWhile(null));
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ e0 asDoubleStream() {
        return c0.f(this.a.asDoubleStream());
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ j$.util.b0 average() {
        return j$.com.android.tools.r8.a.F(this.a.average());
    }

    @Override // j$.util.stream.n1
    public final n1 b(j$.util.p pVar) {
        LongStream longStream = this.a;
        j$.util.p pVar2 = new j$.util.p(7);
        pVar2.b = pVar;
        return f(longStream.flatMap(pVar2));
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ Stream boxed() {
        return x6.f(this.a.boxed());
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ n1 c() {
        return f(this.a.filter(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ n1 d() {
        return f(this.a.dropWhile(null));
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ n1 distinct() {
        return f(this.a.distinct());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        LongStream longStream = this.a;
        if (obj instanceof l1) {
            obj = ((l1) obj).a;
        }
        return longStream.equals(obj);
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ j$.util.d0 findAny() {
        return j$.com.android.tools.r8.a.H(this.a.findAny());
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ j$.util.d0 findFirst() {
        return j$.com.android.tools.r8.a.H(this.a.findFirst());
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.a.forEach(longConsumer);
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.a.forEachOrdered(longConsumer);
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ e0 g() {
        return c0.f(this.a.mapToDouble(null));
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ boolean i() {
        return this.a.noneMatch(null);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.PrimitiveIterator$OfLong] */
    @Override // j$.util.stream.n1, j$.util.stream.g
    public final /* synthetic */ j$.util.p0 iterator() {
        ?? it = this.a.iterator();
        if (it == 0) {
            return null;
        }
        if (it instanceof j$.util.o0) {
            return ((j$.util.o0) it).a;
        }
        return new j$.util.n0(it);
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ n1 limit(long j) {
        return f(this.a.limit(j));
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ boolean m() {
        return this.a.anyMatch(null);
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ n1 map(LongUnaryOperator longUnaryOperator) {
        return f(this.a.map(longUnaryOperator));
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ Stream mapToObj(LongFunction longFunction) {
        return x6.f(this.a.mapToObj(longFunction));
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ j$.util.d0 max() {
        return j$.com.android.tools.r8.a.H(this.a.max());
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ j$.util.d0 min() {
        return j$.com.android.tools.r8.a.H(this.a.min());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g onClose(Runnable runnable) {
        return e.f(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g parallel() {
        return e.f(this.a.parallel());
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ n1 peek(LongConsumer longConsumer) {
        return f(this.a.peek(longConsumer));
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ j$.util.d0 reduce(LongBinaryOperator longBinaryOperator) {
        return j$.com.android.tools.r8.a.H(this.a.reduce(longBinaryOperator));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g sequential() {
        return e.f(this.a.sequential());
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ n1 skip(long j) {
        return f(this.a.skip(j));
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ n1 sorted() {
        return f(this.a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Spliterator$OfLong] */
    @Override // j$.util.stream.n1, j$.util.stream.g
    public final /* synthetic */ j$.util.a1 spliterator() {
        return j$.util.y0.a(this.a.spliterator());
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ long sum() {
        return this.a.sum();
    }

    @Override // j$.util.stream.n1
    public final j$.util.z summaryStatistics() {
        this.a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ long[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ boolean u() {
        return this.a.allMatch(null);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g unordered() {
        return e.f(this.a.unordered());
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ IntStream x() {
        return IntStream.VivifiedWrapper.convert(this.a.mapToInt(null));
    }

    @Override // j$.util.stream.n1, j$.util.stream.g
    public final /* synthetic */ n1 parallel() {
        return f(this.a.parallel());
    }

    @Override // j$.util.stream.n1
    public final /* synthetic */ long reduce(long j, LongBinaryOperator longBinaryOperator) {
        return this.a.reduce(j, longBinaryOperator);
    }

    @Override // j$.util.stream.n1, j$.util.stream.g
    public final /* synthetic */ n1 sequential() {
        return f(this.a.sequential());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.e1.a(this.a.spliterator());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Iterator iterator() {
        return this.a.iterator();
    }
}
