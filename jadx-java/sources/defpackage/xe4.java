package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xe4 {
    public final int a;
    public final int b;
    public final int c;

    public xe4(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe4)) {
            return false;
        }
        xe4 xe4Var = (xe4) obj;
        if (this.a == xe4Var.a && this.b == xe4Var.b && this.c == xe4Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return wa1.w(tq0.j(this.a, "FirstScreenAnchorSnapshot(firstVisibleItemIndex=", this.b, ", firstVisibleItemScrollOffset=", ", totalItemsCount="), this.c, ")");
    }
}
