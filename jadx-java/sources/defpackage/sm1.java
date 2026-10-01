package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sm1 implements um1 {
    public final af5 a;
    public final boolean b;

    public sm1(af5 af5Var, boolean z) {
        this.a = af5Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sm1) {
                sm1 sm1Var = (sm1) obj;
                if (!gr5.b(this.a, sm1Var.a) || this.b != sm1Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "SingleTile(bitmap=" + this.a + ", truncated=" + this.b + ")";
    }
}
