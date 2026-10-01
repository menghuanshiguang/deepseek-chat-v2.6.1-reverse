package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hy2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ jy2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hy2(jy2 jy2Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = jy2Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((hy2) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((hy2) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((hy2) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((hy2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((hy2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        jy2 jy2Var = this.g;
        switch (i) {
            case 0:
                return new hy2(jy2Var, e93Var, 0);
            case 1:
                return new hy2(jy2Var, e93Var, 1);
            case 2:
                return new hy2(jy2Var, e93Var, 2);
            case 3:
                return new hy2(jy2Var, e93Var, 3);
            default:
                return new hy2(jy2Var, e93Var, 4);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        jy2 jy2Var = this.g;
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
                    long c = ((yfb) kz0.e0(jy2Var, w33.t)).c();
                    this.f = 1;
                    if (vy0.n0(c, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                mu4 mu4Var = jy2Var.M;
                if (mu4Var != null) {
                    mu4Var.w();
                }
                if (jy2Var.O) {
                    ((c98) ((m45) kz0.e0(jy2Var, w33.l))).a(0);
                }
                jy2Var.W0 = true;
                t1a t1aVar = jy2Var.U0;
                if (t1aVar != null) {
                    t1aVar.b(null);
                }
                jy2Var.U0 = null;
                jy2Var.T0 = null;
                return s4bVar;
            case 1:
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
                    long c2 = ((yfb) kz0.e0(jy2Var, w33.t)).c();
                    this.f = 1;
                    if (vy0.n0(c2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                mu4 mu4Var2 = jy2Var.M;
                if (mu4Var2 != null) {
                    mu4Var2.w();
                }
                if (jy2Var.O) {
                    ((c98) ((m45) kz0.e0(jy2Var, w33.l))).a(0);
                }
                jy2Var.d1 = true;
                t1a t1aVar2 = jy2Var.b1;
                if (t1aVar2 != null) {
                    t1aVar2.b(null);
                }
                jy2Var.b1 = null;
                jy2Var.a1 = null;
                return s4bVar;
            case 2:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    long a = ((yfb) kz0.e0(jy2Var, w33.t)).a();
                    this.f = 1;
                    if (vy0.n0(a, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                jy2Var.w.w();
                jy2Var.U0 = null;
                return s4bVar;
            case 3:
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
                    long a2 = ((yfb) kz0.e0(jy2Var, w33.t)).a();
                    this.f = 1;
                    if (vy0.n0(a2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                jy2Var.w.w();
                jy2Var.b1 = null;
                return s4bVar;
            default:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    long c3 = ((yfb) kz0.e0(jy2Var, w33.t)).c();
                    this.f = 1;
                    if (vy0.n0(c3, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                mu4 mu4Var3 = jy2Var.M;
                if (mu4Var3 != null) {
                    mu4Var3.w();
                    return s4bVar;
                }
                return s4bVar;
        }
    }
}
