package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ri5 {
    public final qi5 a;
    public final int b;

    public ri5(qi5 qi5Var, int i) {
        this.a = qi5Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ri5) {
                ri5 ri5Var = (ri5) obj;
                if (!this.a.equals(ri5Var.a) || this.b != ri5Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.a);
        sb.append(", configFlags=");
        return yq9.z(sb, this.b, ')');
    }
}
