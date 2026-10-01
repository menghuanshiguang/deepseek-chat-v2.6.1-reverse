package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tl8 extends up3 implements uh7 {
    public boolean q;
    public mu4 r;
    public ul8 t;
    public float u;
    public boolean s = true;
    public final bi7 v = new bi7(this, null);
    public final m08 w = new m08(l11l111lI1l.l111l1111lI1l);
    public final m08 x = new m08(l11l111lI1l.l111l1111lI1l);

    public tl8(boolean z, mu4 mu4Var, ul8 ul8Var, float f) {
        this.q = z;
        this.r = mu4Var;
        this.t = ul8Var;
        this.u = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e1(tl8 tl8Var, f93 f93Var) {
        pl8 pl8Var;
        int i;
        tl8Var.getClass();
        try {
            if (f93Var instanceof pl8) {
                pl8Var = (pl8) f93Var;
                int i2 = pl8Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    pl8Var.f = i2 - Integer.MIN_VALUE;
                    pl8 pl8Var2 = pl8Var;
                    Object obj = pl8Var2.d;
                    i = pl8Var2.f;
                    s4b s4bVar = s4b.a;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        ul8 ul8Var = tl8Var.t;
                        pl8Var2.f = 1;
                        Object b = mj.b(ul8Var.a, new Float(1.0f), null, null, null, pl8Var2, 14);
                        ha3 ha3Var = ha3.a;
                        if (b != ha3Var) {
                            b = s4bVar;
                        }
                        if (b == ha3Var) {
                            return ha3Var;
                        }
                    }
                    if (tl8Var.n) {
                        tl8Var.j1(tl8Var.h1());
                        tl8Var.k1(tl8Var.h1());
                    }
                    return s4bVar;
                }
            }
            if (i == 0) {
            }
            if (tl8Var.n) {
            }
            return s4bVar;
        } finally {
        }
        pl8Var = new pl8(tl8Var, f93Var);
        pl8 pl8Var22 = pl8Var;
        Object obj2 = pl8Var22.d;
        i = pl8Var22.f;
        s4b s4bVar2 = s4b.a;
    }

    @Override // defpackage.uh7
    public final long D0(long j, long j2, int i) {
        if (!this.t.a.e() && this.s) {
            int i2 = 1;
            if (i == 1) {
                long g1 = g1(j2);
                zj3.f0(N0(), null, 0, new ql8(this, null, i2), 3);
                return g1;
            }
            return 0L;
        }
        return 0L;
    }

    @Override // defpackage.uh7
    public final Object G0(long j, long j2, e93 e93Var) {
        return new ydb(0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.uh7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(long j, e93 e93Var) {
        rl8 rl8Var;
        int i;
        if (e93Var instanceof rl8) {
            rl8Var = (rl8) e93Var;
            int i2 = rl8Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rl8Var.f = i2 - Integer.MIN_VALUE;
                Object obj = rl8Var.d;
                i = rl8Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    float c = ydb.c(j);
                    rl8Var.f = 1;
                    obj = i1(c, rl8Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                return new ydb(ou7.j(l11l111lI1l.l111l1111lI1l, ((Number) obj).floatValue()));
            }
        }
        rl8Var = new rl8(this, (f93) e93Var);
        Object obj3 = rl8Var.d;
        i = rl8Var.f;
        if (i == 0) {
        }
        return new ydb(ou7.j(l11l111lI1l.l111l1111lI1l, ((Number) obj3).floatValue()));
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.w97
    public final void R0() {
        float f;
        b1(this.v);
        zj3.f0(N0(), null, 0, new ql8(this, null, 0), 3);
        if (this.q) {
            f = h1();
        } else {
            f = l11l111lI1l.l111l1111lI1l;
        }
        k1(f);
    }

    @Override // defpackage.uh7
    public final long T(int i, long j) {
        if (!this.t.a.e() && this.s && i == 1 && Float.intBitsToFloat((int) (4294967295L & j)) < l11l111lI1l.l111l1111lI1l) {
            return g1(j);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f1(f93 f93Var) {
        ol8 ol8Var;
        int i;
        try {
            if (f93Var instanceof ol8) {
                ol8Var = (ol8) f93Var;
                int i2 = ol8Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ol8Var.f = i2 - Integer.MIN_VALUE;
                    ol8 ol8Var2 = ol8Var;
                    Object obj = ol8Var2.d;
                    i = ol8Var2.f;
                    s4b s4bVar = s4b.a;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        ul8 ul8Var = this.t;
                        ol8Var2.f = 1;
                        Object b = mj.b(ul8Var.a, new Float(l11l111lI1l.l111l1111lI1l), null, null, null, ol8Var2, 14);
                        ha3 ha3Var = ha3.a;
                        if (b != ha3Var) {
                            b = s4bVar;
                        }
                        if (b == ha3Var) {
                            return ha3Var;
                        }
                    }
                    j1(l11l111lI1l.l111l1111lI1l);
                    k1(l11l111lI1l.l111l1111lI1l);
                    return s4bVar;
                }
            }
            if (i == 0) {
            }
            j1(l11l111lI1l.l111l1111lI1l);
            k1(l11l111lI1l.l111l1111lI1l);
            return s4bVar;
        } catch (Throwable th) {
            j1(l11l111lI1l.l111l1111lI1l);
            k1(l11l111lI1l.l111l1111lI1l);
            throw th;
        }
        ol8Var = new ol8(this, f93Var);
        ol8 ol8Var22 = ol8Var;
        Object obj2 = ol8Var22.d;
        i = ol8Var22.f;
        s4b s4bVar2 = s4b.a;
    }

    public final long g1(long j) {
        float f;
        float h1;
        if (this.q) {
            f = 0.0f;
        } else {
            m08 m08Var = this.x;
            float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + m08Var.f();
            if (intBitsToFloat < l11l111lI1l.l111l1111lI1l) {
                intBitsToFloat = 0.0f;
            }
            f = intBitsToFloat - m08Var.f();
            j1(intBitsToFloat);
            if (m08Var.f() * 0.5f <= h1()) {
                h1 = m08Var.f() * 0.5f;
            } else {
                float l = cx7.l(Math.abs((m08Var.f() * 0.5f) / h1()) - 1.0f, l11l111lI1l.l111l1111lI1l, 2.0f);
                h1 = h1() + (h1() * (l - (((float) Math.pow(l, 2.0d)) / 4.0f)));
            }
            k1(h1);
        }
        return (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (4294967295L & Float.floatToRawIntBits(f));
    }

    public final int h1() {
        return kz0.E0(this).z.w0(this.u);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i1(float f, f93 f93Var) {
        sl8 sl8Var;
        int i;
        if (f93Var instanceof sl8) {
            sl8Var = (sl8) f93Var;
            int i2 = sl8Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sl8Var.g = i2 - Integer.MIN_VALUE;
                Object obj = sl8Var.e;
                i = sl8Var.g;
                if (i == 0) {
                    if (i == 1) {
                        f = sl8Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (this.q) {
                        return new Float(l11l111lI1l.l111l1111lI1l);
                    }
                    m08 m08Var = this.x;
                    if (m08Var.f() * 0.5f > h1()) {
                        this.r.w();
                    }
                    if (m08Var.f() == l11l111lI1l.l111l1111lI1l || f < l11l111lI1l.l111l1111lI1l) {
                        f = 0.0f;
                    }
                    sl8Var.d = f;
                    sl8Var.g = 1;
                    Object f1 = f1(sl8Var);
                    Object obj2 = ha3.a;
                    if (f1 == obj2) {
                        return obj2;
                    }
                }
                j1(l11l111lI1l.l111l1111lI1l);
                return new Float(f);
            }
        }
        sl8Var = new sl8(this, f93Var);
        Object obj3 = sl8Var.e;
        i = sl8Var.g;
        if (i == 0) {
        }
        j1(l11l111lI1l.l111l1111lI1l);
        return new Float(f);
    }

    public final void j1(float f) {
        this.x.g(f);
    }

    public final void k1(float f) {
        this.w.g(f);
    }
}
