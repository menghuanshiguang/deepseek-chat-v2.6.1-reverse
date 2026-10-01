package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class uw2 extends h0b {
    private static final long serialVersionUID = 1;
    public final du5 l;

    public uw2(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr, du5 du5Var2, Object obj, Object obj2, boolean z) {
        super(cls, k0bVar, du5Var, du5VarArr, du5Var2.d, obj, obj2, z);
        this.l = du5Var2;
    }

    @Override // defpackage.du5
    public final boolean E() {
        if (!super.E() && !this.l.E()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.du5
    public final boolean G() {
        return true;
    }

    @Override // defpackage.du5
    public final boolean H() {
        return true;
    }

    @Override // defpackage.du5
    public final du5 O(du5 du5Var) {
        du5 du5Var2;
        du5 O;
        du5 O2 = super.O(du5Var);
        du5 x = du5Var.x();
        if (x != null && (O = (du5Var2 = this.l).O(x)) != du5Var2) {
            return O2.M(O);
        }
        return O2;
    }

    @Override // defpackage.h0b
    public final String T() {
        StringBuilder sb = new StringBuilder();
        Class cls = this.c;
        sb.append(cls.getName());
        du5 du5Var = this.l;
        if (du5Var != null && cls.getTypeParameters().length == 1) {
            sb.append('<');
            sb.append(((h0b) du5Var).T());
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.du5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        uw2 uw2Var = (uw2) obj;
        if (this.c == uw2Var.c && this.l.equals(uw2Var.l)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.du5
    public final du5 x() {
        return this.l;
    }

    @Override // defpackage.du5
    public final StringBuilder y(StringBuilder sb) {
        h0b.S(this.c, sb, true);
        return sb;
    }

    @Override // defpackage.du5
    public final StringBuilder z(StringBuilder sb) {
        h0b.S(this.c, sb, false);
        sb.append('<');
        this.l.z(sb);
        sb.append(">;");
        return sb;
    }
}
