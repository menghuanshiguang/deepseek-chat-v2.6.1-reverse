package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nh5 {
    public final int a;
    public final tp5 b;

    public nh5(int i, tp5 tp5Var) {
        this.a = i;
        this.b = tp5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nh5) {
                nh5 nh5Var = (nh5) obj;
                if (this.a == nh5Var.a && this.b.equals(nh5Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ImageRegionTile(sampleSize=" + oq3.E(this.a, "ImageSampleSize(size=", ")") + ", bounds=" + this.b + ")";
    }
}
