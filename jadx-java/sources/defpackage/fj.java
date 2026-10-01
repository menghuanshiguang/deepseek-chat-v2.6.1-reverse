package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fj extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public float g;
    public final /* synthetic */ Object h;
    public /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fj(float f, jd9 jd9Var, mf7 mf7Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.g = f;
        this.i = jd9Var;
        this.h = mf7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((fj) x((e93) obj2, (n99) obj)).z(s4bVar);
            case 1:
                return ((fj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((fj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((fj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((fj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                return ((fj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((fj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((fj) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                fj fjVar = new fj(this.g, (bk3) obj2, e93Var);
                fjVar.i = obj;
                return fjVar;
            case 1:
                return new fj(this.g, 1, e93Var, (hj) this.i, (bk3) obj2);
            case 2:
                return new fj(this.g, 2, e93Var, (mj) this.i, (k2a) obj2);
            case 3:
                return new fj(this.g, 3, e93Var, (x45) this.i, (rp7) obj2);
            case 4:
                return new fj(this.g, (jd9) this.i, (mf7) obj2, e93Var);
            case 5:
                return new fj(this.g, 5, e93Var, (mh) this.i, (km) obj2);
            case 6:
                return new fj(this.g, 6, e93Var, (qqa) this.i, (z0a) obj2);
            default:
                fj fjVar2 = new fj((esa) obj2, e93Var);
                fjVar2.i = obj;
                return fjVar2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ef, code lost:
    
        if (r0.G1(r1, r0.e.getValue(), r13) == r8) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, ly9] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ga3 ga3Var;
        float H;
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.h;
        ha3 ha3Var = ha3.a;
        int i2 = 1;
        switch (i) {
            case 0:
                n99 n99Var = (n99) this.i;
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
                ej ejVar = new ej((hs8) new Object(), n99Var);
                this.i = null;
                this.f = 1;
                if (mi7.o(i93.c(l11l111lI1l.l111l1111lI1l, this.g, 28), (bk3) obj2, false, ejVar, this) == ha3Var) {
                    return ha3Var;
                }
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
                o99 o99Var = ((hj) this.i).q;
                fj fjVar = new fj(this.g, (bk3) obj2, null);
                this.f = 1;
                if (o99Var.f(de7.a, fjVar, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
                float f = this.g;
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
                boolean booleanValue = ((Boolean) ((k2a) obj2).getValue()).booleanValue();
                mj mjVar = (mj) this.i;
                if (!booleanValue) {
                    ax3 ax3Var = new ax3(f);
                    this.f = 1;
                    if (mjVar.f(this, ax3Var) != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    ax3 ax3Var2 = new ax3(f);
                    zza Z0 = k53.Z0(200, 0, null, 6);
                    this.f = 2;
                    if (mj.b(mjVar, ax3Var2, Z0, null, null, this, 12) != ha3Var) {
                        return s4bVar;
                    }
                }
                return ha3Var;
            case 3:
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
                fq8 fq8Var = ((x45) this.i).o;
                float f2 = this.g;
                long j = ((rp7) obj2).a;
                ?? obj3 = new Object();
                this.f = 1;
                fq8Var.getClass();
                Object q = fq8Var.q(f2, new orb(new l0a(j, ygb.a)), obj3, this);
                if (q != ha3Var) {
                    q = s4bVar;
                }
                if (q == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 4:
                jd9 jd9Var = (jd9) this.i;
                float f3 = this.g;
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
                    if (f3 > l11l111lI1l.l111l1111lI1l) {
                        this.f = 1;
                        break;
                    }
                }
                if (f3 == l11l111lI1l.l111l1111lI1l) {
                    this.f = 2;
                    if (jd9Var.K1((mf7) obj2, this) != ha3Var) {
                        return s4bVar;
                    }
                    return ha3Var;
                }
                return s4bVar;
            case 5:
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
                this.f = 1;
                if (mj.b((mj) ((mh) this.i).c, new Float(this.g), (km) obj2, null, null, this, 12) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 6:
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
                this.f = 1;
                if (mj.b(((qqa) this.i).v, new Float(this.g), (z0a) obj2, null, null, this, 12) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        H = this.g;
                        ga3Var = (ga3) this.i;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ga3 ga3Var2 = (ga3) this.i;
                    ga3Var = ga3Var2;
                    H = mi7.H(ga3Var2.getCoroutineContext());
                }
                while (kz0.p0(ga3Var)) {
                    j8a j8aVar = new j8a(H, i2, (esa) obj2);
                    this.i = ga3Var;
                    this.g = H;
                    this.f = 1;
                    if (rv6.w(this.b).c(j8aVar, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fj(float f, bk3 bk3Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.g = f;
        this.h = bk3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fj(float f, int i, e93 e93Var, Object obj, Object obj2) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
        this.g = f;
        this.h = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fj(esa esaVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 7;
        this.h = esaVar;
    }
}
