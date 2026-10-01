package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gq9 extends w97 implements hz3, z97, gp7, p33, db6 {
    public rr8 o;
    public boolean p;
    public qq9 q;
    public h25 r;
    public final xu9 s;

    public gq9(qq9 qq9Var) {
        this.q = qq9Var;
        this.r = (h25) qq9Var.m.getValue();
        ayb aybVar = nq9.a;
        xu9 xu9Var = new xu9(aybVar);
        xu9Var.p0(aybVar, qq9Var);
        this.s = xu9Var;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        h88 t = yv6Var.t(j);
        return fw6Var.Q(t.a, t.b, a64.a, new fq9(t, this));
    }

    @Override // defpackage.w97
    public final void R0() {
        hp7.s(this, this.q.b().i);
        e1();
        this.q.a.setValue(Boolean.TRUE);
    }

    @Override // defpackage.w97
    public final void T0() {
        rr8 rr8Var;
        va6 va6Var = this.q.b().b.e;
        if (va6Var != null) {
            if (va6Var.i() && this.p) {
                rr8Var = ug7.c(rp7.g(kz0.D0(this).L(0L), va6Var.L(0L)), w11.a0(kz0.D0(this).c));
            } else {
                rr8Var = null;
            }
            this.o = rr8Var;
        }
        d1(null);
        qq9 qq9Var = this.q;
        qq9Var.k = null;
        qq9Var.l = null;
        qq9Var.a.setValue(Boolean.FALSE);
        this.p = false;
    }

    @Override // defpackage.w97
    public final void V0() {
        this.o = null;
        h25 h25Var = this.r;
        if (h25Var != null) {
            kz0.F0(this).getGraphicsContext().a(h25Var);
        }
        d1(kz0.F0(this).getGraphicsContext().c());
    }

    @Override // defpackage.z97
    public final or6 a0() {
        return this.s;
    }

    public final ew6 b1(jz jzVar, yv6 yv6Var, long j) {
        long j2;
        boolean z;
        rr8 c = this.q.a().c();
        if (c == null) {
            db8 db8Var = this.q.b().c;
            db8Var.d();
            c = db8Var.b().f((pq9) db8Var.d);
        }
        if (c != null) {
            long X = w11.X(c.l());
            int i = (int) (X >> 32);
            int i2 = (int) (X & 4294967295L);
            if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
                boolean z2 = false;
                if (i < 0) {
                    i = 0;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (i2 >= 0) {
                    z2 = true;
                }
                if (!(z2 & z)) {
                    wm5.a("width and height must be >= 0");
                }
                j = z53.h(i, i, i2, i2);
            } else {
                StringBuilder sb = new StringBuilder("Error: Infinite width/height is invalid. animated bounds: ");
                sb.append(this.q.a().c());
                lq4.n(sb, ", current bounds: ", this.q.b().c.b().c());
                return null;
            }
        }
        h88 t = yv6Var.t(j);
        if (this.q.b().c.b().d()) {
            ar9 ar9Var = (ar9) this.q.f.getValue();
            j2 = this.q.b().b.a.a(kz0.D0(this)).b();
            int i3 = t.a;
            int i4 = t.b;
            ar9Var.getClass();
        } else {
            j2 = (t.a << 32) | (t.b & 4294967295L);
        }
        return jzVar.Q((int) (j2 >> 32), (int) (4294967295L & j2), a64.a, new fq9(this, t));
    }

    public final va6 c1() {
        va6 va6Var = this.q.b().b.e;
        if (va6Var != null) {
            return va6Var;
        }
        nl9.s("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        return null;
    }

    @Override // defpackage.z97
    public final /* synthetic */ Object d(ayb aybVar) {
        return bv6.d(this, aybVar);
    }

    public final void d1(h25 h25Var) {
        if (h25Var == null) {
            h25 h25Var2 = this.r;
            if (h25Var2 != null) {
                kz0.F0(this).getGraphicsContext().a(h25Var2);
            }
        } else {
            this.q.m.setValue(h25Var);
        }
        this.r = h25Var;
    }

    public final void e1() {
        ayb aybVar = nq9.a;
        qq9 qq9Var = this.q;
        b64 b64Var = b64.w;
        xu9 xu9Var = this.s;
        if (xu9Var == b64Var) {
            um5.a("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        if (!xu9Var.D(aybVar)) {
            um5.a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + aybVar + " was not found.");
        }
        xu9Var.p0(aybVar, qq9Var);
        this.q.k = (qq9) bv6.d(this, aybVar);
        d1(kz0.F0(this).getGraphicsContext().c());
        this.p = false;
        this.q.l = this;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.gp7
    public final void r0() {
        this.q.b().e();
        hp7.s(this, this.q.b().i);
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        br9 br9Var;
        pq9 b = this.q.b();
        rr8 c = b.c.b().c();
        qq9 qq9Var = this.q;
        ag agVar = null;
        if (qq9Var.g() && c != null) {
            fr9 fr9Var = (fr9) this.q.h.getValue();
            br9 br9Var2 = (br9) this.q.i.getValue();
            mb6Var.getLayoutDirection();
            pq3 pq3Var = kz0.E0(this).z;
            fr9Var.getClass();
            qq9 qq9Var2 = (qq9) br9Var2.c.getValue();
            if (qq9Var2 != null) {
                qq9 qq9Var3 = qq9Var2.k;
                if (qq9Var3 != null) {
                    br9Var = (br9) qq9Var3.i.getValue();
                } else {
                    br9Var = null;
                }
                if (br9Var != null) {
                    qq9 qq9Var4 = (qq9) br9Var.c.getValue();
                    if (qq9Var4 != null) {
                        agVar = qq9Var4.j;
                    } else {
                        nl9.s("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                        return;
                    }
                }
            } else {
                nl9.s("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                return;
            }
        }
        qq9Var.j = agVar;
        h25 h25Var = (h25) this.q.m.getValue();
        if (h25Var != null) {
            mb6Var.f(w11.Z(mb6Var.c()), new ga(mb6Var, c, b), h25Var);
            qq9 qq9Var5 = this.q;
            if (qq9Var5.b().c.b().d() && (qq9Var5.g() || !qq9Var5.e())) {
                return;
            }
            fr5.E(mb6Var, h25Var);
            return;
        }
        StringBuilder sb = new StringBuilder("Error: Layer is null when accessed for shared bounds/element : ");
        sb.append((Object) b.a);
        boolean b2 = this.q.a().b();
        boolean z = this.n;
        sb.append(",target: ");
        sb.append(b2);
        sb.append(", is attached: ");
        sb.append(z);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
