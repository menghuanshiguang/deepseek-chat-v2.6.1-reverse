package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i57 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zl4 f;
    public final /* synthetic */ wd7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i57(zl4 zl4Var, wd7 wd7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = zl4Var;
        this.g = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((i57) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((i57) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        wd7 wd7Var = this.g;
        zl4 zl4Var = this.f;
        switch (i) {
            case 0:
                return new i57(zl4Var, wd7Var, e93Var, 0);
            default:
                return new i57(zl4Var, wd7Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        zl4 zl4Var = this.f;
        wd7 wd7Var = this.g;
        switch (i) {
            case 0:
                mv7.q(obj);
                if (((feb) wd7Var.getValue()) instanceof eeb) {
                    zl4.b(zl4Var);
                }
                return s4bVar;
            default:
                mv7.q(obj);
                if (((feb) wd7Var.getValue()) instanceof eeb) {
                    zl4.b(zl4Var);
                }
                return s4bVar;
        }
    }
}
