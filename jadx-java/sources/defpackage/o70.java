package defpackage;

import android.os.Trace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o70 extends mz7 implements tv8 {
    public static final cv v = new cv(14);
    public jn0 h;
    public boolean i;
    public uu5 j;
    public ga3 l;
    public ou4 n;
    public r70 q;
    public i70 r;
    public final n2a s;
    public final n2a t;
    public final eo8 u;
    public final q08 f = vo7.B(null);
    public float g = 1.0f;
    public long k = 9205357640488583168L;
    public ou4 m = v;
    public w73 o = pvb.k;
    public int p = 1;

    public o70(i70 i70Var) {
        this.r = i70Var;
        this.s = do1.i(i70Var);
        n2a i = do1.i(j70.a);
        this.t = i;
        this.u = new eo8(i);
    }

    public static final th5 j(o70 o70Var, th5 th5Var, boolean z) {
        v79 v79Var;
        ph5 a = th5.a(th5Var);
        a.d = new lvb(th5Var, false, o70Var, 6);
        rh5 rh5Var = th5Var.t;
        if (rh5Var.i == null) {
            a.o = pv9.x0;
        }
        if (rh5Var.j == null) {
            w73 w73Var = o70Var.o;
            int i = tbb.b;
            if (!gr5.b(w73Var, pvb.k) && !gr5.b(w73Var, pvb.m)) {
                v79Var = v79.a;
            } else {
                v79Var = v79.b;
            }
            a.p = v79Var;
        }
        if (rh5Var.k == 0) {
            a.q = 2;
        }
        if (z) {
            v54 v54Var = v54.a;
            a.g = v54Var;
            a.h = v54Var;
            a.i = v54Var;
        }
        return a.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(o70 o70Var, n70 n70Var) {
        xh5 xh5Var;
        ou4 ou4Var;
        tv8 tv8Var;
        n2a n2aVar = o70Var.t;
        n70 n70Var2 = (n70) n2aVar.getValue();
        n70 n70Var3 = (n70) o70Var.m.h(n70Var);
        n2aVar.j(n70Var3);
        if (n70Var3 instanceof m70) {
            xh5Var = ((m70) n70Var3).b;
        } else {
            if (n70Var3 instanceof k70) {
                xh5Var = ((k70) n70Var3).b;
            }
            o70Var.f.setValue(n70Var3.a());
            if (n70Var2.a() != n70Var3.a()) {
                Object a = n70Var2.a();
                tv8 tv8Var2 = null;
                if (a instanceof tv8) {
                    tv8Var = (tv8) a;
                } else {
                    tv8Var = null;
                }
                if (tv8Var != null) {
                    tv8Var.d();
                }
                Object a2 = n70Var3.a();
                if (a2 instanceof tv8) {
                    tv8Var2 = (tv8) a2;
                }
                if (tv8Var2 != null) {
                    tv8Var2.f();
                }
            }
            ou4Var = o70Var.n;
            if (ou4Var == null) {
                ou4Var.h(n70Var3);
                return;
            }
            return;
        }
        ((tl7) xta.D(xh5Var.a(), wh5.a)).getClass();
        o70Var.f.setValue(n70Var3.a());
        if (n70Var2.a() != n70Var3.a()) {
        }
        ou4Var = o70Var.n;
        if (ou4Var == null) {
        }
    }

    @Override // defpackage.mz7
    public final boolean a(float f) {
        this.g = f;
        return true;
    }

    @Override // defpackage.mz7
    public final boolean b(jn0 jn0Var) {
        this.h = jn0Var;
        return true;
    }

    @Override // defpackage.tv8
    public final void c() {
        uu5 uu5Var = this.j;
        tv8 tv8Var = null;
        if (uu5Var != null) {
            uu5Var.b(null);
        }
        this.j = null;
        Object obj = (mz7) this.f.getValue();
        if (obj instanceof tv8) {
            tv8Var = (tv8) obj;
        }
        if (tv8Var != null) {
            tv8Var.c();
        }
        this.i = false;
    }

    @Override // defpackage.tv8
    public final void d() {
        uu5 uu5Var = this.j;
        tv8 tv8Var = null;
        if (uu5Var != null) {
            uu5Var.b(null);
        }
        this.j = null;
        Object obj = (mz7) this.f.getValue();
        if (obj instanceof tv8) {
            tv8Var = (tv8) obj;
        }
        if (tv8Var != null) {
            tv8Var.d();
        }
        this.i = false;
    }

    @Override // defpackage.tv8
    public final void f() {
        tv8 tv8Var;
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            Object obj = (mz7) this.f.getValue();
            if (obj instanceof tv8) {
                tv8Var = (tv8) obj;
            } else {
                tv8Var = null;
            }
            if (tv8Var != null) {
                tv8Var.f();
            }
            l();
            this.i = true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.mz7
    public final long h() {
        mz7 mz7Var = (mz7) this.f.getValue();
        if (mz7Var != null) {
            return mz7Var.h();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.mz7
    public final void i(iz3 iz3Var) {
        long c = iz3Var.c();
        if (!hv9.b(this.k, c)) {
            this.k = c;
        }
        mz7 mz7Var = (mz7) this.f.getValue();
        if (mz7Var != null) {
            mz7Var.g(iz3Var, iz3Var.c(), this.g, this.h);
        }
    }

    public final void l() {
        t1a e0;
        i70 i70Var = this.r;
        if (i70Var == null) {
            return;
        }
        ga3 ga3Var = this.l;
        e93 e93Var = null;
        if (ga3Var != null) {
            f0 f0Var = new f0(this, i70Var, e93Var, 13);
            y93 coroutineContext = ga3Var.getCoroutineContext();
            int i = tbb.b;
            aa3 aa3Var = (aa3) coroutineContext.X(aa3.b);
            if (aa3Var != null && !aa3Var.equals(ov3.b)) {
                e0 = zj3.e0(4, new fp3(aa3Var), kz0.J(new ep3(ga3Var.getCoroutineContext())), f0Var);
            } else {
                e0 = zj3.e0(4, ov3.b, ga3Var, f0Var);
            }
            uu5 uu5Var = this.j;
            if (uu5Var != null) {
                uu5Var.b(null);
            }
            this.j = e0;
            return;
        }
        gr5.q("scope");
        throw null;
    }

    public final void m(i70 i70Var) {
        if (!gr5.b(this.r, i70Var)) {
            this.r = i70Var;
            if (i70Var == null) {
                uu5 uu5Var = this.j;
                if (uu5Var != null) {
                    uu5Var.b(null);
                }
                this.j = null;
            } else if (this.i) {
                l();
            }
            if (i70Var != null) {
                n2a n2aVar = this.s;
                n2aVar.getClass();
                n2aVar.m(null, i70Var);
            }
        }
    }
}
