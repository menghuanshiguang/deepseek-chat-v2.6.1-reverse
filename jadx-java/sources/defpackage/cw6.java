package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cw6 extends h88 implements yv6, ha, ab7 {
    public boolean A;
    public float E;
    public boolean F;
    public ou4 G;
    public h25 H;
    public float J;
    public boolean L;
    public final ob6 f;
    public boolean g;
    public boolean j;
    public boolean k;
    public boolean l;
    public ou4 n;
    public h25 o;
    public float p;
    public Object r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public int M = 3;
    public long m = 0;
    public boolean q = true;
    public final lb6 x = new lb6(this, 0);
    public final ae7 y = new ae7(0, new cw6[16]);
    public boolean z = true;
    public long B = z53.b(0, 0, 0, 0, 15);
    public final bw6 C = new bw6(this, 1);
    public final bw6 D = new bw6(this, 0);
    public long I = 0;
    public final bw6 K = new bw6(this, 2);

    public cw6(ob6 ob6Var) {
        this.f = ob6Var;
    }

    @Override // defpackage.ha
    public final void C(ga gaVar) {
        ae7 z = this.f.a.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            gaVar.h(((kb6) objArr[i2]).F.p);
        }
    }

    @Override // defpackage.ab7
    public final void E(boolean z) {
        ob6 ob6Var = this.f;
        if (z != ob6Var.a().i) {
            ob6Var.a().i = z;
            this.L = true;
        }
    }

    @Override // defpackage.ha
    public final void F() {
        y53 y53Var;
        boolean z;
        this.A = true;
        lb6 lb6Var = this.x;
        lb6Var.h();
        boolean z2 = this.v;
        ob6 ob6Var = this.f;
        if (z2) {
            ae7 z3 = ob6Var.a.z();
            Object[] objArr = z3.a;
            int i = z3.c;
            for (int i2 = 0; i2 < i; i2++) {
                kb6 kb6Var = (kb6) objArr[i2];
                boolean q = kb6Var.q();
                ob6 ob6Var2 = kb6Var.F;
                if (q && kb6Var.r() == 1) {
                    cw6 cw6Var = ob6Var2.p;
                    if (cw6Var.j) {
                        y53Var = new y53(cw6Var.d);
                    } else {
                        y53Var = null;
                    }
                    if (y53Var != null) {
                        if (kb6Var.Y == 3) {
                            kb6Var.e();
                        }
                        z = ob6Var2.p.u0(y53Var.a);
                    } else {
                        z = false;
                    }
                    if (z) {
                        kb6.V(ob6Var.a, false, 7);
                    }
                }
            }
        }
        if (this.w || (!this.l && !f().k && this.v)) {
            this.v = false;
            int i3 = ob6Var.d;
            ob6Var.d = 3;
            ob6Var.g(false);
            kb6 kb6Var2 = ob6Var.a;
            jx7 snapshotObserver = nb6.a(kb6Var2).getSnapshotObserver();
            snapshotObserver.a.d(kb6Var2, snapshotObserver.e, this.D);
            ob6Var.d = i3;
            this.w = false;
        }
        if (lb6Var.d) {
            lb6Var.e = true;
        }
        if (lb6Var.b && lb6Var.e()) {
            lb6Var.g();
        }
        this.A = false;
    }

    @Override // defpackage.ha
    public final void N() {
        kb6.V(this.f.a, false, 7);
    }

    @Override // defpackage.yv6
    public final int O(int i) {
        ob6 ob6Var = this.f;
        if (or6.S(ob6Var.a)) {
            return ob6Var.q.O(i);
        }
        l0();
        return ob6Var.a().O(i);
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
        lb6 lb6Var = this.x;
        if (i == 1) {
            lb6Var.c = true;
        } else {
            kb6 v2 = ob6Var.a.v();
            if (v2 != null) {
                i2 = v2.F.d;
            } else {
                i2 = 0;
            }
            if (i2 == 3) {
                lb6Var.d = true;
            }
        }
        this.l = true;
        int R = ob6Var.a().R(baVar);
        this.l = false;
        return R;
    }

    @Override // defpackage.h88
    public final int T() {
        return this.f.a().T();
    }

    @Override // defpackage.h88
    public final int U() {
        return this.f.a().U();
    }

    @Override // defpackage.h88
    public final void X(long j, float f, ou4 ou4Var) {
        t0(j, f, ou4Var, null);
    }

    @Override // defpackage.h88
    public final void Z(long j, float f, h25 h25Var) {
        t0(j, f, null, h25Var);
    }

    @Override // defpackage.ha
    public final lb6 a() {
        return this.x;
    }

    @Override // defpackage.yv6
    public final int d(int i) {
        ob6 ob6Var = this.f;
        if (or6.S(ob6Var.a)) {
            return ob6Var.q.d(i);
        }
        l0();
        return ob6Var.a().d(i);
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
            return ob6Var.p;
        }
        return null;
    }

    public final List i0() {
        ob6 ob6Var = this.f;
        ob6Var.a.f0();
        boolean z = this.z;
        ae7 ae7Var = this.y;
        if (!z) {
            return ae7Var.f();
        }
        kb6 kb6Var = ob6Var.a;
        ae7 z2 = kb6Var.z();
        Object[] objArr = z2.a;
        int i = z2.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var2 = (kb6) objArr[i2];
            if (ae7Var.c <= i2) {
                ae7Var.b(kb6Var2.F.p);
            } else {
                cw6 cw6Var = kb6Var2.F.p;
                Object[] objArr2 = ae7Var.a;
                Object obj = objArr2[i2];
                objArr2[i2] = cw6Var;
            }
        }
        ae7Var.l(((ae7) ((fd7) kb6Var.n()).b).c, ae7Var.c);
        this.z = false;
        return ae7Var.f();
    }

    public final void j0() {
        boolean z = this.s;
        this.s = true;
        ob6 ob6Var = this.f;
        kb6 kb6Var = ob6Var.a;
        bi biVar = kb6Var.E;
        if (!z) {
            ((hn5) biVar.d).g1();
            nb6.a(kb6Var).getRectManager().f(ob6Var.a);
            if (kb6Var.q()) {
                kb6.V(kb6Var, true, 6);
            } else if (kb6Var.F.e) {
                kb6.T(kb6Var, true, 6);
            }
        }
        dl7 dl7Var = ((hn5) biVar.d).r;
        for (dl7 dl7Var2 = (dl7) biVar.e; !gr5.b(dl7Var2, dl7Var) && dl7Var2 != null; dl7Var2 = dl7Var2.r) {
            if (dl7Var2.M) {
                dl7Var2.c1();
            }
        }
        ae7 z2 = kb6Var.z();
        Object[] objArr = z2.a;
        int i = z2.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var2 = (kb6) objArr[i2];
            if (kb6Var2.w() != Integer.MAX_VALUE) {
                kb6Var2.F.p.j0();
                kb6.W(kb6Var2);
            }
        }
    }

    @Override // defpackage.yv6
    public final int k(int i) {
        ob6 ob6Var = this.f;
        if (or6.S(ob6Var.a)) {
            return ob6Var.q.k(i);
        }
        l0();
        return ob6Var.a().k(i);
    }

    public final void k0() {
        if (this.s) {
            this.s = false;
            ob6 ob6Var = this.f;
            kb6 kb6Var = ob6Var.a;
            kb6 kb6Var2 = ob6Var.a;
            nb6.a(kb6Var).getRectManager().g(kb6Var2);
            bi biVar = kb6Var2.E;
            dl7 dl7Var = ((hn5) biVar.d).r;
            for (dl7 dl7Var2 = (dl7) biVar.e; !gr5.b(dl7Var2, dl7Var) && dl7Var2 != null; dl7Var2 = dl7Var2.r) {
                dl7Var2.i1();
                dl7Var2.n1();
            }
            ae7 z = kb6Var2.z();
            Object[] objArr = z.a;
            int i = z.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((kb6) objArr[i2]).F.p.k0();
            }
        }
    }

    public final void l0() {
        int i;
        ob6 ob6Var = this.f;
        kb6.V(ob6Var.a, false, 7);
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
    public final int m() {
        return this.i;
    }

    @Override // defpackage.yv6
    public final int n(int i) {
        ob6 ob6Var = this.f;
        if (or6.S(ob6Var.a)) {
            return ob6Var.q.n(i);
        }
        l0();
        return ob6Var.a().n(i);
    }

    public final void r0() {
        this.F = true;
        ob6 ob6Var = this.f;
        kb6 v = ob6Var.a.v();
        float f = f().C;
        kb6 kb6Var = ob6Var.a;
        bi biVar = kb6Var.E;
        dl7 dl7Var = (dl7) biVar.e;
        hn5 hn5Var = (hn5) biVar.d;
        while (dl7Var != hn5Var) {
            gb6 gb6Var = (gb6) dl7Var;
            f += gb6Var.C;
            dl7Var = gb6Var.r;
        }
        if (f != this.E) {
            this.E = f;
            if (v != null) {
                v.O();
            }
            if (v != null) {
                v.C();
            }
        }
        if (!f().k) {
            boolean z = this.s;
            if (!z || this.x.d()) {
                j0();
            }
            if (!z) {
                if (v != null) {
                    v.C();
                }
                if (this.g && v != null) {
                    v.U(false);
                }
            } else {
                ((hn5) kb6Var.E.d).g1();
            }
        }
        if (v != null) {
            ob6 ob6Var2 = v.F;
            if (!this.g && ob6Var2.d == 3) {
                if (this.i != Integer.MAX_VALUE) {
                    um5.c("Place was called on a node which was placed already");
                }
                int i = ob6Var2.i;
                this.i = i;
                ob6Var2.i = i + 1;
            }
        } else {
            this.i = 0;
        }
        F();
    }

    @Override // defpackage.ha
    public final void requestLayout() {
        this.f.a.U(false);
    }

    public final void s0(long j, float f, ou4 ou4Var, h25 h25Var) {
        ob6 ob6Var = this.f;
        kb6 kb6Var = ob6Var.a;
        kb6 kb6Var2 = ob6Var.a;
        if (kb6Var.X) {
            um5.a("place is called on a deactivated node");
        }
        ob6Var.d = 3;
        this.m = j;
        this.p = f;
        this.n = ou4Var;
        this.o = h25Var;
        this.F = false;
        hx7 a = nb6.a(kb6Var2);
        if (!this.v && this.s) {
            dl7 a2 = ob6Var.a();
            a2.l1(pp5.e(j, a2.e), f, ou4Var, h25Var);
            r0();
        } else {
            this.x.g = false;
            ob6Var.f(false);
            this.G = ou4Var;
            this.I = j;
            this.J = f;
            this.H = h25Var;
            jx7 snapshotObserver = a.getSnapshotObserver();
            snapshotObserver.a.d(kb6Var2, snapshotObserver.f, this.K);
        }
        ob6Var.d = 5;
        if (ob6Var.a().k && (ob6Var.k || ob6Var.j)) {
            requestLayout();
        }
        this.k = true;
    }

    @Override // defpackage.yv6
    public final h88 t(long j) {
        int i;
        ob6 ob6Var = this.f;
        kb6 kb6Var = ob6Var.a;
        kb6 kb6Var2 = ob6Var.a;
        if (kb6Var.Y == 3) {
            kb6Var.e();
        }
        if (or6.S(kb6Var2)) {
            gp6 gp6Var = ob6Var.q;
            gp6Var.j = 3;
            gp6Var.t(j);
        }
        kb6 v = kb6Var2.v();
        if (v != null) {
            ob6 ob6Var2 = v.F;
            if (this.M != 3 && !kb6Var2.D) {
                um5.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int G = wa1.G(ob6Var2.d);
            if (G != 0) {
                i = 2;
                if (G != 2) {
                    t00.k("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(ln5.y(ob6Var2.d)));
                    return null;
                }
            } else {
                i = 1;
            }
            this.M = i;
        } else {
            this.M = 3;
        }
        u0(j);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:10:0x002f, B:12:0x0033, B:14:0x003a, B:17:0x0043, B:18:0x0045, B:20:0x0049, B:22:0x004f, B:24:0x0057, B:26:0x0063, B:28:0x006b, B:29:0x006f, B:30:0x005b, B:31:0x0083, B:33:0x0087, B:35:0x008b, B:36:0x0090, B:40:0x001f, B:42:0x0023, B:44:0x0027, B:46:0x002b), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:10:0x002f, B:12:0x0033, B:14:0x003a, B:17:0x0043, B:18:0x0045, B:20:0x0049, B:22:0x004f, B:24:0x0057, B:26:0x0063, B:28:0x006b, B:29:0x006f, B:30:0x005b, B:31:0x0083, B:33:0x0087, B:35:0x008b, B:36:0x0090, B:40:0x001f, B:42:0x0023, B:44:0x0027, B:46:0x002b), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t0(long j, float f, ou4 ou4Var, h25 h25Var) {
        gp6 gp6Var;
        gp6 gp6Var2;
        gp6 gp6Var3;
        dl7 dl7Var;
        kb6 v;
        ob6 ob6Var = this.f;
        kb6 kb6Var = ob6Var.a;
        kb6 kb6Var2 = ob6Var.a;
        try {
            this.t = true;
            if (pp5.b(j, this.m)) {
                if (ou4Var == this.n) {
                    if (this.L) {
                    }
                    gp6Var = ob6Var.q;
                    if (gp6Var != null) {
                        ob6 ob6Var2 = gp6Var.f;
                        if (gp6Var.r == 3 && !or6.S(ob6Var2.a)) {
                            ob6Var2.c = true;
                        }
                    }
                    gp6Var2 = ob6Var.q;
                    if (gp6Var2 != null && gp6Var2.i0()) {
                        dl7Var = ob6Var.a().s;
                        if (dl7Var != null || (r3 = dl7Var.l) == null) {
                            g88 placementScope = nb6.a(kb6Var2).getPlacementScope();
                        }
                        gp6 gp6Var4 = ob6Var.q;
                        v = kb6Var2.v();
                        if (v != null) {
                            v.F.h = 0;
                        }
                        gp6Var4.i = Integer.MAX_VALUE;
                        placementScope.i(gp6Var4, (int) (j >> 32), (int) (4294967295L & j), l11l111lI1l.l111l1111lI1l);
                    }
                    gp6Var3 = ob6Var.q;
                    if (gp6Var3 != null && !gp6Var3.l) {
                        um5.c("Error: Placement happened before lookahead.");
                    }
                    s0(j, f, ou4Var, h25Var);
                }
            }
            if (ob6Var.k || ob6Var.j || this.L) {
                this.v = true;
                this.L = false;
            }
            gp6Var = ob6Var.q;
            if (gp6Var != null) {
            }
            gp6Var2 = ob6Var.q;
            if (gp6Var2 != null) {
                dl7Var = ob6Var.a().s;
                if (dl7Var != null) {
                }
                g88 placementScope2 = nb6.a(kb6Var2).getPlacementScope();
                gp6 gp6Var42 = ob6Var.q;
                v = kb6Var2.v();
                if (v != null) {
                }
                gp6Var42.i = Integer.MAX_VALUE;
                placementScope2.i(gp6Var42, (int) (j >> 32), (int) (4294967295L & j), l11l111lI1l.l111l1111lI1l);
            }
            gp6Var3 = ob6Var.q;
            if (gp6Var3 != null) {
                um5.c("Error: Placement happened before lookahead.");
            }
            s0(j, f, ou4Var, h25Var);
        } catch (Throwable th) {
            kb6Var.Y(th);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0054 A[Catch: all -> 0x0010, LOOP:0: B:22:0x0052->B:23:0x0054, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0023, B:13:0x002b, B:15:0x0033, B:18:0x003c, B:21:0x0045, B:23:0x0054, B:25:0x0063, B:28:0x0079, B:30:0x0094, B:31:0x009a, B:33:0x00a6, B:35:0x00b0, B:39:0x00bc, B:41:0x0074), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0023, B:13:0x002b, B:15:0x0033, B:18:0x003c, B:21:0x0045, B:23:0x0054, B:25:0x0063, B:28:0x0079, B:30:0x0094, B:31:0x009a, B:33:0x00a6, B:35:0x00b0, B:39:0x00bc, B:41:0x0074), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0023, B:13:0x002b, B:15:0x0033, B:18:0x003c, B:21:0x0045, B:23:0x0054, B:25:0x0063, B:28:0x0079, B:30:0x0094, B:31:0x009a, B:33:0x00a6, B:35:0x00b0, B:39:0x00bc, B:41:0x0074), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u0(long j) {
        boolean z;
        int i;
        int i2;
        long j2;
        ob6 ob6Var = this.f;
        kb6 kb6Var = ob6Var.a;
        kb6 kb6Var2 = ob6Var.a;
        try {
            if (kb6Var.X) {
                um5.a("measure is called on a deactivated node");
            }
            hx7 a = nb6.a(kb6Var2);
            kb6 v = kb6Var2.v();
            boolean z2 = true;
            if (!kb6Var2.D && (v == null || !v.D)) {
                z = false;
                kb6Var2.D = z;
                if (!kb6Var2.q() && y53.c(this.d, j)) {
                    ((AndroidComposeView) a).k(kb6Var2, false);
                    kb6Var2.X();
                    return false;
                }
                this.x.f = false;
                ae7 z3 = kb6Var2.z();
                Object[] objArr = z3.a;
                i = z3.c;
                for (i2 = 0; i2 < i; i2++) {
                    ((kb6) objArr[i2]).F.p.x.c = false;
                }
                this.j = true;
                j2 = ob6Var.a().c;
                g0(j);
                if (ob6Var.d == 5) {
                    um5.c("layout state is not idle before measure starts");
                }
                this.B = j;
                ob6Var.d = 1;
                this.u = false;
                jx7 snapshotObserver = nb6.a(kb6Var2).getSnapshotObserver();
                snapshotObserver.a.d(kb6Var2, snapshotObserver.c, this.C);
                if (ob6Var.d == 1) {
                    this.v = true;
                    this.w = true;
                    ob6Var.d = 5;
                }
                if (xp5.b(ob6Var.a().c, j2) && ob6Var.a().a == this.a && ob6Var.a().b == this.b) {
                    z2 = false;
                }
                a0((ob6Var.a().b & 4294967295L) | (ob6Var.a().a << 32));
                return z2;
            }
            z = true;
            kb6Var2.D = z;
            if (!kb6Var2.q()) {
                ((AndroidComposeView) a).k(kb6Var2, false);
                kb6Var2.X();
                return false;
            }
            this.x.f = false;
            ae7 z32 = kb6Var2.z();
            Object[] objArr2 = z32.a;
            i = z32.c;
            while (i2 < i) {
            }
            this.j = true;
            j2 = ob6Var.a().c;
            g0(j);
            if (ob6Var.d == 5) {
            }
            this.B = j;
            ob6Var.d = 1;
            this.u = false;
            jx7 snapshotObserver2 = nb6.a(kb6Var2).getSnapshotObserver();
            snapshotObserver2.a.d(kb6Var2, snapshotObserver2.c, this.C);
            if (ob6Var.d == 1) {
            }
            if (xp5.b(ob6Var.a().c, j2)) {
                z2 = false;
            }
            a0((ob6Var.a().b & 4294967295L) | (ob6Var.a().a << 32));
            return z2;
        } catch (Throwable th) {
            kb6Var.Y(th);
            throw null;
        }
    }

    @Override // defpackage.h88, defpackage.yv6
    public final Object x() {
        return this.r;
    }

    public final void x0() {
        ob6 ob6Var = this.f;
        kb6 kb6Var = ob6Var.a;
        kb6 kb6Var2 = ob6Var.a;
        if (kb6Var.I() && ob6Var.l > 0) {
            ob6 ob6Var2 = kb6Var2.F;
            if ((ob6Var2.j || ob6Var2.k) && !ob6Var2.p.v) {
                kb6Var2.U(false);
            }
            ae7 z = kb6Var2.z();
            Object[] objArr = z.a;
            int i = z.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((kb6) objArr[i2]).F.p.x0();
            }
        }
    }
}
