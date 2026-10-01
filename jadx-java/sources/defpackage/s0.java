package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class s0 extends hv5 implements e93, ga3 {
    public final y93 c;

    public s0(y93 y93Var, boolean z, boolean z2) {
        super(z2);
        if (z) {
            Z((uu5) y93Var.X(ddc.D));
        }
        this.c = y93Var.T(this);
    }

    @Override // defpackage.hv5
    public final String I() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.hv5
    public final void Y(nz2 nz2Var) {
        vy0.y0(this.c, nz2Var);
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.c;
    }

    @Override // defpackage.e93
    public final void i(Object obj) {
        Throwable a = az8.a(obj);
        if (a != null) {
            obj = new jz2(a, false);
        }
        Object h0 = h0(obj);
        if (h0 == do1.P) {
            return;
        }
        v(h0);
    }

    @Override // defpackage.hv5
    public final void n0(Object obj) {
        if (obj instanceof jz2) {
            jz2 jz2Var = (jz2) obj;
            Throwable th = jz2Var.a;
            boolean z = true;
            if (jz2.b.get(jz2Var) != 1) {
                z = false;
            }
            v0(th, z);
            return;
        }
        w0(obj);
    }

    @Override // defpackage.e93
    public final y93 r() {
        return this.c;
    }

    public final void x0(int i, s0 s0Var, cv4 cv4Var) {
        Object q;
        Object f93Var;
        int G = wa1.G(i);
        s4b s4bVar = s4b.a;
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    if (G == 3) {
                        try {
                            y93 y93Var = this.c;
                            Object W = fz2.W(y93Var, null);
                            try {
                                if (!(cv4Var instanceof wh0)) {
                                    y93 r = r();
                                    if (r == v54.a) {
                                        f93Var = new wy8(this);
                                    } else {
                                        f93Var = new f93(this, r);
                                    }
                                    f1b.Y(2, cv4Var);
                                    q = cv4Var.q(s0Var, f93Var);
                                } else {
                                    f1b.Y(2, cv4Var);
                                    q = cv4Var.q(s0Var, this);
                                }
                                if (q != ha3.a) {
                                    i(q);
                                    return;
                                }
                                return;
                            } finally {
                                fz2.Q(y93Var, W);
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (th instanceof jv3) {
                                th = ((jv3) th).a;
                            }
                            i(new yy8(th));
                            return;
                        }
                    }
                    l33.e();
                    return;
                }
                fz2.H(fz2.C(s0Var, this, cv4Var)).i(s4bVar);
                return;
            }
            return;
        }
        try {
            ogc.O(fz2.H(fz2.C(s0Var, this, cv4Var)), s4bVar);
        } catch (Throwable th2) {
            fz2.E(this, th2);
            throw null;
        }
    }

    public void w0(Object obj) {
    }

    public void v0(Throwable th, boolean z) {
    }
}
