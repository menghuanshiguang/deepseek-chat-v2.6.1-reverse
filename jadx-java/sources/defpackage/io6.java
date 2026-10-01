package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class io6 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ko6 g;
    public final /* synthetic */ cm1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ io6(ko6 ko6Var, cm1 cm1Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = ko6Var;
        this.h = cm1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((io6) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((io6) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        cm1 cm1Var = this.h;
        ko6 ko6Var = this.g;
        switch (i) {
            case 0:
                return new io6(ko6Var, cm1Var, e93Var, 0);
            default:
                return new io6(ko6Var, cm1Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        cm1 cm1Var = this.h;
        ko6 ko6Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var = ko6Var.i;
                co6 co6Var = new co6(cm1Var);
                this.f = 1;
                if (vq9Var.a(co6Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var2 = ko6Var.i;
                bo6 bo6Var = new bo6(cm1Var);
                this.f = 1;
                if (vq9Var2.a(bo6Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
