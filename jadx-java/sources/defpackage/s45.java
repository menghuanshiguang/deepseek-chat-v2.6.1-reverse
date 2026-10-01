package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s45 {
    public final ap0 a;
    public final r45 b;
    public final qm4 c;

    public s45(ap0 ap0Var, r45 r45Var, qm4 qm4Var) {
        this.a = ap0Var;
        this.b = r45Var;
        this.c = qm4Var;
        if (ap0Var.b() == 0 && ap0Var.a() == 0) {
            nl9.s("Bounds must be non zero");
            throw null;
        }
        if (ap0Var.a != 0 && ap0Var.b != 0) {
            nl9.s("Bounding rectangle must start at the top or left window edge for folding features");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (s45.class.equals(cls)) {
            s45 s45Var = (s45) obj;
            if (this.a.equals(s45Var.a) && this.b == s45Var.b && this.c == s45Var.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return s45.class.getSimpleName() + " { " + this.a + ", type=" + this.b + ", state=" + this.c + " }";
    }
}
