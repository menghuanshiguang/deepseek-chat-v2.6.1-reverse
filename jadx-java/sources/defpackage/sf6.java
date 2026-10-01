package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sf6 implements aa9 {
    public static final cw8 y = i93.I(new ga6(2), new ha6(2));
    public final om3 a;
    public boolean b;
    public cf6 c;
    public boolean d;
    public final mh e;
    public final q08 f;
    public final wc7 g;
    public float h;
    public boolean i;
    public final a47 j;
    public final boolean k;
    public kb6 l;
    public final qf6 m;
    public final kg0 n;
    public final ud6 o;
    public final bxa p;
    public final he6 q;
    public final qm4 r;
    public final ee6 s;
    public final wd7 t;
    public final q08 u;
    public final q08 v;
    public final wd7 w;
    public final lvb x;

    /* JADX WARN: Type inference failed for: r0v0, types: [om3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, mh] */
    public sf6(int i, int i2) {
        ?? obj = new Object();
        obj.a = -1;
        obj.d = -1;
        this.a = obj;
        ?? obj2 = new Object();
        obj2.b = new n08(i);
        obj2.c = new n08(i2);
        obj2.e = new be6(i, 30, 100);
        this.e = obj2;
        this.f = new q08(vf6.a, d2c.r);
        this.g = new wc7();
        this.j = new a47(new qd2(this, 1));
        this.k = true;
        this.m = new qf6(this, 0);
        this.n = new kg0();
        this.o = new ud6();
        this.p = new bxa(10, (byte) 0);
        this.q = new he6(new m60(this, i, 4));
        this.r = new qm4(11, this);
        this.s = new ee6();
        this.t = ep7.o();
        Boolean bool = Boolean.FALSE;
        this.u = vo7.B(bool);
        this.v = vo7.B(bool);
        this.w = ep7.o();
        this.x = new lvb(23);
    }

    public static Object m(int i, e93 e93Var, sf6 sf6Var) {
        sf6Var.getClass();
        Object f = sf6Var.f(de7.a, new w30(sf6Var, i, 0, (e93) null), e93Var);
        if (f == ha3.a) {
            return f;
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r5v2, types: [s4b, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, f93 f93Var) {
        pf6 pf6Var;
        int i2;
        try {
            if (f93Var instanceof pf6) {
                pf6Var = (pf6) f93Var;
                int i3 = pf6Var.f;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    pf6Var.f = i3 - Integer.MIN_VALUE;
                    Object obj = pf6Var.d;
                    i2 = pf6Var.f;
                    e93 e93Var = null;
                    if (i2 == 0) {
                        if (i2 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        this.i = true;
                        q60 q60Var = new q60(this, i, e93Var, 3);
                        pf6Var.f = 1;
                        Object f = f(de7.a, q60Var, pf6Var);
                        ha3 ha3Var = ha3.a;
                        if (f == ha3Var) {
                            return ha3Var;
                        }
                    }
                    this.i = false;
                    this = s4b.a;
                    return this;
                }
            }
            if (i2 == 0) {
            }
            this.i = false;
            this = s4b.a;
            return this;
        } catch (Throwable th) {
            this.i = false;
            throw th;
        }
        pf6Var = new pf6(this, f93Var);
        Object obj2 = pf6Var.d;
        i2 = pf6Var.f;
        e93 e93Var2 = null;
    }

    @Override // defpackage.aa9
    public final boolean b() {
        return this.j.b();
    }

    @Override // defpackage.aa9
    public final boolean c() {
        return ((Boolean) this.v.getValue()).booleanValue();
    }

    @Override // defpackage.aa9
    public final boolean d() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.aa9
    public final float e(float f) {
        return this.j.e(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if (r6.j.f(r7, r8, r0) != r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (r6.n.d(r0) == r5) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // defpackage.aa9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(de7 de7Var, cv4 cv4Var, e93 e93Var) {
        rf6 rf6Var;
        int i;
        cv4 cv4Var2;
        if (e93Var instanceof rf6) {
            rf6Var = (rf6) e93Var;
            int i2 = rf6Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rf6Var.h = i2 - Integer.MIN_VALUE;
                Object obj = rf6Var.f;
                i = rf6Var.h;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cv4 cv4Var3 = (cv4) rf6Var.e;
                    de7Var = rf6Var.d;
                    mv7.q(obj);
                    cv4Var2 = cv4Var3;
                } else {
                    mv7.q(obj);
                    cv4Var2 = cv4Var;
                    if (this.f.getValue() == vf6.a) {
                        rf6Var.d = de7Var;
                        rf6Var.e = (hba) cv4Var;
                        rf6Var.h = 1;
                        cv4Var2 = cv4Var;
                    }
                }
                rf6Var.d = null;
                rf6Var.e = null;
                rf6Var.h = 2;
            }
        }
        rf6Var = new rf6(this, e93Var);
        Object obj2 = rf6Var.f;
        i = rf6Var.h;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        rf6Var.d = null;
        rf6Var.e = null;
        rf6Var.h = 2;
    }

    public final void g(cf6 cf6Var, boolean z, boolean z2) {
        int i;
        boolean z3;
        float f;
        long j;
        long j2;
        Object obj;
        boolean z4;
        int i2;
        my9 r;
        ou4 ou4Var;
        ou4 ou4Var2;
        my9 t;
        int i3 = cf6Var.n;
        List list = cf6Var.k;
        int i4 = cf6Var.b;
        df6 df6Var = cf6Var.a;
        this.q.e = list.size();
        lvb lvbVar = this.x;
        e93 e93Var = null;
        boolean z5 = false;
        mh mhVar = this.e;
        boolean z6 = true;
        if (!z && this.b) {
            this.c = cf6Var;
            r = si7.r();
            if (r != null) {
                ou4Var2 = r.e();
            } else {
                ou4Var2 = null;
            }
            t = si7.t(r);
            try {
                if (((Number) ((lm) lvbVar.c).b.getValue()).floatValue() == l11l111lI1l.l111l1111lI1l) {
                    z5 = true;
                }
                if (!z5 && df6Var != null && df6Var.a == ((n08) mhVar.b).f() && i4 == ((n08) mhVar.c).f()) {
                    t1a t1aVar = (t1a) lvbVar.b;
                    if (t1aVar != null) {
                        t1aVar.b(null);
                    }
                    lvbVar.c = new lm(or6.n, Float.valueOf(l11l111lI1l.l111l1111lI1l), null, 60);
                }
                return;
            } finally {
                si7.x(r, t, ou4Var2);
            }
        }
        if (z) {
            this.b = true;
        }
        if (df6Var != null) {
            i = df6Var.a;
        } else {
            i = 0;
        }
        if (i == 0 && i4 == 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.v.setValue(Boolean.valueOf(z3));
        this.u.setValue(Boolean.valueOf(cf6Var.c));
        this.h -= cf6Var.d;
        this.f.setValue(cf6Var);
        if (z2) {
            mhVar.getClass();
            if (i4 < l11l111lI1l.l111l1111lI1l) {
                z6 = false;
            }
            if (!z6) {
                xm5.c("scrollOffset should be non-negative");
            }
            ((n08) mhVar.c).g(i4);
            f = 0.0f;
        } else {
            df6 df6Var2 = (df6) yw2.R0(list);
            df6 df6Var3 = (df6) yw2.a1(list);
            if (df6Var2 != null) {
                f = 0.0f;
                j = df6Var2.a;
            } else {
                f = 0.0f;
                j = -1;
            }
            bc.U(j, "firstVisibleItem:index");
            if (df6Var3 != null) {
                j2 = df6Var3.a;
            } else {
                j2 = -1;
            }
            bc.U(j2, "lastVisibleItem:index");
            mhVar.getClass();
            if (df6Var != null) {
                obj = df6Var.k;
            } else {
                obj = null;
            }
            mhVar.d = obj;
            if (mhVar.a || i3 > 0) {
                mhVar.a = true;
                if (i4 >= f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4) {
                    xm5.c("scrollOffset should be non-negative");
                }
                if (df6Var != null) {
                    i2 = df6Var.a;
                } else {
                    i2 = 0;
                }
                mhVar.k(i2, i4);
            }
            if (this.k) {
                om3 om3Var = this.a;
                int i5 = om3Var.a;
                boolean z7 = om3Var.c;
                if (i5 != -1 && !list.isEmpty() && i5 != om3.a(cf6Var, z7)) {
                    om3Var.a = -1;
                    ge6 ge6Var = om3Var.b;
                    if (ge6Var != null) {
                        ge6Var.cancel();
                    }
                    om3Var.b = null;
                }
                int i6 = om3Var.d;
                if (i6 != -1 && om3Var.e != f && i6 != i3 && !list.isEmpty()) {
                    if (om3Var.e >= f) {
                        z6 = false;
                    }
                    int a = om3.a(cf6Var, z6);
                    if (a >= 0 && a < i3) {
                        om3Var.a = a;
                        om3Var.b = ln5.w(this.r, a);
                    }
                }
                om3Var.d = i3;
            }
        }
        if (z) {
            float f2 = cf6Var.f;
            pq3 pq3Var = cf6Var.i;
            ga3 ga3Var = cf6Var.h;
            lvbVar.getClass();
            if (f2 > pq3Var.h0(1.0f)) {
                r = si7.r();
                if (r != null) {
                    ou4Var = r.e();
                } else {
                    ou4Var = null;
                }
                t = si7.t(r);
                try {
                    float floatValue = ((Number) ((lm) lvbVar.c).b.getValue()).floatValue();
                    t1a t1aVar2 = (t1a) lvbVar.b;
                    if (t1aVar2 != null) {
                        t1aVar2.b(null);
                    }
                    lm lmVar = (lm) lvbVar.c;
                    if (lmVar.f) {
                        lvbVar.c = i93.B(lmVar, floatValue - f2, f, 30);
                    } else {
                        lvbVar.c = new lm(or6.n, Float.valueOf(-f2), null, 60);
                    }
                    lvbVar.b = zj3.f0(ga3Var, null, 0, new lm4(lvbVar, e93Var, 4), 3);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final int h() {
        return ((n08) this.e.b).f();
    }

    public final int i() {
        return ((n08) this.e.c).f();
    }

    public final bf6 j() {
        return (bf6) this.f.getValue();
    }

    public final void k(float f, bf6 bf6Var) {
        boolean z;
        ge6 ge6Var;
        ge6 ge6Var2;
        if (this.k) {
            om3 om3Var = this.a;
            om3Var.getClass();
            if (!bf6Var.n().isEmpty()) {
                if (f < l11l111lI1l.l111l1111lI1l) {
                    z = true;
                } else {
                    z = false;
                }
                int a = om3.a(bf6Var, z);
                if (a >= 0 && a < bf6Var.f()) {
                    if (a != om3Var.a) {
                        if (om3Var.c != z) {
                            om3Var.a = -1;
                            ge6 ge6Var3 = om3Var.b;
                            if (ge6Var3 != null) {
                                ge6Var3.cancel();
                            }
                            om3Var.b = null;
                        }
                        om3Var.c = z;
                        om3Var.a = a;
                        om3Var.b = ln5.w(this.r, a);
                    }
                    if (z) {
                        we6 we6Var = (we6) yw2.Z0(bf6Var.n());
                        if (((we6Var.k() + we6Var.getOffset()) + bf6Var.l()) - bf6Var.e() < (-f) && (ge6Var2 = om3Var.b) != null) {
                            ge6Var2.a();
                        }
                    } else if (bf6Var.m() - ((we6) yw2.P0(bf6Var.n())).getOffset() < f && (ge6Var = om3Var.b) != null) {
                        ge6Var.a();
                    }
                }
            }
            om3Var.e = f;
        }
    }

    public final void l(int i, int i2) {
        if (this.j.b()) {
            zj3.f0(((cf6) this.f.getValue()).h, null, 0, new kj2(1, null, this), 3);
        }
        n(i, i2, false);
    }

    public final void n(int i, int i2, boolean z) {
        mh mhVar = this.e;
        if (((n08) mhVar.b).f() != i || ((n08) mhVar.c).f() != i2) {
            ud6 ud6Var = this.o;
            ud6Var.e();
            ud6Var.b = null;
            ud6Var.c = -1;
        }
        mhVar.k(i, i2);
        mhVar.d = null;
        if (z) {
            kb6 kb6Var = this.l;
            if (kb6Var != null) {
                kb6Var.k();
                return;
            }
            return;
        }
        this.t.setValue(s4b.a);
    }

    public /* synthetic */ sf6(int i, int i2, int i3) {
        this((i2 & 1) != 0 ? 0 : i, 0);
    }
}
