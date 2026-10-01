package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rh9 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ th9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rh9(th9 th9Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = th9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((rh9) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((rh9) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((rh9) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((rh9) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        th9 th9Var = this.f;
        switch (i) {
            case 0:
                return new rh9(th9Var, e93Var, 0);
            case 1:
                return new rh9(th9Var, e93Var, 1);
            case 2:
                return new rh9(th9Var, e93Var, 2);
            default:
                return new rh9(th9Var, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        int i2 = 2;
        s4b s4bVar = s4b.a;
        th9 th9Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                if (((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).e() != null) {
                    ((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).l();
                    l10.S(Integer.MAX_VALUE, new l79(29), th9Var, th9Var.c);
                }
                return s4bVar;
            case 1:
                mv7.q(obj);
                l10.S(Integer.MAX_VALUE, new sh9(0), th9Var, th9Var.c);
                return s4bVar;
            case 2:
                mv7.q(obj);
                l10.T(2, new sh9(1), th9Var, null);
                return s4bVar;
            default:
                mv7.q(obj);
                l10.T(2, new sh9(i2), th9Var, null);
                return s4bVar;
        }
    }
}
