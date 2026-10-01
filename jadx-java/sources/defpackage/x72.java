package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x72 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ jea g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x72(jea jeaVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = jeaVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((x72) x(e93Var, ga3Var)).z(s4bVar);
            default:
                ((x72) x(e93Var, ga3Var)).z(s4bVar);
                return ha3.a;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        jea jeaVar = this.g;
        switch (i) {
            case 0:
                return new x72(jeaVar, e93Var, 0);
            default:
                return new x72(jeaVar, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        jea jeaVar = this.g;
        ha3 ha3Var = ha3.a;
        e93 e93Var = null;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eo8 eo8Var = jeaVar.g;
                ma0 ma0Var = new ma0(2, e93Var, 6);
                this.f = 1;
                Object Q = nd.Q(eo8Var, ma0Var, this);
                if (Q == ha3Var) {
                    return ha3Var;
                }
                return Q;
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
                    eo8 eo8Var2 = jeaVar.a.n;
                    l3 l3Var = new l3(25, jeaVar);
                    this.f = 1;
                    if (eo8Var2.a.b(l3Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
        }
    }
}
