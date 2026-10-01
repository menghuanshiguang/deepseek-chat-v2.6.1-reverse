package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pdb extends mz7 {
    public final q08 f = vo7.B(new hv9(0));
    public final q08 g = vo7.B(Boolean.FALSE);
    public final adb h;
    public final q08 i;
    public float j;
    public jn0 k;

    public pdb(w25 w25Var) {
        adb adbVar = new adb(w25Var);
        adbVar.f = new hg(25, this);
        this.h = adbVar;
        this.i = new q08(s4b.a, d2c.r);
        this.j = 1.0f;
    }

    @Override // defpackage.mz7
    public final boolean a(float f) {
        this.j = f;
        return true;
    }

    @Override // defpackage.mz7
    public final boolean b(jn0 jn0Var) {
        this.k = jn0Var;
        return true;
    }

    @Override // defpackage.mz7
    public final long h() {
        return ((hv9) this.f.getValue()).a;
    }

    @Override // defpackage.mz7
    public final void i(iz3 iz3Var) {
        jn0 jn0Var = this.k;
        adb adbVar = this.h;
        if (jn0Var == null) {
            jn0Var = (jn0) adbVar.g.getValue();
        }
        if (((Boolean) this.g.getValue()).booleanValue() && iz3Var.getLayoutDirection() == wa6.b) {
            long z0 = iz3Var.z0();
            st2 n0 = iz3Var.n0();
            long x = n0.x();
            n0.s().h();
            try {
                ((ayb) n0.b).x(z0, -1.0f, 1.0f);
                adbVar.e(iz3Var, this.j, jn0Var);
            } finally {
                yq9.C(n0, x);
            }
        } else {
            adbVar.e(iz3Var, this.j, jn0Var);
        }
        this.i.getValue();
    }
}
