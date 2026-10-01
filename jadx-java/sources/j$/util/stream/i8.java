package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class i8 extends c5 implements q8 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Predicate m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i8(e5 e5Var, int i, Predicate predicate, int i2) {
        super(e5Var, i);
        this.l = i2;
        this.m = predicate;
    }

    @Override // j$.util.stream.a
    public final h2 J(a aVar, Spliterator spliterator, IntFunction intFunction) {
        switch (this.l) {
            case 0:
                return (h2) new t8(this, aVar, spliterator, intFunction).invoke();
            default:
                return (h2) new s8(this, aVar, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public final Spliterator K(a aVar, Spliterator spliterator) {
        int i = 8;
        switch (this.l) {
            case 0:
                if (z6.ORDERED.o(aVar.f)) {
                    return J(aVar, spliterator, new d1(i)).spliterator();
                }
                return new x8(aVar.S(spliterator), this.m, 1);
            default:
                if (z6.ORDERED.o(aVar.f)) {
                    return J(aVar, spliterator, new d1(i)).spliterator();
                }
                return new x8(aVar.S(spliterator), this.m, 0);
        }
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        switch (this.l) {
            case 0:
                return new l(this, m5Var);
            default:
                return new j8(this, m5Var, false);
        }
    }

    @Override // j$.util.stream.q8
    public r8 f(z1 z1Var, boolean z) {
        return new j8(this, z1Var, z);
    }
}
