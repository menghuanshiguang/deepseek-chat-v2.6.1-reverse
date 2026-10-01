package j$.util.stream;

import java.util.function.LongConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class f1 extends j1 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(k1 k1Var, LongConsumer longConsumer) {
        super(k1Var, 0);
        this.l = 2;
        this.m = longConsumer;
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        switch (this.l) {
            case 0:
                return new c1(this, m5Var, 1);
            case 1:
                return new g1(this, m5Var);
            case 2:
                return new c1(this, m5Var, 2);
            case 3:
                return new z4(this, m5Var);
            default:
                return new m(this, m5Var, 5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(a aVar, int i, Object obj, int i2) {
        super(aVar, i);
        this.l = i2;
        this.m = obj;
    }
}
