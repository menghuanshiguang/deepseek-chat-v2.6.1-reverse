package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class kd3 {
    public final q08 A;
    public final long a;
    public final long b;
    public final long c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final q08 g;
    public final float h;
    public float i;
    public final mj j;
    public final mj k;
    public final mj l;
    public final mj m;
    public final qm4 n;
    public boolean o;
    public k10 p;
    public float q;
    public final rr8 r;
    public final gm5 s;
    public final mj t;
    public final q08 u;
    public final q08 v;
    public final float w;
    public final rr8 x;
    public boolean y;
    public final q08 z;

    public kd3(long j, long j2, long j3, float f, k10 k10Var, float f2, hv9 hv9Var, gm5 gm5Var, gm5 gm5Var2, float f3) {
        long j4;
        gm5 gm5Var3;
        float f4 = gm5Var.b;
        float f5 = gm5Var.d;
        long j5 = gm5Var.c;
        float max = Math.max(f, 3.5f * f4);
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = true;
        this.e = true;
        this.f = true;
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32));
        this.g = vo7.B(k53.O(floatToRawIntBits, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32), f4, j5));
        this.h = f3;
        float f6 = max >= 1.0f ? max : 1.0f;
        this.i = f6;
        float l = cx7.l(f4, f3, f6);
        float f7 = f5 % 360.0f;
        this.j = k53.a(Float.intBitsToFloat((int) (j5 >> 32)));
        this.k = k53.a(Float.intBitsToFloat((int) (j5 & 4294967295L)));
        mj a = k53.a(l);
        this.l = a;
        this.m = k53.a(f7);
        this.n = new qm4(20);
        a.h(Float.valueOf(f3), Float.valueOf(this.i));
        if (this.i >= f3) {
            this.o = true;
            this.p = k10Var;
            this.q = f2;
            if (hv9Var != null) {
                j4 = hv9Var.a;
            } else {
                j4 = j2;
            }
            float intBitsToFloat3 = (Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j4 >> 32))) / 2.0f;
            rr8 c = ug7.c((Float.floatToRawIntBits((Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (j4 & 4294967295L))) / 2.0f) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32), j4);
            this.r = c;
            if (gm5Var2 == null) {
                gm5Var3 = k53.W(j2, c.l(), this.q);
            } else {
                gm5Var3 = gm5Var2;
            }
            this.s = gm5Var3;
            this.t = new mj(gm5Var.a, or6.v, null, 12);
            this.u = vo7.B(null);
            this.v = vo7.B(h());
            float f8 = gm5Var3.b;
            this.w = f8;
            this.x = k53.M(k53.O(j2, j3, f8, gm5Var3.c), gm5Var3.a, 0, (int) (j >> 32), (int) (j & 4294967295L));
            this.z = vo7.B(iqa.j);
            this.A = vo7.B(Boolean.FALSE);
            return;
        }
        nl9.s("Failed requirement.");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x013b, code lost:
    
        if (r0.A(r2) == r9) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object I(kd3 kd3Var, bd3 bd3Var, f93 f93Var) {
        jd3 jd3Var;
        int i;
        ha3 ha3Var;
        float a;
        k10 d;
        float j;
        float o;
        kd3 kd3Var2;
        float f;
        float f2;
        float f3;
        rr8 j2;
        float f4;
        kd3 kd3Var3;
        kd3 kd3Var4 = kd3Var;
        if (f93Var instanceof jd3) {
            jd3Var = (jd3) f93Var;
            int i2 = jd3Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jd3Var.k = i2 - Integer.MIN_VALUE;
                Object obj = jd3Var.i;
                i = jd3Var.k;
                s4b s4bVar = s4b.a;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                kd3Var4 = jd3Var.d;
                                mv7.q(obj);
                                kd3Var4.y(kd3Var4.h());
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        f4 = jd3Var.g;
                        f3 = jd3Var.f;
                        kd3Var3 = jd3Var.d;
                        mv7.q(obj);
                        a = f3;
                        j = f4;
                        kd3Var4 = kd3Var3;
                        jd3Var.d = kd3Var4;
                        jd3Var.e = null;
                        jd3Var.f = a;
                        jd3Var.g = j;
                        jd3Var.k = 3;
                    } else {
                        f2 = jd3Var.h;
                        float f5 = jd3Var.g;
                        float f6 = jd3Var.f;
                        d = jd3Var.e;
                        kd3 kd3Var5 = jd3Var.d;
                        mv7.q(obj);
                        f = f5;
                        f3 = f6;
                        kd3Var2 = kd3Var5;
                    }
                } else {
                    mv7.q(obj);
                    if (!kd3Var4.y) {
                        return s4bVar;
                    }
                    kd3Var4.o = bd3Var.m();
                    kd3Var4.e = bd3Var.l();
                    kd3Var4.d = bd3Var.f();
                    kd3Var4.f = bd3Var.i();
                    a = bd3Var.a();
                    d = bd3Var.d();
                    j = bd3Var.j();
                    if (kd3Var4.p.a != d.a || a > kd3Var4.i || kd3Var4.q != j) {
                        kd3Var4.p = d;
                        kd3Var4.q = j;
                        kd3Var4.i = Math.max(a, kd3Var4.i);
                        kd3Var4.l.h(new Float(kd3Var4.h), new Float(kd3Var4.i));
                        float o2 = kd3Var4.o();
                        float f7 = kd3Var4.i;
                        if (o2 > f7) {
                            o = f7;
                        } else {
                            o = kd3Var4.o();
                        }
                        jd3Var.d = kd3Var4;
                        jd3Var.e = d;
                        jd3Var.f = a;
                        jd3Var.g = j;
                        jd3Var.h = o;
                        jd3Var.k = 1;
                        if (kd3Var4.F(o, jd3Var) != ha3Var) {
                            kd3Var2 = kd3Var4;
                            f = j;
                            f2 = o;
                            f3 = a;
                        }
                        return ha3Var;
                    }
                    jd3Var.d = kd3Var4;
                    jd3Var.e = null;
                    jd3Var.f = a;
                    jd3Var.g = j;
                    jd3Var.k = 3;
                }
                k10 k10Var = d;
                rr8 G = kd3Var2.G();
                long j3 = kd3Var2.b;
                kd3Var2.x(G);
                j2 = kd3Var2.j(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (kd3Var2.c >> 32)), k10Var, f);
                float f8 = f;
                jd3Var.d = kd3Var2;
                jd3Var.e = null;
                jd3Var.f = f3;
                jd3Var.g = f8;
                jd3Var.h = f2;
                jd3Var.k = 2;
                if (a(kd3Var2, j2, jd3Var) != ha3Var) {
                    f4 = f8;
                    kd3Var3 = kd3Var2;
                    a = f3;
                    j = f4;
                    kd3Var4 = kd3Var3;
                    jd3Var.d = kd3Var4;
                    jd3Var.e = null;
                    jd3Var.f = a;
                    jd3Var.g = j;
                    jd3Var.k = 3;
                }
                return ha3Var;
            }
        }
        jd3Var = new jd3(kd3Var4, f93Var);
        Object obj2 = jd3Var.i;
        i = jd3Var.k;
        s4b s4bVar2 = s4b.a;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        k10 k10Var2 = d;
        rr8 G2 = kd3Var2.G();
        long j32 = kd3Var2.b;
        kd3Var2.x(G2);
        j2 = kd3Var2.j(Float.intBitsToFloat((int) (j32 >> 32)), Float.intBitsToFloat((int) (j32 & 4294967295L)), Float.intBitsToFloat((int) (kd3Var2.c >> 32)), k10Var2, f);
        float f82 = f;
        jd3Var.d = kd3Var2;
        jd3Var.e = null;
        jd3Var.f = f3;
        jd3Var.g = f82;
        jd3Var.h = f2;
        jd3Var.k = 2;
        if (a(kd3Var2, j2, jd3Var) != ha3Var) {
        }
        return ha3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object J(kd3 kd3Var, long j, float f, float f2, f93 f93Var) {
        mra mraVar;
        int i;
        long j2;
        float f3;
        kd3 kd3Var2;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        kd3 kd3Var3;
        float f10;
        float f11;
        s4b s4bVar;
        float f12;
        long j3;
        float intBitsToFloat;
        float f13 = f;
        if (f93Var instanceof mra) {
            mraVar = (mra) f93Var;
            int i2 = mraVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mraVar.m = i2 - Integer.MIN_VALUE;
                Object obj = mraVar.k;
                i = mraVar.m;
                s4b s4bVar2 = s4b.a;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    mv7.q(obj);
                                    return s4bVar2;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            j3 = mraVar.f;
                            f11 = mraVar.j;
                            f12 = mraVar.i;
                            f9 = mraVar.h;
                            f10 = mraVar.g;
                            j2 = mraVar.e;
                            kd3Var3 = mraVar.d;
                            mv7.q(obj);
                            s4bVar = s4bVar2;
                            intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j3));
                            mraVar.d = null;
                            mraVar.e = j2;
                            mraVar.g = f10;
                            mraVar.h = f9;
                            mraVar.i = f12;
                            mraVar.j = f11;
                            mraVar.f = j3;
                            mraVar.m = 4;
                            if (kd3Var3.D(intBitsToFloat, mraVar) != ha3Var) {
                                return ha3Var;
                            }
                            return s4bVar;
                        }
                        f8 = mraVar.j;
                        f7 = mraVar.i;
                        f3 = mraVar.h;
                        f6 = mraVar.g;
                        j2 = mraVar.e;
                        kd3Var2 = mraVar.d;
                        mv7.q(obj);
                        kd3Var3 = kd3Var2;
                        f10 = f6;
                        f9 = f3;
                        f11 = f8;
                        f4 = f7;
                        if (kd3Var3.e) {
                            s4bVar = s4bVar2;
                            long h = rp7.h(kd3Var3.l(), rp7.i(j2, kd3Var3.o() / f4));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (h >> 32));
                            mraVar.d = kd3Var3;
                            mraVar.e = j2;
                            mraVar.g = f10;
                            mraVar.h = f9;
                            mraVar.i = f4;
                            mraVar.j = f11;
                            mraVar.f = h;
                            mraVar.m = 3;
                            if (kd3Var3.C(intBitsToFloat2, mraVar) != ha3Var) {
                                f12 = f4;
                                j3 = h;
                                intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j3));
                                mraVar.d = null;
                                mraVar.e = j2;
                                mraVar.g = f10;
                                mraVar.h = f9;
                                mraVar.i = f12;
                                mraVar.j = f11;
                                mraVar.f = j3;
                                mraVar.m = 4;
                                if (kd3Var3.D(intBitsToFloat, mraVar) != ha3Var) {
                                }
                            }
                            return ha3Var;
                        }
                        return s4bVar2;
                    }
                    f4 = mraVar.i;
                    float f14 = mraVar.h;
                    float f15 = mraVar.g;
                    j2 = mraVar.e;
                    kd3Var2 = mraVar.d;
                    mv7.q(obj);
                    f3 = f14;
                    f13 = f15;
                } else {
                    mv7.q(obj);
                    float l = cx7.l(kd3Var.o() * f13, kd3Var.h, kd3Var.i);
                    mraVar.d = kd3Var;
                    j2 = j;
                    mraVar.e = j2;
                    mraVar.g = f13;
                    f3 = f2;
                    mraVar.h = f3;
                    mraVar.i = l;
                    mraVar.m = 1;
                    if (kd3Var.F(l, mraVar) != ha3Var) {
                        kd3Var2 = kd3Var;
                        f4 = l;
                    }
                    return ha3Var;
                }
                if (!kd3Var2.f) {
                    f5 = kd3Var2.m() + f3;
                } else {
                    f5 = l11l111lI1l.l111l1111lI1l;
                }
                if (f5 != kd3Var2.m()) {
                    f9 = f3;
                    kd3Var3 = kd3Var2;
                    f10 = f13;
                    f11 = f5;
                    if (kd3Var3.e) {
                    }
                } else {
                    mraVar.d = kd3Var2;
                    mraVar.e = j2;
                    mraVar.g = f13;
                    mraVar.h = f3;
                    mraVar.i = f4;
                    mraVar.j = f5;
                    mraVar.m = 2;
                    if (kd3Var2.E(f5, mraVar) != ha3Var) {
                        f6 = f13;
                        f7 = f4;
                        f8 = f5;
                        kd3Var3 = kd3Var2;
                        f10 = f6;
                        f9 = f3;
                        f11 = f8;
                        f4 = f7;
                        if (kd3Var3.e) {
                        }
                    }
                    return ha3Var;
                }
            }
        }
        mraVar = new mra(kd3Var, f93Var);
        Object obj2 = mraVar.k;
        i = mraVar.m;
        s4b s4bVar22 = s4b.a;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        if (!kd3Var2.f) {
        }
        if (f5 != kd3Var2.m()) {
        }
    }

    public static Object a(kd3 kd3Var, rr8 rr8Var, f93 f93Var) {
        Object b = mj.b(kd3Var.t, rr8Var, k53.Z0(400, 0, null, 6), null, null, f93Var, 12);
        if (b == ha3.a) {
            return b;
        }
        return s4b.a;
    }

    public static /* synthetic */ Object f(kd3 kd3Var, rr8 rr8Var, f93 f93Var) {
        return kd3Var.e(rr8Var, true, k53.Z0(400, 0, null, 6), f93Var);
    }

    public Object A(jd3 jd3Var) {
        Object f = f(this, k(), jd3Var);
        if (f == ha3.a) {
            return f;
        }
        return s4b.a;
    }

    public final Object B(rr8 rr8Var, f93 f93Var) {
        Object f = this.t.f(f93Var, rr8Var);
        if (f == ha3.a) {
            return f;
        }
        return s4b.a;
    }

    public final Object C(float f, f93 f93Var) {
        if (this.e && !Float.isNaN(f)) {
            Object f2 = this.j.f(f93Var, new Float(f));
            if (f2 == ha3.a) {
                return f2;
            }
        }
        return s4b.a;
    }

    public final Object D(float f, f93 f93Var) {
        if (this.e && !Float.isNaN(f)) {
            Object f2 = this.k.f(f93Var, new Float(f));
            if (f2 == ha3.a) {
                return f2;
            }
        }
        return s4b.a;
    }

    public final Object E(float f, f93 f93Var) {
        if (this.f && !Float.isNaN(f)) {
            Object f2 = this.m.f(f93Var, new Float(f));
            if (f2 == ha3.a) {
                return f2;
            }
        }
        return s4b.a;
    }

    public final Object F(float f, f93 f93Var) {
        if (this.d && !Float.isNaN(f)) {
            Object f2 = this.l.f(f93Var, new Float(cx7.l(f, this.h, this.i)));
            if (f2 == ha3.a) {
                return f2;
            }
        }
        return s4b.a;
    }

    public final rr8 G() {
        long j = this.b;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        long j2 = this.c;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
        float floatValue = ((Number) this.l.e.getValue()).floatValue();
        float floatValue2 = ((Number) this.j.e.getValue()).floatValue();
        float floatValue3 = ((Number) this.k.e.getValue()).floatValue();
        return k53.O(floatToRawIntBits, floatToRawIntBits2, floatValue, (Float.floatToRawIntBits(floatValue2) << 32) | (Float.floatToRawIntBits(floatValue3) & 4294967295L));
    }

    public Object H(bd3 bd3Var, kp2 kp2Var) {
        return I(this, bd3Var, kp2Var);
    }

    public final Object b(float f, km kmVar, hba hbaVar) {
        if (this.e && Float.intBitsToFloat((int) (l() >> 32)) != f && !Float.isNaN(f)) {
            Object b = mj.b(this.j, new Float(f), kmVar, null, null, hbaVar, 12);
            if (b == ha3.a) {
                return b;
            }
        }
        return s4b.a;
    }

    public final Object c(float f, km kmVar, hba hbaVar) {
        if (this.e && Float.intBitsToFloat((int) (l() & 4294967295L)) != f && !Float.isNaN(f)) {
            Object b = mj.b(this.k, new Float(f), kmVar, null, null, hbaVar, 12);
            if (b == ha3.a) {
                return b;
            }
        }
        return s4b.a;
    }

    public final Object d(float f, km kmVar, hba hbaVar) {
        if (this.f && m() != f && !Float.isNaN(f)) {
            Object b = mj.b(this.m, new Float(f), kmVar, null, null, hbaVar, 12);
            if (b == ha3.a) {
                return b;
            }
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x01a3, code lost:
    
        if (F(r14, r8) != r12) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0139, code lost:
    
        if (defpackage.kz0.d0(new defpackage.lra(r24, r10, r27, r5, r2, null), r8) == r12) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(rr8 rr8Var, boolean z, zza zzaVar, f93 f93Var) {
        fd3 fd3Var;
        int i;
        float f;
        float f2;
        float f3;
        float intBitsToFloat;
        float f4;
        Object obj;
        float f5;
        float f6;
        float f7;
        float f8;
        boolean z2;
        float f9;
        float f10;
        float f11;
        float f12;
        boolean z3 = z;
        if (f93Var instanceof fd3) {
            fd3Var = (fd3) f93Var;
            int i2 = fd3Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fd3Var.p = i2 - Integer.MIN_VALUE;
                fd3 fd3Var2 = fd3Var;
                Object obj2 = fd3Var2.n;
                i = fd3Var2.p;
                Object obj3 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                f9 = fd3Var2.m;
                                f6 = fd3Var2.l;
                                f5 = fd3Var2.k;
                                f7 = fd3Var2.j;
                                f12 = fd3Var2.i;
                                f10 = fd3Var2.h;
                                float f13 = fd3Var2.g;
                                float f14 = fd3Var2.f;
                                f11 = fd3Var2.e;
                                z2 = fd3Var2.d;
                                mv7.q(obj2);
                                f4 = f14;
                                f = f13;
                                obj = obj3;
                                fd3Var2.d = z2;
                                fd3Var2.e = f11;
                                fd3Var2.f = f4;
                                fd3Var2.g = f;
                                fd3Var2.h = f10;
                                fd3Var2.i = f12;
                                fd3Var2.j = f7;
                                fd3Var2.k = f5;
                                fd3Var2.l = f6;
                                fd3Var2.m = f9;
                                fd3Var2.p = 4;
                            }
                        } else {
                            float f15 = fd3Var2.m;
                            f6 = fd3Var2.l;
                            float f16 = fd3Var2.k;
                            float f17 = fd3Var2.j;
                            float f18 = fd3Var2.i;
                            float f19 = fd3Var2.h;
                            f = fd3Var2.g;
                            float f20 = fd3Var2.f;
                            f8 = fd3Var2.e;
                            boolean z4 = fd3Var2.d;
                            mv7.q(obj2);
                            intBitsToFloat = f15;
                            z3 = z4;
                            f3 = f18;
                            f5 = f16;
                            f7 = f17;
                            f4 = f20;
                            f2 = f19;
                            obj = obj3;
                            fd3Var2.d = z3;
                            fd3Var2.e = f8;
                            fd3Var2.f = f4;
                            fd3Var2.g = f;
                            fd3Var2.h = f2;
                            fd3Var2.i = f3;
                            fd3Var2.j = f7;
                            fd3Var2.k = f5;
                            fd3Var2.l = f6;
                            fd3Var2.m = intBitsToFloat;
                            fd3Var2.p = 3;
                            if (D(intBitsToFloat, fd3Var2) != obj) {
                                float f21 = f8;
                                z2 = z3;
                                f9 = intBitsToFloat;
                                f10 = f2;
                                f11 = f21;
                                f12 = f3;
                                fd3Var2.d = z2;
                                fd3Var2.e = f11;
                                fd3Var2.f = f4;
                                fd3Var2.g = f;
                                fd3Var2.h = f10;
                                fd3Var2.i = f12;
                                fd3Var2.j = f7;
                                fd3Var2.k = f5;
                                fd3Var2.l = f6;
                                fd3Var2.m = f9;
                                fd3Var2.p = 4;
                            }
                            return obj;
                        }
                    }
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    rr8 K = k53.K(rr8Var, i());
                    float f22 = K.b;
                    float f23 = K.a;
                    float o = o();
                    float f24 = f23 - i().a;
                    f = f22 - i().b;
                    float f25 = K.c - f23;
                    rr8 i3 = i();
                    f2 = f25 - (i3.c - i3.a);
                    float f26 = K.d - f22;
                    rr8 i4 = i();
                    f3 = f26 - (i4.d - i4.b);
                    float f27 = (f2 / 2.0f) + f24;
                    float f28 = (f3 / 2.0f) + f;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (l() >> 32)) + f27;
                    intBitsToFloat = Float.intBitsToFloat((int) (l() & 4294967295L)) + f28;
                    x(K);
                    if (z3) {
                        obj = obj3;
                        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
                        float floatValue = ((Number) this.m.e.getValue()).floatValue();
                        fd3Var2.d = z3;
                        fd3Var2.e = o;
                        fd3Var2.f = f24;
                        fd3Var2.g = f;
                        fd3Var2.h = f2;
                        fd3Var2.i = f3;
                        fd3Var2.j = f27;
                        fd3Var2.k = f28;
                        fd3Var2.l = intBitsToFloat2;
                        fd3Var2.m = intBitsToFloat;
                        fd3Var2.p = 1;
                    } else {
                        f4 = f24;
                        obj = obj3;
                        fd3Var2.d = z3;
                        fd3Var2.e = o;
                        fd3Var2.f = f4;
                        fd3Var2.g = f;
                        fd3Var2.h = f2;
                        fd3Var2.i = f3;
                        fd3Var2.j = f27;
                        fd3Var2.k = f28;
                        fd3Var2.l = intBitsToFloat2;
                        fd3Var2.m = intBitsToFloat;
                        fd3Var2.p = 2;
                        if (C(intBitsToFloat2, fd3Var2) != obj) {
                            f5 = f28;
                            f6 = intBitsToFloat2;
                            f7 = f27;
                            f8 = o;
                            fd3Var2.d = z3;
                            fd3Var2.e = f8;
                            fd3Var2.f = f4;
                            fd3Var2.g = f;
                            fd3Var2.h = f2;
                            fd3Var2.i = f3;
                            fd3Var2.j = f7;
                            fd3Var2.k = f5;
                            fd3Var2.l = f6;
                            fd3Var2.m = intBitsToFloat;
                            fd3Var2.p = 3;
                            if (D(intBitsToFloat, fd3Var2) != obj) {
                            }
                        }
                    }
                    return obj;
                }
                vec vecVar = (vec) this.n.b;
                zdb zdbVar = (zdb) vecVar.b;
                x00.b0(zdbVar.d, null);
                zdbVar.e = 0;
                zdb zdbVar2 = (zdb) vecVar.c;
                x00.b0(zdbVar2.d, null);
                zdbVar2.e = 0;
                vecVar.a = 0L;
                return s4b.a;
            }
        }
        fd3Var = new fd3(this, f93Var);
        fd3 fd3Var22 = fd3Var;
        Object obj22 = fd3Var22.n;
        i = fd3Var22.p;
        Object obj32 = ha3.a;
        if (i == 0) {
        }
        vec vecVar2 = (vec) this.n.b;
        zdb zdbVar3 = (zdb) vecVar2.b;
        x00.b0(zdbVar3.d, null);
        zdbVar3.e = 0;
        zdb zdbVar22 = (zdb) vecVar2.c;
        x00.b0(zdbVar22.d, null);
        zdbVar22.e = 0;
        vecVar2.a = 0L;
        return s4b.a;
    }

    public final Object g(float f, km kmVar, hba hbaVar) {
        if (this.d && o() != f && !Float.isNaN(f)) {
            Object b = mj.b(this.l, new Float(cx7.l(f, this.h, this.i)), kmVar, null, null, hbaVar, 12);
            if (b == ha3.a) {
                return b;
            }
        }
        return s4b.a;
    }

    public final rr8 h() {
        long j = this.a;
        return k53.M(i(), (rr8) this.t.e.getValue(), rv6.H(((Number) this.m.e.getValue()).floatValue()), (int) (j >> 32), (int) (j & 4294967295L));
    }

    public final rr8 i() {
        return (rr8) this.g.getValue();
    }

    public rr8 j(float f, float f2, float f3, k10 k10Var, float f4) {
        if (gr5.b(k10Var, k10.b)) {
            return k53.W((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), this.r.l(), f4).a;
        }
        float f5 = f * f4;
        float f6 = f4 * f2;
        float f7 = k10Var.a;
        float f8 = f5 / f7;
        if (f8 > f6) {
            f5 = f6 * f7;
        } else {
            f6 = f8;
        }
        return ug7.c((Float.floatToRawIntBits((f2 - f6) / 2.0f) & 4294967295L) | (Float.floatToRawIntBits((f - f5) / 2.0f) << 32), (Float.floatToRawIntBits(f5) << 32) | (4294967295L & Float.floatToRawIntBits(f6)));
    }

    public final rr8 k() {
        return (rr8) this.t.d();
    }

    public final long l() {
        float floatValue = ((Number) this.j.d()).floatValue();
        float floatValue2 = ((Number) this.k.d()).floatValue();
        return (Float.floatToRawIntBits(floatValue) << 32) | (Float.floatToRawIntBits(floatValue2) & 4294967295L);
    }

    public final float m() {
        return ((Number) this.m.d()).floatValue();
    }

    public final iqa n() {
        return (iqa) this.z.getValue();
    }

    public final float o() {
        return ((Number) this.l.d()).floatValue();
    }

    public final boolean p() {
        if (Math.abs(o() - this.w) < 1.0E-4d && Math.abs(m() % 360.0f) < 1.0E-4d) {
            q08 q08Var = this.v;
            int H = rv6.H(((rr8) q08Var.getValue()).a);
            rr8 rr8Var = this.x;
            float f = rr8Var.a;
            float f2 = rr8Var.b;
            if (H == rv6.H(f) && rv6.H(((rr8) q08Var.getValue()).b) == rv6.H(f2)) {
                rr8 rr8Var2 = (rr8) q08Var.getValue();
                if (rv6.H(rr8Var2.c - rr8Var2.a) == rv6.H(rr8Var.c - rr8Var.a)) {
                    rr8 rr8Var3 = (rr8) q08Var.getValue();
                    if (rv6.H(rr8Var3.d - rr8Var3.b) == rv6.H(rr8Var.d - f2)) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public boolean q() {
        return this.m.e();
    }

    public abstract Object r(long j, float f, s33 s33Var, e93 e93Var);

    public abstract rp7 s(rb8 rb8Var);

    public abstract Object t(List list, e93 e93Var);

    public abstract Object u(hba hbaVar);

    public Object v(long j, float f, long j2, zza zzaVar, hba hbaVar) {
        Object d0 = kz0.d0(new id3(this, j, zzaVar, f, j2, null), hbaVar);
        if (d0 == ha3.a) {
            return d0;
        }
        return s4b.a;
    }

    public abstract Object w(e93 e93Var);

    public final void x(rr8 rr8Var) {
        this.g.setValue(rr8Var);
    }

    public final void y(rr8 rr8Var) {
        this.v.setValue(rr8Var);
    }

    public final void z(nw7 nw7Var) {
        this.u.setValue(nw7Var);
    }
}
