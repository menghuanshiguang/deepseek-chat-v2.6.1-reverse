package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class b1 extends a implements IntStream {
    public static j$.util.x0 T(Spliterator spliterator) {
        if (spliterator instanceof j$.util.x0) {
            return (j$.util.x0) spliterator;
        }
        if (h8.a) {
            h8.a(a.class, "using IntStream.adapt(Spliterator<Integer> s)");
            throw null;
        }
        throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
    }

    @Override // j$.util.stream.a
    public final h2 E(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return w3.D(aVar, spliterator, z);
    }

    @Override // j$.util.stream.a
    public final boolean G(Spliterator spliterator, m5 m5Var) {
        IntConsumer i0Var;
        boolean e;
        j$.util.x0 T = T(spliterator);
        if (m5Var instanceof IntConsumer) {
            i0Var = (IntConsumer) m5Var;
        } else if (!h8.a) {
            Objects.requireNonNull(m5Var);
            i0Var = new j$.util.i0(m5Var, 1);
        } else {
            h8.a(a.class, "using IntStream.adapt(Sink<Integer> s)");
            throw null;
        }
        do {
            e = m5Var.e();
            if (e) {
                break;
            }
        } while (T.tryAdvance(i0Var));
        return e;
    }

    @Override // j$.util.stream.a
    public final a7 H() {
        return a7.INT_VALUE;
    }

    @Override // j$.util.stream.a
    public final z1 I(long j, IntFunction intFunction) {
        return w3.P(j);
    }

    @Override // j$.util.stream.a
    public final Spliterator P(a aVar, Supplier supplier, boolean z) {
        return new b7(aVar, supplier, z);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream a() {
        int i = z8.a;
        Objects.requireNonNull(null);
        return new f6(this, z8.a, 1);
    }

    @Override // j$.util.stream.IntStream
    public final e0 asDoubleStream() {
        return new x(this, 0, 2);
    }

    @Override // j$.util.stream.IntStream
    public final n1 asLongStream() {
        return new v(this, 0, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.b0 average() {
        long j = ((long[]) collect(new q(21), new q(22), new q(23)))[0];
        if (j > 0) {
            return new j$.util.b0(r4[1] / j);
        }
        return j$.util.b0.c;
    }

    @Override // j$.util.stream.IntStream
    public final Stream boxed() {
        return new r(this, 0, new q(25), 1);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream c() {
        Objects.requireNonNull(null);
        return new u(this, z6.t, 3);
    }

    @Override // j$.util.stream.IntStream
    public final Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        p pVar = new p(biConsumer, 1);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objIntConsumer);
        Objects.requireNonNull(pVar);
        return C(new b4(a7.INT_VALUE, pVar, objIntConsumer, supplier, 4));
    }

    @Override // j$.util.stream.IntStream
    public final long count() {
        return ((Long) C(new d4(3))).longValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream d() {
        int i = z8.a;
        Objects.requireNonNull(null);
        return new f6(this, z8.b, 2);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((e5) boxed()).distinct().mapToInt(new q(24));
    }

    @Override // j$.util.stream.IntStream
    public final e0 e() {
        Objects.requireNonNull(null);
        return new x(this, z6.p | z6.n, 3);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.c0 findAny() {
        return (j$.util.c0) C(h0.d);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.c0 findFirst() {
        return (j$.util.c0) C(h0.c);
    }

    @Override // j$.util.stream.IntStream
    public void forEach(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        C(new o0(intConsumer, false));
    }

    @Override // j$.util.stream.IntStream
    public void forEachOrdered(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        C(new o0(intConsumer, true));
    }

    @Override // j$.util.stream.IntStream
    public final n1 h() {
        Objects.requireNonNull(null);
        return new v(this, z6.p | z6.n, 2);
    }

    @Override // j$.util.stream.g
    public final j$.util.l0 iterator() {
        j$.util.x0 spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.g1(spliterator);
    }

    @Override // j$.util.stream.IntStream
    public final boolean l() {
        return ((Boolean) C(w3.T(u1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream limit(long j) {
        if (j >= 0) {
            return w3.U(this, 0L, j);
        }
        j$.time.g.c(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.IntStream
    public final Stream mapToObj(IntFunction intFunction) {
        Objects.requireNonNull(intFunction);
        return new r(this, z6.p | z6.n, intFunction, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.c0 max() {
        return reduce(new q(20));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.c0 min() {
        return reduce(new q(16));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream n(m0 m0Var) {
        Objects.requireNonNull(m0Var);
        return new v0(this, z6.p | z6.n | z6.t, m0Var, 1);
    }

    @Override // j$.util.stream.IntStream
    public final boolean p() {
        return ((Boolean) C(w3.T(u1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream peek(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        return new v0(this, intConsumer);
    }

    @Override // j$.util.stream.IntStream
    public final int reduce(int i, IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return ((Integer) C(new m4(a7.INT_VALUE, intBinaryOperator, i))).intValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream skip(long j) {
        if (j >= 0) {
            if (j == 0) {
                return this;
            }
            return w3.U(this, j, -1L);
        }
        j$.time.g.c(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.IntStream
    public final IntStream sorted() {
        return new f6(this, z6.q | z6.o, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final j$.util.x0 spliterator() {
        return T(super.spliterator());
    }

    @Override // j$.util.stream.IntStream
    public final int sum() {
        return reduce(0, new q(19));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.x summaryStatistics() {
        return (j$.util.x) collect(new j$.time.f(15), new q(17), new q(18));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream t() {
        Objects.requireNonNull(null);
        return new u(this, z6.p | z6.n, 1);
    }

    @Override // j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) w3.L((d2) D(new q(15))).b();
    }

    @Override // j$.util.stream.IntStream
    public final boolean v() {
        return ((Boolean) C(w3.T(u1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.c0 reduce(IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return (j$.util.c0) C(new z3(a7.INT_VALUE, intBinaryOperator, 3));
    }
}
