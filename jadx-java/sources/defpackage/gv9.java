package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gv9 {
    public static final gv9 c;
    public final vu3 a;
    public final vu3 b;

    static {
        uu3 uu3Var = uu3.a;
        c = new gv9(uu3Var, uu3Var);
    }

    public gv9(vu3 vu3Var, vu3 vu3Var2) {
        this.a = vu3Var;
        this.b = vu3Var2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gv9) {
                gv9 gv9Var = (gv9) obj;
                if (!this.a.equals(gv9Var.a) || !this.b.equals(gv9Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }
}
