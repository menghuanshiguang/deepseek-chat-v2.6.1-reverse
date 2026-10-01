package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ay extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay(ib2 ib2Var, ns nsVar, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.h = ib2Var;
        this.i = nsVar;
        this.g = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ay) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((ay) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((ay) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((ay) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((ay) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ay) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        Object obj3 = this.h;
        switch (i) {
            case 0:
                return new ay((mj) obj3, this.g, (zza) obj2, e93Var, 0);
            case 1:
                return new ay(this.g, (jd9) obj3, (rs0) obj2, e93Var, 1);
            case 2:
                return new ay((ib2) obj3, (ns) obj2, this.g, e93Var);
            case 3:
                return new ay((k2a) obj3, this.g, (mu4) obj2, e93Var, 3);
            case 4:
                return new ay((qqa) obj3, this.g, (z0a) obj2, e93Var, 4);
            default:
                return new ay(this.g, (gz7) obj3, (oib) obj2, e93Var, 5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0101, code lost:
    
        if (defpackage.zj3.r0(r0, r2, r13) == r8) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d4, code lost:
    
        if (r0 == r8) goto L52;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object h0;
        int i = this.e;
        float f = 1.0f;
        int i2 = 3;
        s4b s4bVar = s4b.a;
        boolean z = this.g;
        ha3 ha3Var = ha3.a;
        Object obj2 = this.h;
        Object obj3 = this.i;
        e93 e93Var = null;
        int i3 = 1;
        switch (i) {
            case 0:
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
                mj mjVar = (mj) obj2;
                if (!z) {
                    f = 0.9f;
                }
                this.f = 1;
                if (mj.b(mjVar, new Float(f), (zza) obj3, null, null, this, 12) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1 && i5 != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    return s4bVar;
                }
                mv7.q(obj);
                jd9 jd9Var = (jd9) obj2;
                rs0 rs0Var = (rs0) obj3;
                if (z) {
                    this.f = 1;
                    if (jd9.D1(jd9Var, rs0Var, this) != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    this.f = 2;
                    if (jd9Var.K1(rs0Var, this) != ha3Var) {
                        return s4bVar;
                    }
                }
                return ha3Var;
            case 2:
                ns nsVar = (ns) obj3;
                ib2 ib2Var = (ib2) obj2;
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            mv7.q(obj);
                            ib2Var.u(nsVar.a);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    h0 = obj;
                } else {
                    mv7.q(obj);
                    lu1 lu1Var = ib2Var.h;
                    this.f = 1;
                    h0 = lu1Var.a.h0(nsVar, z, this);
                    break;
                }
                tj7 tj7Var = (tj7) h0;
                if (!(tj7Var instanceof mj7)) {
                    if (tj7Var instanceof qj7) {
                        int i7 = ((e6b) ((qj7) tj7Var).a).a;
                        e6b.Companion.getClass();
                        if (i7 == 1) {
                            hn3 hn3Var = ov3.a;
                            f45 f45Var = nr6.a;
                            cb2 cb2Var = new cb2(ib2Var, e93Var, i3);
                            this.f = 2;
                            break;
                        } else {
                            e6b.b(i7, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                            return s4bVar;
                        }
                    } else {
                        if (tj7Var instanceof oj7) {
                            yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new ya2((oj7) tj7Var, 1), 3);
                            return s4bVar;
                        }
                        yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new bb2(4), 3);
                        return s4bVar;
                    }
                } else {
                    return s4bVar;
                }
            case 3:
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
                x50 H = vo7.H(new x5((k2a) obj2, 19));
                dd2 dd2Var = new dd2((mu4) obj3, z);
                this.f = 1;
                if (H.b(dd2Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 4:
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
                qqa qqaVar = (qqa) obj2;
                mj mjVar2 = qqaVar.u;
                if (z) {
                    f = qqaVar.t;
                }
                this.f = 1;
                if (mj.b(mjVar2, new Float(f), (z0a) obj3, null, null, this, 12) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                oib oibVar = (oib) obj3;
                gz7 gz7Var = (gz7) obj2;
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
                dh4 G = nd.G(vo7.H(new m01(z, gz7Var, oibVar, 11)));
                mz0 mz0Var = new mz0(oibVar, gz7Var, e93Var, i2);
                this.f = 1;
                if (nd.z(G, mz0Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ay(Object obj, boolean z, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.g = z;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ay(boolean z, Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = z;
        this.h = obj;
        this.i = obj2;
    }
}
