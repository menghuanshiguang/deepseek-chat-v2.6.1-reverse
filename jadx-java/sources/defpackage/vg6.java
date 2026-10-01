package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vg6 {
    public final u78 a;
    public final ug6 b;

    public vg6(u78 u78Var, ug6 ug6Var) {
        this.a = u78Var;
        this.b = ug6Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vg6) {
                vg6 vg6Var = (vg6) obj;
                if (!this.a.equals(vg6Var.a) || !this.b.equals(vg6Var.b)) {
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
        return "LensProbe(info=" + this.a + ", optics=" + this.b + ")";
    }
}
