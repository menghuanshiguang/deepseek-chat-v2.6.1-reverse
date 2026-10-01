package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gs6 extends es6 {
    private static final long serialVersionUID = 1;

    @Override // defpackage.du5
    public final du5 L(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr) {
        return new es6(cls, k0bVar, du5Var, du5VarArr, this.l, this.m, this.e, this.f, this.g);
    }

    @Override // defpackage.du5
    public final du5 M(du5 du5Var) {
        if (this.m == du5Var) {
            return this;
        }
        return new es6(this.c, this.j, this.h, this.i, this.l, du5Var, this.e, this.f, this.g);
    }

    @Override // defpackage.du5
    public final du5 N(w1b w1bVar) {
        return new es6(this.c, this.j, this.h, this.i, this.l, this.m.Q(w1bVar), this.e, this.f, this.g);
    }

    @Override // defpackage.du5
    public final du5 P() {
        if (this.g) {
            return this;
        }
        return new es6(this.c, this.j, this.h, this.i, this.l.P(), this.m.P(), this.e, this.f, true);
    }

    @Override // defpackage.du5
    public final du5 Q(Object obj) {
        return new es6(this.c, this.j, this.h, this.i, this.l, this.m, this.e, obj, this.g);
    }

    @Override // defpackage.du5
    public final du5 R(Object obj) {
        return new es6(this.c, this.j, this.h, this.i, this.l, this.m, obj, this.f, this.g);
    }

    public final String toString() {
        return "[map type; class " + this.c.getName() + ", " + this.l + " -> " + this.m + "]";
    }
}
