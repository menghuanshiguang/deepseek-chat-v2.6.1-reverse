package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xw2 extends uw2 {
    private static final long serialVersionUID = 1;

    @Override // defpackage.du5
    public final du5 L(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr) {
        return new uw2(cls, k0bVar, du5Var, du5VarArr, this.l, this.e, this.f, this.g);
    }

    @Override // defpackage.du5
    public final du5 M(du5 du5Var) {
        if (this.l == du5Var) {
            return this;
        }
        return new uw2(this.c, this.j, this.h, this.i, du5Var, this.e, this.f, this.g);
    }

    @Override // defpackage.du5
    public final du5 N(w1b w1bVar) {
        return new uw2(this.c, this.j, this.h, this.i, this.l.Q(w1bVar), this.e, this.f, this.g);
    }

    @Override // defpackage.du5
    public final du5 P() {
        if (this.g) {
            return this;
        }
        return new uw2(this.c, this.j, this.h, this.i, this.l.P(), this.e, this.f, true);
    }

    @Override // defpackage.du5
    public final du5 Q(Object obj) {
        return new uw2(this.c, this.j, this.h, this.i, this.l, this.e, obj, this.g);
    }

    @Override // defpackage.du5
    public final du5 R(Object obj) {
        return new uw2(this.c, this.j, this.h, this.i, this.l, obj, this.f, this.g);
    }

    public final String toString() {
        return "[collection type; class " + this.c.getName() + ", contains " + this.l + "]";
    }
}
