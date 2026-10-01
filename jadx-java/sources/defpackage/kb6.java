package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kb6 implements a23, ix7, q23 {
    public static final g19 T0 = new g19("Undefined intrinsics block and it is required", 1);
    public static final hb6 U0 = new Object();
    public static final tg V0 = new tg(4);
    public wa6 A;
    public yfb B;
    public r33 C;
    public boolean D;
    public final bi E;
    public final ob6 F;
    public xb6 G;
    public dl7 H;
    public boolean I;
    public x97 J;
    public x97 K;
    public pi L;
    public qi M;
    public boolean N;
    public int O;
    public boolean X;
    public int Y;
    public int Z;
    public final boolean a;
    public int b;
    public boolean c;
    public long d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public kb6 i;
    public int j;
    public final sbc k;
    public ae7 l;
    public boolean m;
    public kb6 n;
    public hx7 o;
    public ViewFactoryHolder p;
    public int q;
    public boolean r;
    public boolean s;
    public te9 t;
    public boolean u;
    public final ae7 v;
    public boolean w;
    public dw6 x;
    public sbc y;
    public pq3 z;

    public kb6(boolean z, int i) {
        this.a = z;
        this.b = i;
        this.d = 9223372034707292159L;
        this.e = true;
        this.f = true;
        this.k = new sbc(24, new ae7(0, new kb6[16]), new hg(11, this));
        this.v = new ae7(0, new kb6[16]);
        this.w = true;
        this.x = T0;
        this.z = nb6.a;
        this.A = wa6.a;
        this.B = U0;
        r33.d0.getClass();
        this.C = q33.b;
        this.Y = 3;
        this.Z = 3;
        this.E = new bi(this);
        this.F = new ob6(this);
        this.I = true;
        this.J = u97.a;
    }

    public static void T(kb6 kb6Var, boolean z, int i) {
        boolean z2;
        kb6 v;
        boolean z3 = false;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        if (kb6Var.i == null) {
            um5.c("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        hx7 hx7Var = kb6Var.o;
        if (hx7Var != null && !kb6Var.r && !kb6Var.a) {
            ((AndroidComposeView) hx7Var).y(kb6Var, true, z, z2);
            if (z3) {
                ob6 ob6Var = kb6Var.F.q.f;
                kb6 v2 = ob6Var.a.v();
                int i2 = ob6Var.a.Y;
                if (v2 != null && i2 != 3) {
                    while (v2.Y == i2 && (v = v2.v()) != null) {
                        v2 = v;
                    }
                    int G = wa1.G(i2);
                    if (G != 0) {
                        if (G == 1) {
                            if (v2.i != null) {
                                v2.S(z);
                                return;
                            } else {
                                v2.U(z);
                                return;
                            }
                        }
                        t00.k("Intrinsics isn't used by the parent");
                        return;
                    }
                    if (v2.i != null) {
                        T(v2, z, 6);
                    } else {
                        V(v2, z, 6);
                    }
                }
            }
        }
    }

    public static void V(kb6 kb6Var, boolean z, int i) {
        boolean z2;
        boolean z3;
        hx7 hx7Var;
        kb6 v;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!kb6Var.r && !kb6Var.a && (hx7Var = kb6Var.o) != null) {
            ((AndroidComposeView) hx7Var).y(kb6Var, false, z, z2);
            if (z3) {
                ob6 ob6Var = kb6Var.F.p.f;
                kb6 v2 = ob6Var.a.v();
                int i2 = ob6Var.a.Y;
                if (v2 != null && i2 != 3) {
                    while (v2.Y == i2 && (v = v2.v()) != null) {
                        v2 = v;
                    }
                    int G = wa1.G(i2);
                    if (G != 0) {
                        if (G == 1) {
                            v2.U(z);
                            return;
                        } else {
                            t00.k("Intrinsics isn't used by the parent");
                            return;
                        }
                    }
                    V(v2, z, 6);
                }
            }
        }
    }

    public static void W(kb6 kb6Var) {
        int i = jb6.a[wa1.G(kb6Var.F.d)];
        ob6 ob6Var = kb6Var.F;
        if (i == 1) {
            if (ob6Var.e) {
                T(kb6Var, true, 6);
                return;
            }
            if (ob6Var.f) {
                kb6Var.S(true);
            }
            if (kb6Var.q()) {
                V(kb6Var, true, 6);
                return;
            } else {
                if (kb6Var.p()) {
                    kb6Var.U(true);
                    return;
                }
                return;
            }
        }
        t00.k("Unexpected state ".concat(ln5.y(ob6Var.d)));
    }

    private final String j(kb6 kb6Var) {
        String str;
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(kb6Var);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        kb6 kb6Var2 = kb6Var.n;
        if (kb6Var2 != null) {
            str = kb6Var2.g(0);
        } else {
            str = null;
        }
        sb.append(str);
        return sb.toString();
    }

    public final void A(long j, r75 r75Var, int i, boolean z) {
        bi biVar = this.E;
        dl7 dl7Var = (dl7) biVar.e;
        xz8 xz8Var = dl7.X;
        ((dl7) biVar.e).a1(dl7.T0, dl7Var.S0(j, true), r75Var, i, z);
    }

    public final void B(int i, kb6 kb6Var) {
        if (kb6Var.n != null && kb6Var.o != null) {
            um5.c(j(kb6Var));
        }
        kb6Var.n = this;
        sbc sbcVar = this.k;
        ((ae7) sbcVar.b).a(i, kb6Var);
        ((hg) sbcVar.c).w();
        O();
        if (kb6Var.a) {
            this.j++;
        }
        G();
        hx7 hx7Var = this.o;
        if (hx7Var != null) {
            kb6Var.d(hx7Var);
        }
        if (kb6Var.F.l > 0) {
            ob6 ob6Var = this.F;
            ob6Var.d(ob6Var.l + 1);
        }
        if (kb6Var.O > 0) {
            a0(this.O + 1);
        }
    }

    public final void C() {
        gx7 gx7Var;
        if (this.I) {
            bi biVar = this.E;
            dl7 dl7Var = (hn5) biVar.d;
            dl7 dl7Var2 = ((dl7) biVar.e).s;
            this.H = null;
            while (true) {
                if (gr5.b(dl7Var, dl7Var2)) {
                    break;
                }
                if (dl7Var != null) {
                    gx7Var = dl7Var.N;
                } else {
                    gx7Var = null;
                }
                if (gx7Var != null) {
                    this.H = dl7Var;
                    break;
                } else if (dl7Var != null) {
                    dl7Var = dl7Var.s;
                } else {
                    dl7Var = null;
                }
            }
            this.I = false;
        }
        dl7 dl7Var3 = this.H;
        if (dl7Var3 != null && dl7Var3.N == null) {
            throw wa1.t("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
        }
        if (dl7Var3 != null) {
            dl7Var3.c1();
            return;
        }
        kb6 v = v();
        if (v != null) {
            v.C();
            return;
        }
        hx7 hx7Var = this.o;
        if (hx7Var != null) {
            ((AndroidComposeView) hx7Var).invalidate();
        }
    }

    public final void D() {
        bi biVar = this.E;
        dl7 dl7Var = (dl7) biVar.e;
        hn5 hn5Var = (hn5) biVar.d;
        while (dl7Var != hn5Var) {
            gb6 gb6Var = (gb6) dl7Var;
            gx7 gx7Var = gb6Var.N;
            if (gx7Var != null) {
                ((k25) gx7Var).c();
            }
            dl7Var = gb6Var.r;
        }
        gx7 gx7Var2 = ((hn5) biVar.d).N;
        if (gx7Var2 != null) {
            ((k25) gx7Var2).c();
        }
    }

    public final void E() {
        if (this.a) {
            kb6 v = v();
            if (v != null) {
                v.E();
                return;
            }
            return;
        }
        if (this.i != null) {
            T(this, false, 7);
        } else {
            V(this, false, 7);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ks8, java.lang.Object] */
    public final void F() {
        if (this.u) {
            return;
        }
        if (((yk7) this.E.c).f != null || this.K != null) {
            this.s = true;
            return;
        }
        te9 te9Var = this.t;
        this.u = true;
        ?? obj = new Object();
        obj.a = new te9();
        jx7 snapshotObserver = nb6.a(this).getSnapshotObserver();
        x8 x8Var = new x8(9, this, obj);
        snapshotObserver.a.d(this, snapshotObserver.d, x8Var);
        this.u = false;
        this.t = (te9) obj.a;
        this.s = false;
        hx7 a = nb6.a(this);
        a.getSemanticsOwner().b(this, te9Var);
        ((AndroidComposeView) a).A();
    }

    public final void G() {
        kb6 kb6Var;
        if (this.j > 0) {
            this.m = true;
        }
        if (this.a && (kb6Var = this.n) != null) {
            kb6Var.G();
        }
    }

    public final boolean H() {
        if (this.o != null) {
            return true;
        }
        return false;
    }

    public final boolean I() {
        return this.F.p.s;
    }

    public final Boolean J() {
        boolean z;
        gp6 gp6Var = this.F.q;
        if (gp6Var != null) {
            if (gp6Var.r != 3) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    public final void K() {
        kb6 v;
        if (this.Y == 3) {
            f();
        }
        gp6 gp6Var = this.F.q;
        gp6Var.getClass();
        boolean z = true;
        try {
            gp6Var.g = true;
            if (!gp6Var.l) {
                um5.c("replace() called on item that was not placed");
            }
            gp6Var.C = false;
            if (gp6Var.r == 3) {
                z = false;
            }
            gp6Var.t0(gp6Var.o, gp6Var.p, gp6Var.q);
            if (z && !gp6Var.C && (v = gp6Var.f.a.v()) != null) {
                v.S(false);
            }
            gp6Var.g = false;
        } catch (Throwable th) {
            gp6Var.g = false;
            throw th;
        }
    }

    public final void L(int i, int i2, int i3) {
        int i4;
        if (i == i2) {
            return;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            if (i > i2) {
                i4 = i + i5;
            } else {
                i4 = i;
            }
            int i6 = i > i2 ? i2 + i5 : (i2 + i3) - 2;
            sbc sbcVar = this.k;
            ae7 ae7Var = (ae7) sbcVar.b;
            hg hgVar = (hg) sbcVar.c;
            Object k = ae7Var.k(i4);
            hgVar.w();
            ((ae7) sbcVar.b).a(i6, (kb6) k);
            hgVar.w();
        }
        O();
        G();
        E();
    }

    public final void M(kb6 kb6Var) {
        if (kb6Var.F.l > 0) {
            this.F.d(r0.l - 1);
        }
        if (this.o != null) {
            kb6Var.h();
        }
        kb6Var.n = null;
        if (kb6Var.O > 0) {
            a0(this.O - 1);
        }
        ((dl7) kb6Var.E.e).s = null;
        if (kb6Var.a) {
            this.j--;
            ae7 ae7Var = (ae7) kb6Var.k.b;
            Object[] objArr = ae7Var.a;
            int i = ae7Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((dl7) ((kb6) objArr[i2]).E.e).s = null;
            }
        }
        G();
        O();
    }

    public final void N(dl7 dl7Var) {
        ur8 ur8Var;
        boolean z;
        hx7 hx7Var = this.o;
        if (hx7Var != null) {
            ur8Var = hx7Var.getRectManager();
        } else {
            ur8Var = null;
        }
        ob6 ob6Var = this.F;
        int i = 0;
        if (ob6Var.d == 5 && !q() && !p()) {
            z = false;
        } else {
            z = true;
        }
        if (this.g && ur8Var != null) {
            if (dl7Var == ((dl7) this.E.e)) {
                this.f = true;
                if (!z) {
                    ur8Var.f(this);
                }
            } else {
                this.e = true;
                ae7 z2 = z();
                Object[] objArr = z2.a;
                int i2 = z2.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    kb6 kb6Var = (kb6) objArr[i3];
                    kb6Var.f = true;
                    if (!z) {
                        ur8Var.f(kb6Var);
                    }
                }
                if (this.g) {
                    ur8Var.e = true;
                    mf mfVar = ur8Var.b;
                    int i4 = this.b & 33554431;
                    long[] jArr = (long[]) mfVar.c;
                    int i5 = mfVar.b;
                    while (true) {
                        if (i >= jArr.length - 2 || i >= i5) {
                            break;
                        }
                        int i6 = i + 2;
                        long j = jArr[i6];
                        if ((((int) j) & 33554431) == i4) {
                            jArr[i6] = (((j >> 63) & 1) << 60) | j;
                            break;
                        }
                        i += 3;
                    }
                }
                ur8Var.i();
            }
        }
        ob6Var.p.x0();
    }

    public final void O() {
        if (this.a) {
            kb6 v = v();
            if (v != null) {
                v.O();
                return;
            }
            return;
        }
        this.w = true;
    }

    public final void P() {
        sbc sbcVar = this.k;
        int i = ((ae7) sbcVar.b).c;
        while (true) {
            i--;
            ae7 ae7Var = (ae7) sbcVar.b;
            if (-1 < i) {
                M((kb6) ae7Var.a[i]);
            } else {
                ae7Var.g();
                ((hg) sbcVar.c).w();
                return;
            }
        }
    }

    public final void Q(int i, int i2) {
        if (i2 < 0) {
            um5.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            sbc sbcVar = this.k;
            M((kb6) ((ae7) sbcVar.b).a[i3]);
            Object k = ((ae7) sbcVar.b).k(i3);
            ((hg) sbcVar.c).w();
            if (i3 != i) {
                i3--;
            } else {
                return;
            }
        }
    }

    public final void R() {
        kb6 v;
        if (this.Y == 3) {
            f();
        }
        cw6 cw6Var = this.F.p;
        ob6 ob6Var = cw6Var.f;
        try {
            cw6Var.g = true;
            if (!cw6Var.k) {
                um5.c("replace called on unplaced item");
            }
            boolean z = cw6Var.s;
            cw6Var.s0(cw6Var.m, cw6Var.p, cw6Var.n, cw6Var.o);
            if (z && !cw6Var.F && (v = ob6Var.a.v()) != null) {
                v.U(false);
            }
        } finally {
        }
    }

    public final void S(boolean z) {
        hx7 hx7Var;
        if (!this.a && (hx7Var = this.o) != null) {
            ((AndroidComposeView) hx7Var).z(this, true, z);
        }
    }

    public final void U(boolean z) {
        hx7 hx7Var;
        if (!this.a && (hx7Var = this.o) != null) {
            ((AndroidComposeView) hx7Var).z(this, false, z);
        }
    }

    public final void X() {
        ae7 z = z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var = (kb6) objArr[i2];
            int i3 = kb6Var.Z;
            kb6Var.Y = i3;
            if (i3 != 3) {
                kb6Var.X();
            }
        }
    }

    public final void Y(Throwable th) {
        r33 r33Var = this.C;
        a5a a5aVar = k33.a;
        t48 t48Var = (t48) r33Var;
        t48Var.getClass();
        j33 j33Var = (j33) v91.Q(t48Var, a5aVar);
        if (j33Var != null) {
            l10.W(th, new e92(7, j33Var, this));
            throw th;
        }
        throw th;
    }

    public final void Z(pq3 pq3Var) {
        if (!gr5.b(this.z, pq3Var)) {
            this.z = pq3Var;
            E();
            kb6 v = v();
            if (v != null) {
                v.C();
            } else {
                hx7 hx7Var = this.o;
                if (hx7Var != null) {
                    ((AndroidComposeView) hx7Var).invalidate();
                }
            }
            D();
            for (w97 w97Var = (w97) this.E.g; w97Var != null; w97Var = w97Var.f) {
                w97Var.S0();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [int] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v3, types: [w97, dl7] */
    public final void a(x97 x97Var) {
        int i;
        ?? r7;
        boolean z;
        ae7 ae7Var;
        boolean z2;
        bi biVar;
        yk7 yk7Var;
        ae7 ae7Var2;
        boolean z3;
        hn5 hn5Var;
        boolean z4;
        boolean z5;
        bi biVar2;
        boolean z6;
        boolean z7;
        ga gaVar;
        bi biVar3 = this.E;
        boolean m = biVar3.m(16);
        w97 w97Var = (afa) biVar3.f;
        boolean m2 = biVar3.m(1024);
        this.J = x97Var;
        hn5 hn5Var2 = (hn5) biVar3.d;
        kb6 kb6Var = (kb6) biVar3.b;
        w97 w97Var2 = (w97) biVar3.g;
        yk7 yk7Var2 = (yk7) biVar3.c;
        if (w97Var2 == yk7Var2) {
            um5.c("padChain called on already padded chain");
        }
        w97 w97Var3 = (w97) biVar3.g;
        w97Var3.e = yk7Var2;
        yk7Var2.f = w97Var3;
        ae7 ae7Var3 = (ae7) biVar3.h;
        if (ae7Var3 != null) {
            i = ae7Var3.c;
        } else {
            i = 0;
        }
        ae7 ae7Var4 = (ae7) biVar3.i;
        if (ae7Var4 == null) {
            ae7Var4 = new ae7(0, new v97[16]);
        }
        ae7 ae7Var5 = (ae7) biVar3.j;
        ae7Var5.b(x97Var);
        ga gaVar2 = null;
        while (true) {
            int i2 = ae7Var5.c;
            if (i2 == 0) {
                break;
            }
            x97 x97Var2 = (x97) ae7Var5.k(i2 - 1);
            if (x97Var2 instanceof ly2) {
                ly2 ly2Var = (ly2) x97Var2;
                ae7Var5.b(ly2Var.b);
                ae7Var5.b(ly2Var.a);
            } else if (x97Var2 instanceof v97) {
                ae7Var4.b(x97Var2);
            } else {
                if (gaVar2 == null) {
                    gaVar = new ga(23, ae7Var4);
                    gaVar2 = gaVar;
                } else {
                    gaVar = gaVar2;
                }
                x97Var2.N(gaVar);
            }
        }
        int i3 = ae7Var4.c;
        if (i3 == i) {
            w97 w97Var4 = yk7Var2.f;
            bi biVar4 = biVar3;
            int i4 = 0;
            while (w97Var4 != null && i4 < i) {
                if (ae7Var3 != null) {
                    v97 v97Var = (v97) ae7Var3.a[i4];
                    v97 v97Var2 = (v97) ae7Var4.a[i4];
                    if (gr5.b(v97Var, v97Var2)) {
                        biVar2 = biVar4;
                        z7 = 2;
                    } else {
                        biVar2 = biVar4;
                        if (v97Var.getClass() == v97Var2.getClass()) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                    }
                    if (z7) {
                        if (z7) {
                            bi.t(v97Var, v97Var2, w97Var4);
                        }
                        w97Var4 = w97Var4.f;
                        i4++;
                        biVar4 = biVar2;
                    } else {
                        w97Var4 = w97Var4.e;
                        break;
                    }
                } else {
                    throw wa1.t("expected prior modifier list to be non-empty");
                }
            }
            biVar2 = biVar4;
            if (i4 < i) {
                if (ae7Var3 != null) {
                    if (w97Var4 != null) {
                        if (kb6Var.K != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ae7Var = ae7Var3;
                        ae7Var2 = ae7Var4;
                        z5 = false;
                        w97 w97Var5 = w97Var4;
                        biVar = biVar2;
                        biVar.r(i4, ae7Var, ae7Var2, w97Var5, !z6);
                        yk7Var = yk7Var2;
                        z = false;
                        z3 = true;
                        r7 = z5;
                    } else {
                        throw wa1.t("structuralUpdate requires a non-null tail");
                    }
                } else {
                    throw wa1.t("expected prior modifier list to be non-empty");
                }
            } else {
                biVar3 = biVar2;
                z4 = false;
                biVar = biVar3;
                ae7Var = ae7Var3;
                yk7Var = yk7Var2;
                ae7Var2 = ae7Var4;
                z = false;
                z3 = false;
                r7 = z4;
            }
        } else {
            r7 = 0;
            z5 = false;
            z4 = false;
            x97 x97Var3 = kb6Var.K;
            if (x97Var3 != null && i == 0) {
                w97 w97Var6 = yk7Var2;
                for (int i5 = 0; i5 < ae7Var4.c; i5++) {
                    w97Var6 = bi.h((v97) ae7Var4.a[i5], w97Var6);
                }
                int i6 = 0;
                for (w97 w97Var7 = w97Var.e; w97Var7 != null && w97Var7 != yk7Var2; w97Var7 = w97Var7.e) {
                    i6 |= w97Var7.c;
                    w97Var7.d = i6;
                }
                biVar = biVar3;
                ae7Var = ae7Var3;
                yk7Var = yk7Var2;
                ae7Var2 = ae7Var4;
                z = false;
                z3 = true;
                r7 = z5;
            } else if (i3 == 0) {
                if (ae7Var3 != null) {
                    w97 w97Var8 = yk7Var2.f;
                    for (int i7 = 0; w97Var8 != null && i7 < ae7Var3.c; i7++) {
                        w97Var8 = bi.k(w97Var8).f;
                    }
                    kb6 v = kb6Var.v();
                    if (v != null) {
                        hn5Var = (hn5) v.E.d;
                    } else {
                        hn5Var = null;
                    }
                    hn5Var2.s = hn5Var;
                    biVar3.e = hn5Var2;
                    biVar = biVar3;
                    ae7Var = ae7Var3;
                    yk7Var = yk7Var2;
                    ae7Var2 = ae7Var4;
                    z = false;
                    z3 = false;
                    r7 = z4;
                } else {
                    throw wa1.t("expected prior modifier list to be non-empty");
                }
            } else {
                if (ae7Var3 == null) {
                    z = false;
                    ae7Var3 = new ae7(0, new v97[16]);
                } else {
                    z = false;
                }
                ae7Var = ae7Var3;
                if (x97Var3 != null) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                biVar = biVar3;
                yk7Var = yk7Var2;
                ae7Var2 = ae7Var4;
                biVar.r(0, ae7Var, ae7Var2, yk7Var, !z2);
                z3 = true;
            }
        }
        biVar.h = ae7Var2;
        if (ae7Var != null) {
            ae7Var.g();
        } else {
            ae7Var = r7;
        }
        biVar.i = ae7Var;
        w97 w97Var9 = yk7Var.f;
        if (w97Var9 != null) {
            w97Var = w97Var9;
        }
        w97Var.e = r7;
        yk7Var.f = r7;
        yk7Var.d = -1;
        yk7Var.h = r7;
        if (w97Var == yk7Var) {
            um5.c("trimChain did not update the head");
        }
        biVar.g = w97Var;
        if (z3) {
            biVar.s();
        }
        boolean m3 = biVar.m(16);
        boolean m4 = biVar.m(1024);
        this.F.j();
        if (this.i == null && biVar.m(WXMediaMessage.TITLE_LENGTH_LIMIT)) {
            b0(this);
        }
        if (m != m3 || m2 != m4) {
            ur8 rectManager = nb6.a(this).getRectManager();
            rectManager.getClass();
            if (H()) {
                mf mfVar = rectManager.b;
                int i8 = this.b & 33554431;
                long[] jArr = (long[]) mfVar.c;
                int i9 = mfVar.b;
                for (?? r13 = z; r13 < jArr.length - 2 && r13 < i9; r13 += 3) {
                    int i10 = r13 + 2;
                    long j = jArr[i10];
                    if ((((int) j) & 33554431) == i8) {
                        jArr[i10] = ((-6917529027641081857L) & j) | ((m4 ? 1L : 0L) * 2305843009213693952L) | ((m3 ? 1L : 0L) * 4611686018427387904L);
                        return;
                    }
                }
            }
        }
    }

    public final void a0(int i) {
        kb6 v;
        kb6 v2;
        int i2 = this.O;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (v2 = v()) != null) {
                v2.a0(v2.O + 1);
            }
            if (i == 0 && this.O > 0 && (v = v()) != null) {
                v.a0(v.O - 1);
            }
            this.O = i;
        }
    }

    @Override // defpackage.a23
    public final void b() {
        ViewFactoryHolder viewFactoryHolder = this.p;
        if (viewFactoryHolder != null) {
            viewFactoryHolder.b();
        }
        xb6 xb6Var = this.G;
        if (xb6Var != null) {
            xb6Var.b();
        }
        bi biVar = this.E;
        dl7 dl7Var = ((hn5) biVar.d).r;
        for (dl7 dl7Var2 = (dl7) biVar.e; !gr5.b(dl7Var2, dl7Var) && dl7Var2 != null; dl7Var2 = dl7Var2.r) {
            dl7Var2.h1();
        }
    }

    public final void b0(kb6 kb6Var) {
        if (!gr5.b(kb6Var, this.i)) {
            this.i = kb6Var;
            ob6 ob6Var = this.F;
            if (kb6Var != null) {
                if (ob6Var.q == null) {
                    ob6Var.q = new gp6(ob6Var);
                }
                bi biVar = this.E;
                dl7 dl7Var = ((hn5) biVar.d).r;
                for (dl7 dl7Var2 = (dl7) biVar.e; !gr5.b(dl7Var2, dl7Var) && dl7Var2 != null; dl7Var2 = dl7Var2.r) {
                    dl7Var2.Q0();
                }
            } else {
                ob6Var.q = null;
                ob6Var.f = false;
                ob6Var.e = false;
            }
            E();
        }
    }

    @Override // defpackage.a23
    public final void c() {
        zb zbVar;
        ViewFactoryHolder viewFactoryHolder = this.p;
        if (viewFactoryHolder != null) {
            viewFactoryHolder.c();
        }
        xb6 xb6Var = this.G;
        if (xb6Var != null) {
            xb6Var.i(true);
        }
        this.X = true;
        w97 w97Var = (afa) this.E.f;
        for (w97 w97Var2 = w97Var; w97Var2 != null; w97Var2 = w97Var2.e) {
            if (w97Var2.n) {
                w97Var2.W0();
            }
        }
        for (w97 w97Var3 = w97Var; w97Var3 != null; w97Var3 = w97Var3.e) {
            if (w97Var3.n) {
                w97Var3.Y0();
            }
        }
        while (w97Var != null) {
            if (w97Var.n) {
                w97Var.Q0();
            }
            w97Var = w97Var.e;
        }
        if (H()) {
            this.t = null;
            this.s = false;
        }
        hx7 hx7Var = this.o;
        if (hx7Var != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) hx7Var;
            if (AndroidComposeView.f() && (zbVar = androidComposeView._autofillManager) != null && zbVar.h.f(this.b)) {
                zbVar.a.f(zbVar.c, this.b, false);
            }
        }
    }

    public final void c0(dw6 dw6Var) {
        if (!gr5.b(this.x, dw6Var)) {
            this.x = dw6Var;
            sbc sbcVar = this.y;
            if (sbcVar != null) {
                ((q08) sbcVar.c).setValue(dw6Var);
            }
            E();
        }
    }

    public final void d(hx7 hx7Var) {
        hn5 hn5Var;
        int i;
        kb6 kb6Var;
        zb zbVar;
        te9 x;
        hx7 hx7Var2;
        String str;
        if (this.o != null) {
            um5.c("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        kb6 kb6Var2 = this.n;
        if (kb6Var2 != null && !gr5.b(kb6Var2.o, hx7Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(hx7Var);
            sb.append(") than the parent's owner(");
            kb6 v = v();
            if (v != null) {
                hx7Var2 = v.o;
            } else {
                hx7Var2 = null;
            }
            sb.append(hx7Var2);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            kb6 kb6Var3 = this.n;
            if (kb6Var3 != null) {
                str = kb6Var3.g(0);
            } else {
                str = null;
            }
            sb.append(str);
            um5.c(sb.toString());
        }
        kb6 v2 = v();
        ob6 ob6Var = this.F;
        if (v2 == null) {
            ob6Var.p.s = true;
            hx7Var.getRectManager().f(this);
            gp6 gp6Var = ob6Var.q;
            if (gp6Var != null) {
                gp6Var.r = 1;
            }
        }
        bi biVar = this.E;
        dl7 dl7Var = (dl7) biVar.e;
        if (v2 != null) {
            hn5Var = (hn5) v2.E.d;
        } else {
            hn5Var = null;
        }
        dl7Var.s = hn5Var;
        this.o = hx7Var;
        if (v2 != null) {
            i = v2.q;
        } else {
            i = -1;
        }
        this.q = i + 1;
        x97 x97Var = this.K;
        if (x97Var != null) {
            a(x97Var);
        }
        this.K = null;
        ((AndroidComposeView) hx7Var).getLayoutNodes().i(this.b, this);
        if (this.h) {
            b0(this);
        } else {
            kb6 kb6Var4 = this.n;
            if (kb6Var4 == null || (kb6Var = kb6Var4.i) == null) {
                kb6Var = this.i;
            }
            b0(kb6Var);
            if (this.i == null && biVar.m(WXMediaMessage.TITLE_LENGTH_LIMIT)) {
                b0(this);
            }
        }
        if (!this.X) {
            for (w97 w97Var = (w97) biVar.g; w97Var != null; w97Var = w97Var.f) {
                w97Var.P0();
            }
        }
        ae7 ae7Var = (ae7) this.k.b;
        Object[] objArr = ae7Var.a;
        int i2 = ae7Var.c;
        for (int i3 = 0; i3 < i2; i3++) {
            ((kb6) objArr[i3]).d(hx7Var);
        }
        if (!this.X) {
            biVar.q();
        }
        E();
        if (v2 != null) {
            v2.E();
        }
        pi piVar = this.L;
        if (piVar != null) {
            piVar.h(hx7Var);
        }
        ob6Var.j();
        if (!this.X && biVar.m(8)) {
            F();
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) hx7Var;
        if (AndroidComposeView.f() && (zbVar = androidComposeView._autofillManager) != null && (x = x()) != null && x.a.b(ff9.r)) {
            zbVar.h.a(this.b);
            zbVar.a.f(zbVar.c, this.b, true);
        }
    }

    public final void d0(x97 x97Var) {
        if (this.a && this.J != u97.a) {
            um5.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.X) {
            um5.a("modifier is updated when deactivated");
        }
        if (H()) {
            a(x97Var);
            if (this.s) {
                F();
                return;
            }
            return;
        }
        this.K = x97Var;
    }

    public final void e() {
        this.Z = this.Y;
        this.Y = 3;
        ae7 z = z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var = (kb6) objArr[i2];
            if (kb6Var.Y != 3) {
                kb6Var.e();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [w97] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void e0(yfb yfbVar) {
        if (!gr5.b(this.B, yfbVar)) {
            this.B = yfbVar;
            w97 w97Var = (w97) this.E.g;
            if ((w97Var.d & 16) != 0) {
                while (w97Var != null) {
                    if ((w97Var.c & 16) != 0) {
                        up3 up3Var = w97Var;
                        ?? r2 = 0;
                        while (up3Var != 0) {
                            if (up3Var instanceof ub8) {
                                ((ub8) up3Var).E0();
                            } else if ((up3Var.c & 16) != 0 && (up3Var instanceof up3)) {
                                w97 w97Var2 = up3Var.p;
                                int i = 0;
                                up3Var = up3Var;
                                r2 = r2;
                                while (w97Var2 != null) {
                                    if ((w97Var2.c & 16) != 0) {
                                        i++;
                                        r2 = r2;
                                        if (i == 1) {
                                            up3Var = w97Var2;
                                        } else {
                                            if (r2 == 0) {
                                                r2 = new ae7(0, new w97[16]);
                                            }
                                            if (up3Var != 0) {
                                                r2.b(up3Var);
                                                up3Var = 0;
                                            }
                                            r2.b(w97Var2);
                                        }
                                    }
                                    w97Var2 = w97Var2.f;
                                    up3Var = up3Var;
                                    r2 = r2;
                                }
                                if (i == 1) {
                                }
                            }
                            up3Var = kz0.U(r2);
                        }
                    }
                    if ((w97Var.d & 16) != 0) {
                        w97Var = w97Var.f;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void f() {
        this.Z = this.Y;
        this.Y = 3;
        ae7 z = z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var = (kb6) objArr[i2];
            if (kb6Var.Y == 2) {
                kb6Var.f();
            }
        }
    }

    public final void f0() {
        if (this.j > 0 && this.m) {
            this.m = false;
            ae7 ae7Var = this.l;
            if (ae7Var == null) {
                ae7Var = new ae7(0, new kb6[16]);
                this.l = ae7Var;
            }
            ae7Var.g();
            ae7 ae7Var2 = (ae7) this.k.b;
            Object[] objArr = ae7Var2.a;
            int i = ae7Var2.c;
            for (int i2 = 0; i2 < i; i2++) {
                kb6 kb6Var = (kb6) objArr[i2];
                if (kb6Var.a) {
                    ae7Var.c(ae7Var.c, kb6Var.z());
                } else {
                    ae7Var.b(kb6Var);
                }
            }
            ob6 ob6Var = this.F;
            ob6Var.p.z = true;
            gp6 gp6Var = ob6Var.q;
            if (gp6Var != null) {
                gp6Var.u = true;
            }
        }
    }

    public final String g(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        ae7 z = z();
        Object[] objArr = z.a;
        int i3 = z.c;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((kb6) objArr[i4]).g(i + 1));
        }
        String sb2 = sb.toString();
        if (i == 0) {
            return sb2.substring(0, sb2.length() - 1);
        }
        return sb2;
    }

    public final void h() {
        zb zbVar;
        lb6 lb6Var;
        hx7 hx7Var = this.o;
        String str = null;
        if (hx7Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            kb6 v = v();
            if (v != null) {
                str = v.g(0);
            }
            sb.append(str);
            um5.d(sb.toString());
            l33.k();
            return;
        }
        kb6 v2 = v();
        ob6 ob6Var = this.F;
        if (v2 != null) {
            v2.C();
            v2.E();
            ob6Var.p.M = 3;
            gp6 gp6Var = ob6Var.q;
            if (gp6Var != null) {
                gp6Var.j = 3;
            }
        }
        lb6 lb6Var2 = ob6Var.p.x;
        lb6Var2.b = true;
        lb6Var2.c = false;
        lb6Var2.e = false;
        lb6Var2.d = false;
        lb6Var2.f = false;
        lb6Var2.g = false;
        lb6Var2.h = null;
        gp6 gp6Var2 = ob6Var.q;
        if (gp6Var2 != null && (lb6Var = gp6Var2.s) != null) {
            lb6Var.b = true;
            lb6Var.c = false;
            lb6Var.e = false;
            lb6Var.d = false;
            lb6Var.f = false;
            lb6Var.g = false;
            lb6Var.h = null;
        }
        bi biVar = this.E;
        w97 w97Var = (afa) biVar.f;
        dl7 dl7Var = ((hn5) biVar.d).r;
        for (dl7 dl7Var2 = (dl7) biVar.e; !gr5.b(dl7Var2, dl7Var) && dl7Var2 != null; dl7Var2 = dl7Var2.r) {
            dl7Var2.n1();
            if (dl7Var2.o.I()) {
                dl7Var2.i1();
            }
        }
        qi qiVar = this.M;
        if (qiVar != null) {
            qiVar.h(hx7Var);
        }
        for (w97 w97Var2 = w97Var; w97Var2 != null; w97Var2 = w97Var2.e) {
            if (w97Var2.n) {
                w97Var2.Y0();
            }
        }
        this.r = true;
        ae7 ae7Var = (ae7) this.k.b;
        Object[] objArr = ae7Var.a;
        int i = ae7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((kb6) objArr[i2]).h();
        }
        this.r = false;
        while (w97Var != null) {
            if (w97Var.n) {
                w97Var.Q0();
            }
            w97Var = w97Var.e;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) hx7Var;
        androidComposeView.getLayoutNodes().g(this.b);
        aw6 aw6Var = androidComposeView.a1;
        st2 st2Var = (st2) aw6Var.f;
        ((dxb) st2Var.b).m(this);
        ((dxb) st2Var.c).m(this);
        ((dxb) st2Var.d).m(this);
        ((ae7) ((sbc) aw6Var.g).b).j(this);
        androidComposeView.O = true;
        if (AndroidComposeView.f() && (zbVar = androidComposeView._autofillManager) != null && zbVar.h.f(this.b)) {
            zbVar.a.f(zbVar.c, this.b, false);
        }
        hx7Var.getRectManager().g(this);
        this.o = null;
        b0(null);
        this.q = 0;
        cw6 cw6Var = ob6Var.p;
        cw6Var.i = Integer.MAX_VALUE;
        cw6Var.h = Integer.MAX_VALUE;
        cw6Var.s = false;
        gp6 gp6Var3 = ob6Var.q;
        if (gp6Var3 != null) {
            gp6Var3.i = Integer.MAX_VALUE;
            gp6Var3.h = Integer.MAX_VALUE;
            gp6Var3.r = 3;
        }
        if (biVar.m(8)) {
            te9 te9Var = this.t;
            this.t = null;
            this.s = false;
            hx7Var.getSemanticsOwner().b(this, te9Var);
            androidComposeView.A();
        }
    }

    public final void i(vl1 vl1Var, h25 h25Var) {
        try {
            ((dl7) this.E.e).O0(vl1Var, h25Var);
        } catch (Throwable th) {
            Y(th);
            throw null;
        }
    }

    public final void k() {
        y53 y53Var;
        if (this.i != null) {
            T(this, false, 5);
        } else {
            V(this, false, 5);
        }
        cw6 cw6Var = this.F.p;
        if (cw6Var.j) {
            y53Var = new y53(cw6Var.d);
        } else {
            y53Var = null;
        }
        hx7 hx7Var = this.o;
        if (y53Var != null) {
            if (hx7Var != null) {
                ((AndroidComposeView) hx7Var).u(this, y53Var.a);
                return;
            }
            return;
        }
        if (hx7Var != null) {
            ((AndroidComposeView) hx7Var).t(true);
        }
    }

    public final List l() {
        gp6 gp6Var = this.F.q;
        ae7 ae7Var = gp6Var.t;
        ob6 ob6Var = gp6Var.f;
        ob6Var.a.n();
        if (!gp6Var.u) {
            return ae7Var.f();
        }
        kb6 kb6Var = ob6Var.a;
        ae7 z = kb6Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var2 = (kb6) objArr[i2];
            if (ae7Var.c <= i2) {
                ae7Var.b(kb6Var2.F.q);
            } else {
                gp6 gp6Var2 = kb6Var2.F.q;
                Object[] objArr2 = ae7Var.a;
                Object obj = objArr2[i2];
                objArr2[i2] = gp6Var2;
            }
        }
        ae7Var.l(((ae7) ((fd7) kb6Var.n()).b).c, ae7Var.c);
        gp6Var.u = false;
        return ae7Var.f();
    }

    public final List m() {
        return this.F.p.i0();
    }

    public final List n() {
        return z().f();
    }

    public final List o() {
        return ((ae7) this.k.b).f();
    }

    public final boolean p() {
        return this.F.p.v;
    }

    public final boolean q() {
        return this.F.p.u;
    }

    public final int r() {
        return this.F.p.M;
    }

    @Override // defpackage.ix7
    public final boolean s() {
        return H();
    }

    public final int t() {
        int i;
        gp6 gp6Var = this.F.q;
        if (gp6Var != null && (i = gp6Var.j) != 0) {
            return i;
        }
        return 3;
    }

    public final String toString() {
        return qk7.R(this) + " children: " + ((ae7) ((fd7) n()).b).c + " measurePolicy: " + this.x + " deactivated: " + this.X;
    }

    public final sbc u() {
        sbc sbcVar = this.y;
        if (sbcVar == null) {
            sbc sbcVar2 = new sbc(this, this.x);
            this.y = sbcVar2;
            return sbcVar2;
        }
        return sbcVar;
    }

    public final kb6 v() {
        kb6 kb6Var = this.n;
        while (kb6Var != null && kb6Var.a) {
            kb6Var = kb6Var.n;
        }
        return kb6Var;
    }

    public final int w() {
        return this.F.p.i;
    }

    public final te9 x() {
        if (H() && !this.X && this.E.m(8)) {
            return this.t;
        }
        return null;
    }

    public final ae7 y() {
        boolean z = this.w;
        ae7 ae7Var = this.v;
        if (z) {
            ae7Var.g();
            ae7Var.c(ae7Var.c, z());
            Arrays.sort(ae7Var.a, 0, ae7Var.c, V0);
            this.w = false;
        }
        return ae7Var;
    }

    public final ae7 z() {
        f0();
        if (this.j == 0) {
            return (ae7) this.k.b;
        }
        return this.l;
    }

    public kb6(int i) {
        this((i & 1) == 0, xe9.a.addAndGet(1));
    }
}
