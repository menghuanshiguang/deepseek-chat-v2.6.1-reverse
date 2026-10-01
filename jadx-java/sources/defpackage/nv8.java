package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nv8 extends ep7 {
    public final ep7 f;
    public final int g;

    public nv8(ep7 ep7Var, int i) {
        this.f = ep7Var;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nv8) {
            nv8 nv8Var = (nv8) obj;
            if (nv8Var.f.equals(this.f) && nv8Var.g == this.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + (this.g * 31);
    }
}
