package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ou9 extends h0b {
    private static final long serialVersionUID = 1;

    public ou9(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr) {
        super(cls, k0bVar, du5Var, du5VarArr, 0, null, null, false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ou9, h0b] */
    public static ou9 U(Class cls) {
        return new h0b(cls, null, null, null, 0, null, null, false);
    }

    @Override // defpackage.du5
    public final boolean H() {
        return false;
    }

    @Override // defpackage.du5
    public du5 L(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr) {
        return null;
    }

    @Override // defpackage.du5
    public du5 M(du5 du5Var) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContentType()");
    }

    @Override // defpackage.du5
    public du5 N(w1b w1bVar) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContenTypeHandler()");
    }

    @Override // defpackage.h0b
    public String T() {
        StringBuilder sb = new StringBuilder();
        Class cls = this.c;
        sb.append(cls.getName());
        k0b k0bVar = this.j;
        int length = k0bVar.b.length;
        if (length > 0 && cls.getTypeParameters().length == length) {
            sb.append('<');
            for (int i = 0; i < length; i++) {
                du5 d = k0bVar.d(i);
                if (i > 0) {
                    sb.append(',');
                }
                sb.append(((h0b) d).T());
            }
            sb.append('>');
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ou9, h0b] */
    @Override // defpackage.du5
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public ou9 P() {
        if (this.g) {
            return this;
        }
        return new h0b(this.c, this.j, this.h, this.i, 0, this.e, this.f, true);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ou9, h0b] */
    @Override // defpackage.du5
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public ou9 Q(Object obj) {
        if (this.f == obj) {
            return this;
        }
        return new h0b(this.c, this.j, this.h, this.i, 0, this.e, obj, this.g);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ou9, h0b] */
    @Override // defpackage.du5
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public ou9 R(Object obj) {
        if (obj == this.e) {
            return this;
        }
        return new h0b(this.c, this.j, this.h, this.i, 0, obj, this.f, this.g);
    }

    @Override // defpackage.du5
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        ou9 ou9Var = (ou9) obj;
        if (ou9Var.c != this.c) {
            return false;
        }
        return this.j.equals(ou9Var.j);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("[simple type, class ");
        sb.append(T());
        sb.append(']');
        return sb.toString();
    }

    @Override // defpackage.du5
    public StringBuilder y(StringBuilder sb) {
        h0b.S(this.c, sb, true);
        return sb;
    }

    @Override // defpackage.du5
    public StringBuilder z(StringBuilder sb) {
        h0b.S(this.c, sb, false);
        k0b k0bVar = this.j;
        int length = k0bVar.b.length;
        if (length > 0) {
            sb.append('<');
            for (int i = 0; i < length; i++) {
                sb = k0bVar.d(i).z(sb);
            }
            sb.append('>');
        }
        sb.append(';');
        return sb;
    }

    public ou9(Class cls) {
        this(cls, k0b.g, null, null);
    }
}
