package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z99 extends sy3 implements g66, ye9 {
    public oe J;
    public cg4 K;
    public final xh7 L;
    public final bm3 M;
    public final ta9 N;
    public final v99 O;
    public y99 T0;
    public ib7 U0;
    public yqa V0;
    public final hm4 X;
    public final a73 Y;
    public yl5 Z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [np3, cq0, w97] */
    /* JADX WARN: Type inference failed for: r10v0, types: [up3, z99] */
    /* JADX WARN: Type inference failed for: r1v2, types: [cg4] */
    public z99(oe oeVar, fq0 fq0Var, cg4 cg4Var, vc7 vc7Var, lv7 lv7Var, aa9 aa9Var, boolean z, boolean z2) {
        super(or6.j, z, vc7Var, lv7Var);
        bm3 bm3Var;
        this.J = oeVar;
        this.K = cg4Var;
        xh7 xh7Var = new xh7();
        this.L = xh7Var;
        bm3 bm3Var2 = new bm3(new bk3(new qm4(or6.m)));
        this.M = bm3Var2;
        oe oeVar2 = this.J;
        ?? r1 = this.K;
        if (r1 == 0) {
            bm3Var = bm3Var2;
        } else {
            bm3Var = r1;
        }
        ta9 ta9Var = new ta9(aa9Var, oeVar2, bm3Var, lv7Var, z2, xh7Var, this, new w99(this, 0));
        this.N = ta9Var;
        v99 v99Var = new v99(ta9Var, z);
        this.O = v99Var;
        hm4 hm4Var = new hm4(2, null, 10);
        b1(hm4Var);
        this.X = hm4Var;
        a73 a73Var = new a73(lv7Var, ta9Var, z2, fq0Var, new w99(this, 1));
        b1(a73Var);
        this.Y = a73Var;
        b1(new bi7(v99Var, xh7Var));
        ?? w97Var = new w97();
        w97Var.o = a73Var;
        b1(w97Var);
    }

    @Override // defpackage.g66
    public final boolean G(KeyEvent keyEvent) {
        boolean z;
        float f;
        long floatToRawIntBits;
        int floatToRawIntBits2;
        float f2;
        if (!this.s || ((!a66.a(zl0.A(keyEvent), a66.F) && !a66.a(svb.o(keyEvent.getKeyCode()), a66.E)) || zl0.D(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        if (this.N.d == lv7.a) {
            z = true;
        } else {
            z = false;
        }
        a73 a73Var = this.Y;
        if (z) {
            int c1 = (int) (a73Var.c1() & 4294967295L);
            if (a66.a(svb.o(keyEvent.getKeyCode()), a66.E)) {
                f2 = c1;
            } else {
                f2 = -c1;
            }
            floatToRawIntBits = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
            floatToRawIntBits2 = Float.floatToRawIntBits(f2);
        } else {
            int c12 = (int) (a73Var.c1() >> 32);
            if (a66.a(svb.o(keyEvent.getKeyCode()), a66.E)) {
                f = c12;
            } else {
                f = -c12;
            }
            floatToRawIntBits = Float.floatToRawIntBits(f);
            floatToRawIntBits2 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        }
        zj3.f0(N0(), null, 0, new y99(this, (4294967295L & floatToRawIntBits2) | (floatToRawIntBits << 32), null, 0), 3);
        return true;
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        if (this.s && (this.Z == null || this.T0 == null)) {
            this.Z = new yl5(9, this);
            this.T0 = new y99(this, null);
        }
        yl5 yl5Var = this.Z;
        if (yl5Var != null) {
            d56[] d56VarArr = hf9.a;
            jf9Var.a(se9.d, new t2(null, yl5Var));
        }
        y99 y99Var = this.T0;
        if (y99Var != null) {
            d56[] d56VarArr2 = hf9.a;
            jf9Var.a(se9.e, y99Var);
        }
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
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
        if (this.n) {
            pq3 pq3Var = kz0.E0(this).z;
            bm3 bm3Var = this.M;
            bm3Var.getClass();
            bm3Var.a = new bk3(new qm4(pq3Var));
        }
        ib7 ib7Var = this.U0;
        if (ib7Var != null) {
            ib7Var.d = kz0.E0(this).z;
        }
        yqa yqaVar = this.V0;
        if (yqaVar != null) {
            yqaVar.d = kz0.E0(this).z;
        }
    }

    @Override // defpackage.sy3, defpackage.w97
    public final void S0() {
        M();
        if (this.n) {
            pq3 pq3Var = kz0.E0(this).z;
            bm3 bm3Var = this.M;
            bm3Var.getClass();
            bm3Var.a = new bk3(new qm4(pq3Var));
        }
        ib7 ib7Var = this.U0;
        if (ib7Var != null) {
            ib7Var.d = kz0.E0(this).z;
        }
        yqa yqaVar = this.V0;
        if (yqaVar != null) {
            yqaVar.d = kz0.E0(this).z;
        }
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    @Override // defpackage.g66
    public final boolean g(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.sy3
    public final Object i1(ry3 ry3Var, ry3 ry3Var2) {
        ta9 ta9Var = this.N;
        Object f = ta9Var.f(de7.b, new gc7(ry3Var, ta9Var, null, 9), ry3Var2);
        if (f == ha3.a) {
            return f;
        }
        return s4b.a;
    }

    @Override // defpackage.sy3
    public final void o1(xx3 xx3Var) {
        zj3.f0(this.L.d(), null, 0, new lf6(xx3Var, this, null, 20), 3);
    }

    @Override // defpackage.sy3
    public final boolean t1() {
        float f;
        float f2;
        float f3;
        float f4;
        ta9 ta9Var = this.N;
        if (!ta9Var.a.b()) {
            oe oeVar = ta9Var.b;
            if (oeVar != null) {
                e34 e34Var = oeVar.c;
                EdgeEffect edgeEffect = e34Var.d;
                if (edgeEffect != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f4 = qd.k(edgeEffect);
                    } else {
                        f4 = 0.0f;
                    }
                    if (f4 != l11l111lI1l.l111l1111lI1l) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect2 = e34Var.e;
                if (edgeEffect2 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f3 = qd.k(edgeEffect2);
                    } else {
                        f3 = 0.0f;
                    }
                    if (f3 != l11l111lI1l.l111l1111lI1l) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect3 = e34Var.f;
                if (edgeEffect3 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f2 = qd.k(edgeEffect3);
                    } else {
                        f2 = 0.0f;
                    }
                    if (f2 != l11l111lI1l.l111l1111lI1l) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect4 = e34Var.g;
                if (edgeEffect4 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f = qd.k(edgeEffect4);
                    } else {
                        f = 0.0f;
                    }
                    if (f == l11l111lI1l.l111l1111lI1l) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void w1(oe oeVar, fq0 fq0Var, cg4 cg4Var, vc7 vc7Var, lv7 lv7Var, aa9 aa9Var, boolean z, boolean z2) {
        boolean z3;
        cg4 cg4Var2;
        boolean z4 = true;
        boolean z5 = false;
        if (this.s != z) {
            this.O.b = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (cg4Var == null) {
            cg4Var2 = this.M;
        } else {
            cg4Var2 = cg4Var;
        }
        ta9 ta9Var = this.N;
        if (!gr5.b(ta9Var.a, aa9Var)) {
            ta9Var.a = aa9Var;
            z5 = true;
        }
        ta9Var.b = oeVar;
        if (ta9Var.d != lv7Var) {
            ta9Var.d = lv7Var;
            z5 = true;
        }
        if (ta9Var.e != z2) {
            ta9Var.e = z2;
        } else {
            z4 = z5;
        }
        ta9Var.c = cg4Var2;
        ta9Var.f = this.L;
        a73 a73Var = this.Y;
        a73Var.o = lv7Var;
        a73Var.q = z2;
        a73Var.r = fq0Var;
        this.J = oeVar;
        this.K = cg4Var;
        l79 l79Var = or6.j;
        lv7 lv7Var2 = ta9Var.d;
        lv7 lv7Var3 = lv7.a;
        if (lv7Var2 != lv7Var3) {
            lv7Var3 = lv7.b;
        }
        v1(l79Var, z, vc7Var, lv7Var3, z4);
        if (z3) {
            this.Z = null;
            this.T0 = null;
            ug7.B(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.sy3, defpackage.ub8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(jb8 jb8Var, kb8 kb8Var, long j) {
        kb8 kb8Var2;
        kb8 kb8Var3;
        int i;
        yqa yqaVar;
        int i2;
        yqa yqaVar2;
        List list = jb8Var.a;
        int size = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                break;
            }
            if (((Boolean) this.r.h(new yb8(((rb8) list.get(i3)).i))).booleanValue()) {
                super.y(jb8Var, kb8Var, j);
                break;
            }
            i3++;
        }
        if (this.u == null) {
            yy4 yy4Var = new yy4(this);
            b1(yy4Var);
            this.u = yy4Var;
        }
        if (this.s) {
            int i4 = 10;
            e93 e93Var = null;
            ta9 ta9Var = this.N;
            kb8 kb8Var4 = kb8.a;
            if (kb8Var == kb8Var4 && jb8Var.f == 6) {
                if (this.U0 == null) {
                    kb8Var2 = kb8Var4;
                    this.U0 = new ib7(ta9Var, new i19(2, ViewConfiguration.get(w11.W(this).getContext())), new m02(2, this, z99.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 2), kz0.E0(this).z);
                } else {
                    kb8Var2 = kb8Var4;
                }
                ib7 ib7Var = this.U0;
                if (ib7Var != null) {
                    ga3 N0 = N0();
                    if (ib7Var.h == null) {
                        ib7Var.h = zj3.f0(N0, null, 0, new lf6(ib7Var, e93Var, i4), 3);
                    }
                }
            } else {
                kb8Var2 = kb8Var4;
            }
            ib7 ib7Var2 = this.U0;
            kb8 kb8Var5 = kb8.b;
            if (ib7Var2 != null && jb8Var.f == 6) {
                int size2 = list.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    if (!((rb8) list.get(i5)).d()) {
                    }
                }
                kb8Var3 = kb8Var2;
                if (kb8Var == kb8Var3 && ib7Var2.a) {
                    ib7Var2.j(jb8Var);
                    ql7.e(jb8Var);
                }
                if (kb8Var == kb8Var5 && !ib7Var2.a && ib7Var2.j(jb8Var)) {
                    ql7.e(jb8Var);
                }
                if (kb8Var == kb8Var3 && ((i2 = jb8Var.f) == 10 || i2 == 11 || i2 == 12)) {
                    if (this.V0 == null) {
                        this.V0 = new yqa(ta9Var, new m02(2, this, z99.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4, 3), kz0.E0(this).z);
                    }
                    yqaVar2 = this.V0;
                    if (yqaVar2 != null) {
                        ga3 N02 = N0();
                        if (yqaVar2.g == null) {
                            i = 0;
                            yqaVar2.g = zj3.f0(N02, null, 0, new cd4(yqaVar2, null), 3);
                            yqaVar = this.V0;
                            if (yqaVar != null) {
                                int i6 = jb8Var.f;
                                if (i6 == 10 || i6 == 11 || i6 == 12) {
                                    int size3 = list.size();
                                    while (i < size3) {
                                        if (!((rb8) list.get(i)).d()) {
                                            i++;
                                        } else {
                                            return;
                                        }
                                    }
                                    if (kb8Var == kb8Var3 && yqaVar.a) {
                                        yqaVar.h(jb8Var);
                                        ql7.e(jb8Var);
                                    }
                                    if (kb8Var == kb8Var5 && !yqaVar.a && yqaVar.h(jb8Var)) {
                                        ql7.e(jb8Var);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                }
                i = 0;
                yqaVar = this.V0;
                if (yqaVar != null) {
                }
            }
            kb8Var3 = kb8Var2;
            if (kb8Var == kb8Var3) {
                if (this.V0 == null) {
                }
                yqaVar2 = this.V0;
                if (yqaVar2 != null) {
                }
            }
            i = 0;
            yqaVar = this.V0;
            if (yqaVar != null) {
            }
        }
    }

    @Override // defpackage.sy3
    public final void n1(long j) {
    }
}
