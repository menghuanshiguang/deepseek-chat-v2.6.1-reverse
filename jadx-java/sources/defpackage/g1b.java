package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g1b {
    public final int a;
    public final Class b;
    public final du5 c;
    public final boolean d;

    public g1b(Class cls, boolean z) {
        int hashCode;
        this.b = cls;
        this.c = null;
        this.d = z;
        if (z) {
            hashCode = cls.getName().hashCode() + 1;
        } else {
            hashCode = cls.getName().hashCode();
        }
        this.a = hashCode;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj.getClass() == g1b.class) {
                    g1b g1bVar = (g1b) obj;
                    if (g1bVar.d == this.d) {
                        Class cls = this.b;
                        if (cls != null) {
                            if (g1bVar.b == cls) {
                                return true;
                            }
                            return false;
                        }
                        return this.c.equals(g1bVar.c);
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        boolean z = this.d;
        Class cls = this.b;
        if (cls != null) {
            return "{class: " + cls.getName() + ", typed? " + z + "}";
        }
        return "{type: " + this.c + ", typed? " + z + "}";
    }

    public g1b(du5 du5Var) {
        this.c = du5Var;
        this.b = null;
        this.d = false;
        this.a = du5Var.d - 1;
    }
}
