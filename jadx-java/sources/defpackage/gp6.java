package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gp6 extends h88 implements yv6, ha, ab7 {
    public boolean C;
    public final ob6 f;
    public boolean g;
    public boolean k;
    public boolean l;
    public boolean m;
    public y53 n;
    public ou4 p;
    public h25 q;
    public boolean v;
    public Object y;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public int j = 3;
    public long o = 0;
    public int r = 3;
    public final lb6 s = new lb6(this, 1);
    public final ae7 t = new ae7(0, new gp6[16]);
    public boolean u = true;
    public final fp6 w = new fp6(this, 0);
    public boolean x = true;
    public long z = z53.b(0, 0, 0, 0, 15);
    public final fp6 A = new fp6(this, 2);
    public final fp6 B = new fp6(this, 1);

    public gp6(ob6 ob6Var) {
        this.f = ob6Var;
        this.y = ob6Var.p.r;
    }

    @Override // defpackage.ha
    public final void C(ga gaVar) {
        ae7 z = this.f.a.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            gaVar.h(((kb6) objArr[i2]).F.q);
        }
    }

    @Override // defpackage.ab7
    public final void E(boolean z) {
        Boolean bool;
        dp6 T0;
        ob6 ob6Var = this.f;
        dp6 T02 = ob6Var.a().T0();
        if (T02 != null) {
            bool = Boolean.valueOf(T02.i);
        } else {
            bool = null;
        }
        if (!Boolean.valueOf(z).equals(bool) && (T0 = ob6Var.a().T0()) != null) {
            T0.i = z;
        }
    }

    @Override // defpackage.ha
    public final void F() {
        y53 y53Var;
        this.v = true;
        lb6 lb6Var = this.s;
        lb6Var.h();
        ob6 ob6Var = this.f;
        boolean z = ob6Var.f;
        kb6 kb6Var = ob6Var.a;
        if (z) {
            ae7 z2 = kb6Var.z();
            Object[] objArr = z2.a;
            int i = z2.c;
            for (int i2 = 0; i2 < i; i2++) {
                kb6 kb6Var2 = (kb6) objArr[i2];
                if (kb6Var2.F.e && kb6Var2.t() == 1) {
                    gp6 gp6Var = kb6Var2.F.q;
                    if (gp6Var != null) {
                        y53Var = gp6Var.n;
                    } else {
                        y53Var = null;
                    }
                    if (gp6Var.u0(y53Var.a)) {
                        kb6.T(kb6Var, false, 7);
                    }
                }
            }
        }
        gn5 gn5Var = f().W0;
        if (ob6Var.g || (!this.k && !gn5Var.k && ob6Var.f)) {
            ob6Var.f = false;
            int i3 = ob6Var.d;
            ob6Var.d = 4;
            ob6Var.i(false);
            jx7 snapshotObserver = nb6.a(kb6Var).getSnapshotObserver();
            snapshotObserver.a.d(kb6Var, snapshotObserver.h, this.w);
            ob6Var.d = i3;
            if (ob6Var.m && gn5Var.k) {
                requestLayout();
            }
            ob6Var.g = false;
        }
        if (lb6Var.d) {
            lb6Var.e = true;
        }
        if (lb6Var.b && lb6Var.e()) {
            lb6Var.g();
        }
        this.v = false;
    }

    @Override // defpackage.ha
    public final void N() {
        kb6.T(this.f.a, false, 7);
    }

    @Override // defpackage.yv6
    public final int O(int i) {
        r0();
        return this.f.a().T0().O(i);
    }

    @Override // defpackage.h88
    public final int R(ba baVar) {
        int i;
        int i2;
        ob6 ob6Var = this.f;
        kb6 v = ob6Var.a.v();
        if (v != null) {
            i = v.F.d;
        } else {
            i = 0;
        }
        lb6 lb6Var = this.s;
        if (i == 2) {
            lb6Var.c = true;
        } else {
            kb6 v2 = ob6Var.a.v();
            if (v2 != null) {
                i2 = v2.F.d;
            } else {
                i2 = 0;
            }
            if (i2 == 4) {
                lb6Var.d = true;
            }
        }
        this.k = true;
        int R = ob6Var.a().T0().R(baVar);
        this.k = false;
        return R;
    }

    @Override // defpackage.h88
    public final int T() {
        return this.f.a().T0().T();
    }

    @Override // defpackage.h88
    public final int U() {
        return this.f.a().T0().U();
    }

    @Override // defpackage.h88
    public final void X(long j, float f, ou4 ou4Var) {
        t0(j, ou4Var, null);
    }

    @Override // defpackage.h88
    public final void Z(long j, float f, h25 h25Var) {
        t0(j, null, h25Var);
    }

    @Override // defpackage.ha
    public final lb6 a() {
        return this.s;
    }

    @Override // defpackage.yv6
    public final int d(int i) {
        r0();
        return this.f.a().T0().d(i);
    }

    @Override // defpackage.ha
    public final hn5 f() {
        return (hn5) this.f.a.E.d;
    }

    @Override // defpackage.ha
    public final ha g() {
        ob6 ob6Var;
        kb6 v = this.f.a.v();
        if (v != null && (ob6Var = v.F) != null) {
            return ob6Var.q;
        }
        return null;
    }

    public final boolean i0() {
        ob6 ob6Var = this.f;
        if (!or6.S(ob6Var.a) && !ob6Var.c) {
            return false;
        }
        return true;
    }

    public final void j0(boolean z) {
        if (!z || !i0()) {
            if (z || i0()) {
                this.r = 3;
                ae7 z2 = this.f.a.z();
                Object[] objArr = z2.a;
                int i = z2.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((kb6) objArr[i2]).F.q.j0(true);
                }
            }
        }
    }

    @Override // defpackage.yv6
    public final int k(int i) {
        r0();
        return this.f.a().T0().k(i);
    }

    public final void k0() {
        int i = this.r;
        ob6 ob6Var = this.f;
        boolean z = ob6Var.c;
        kb6 kb6Var = ob6Var.a;
        if (z) {
            this.r = 2;
        } else {
            this.r = 1;
        }
        if (i != 1 && ob6Var.e) {
            kb6.T(kb6Var, true, 6);
        }
        ae7 z2 = kb6Var.z();
        Object[] objArr = z2.a;
        int i2 = z2.c;
        for (int i3 = 0; i3 < i2; i3++) {
            kb6 kb6Var2 = (kb6) objArr[i3];
            gp6 gp6Var = kb6Var2.F.q;
            if (gp6Var != null) {
                if (gp6Var.i != Integer.MAX_VALUE) {
                    gp6Var.k0();
                    kb6.W(kb6Var2);
                }
            } else {
                nl9.s("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
        }
    }

    public final void l0() {
        ob6 ob6Var = this.f;
        if (ob6Var.o > 0) {
            ae7 z = ob6Var.a.z();
            Object[] objArr = z.a;
            int i = z.c;
            for (int i2 = 0; i2 < i; i2++) {
                kb6 kb6Var = (kb6) objArr[i2];
                ob6 ob6Var2 = kb6Var.F;
                if ((ob6Var2.m || ob6Var2.n) && !ob6Var2.f) {
                    kb6Var.S(false);
                }
                gp6 gp6Var = ob6Var2.q;
                if (gp6Var != null) {
                    gp6Var.l0();
                }
            }
        }
    }

    @Override // defpackage.ha
    public final int m() {
        return this.i;
    }

    @Override // defpackage.yv6
    public final int n(int i) {
        r0();
        return this.f.a().T0().n(i);
    }

    public final void r0() {
        int i;
        ob6 ob6Var = this.f;
        kb6.T(ob6Var.a, false, 7);
        kb6 kb6Var = ob6Var.a;
        kb6 v = kb6Var.v();
        if (v != null && kb6Var.Y == 3) {
            int G = wa1.G(v.F.d);
            if (G != 0) {
                i = 2;
                if (G != 2) {
                    i = v.Y;
                }
            } else {
                i = 1;
            }
            kb6Var.Y = i;
        }
    }

    @Override // defpackage.ha
    public final void requestLayout() {
        this.f.a.S(false);
    }

    public final void s0() {
        int i;
        this.C = true;
        ob6 ob6Var = this.f;
        kb6 v = ob6Var.a.v();
        int i2 = this.r;
        if ((i2 != 1 && !ob6Var.c) || (i2 != 2 && ob6Var.c)) {
            k0();
            if (this.g && v != null) {
                v.S(false);
            }
        }
        if (v != null) {
            ob6 ob6Var2 = v.F;
            if (!this.g && ((i = ob6Var2.d) == 3 || i == 4)) {
                if (this.i != Integer.MAX_VALUE) {
                    um5.c("Place was called on a node which was placed already");
                }
                int i3 = ob6Var2.h;
                this.i = i3;
                ob6Var2.h = i3 + 1;
            }
        } else {
            this.i = 0;
        }
        F();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r1 == 4) goto L14;
     */
    @Override // defpackage.yv6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h88 t(long j) {
        int i;
        int i2;
        ob6 ob6Var = this.f;
        kb6 kb6Var = ob6Var.a;
        kb6 kb6Var2 = ob6Var.a;
        kb6 v = kb6Var.v();
        if (v != null) {
            i = v.F.d;
        } else {
            i = 0;
        }
        int i3 = 2;
        if (i != 2) {
            kb6 v2 = kb6Var2.v();
            if (v2 != null) {
                i2 = v2.F.d;
            } else {
                i2 = 0;
            }
        }
        ob6Var.b = false;
        kb6 v3 = kb6Var2.v();
        if (v3 != null) {
            ob6 ob6Var2 = v3.F;
            if (this.j != 3 && !kb6Var2.D) {
                um5.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int G = wa1.G(ob6Var2.d);
            if (G != 0 && G != 1) {
                if (G != 2 && G != 3) {
                    t00.k("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(ln5.y(ob6Var2.d)));
                    return null;
                }
            } else {
                i3 = 1;
            }
            this.j = i3;
        } else {
            this.j = 3;
        }
        if (kb6Var2.Y == 3) {
            kb6Var2.e();
        }
        u0(j);
        return this;
    }

    public final void t0(long j, ou4 ou4Var, h25 h25Var) {
        int i;
        ob6 ob6Var = this.f;
        kb6 kb6Var = ob6Var.a;
        kb6 kb6Var2 = ob6Var.a;
        try {
            kb6 v = kb6Var.v();
            if (v != null) {
                i = v.F.d;
            } else {
                i = 0;
            }
            if (i == 4) {
                ob6Var.c = false;
            }
            if (kb6Var2.X) {
                um5.a("place is called on a deactivated node");
            }
            ob6Var.d = 4;
            boolean z = true;
            this.l = true;
            this.C = false;
            if (!pp5.b(j, this.o)) {
                if (ob6Var.n || ob6Var.m) {
                    ob6Var.f = true;
                }
                l0();
            }
            hx7 a = nb6.a(kb6Var2);
            this.o = j;
            if (!ob6Var.f) {
                if (this.r == 3) {
                    z = false;
                }
                if (z) {
                    dp6 T0 = ob6Var.a().T0();
                    T0.N0(pp5.e(j, T0.e));
                    s0();
                    this.p = ou4Var;
                    this.q = h25Var;
                    ob6Var.d = 5;
                }
            }
            ob6Var.h(false);
            this.s.g = false;
            jx7 snapshotObserver = a.getSnapshotObserver();
            snapshotObserver.a.d(kb6Var2, snapshotObserver.g, this.B);
            this.p = ou4Var;
            this.q = h25Var;
            ob6Var.d = 5;
        } catch (Throwable th) {
            kb6Var.Y(th);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0073, B:33:0x0077, B:34:0x007f, B:38:0x0090, B:39:0x0095, B:41:0x00b2), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064 A[Catch: all -> 0x0010, LOOP:0: B:28:0x0062->B:29:0x0064, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0073, B:33:0x0077, B:34:0x007f, B:38:0x0090, B:39:0x0095, B:41:0x00b2), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0073, B:33:0x0077, B:34:0x007f, B:38:0x0090, B:39:0x0095, B:41:0x00b2), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0073, B:33:0x0077, B:34:0x007f, B:38:0x0090, B:39:0x0095, B:41:0x00b2), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u0(long j) {
        boolean z;
        int i;
        int i2;
        long j2;
        dp6 T0;
        boolean z2;
        boolean c;
        ob6 ob6Var = this.f;
        kb6 kb6Var = ob6Var.a;
        kb6 kb6Var2 = ob6Var.a;
        try {
            if (kb6Var.X) {
                um5.a("measure is called on a deactivated node");
            }
            kb6 v = kb6Var2.v();
            if (!kb6Var2.D && (v == null || !v.D)) {
                z = false;
                kb6Var2.D = z;
                if (!kb6Var2.F.e) {
                    y53 y53Var = this.n;
                    if (y53Var == null) {
                        c = false;
                    } else {
                        c = y53.c(y53Var.a, j);
                    }
                    if (c) {
                        hx7 hx7Var = kb6Var2.o;
                        if (hx7Var != null) {
                            ((AndroidComposeView) hx7Var).k(kb6Var2, true);
                        }
                        kb6Var2.X();
                        return false;
                    }
                }
                this.n = new y53(j);
                g0(j);
                this.s.f = false;
                ae7 z3 = kb6Var2.z();
                Object[] objArr = z3.a;
                i = z3.c;
                for (i2 = 0; i2 < i; i2++) {
                    ((kb6) objArr[i2]).F.q.s.c = false;
                }
                if (!this.m) {
                    j2 = this.c;
                } else {
                    j2 = -9223372034707292160L;
                }
                this.m = true;
                T0 = ob6Var.a().T0();
                if (T0 == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    um5.c("Lookahead result from lookaheadRemeasure cannot be null");
                }
                ob6Var.c(j);
                a0((T0.a << 32) | (T0.b & 4294967295L));
                if (((int) (j2 >> 32)) == T0.a || ((int) (j2 & 4294967295L)) != T0.b) {
                    return true;
                }
                return false;
            }
            z = true;
            kb6Var2.D = z;
            if (!kb6Var2.F.e) {
            }
            this.n = new y53(j);
            g0(j);
            this.s.f = false;
            ae7 z32 = kb6Var2.z();
            Object[] objArr2 = z32.a;
            i = z32.c;
            while (i2 < i) {
            }
            if (!this.m) {
            }
            this.m = true;
            T0 = ob6Var.a().T0();
            if (T0 == null) {
            }
            if (!z2) {
            }
            ob6Var.c(j);
            a0((T0.a << 32) | (T0.b & 4294967295L));
            if (((int) (j2 >> 32)) == T0.a) {
            }
            return true;
        } catch (Throwable th) {
            kb6Var.Y(th);
            throw null;
        }
    }

    @Override // defpackage.h88, defpackage.yv6
    public final Object x() {
        return this.y;
    }
}
