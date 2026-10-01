package j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class u0 extends g5 {
    public final /* synthetic */ int b;
    public final /* synthetic */ a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(a aVar, m5 m5Var, int i) {
        super(m5Var);
        this.b = i;
        this.c = aVar;
    }

    @Override // j$.util.stream.k5, j$.util.stream.m5
    public final void accept(int i) {
        int i2 = this.b;
        m5 m5Var = this.a;
        a aVar = this.c;
        switch (i2) {
            case 0:
                m5Var.accept((m5) ((IntFunction) ((r) aVar).m).apply(i));
                return;
            default:
                ((IntConsumer) ((v0) aVar).m).accept(i);
                m5Var.accept(i);
                return;
        }
    }
}
