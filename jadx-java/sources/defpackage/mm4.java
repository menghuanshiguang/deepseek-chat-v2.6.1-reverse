package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mm4 extends up3 implements ye9, wz4, p33, gp7, nsa {
    public static final z70 w = new z70(9);
    public vc7 q;
    public final ou4 r;
    public hl4 s;
    public de6 t;
    public va6 u;
    public final hm4 v;

    public mm4(vc7 vc7Var, int i, ou4 ou4Var) {
        this.q = vc7Var;
        this.r = ou4Var;
        hm4 hm4Var = new hm4(i, new pq1(2, this, mm4.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 3), 10);
        b1(hm4Var);
        this.v = hm4Var;
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        boolean c = this.v.g1().c();
        d56[] d56VarArr = hf9.a;
        if9 if9Var = ff9.l;
        d56 d56Var = hf9.a[4];
        jf9Var.a(if9Var, Boolean.valueOf(c));
        jf9Var.a(se9.w, new t2(null, new tc(0, this, mm4.class, "requestFocus", "requestFocus()Z", 0, 0, 25)));
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.wz4
    public final void L(va6 va6Var) {
        this.u = va6Var;
        if (this.v.g1().c()) {
            boolean i = va6Var.i();
            sc0 sc0Var = nm4.o;
            if (i) {
                va6 va6Var2 = this.u;
                if (va6Var2 != null && va6Var2.i() && this.n) {
                    zu7.p(this, sc0Var);
                    return;
                }
                return;
            }
            if (this.n) {
                zu7.p(this, sc0Var);
            }
        }
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.w97
    public final void V0() {
        de6 de6Var = this.t;
        if (de6Var != null) {
            de6Var.b();
        }
        this.t = null;
    }

    public final void e1(vc7 vc7Var, hq5 hq5Var) {
        xv3 xv3Var;
        if (this.n) {
            uu5 uu5Var = (uu5) ((bv0) N0()).b.X(ddc.D);
            e93 e93Var = null;
            if (uu5Var != null) {
                xv3Var = uu5Var.c0(new d32(26, vc7Var, hq5Var));
            } else {
                xv3Var = null;
            }
            zj3.f0(N0(), null, 0, new ko3(vc7Var, hq5Var, xv3Var, e93Var, 8), 3);
            return;
        }
        vc7Var.c(hq5Var);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    public final void f1(vc7 vc7Var) {
        hl4 hl4Var;
        if (!gr5.b(this.q, vc7Var)) {
            vc7 vc7Var2 = this.q;
            if (vc7Var2 != null && (hl4Var = this.s) != null) {
                vc7Var2.c(new il4(hl4Var));
            }
            this.s = null;
            this.q = vc7Var;
        }
    }

    @Override // defpackage.nsa
    public final Object k() {
        return w;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ks8, java.lang.Object] */
    @Override // defpackage.gp7
    public final void r0() {
        ?? obj = new Object();
        hp7.s(this, new e92(15, obj, this));
        de6 de6Var = (de6) obj.a;
        if (this.v.g1().c()) {
            de6 de6Var2 = this.t;
            if (de6Var2 != null) {
                de6Var2.b();
            }
            if (de6Var != null) {
                de6Var.a();
            } else {
                de6Var = null;
            }
            this.t = de6Var;
        }
    }

    public /* synthetic */ mm4(vc7 vc7Var, ria riaVar, int i) {
        this(vc7Var, 1, (i & 4) != 0 ? null : riaVar);
    }
}
