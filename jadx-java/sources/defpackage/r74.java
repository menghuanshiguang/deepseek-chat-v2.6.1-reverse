package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r74 extends w53 {
    public final is2 b;
    public final te7 c;

    public r74(is2 is2Var, te7 te7Var) {
        super(new pz7(is2Var, te7Var));
        this.b = is2Var;
        this.c = te7Var;
    }

    @Override // defpackage.w53
    public final p76 a(fa7 fa7Var) {
        nu9 k0;
        is2 is2Var = this.b;
        da7 x = zl0.x(fa7Var, is2Var);
        if (x != null) {
            if (!rr3.n(x, 3)) {
                x = null;
            }
            if (x != null && (k0 = x.k0()) != null) {
                return k0;
            }
        }
        return m84.b(l84.ERROR_ENUM_TYPE, is2Var.toString(), this.c.a);
    }

    @Override // defpackage.w53
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.f());
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
