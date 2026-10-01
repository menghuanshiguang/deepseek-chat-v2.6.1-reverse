package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x01 implements a11 {
    public final Object a;
    public final u61 b;

    public x01(Object obj, u61 u61Var) {
        this.a = obj;
        this.b = u61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x01)) {
            return false;
        }
        x01 x01Var = (x01) obj;
        if (gr5.b(this.a, x01Var.a) && gr5.b(this.b, x01Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InCall(owner=" + this.a + ", session=" + this.b + ")";
    }
}
