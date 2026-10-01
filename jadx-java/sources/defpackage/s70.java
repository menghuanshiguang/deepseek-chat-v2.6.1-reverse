package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s70 {
    public final Object a;
    public final h70 b;
    public final so8 c;

    public s70(Object obj, h70 h70Var, so8 so8Var) {
        this.a = obj;
        this.b = h70Var;
        this.c = so8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s70) {
            s70 s70Var = (s70) obj;
            h70 h70Var = s70Var.b;
            h70 h70Var2 = this.b;
            if (gr5.b(h70Var2, h70Var) && h70Var2.a(this.a, s70Var.a) && gr5.b(this.c, s70Var.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        h70 h70Var = this.b;
        return this.c.hashCode() + ((h70Var.b(this.a) + (h70Var.hashCode() * 31)) * 31);
    }
}
