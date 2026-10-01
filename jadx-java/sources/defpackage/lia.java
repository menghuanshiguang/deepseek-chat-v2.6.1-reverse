package defpackage;

import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lia extends up3 implements db6, hz3, p33, wz4, ye9 {
    public m98 A;
    public ef B;
    public t1a C;
    public gla D;
    public rr8 E = new rr8(-1.0f, -1.0f, -1.0f, -1.0f);
    public int F;
    public int G;
    public final gja H;
    public final cia I;
    public boolean q;
    public boolean r;
    public xka s;
    public vra t;
    public wja u;
    public iq0 v;
    public boolean w;
    public o99 x;
    public lv7 y;
    public npa z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [lia, up3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [np3, gja] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public lia(boolean z, boolean z2, xka xkaVar, vra vraVar, wja wjaVar, iq0 iq0Var, boolean z3, o99 o99Var, lv7 lv7Var, npa npaVar, m98 m98Var) {
        boolean z4;
        ?? r2;
        this.q = z;
        this.r = z2;
        this.s = xkaVar;
        this.t = vraVar;
        this.u = wjaVar;
        this.v = iq0Var;
        this.w = z3;
        this.x = o99Var;
        this.y = lv7Var;
        this.z = npaVar;
        this.A = m98Var;
        if (!z && !z2) {
            z4 = false;
        } else {
            z4 = true;
        }
        if9 if9Var = jr6.a;
        if (Build.VERSION.SDK_INT >= 28) {
            r2 = new ija(vraVar, wjaVar, xkaVar, z4);
        } else {
            r2 = new up3();
        }
        b1(r2);
        this.H = r2;
        cia ciaVar = new cia(this.z, new h61(this, null, 7), new lj(this, null, 3), new iq7(29, this));
        b1(ciaVar);
        this.I = ciaVar;
    }

    public static void e1(mb6 mb6Var, wka wkaVar) {
        boolean z;
        long j;
        float f;
        ob7 ob7Var = wkaVar.b;
        vl1 s = mb6Var.a.b.s();
        boolean d = wkaVar.d();
        vka vkaVar = wkaVar.a;
        if (d && vkaVar.f != 3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j2 = wkaVar.c;
            rr8 c = ug7.c(0L, (Float.floatToRawIntBits((int) (j2 >> 32)) << 32) | (4294967295L & Float.floatToRawIntBits((int) (j2 & 4294967295L))));
            s.h();
            s.q(c);
        }
        f0a f0aVar = vkaVar.b.a;
        dia diaVar = f0aVar.m;
        fka fkaVar = f0aVar.a;
        if (diaVar == null) {
            diaVar = dia.b;
        }
        dia diaVar2 = diaVar;
        bn9 bn9Var = f0aVar.n;
        if (bn9Var == null) {
            bn9Var = bn9.d;
        }
        bn9 bn9Var2 = bn9Var;
        nd ndVar = f0aVar.o;
        if (ndVar == null) {
            ndVar = ie4.n;
        }
        nd ndVar2 = ndVar;
        try {
            iq0 e = fkaVar.e();
            eka ekaVar = eka.a;
            if (e != null) {
                if (fkaVar != ekaVar) {
                    f = fkaVar.a();
                } else {
                    f = 1.0f;
                }
                ob7Var.i(s, e, f, bn9Var2, diaVar2, ndVar2);
            } else {
                if (fkaVar != ekaVar) {
                    j = fkaVar.b();
                } else {
                    j = gx2.b;
                }
                ob7Var.h(s, j, bn9Var2, diaVar2, ndVar2);
            }
            if (z) {
                s.o();
            }
        } finally {
        }
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        this.H.H0(jf9Var);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.wz4
    public final void L(va6 va6Var) {
        this.s.d.setValue(va6Var);
        this.H.L(va6Var);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(final fw6 fw6Var, yv6 yv6Var, long j) {
        lv7 lv7Var = this.y;
        lv7 lv7Var2 = lv7.a;
        a64 a64Var = a64.a;
        if (lv7Var == lv7Var2) {
            final h88 t = yv6Var.t(y53.b(j, 0, 0, 0, Integer.MAX_VALUE, 7));
            final int min = Math.min(t.b, y53.h(j));
            final int i = 1;
            return fw6Var.Q(t.a, min, a64Var, new ou4(this) { // from class: jia
                public final /* synthetic */ lia b;

                {
                    this.b = this;
                }

                @Override // defpackage.ou4
                public final Object h(Object obj) {
                    int i2 = i;
                    s4b s4bVar = s4b.a;
                    fw6 fw6Var2 = fw6Var;
                    h88 h88Var = t;
                    switch (i2) {
                        case 0:
                            g88 g88Var = (g88) obj;
                            int i3 = h88Var.a;
                            lia liaVar = this.b;
                            liaVar.h1(g88Var, min, i3, liaVar.t.d().d, fw6Var2.getLayoutDirection());
                            g88Var.m(h88Var, -liaVar.x.a.f(), 0, l11l111lI1l.l111l1111lI1l);
                            return s4bVar;
                        default:
                            g88 g88Var2 = (g88) obj;
                            int i4 = h88Var.b;
                            lia liaVar2 = this.b;
                            liaVar2.h1(g88Var2, min, i4, liaVar2.t.d().d, fw6Var2.getLayoutDirection());
                            g88Var2.m(h88Var, 0, -liaVar2.x.a.f(), l11l111lI1l.l111l1111lI1l);
                            return s4bVar;
                    }
                }
            });
        }
        final h88 t2 = yv6Var.t(y53.b(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        final int min2 = Math.min(t2.a, y53.i(j));
        final int i2 = 0;
        return fw6Var.Q(min2, t2.b, a64Var, new ou4(this) { // from class: jia
            public final /* synthetic */ lia b;

            {
                this.b = this;
            }

            @Override // defpackage.ou4
            public final Object h(Object obj) {
                int i22 = i2;
                s4b s4bVar = s4b.a;
                fw6 fw6Var2 = fw6Var;
                h88 h88Var = t2;
                switch (i22) {
                    case 0:
                        g88 g88Var = (g88) obj;
                        int i3 = h88Var.a;
                        lia liaVar = this.b;
                        liaVar.h1(g88Var, min2, i3, liaVar.t.d().d, fw6Var2.getLayoutDirection());
                        g88Var.m(h88Var, -liaVar.x.a.f(), 0, l11l111lI1l.l111l1111lI1l);
                        return s4bVar;
                    default:
                        g88 g88Var2 = (g88) obj;
                        int i4 = h88Var.b;
                        lia liaVar2 = this.b;
                        liaVar2.h1(g88Var2, min2, i4, liaVar2.t.d().d, fw6Var2.getLayoutDirection());
                        g88Var2.m(h88Var, 0, -liaVar2.x.a.f(), l11l111lI1l.l111l1111lI1l);
                        return s4bVar;
                }
            }
        });
    }

    @Override // defpackage.w97
    public final void R0() {
        if (this.q && f1()) {
            g1();
        }
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    public final boolean f1() {
        if (this.w) {
            if (this.q || this.r) {
                iq0 iq0Var = this.v;
                if (!(iq0Var instanceof oz9) || ((oz9) iq0Var).a != 16) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final void g1() {
        if (this.B == null) {
            this.B = new ef(((Boolean) kz0.e0(this, w33.x)).booleanValue(), 1);
            svb.N(this);
        }
        this.C = zj3.f0(N0(), null, 0, new lm4(this, (e93) null, 24), 3);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [qp5, sp5] */
    public final void h1(g88 g88Var, int i, int i2, long j, wa6 wa6Var) {
        int i3;
        wka c;
        boolean z;
        float f;
        boolean z2;
        float f2;
        float f3;
        this.x.b.g(i);
        this.x.a(i2 - i);
        gla glaVar = this.D;
        if (glaVar != null) {
            int i4 = gla.c;
            int i5 = (int) (j & 4294967295L);
            long j2 = glaVar.a;
            if (i5 == ((int) (j2 & 4294967295L))) {
                i3 = (int) (j >> 32);
                if (i3 == ((int) (j2 >> 32)) && i2 == this.F && i == this.G) {
                    i3 = -1;
                }
                if (i3 < 0 && f1() && (c = this.s.c()) != null) {
                    boolean z3 = false;
                    rr8 c2 = c.c(cx7.n(i3, new qp5(0, c.a.a.b.length(), 1)));
                    float f4 = c2.a;
                    float f5 = c2.c;
                    if (wa6Var == wa6.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    g88Var.getClass();
                    int d = oq3.d(2.0f, g88Var);
                    if (z) {
                        f = i2 - f5;
                    } else {
                        f = f4;
                    }
                    if (z) {
                        f4 = i2 - f5;
                    }
                    rr8 b = rr8.b(c2, f, l11l111lI1l.l111l1111lI1l, f4 + d, l11l111lI1l.l111l1111lI1l, 10);
                    float f6 = b.b;
                    float f7 = b.a;
                    rr8 rr8Var = this.E;
                    if (f7 == rr8Var.a && f6 == rr8Var.b && i2 == this.F) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2 || i != this.G) {
                        if (this.y == lv7.a) {
                            z3 = true;
                        }
                        if (!z3) {
                            f6 = f7;
                        }
                        if (z3) {
                            f2 = b.d;
                        } else {
                            f2 = b.c;
                        }
                        int f8 = this.x.a.f();
                        float f9 = f8 + i;
                        if (f2 <= f9) {
                            float f10 = f8;
                            if (f6 >= f10 || f2 - f6 <= i) {
                                if (f6 < f10 && f2 - f6 <= i) {
                                    f3 = f6 - f10;
                                } else {
                                    f3 = l11l111lI1l.l111l1111lI1l;
                                }
                                this.D = new gla(j);
                                this.E = b;
                                this.G = i;
                                this.F = i2;
                                zj3.f0(N0(), null, 4, new kia(this, f3, z2, c2, null), 1);
                                return;
                            }
                        }
                        f3 = f2 - f9;
                        this.D = new gla(j);
                        this.E = b;
                        this.G = i;
                        this.F = i2;
                        zj3.f0(N0(), null, 4, new kia(this, f3, z2, c2, null), 1);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        int i6 = gla.c;
        i3 = (int) (4294967295L & j);
        if (i3 < 0) {
        }
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        int d;
        int c;
        float f;
        mb6Var.a();
        hia d2 = this.t.d();
        wka c2 = this.s.c();
        if (c2 == null) {
            return;
        }
        pz7 pz7Var = d2.f;
        pz7 pz7Var2 = d2.f;
        long j = d2.d;
        if (pz7Var != null) {
            int i = ((hka) pz7Var.a).a;
            long j2 = ((gla) pz7Var.b).a;
            if (!gla.b(j2)) {
                ag j3 = c2.j(gla.d(j2), gla.c(j2));
                rla rlaVar = c2.a.b;
                if (i == 1) {
                    iq0 b = rlaVar.b();
                    if (b != null) {
                        oq3.t(mb6Var, j3, b, 0.2f, null, 56);
                    } else {
                        long c3 = rlaVar.c();
                        if (c3 == 16) {
                            c3 = gx2.b;
                        }
                        oq3.u(mb6Var, j3, gx2.b(gx2.d(c3) * 0.2f, c3, 14), l11l111lI1l.l111l1111lI1l, null, 60);
                    }
                } else {
                    oq3.u(mb6Var, j3, ((ila) kz0.e0(this, jla.a)).b, l11l111lI1l.l111l1111lI1l, null, 60);
                }
            }
        }
        if (gla.b(j)) {
            e1(mb6Var, c2);
            if (pz7Var2 == null) {
                iq0 iq0Var = this.v;
                boolean f1 = f1();
                ef efVar = this.B;
                wja wjaVar = this.u;
                if (efVar != null) {
                    f = ((m08) efVar.d).f();
                } else {
                    f = 0.0f;
                }
                if (f != l11l111lI1l.l111l1111lI1l && f1) {
                    rr8 k = wjaVar.k();
                    oq3.r(mb6Var, iq0Var, k.n(), k.d(), k.c - k.a, f, 432);
                }
            }
        } else {
            if (pz7Var2 == null && (d = gla.d(j)) != (c = gla.c(j))) {
                oq3.u(mb6Var, c2.j(d, c), ((ila) kz0.e0(this, jla.a)).b, l11l111lI1l.l111l1111lI1l, null, 60);
            }
            e1(mb6Var, c2);
        }
        this.H.u0(mb6Var);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
