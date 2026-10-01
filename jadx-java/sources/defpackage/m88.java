package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m88 extends h0b {
    private static final long serialVersionUID = 1;
    public final int l;
    public du5 m;

    public m88(int i) {
        super(Object.class, k0b.g, w0b.j(), null, 1, null, null, false);
        this.l = i;
    }

    public static void U() {
        throw new UnsupportedOperationException("Operation should not be attempted on ".concat(m88.class.getName()));
    }

    @Override // defpackage.du5
    public final boolean H() {
        return false;
    }

    @Override // defpackage.du5
    public final du5 L(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr) {
        U();
        throw null;
    }

    @Override // defpackage.du5
    public final du5 M(du5 du5Var) {
        U();
        throw null;
    }

    @Override // defpackage.du5
    public final du5 N(w1b w1bVar) {
        U();
        throw null;
    }

    @Override // defpackage.du5
    public final du5 P() {
        U();
        throw null;
    }

    @Override // defpackage.du5
    public final du5 Q(Object obj) {
        U();
        throw null;
    }

    @Override // defpackage.du5
    public final du5 R(Object obj) {
        U();
        throw null;
    }

    @Override // defpackage.h0b
    public final String T() {
        return toString();
    }

    @Override // defpackage.du5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        y(sb);
        return sb.toString();
    }

    @Override // defpackage.du5
    public final StringBuilder y(StringBuilder sb) {
        sb.append('$');
        sb.append(this.l + 1);
        return sb;
    }

    @Override // defpackage.du5
    public final StringBuilder z(StringBuilder sb) {
        y(sb);
        return sb;
    }
}
