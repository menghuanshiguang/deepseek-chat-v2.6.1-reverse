package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongUnaryOperator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class c1 extends h5 {
    public final /* synthetic */ int b;
    public final /* synthetic */ a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(a aVar, m5 m5Var, int i) {
        super(m5Var);
        this.b = i;
        this.c = aVar;
    }

    @Override // j$.util.stream.l5, j$.util.stream.m5
    public final void accept(long j) {
        int i = this.b;
        m5 m5Var = this.a;
        a aVar = this.c;
        switch (i) {
            case 0:
                m5Var.accept((m5) ((LongFunction) ((r) aVar).m).apply(j));
                return;
            case 1:
                m5Var.accept(((LongUnaryOperator) ((f1) aVar).m).applyAsLong(j));
                return;
            default:
                ((LongConsumer) ((f1) aVar).m).accept(j);
                m5Var.accept(j);
                return;
        }
    }
}
