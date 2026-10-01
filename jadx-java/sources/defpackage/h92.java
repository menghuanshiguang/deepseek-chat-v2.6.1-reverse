package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h92 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ib2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h92(ib2 ib2Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = ib2Var;
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
                ((h92) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            case 1:
                ((h92) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            case 2:
                return ((h92) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((h92) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((h92) x(e93Var, ga3Var)).z(s4bVar);
            case 5:
                return ((h92) x(e93Var, ga3Var)).z(s4bVar);
            case 6:
                return ((h92) x(e93Var, ga3Var)).z(s4bVar);
            case 7:
                return ((h92) x(e93Var, ga3Var)).z(s4bVar);
            case 8:
                return ((h92) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((h92) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ib2 ib2Var = this.g;
        switch (i) {
            case 0:
                return new h92(ib2Var, e93Var, 0);
            case 1:
                return new h92(ib2Var, e93Var, 1);
            case 2:
                return new h92(ib2Var, e93Var, 2);
            case 3:
                return new h92(ib2Var, e93Var, 3);
            case 4:
                return new h92(ib2Var, e93Var, 4);
            case 5:
                return new h92(ib2Var, e93Var, 5);
            case 6:
                return new h92(ib2Var, e93Var, 6);
            case 7:
                return new h92(ib2Var, e93Var, 7);
            case 8:
                return new h92(ib2Var, e93Var, 8);
            default:
                return new h92(ib2Var, e93Var, 9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x013f, code lost:
    
        if (r0.m.o(r8) == r5) goto L76;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        dp3 dp3Var;
        int i = this.e;
        int i2 = 2;
        s4b s4bVar = s4b.a;
        ib2 ib2Var = this.g;
        ha3 ha3Var = ha3.a;
        int i3 = 1;
        switch (i) {
            case 0:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    eo8 eo8Var = (eo8) ib2Var.w.e;
                    g92 g92Var = new g92(ib2Var, 0);
                    this.f = 1;
                    if (eo8Var.a.b(g92Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            case 1:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                yc2 yc2Var = (yc2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yc2.class), null, null);
                vq9 vq9Var = yc2Var.b;
                v4 v4Var = new v4(8, ib2Var, yc2Var);
                this.f = 1;
                vq9Var.b(v4Var, this);
                return ha3Var;
            case 2:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                dh4 G = nd.G(new aj(ib2Var.d, 4));
                g92 g92Var2 = new g92(ib2Var, i3);
                this.f = 1;
                if (G.b(g92Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                lu1 lu1Var = ib2Var.h;
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    break;
                }
                this.f = 2;
                if (lu1Var.m.p(this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 4:
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                x50 H = vo7.H(new zu(ib2Var, 18));
                g92 g92Var3 = new g92(ib2Var, i2);
                this.f = 1;
                if (H.b(g92Var3, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 5:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var2 = ib2Var.x;
                pa2 pa2Var = pa2.c;
                this.f = 1;
                if (vq9Var2.a(pa2Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 6:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                io1 io1Var = ((xj5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(xj5.class), null, null)).d;
                g92 g92Var4 = new g92(ib2Var, 3);
                this.f = 1;
                if (io1Var.b(g92Var4, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 7:
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    lu1 lu1Var2 = ib2Var.h;
                    this.f = 1;
                    obj = lu1Var2.m.n(this);
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            case 8:
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                lu1 lu1Var3 = ib2Var.h;
                this.f = 1;
                if (lu1Var3.m.p(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i13 = this.f;
                if (i13 != 0) {
                    if (i13 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                } else {
                    mv7.q(obj);
                    cab d = ((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).d();
                    if (d != null && (dp3Var = d.m) != null) {
                        this.f = 1;
                        if (dp3Var.w(this) == ha3Var) {
                            return ha3Var;
                        }
                        return s4bVar;
                    }
                }
                return null;
        }
    }
}
