package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class lo1 extends ko1 {
    public final dh4 d;

    public lo1(int i, int i2, y93 y93Var, dh4 dh4Var) {
        super(y93Var, i, i2);
        this.d = dh4Var;
    }

    @Override // defpackage.ko1, defpackage.dh4
    public final Object b(eh4 eh4Var, e93 e93Var) {
        y93 w;
        int i = this.b;
        ha3 ha3Var = ha3.a;
        if (i == -3) {
            y93 r = e93Var.r();
            Boolean bool = Boolean.FALSE;
            f13 f13Var = new f13(20);
            y93 y93Var = this.a;
            if (!((Boolean) y93Var.C(f13Var, bool)).booleanValue()) {
                w = r.T(y93Var);
            } else {
                w = l10.w(r, y93Var, false);
            }
            if (gr5.b(w, r)) {
                Object i2 = i(eh4Var, e93Var);
                if (i2 == ha3Var) {
                    return i2;
                }
            } else {
                eyb eybVar = eyb.h;
                if (gr5.b(w.X(eybVar), r.X(eybVar))) {
                    y93 r2 = e93Var.r();
                    if (!(eh4Var instanceof uf9) && !(eh4Var instanceof wl7)) {
                        eh4Var = new ma(eh4Var, r2);
                    }
                    Object F0 = g99.F0(w, eh4Var, w.C(fz2.j, 0), new q51(this, null, 9), e93Var);
                    if (F0 == ha3Var) {
                        return F0;
                    }
                }
            }
            return s4b.a;
        }
        Object b = super.b(eh4Var, e93Var);
        if (b == ha3Var) {
            return b;
        }
        return s4b.a;
    }

    @Override // defpackage.ko1
    public final Object e(xf8 xf8Var, e93 e93Var) {
        Object i = i(new uf9(xf8Var), e93Var);
        if (i == ha3.a) {
            return i;
        }
        return s4b.a;
    }

    public abstract Object i(eh4 eh4Var, e93 e93Var);

    @Override // defpackage.ko1
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
