package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nn0 extends w97 implements db6, ye9 {
    public ou4 o;

    public nn0(ou4 ou4Var) {
        this.o = ou4Var;
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        gn9 gn9Var;
        boolean z;
        ou4 ou4Var;
        dl7 C0 = kz0.C0(this, 2);
        if (!C0.H) {
            xz8 xz8Var = qk7.f;
            if (xz8Var == null) {
                qk7.f = new xz8();
            } else {
                xz8Var.a();
            }
            xz8 xz8Var2 = qk7.f;
            xz8Var2.s = C0.o.z;
            xz8Var2.r = w11.a0(C0.c);
            my9 r = si7.r();
            if (r != null) {
                ou4Var = r.e();
            } else {
                ou4Var = null;
            }
            my9 t = si7.t(r);
            try {
                this.o.h(xz8Var2);
                si7.x(r, t, ou4Var);
                gn9Var = xz8Var2.o;
                z = xz8Var2.p;
            } catch (Throwable th) {
                si7.x(r, t, ou4Var);
                throw th;
            }
        } else {
            gn9Var = C0.F;
            z = C0.G;
        }
        if (!z) {
            return;
        }
        hf9.l(jf9Var, gn9Var);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        h88 t = yv6Var.t(j);
        return fw6Var.Q(t.a, t.b, a64.a, new ig(7, t, this));
    }

    @Override // defpackage.ye9
    public final boolean f() {
        return false;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.o + ')';
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }
}
