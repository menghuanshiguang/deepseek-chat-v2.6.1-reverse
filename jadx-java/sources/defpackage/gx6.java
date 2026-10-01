package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gx6 {
    public final ze5 a;
    public final Map b;

    public gx6(ze5 ze5Var, Map map) {
        this.a = ze5Var;
        this.b = qk7.V(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gx6) {
            gx6 gx6Var = (gx6) obj;
            if (gr5.b(this.a, gx6Var.a) && gr5.b(this.b, gx6Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(image=" + this.a + ", extras=" + this.b + ')';
    }
}
