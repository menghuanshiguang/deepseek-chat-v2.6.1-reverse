package j$.util.stream;

import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class r extends d5 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(e5 e5Var, Consumer consumer) {
        super(e5Var, 0);
        this.l = 3;
        this.m = consumer;
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        switch (this.l) {
            case 0:
                return new o(this, m5Var, 0);
            case 1:
                return new u0(this, m5Var, 0);
            case 2:
                return new c1(this, m5Var, 0);
            case 3:
                return new m(this, m5Var, 1);
            case 4:
                return new m(this, m5Var, 2);
            case 5:
                return new m(this, m5Var, 3);
            default:
                return new l(this, m5Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(a aVar, int i, Object obj, int i2) {
        super(aVar, i);
        this.l = i2;
        this.m = obj;
    }
}
