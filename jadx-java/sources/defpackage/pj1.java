package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pj1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bh1 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pj1(bh1 bh1Var, int i, e93 e93Var, int i2) {
        super(2, e93Var);
        this.e = i2;
        this.f = bh1Var;
        this.g = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((pj1) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                ((pj1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((pj1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new pj1(this.f, e93Var);
            case 1:
                return new pj1(this.f, this.g, e93Var, 1);
            default:
                return new pj1(this.f, this.g, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        bh1 bh1Var = this.f;
        switch (i) {
            case 0:
                int i2 = this.g;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.g = 1;
                Object f = bh1Var.f(this);
                ha3 ha3Var = ha3.a;
                if (f == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                mv7.q(obj);
                bh1Var.i(this.g);
                return s4bVar;
            default:
                mv7.q(obj);
                bh1Var.j(this.g);
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj1(bh1 bh1Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.f = bh1Var;
    }
}
