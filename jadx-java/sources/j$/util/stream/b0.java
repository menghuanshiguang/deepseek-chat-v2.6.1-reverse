package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class b0 extends a implements e0 {
    public static j$.util.u0 T(Spliterator spliterator) {
        if (spliterator instanceof j$.util.u0) {
            return (j$.util.u0) spliterator;
        }
        if (h8.a) {
            h8.a(a.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
    }

    @Override // j$.util.stream.a
    public final h2 E(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return w3.C(aVar, spliterator, z);
    }

    @Override // j$.util.stream.a
    public final boolean G(Spliterator spliterator, m5 m5Var) {
        DoubleConsumer e0Var;
        boolean e;
        j$.util.u0 T = T(spliterator);
        if (m5Var instanceof DoubleConsumer) {
            e0Var = (DoubleConsumer) m5Var;
        } else if (!h8.a) {
            Objects.requireNonNull(m5Var);
            e0Var = new j$.util.e0(m5Var, 1);
        } else {
            h8.a(a.class, "using DoubleStream.adapt(Sink<Double> s)");
            throw null;
        }
        do {
            e = m5Var.e();
            if (e) {
                break;
            }
        } while (T.tryAdvance(e0Var));
        return e;
    }

    @Override // j$.util.stream.a
    public final a7 H() {
        return a7.DOUBLE_VALUE;
    }

    @Override // j$.util.stream.a
    public final z1 I(long j, IntFunction intFunction) {
        return w3.G(j);
    }

    @Override // j$.util.stream.a
    public final Spliterator P(a aVar, Supplier supplier, boolean z) {
        return new b7(aVar, supplier, z);
    }

    @Override // j$.util.stream.e0
    public final e0 a() {
        int i = z8.a;
        Objects.requireNonNull(null);
        return new e6(this, z8.a, 1);
    }

    @Override // j$.util.stream.e0
    public final j$.util.b0 average() {
        double[] dArr = (double[]) collect(new q(2), new q(3), new q(4));
        if (dArr[2] > 0.0d) {
            Set set = Collectors.a;
            double d = dArr[0] + dArr[1];
            double d2 = dArr[dArr.length - 1];
            if (Double.isNaN(d) && Double.isInfinite(d2)) {
                d = d2;
            }
            return new j$.util.b0(d / dArr[2]);
        }
        return j$.util.b0.c;
    }

    @Override // j$.util.stream.e0
    public final e0 b(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new s(this, z6.p | z6.n | z6.t, pVar, 1);
    }

    @Override // j$.util.stream.e0
    public final Stream boxed() {
        return new r(this, 0, new j$.time.f(24), 0);
    }

    @Override // j$.util.stream.e0
    public final e0 c() {
        Objects.requireNonNull(null);
        return new x(this, z6.t, 1);
    }

    @Override // j$.util.stream.e0
    public final Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        p pVar = new p(biConsumer, 0);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objDoubleConsumer);
        Objects.requireNonNull(pVar);
        return C(new b4(a7.DOUBLE_VALUE, pVar, objDoubleConsumer, supplier, 1));
    }

    @Override // j$.util.stream.e0
    public final long count() {
        return ((Long) C(new d4(1))).longValue();
    }

    @Override // j$.util.stream.e0
    public final e0 d() {
        int i = z8.a;
        Objects.requireNonNull(null);
        return new e6(this, z8.b, 2);
    }

    @Override // j$.util.stream.e0
    public final e0 distinct() {
        return ((e5) boxed()).distinct().mapToDouble(new j$.time.f(25));
    }

    @Override // j$.util.stream.e0
    public final j$.util.b0 findAny() {
        return (j$.util.b0) C(g0.d);
    }

    @Override // j$.util.stream.e0
    public final j$.util.b0 findFirst() {
        return (j$.util.b0) C(g0.c);
    }

    @Override // j$.util.stream.e0
    public void forEach(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        C(new n0(doubleConsumer, false));
    }

    @Override // j$.util.stream.e0
    public void forEachOrdered(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        C(new n0(doubleConsumer, true));
    }

    @Override // j$.util.stream.g
    public final j$.util.h0 iterator() {
        j$.util.u0 spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.i1(spliterator);
    }

    @Override // j$.util.stream.e0
    public final boolean j() {
        return ((Boolean) C(w3.R(u1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.e0
    public final e0 limit(long j) {
        if (j >= 0) {
            return w3.S(this, 0L, j);
        }
        j$.time.g.c(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.e0
    public final e0 map(DoubleUnaryOperator doubleUnaryOperator) {
        Objects.requireNonNull(doubleUnaryOperator);
        return new s(this, z6.p | z6.n, doubleUnaryOperator, 0);
    }

    @Override // j$.util.stream.e0
    public final Stream mapToObj(DoubleFunction doubleFunction) {
        Objects.requireNonNull(doubleFunction);
        return new r(this, z6.p | z6.n, doubleFunction, 0);
    }

    @Override // j$.util.stream.e0
    public final j$.util.b0 max() {
        return reduce(new j$.time.f(27));
    }

    @Override // j$.util.stream.e0
    public final j$.util.b0 min() {
        return reduce(new q(1));
    }

    @Override // j$.util.stream.e0
    public final e0 peek(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        return new s(this, doubleConsumer);
    }

    @Override // j$.util.stream.e0
    public final boolean r() {
        return ((Boolean) C(w3.R(u1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.e0
    public final double reduce(double d, DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return ((Double) C(new f4(a7.DOUBLE_VALUE, doubleBinaryOperator, d))).doubleValue();
    }

    @Override // j$.util.stream.e0
    public final n1 s() {
        Objects.requireNonNull(null);
        return new v(this, z6.p | z6.n, 0);
    }

    @Override // j$.util.stream.e0
    public final e0 skip(long j) {
        if (j >= 0) {
            if (j == 0) {
                return this;
            }
            return w3.S(this, j, -1L);
        }
        j$.time.g.c(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.e0
    public final e0 sorted() {
        return new e6(this, z6.q | z6.o, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final j$.util.u0 spliterator() {
        return T(super.spliterator());
    }

    @Override // j$.util.stream.e0
    public final double sum() {
        double[] dArr = (double[]) collect(new j$.time.f(28), new j$.time.f(29), new q(0));
        Set set = Collectors.a;
        double d = dArr[0] + dArr[1];
        double d2 = dArr[dArr.length - 1];
        if (Double.isNaN(d) && Double.isInfinite(d2)) {
            return d2;
        }
        return d;
    }

    @Override // j$.util.stream.e0
    public final j$.util.w summaryStatistics() {
        return (j$.util.w) collect(new j$.time.f(14), new q(5), new j$.time.f(23));
    }

    @Override // j$.util.stream.e0
    public final double[] toArray() {
        return (double[]) w3.K((b2) D(new j$.time.f(26))).b();
    }

    @Override // j$.util.stream.e0
    public final IntStream w() {
        Objects.requireNonNull(null);
        return new u(this, z6.p | z6.n, 0);
    }

    @Override // j$.util.stream.e0
    public final boolean y() {
        return ((Boolean) C(w3.R(u1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.e0
    public final j$.util.b0 reduce(DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return (j$.util.b0) C(new z3(a7.DOUBLE_VALUE, doubleBinaryOperator, 1));
    }
}
