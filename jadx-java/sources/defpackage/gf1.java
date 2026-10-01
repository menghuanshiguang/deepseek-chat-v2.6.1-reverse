package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gf1 extends hba implements ou4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ sf1 g;
    public final /* synthetic */ we1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gf1(sf1 sf1Var, we1 we1Var, e93 e93Var, int i) {
        super(1, e93Var);
        this.e = i;
        this.g = sf1Var;
        this.h = we1Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj;
        switch (i) {
            case 0:
                return ((gf1) p(e93Var)).z(s4bVar);
            default:
                return ((gf1) p(e93Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        int i = this.e;
        we1 we1Var = this.h;
        sf1 sf1Var = this.g;
        switch (i) {
            case 0:
                return new gf1(sf1Var, we1Var, e93Var, 0);
            default:
                return new gf1(sf1Var, we1Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        we1 we1Var = this.h;
        sf1 sf1Var = this.g;
        ha3 ha3Var = ha3.a;
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
                this.f = 1;
                Object g = sf1Var.g(we1Var, this);
                if (g == ha3Var) {
                    return ha3Var;
                }
                return g;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                Object g2 = sf1Var.g(we1Var, this);
                if (g2 == ha3Var) {
                    return ha3Var;
                }
                return g2;
        }
    }
}
