package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gb6 extends dl7 {
    public static final sf Z0;
    public db6 V0;
    public y53 W0;
    public eb6 X0;
    public lz Y0;

    static {
        sf k = zl0.k();
        k.e(gx2.f);
        k.l(1.0f);
        k.m(1);
        Z0 = k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gb6(kb6 kb6Var, db6 db6Var) {
        super(kb6Var);
        eb6 eb6Var;
        this.V0 = db6Var;
        if (kb6Var.i != null) {
            eb6Var = new eb6(this);
        } else {
            eb6Var = null;
        }
        this.X0 = eb6Var;
        this.Y0 = (((w97) db6Var).a.c & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0 ? new lz(this, (gq9) db6Var) : null;
    }

    @Override // defpackage.yv6
    public final int O(int i) {
        lz lzVar = this.Y0;
        if (lzVar != null) {
            gq9 gq9Var = lzVar.b;
            dl7 dl7Var = this.r;
            if (gq9Var.a.h.T0().t0()) {
                return gq9Var.b1(new iz(lzVar, lzVar.getLayoutDirection()), new lm3(dl7Var, 1, 2, 2), z53.b(0, i, 0, 0, 13)).i();
            }
            return dl7Var.O(i);
        }
        return this.V0.x0(this, this.r, i);
    }

    @Override // defpackage.dl7
    public final void Q0() {
        if (this.X0 == null) {
            this.X0 = new eb6(this);
        }
    }

    @Override // defpackage.dl7
    public final dp6 T0() {
        return this.X0;
    }

    @Override // defpackage.dl7
    public final w97 V0() {
        return ((w97) this.V0).a;
    }

    @Override // defpackage.h88
    public final void X(long j, float f, ou4 ou4Var) {
        if (this.p) {
            l1(T0().p, f, ou4Var, null);
        } else {
            l1(j, f, ou4Var, null);
        }
        v1();
    }

    @Override // defpackage.dl7, defpackage.h88
    public final void Z(long j, float f, h25 h25Var) {
        gb6 gb6Var;
        if (this.p) {
            gb6Var = this;
            gb6Var.l1(T0().p, f, null, h25Var);
        } else {
            gb6Var = this;
            gb6Var.l1(j, f, null, h25Var);
        }
        gb6Var.v1();
    }

    @Override // defpackage.yv6
    public final int d(int i) {
        lz lzVar = this.Y0;
        if (lzVar != null) {
            gq9 gq9Var = lzVar.b;
            dl7 dl7Var = this.r;
            if (gq9Var.a.h.T0().t0()) {
                return gq9Var.b1(new iz(lzVar, lzVar.getLayoutDirection()), new lm3(dl7Var, 2, 2, 2), z53.b(0, i, 0, 0, 13)).i();
            }
            return dl7Var.d(i);
        }
        return this.V0.K0(this, this.r, i);
    }

    @Override // defpackage.bp6
    public final int j0(ba baVar) {
        eb6 eb6Var = this.X0;
        if (eb6Var != null) {
            dd7 dd7Var = eb6Var.t;
            int d = dd7Var.d(baVar);
            if (d >= 0) {
                return dd7Var.c[d];
            }
            return Integer.MIN_VALUE;
        }
        return fr5.r(this, baVar);
    }

    @Override // defpackage.yv6
    public final int k(int i) {
        lz lzVar = this.Y0;
        if (lzVar != null) {
            gq9 gq9Var = lzVar.b;
            dl7 dl7Var = this.r;
            if (gq9Var.a.h.T0().t0()) {
                return gq9Var.b1(new iz(lzVar, lzVar.getLayoutDirection()), new lm3(dl7Var, 1, 1, 2), z53.b(0, 0, 0, i, 7)).j();
            }
            return dl7Var.k(i);
        }
        return this.V0.l0(this, this.r, i);
    }

    @Override // defpackage.dl7
    public final void k1(vl1 vl1Var, h25 h25Var) {
        dl7 dl7Var;
        this.r.O0(vl1Var, h25Var);
        if (nb6.a(this.o).getShowLayoutBounds() && (dl7Var = this.r) != null) {
            if (!xp5.b(this.c, dl7Var.c) || !pp5.b(dl7Var.B, 0L)) {
                long j = this.c;
                vl1Var.k(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, Z0);
            }
        }
    }

    @Override // defpackage.yv6
    public final int n(int i) {
        lz lzVar = this.Y0;
        if (lzVar != null) {
            gq9 gq9Var = lzVar.b;
            dl7 dl7Var = this.r;
            if (gq9Var.a.h.T0().t0()) {
                return gq9Var.b1(new iz(lzVar, lzVar.getLayoutDirection()), new lm3(dl7Var, 2, 1, 2), z53.b(0, 0, 0, i, 7)).j();
            }
            return dl7Var.n(i);
        }
        return this.V0.i0(this, this.r, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    @Override // defpackage.yv6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h88 t(long j) {
        ew6 R;
        boolean z;
        xp5 xp5Var = null;
        if (this.q) {
            y53 y53Var = this.W0;
            if (y53Var != null) {
                j = y53Var.a;
            } else {
                nl9.s("Lookahead constraints cannot be null in approach pass.");
                return null;
            }
        }
        g0(j);
        lz lzVar = this.Y0;
        if (lzVar != null) {
            gq9 gq9Var = lzVar.b;
            ew6 x0 = lzVar.a.X0.x0();
            x0.j();
            x0.i();
            boolean z2 = true;
            if (!gq9Var.q.h() || !gq9Var.q.b().a() || !gq9Var.q.b().b.b()) {
                y53 y53Var2 = this.W0;
                if (oq3.K(y53Var2) && j == y53Var2.a) {
                    z = false;
                    lzVar.c = z;
                    if (!z) {
                        this.r.q = true;
                    }
                    R = gq9Var.b1(lzVar, this.r, j);
                    this.r.q = false;
                    if (R.j() == this.X0.a || R.i() != this.X0.b) {
                        z2 = false;
                    }
                    if (!lzVar.c) {
                        dl7 dl7Var = this.r;
                        long j2 = dl7Var.c;
                        dp6 T0 = dl7Var.T0();
                        if (T0 != null) {
                            xp5Var = new xp5(T0.L0());
                        }
                        if (xp5.a(j2, xp5Var) && !z2) {
                            R = new fb6(R, this);
                        }
                    }
                }
            }
            z = true;
            lzVar.c = z;
            if (!z) {
            }
            R = gq9Var.b1(lzVar, this.r, j);
            this.r.q = false;
            if (R.j() == this.X0.a) {
            }
            z2 = false;
            if (!lzVar.c) {
            }
        } else {
            R = this.V0.R(this, this.r, j);
        }
        o1(R);
        f1();
        return this;
    }

    public final void v1() {
        boolean z;
        xp5 xp5Var;
        if (this.j) {
            return;
        }
        g1();
        dl7 dl7Var = this.r;
        lz lzVar = this.Y0;
        if (lzVar != null) {
            eb6 eb6Var = this.X0;
            ep6 ep6Var = eb6Var.r;
            if (!lzVar.c) {
                long j = this.c;
                xp5 xp5Var2 = null;
                if (eb6Var != null) {
                    xp5Var = new xp5(eb6Var.L0());
                } else {
                    xp5Var = null;
                }
                if (xp5.a(j, xp5Var)) {
                    long j2 = dl7Var.c;
                    dp6 T0 = dl7Var.T0();
                    if (T0 != null) {
                        xp5Var2 = new xp5(T0.L0());
                    }
                    if (xp5.a(j2, xp5Var2)) {
                        z = true;
                        dl7Var.p = z;
                    }
                }
            }
            z = false;
            dl7Var.p = z;
        }
        dl7Var.k = this.k;
        x0().b();
        dl7Var.k = false;
        dl7Var.p = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w1(db6 db6Var) {
        if (!db6Var.equals(this.V0)) {
            if ((((w97) db6Var).a.c & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
                gq9 gq9Var = (gq9) db6Var;
                lz lzVar = this.Y0;
                if (lzVar != null) {
                    lzVar.b = gq9Var;
                } else {
                    lzVar = new lz(this, gq9Var);
                }
                this.Y0 = lzVar;
            } else {
                this.Y0 = null;
            }
        }
        this.V0 = db6Var;
    }
}
