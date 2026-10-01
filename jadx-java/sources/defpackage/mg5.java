package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mg5 implements mc4 {
    public final ze5 a;
    public final boolean b;
    public final int c;

    public mg5(ze5 ze5Var, boolean z, int i) {
        this.a = ze5Var;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mg5) {
                mg5 mg5Var = (mg5) obj;
                if (!this.a.equals(mg5Var.a) || this.b != mg5Var.b || this.c != mg5Var.c) {
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
        return wa1.G(this.c) + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + iz1.z(this.c) + ')';
    }
}
