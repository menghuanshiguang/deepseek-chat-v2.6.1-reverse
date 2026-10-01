package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class og2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ gh2 g;
    public final /* synthetic */ ns h;
    public final /* synthetic */ mr i;
    public final /* synthetic */ m1a j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ og2(gh2 gh2Var, ns nsVar, mr mrVar, m1a m1aVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = gh2Var;
        this.h = nsVar;
        this.i = mrVar;
        this.j = m1aVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((og2) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((og2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((og2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new og2(this.g, this.h, this.i, this.j, e93Var, 0);
            case 1:
                return new og2(this.g, this.h, this.i, this.j, e93Var, 1);
            default:
                return new og2(this.g, this.h, this.i, this.j, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Object i;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        m1a m1aVar = this.j;
        mr mrVar = this.i;
        ns nsVar = this.h;
        ha3 ha3Var = ha3.a;
        gh2 gh2Var = this.g;
        switch (i2) {
            case 0:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    lu1 lu1Var = gh2Var.b;
                    this.f = 1;
                    obj = lu1Var.b.q(nsVar, mrVar, m1aVar, this);
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                gh2.e0(gh2Var, (mt1) obj);
                return s4bVar;
            case 1:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                lu1 lu1Var2 = gh2Var.b;
                this.f = 1;
                i = lu1Var2.i(nsVar, mrVar, m1aVar, new io2("RESUME"), mc2.b, this);
                if (i == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    lu1 lu1Var3 = gh2Var.b;
                    this.f = 1;
                    obj = lu1Var3.i(nsVar, mrVar, m1aVar, new io2("RESUME"), mc2.b, this);
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                ks1 ks1Var = new ks1(false, 2);
                zm6 zm6Var = gh2.L;
                gh2Var.d0((mt1) obj, ks1Var);
                return s4bVar;
        }
    }
}
