package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q01 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ nx f;
    public final /* synthetic */ mu4 g;
    public final /* synthetic */ wd7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q01(nx nxVar, mu4 mu4Var, wd7 wd7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = nxVar;
        this.g = mu4Var;
        this.h = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((q01) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((q01) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((q01) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 3:
                ((q01) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 4:
                ((q01) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((q01) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new q01(this.f, this.g, this.h, e93Var, 0);
            case 1:
                return new q01(this.f, this.g, this.h, e93Var, 1);
            case 2:
                return new q01(this.f, this.g, this.h, e93Var, 2);
            case 3:
                return new q01(this.f, this.g, this.h, e93Var, 3);
            case 4:
                return new q01(this.f, this.g, this.h, e93Var, 4);
            default:
                return new q01(this.f, this.g, this.h, e93Var, 5);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        ox oxVar = ox.a;
        s4b s4bVar = s4b.a;
        mu4 mu4Var = this.g;
        nx nxVar = this.f;
        wd7 wd7Var = this.h;
        switch (i) {
            case 0:
                mv7.q(obj);
                int ordinal = nxVar.a().ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        wd7Var.setValue(Boolean.TRUE);
                    }
                } else if (((Boolean) wd7Var.getValue()).booleanValue()) {
                    mu4Var.w();
                }
                return s4bVar;
            case 1:
                mv7.q(obj);
                int ordinal2 = nxVar.a().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        wd7Var.setValue(Boolean.TRUE);
                    }
                } else if (((Boolean) wd7Var.getValue()).booleanValue()) {
                    mu4Var.w();
                }
                return s4bVar;
            case 2:
                mv7.q(obj);
                ox a = nxVar.a();
                if (a == oxVar && ((ox) wd7Var.getValue()) != oxVar) {
                    mu4Var.w();
                }
                wd7Var.setValue(a);
                return s4bVar;
            case 3:
                mv7.q(obj);
                ox a2 = nxVar.a();
                if (a2 == oxVar && ((ox) wd7Var.getValue()) != oxVar) {
                    mu4Var.w();
                }
                wd7Var.setValue(a2);
                return s4bVar;
            case 4:
                mv7.q(obj);
                ox a3 = nxVar.a();
                if (a3 == oxVar && ((ox) wd7Var.getValue()) != oxVar) {
                    oqb.I("settle to dismiss");
                    mu4Var.w();
                }
                wd7Var.setValue(a3);
                return s4bVar;
            default:
                mv7.q(obj);
                ox a4 = nxVar.a();
                if (a4 == oxVar && ((ox) wd7Var.getValue()) != oxVar) {
                    mu4Var.w();
                }
                wd7Var.setValue(a4);
                return s4bVar;
        }
    }
}
