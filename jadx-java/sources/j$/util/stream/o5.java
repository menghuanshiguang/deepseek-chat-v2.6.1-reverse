package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class o5 extends c5 {
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(e5 e5Var, int i, long j, long j2) {
        super(e5Var, i);
        this.l = j;
        this.m = j2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [j$.util.stream.b8, j$.util.Spliterator] */
    @Override // j$.util.stream.a
    public final h2 J(a aVar, Spliterator spliterator, IntFunction intFunction) {
        long j;
        long j2;
        long j3;
        long F = aVar.F(spliterator);
        if (F > 0 && spliterator.hasCharacteristics(16384)) {
            a aVar2 = aVar;
            while (aVar2.e > 0) {
                aVar2 = aVar2.b;
            }
            return w3.B(aVar, w3.y(aVar2.H(), spliterator, this.l, this.m), true, intFunction);
        }
        if (!z6.ORDERED.o(aVar.f)) {
            Spliterator S = aVar.S(spliterator);
            long j4 = this.l;
            long j5 = this.m;
            if (j4 <= F) {
                long j6 = F - j4;
                if (j5 >= 0) {
                    j3 = Math.min(j5, j6);
                } else {
                    j3 = j6;
                }
                j = j3;
                j2 = 0;
            } else {
                j = j5;
                j2 = j4;
            }
            return w3.B(this, new b8(S, j2, j), true, intFunction);
        }
        return (h2) new w5(this, aVar, spliterator, intFunction, this.l, this.m).invoke();
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [j$.util.stream.b8, j$.util.Spliterator] */
    @Override // j$.util.stream.a
    public final Spliterator K(a aVar, Spliterator spliterator) {
        long F = aVar.F(spliterator);
        if (F > 0 && spliterator.hasCharacteristics(16384)) {
            Spliterator S = aVar.S(spliterator);
            long j = this.l;
            return new t7(S, j, w3.A(j, this.m));
        }
        if (!z6.ORDERED.o(aVar.f)) {
            Spliterator S2 = aVar.S(spliterator);
            long j2 = this.l;
            long j3 = this.m;
            if (j2 <= F) {
                long j4 = F - j2;
                if (j3 >= 0) {
                    j3 = Math.min(j3, j4);
                } else {
                    j3 = j4;
                }
                j2 = 0;
            }
            return new b8(S2, j2, j3);
        }
        return ((h2) new w5(this, aVar, spliterator, new d1(8), this.l, this.m).invoke()).spliterator();
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        return new n5(this, m5Var);
    }
}
