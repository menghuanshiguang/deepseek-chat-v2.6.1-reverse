package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class la extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ float g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ la(Object obj, float f, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.g = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((la) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((la) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((la) x((e93) obj2, Float.valueOf(((Number) obj).floatValue()))).z(s4bVar);
            case 3:
                return ((la) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((la) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((la) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                return new la((na) obj2, this.g, e93Var, 0);
            case 1:
                return new la((di1) obj2, this.g, e93Var, 1);
            case 2:
                la laVar = new la((g23) obj2, e93Var);
                laVar.g = ((Number) obj).floatValue();
                return laVar;
            case 3:
                return new la((mj) obj2, this.g, e93Var, 3);
            case 4:
                return new la((c89) obj2, this.g, e93Var, 4);
            default:
                return new la((lqa) obj2, this.g, e93Var, 5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bf, code lost:
    
        if (((defpackage.mj) r4).f(r16, r3) == r11) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x019a, code lost:
    
        if (defpackage.mj.b(r0, r2, r1, null, null, r16, 12) == r11) goto L89;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        km kmVar;
        Object q;
        z0a z0aVar;
        km kmVar2;
        int i = this.e;
        int i2 = 0;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        int i3 = 1;
        Object obj2 = this.h;
        Object obj3 = null;
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
                na naVar = (na) obj2;
                float f = this.g;
                if (f == 1.0f) {
                    kmVar = naVar.t;
                } else {
                    kmVar = naVar.s;
                }
                km kmVar3 = kmVar;
                this.f = 1;
                Object b = mj.b(naVar.u, new Float(f), kmVar3, null, new ka(naVar, i2), this, 4);
                if (b != ha3Var) {
                    b = s4bVar;
                }
                if (b == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                float f2 = this.g;
                di1 di1Var = (di1) obj2;
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    mj mjVar = di1Var.g;
                    Float f3 = new Float(0.5f);
                    int H = rv6.H(180.0f * f2);
                    if (H < 1) {
                        H = 1;
                    }
                    zza Z0 = k53.Z0(H, 0, z24.c, 2);
                    this.f = 1;
                    break;
                }
                mj mjVar2 = di1Var.g;
                Float f4 = new Float(1.0f);
                int H2 = rv6.H(280.0f * f2);
                if (H2 >= 1) {
                    i3 = H2;
                }
                zza Z02 = k53.Z0(i3, 0, z24.b, 2);
                this.f = 2;
                if (mj.b(mjVar2, f4, Z02, null, null, this, 12) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 2:
                g23 g23Var = (g23) obj2;
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        q = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    float f5 = this.g;
                    Object g = g23Var.a.d.a.g(se9.e);
                    if (g != null) {
                        obj3 = g;
                    }
                    cv4 cv4Var = (cv4) obj3;
                    if (cv4Var != null) {
                        rp7 rp7Var = new rp7((Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L));
                        this.f = 1;
                        q = cv4Var.q(rp7Var, this);
                        if (q == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        throw wa1.t("Required value was null.");
                    }
                }
                return new Float(Float.intBitsToFloat((int) (((rp7) q).a & 4294967295L)));
            case 3:
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
                    Float f6 = new Float(l11l111lI1l.l111l1111lI1l);
                    this.f = 1;
                    break;
                }
                Float f7 = new Float(l11l111lI1l.l111l1111lI1l);
                z0a U0 = k53.U0(0.5f, 400.0f, null, 4);
                Float f8 = new Float(this.g);
                this.f = 2;
                if (mj.b((mj) obj2, f7, U0, f8, null, this, 8) != ha3Var) {
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
                c89 c89Var = (c89) obj2;
                float f9 = this.g;
                if (f9 == 1.0f) {
                    z0aVar = c89.s;
                } else {
                    z0aVar = c89.r;
                }
                z0a z0aVar2 = z0aVar;
                this.f = 1;
                Object b2 = mj.b(c89Var.p, new Float(f9), z0aVar2, null, new a89(c89Var, i2), this, 4);
                if (b2 != ha3Var) {
                    b2 = s4bVar;
                }
                if (b2 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
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
                lqa lqaVar = (lqa) obj2;
                float f10 = this.g;
                if (f10 == l11l111lI1l.l111l1111lI1l) {
                    kmVar2 = lqaVar.t;
                } else {
                    kmVar2 = lqaVar.s;
                }
                km kmVar4 = kmVar2;
                this.f = 1;
                Object b3 = mj.b(lqaVar.u, new Float(f10), kmVar4, null, new wia(3, lqaVar), this, 4);
                if (b3 != ha3Var) {
                    b3 = s4bVar;
                }
                if (b3 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la(g23 g23Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.h = g23Var;
    }
}
