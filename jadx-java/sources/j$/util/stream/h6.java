package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class h6 extends c5 {
    public final boolean l;
    public final Comparator m;

    public h6(e5 e5Var, Comparator comparator) {
        super(e5Var, z6.q | z6.p);
        this.l = false;
        this.m = (Comparator) Objects.requireNonNull(comparator);
    }

    @Override // j$.util.stream.a
    public final h2 J(a aVar, Spliterator spliterator, IntFunction intFunction) {
        if (z6.SORTED.o(aVar.f) && this.l) {
            return aVar.B(spliterator, false, intFunction);
        }
        Object[] m = aVar.B(spliterator, true, intFunction).m(intFunction);
        Arrays.sort(m, this.m);
        return new k2(m);
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        Objects.requireNonNull(m5Var);
        if (z6.SORTED.o(i) && this.l) {
            return m5Var;
        }
        boolean o = z6.SIZED.o(i);
        Comparator comparator = this.m;
        if (o) {
            return new a6(m5Var, comparator);
        }
        return new a6(m5Var, comparator);
    }

    public h6(e5 e5Var) {
        super(e5Var, z6.q | z6.o);
        this.l = true;
        this.m = j$.util.e.INSTANCE;
    }
}
