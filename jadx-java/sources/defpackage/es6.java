package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class es6 extends h0b {
    private static final long serialVersionUID = 1;
    public final du5 l;
    public final du5 m;

    public es6(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr, du5 du5Var2, du5 du5Var3, Object obj, Object obj2, boolean z) {
        super(cls, k0bVar, du5Var, du5VarArr, du5Var2.d ^ du5Var3.d, obj, obj2, z);
        this.l = du5Var2;
        this.m = du5Var3;
    }

    @Override // defpackage.du5
    public final du5 A() {
        return this.l;
    }

    @Override // defpackage.du5
    public final boolean E() {
        if (!super.E() && !this.m.E() && !this.l.E()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.du5
    public final boolean H() {
        return true;
    }

    @Override // defpackage.du5
    public final boolean J() {
        return true;
    }

    @Override // defpackage.du5
    public final du5 O(du5 du5Var) {
        du5 du5Var2;
        du5 O;
        du5 O2 = super.O(du5Var);
        du5 A = du5Var.A();
        boolean z = O2 instanceof es6;
        du5 du5Var3 = O2;
        du5Var3 = O2;
        if (z && A != null) {
            du5 du5Var4 = this.l;
            du5 O3 = du5Var4.O(A);
            du5Var3 = O2;
            if (O3 != du5Var4) {
                gs6 gs6Var = (gs6) ((es6) O2);
                du5 du5Var5 = gs6Var.l;
                du5Var3 = gs6Var;
                if (O3 != du5Var5) {
                    du5Var3 = new es6(gs6Var.c, gs6Var.j, gs6Var.h, gs6Var.i, O3, gs6Var.m, gs6Var.e, gs6Var.f, gs6Var.g);
                }
            }
        }
        du5 x = du5Var.x();
        if (x != null && (O = (du5Var2 = this.m).O(x)) != du5Var2) {
            return du5Var3.M(O);
        }
        return du5Var3;
    }

    @Override // defpackage.h0b
    public final String T() {
        StringBuilder sb = new StringBuilder();
        Class cls = this.c;
        sb.append(cls.getName());
        du5 du5Var = this.l;
        if (du5Var != null && cls.getTypeParameters().length == 2) {
            sb.append('<');
            sb.append(((h0b) du5Var).T());
            sb.append(',');
            sb.append(((h0b) this.m).T());
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
        es6 es6Var = (es6) obj;
        if (this.c == es6Var.c && this.l.equals(es6Var.l) && this.m.equals(es6Var.m)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.du5
    public final du5 x() {
        return this.m;
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
        this.m.z(sb);
        sb.append(">;");
        return sb;
    }
}
