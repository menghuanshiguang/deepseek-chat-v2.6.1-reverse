package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ai1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ float g;
    public Object h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ai1(Object obj, Object obj2, float f, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
        this.g = f;
        this.j = obj3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((ai1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((ai1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((ai1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                float f = ((ax3) obj).a;
                ai1 ai1Var = new ai1((hs8) this.h, (pq3) this.i, (sf6) this.j, (e93) obj2);
                ai1Var.g = f;
                return ai1Var.z(s4bVar);
            case 4:
                ((ai1) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3.a;
            case 5:
                return ((ai1) x((e93) obj2, (no3) obj)).z(s4bVar);
            default:
                return ((ai1) x((e93) obj2, (n99) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                ai1 ai1Var = new ai1((di1) obj2, this.g, e93Var);
                ai1Var.i = obj;
                return ai1Var;
            case 1:
                return new ai1((Float) this.h, (mj) this.i, this.g, (wd7) obj2, e93Var, 1);
            case 2:
                return new ai1((n08) this.h, (tp5) this.i, this.g, (cv4) obj2, e93Var, 2);
            case 3:
                ai1 ai1Var2 = new ai1((hs8) this.h, (pq3) this.i, (sf6) obj2, e93Var);
                ai1Var2.g = ((ax3) obj).a;
                return ai1Var2;
            case 4:
                ai1 ai1Var3 = new ai1((sq9) this.h, (mj) obj2, this.g, e93Var);
                ai1Var3.i = obj;
                return ai1Var3;
            case 5:
                ai1 ai1Var4 = new ai1((az4) this.h, this.g, (fq8) obj2, e93Var);
                ai1Var4.i = obj;
                return ai1Var4;
            default:
                ai1 ai1Var5 = new ai1(this.g, (km) this.h, (hs8) obj2, e93Var);
                ai1Var5.i = obj;
                return ai1Var5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01cc, code lost:
    
        if (r0.f(r15, r1) == r9) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ec, code lost:
    
        if (r0.f(r15, r2) == r9) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x029a, code lost:
    
        if (defpackage.nd.P(r12, r13, r15) == r9) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        uu5 uu5Var;
        uu5 uu5Var2;
        boolean z;
        int i = this.e;
        int i2 = 2;
        int i3 = 0;
        s4b s4bVar = s4b.a;
        Object obj2 = this.j;
        ha3 ha3Var = ha3.a;
        int i4 = 1;
        e93 e93Var = null;
        switch (i) {
            case 0:
                float f = this.g;
                di1 di1Var = (di1) obj2;
                ga3 ga3Var = (ga3) this.i;
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 4) {
                                    mv7.q(obj);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            uu5Var2 = (uu5) this.h;
                            mv7.q(obj);
                            this.i = null;
                            this.h = null;
                            this.f = 4;
                            if (uu5Var2.j0(this) != ha3Var) {
                                return s4bVar;
                            }
                            return ha3Var;
                        }
                        uu5Var = (uu5) this.h;
                        mv7.q(obj);
                        mj mjVar = di1Var.h;
                        Float f2 = new Float(l11l111lI1l.l111l1111lI1l);
                        int H = rv6.H(120.0f * f);
                        if (H >= 1) {
                            i4 = H;
                        }
                        zza Z0 = k53.Z0(i4, 0, z24.b, 2);
                        this.i = null;
                        this.h = uu5Var;
                        this.f = 3;
                        if (mj.b(mjVar, f2, Z0, null, null, this, 12) != ha3Var) {
                            uu5Var2 = uu5Var;
                            this.i = null;
                            this.h = null;
                            this.f = 4;
                            if (uu5Var2.j0(this) != ha3Var) {
                            }
                        }
                        return ha3Var;
                    }
                    uu5Var = (uu5) this.h;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    dp3 C = zj3.C(3, null, ga3Var, new wh1(di1Var, e93Var, i4));
                    t1a f0 = zj3.f0(ga3Var, null, 0, new la(di1Var, f, e93Var, i4), 3);
                    this.i = null;
                    this.h = f0;
                    this.f = 1;
                    if (C.w(this) != ha3Var) {
                        uu5Var = f0;
                    }
                    return ha3Var;
                }
                x50 H2 = vo7.H(new j(19, di1Var));
                zh1 zh1Var = new zh1(i2, e93Var, i3);
                this.i = null;
                this.h = uu5Var;
                this.f = 2;
                break;
            case 1:
                mj mjVar2 = (mj) this.i;
                wd7 wd7Var = (wd7) obj2;
                float f3 = this.g;
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 == 3) {
                                mv7.q(obj);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        wd7Var.setValue(Boolean.TRUE);
                        return s4bVar;
                    }
                    mv7.q(obj);
                    wd7Var.setValue(Boolean.FALSE);
                    return s4bVar;
                }
                mv7.q(obj);
                if (((Float) this.h) == null) {
                    Float f4 = new Float(f3);
                    this.f = 1;
                    break;
                } else if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                    Float f5 = new Float(f3);
                    this.f = 2;
                    break;
                } else if (((Number) mjVar2.d()).floatValue() != f3) {
                    mj mjVar3 = (mj) this.i;
                    Float f6 = new Float(f3);
                    zza Z02 = k53.Z0(250, 0, null, 6);
                    this.f = 3;
                    if (mj.b(mjVar3, f6, Z02, null, null, this, 12) != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    return s4bVar;
                }
                return ha3Var;
            case 2:
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
                float f7 = (((n08) this.h).f() - ((tp5) this.i).d) + this.g;
                if (f7 > l11l111lI1l.l111l1111lI1l) {
                    Float f8 = new Float(f7);
                    this.f = 1;
                    if (((cv4) obj2).q(f8, this) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 3:
                sf6 sf6Var = (sf6) obj2;
                hs8 hs8Var = (hs8) this.h;
                float f9 = this.g;
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
                if (ax3.a(f9, hs8Var.a) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                hs8Var.a = f9;
                if (z) {
                    int w0 = ((pq3) this.i).w0(f9);
                    we6 we6Var = (we6) yw2.a1(sf6Var.j().n());
                    if (we6Var != null && we6Var.getIndex() == sf6Var.j().f() - 1) {
                        int offset = (we6Var.getOffset() + w0) - (sf6Var.j().e() - sf6Var.j().d());
                        if (offset >= 0) {
                            i3 = offset;
                        }
                    }
                    if (i3 > 0) {
                        mj2 mj2Var = new mj2(i3, (e93) null);
                        this.g = f9;
                        this.f = 1;
                        if (sf6Var.f(de7.c, mj2Var, this) == ha3Var) {
                            return ha3Var;
                        }
                        return s4bVar;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 4:
                ga3 ga3Var2 = (ga3) this.i;
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    sq9 sq9Var = (sq9) this.h;
                    yn5 yn5Var = new yn5(ga3Var2, (mj) obj2, this.g);
                    this.i = null;
                    this.f = 1;
                    if (sq9Var.b(yn5Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            case 5:
                fq8 fq8Var = (fq8) obj2;
                az4 az4Var = (az4) this.h;
                no3 no3Var = (no3) this.i;
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
                lm c = i93.c(az4Var.b, l11l111lI1l.l111l1111lI1l, 30);
                Float f10 = new Float(this.g);
                z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
                cw8 cw8Var = fq8.t;
                fq8Var.getClass();
                z0a z0aVar = new z0a(U0.a, U0.b, Float.valueOf(1.0E-4f));
                tx txVar = new tx(fq8Var, az4Var, no3Var, 23);
                this.i = null;
                this.f = 1;
                if (mi7.r(c, f10, z0aVar, false, txVar, this, 4) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                n99 n99Var = (n99) this.i;
                float f11 = this.g;
                km kmVar = (km) this.h;
                lj2 lj2Var = new lj2((hs8) obj2, n99Var, 1);
                this.f = 1;
                if (mi7.n(l11l111lI1l.l111l1111lI1l, f11, kmVar, lj2Var, this, 4) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai1(di1 di1Var, float f, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.j = di1Var;
        this.g = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai1(az4 az4Var, float f, fq8 fq8Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 5;
        this.h = az4Var;
        this.g = f;
        this.j = fq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai1(hs8 hs8Var, pq3 pq3Var, sf6 sf6Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.h = hs8Var;
        this.i = pq3Var;
        this.j = sf6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai1(sq9 sq9Var, mj mjVar, float f, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.h = sq9Var;
        this.j = mjVar;
        this.g = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai1(float f, km kmVar, hs8 hs8Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 6;
        this.g = f;
        this.h = kmVar;
        this.j = hs8Var;
    }
}
