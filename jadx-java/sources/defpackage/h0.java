package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ vc7 g;
    public final /* synthetic */ ae8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(ae8 ae8Var, vc7 vc7Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.h = ae8Var;
        this.g = vc7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((h0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((h0) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((h0) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((h0) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((h0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((h0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ae8 ae8Var = this.h;
        vc7 vc7Var = this.g;
        switch (i) {
            case 0:
                return new h0(ae8Var, vc7Var, e93Var);
            case 1:
                return new h0(vc7Var, ae8Var, e93Var, 1);
            case 2:
                return new h0(vc7Var, ae8Var, e93Var, 2);
            case 3:
                return new h0(vc7Var, ae8Var, e93Var, 3);
            case 4:
                return new h0(vc7Var, ae8Var, e93Var, 4);
            default:
                return new h0(vc7Var, ae8Var, e93Var, 5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
    
        if (defpackage.vy0.n0(200, r9) == r6) goto L16;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ae8 ae8Var = this.h;
        vc7 vc7Var = this.g;
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
                be8 be8Var = new be8(ae8Var);
                this.f = 1;
                if (vc7Var.b(be8Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
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
                this.f = 1;
                if (vc7Var.b(ae8Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
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
                this.f = 1;
                if (vc7Var.b(ae8Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                be8 be8Var2 = new be8(ae8Var);
                this.f = 1;
                if (vc7Var.b(be8Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 4:
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
                be8 be8Var3 = new be8(ae8Var);
                this.f = 1;
                if (vc7Var.b(be8Var3, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
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
                if (vc7Var.b(ae8Var, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(vc7 vc7Var, ae8 ae8Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = vc7Var;
        this.h = ae8Var;
    }
}
