package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y01 implements a11 {
    public final Object a;
    public final u61 b;
    public final int c;

    public y01(Object obj, u61 u61Var, int i) {
        this.a = obj;
        this.b = u61Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y01) {
                y01 y01Var = (y01) obj;
                if (!gr5.b(this.a, y01Var.a) || !gr5.b(this.b, y01Var.b) || this.c != y01Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return wa1.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Recoverable(owner=" + this.a + ", session=" + this.b + ", reason=" + tq0.v(this.c) + ")";
    }
}
