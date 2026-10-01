package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.Predicate;
import java.util.stream.Collector;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class w3 implements f8 {
    public static final z2 a = new Object();
    public static final x2 b = new Object();
    public static final y2 c = new Object();
    public static final w2 d = new Object();
    public static final int[] e = new int[0];
    public static final long[] f = new long[0];
    public static final double[] g = new double[0];

    public static long A(long j, long j2) {
        long j3;
        if (j2 >= 0) {
            j3 = j + j2;
        } else {
            j3 = Long.MAX_VALUE;
        }
        if (j3 < 0) {
            return Long.MAX_VALUE;
        }
        return j3;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.function.LongFunction, j$.util.stream.m0, java.lang.Object] */
    public static h2 B(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long F = aVar.F(spliterator);
        if (F >= 0 && spliterator.hasCharacteristics(16384)) {
            if (F < 2147483639) {
                Object[] objArr = (Object[]) intFunction.apply((int) F);
                new r3(spliterator, aVar, objArr).invoke();
                return new k2(objArr);
            }
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        ?? obj = new Object();
        obj.a = intFunction;
        h2 h2Var = (h2) new m2(aVar, spliterator, obj, new d1(15), 3).invoke();
        if (z) {
            return J(h2Var, intFunction);
        }
        return h2Var;
    }

    public static b2 C(a aVar, Spliterator spliterator, boolean z) {
        long F = aVar.F(spliterator);
        if (F >= 0 && spliterator.hasCharacteristics(16384)) {
            if (F < 2147483639) {
                double[] dArr = new double[(int) F];
                new o3(spliterator, aVar, dArr).invoke();
                return new t2(dArr);
            }
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        b2 b2Var = (b2) new m2(aVar, spliterator, new d1(9), new d1(10), 0).invoke();
        if (z) {
            return K(b2Var);
        }
        return b2Var;
    }

    public static d2 D(a aVar, Spliterator spliterator, boolean z) {
        long F = aVar.F(spliterator);
        if (F >= 0 && spliterator.hasCharacteristics(16384)) {
            if (F < 2147483639) {
                int[] iArr = new int[(int) F];
                new p3(spliterator, aVar, iArr).invoke();
                return new c3(iArr);
            }
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        d2 d2Var = (d2) new m2(aVar, spliterator, new d1(11), new d1(12), 1).invoke();
        if (z) {
            return L(d2Var);
        }
        return d2Var;
    }

    public static f2 E(a aVar, Spliterator spliterator, boolean z) {
        long F = aVar.F(spliterator);
        if (F >= 0 && spliterator.hasCharacteristics(16384)) {
            if (F < 2147483639) {
                long[] jArr = new long[(int) F];
                new q3(spliterator, aVar, jArr).invoke();
                return new l3(jArr);
            }
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        f2 f2Var = (f2) new m2(aVar, spliterator, new d1(13), new d1(14), 2).invoke();
        if (z) {
            return M(f2Var);
        }
        return f2Var;
    }

    public static j2 F(a7 a7Var, h2 h2Var, h2 h2Var2) {
        int i = i2.a[a7Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new j2((b2) h2Var, (b2) h2Var2);
                    }
                    throw new IllegalStateException("Unknown shape " + a7Var);
                }
                return new j2((f2) h2Var, (f2) h2Var2);
            }
            return new j2((d2) h2Var, (d2) h2Var2);
        }
        return new j2(h2Var, h2Var2);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j$.util.stream.t2, j$.util.stream.w1] */
    /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.v6, j$.util.stream.w1] */
    public static w1 G(long j) {
        if (j >= 0 && j < 2147483639) {
            return new t2(j);
        }
        return new v6();
    }

    public static a3 H(a7 a7Var) {
        int i = i2.a[a7Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return d;
                    }
                    throw new IllegalStateException("Unknown shape " + a7Var);
                }
                return c;
            }
            return b;
        }
        return a;
    }

    public static int I(long j) {
        int i;
        int i2 = z6.t;
        if (j != -1) {
            i = z6.u;
        } else {
            i = 0;
        }
        return i | i2;
    }

    public static h2 J(h2 h2Var, IntFunction intFunction) {
        if (h2Var.o() > 0) {
            long count = h2Var.count();
            if (count < 2147483639) {
                Object[] objArr = (Object[]) intFunction.apply((int) count);
                new v3(h2Var, objArr, 1).invoke();
                return new k2(objArr);
            }
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        return h2Var;
    }

    public static b2 K(b2 b2Var) {
        if (b2Var.o() > 0) {
            long count = b2Var.count();
            if (count < 2147483639) {
                double[] dArr = new double[(int) count];
                new v3(b2Var, dArr, 0).invoke();
                return new t2(dArr);
            }
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        return b2Var;
    }

    public static d2 L(d2 d2Var) {
        if (d2Var.o() > 0) {
            long count = d2Var.count();
            if (count < 2147483639) {
                int[] iArr = new int[(int) count];
                new v3(d2Var, iArr, 0).invoke();
                return new c3(iArr);
            }
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        return d2Var;
    }

    public static f2 M(f2 f2Var) {
        if (f2Var.o() > 0) {
            long count = f2Var.count();
            if (count < 2147483639) {
                long[] jArr = new long[(int) count];
                new v3(f2Var, jArr, 0).invoke();
                return new l3(jArr);
            }
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        return f2Var;
    }

    public static Set N(Set set) {
        h hVar;
        Collector.Characteristics characteristics;
        if (set != null && !set.isEmpty()) {
            HashSet hashSet = new HashSet();
            Object next = set.iterator().next();
            if (next instanceof h) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    try {
                        h hVar2 = (h) it.next();
                        if (hVar2 == null) {
                            characteristics = null;
                        } else if (hVar2 == h.CONCURRENT) {
                            characteristics = Collector.Characteristics.CONCURRENT;
                        } else if (hVar2 == h.UNORDERED) {
                            characteristics = Collector.Characteristics.UNORDERED;
                        } else {
                            characteristics = Collector.Characteristics.IDENTITY_FINISH;
                        }
                        hashSet.add(characteristics);
                    } catch (ClassCastException e2) {
                        j$.util.f.a(e2, "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                }
            } else if (next instanceof Collector.Characteristics) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    try {
                        Collector.Characteristics characteristics2 = (Collector.Characteristics) it2.next();
                        if (characteristics2 == null) {
                            hVar = null;
                        } else if (characteristics2 == Collector.Characteristics.CONCURRENT) {
                            hVar = h.CONCURRENT;
                        } else if (characteristics2 == Collector.Characteristics.UNORDERED) {
                            hVar = h.UNORDERED;
                        } else {
                            hVar = h.IDENTITY_FINISH;
                        }
                        hashSet.add(hVar);
                    } catch (ClassCastException e3) {
                        j$.util.f.a(e3, "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                }
            } else {
                j$.util.f.a(next.getClass(), "java.util.stream.Collector.Characteristics");
                throw null;
            }
            return hashSet;
        }
        return set;
    }

    public static j$.util.p O(Function function) {
        j$.util.p pVar = new j$.util.p(6);
        pVar.b = function;
        return pVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j$.util.stream.x1, j$.util.stream.c3] */
    /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.x1, j$.util.stream.v6] */
    public static x1 P(long j) {
        if (j >= 0 && j < 2147483639) {
            return new c3(j);
        }
        return new v6();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j$.util.stream.l3, j$.util.stream.y1] */
    /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.y1, j$.util.stream.v6] */
    public static y1 Q(long j) {
        if (j >= 0 && j < 2147483639) {
            return new l3(j);
        }
        return new v6();
    }

    public static j$.util.concurrent.t R(u1 u1Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(u1Var);
        return new j$.util.concurrent.t(a7.DOUBLE_VALUE, u1Var, new o1(u1Var, 2));
    }

    public static u5 S(b0 b0Var, long j, long j2) {
        if (j >= 0) {
            return new u5(b0Var, I(j2), j, j2);
        }
        j$.time.g.a(j);
        return null;
    }

    public static j$.util.concurrent.t T(u1 u1Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(u1Var);
        return new j$.util.concurrent.t(a7.INT_VALUE, u1Var, new o1(u1Var, 1));
    }

    public static q5 U(b1 b1Var, long j, long j2) {
        if (j >= 0) {
            return new q5(b1Var, I(j2), j, j2);
        }
        j$.time.g.a(j);
        return null;
    }

    public static j$.util.concurrent.t V(u1 u1Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(u1Var);
        return new j$.util.concurrent.t(a7.LONG_VALUE, u1Var, new o1(u1Var, 0));
    }

    public static s5 W(k1 k1Var, long j, long j2) {
        if (j >= 0) {
            return new s5(k1Var, I(j2), j, j2);
        }
        j$.time.g.a(j);
        return null;
    }

    public static j$.util.concurrent.t X(u1 u1Var, Predicate predicate) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(u1Var);
        return new j$.util.concurrent.t(a7.REFERENCE, u1Var, new j$.util.concurrent.t(5, u1Var, predicate));
    }

    public static o5 Y(e5 e5Var, long j, long j2) {
        if (j >= 0) {
            return new o5(e5Var, I(j2), j, j2);
        }
        j$.time.g.a(j);
        return null;
    }

    public static void c() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void d(j5 j5Var, Double d2) {
        if (!h8.a) {
            j5Var.accept(d2.doubleValue());
        } else {
            h8.a(j5Var.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
    }

    public static void g(k5 k5Var, Integer num) {
        if (!h8.a) {
            k5Var.accept(num.intValue());
        } else {
            h8.a(k5Var.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
    }

    public static void i(l5 l5Var, Long l) {
        if (!h8.a) {
            l5Var.accept(l.longValue());
        } else {
            h8.a(l5Var.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
    }

    public static void k() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void l() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static Object[] m(g2 g2Var, IntFunction intFunction) {
        if (!h8.a) {
            if (g2Var.count() < 2147483639) {
                Object[] objArr = (Object[]) intFunction.apply((int) g2Var.count());
                g2Var.k(objArr, 0);
                return objArr;
            }
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        h8.a(g2Var.getClass(), "{0} calling Node.OfPrimitive.asArray");
        throw null;
    }

    public static void n(b2 b2Var, Double[] dArr, int i) {
        if (!h8.a) {
            double[] dArr2 = (double[]) b2Var.b();
            for (int i2 = 0; i2 < dArr2.length; i2++) {
                dArr[i + i2] = Double.valueOf(dArr2[i2]);
            }
            return;
        }
        h8.a(b2Var.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
        throw null;
    }

    public static void o(d2 d2Var, Integer[] numArr, int i) {
        if (!h8.a) {
            int[] iArr = (int[]) d2Var.b();
            for (int i2 = 0; i2 < iArr.length; i2++) {
                numArr[i + i2] = Integer.valueOf(iArr[i2]);
            }
            return;
        }
        h8.a(d2Var.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
        throw null;
    }

    public static void p(f2 f2Var, Long[] lArr, int i) {
        if (!h8.a) {
            long[] jArr = (long[]) f2Var.b();
            for (int i2 = 0; i2 < jArr.length; i2++) {
                lArr[i + i2] = Long.valueOf(jArr[i2]);
            }
            return;
        }
        h8.a(f2Var.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
        throw null;
    }

    public static void q(b2 b2Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            b2Var.g((DoubleConsumer) consumer);
        } else if (!h8.a) {
            ((j$.util.u0) b2Var.spliterator()).forEachRemaining(consumer);
        } else {
            h8.a(b2Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
            throw null;
        }
    }

    public static void r(d2 d2Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            d2Var.g((IntConsumer) consumer);
        } else if (!h8.a) {
            ((j$.util.x0) d2Var.spliterator()).forEachRemaining(consumer);
        } else {
            h8.a(d2Var.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
            throw null;
        }
    }

    public static void s(f2 f2Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            f2Var.g((LongConsumer) consumer);
        } else if (!h8.a) {
            ((j$.util.a1) f2Var.spliterator()).forEachRemaining(consumer);
        } else {
            h8.a(f2Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
            throw null;
        }
    }

    public static b2 t(b2 b2Var, long j, long j2) {
        if (j == 0 && j2 == b2Var.count()) {
            return b2Var;
        }
        long j3 = j2 - j;
        j$.util.u0 u0Var = (j$.util.u0) b2Var.spliterator();
        w1 G = G(j3);
        G.c(j3);
        int i = 0;
        for (int i2 = 0; i2 < j && u0Var.tryAdvance((DoubleConsumer) new a2(i)); i2++) {
        }
        if (j2 == b2Var.count()) {
            u0Var.forEachRemaining((DoubleConsumer) G);
        } else {
            while (i < j3 && u0Var.tryAdvance((DoubleConsumer) G)) {
                i++;
            }
        }
        G.end();
        return G.build();
    }

    public static d2 u(d2 d2Var, long j, long j2) {
        if (j == 0 && j2 == d2Var.count()) {
            return d2Var;
        }
        long j3 = j2 - j;
        j$.util.x0 x0Var = (j$.util.x0) d2Var.spliterator();
        x1 P = P(j3);
        P.c(j3);
        for (int i = 0; i < j && x0Var.tryAdvance((IntConsumer) new c2(0)); i++) {
        }
        if (j2 == d2Var.count()) {
            x0Var.forEachRemaining((IntConsumer) P);
        } else {
            for (int i2 = 0; i2 < j3 && x0Var.tryAdvance((IntConsumer) P); i2++) {
            }
        }
        P.end();
        return P.build();
    }

    public static f2 v(f2 f2Var, long j, long j2) {
        if (j == 0 && j2 == f2Var.count()) {
            return f2Var;
        }
        long j3 = j2 - j;
        j$.util.a1 a1Var = (j$.util.a1) f2Var.spliterator();
        y1 Q = Q(j3);
        Q.c(j3);
        for (int i = 0; i < j && a1Var.tryAdvance((LongConsumer) new e2(0)); i++) {
        }
        if (j2 == f2Var.count()) {
            a1Var.forEachRemaining((LongConsumer) Q);
        } else {
            for (int i2 = 0; i2 < j3 && a1Var.tryAdvance((LongConsumer) Q); i2++) {
            }
        }
        Q.end();
        return Q.build();
    }

    public static h2 w(h2 h2Var, long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == h2Var.count()) {
            return h2Var;
        }
        Spliterator spliterator = h2Var.spliterator();
        long j3 = j2 - j;
        z1 z = z(j3, intFunction);
        z.c(j3);
        for (int i = 0; i < j && spliterator.tryAdvance(new d1(7)); i++) {
        }
        if (j2 == h2Var.count()) {
            spliterator.forEachRemaining(z);
        } else {
            for (int i2 = 0; i2 < j3 && spliterator.tryAdvance(z); i2++) {
            }
        }
        z.end();
        return z.build();
    }

    public static long x(long j, long j2, long j3) {
        if (j < 0) {
            return -1L;
        }
        return Math.max(-1L, Math.min(j - j2, j3));
    }

    public static Spliterator y(a7 a7Var, Spliterator spliterator, long j, long j2) {
        long A = A(j, j2);
        int i = v5.a[a7Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new s7((j$.util.u0) spliterator, j, A);
                    }
                    throw new IllegalStateException("Unknown shape " + a7Var);
                }
                return new s7((j$.util.a1) spliterator, j, A);
            }
            return new s7((j$.util.x0) spliterator, j, A);
        }
        return new t7(spliterator, j, A);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j$.util.stream.k2, j$.util.stream.z1] */
    /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.z1, j$.util.stream.w6] */
    public static z1 z(long j, IntFunction intFunction) {
        if (j >= 0 && j < 2147483639) {
            return new k2(j, intFunction);
        }
        return new w6();
    }

    public abstract r4 Z();

    @Override // j$.util.stream.f8
    public Object a(a aVar, Spliterator spliterator) {
        r4 Z = Z();
        aVar.Q(spliterator, Z);
        return Z.get();
    }

    @Override // j$.util.stream.f8
    public Object b(a aVar, Spliterator spliterator) {
        return ((r4) new y4(this, aVar, spliterator).invoke()).get();
    }

    @Override // j$.util.stream.f8
    public /* synthetic */ int f() {
        return 0;
    }
}
