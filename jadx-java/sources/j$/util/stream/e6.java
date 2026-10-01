package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class e6 extends z implements q8 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e6(a aVar, int i, int i2) {
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
                double[] dArr = (double[]) ((b2) aVar.B(spliterator, true, intFunction)).b();
                Arrays.sort(dArr);
                return new t2(dArr);
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
                    return J(aVar, spliterator, new d1(26)).spliterator();
                }
                return new u8((j$.util.u0) aVar.S(spliterator), 1);
            case 2:
                if (z6.ORDERED.o(aVar.f)) {
                    return J(aVar, spliterator, new d1(27)).spliterator();
                }
                return new u8((j$.util.u0) aVar.S(spliterator), 0);
            default:
                return super.K(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        f5 f5Var;
        switch (this.l) {
            case 0:
                Objects.requireNonNull(m5Var);
                if (!z6.SORTED.o(i)) {
                    if (z6.SIZED.o(i)) {
                        f5Var = new f5(m5Var);
                    } else {
                        f5Var = new f5(m5Var);
                    }
                    return f5Var;
                }
                return m5Var;
            case 1:
                return new o8(this, m5Var);
            default:
                return new p8(this, m5Var, false);
        }
    }

    @Override // j$.util.stream.q8
    public r8 f(z1 z1Var, boolean z) {
        return new p8(this, z1Var, z);
    }
}
