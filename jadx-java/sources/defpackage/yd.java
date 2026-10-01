package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yd implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x97 b;
    public final /* synthetic */ int c;

    public /* synthetic */ yd(x97 x97Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = x97Var;
        switch (i3) {
            case 5:
                this.c = i;
                return;
            default:
                this.c = i2;
                return;
        }
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.c;
        x97 x97Var = this.b;
        yx4 yx4Var = (yx4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                be.b(wy7.q(1), i2, yx4Var, x97Var);
                return s4bVar;
            case 1:
                num.intValue();
                jp0.a(x97Var, yx4Var, wy7.q(i2 | 1));
                return s4bVar;
            case 2:
                num.getClass();
                xta.g(i2, wy7.q(1), yx4Var, x97Var);
                return s4bVar;
            case 3:
                num.getClass();
                f1b.u(x97Var, yx4Var, wy7.q(i2 | 1));
                return s4bVar;
            case 4:
                num.getClass();
                svb.l(x97Var, yx4Var, wy7.q(i2 | 1));
                return s4bVar;
            default:
                num.getClass();
                eu6.e(i2, wy7.q(1), yx4Var, x97Var);
                return s4bVar;
        }
    }

    public /* synthetic */ yd(x97 x97Var, int i, int i2, byte b) {
        this.a = i2;
        this.b = x97Var;
        this.c = i;
    }

    public /* synthetic */ yd(int i, int i2, x97 x97Var) {
        this.a = 2;
        this.c = i;
        this.b = x97Var;
    }
}
