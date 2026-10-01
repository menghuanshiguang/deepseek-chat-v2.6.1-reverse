package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fv6 {
    public final uy2 a;
    public final uy2 b;
    public final List c;

    public fv6(uy2 uy2Var, uy2 uy2Var2, List list) {
        this.a = uy2Var;
        this.b = uy2Var2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        fv6 fv6Var;
        if (obj instanceof fv6) {
            fv6Var = (fv6) obj;
        } else {
            fv6Var = null;
        }
        if (fv6Var == null || !gr5.b(this.a, fv6Var.a) || !gr5.b(this.b, fv6Var.b) || !gr5.b(this.c, fv6Var.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 37)) * 37);
    }
}
