package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sy3 extends up3 implements ub8, tl5, p33, xy4 {
    public tx3 A;
    public sx3 B;
    public rx3 C;
    public ufc D;
    public qm4 E;
    public r55 G;
    public ms1 H;
    public lv7 q;
    public ou4 r;
    public boolean s;
    public vc7 t;
    public yy4 u;
    public er0 v;
    public uy3 w;
    public boolean x;
    public boolean y;
    public qx3 z;
    public long F = 9205357640488583168L;
    public long I = 0;

    public sy3(ou4 ou4Var, boolean z, vc7 vc7Var, lv7 lv7Var) {
        this.q = lv7Var;
        this.r = ou4Var;
        this.s = z;
        this.t = vc7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e1(sy3 sy3Var, f93 f93Var) {
        oy3 oy3Var;
        int i;
        if (f93Var instanceof oy3) {
            oy3Var = (oy3) f93Var;
            int i2 = oy3Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oy3Var.f = i2 - Integer.MIN_VALUE;
                Object obj = oy3Var.d;
                i = oy3Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    uy3 uy3Var = sy3Var.w;
                    if (uy3Var != null) {
                        vc7 vc7Var = sy3Var.t;
                        if (vc7Var != null) {
                            ty3 ty3Var = new ty3(uy3Var);
                            oy3Var.f = 1;
                            Object b = vc7Var.b(ty3Var, oy3Var);
                            ha3 ha3Var = ha3.a;
                            if (b == ha3Var) {
                                return ha3Var;
                            }
                        }
                    }
                    sy3Var.o1(new xx3(0L, false));
                    return s4b.a;
                }
                sy3Var.w = null;
                sy3Var.o1(new xx3(0L, false));
                return s4b.a;
            }
        }
        oy3Var = new oy3(sy3Var, f93Var);
        Object obj2 = oy3Var.d;
        i = oy3Var.f;
        if (i == 0) {
        }
        sy3Var.w = null;
        sy3Var.o1(new xx3(0L, false));
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        if (r1.b(r5, r0) == r4) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, hq5, uy3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f1(sy3 sy3Var, wx3 wx3Var, f93 f93Var) {
        py3 py3Var;
        int i;
        vc7 vc7Var;
        wx3 wx3Var2;
        uy3 uy3Var;
        uy3 uy3Var2;
        if (f93Var instanceof py3) {
            py3Var = (py3) f93Var;
            int i2 = py3Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                py3Var.h = i2 - Integer.MIN_VALUE;
                Object obj = py3Var.f;
                i = py3Var.h;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            uy3Var = py3Var.e;
                            wx3Var2 = py3Var.d;
                            mv7.q(obj);
                            uy3Var2 = uy3Var;
                            wx3Var = wx3Var2;
                            sy3Var.w = uy3Var2;
                            sy3Var.n1(wx3Var.a);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wx3Var = py3Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    uy3 uy3Var3 = sy3Var.w;
                    if (uy3Var3 != null && (r1 = sy3Var.t) != null) {
                        ty3 ty3Var = new ty3(uy3Var3);
                        py3Var.d = wx3Var;
                        py3Var.h = 1;
                    }
                }
                ?? obj2 = new Object();
                vc7Var = sy3Var.t;
                uy3Var2 = obj2;
                if (vc7Var != 0) {
                    py3Var.d = wx3Var;
                    py3Var.e = obj2;
                    py3Var.h = 2;
                    if (vc7Var.b(obj2, py3Var) != ha3Var) {
                        wx3Var2 = wx3Var;
                        uy3Var = obj2;
                        uy3Var2 = uy3Var;
                        wx3Var = wx3Var2;
                    }
                    return ha3Var;
                }
                sy3Var.w = uy3Var2;
                sy3Var.n1(wx3Var.a);
                return s4b.a;
            }
        }
        py3Var = new py3(sy3Var, f93Var);
        Object obj3 = py3Var.f;
        i = py3Var.h;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        ?? obj22 = new Object();
        vc7Var = sy3Var.t;
        uy3Var2 = obj22;
        if (vc7Var != 0) {
        }
        sy3Var.w = uy3Var2;
        sy3Var.n1(wx3Var.a);
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g1(sy3 sy3Var, xx3 xx3Var, f93 f93Var) {
        qy3 qy3Var;
        int i;
        if (f93Var instanceof qy3) {
            qy3Var = (qy3) f93Var;
            int i2 = qy3Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qy3Var.g = i2 - Integer.MIN_VALUE;
                Object obj = qy3Var.e;
                i = qy3Var.g;
                if (i == 0) {
                    if (i == 1) {
                        xx3Var = qy3Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    uy3 uy3Var = sy3Var.w;
                    if (uy3Var != null) {
                        vc7 vc7Var = sy3Var.t;
                        if (vc7Var != null) {
                            vy3 vy3Var = new vy3(uy3Var);
                            qy3Var.d = xx3Var;
                            qy3Var.g = 1;
                            Object b = vc7Var.b(vy3Var, qy3Var);
                            ha3 ha3Var = ha3.a;
                            if (b == ha3Var) {
                                return ha3Var;
                            }
                        }
                    }
                    sy3Var.o1(xx3Var);
                    return s4b.a;
                }
                sy3Var.w = null;
                sy3Var.o1(xx3Var);
                return s4b.a;
            }
        }
        qy3Var = new qy3(sy3Var, f93Var);
        Object obj2 = qy3Var.e;
        i = qy3Var.g;
        if (i == 0) {
        }
        sy3Var.w = null;
        sy3Var.o1(xx3Var);
        return s4b.a;
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, sx3] */
    public static void l1(sy3 sy3Var, rb8 rb8Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        sx3 sx3Var = sy3Var.B;
        sx3 sx3Var2 = sx3Var;
        if (sx3Var == null) {
            ?? obj = new Object();
            obj.J = null;
            obj.K = Long.MAX_VALUE;
            obj.L = false;
            sy3Var.B = obj;
            sx3Var2 = obj;
        }
        sx3Var2.J = rb8Var;
        sx3Var2.K = j;
        r55 r55Var = sy3Var.G;
        lv7 lv7Var = sy3Var.q;
        if (r55Var == null) {
            sy3Var.G = new r55(lv7Var);
        } else {
            r55Var.b = lv7Var;
            r55Var.a = j2;
        }
        sx3Var2.L = false;
        sy3Var.D = sx3Var2;
    }

    @Override // defpackage.ub8
    public final /* synthetic */ boolean B0() {
        return false;
    }

    @Override // defpackage.xy4
    public final boolean C(nl5 nl5Var) {
        if (xta.t(nl5Var) && this.s) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ub8
    public final void E0() {
        M();
    }

    @Override // defpackage.ub8
    public final void M() {
        if (this.y) {
            j1();
            if (this.x) {
                p1().q(ux3.a);
            }
            this.E = null;
        }
        this.y = false;
    }

    @Override // defpackage.w97
    public void S0() {
        M();
    }

    @Override // defpackage.w97
    public final void T0() {
        this.x = false;
        h1();
        this.I = 0L;
        yy4 yy4Var = this.u;
        if (yy4Var != null) {
            c1(yy4Var);
        }
        this.u = null;
    }

    @Override // defpackage.xy4
    public final boolean Z(rb8 rb8Var) {
        int i;
        if (ty7.k(rb8Var)) {
            return this.s;
        }
        if (!ty7.m(rb8Var)) {
            if (this.G == null) {
                this.G = new r55(this.q);
            }
            float g = ((yfb) kz0.e0(this, w33.t)).g();
            long t = ty7.t(rb8Var, false);
            r55 r55Var = this.G;
            if (r55Var != null) {
                if (!rp7.c(r55Var.d(g, t, false), 9205357640488583168L)) {
                    long h = rp7.h(r55Var.a, t);
                    double atan2 = (((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (h & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (h >> 32))))) * 180.0f) / 3.141592653589793d;
                    lv7 lv7Var = (lv7) r55Var.b;
                    if (lv7Var == null) {
                        i = -1;
                    } else {
                        i = jqa.a[lv7Var.ordinal()];
                    }
                    if (i == 1 ? atan2 < 30.0d : !(i != 2 || atan2 <= 30.0d)) {
                        return true;
                    }
                }
            } else {
                nl9.s("Touch slop detector not initialized.");
                return false;
            }
        }
        return false;
    }

    public final void h1() {
        uy3 uy3Var = this.w;
        if (uy3Var != null) {
            vc7 vc7Var = this.t;
            if (vc7Var != null) {
                vc7Var.c(new ty3(uy3Var));
            }
            this.w = null;
        }
    }

    public abstract Object i1(ry3 ry3Var, ry3 ry3Var2);

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, qx3] */
    public final void j1() {
        qx3 qx3Var = this.z;
        qx3 qx3Var2 = qx3Var;
        if (qx3Var == null) {
            ?? obj = new Object();
            obj.J = 3;
            obj.K = false;
            this.z = obj;
            qx3Var2 = obj;
        }
        qx3Var2.J = 3;
        qx3Var2.K = false;
        this.D = qx3Var2;
    }

    @Override // defpackage.tl5
    public final void k0() {
        ms1 ms1Var = this.H;
        if (ms1Var != null) {
            ms1Var.c();
            sy3 sy3Var = (sy3) ms1Var.c;
            if (sy3Var.x) {
                sy3Var.m1(ux3.a);
            }
            ms1Var.i = null;
            ty8 ty8Var = (ty8) ms1Var.l;
            ty8Var.b = 0;
            ((yc7) ty8Var.c).b = 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, rx3] */
    public final void k1(rb8 rb8Var, long j, r55 r55Var) {
        rx3 rx3Var = this.C;
        rx3 rx3Var2 = rx3Var;
        if (rx3Var == null) {
            ?? obj = new Object();
            obj.J = null;
            obj.K = Long.MAX_VALUE;
            this.C = obj;
            rx3Var2 = obj;
        }
        rx3Var2.J = rb8Var;
        rx3Var2.K = j;
        r55Var.a = 0L;
        this.D = rx3Var2;
    }

    @Override // defpackage.ub8
    public final long m() {
        return hqa.a;
    }

    public final void m1(yx3 yx3Var) {
        if ((yx3Var instanceof wx3) && !this.x) {
            this.x = true;
            u1();
        }
        p1().q(yx3Var);
    }

    public abstract void n1(long j);

    public abstract void o1(xx3 xx3Var);

    public final ho1 p1() {
        er0 er0Var = this.v;
        if (er0Var != null) {
            return er0Var;
        }
        nl9.s("Events channel not initialized.");
        return null;
    }

    public final qm4 q1() {
        qm4 qm4Var = this.E;
        if (qm4Var != null) {
            return qm4Var;
        }
        nl9.s("Velocity Tracker not initialized.");
        return null;
    }

    public final void r1(long j, rb8 rb8Var) {
        long r = kz0.D0(this.a).r(0L);
        if (!rp7.c(this.F, 9205357640488583168L) && !rp7.c(r, this.F)) {
            this.I = rp7.h(this.I, rp7.g(r, this.F));
        }
        this.F = r;
        vu7.d(q1(), rb8Var, this.I);
        p1().q(new vx3(j, false));
    }

    public final void s1(rb8 rb8Var, rb8 rb8Var2, long j) {
        if (this.E == null) {
            this.E = new qm4(20);
        }
        vu7.d(q1(), rb8Var, 0L);
        long g = rp7.g(rb8Var2.c, j);
        this.I = 0L;
        if (((Boolean) this.r.h(new yb8(rb8Var.i))).booleanValue()) {
            if (!this.x) {
                if (this.v == null) {
                    this.v = mu9.b(Integer.MAX_VALUE, 0, 6);
                }
                u1();
            }
            this.F = kz0.D0(this).r(0L);
            p1().q(new wx3(g));
        }
    }

    public abstract boolean t1();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [xy4, up3, sy3] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, rl5] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, rl5] */
    /* JADX WARN: Type inference failed for: r4v18, types: [ol5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.Object] */
    @Override // defpackage.tl5
    public final void u(mf mfVar, kb8 kb8Var) {
        Object obj;
        Object obj2;
        boolean z;
        Object obj3;
        nl5 nl5Var;
        nl5 nl5Var2;
        int i;
        int i2 = mfVar.b;
        ArrayList arrayList = (ArrayList) mfVar.c;
        if (this.u == null) {
            yy4 yy4Var = new yy4(this);
            b1(yy4Var);
            this.u = yy4Var;
        }
        if (this.s) {
            if (this.H == null) {
                this.H = new ms1(this);
            }
            ms1 ms1Var = this.H;
            if (ms1Var != null) {
                sy3 sy3Var = (sy3) ms1Var.c;
                if (((mu9) ms1Var.h) == null) {
                    ol5 ol5Var = (ol5) ms1Var.d;
                    ol5 ol5Var2 = ol5Var;
                    if (ol5Var == null) {
                        ?? obj4 = new Object();
                        obj4.j = 3;
                        obj4.k = false;
                        ms1Var.d = obj4;
                        ol5Var2 = obj4;
                    }
                    ms1Var.h = ol5Var2;
                }
                mu9 mu9Var = (mu9) ms1Var.h;
                if (mu9Var != null) {
                    boolean z2 = mu9Var instanceof ol5;
                    kb8 kb8Var2 = kb8.a;
                    kb8 kb8Var3 = kb8.b;
                    if (z2) {
                        ol5 ol5Var3 = (ol5) mu9Var;
                        if (!arrayList.isEmpty()) {
                            int size = arrayList.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                if (!xta.t((nl5) arrayList.get(i3))) {
                                    return;
                                }
                            }
                            nl5 nl5Var3 = (nl5) yw2.P0(arrayList);
                            if (sl5.a[wa1.G(ol5Var3.j)] == 1) {
                                if (!sy3Var.t1()) {
                                    i = 1;
                                } else {
                                    i = 2;
                                }
                            } else {
                                i = ol5Var3.j;
                            }
                            ol5Var3.j = i;
                            if (kb8Var == kb8Var2 && i == 2) {
                                nl5Var3.i = true;
                                ol5Var3.k = true;
                            }
                            if (kb8Var == kb8Var3) {
                                if (i == 1) {
                                    ms1.e(ms1Var, nl5Var3, nl5Var3.a, 0L, 12);
                                    return;
                                }
                                if (ol5Var3.k) {
                                    ms1Var.i(nl5Var3, nl5Var3, new ml5(i2), 0L);
                                    ms1Var.h(nl5Var3, new ml5(i2), 0L);
                                    long j = nl5Var3.a;
                                    rl5 rl5Var = (rl5) ms1Var.e;
                                    rl5 rl5Var2 = rl5Var;
                                    if (rl5Var == null) {
                                        ?? obj5 = new Object();
                                        obj5.j = Long.MAX_VALUE;
                                        ms1Var.e = obj5;
                                        rl5Var2 = obj5;
                                    }
                                    rl5Var2.j = j;
                                    ms1Var.h = rl5Var2;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    boolean z3 = mu9Var instanceof ql5;
                    kb8 kb8Var4 = kb8.c;
                    if (z3) {
                        ql5 ql5Var = (ql5) mu9Var;
                        if (kb8Var != kb8Var2) {
                            int size2 = arrayList.size();
                            int i4 = 0;
                            while (true) {
                                if (i4 < size2) {
                                    obj3 = arrayList.get(i4);
                                    int i5 = i4;
                                    if (qb8.a(((nl5) obj3).a, ql5Var.k)) {
                                        break;
                                    } else {
                                        i4 = i5 + 1;
                                    }
                                } else {
                                    obj3 = null;
                                    break;
                                }
                            }
                            nl5 nl5Var4 = (nl5) obj3;
                            if (nl5Var4 == null) {
                                int size3 = arrayList.size();
                                int i6 = 0;
                                while (true) {
                                    if (i6 < size3) {
                                        nl5Var2 = arrayList.get(i6);
                                        if (((nl5) nl5Var2).d) {
                                            break;
                                        } else {
                                            i6++;
                                        }
                                    } else {
                                        nl5Var2 = 0;
                                        break;
                                    }
                                }
                                nl5Var4 = nl5Var2;
                                if (nl5Var4 == null) {
                                    ms1Var.c();
                                    return;
                                }
                                ql5Var.k = nl5Var4.a;
                            }
                            nl5 nl5Var5 = nl5Var4;
                            if (kb8Var == kb8Var3) {
                                if (!nl5Var5.i) {
                                    if (xta.n(nl5Var5)) {
                                        int size4 = arrayList.size();
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 < size4) {
                                                ?? r6 = arrayList.get(i7);
                                                if (((nl5) r6).d) {
                                                    nl5Var = r6;
                                                    break;
                                                }
                                                i7++;
                                            } else {
                                                nl5Var = null;
                                                break;
                                            }
                                        }
                                        nl5 nl5Var6 = nl5Var;
                                        if (nl5Var6 == null) {
                                            ms1Var.c();
                                        } else {
                                            ql5Var.k = nl5Var6.a;
                                        }
                                    } else {
                                        yfb yfbVar = (yfb) kz0.e0(sy3Var, w33.t);
                                        float f = my3.a;
                                        float g = yfbVar.g();
                                        r55 r55Var = (r55) ms1Var.j;
                                        if (r55Var != null) {
                                            long d = r55Var.d(g, xta.N(nl5Var5, sy3Var.q, new ml5(i2), true), true);
                                            if ((9223372034707292159L & d) != 9205357640488583168L) {
                                                nl5Var5.i = true;
                                                ms1Var.i(ql5Var.j, nl5Var5, new ml5(i2), d);
                                                ms1Var.h(nl5Var5, new ml5(i2), d);
                                                long j2 = nl5Var5.a;
                                                rl5 rl5Var3 = (rl5) ms1Var.e;
                                                rl5 rl5Var4 = rl5Var3;
                                                if (rl5Var3 == null) {
                                                    ?? obj6 = new Object();
                                                    obj6.j = Long.MAX_VALUE;
                                                    ms1Var.e = obj6;
                                                    rl5Var4 = obj6;
                                                }
                                                rl5Var4.j = j2;
                                                ms1Var.h = rl5Var4;
                                            } else {
                                                ql5Var.l = true;
                                            }
                                        } else {
                                            nl9.s("Touch slop detector not initialized.");
                                            return;
                                        }
                                    }
                                } else {
                                    nl5 nl5Var7 = ql5Var.j;
                                    if (nl5Var7 != null) {
                                        long j3 = ql5Var.k;
                                        r55 r55Var2 = (r55) ms1Var.j;
                                        if (r55Var2 != null) {
                                            ms1Var.d(nl5Var7, j3, r55Var2);
                                        } else {
                                            nl9.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                            return;
                                        }
                                    } else {
                                        nl9.s("AwaitTouchSlop.initialDown was not initialized");
                                        return;
                                    }
                                }
                            }
                            if (kb8Var == kb8Var4 && ql5Var.l) {
                                if (nl5Var5.i) {
                                    nl5 nl5Var8 = ql5Var.j;
                                    if (nl5Var8 != null) {
                                        long j4 = ql5Var.k;
                                        r55 r55Var3 = (r55) ms1Var.j;
                                        if (r55Var3 != null) {
                                            ms1Var.d(nl5Var8, j4, r55Var3);
                                            return;
                                        } else {
                                            nl9.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                            return;
                                        }
                                    }
                                    nl9.s("AwaitTouchSlop.initialDown was not initialized");
                                    return;
                                }
                                ql5Var.l = false;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (mu9Var instanceof pl5) {
                        pl5 pl5Var = (pl5) mu9Var;
                        if (kb8Var == kb8Var4) {
                            int size5 = arrayList.size();
                            int i8 = 0;
                            while (true) {
                                if (i8 < size5) {
                                    if (((nl5) arrayList.get(i8)).i) {
                                        z = false;
                                        break;
                                    }
                                    i8++;
                                } else {
                                    z = true;
                                    break;
                                }
                            }
                            int size6 = arrayList.size();
                            int i9 = 0;
                            while (true) {
                                if (i9 >= size6) {
                                    break;
                                }
                                if (((nl5) arrayList.get(i9)).d) {
                                    if (!arrayList.isEmpty()) {
                                        if (z) {
                                            long g2 = rp7.g(xta.O((nl5) yw2.P0(arrayList), sy3Var.q, new ml5(i2)), xta.O(pl5Var.j, sy3Var.q, new ml5(i2)));
                                            nl5 nl5Var9 = pl5Var.j;
                                            if (nl5Var9 != null) {
                                                ms1.e(ms1Var, nl5Var9, pl5Var.k, g2, 8);
                                                return;
                                            } else {
                                                nl9.s("AwaitGesturePickup.initialDown was not initialized.");
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                } else {
                                    i9++;
                                }
                            }
                            ms1Var.c();
                            return;
                        }
                        return;
                    }
                    if (mu9Var instanceof rl5) {
                        rl5 rl5Var5 = (rl5) mu9Var;
                        if (kb8Var == kb8Var3) {
                            long j5 = rl5Var5.j;
                            int size7 = arrayList.size();
                            int i10 = 0;
                            while (true) {
                                if (i10 < size7) {
                                    obj = arrayList.get(i10);
                                    if (qb8.a(((nl5) obj).a, j5)) {
                                        break;
                                    } else {
                                        i10++;
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            nl5 nl5Var10 = (nl5) obj;
                            if (nl5Var10 != null) {
                                boolean n = xta.n(nl5Var10);
                                ux3 ux3Var = ux3.a;
                                if (n) {
                                    int size8 = arrayList.size();
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 < size8) {
                                            obj2 = arrayList.get(i11);
                                            if (((nl5) obj2).d) {
                                                break;
                                            } else {
                                                i11++;
                                            }
                                        } else {
                                            obj2 = null;
                                            break;
                                        }
                                    }
                                    nl5 nl5Var11 = (nl5) obj2;
                                    if (nl5Var11 == null) {
                                        if (!nl5Var10.i && xta.n(nl5Var10)) {
                                            xta.m(ms1Var.g(), nl5Var10, sy3Var.q, new ml5(i2), (ty8) ms1Var.k, ms1Var.b);
                                            float f2 = ((yfb) kz0.e0(sy3Var, w33.t)).f();
                                            long m = ms1Var.g().m(ou7.j(f2, f2));
                                            vec vecVar = (vec) ms1Var.g().b;
                                            zdb zdbVar = (zdb) vecVar.b;
                                            x00.b0(zdbVar.d, null);
                                            zdbVar.e = 0;
                                            zdb zdbVar2 = (zdb) vecVar.c;
                                            x00.b0(zdbVar2.d, null);
                                            zdbVar2.e = 0;
                                            vecVar.a = 0L;
                                            sy3Var.m1(new xx3(bz3.b(m), true));
                                        } else {
                                            sy3Var.m1(ux3Var);
                                        }
                                        ms1Var.c();
                                        return;
                                    }
                                    rl5Var5.j = nl5Var11.a;
                                    return;
                                }
                                if (nl5Var10.i) {
                                    sy3Var.m1(ux3Var);
                                    return;
                                } else {
                                    if (rp7.d(xta.N(nl5Var10, sy3Var.q, new ml5(i2), true)) != l11l111lI1l.l111l1111lI1l) {
                                        ms1Var.h(nl5Var10, new ml5(i2), xta.N(nl5Var10, sy3Var.q, new ml5(i2), false));
                                        nl5Var10.i = true;
                                        return;
                                    }
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    l33.e();
                    return;
                }
                nl9.s("currentDragState should not be null");
            }
        }
    }

    public final void u1() {
        this.x = true;
        if (this.v == null) {
            this.v = mu9.b(Integer.MAX_VALUE, 0, 6);
        }
        zj3.f0(N0(), null, 0, new ry3(this, null), 3);
    }

    public final void v1(ou4 ou4Var, boolean z, vc7 vc7Var, lv7 lv7Var, boolean z2) {
        this.r = ou4Var;
        boolean z3 = true;
        if (this.s != z) {
            this.s = z;
            if (!z) {
                h1();
                this.H = null;
            }
            z2 = true;
        }
        if (!gr5.b(this.t, vc7Var)) {
            h1();
            this.t = vc7Var;
        }
        if (this.q != lv7Var) {
            this.q = lv7Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            boolean z4 = this.y;
            ux3 ux3Var = ux3.a;
            if (z4) {
                j1();
                if (this.x) {
                    p1().q(ux3Var);
                }
                this.E = null;
            }
            ms1 ms1Var = this.H;
            if (ms1Var != null) {
                ms1Var.c();
                sy3 sy3Var = (sy3) ms1Var.c;
                if (sy3Var.x) {
                    sy3Var.m1(ux3Var);
                }
                ms1Var.i = null;
                ty8 ty8Var = (ty8) ms1Var.l;
                ty8Var.b = 0;
                ((yc7) ty8Var.c).b = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [p33, xy4, up3, sy3] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, tx3] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, tx3] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, qx3] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object] */
    @Override // defpackage.ub8
    public void y(jb8 jb8Var, kb8 kb8Var, long j) {
        Object obj;
        Object obj2;
        List list;
        kb8 kb8Var2;
        Object obj3;
        yy4 yy4Var;
        xy4 xy4Var;
        boolean z;
        rb8 rb8Var;
        rb8 rb8Var2;
        int i;
        boolean z2 = true;
        this.y = true;
        if (this.u == null) {
            yy4 yy4Var2 = new yy4(this);
            b1(yy4Var2);
            this.u = yy4Var2;
        }
        if (this.s) {
            if (this.D == null) {
                qx3 qx3Var = this.z;
                qx3 qx3Var2 = qx3Var;
                if (qx3Var == null) {
                    ?? obj4 = new Object();
                    obj4.J = 3;
                    obj4.K = false;
                    this.z = obj4;
                    qx3Var2 = obj4;
                }
                this.D = qx3Var2;
            }
            ufc ufcVar = this.D;
            if (ufcVar != null) {
                boolean z3 = ufcVar instanceof qx3;
                kb8 kb8Var3 = kb8.a;
                kb8 kb8Var4 = kb8.b;
                if (z3) {
                    qx3 qx3Var3 = (qx3) ufcVar;
                    if (!jb8Var.a.isEmpty() && nfa.e(jb8Var, false)) {
                        rb8 rb8Var3 = (rb8) yw2.P0(jb8Var.a);
                        if (ny3.a[wa1.G(qx3Var3.J)] == 1) {
                            if (!t1()) {
                                i = 1;
                            } else {
                                i = 2;
                            }
                        } else {
                            i = qx3Var3.J;
                        }
                        qx3Var3.J = i;
                        if (kb8Var == kb8Var3 && i == 2) {
                            rb8Var3.a();
                            qx3Var3.K = true;
                        }
                        if (kb8Var == kb8Var4) {
                            if (i == 1) {
                                l1(this, rb8Var3, rb8Var3.a, 0L, 12);
                                return;
                            }
                            if (qx3Var3.K) {
                                s1(rb8Var3, rb8Var3, 0L);
                                r1(0L, rb8Var3);
                                long j2 = rb8Var3.a;
                                tx3 tx3Var = this.A;
                                tx3 tx3Var2 = tx3Var;
                                if (tx3Var == null) {
                                    ?? obj5 = new Object();
                                    obj5.J = Long.MAX_VALUE;
                                    this.A = obj5;
                                    tx3Var2 = obj5;
                                }
                                tx3Var2.J = j2;
                                this.D = tx3Var2;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z4 = ufcVar instanceof sx3;
                kb8 kb8Var5 = kb8.c;
                if (z4) {
                    sx3 sx3Var = (sx3) ufcVar;
                    if (kb8Var != kb8Var3) {
                        List list2 = jb8Var.a;
                        List list3 = list2;
                        int size = list3.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                obj3 = list2.get(i2);
                                list = list3;
                                kb8Var2 = kb8Var5;
                                if (qb8.a(((rb8) obj3).a, sx3Var.K)) {
                                    break;
                                }
                                i2++;
                                list3 = list;
                                kb8Var5 = kb8Var2;
                            } else {
                                list = list3;
                                kb8Var2 = kb8Var5;
                                obj3 = null;
                                break;
                            }
                        }
                        rb8 rb8Var4 = (rb8) obj3;
                        if (rb8Var4 == null) {
                            int size2 = list.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 < size2) {
                                    rb8Var2 = list2.get(i3);
                                    if (((rb8) rb8Var2).d) {
                                        break;
                                    } else {
                                        i3++;
                                    }
                                } else {
                                    rb8Var2 = 0;
                                    break;
                                }
                            }
                            rb8Var4 = rb8Var2;
                            if (rb8Var4 == null) {
                                j1();
                                return;
                            }
                            sx3Var.K = rb8Var4.a;
                        }
                        if (kb8Var == kb8Var4) {
                            if (!rb8Var4.d()) {
                                if (ty7.m(rb8Var4)) {
                                    int size3 = list.size();
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 < size3) {
                                            ?? r8 = list2.get(i4);
                                            if (((rb8) r8).d) {
                                                rb8Var = r8;
                                                break;
                                            }
                                            i4++;
                                        } else {
                                            rb8Var = null;
                                            break;
                                        }
                                    }
                                    rb8 rb8Var5 = rb8Var;
                                    if (rb8Var5 == null) {
                                        j1();
                                    } else {
                                        sx3Var.K = rb8Var5.a;
                                    }
                                } else {
                                    float l = my3.l((yfb) kz0.e0(this, w33.t), rb8Var4.i);
                                    r55 r55Var = this.G;
                                    if (r55Var != null) {
                                        long d = r55Var.d(l, ty7.t(rb8Var4, true), true);
                                        if ((9223372034707292159L & d) != 9205357640488583168L) {
                                            boolean Z = Z(rb8Var4);
                                            nsa p = zu7.p(this, yy4.p);
                                            if (p instanceof yy4) {
                                                yy4Var = (yy4) p;
                                            } else {
                                                yy4Var = null;
                                            }
                                            if (yy4Var != null) {
                                                xy4Var = yy4Var.o;
                                            } else {
                                                xy4Var = null;
                                            }
                                            if (xy4Var != null && xy4Var.Z(rb8Var4)) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (!Z && z) {
                                                sx3Var.L = true;
                                            } else {
                                                rb8Var4.a();
                                                s1(sx3Var.J, rb8Var4, d);
                                                r1(d, rb8Var4);
                                                long j3 = rb8Var4.a;
                                                tx3 tx3Var3 = this.A;
                                                tx3 tx3Var4 = tx3Var3;
                                                if (tx3Var3 == null) {
                                                    ?? obj6 = new Object();
                                                    obj6.J = Long.MAX_VALUE;
                                                    this.A = obj6;
                                                    tx3Var4 = obj6;
                                                }
                                                tx3Var4.J = j3;
                                                this.D = tx3Var4;
                                            }
                                        } else {
                                            sx3Var.L = true;
                                        }
                                    } else {
                                        nl9.s("Touch slop detector not initialized.");
                                        return;
                                    }
                                }
                            } else {
                                rb8 rb8Var6 = sx3Var.J;
                                if (rb8Var6 != null) {
                                    long j4 = sx3Var.K;
                                    r55 r55Var2 = this.G;
                                    if (r55Var2 != null) {
                                        k1(rb8Var6, j4, r55Var2);
                                    } else {
                                        nl9.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                        return;
                                    }
                                } else {
                                    nl9.s("AwaitTouchSlop.initialDown was not initialized");
                                    return;
                                }
                            }
                        }
                        if (kb8Var == kb8Var2 && sx3Var.L) {
                            if (rb8Var4.d()) {
                                rb8 rb8Var7 = sx3Var.J;
                                if (rb8Var7 != null) {
                                    long j5 = sx3Var.K;
                                    r55 r55Var3 = this.G;
                                    if (r55Var3 != null) {
                                        k1(rb8Var7, j5, r55Var3);
                                        return;
                                    } else {
                                        nl9.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                        return;
                                    }
                                }
                                nl9.s("AwaitTouchSlop.initialDown was not initialized");
                                return;
                            }
                            sx3Var.L = false;
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (ufcVar instanceof rx3) {
                    rx3 rx3Var = (rx3) ufcVar;
                    if (kb8Var == kb8Var5) {
                        List list4 = jb8Var.a;
                        List list5 = list4;
                        int size4 = list5.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size4) {
                                break;
                            }
                            if (((rb8) list4.get(i5)).d()) {
                                z2 = false;
                                break;
                            }
                            i5++;
                        }
                        int size5 = list5.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size5) {
                                break;
                            }
                            if (((rb8) list4.get(i6)).d) {
                                if (!list4.isEmpty()) {
                                    if (z2) {
                                        long g = rp7.g(((rb8) yw2.P0(list4)).c, rx3Var.J.c);
                                        rb8 rb8Var8 = rx3Var.J;
                                        if (rb8Var8 != null) {
                                            l1(this, rb8Var8, rx3Var.K, g, 8);
                                            return;
                                        } else {
                                            nl9.s("AwaitGesturePickup.initialDown was not initialized.");
                                            return;
                                        }
                                    }
                                    return;
                                }
                            } else {
                                i6++;
                            }
                        }
                        j1();
                        return;
                    }
                    return;
                }
                if (ufcVar instanceof tx3) {
                    tx3 tx3Var5 = (tx3) ufcVar;
                    if (kb8Var == kb8Var4) {
                        long j6 = tx3Var5.J;
                        List list6 = jb8Var.a;
                        int size6 = list6.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 < size6) {
                                obj = list6.get(i7);
                                if (qb8.a(((rb8) obj).a, j6)) {
                                    break;
                                } else {
                                    i7++;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        rb8 rb8Var9 = (rb8) obj;
                        if (rb8Var9 != null) {
                            boolean m = ty7.m(rb8Var9);
                            ux3 ux3Var = ux3.a;
                            if (m) {
                                List list7 = jb8Var.a;
                                int size7 = list7.size();
                                int i8 = 0;
                                while (true) {
                                    if (i8 < size7) {
                                        obj2 = list7.get(i8);
                                        if (((rb8) obj2).d) {
                                            break;
                                        } else {
                                            i8++;
                                        }
                                    } else {
                                        obj2 = null;
                                        break;
                                    }
                                }
                                rb8 rb8Var10 = (rb8) obj2;
                                if (rb8Var10 == null) {
                                    if (!rb8Var9.d() && ty7.m(rb8Var9)) {
                                        vu7.d(q1(), rb8Var9, 0L);
                                        float f = ((yfb) kz0.e0(this, w33.t)).f();
                                        long m2 = q1().m(ou7.j(f, f));
                                        vec vecVar = (vec) q1().b;
                                        zdb zdbVar = (zdb) vecVar.b;
                                        x00.b0(zdbVar.d, null);
                                        zdbVar.e = 0;
                                        zdb zdbVar2 = (zdb) vecVar.c;
                                        x00.b0(zdbVar2.d, null);
                                        zdbVar2.e = 0;
                                        vecVar.a = 0L;
                                        p1().q(new xx3(bz3.b(m2), false));
                                        this.y = false;
                                    } else {
                                        p1().q(ux3Var);
                                    }
                                    j1();
                                    return;
                                }
                                tx3Var5.J = rb8Var10.a;
                                return;
                            }
                            if (rb8Var9.d()) {
                                p1().q(ux3Var);
                                return;
                            } else {
                                if (rp7.d(ty7.t(rb8Var9, true)) != l11l111lI1l.l111l1111lI1l) {
                                    r1(ty7.t(rb8Var9, false), rb8Var9);
                                    rb8Var9.a();
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                l33.e();
                return;
            }
            nl9.s("currentDragState should not be null");
        }
    }

    @Override // defpackage.ub8
    public final /* synthetic */ void V() {
    }
}
