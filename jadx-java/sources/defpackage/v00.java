package defpackage;

import java.lang.reflect.Array;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v00 extends h0b {
    public static final /* synthetic */ int n = 0;
    private static final long serialVersionUID = 1;
    public final du5 l;
    public final Object m;

    public v00(du5 du5Var, k0b k0bVar, Object obj, Object obj2, Object obj3, boolean z) {
        super(obj.getClass(), k0bVar, null, null, du5Var.d, obj2, obj3, z);
        this.l = du5Var;
        this.m = obj;
    }

    @Override // defpackage.du5
    public final boolean D() {
        return this.l.D();
    }

    @Override // defpackage.du5
    public final boolean E() {
        if (!super.E() && !this.l.E()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.du5
    public final boolean H() {
        return true;
    }

    @Override // defpackage.du5
    public final du5 L(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr) {
        return null;
    }

    @Override // defpackage.du5
    public final du5 M(du5 du5Var) {
        return new v00(du5Var, this.j, Array.newInstance((Class<?>) du5Var.c, 0), this.e, this.f, this.g);
    }

    @Override // defpackage.du5
    public final du5 N(w1b w1bVar) {
        du5 du5Var = this.l;
        if (w1bVar == du5Var.f) {
            return this;
        }
        return new v00(du5Var.Q(w1bVar), this.j, this.m, this.e, this.f, this.g);
    }

    @Override // defpackage.du5
    public final du5 P() {
        if (this.g) {
            return this;
        }
        return new v00(this.l.P(), this.j, this.m, this.e, this.f, true);
    }

    @Override // defpackage.du5
    public final du5 Q(Object obj) {
        if (obj == this.f) {
            return this;
        }
        return new v00(this.l, this.j, this.m, this.e, obj, this.g);
    }

    @Override // defpackage.du5
    public final du5 R(Object obj) {
        if (obj == this.e) {
            return this;
        }
        return new v00(this.l, this.j, this.m, obj, this.f, this.g);
    }

    @Override // defpackage.du5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != v00.class) {
            return false;
        }
        return this.l.equals(((v00) obj).l);
    }

    public final String toString() {
        return "[array type, component type: " + this.l + "]";
    }

    @Override // defpackage.du5
    public final du5 x() {
        return this.l;
    }

    @Override // defpackage.du5
    public final StringBuilder y(StringBuilder sb) {
        sb.append('[');
        return this.l.y(sb);
    }

    @Override // defpackage.du5
    public final StringBuilder z(StringBuilder sb) {
        sb.append('[');
        return this.l.z(sb);
    }
}
