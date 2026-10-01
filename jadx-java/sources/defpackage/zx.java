package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zx extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx(mj mjVar, boolean z, zza zzaVar, mu4 mu4Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.h = mjVar;
        this.g = z;
        this.i = zzaVar;
        this.j = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((zx) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((zx) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((zx) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((zx) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((zx) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((zx) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.j;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                return new zx((mj) this.h, this.g, (zza) obj3, (mu4) obj2, e93Var);
            case 1:
                return new zx((js1) this.h, (ts1) obj3, (ga3) obj2, this.g, e93Var);
            case 2:
                zx zxVar = new zx((dh4) obj3, (ts1) obj2, this.g, e93Var);
                zxVar.h = obj;
                return zxVar;
            case 3:
                return new zx(3, e93Var, (wd7) this.h, (ml4) obj3, (zd7) obj2, this.g);
            case 4:
                return new zx(4, e93Var, (mj) this.h, (k2a) obj3, (wd7) obj2, this.g);
            default:
                return new zx(5, e93Var, (od6) this.h, (we4) obj3, (h25) obj2, this.g);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        if (r0 == r10) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object b;
        int i = this.e;
        float f = 1.0f;
        boolean z = false;
        Object[] objArr = 0;
        s4b s4bVar = s4b.a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        boolean z2 = this.g;
        ha3 ha3Var = ha3.a;
        int i2 = 1;
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
                    mj mjVar = (mj) this.h;
                    if (!z2) {
                        f = 0.0f;
                    }
                    this.f = 1;
                    if (mj.b(mjVar, new Float(f), (zza) obj3, null, null, this, 12) == ha3Var) {
                        return ha3Var;
                    }
                }
                ((mu4) obj2).w();
                return s4bVar;
            case 1:
                ts1 ts1Var = (ts1) obj3;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                } else {
                    mv7.q(obj);
                    js1 js1Var = (js1) this.h;
                    if (js1Var instanceof gs1) {
                        gs1 gs1Var = (gs1) js1Var;
                        ga3 ga3Var = (ga3) obj2;
                        ts1Var.n = gs1Var.a;
                        ts1Var.c.b = l6a.d;
                        ts1Var.k.f(new e1a(gs1Var));
                        Long l = ts1Var.l;
                        if (l != null) {
                            ts1Var.o = zj3.f0(ga3Var, null, 0, new ti(l.longValue(), ts1Var, (e93) null, 1), 3);
                            return s4bVar;
                        }
                        return s4bVar;
                    }
                    if (!(js1Var instanceof hs1)) {
                        if (js1Var instanceof is1) {
                            d6a d6aVar = ((is1) js1Var).a;
                            this.f = 1;
                            if (ts1.a(ts1Var, d6aVar, this) == ha3Var) {
                                return ha3Var;
                            }
                            return s4bVar;
                        }
                        l33.e();
                    } else {
                        th9 th9Var = ((hs1) js1Var).a;
                        ts1Var.t = th9Var;
                        ts1Var.u = z2;
                        throw new ur1((zh9) th9Var.b(), th9Var);
                    }
                }
                return null;
            case 2:
                ts1 ts1Var2 = (ts1) obj2;
                ga3 ga3Var2 = (ga3) this.h;
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
                dh4 S = nd.S((dh4) obj3, ts1Var2.a);
                u4 u4Var = new u4(ts1Var2, ga3Var2, z2);
                this.h = null;
                this.f = 1;
                if (S.b(u4Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                wd7 wd7Var = (wd7) this.h;
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
                    if (z2 && ((Boolean) wd7Var.getValue()).booleanValue()) {
                        ((ml4) obj3).b(false);
                        im1 im1Var = new im1(wd7Var, e93Var, i2);
                        this.f = 1;
                        if (uj7.C(500L, im1Var, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                }
                ((zd7) obj2).z1(Boolean.valueOf(z2));
                return s4bVar;
            case 4:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                if (((Boolean) ((k2a) obj3).getValue()).booleanValue() || z2) {
                    ((wd7) obj2).setValue(Boolean.TRUE);
                    mj mjVar2 = (mj) this.h;
                    Float f2 = new Float(l11l111lI1l.l111l1111lI1l);
                    this.f = 1;
                    if (mjVar2.f(this, f2) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
            default:
                od6 od6Var = (od6) this.h;
                int i8 = this.f;
                try {
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 == 2) {
                                mv7.q(obj);
                                b = obj;
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        if (z2) {
                            mj mjVar3 = od6Var.p;
                            Float f3 = new Float(l11l111lI1l.l111l1111lI1l);
                            this.f = 1;
                            if (mjVar3.f(this, f3) == ha3Var) {
                                return ha3Var;
                            }
                        }
                    }
                    nd6 nd6Var = new nd6((h25) obj2, od6Var, objArr == true ? 1 : 0);
                    this.f = 2;
                    b = mj.b(od6Var.p, new Float(1.0f), (we4) obj3, null, nd6Var, this, 4);
                    break;
                } finally {
                    od6Var.d(false);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zx(int i, e93 e93Var, Object obj, Object obj2, Object obj3, boolean z) {
        super(2, e93Var);
        this.e = i;
        this.g = z;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx(js1 js1Var, ts1 ts1Var, ga3 ga3Var, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.e = 1;
        this.h = js1Var;
        this.i = ts1Var;
        this.j = ga3Var;
        this.g = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx(dh4 dh4Var, ts1 ts1Var, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.i = dh4Var;
        this.j = ts1Var;
        this.g = z;
    }
}
