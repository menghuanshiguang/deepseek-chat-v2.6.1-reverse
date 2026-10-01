package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ub2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wb2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub2(wb2 wb2Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = wb2Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((ub2) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            default:
                ((ub2) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        wb2 wb2Var = this.g;
        switch (i) {
            case 0:
                return new ub2(wb2Var, e93Var, 0);
            default:
                return new ub2(wb2Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        wb2 wb2Var = this.g;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    eo8 eo8Var = wb2Var.a.m;
                    tb2 tb2Var = new tb2(wb2Var, 0);
                    this.f = 1;
                    if (eo8Var.a.b(tb2Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    eo8 eo8Var2 = wb2Var.e().o;
                    tb2 tb2Var2 = new tb2(wb2Var, 2);
                    this.f = 1;
                    if (eo8Var2.a.b(tb2Var2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
        }
    }
}
