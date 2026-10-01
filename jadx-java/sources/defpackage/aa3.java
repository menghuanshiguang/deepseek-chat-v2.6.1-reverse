package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class aa3 extends t0 implements w93 {
    public static final z93 b = new z93(eyb.h, new fq2(24));

    public aa3() {
        super(eyb.h);
    }

    @Override // defpackage.t0, defpackage.y93
    public final y93 E(x93 x93Var) {
        if (x93Var instanceof z93) {
            z93 z93Var = (z93) x93Var;
            x93 x93Var2 = this.a;
            if (x93Var2 != z93Var && z93Var.b != x93Var2) {
                return this;
            }
            if (((w93) z93Var.a.h(this)) == null) {
                return this;
            }
        } else if (eyb.h != x93Var) {
            return this;
        }
        return v54.a;
    }

    public abstract void H(y93 y93Var, Runnable runnable);

    public void J(y93 y93Var, Runnable runnable) {
        ogc.P(this, y93Var, runnable);
    }

    public boolean K(y93 y93Var) {
        return !(this instanceof j4b);
    }

    public aa3 P(int i) {
        vy0.j0(i);
        return new ci6(this, i);
    }

    @Override // defpackage.t0, defpackage.y93
    public final w93 X(x93 x93Var) {
        w93 w93Var;
        if (x93Var instanceof z93) {
            z93 z93Var = (z93) x93Var;
            x93 x93Var2 = this.a;
            if ((x93Var2 != z93Var && z93Var.b != x93Var2) || (w93Var = (w93) z93Var.a.h(this)) == null) {
                return null;
            }
            return w93Var;
        }
        if (eyb.h != x93Var) {
            return null;
        }
        return this;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + zj3.Y(this);
    }
}
