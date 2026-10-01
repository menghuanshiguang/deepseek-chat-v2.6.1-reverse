package defpackage;

import android.view.KeyEvent;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class l0 extends up3 implements ub8, g66, ye9, nsa, p33, gp7, tl5, xy4 {
    public static final eyb K = new eyb(27);
    public np3 A;
    public ae8 B;
    public g85 C;
    public final zc7 D;
    public long E;
    public ae8 F;
    public vc7 G;
    public boolean H;
    public t1a I;
    public final eyb J;
    public vc7 q;
    public ll5 r;
    public boolean s;
    public String t;
    public c19 u;
    public boolean v;
    public mu4 w;
    public final mm4 x;
    public ll5 y;
    public yy4 z;

    public l0(vc7 vc7Var, ll5 ll5Var, boolean z, boolean z2, String str, c19 c19Var, mu4 mu4Var) {
        this.q = vc7Var;
        this.r = ll5Var;
        this.s = z;
        this.t = str;
        this.u = c19Var;
        this.v = z2;
        this.w = mu4Var;
        this.x = new mm4(vc7Var, 0, new e0(1, this, l0.class, "onFocusChange", "onFocusChange(Z)V", 0, 0, 0));
        int i = oo6.a;
        this.D = new zc7(6);
        this.E = 0L;
        vc7 vc7Var2 = this.q;
        this.G = vc7Var2;
        this.H = vc7Var2 == null;
        this.J = K;
    }

    @Override // defpackage.ub8
    public final /* synthetic */ boolean B0() {
        return false;
    }

    @Override // defpackage.xy4
    public final /* synthetic */ boolean C(nl5 nl5Var) {
        return false;
    }

    @Override // defpackage.ub8
    public final void E0() {
        M();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0077 A[RETURN] */
    @Override // defpackage.g66
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(KeyEvent keyEvent) {
        boolean z;
        l1();
        long A = zl0.A(keyEvent);
        boolean z2 = this.v;
        int i = 3;
        e93 e93Var = null;
        zc7 zc7Var = this.D;
        if (z2) {
            int i2 = 2;
            if (zl0.D(keyEvent) == 2 && w2b.T(keyEvent)) {
                if (!zc7Var.b(A)) {
                    ae8 ae8Var = new ae8(this.E);
                    zc7Var.g(A, ae8Var);
                    if (this.q != null) {
                        zj3.f0(N0(), null, 0, new j0(this, ae8Var, e93Var, i2), 3);
                    }
                    z = true;
                } else {
                    z = false;
                }
                if (n1(keyEvent) || z) {
                    return true;
                }
                return false;
            }
        }
        if (this.v && zl0.D(keyEvent) == 1 && w2b.T(keyEvent)) {
            ae8 ae8Var2 = (ae8) zc7Var.f(A);
            if (ae8Var2 != null) {
                if (this.q != null) {
                    zj3.f0(N0(), null, 0, new j0(this, ae8Var2, e93Var, i), 3);
                }
                o1(keyEvent);
            }
            if (ae8Var2 != null) {
            }
        }
        return false;
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        c19 c19Var = this.u;
        if (c19Var != null) {
            hf9.j(jf9Var, c19Var.a);
        }
        hf9.c(jf9Var, this.t, new b0(this, 1));
        if (this.v) {
            this.x.H0(jf9Var);
        } else {
            jf9Var.a(ff9.j, s4b.a);
        }
        e1(jf9Var);
    }

    @Override // defpackage.ye9
    public final boolean J0() {
        return true;
    }

    public void M() {
        g85 g85Var;
        vc7 vc7Var = this.q;
        if (vc7Var != null && (g85Var = this.C) != null) {
            vc7Var.c(new h85(g85Var));
        }
        this.C = null;
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
    public final void R0() {
        r0();
        if (!this.H) {
            l1();
        }
        if (this.v) {
            b1(this.x);
        }
    }

    @Override // defpackage.w97
    public final void S0() {
        M();
    }

    @Override // defpackage.w97
    public final void T0() {
        f1();
        if (this.G == null) {
            this.q = null;
        }
        np3 np3Var = this.A;
        if (np3Var != null) {
            c1(np3Var);
        }
        this.A = null;
        yy4 yy4Var = this.z;
        if (yy4Var != null) {
            c1(yy4Var);
        }
        this.z = null;
    }

    @Override // defpackage.xy4
    public final /* synthetic */ boolean Z(rb8 rb8Var) {
        return false;
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    public final void f1() {
        vc7 vc7Var = this.q;
        zc7 zc7Var = this.D;
        if (vc7Var != null) {
            ae8 ae8Var = this.B;
            if (ae8Var != null) {
                vc7Var.c(new zd8(ae8Var));
            }
            ae8 ae8Var2 = this.F;
            if (ae8Var2 != null) {
                vc7Var.c(new zd8(ae8Var2));
            }
            g85 g85Var = this.C;
            if (g85Var != null) {
                vc7Var.c(new h85(g85Var));
            }
            Object[] objArr = zc7Var.c;
            long[] jArr = zc7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                vc7Var.c(new zd8((ae8) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.B = null;
        this.F = null;
        this.C = null;
        zc7Var.a();
    }

    @Override // defpackage.g66
    public final boolean g(KeyEvent keyEvent) {
        return false;
    }

    public final long g1(long j) {
        long C0 = kz0.E0(this).z.C0(((yfb) kz0.e0(this, w33.t)).e());
        float max = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (C0 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (C0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    public final void h1(boolean z) {
        ae8 ae8Var;
        xv3 xv3Var;
        vc7 vc7Var = this.q;
        if (vc7Var != null) {
            t1a t1aVar = this.I;
            e93 e93Var = null;
            if (t1aVar != null && t1aVar.e()) {
                t1a t1aVar2 = this.I;
                if (t1aVar2 != null) {
                    t1aVar2.b(null);
                }
            } else {
                if (z) {
                    ae8Var = this.F;
                } else {
                    ae8Var = this.B;
                }
                if (ae8Var != null) {
                    zd8 zd8Var = new zd8(ae8Var);
                    uu5 uu5Var = (uu5) ((bv0) N0()).b.X(ddc.D);
                    int i = 0;
                    if (uu5Var != null) {
                        xv3Var = uu5Var.c0(new c0(i, vc7Var, zd8Var));
                    } else {
                        xv3Var = null;
                    }
                    zj3.f0(N0(), null, 0, new f0(vc7Var, zd8Var, xv3Var, e93Var, 0), 3);
                }
            }
            if (z) {
                this.F = null;
            } else {
                this.B = null;
            }
        }
    }

    public final void i1(long j, boolean z) {
        ae8 ae8Var;
        vc7 vc7Var = this.q;
        if (vc7Var != null) {
            t1a t1aVar = this.I;
            if (t1aVar != null && t1aVar.e()) {
                t1aVar.b(null);
                zj3.f0(N0(), null, 0, new g0(0, j, (e93) null, t1aVar, vc7Var), 3);
            } else {
                if (z) {
                    ae8Var = this.F;
                } else {
                    ae8Var = this.B;
                }
                if (ae8Var != null) {
                    zj3.f0(N0(), null, 0, new h0(ae8Var, vc7Var, null), 3);
                }
            }
            if (z) {
                this.F = null;
            } else {
                this.B = null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fs8] */
    public final void j1(nl5 nl5Var) {
        vc7 vc7Var = this.q;
        if (vc7Var != null) {
            ae8 ae8Var = new ae8(nl5Var.c);
            ?? obj = new Object();
            zu7.C(this, yy4.p, new ec(new d32(6, nl5Var, obj), 11));
            e93 e93Var = null;
            if (!obj.a && !ot2.a(this)) {
                this.F = ae8Var;
                zj3.f0(N0(), null, 0, new h0(vc7Var, ae8Var, e93Var, 1), 3);
            } else {
                this.I = zj3.f0(N0(), null, 0, new i0(vc7Var, ae8Var, this, e93Var, 0), 3);
            }
        }
    }

    @Override // defpackage.nsa
    public final Object k() {
        return this.J;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fs8] */
    public final void k1(rb8 rb8Var) {
        vc7 vc7Var = this.q;
        if (vc7Var != null) {
            ae8 ae8Var = new ae8(rb8Var.c);
            ?? obj = new Object();
            zu7.C(this, yy4.p, new ec(new d32(7, rb8Var, obj), 11));
            e93 e93Var = null;
            if (!obj.a && !ot2.a(this)) {
                this.B = ae8Var;
                zj3.f0(N0(), null, 0, new h0(vc7Var, ae8Var, e93Var, 2), 3);
            } else {
                this.I = zj3.f0(N0(), null, 0, new i0(vc7Var, ae8Var, this, e93Var, 1), 3);
            }
        }
    }

    public final void l1() {
        ll5 ll5Var;
        if (this.A == null) {
            if (this.s) {
                ll5Var = this.y;
            } else {
                ll5Var = this.r;
            }
            if (ll5Var != null) {
                if (this.q == null) {
                    this.q = new wc7();
                }
                this.x.f1(this.q);
                np3 a = ll5Var.a(this.q);
                b1(a);
                this.A = a;
            }
        }
    }

    @Override // defpackage.ub8
    public final long m() {
        return hqa.a;
    }

    public abstract boolean n1(KeyEvent keyEvent);

    public abstract void o1(KeyEvent keyEvent);

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        if (r3.A == null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p1(vc7 vc7Var, ll5 ll5Var, boolean z, boolean z2, String str, c19 c19Var, mu4 mu4Var) {
        boolean z3;
        boolean z4;
        np3 np3Var;
        boolean z5 = true;
        boolean z6 = false;
        if (!gr5.b(this.G, vc7Var)) {
            f1();
            this.G = vc7Var;
            this.q = vc7Var;
            z3 = true;
        } else {
            z3 = false;
        }
        if (!gr5.b(this.r, ll5Var)) {
            this.r = ll5Var;
            z3 = true;
        }
        if (this.s != z) {
            this.s = z;
            if (z) {
                r0();
            }
            z3 = true;
        }
        boolean z7 = this.v;
        mm4 mm4Var = this.x;
        if (z7 != z2) {
            if (z2) {
                b1(mm4Var);
            } else {
                c1(mm4Var);
                f1();
            }
            ug7.B(this);
            this.v = z2;
        }
        if (!gr5.b(this.t, str)) {
            this.t = str;
            ug7.B(this);
        }
        if (!gr5.b(this.u, c19Var)) {
            this.u = c19Var;
            ug7.B(this);
        }
        this.w = mu4Var;
        boolean z8 = this.H;
        vc7 vc7Var2 = this.G;
        if (vc7Var2 == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z8 != z4) {
            if (vc7Var2 == null) {
                z6 = true;
            }
            this.H = z6;
            if (!z6) {
            }
        }
        z5 = z3;
        if (z5 && ((np3Var = this.A) != null || !this.H)) {
            if (np3Var != null) {
                c1(np3Var);
            }
            this.A = null;
            l1();
        }
        mm4Var.f1(this.q);
    }

    @Override // defpackage.gp7
    public final void r0() {
        if (this.s) {
            hp7.s(this, new b0(this, 0));
        }
    }

    public void y(jb8 jb8Var, kb8 kb8Var, long j) {
        long j2 = (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
        this.E = (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
        l1();
        if (this.v) {
            if (this.z == null) {
                yy4 yy4Var = new yy4(this);
                b1(yy4Var);
                this.z = yy4Var;
            }
            if (kb8Var == kb8.b) {
                int i = jb8Var.f;
                int i2 = 0;
                e93 e93Var = null;
                if (i == 4) {
                    zj3.f0(N0(), null, 0, new k0(this, e93Var, i2), 3);
                } else if (i == 5) {
                    zj3.f0(N0(), null, 0, new k0(this, e93Var, 1), 3);
                }
            }
        }
    }

    @Override // defpackage.ub8
    public final /* synthetic */ void V() {
    }

    public void m1() {
    }

    public void e1(jf9 jf9Var) {
    }
}
