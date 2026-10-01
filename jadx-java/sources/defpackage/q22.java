package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q22 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ rv g;
    public final /* synthetic */ nx h;
    public final /* synthetic */ mu4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q22(rv rvVar, nx nxVar, mu4 mu4Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = rvVar;
        this.h = nxVar;
        this.i = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((q22) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((q22) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                q22 q22Var = new q22(this.g, this.h, this.i, e93Var, 0);
                q22Var.f = obj;
                return q22Var;
            default:
                q22 q22Var2 = new q22(this.g, this.h, this.i, e93Var, 1);
                q22Var2.f = obj;
                return q22Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        mu4 mu4Var = this.i;
        nx nxVar = this.h;
        rv rvVar = this.g;
        e93 e93Var = null;
        int i2 = 0;
        ga3 ga3Var = (ga3) this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                zj3.f0(ga3Var, null, 0, new p22(rvVar, nxVar, e93Var, i2), 3).c0(new dx(nxVar, mu4Var, 2));
                return s4bVar;
            default:
                mv7.q(obj);
                zj3.f0(ga3Var, null, 0, new p22(rvVar, nxVar, e93Var, 1), 3).c0(new dx(nxVar, mu4Var, 4));
                return s4bVar;
        }
    }
}
