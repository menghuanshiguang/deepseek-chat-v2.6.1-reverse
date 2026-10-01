package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bf1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ sf1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bf1(sf1 sf1Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = sf1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((bf1) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((bf1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        sf1 sf1Var = this.g;
        switch (i) {
            case 0:
                return new bf1(sf1Var, e93Var, 0);
            default:
                return new bf1(sf1Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        sf1 sf1Var = this.g;
        Object obj2 = ha3.a;
        int i2 = 2;
        e93 e93Var = null;
        switch (i) {
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
                    hh6 hh6Var = sf1Var.a;
                    this.f = 1;
                    Object P = nd.P((eo8) hh6Var.c, new ma0(i2, e93Var, i2), this);
                    if (P != obj2) {
                        P = s4b.a;
                    }
                    if (P == obj2) {
                        return obj2;
                    }
                }
                return Boolean.TRUE;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                oi4 oi4Var = new oi4(sf1Var.h, (eo8) sf1Var.a.c, new ao0(3, (e93) null, 1));
                wq wqVar = new wq(i2, e93Var, i2);
                this.f = 1;
                Object P2 = nd.P(oi4Var, wqVar, this);
                if (P2 == obj2) {
                    return obj2;
                }
                return P2;
        }
    }
}
