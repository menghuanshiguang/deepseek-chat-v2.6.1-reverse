package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vx8 extends h0b {
    private static final long serialVersionUID = 1;
    public du5 l;

    @Override // defpackage.h0b, defpackage.du5
    public final du5 C() {
        du5 du5Var = this.l;
        if (du5Var != null) {
            return du5Var.C();
        }
        return this.h;
    }

    @Override // defpackage.du5
    public final boolean H() {
        return false;
    }

    @Override // defpackage.du5
    public final du5 L(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr) {
        return null;
    }

    @Override // defpackage.du5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("[recursive type; ");
        du5 du5Var = this.l;
        if (du5Var == null) {
            sb.append("UNRESOLVED");
        } else {
            sb.append(du5Var.c.getName());
        }
        return sb.toString();
    }

    @Override // defpackage.h0b, defpackage.du5
    public final k0b w() {
        du5 du5Var = this.l;
        if (du5Var != null) {
            return du5Var.w();
        }
        return this.j;
    }

    @Override // defpackage.du5
    public final StringBuilder y(StringBuilder sb) {
        du5 du5Var = this.l;
        if (du5Var != null) {
            return du5Var.y(sb);
        }
        return sb;
    }

    @Override // defpackage.du5
    public final StringBuilder z(StringBuilder sb) {
        du5 du5Var = this.l;
        if (du5Var != null) {
            return du5Var.y(sb);
        }
        sb.append("?");
        return sb;
    }

    @Override // defpackage.du5
    public final du5 P() {
        return this;
    }

    @Override // defpackage.du5
    public final du5 M(du5 du5Var) {
        return this;
    }

    @Override // defpackage.du5
    public final du5 N(w1b w1bVar) {
        return this;
    }

    @Override // defpackage.du5
    public final du5 Q(Object obj) {
        return this;
    }

    @Override // defpackage.du5
    public final du5 R(Object obj) {
        return this;
    }
}
