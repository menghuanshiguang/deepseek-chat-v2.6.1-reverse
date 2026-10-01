package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i70 {
    public final so8 a;
    public final th5 b;
    public final h70 c;

    public i70(so8 so8Var, th5 th5Var, h70 h70Var) {
        this.a = so8Var;
        this.b = th5Var;
        this.c = h70Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i70) {
                i70 i70Var = (i70) obj;
                if (gr5.b(this.a, i70Var.a)) {
                    h70 h70Var = i70Var.c;
                    h70 h70Var2 = this.c;
                    if (gr5.b(h70Var2, h70Var) && h70Var2.a(this.b, i70Var.b)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        h70 h70Var = this.c;
        return h70Var.b(this.b) + ((h70Var.hashCode() + hashCode) * 31);
    }

    public final String toString() {
        return "Input(imageLoader=" + this.a + ", request=" + this.b + ", modelEqualityDelegate=" + this.c + ")";
    }
}
