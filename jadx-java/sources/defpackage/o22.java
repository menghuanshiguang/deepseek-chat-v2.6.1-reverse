package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class o22 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lla b;
    public final /* synthetic */ mu4 c;
    public final /* synthetic */ int d;

    public /* synthetic */ o22(lla llaVar, mu4 mu4Var, int i, int i2) {
        this.a = i2;
        this.b = llaVar;
        this.c = mu4Var;
        this.d = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.d;
        mu4 mu4Var = this.c;
        lla llaVar = this.b;
        yx4 yx4Var = (yx4) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                bc.b(llaVar, mu4Var, yx4Var, wy7.q(i2 | 1));
                return s4bVar;
            default:
                bc.c(llaVar, mu4Var, yx4Var, wy7.q(i2 | 1));
                return s4bVar;
        }
    }
}
