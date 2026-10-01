package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class f6 extends z0 implements q8 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f6(a aVar, int i, int i2) {
        super(aVar, i);
        this.l = i2;
    }

    @Override // j$.util.stream.a
    public final h2 J(a aVar, Spliterator spliterator, IntFunction intFunction) {
        switch (this.l) {
            case 0:
                if (z6.SORTED.o(aVar.f)) {
                    return aVar.B(spliterator, false, intFunction);
                }
                int[] iArr = (int[]) ((d2) aVar.B(spliterator, true, intFunction)).b();
                Arrays.sort(iArr);
                return new c3(iArr);
            case 1:
                return (h2) new t8(this, aVar, spliterator, intFunction).invoke();
            default:
                return (h2) new s8(this, aVar, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public Spliterator K(a aVar, Spliterator spliterator) {
        switch (this.l) {
            case 1:
                if (z6.ORDERED.o(aVar.f)) {
                    return J(aVar, spliterator, new d1(22)).spliterator();
                }
                return new v8((j$.util.x0) aVar.S(spliterator), 1);
            case 2:
                if (z6.ORDERED.o(aVar.f)) {
                    return J(aVar, spliterator, new d1(23)).spliterator();
                }
                return new v8((j$.util.x0) aVar.S(spliterator), 0);
            default:
                return super.K(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        g5 g5Var;
        switch (this.l) {
            case 0:
                Objects.requireNonNull(m5Var);
                if (!z6.SORTED.o(i)) {
                    if (z6.SIZED.o(i)) {
                        g5Var = new g5(m5Var);
                    } else {
                        g5Var = new g5(m5Var);
                    }
                    return g5Var;
                }
                return m5Var;
            case 1:
                return new k8(this, m5Var);
            default:
                return new l8(this, m5Var, false);
        }
    }

    @Override // j$.util.stream.q8
    public r8 f(z1 z1Var, boolean z) {
        return new l8(this, z1Var, z);
    }
}
