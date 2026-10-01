package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v11 {
    public final a11 a;
    public final List b;

    public v11(a11 a11Var, List list) {
        this.a = a11Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v11)) {
            return false;
        }
        v11 v11Var = (v11) obj;
        if (gr5.b(this.a, v11Var.a) && gr5.b(this.b, v11Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CallFlowTransition(flow=" + this.a + ", effects=" + this.b + ")";
    }

    public /* synthetic */ v11(a11 a11Var) {
        this(a11Var, z54.a);
    }
}
