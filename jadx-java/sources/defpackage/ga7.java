package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ga7 extends fk3 implements fa7 {
    public final pm6 f;
    public final d76 g;
    public final Map h;
    public final yx7 i;
    public jub j;
    public tx7 k;
    public final boolean l;
    public final jm6 m;
    public final gca n;

    public ga7(te7 te7Var, pm6 pm6Var, d76 d76Var, int i) {
        super(yr0.c, te7Var);
        this.f = pm6Var;
        this.g = d76Var;
        if (te7Var.b) {
            this.h = a64.a;
            yx7 yx7Var = (yx7) n0(xx7.a);
            this.i = yx7Var == null ? yx7.a : yx7Var;
            this.l = true;
            this.m = pm6Var.b(new u(21, this));
            this.n = new gca(new x06(this, 1));
            return;
        }
        nl9.p(te7Var, "Module name must be special: ");
        throw null;
    }

    @Override // defpackage.fa7
    public final boolean G(fa7 fa7Var) {
        if (this != fa7Var) {
            this.j.getClass();
            if (!yw2.J0(h64.a, fa7Var)) {
                q0();
                if (!fa7Var.q0().contains(this)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        ((lr3) ((bxa) ik3Var).b).M(this, (StringBuilder) obj, true);
        return s4b.a;
    }

    @Override // defpackage.fa7
    public final d76 i() {
        return this.g;
    }

    @Override // defpackage.fa7
    public final Collection j(xp4 xp4Var, ou4 ou4Var) {
        z1();
        z1();
        return ((e33) this.n.getValue()).j(xp4Var, ou4Var);
    }

    @Override // defpackage.ek3
    public final ek3 k() {
        return null;
    }

    @Override // defpackage.fa7
    public final Object n0(dxb dxbVar) {
        Object obj = this.h.get(dxbVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.fa7
    public final List q0() {
        if (this.j != null) {
            return z54.a;
        }
        throw new AssertionError(iz1.r(new StringBuilder("Dependencies of module "), getName().a, " were not set"));
    }

    @Override // defpackage.fa7
    public final xf6 r0(xp4 xp4Var) {
        z1();
        return (xf6) this.m.h(xp4Var);
    }

    @Override // defpackage.fk3, defpackage.ex2
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(fk3.y1(this));
        if (!this.l) {
            sb.append(" !isValid");
        }
        sb.append(" packageFragmentProvider: ");
        tx7 tx7Var = this.k;
        if (tx7Var != null) {
            str = tx7Var.getClass().getSimpleName();
        } else {
            str = null;
        }
        sb.append(str);
        return sb.toString();
    }

    public final void z1() {
        if (this.l) {
            return;
        }
        if (n0(btb.k) != null) {
            l8c.b();
        } else {
            throw new h22("Accessing invalid module descriptor " + this, 5);
        }
    }
}
