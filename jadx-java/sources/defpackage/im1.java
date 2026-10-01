package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class im1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wd7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ im1(wd7 wd7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
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
                return ((im1) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((im1) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((im1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        wd7 wd7Var = this.g;
        switch (i) {
            case 0:
                return new im1(wd7Var, e93Var, 0);
            case 1:
                return new im1(wd7Var, e93Var, 1);
            default:
                return new im1(wd7Var, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (((ds9) wd7Var.getValue()) instanceof bs9) {
                        i10 i10Var = c14.b;
                        long K0 = vy0.K0(15000L, g14.MILLISECONDS);
                        this.f = 1;
                        if (vy0.o0(K0, this) == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        return s4bVar;
                    }
                }
                wd7Var.setValue(as9.a);
                return s4bVar;
            case 1:
                int i3 = this.f;
                if (i3 != 0 && i3 != 1) {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                while (((Boolean) wd7Var.getValue()).booleanValue()) {
                    this.f = 1;
                    if (g45.c(this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
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
                x50 H = vo7.H(new a78(16, wd7Var));
                wq wqVar = new wq(2, null, 6);
                this.f = 1;
                Object P = nd.P(H, wqVar, this);
                if (P == ha3Var) {
                    return ha3Var;
                }
                return P;
        }
    }
}
