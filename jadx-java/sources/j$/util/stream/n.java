package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class n extends c5 {
    public static l2 T(a aVar, Spliterator spliterator) {
        j$.time.f fVar = new j$.time.f(20);
        j$.time.f fVar2 = new j$.time.f(21);
        j$.time.f fVar3 = new j$.time.f(22);
        Objects.requireNonNull(fVar);
        Objects.requireNonNull(fVar2);
        Objects.requireNonNull(fVar3);
        return new l2((Collection) new b4(a7.REFERENCE, fVar3, fVar2, fVar, 3).b(aVar, spliterator));
    }

    @Override // j$.util.stream.a
    public final h2 J(a aVar, Spliterator spliterator, IntFunction intFunction) {
        if (z6.DISTINCT.o(aVar.f)) {
            return aVar.B(spliterator, false, intFunction);
        }
        if (z6.ORDERED.o(aVar.f)) {
            return T(aVar, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        j$.util.concurrent.t tVar = new j$.util.concurrent.t(4, atomicBoolean, concurrentHashMap);
        Objects.requireNonNull(tVar);
        new q0(tVar, false).g(aVar, spliterator);
        Collection keySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(keySet);
            hashSet.add(null);
            keySet = hashSet;
        }
        return new l2(keySet);
    }

    @Override // j$.util.stream.a
    public final Spliterator K(a aVar, Spliterator spliterator) {
        if (z6.DISTINCT.o(aVar.f)) {
            return aVar.S(spliterator);
        }
        if (z6.ORDERED.o(aVar.f)) {
            return T(aVar, spliterator).spliterator();
        }
        return new i7(aVar.S(spliterator), new ConcurrentHashMap());
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        Objects.requireNonNull(m5Var);
        if (z6.DISTINCT.o(i)) {
            return m5Var;
        }
        if (z6.SORTED.o(i)) {
            return new l(m5Var);
        }
        return new m(m5Var);
    }
}
