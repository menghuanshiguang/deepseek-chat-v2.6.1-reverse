package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongUnaryOperator;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class k1 extends a implements n1 {
    public static j$.util.a1 T(Spliterator spliterator) {
        if (spliterator instanceof j$.util.a1) {
            return (j$.util.a1) spliterator;
        }
        if (h8.a) {
            h8.a(a.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
    }

    @Override // j$.util.stream.a
    public final h2 E(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return w3.E(aVar, spliterator, z);
    }

    @Override // j$.util.stream.a
    public final boolean G(Spliterator spliterator, m5 m5Var) {
        LongConsumer m0Var;
        boolean e;
        j$.util.a1 T = T(spliterator);
        if (m5Var instanceof LongConsumer) {
            m0Var = (LongConsumer) m5Var;
        } else if (!h8.a) {
            Objects.requireNonNull(m5Var);
            m0Var = new j$.util.m0(m5Var, 1);
        } else {
            h8.a(a.class, "using LongStream.adapt(Sink<Long> s)");
            throw null;
        }
        do {
            e = m5Var.e();
            if (e) {
                break;
            }
        } while (T.tryAdvance(m0Var));
        return e;
    }

    @Override // j$.util.stream.a
    public final a7 H() {
        return a7.LONG_VALUE;
    }

    @Override // j$.util.stream.a
    public final z1 I(long j, IntFunction intFunction) {
        return w3.Q(j);
    }

    @Override // j$.util.stream.a
    public final Spliterator P(a aVar, Supplier supplier, boolean z) {
        return new b7(aVar, supplier, z);
    }

    @Override // j$.util.stream.n1
    public final n1 a() {
        int i = z8.a;
        Objects.requireNonNull(null);
        return new g6(this, z8.a, 1);
    }

    @Override // j$.util.stream.n1
    public final e0 asDoubleStream() {
        return new x(this, z6.n, 4);
    }

    @Override // j$.util.stream.n1
    public final j$.util.b0 average() {
        long j = ((long[]) collect(new d1(0), new d1(1), new d1(2)))[0];
        if (j > 0) {
            return new j$.util.b0(r6[1] / j);
        }
        return j$.util.b0.c;
    }

    @Override // j$.util.stream.n1
    public final n1 b(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new f1(this, z6.p | z6.n | z6.t, pVar, 1);
    }

    @Override // j$.util.stream.n1
    public final Stream boxed() {
        return new r(this, 0, new q(29), 2);
    }

    @Override // j$.util.stream.n1
    public final n1 c() {
        Objects.requireNonNull(null);
        return new v(this, z6.t, 4);
    }

    @Override // j$.util.stream.n1
    public final Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        p pVar = new p(biConsumer, 2);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objLongConsumer);
        Objects.requireNonNull(pVar);
        return C(new b4(a7.LONG_VALUE, pVar, objLongConsumer, supplier, 0));
    }

    @Override // j$.util.stream.n1
    public final long count() {
        return ((Long) C(new d4(0))).longValue();
    }

    @Override // j$.util.stream.n1
    public final n1 d() {
        int i = z8.a;
        Objects.requireNonNull(null);
        return new g6(this, z8.b, 2);
    }

    @Override // j$.util.stream.n1
    public final n1 distinct() {
        return ((e5) boxed()).distinct().mapToLong(new d1(6));
    }

    @Override // j$.util.stream.n1
    public final j$.util.d0 findAny() {
        return (j$.util.d0) C(i0.d);
    }

    @Override // j$.util.stream.n1
    public final j$.util.d0 findFirst() {
        return (j$.util.d0) C(i0.c);
    }

    public void forEach(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        C(new p0(longConsumer, false));
    }

    public void forEachOrdered(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        C(new p0(longConsumer, true));
    }

    @Override // j$.util.stream.n1
    public final e0 g() {
        Objects.requireNonNull(null);
        return new x(this, z6.p | z6.n, 5);
    }

    @Override // j$.util.stream.n1
    public final boolean i() {
        return ((Boolean) C(w3.V(u1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.g
    public final j$.util.p0 iterator() {
        j$.util.a1 spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.h1(spliterator);
    }

    @Override // j$.util.stream.n1
    public final n1 limit(long j) {
        if (j >= 0) {
            return w3.W(this, 0L, j);
        }
        j$.time.g.c(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.n1
    public final boolean m() {
        return ((Boolean) C(w3.V(u1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.n1
    public final n1 map(LongUnaryOperator longUnaryOperator) {
        Objects.requireNonNull(longUnaryOperator);
        return new f1(this, z6.p | z6.n, longUnaryOperator, 0);
    }

    @Override // j$.util.stream.n1
    public final Stream mapToObj(LongFunction longFunction) {
        Objects.requireNonNull(longFunction);
        return new r(this, z6.p | z6.n, longFunction, 2);
    }

    @Override // j$.util.stream.n1
    public final j$.util.d0 max() {
        return reduce(new d1(3));
    }

    @Override // j$.util.stream.n1
    public final j$.util.d0 min() {
        return reduce(new d1(5));
    }

    @Override // j$.util.stream.n1
    public final n1 peek(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        return new f1(this, longConsumer);
    }

    @Override // j$.util.stream.n1
    public final long reduce(long j, LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return ((Long) C(new x3(a7.LONG_VALUE, longBinaryOperator, j))).longValue();
    }

    @Override // j$.util.stream.n1
    public final n1 skip(long j) {
        if (j >= 0) {
            if (j == 0) {
                return this;
            }
            return w3.W(this, j, -1L);
        }
        j$.time.g.c(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.n1
    public final n1 sorted() {
        return new g6(this, z6.q | z6.o, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final j$.util.a1 spliterator() {
        return T(super.spliterator());
    }

    @Override // j$.util.stream.n1
    public final long sum() {
        return reduce(0L, new d1(4));
    }

    @Override // j$.util.stream.n1
    public final j$.util.z summaryStatistics() {
        return (j$.util.z) collect(new j$.time.f(16), new q(26), new q(27));
    }

    @Override // j$.util.stream.n1
    public final long[] toArray() {
        return (long[]) w3.M((f2) D(new q(28))).b();
    }

    @Override // j$.util.stream.n1
    public final boolean u() {
        return ((Boolean) C(w3.V(u1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.n1
    public final IntStream x() {
        Objects.requireNonNull(null);
        return new u(this, z6.p | z6.n, 4);
    }

    @Override // j$.util.stream.n1
    public final j$.util.d0 reduce(LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return (j$.util.d0) C(new z3(a7.LONG_VALUE, longBinaryOperator, 0));
    }
}
