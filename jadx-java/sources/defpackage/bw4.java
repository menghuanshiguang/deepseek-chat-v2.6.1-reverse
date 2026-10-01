package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bw4 {
    public final aw4 a;
    public final int b;

    public bw4(aw4 aw4Var, int i) {
        this.a = aw4Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bw4) {
                bw4 bw4Var = (bw4) obj;
                if (!this.a.equals(bw4Var.a) || this.b != bw4Var.b) {
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
        StringBuilder sb = new StringBuilder("KindWithArity(kind=");
        sb.append(this.a);
        sb.append(", arity=");
        return yq9.z(sb, this.b, ')');
    }
}
