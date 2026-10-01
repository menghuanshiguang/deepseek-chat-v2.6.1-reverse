package defpackage;

import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rs8 extends ou9 {
    private static final long serialVersionUID = 1;
    public final du5 l;
    public final du5 m;

    public rs8(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr, du5 du5Var2, du5 du5Var3, Object obj, Object obj2, boolean z) {
        super(cls, k0bVar, du5Var, du5VarArr, Objects.hashCode(du5Var2), obj, obj2, z);
        this.l = du5Var2;
        this.m = du5Var3 == null ? this : du5Var3;
    }

    @Override // defpackage.du5
    /* renamed from: B */
    public final du5 j() {
        return this.l;
    }

    @Override // defpackage.ou9, defpackage.du5
    public final du5 L(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr) {
        return new rs8(cls, this.j, du5Var, du5VarArr, this.l, this.m, this.e, this.f, this.g);
    }

    @Override // defpackage.ou9, defpackage.du5
    public final du5 M(du5 du5Var) {
        if (this.l == du5Var) {
            return this;
        }
        return new rs8(this.c, this.j, this.h, this.i, du5Var, this.m, this.e, this.f, this.g);
    }

    @Override // defpackage.ou9, defpackage.du5
    public final du5 N(w1b w1bVar) {
        du5 du5Var = this.l;
        if (w1bVar == du5Var.f) {
            return this;
        }
        return new rs8(this.c, this.j, this.h, this.i, du5Var.Q(w1bVar), this.m, this.e, this.f, this.g);
    }

    @Override // defpackage.ou9, defpackage.du5
    public final du5 Q(Object obj) {
        if (obj == this.f) {
            return this;
        }
        return new rs8(this.c, this.j, this.h, this.i, this.l, this.m, this.e, obj, this.g);
    }

    @Override // defpackage.ou9, defpackage.du5
    public final du5 R(Object obj) {
        if (obj == this.e) {
            return this;
        }
        return new rs8(this.c, this.j, this.h, this.i, this.l, this.m, obj, this.f, this.g);
    }

    @Override // defpackage.ou9, defpackage.h0b
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

    @Override // defpackage.ou9
    /* renamed from: W */
    public final ou9 Q(Object obj) {
        if (obj == this.f) {
            return this;
        }
        return new rs8(this.c, this.j, this.h, this.i, this.l, this.m, this.e, obj, this.g);
    }

    @Override // defpackage.ou9
    /* renamed from: X */
    public final ou9 R(Object obj) {
        if (obj == this.e) {
            return this;
        }
        return new rs8(this.c, this.j, this.h, this.i, this.l, this.m, obj, this.f, this.g);
    }

    @Override // defpackage.ou9
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final rs8 P() {
        if (this.g) {
            return this;
        }
        return new rs8(this.c, this.j, this.h, this.i, this.l.P(), this.m, this.e, this.f, true);
    }

    @Override // defpackage.ou9, defpackage.du5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != rs8.class) {
            return false;
        }
        rs8 rs8Var = (rs8) obj;
        if (rs8Var.c != this.c) {
            return false;
        }
        return this.l.equals(rs8Var.l);
    }

    @Override // defpackage.du5, defpackage.vu7
    public final du5 j() {
        return this.l;
    }

    @Override // defpackage.vu7
    public final boolean m() {
        return true;
    }

    @Override // defpackage.ou9
    public final String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("[reference type, class ");
        sb.append(T());
        sb.append('<');
        sb.append(this.l);
        sb.append(">]");
        return sb.toString();
    }

    @Override // defpackage.du5
    public final du5 x() {
        return this.l;
    }

    @Override // defpackage.ou9, defpackage.du5
    public final StringBuilder y(StringBuilder sb) {
        h0b.S(this.c, sb, true);
        return sb;
    }

    @Override // defpackage.ou9, defpackage.du5
    public final StringBuilder z(StringBuilder sb) {
        h0b.S(this.c, sb, false);
        sb.append('<');
        StringBuilder z = this.l.z(sb);
        z.append(">;");
        return z;
    }
}
