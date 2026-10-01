package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aka extends w97 implements p33, db6 {
    public final rla o;
    public s2b p;
    public yja q;

    public aka(rla rlaVar) {
        this.o = rlaVar;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        yja yjaVar = this.q;
        if (yjaVar != null) {
            q08 q08Var = yjaVar.f;
            s2b s2bVar = this.p;
            if (s2bVar != null) {
                Object obj = s2bVar.a;
                if (!gr5.b(obj, yjaVar.e)) {
                    yjaVar.e = obj;
                    q08Var.setValue(Boolean.TRUE);
                }
                if (((Boolean) q08Var.getValue()).booleanValue()) {
                    yjaVar.g = via.a(yjaVar.d, yjaVar.b, yjaVar.c, via.a, 1);
                    q08Var.setValue(Boolean.FALSE);
                }
                long j2 = yjaVar.g;
                h88 t = yv6Var.t(z53.e(j, z53.b((int) (j2 >> 32), 0, (int) (j2 & 4294967295L), 0, 10)));
                return fw6Var.Q(t.a, t.b, a64.a, new r0(t, 17));
            }
            throw ln5.o("Font resolution state is not set.");
        }
        throw ln5.o("Min size state is not set.");
    }

    @Override // defpackage.w97
    public final void R0() {
        rla p = wy7.p(this.o, kz0.E0(this).A);
        wm4 wm4Var = (wm4) kz0.e0(this, w33.k);
        b1(p, wm4Var);
        wa6 wa6Var = kz0.E0(this).A;
        pq3 pq3Var = kz0.E0(this).z;
        s2b s2bVar = this.p;
        if (s2bVar != null) {
            this.q = new yja(wa6Var, pq3Var, wm4Var, p, s2bVar.a);
            return;
        }
        throw ln5.o("Font resolution state is not set.");
    }

    @Override // defpackage.w97
    public final void S0() {
        yja yjaVar = this.q;
        if (yjaVar != null) {
            yja.a(yjaVar, null, kz0.E0(this).z, null, 29);
        }
        e06.L(this);
    }

    @Override // defpackage.w97
    public final void T0() {
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.w97
    public final void U0() {
        yja yjaVar = this.q;
        if (yjaVar != null) {
            yja.a(yjaVar, kz0.E0(this).A, null, null, 30);
        }
        e06.L(this);
    }

    public final void b1(rla rlaVar, wm4 wm4Var) {
        int i;
        int i2;
        f0a f0aVar = rlaVar.a;
        xm4 xm4Var = f0aVar.f;
        ko4 ko4Var = f0aVar.c;
        if (ko4Var == null) {
            ko4Var = ko4.c;
        }
        io4 io4Var = f0aVar.d;
        if (io4Var != null) {
            i = io4Var.a;
        } else {
            i = 0;
        }
        jo4 jo4Var = f0aVar.e;
        if (jo4Var != null) {
            i2 = jo4Var.a;
        } else {
            i2 = 65535;
        }
        this.p = ((ym4) wm4Var).b(xm4Var, ko4Var, i, i2);
        e06.L(this);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }
}
