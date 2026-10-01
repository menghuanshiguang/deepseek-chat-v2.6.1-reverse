package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ve0 {
    public final bf0 a;
    public final int b;

    public ve0(bf0 bf0Var, int i) {
        this.a = bf0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ve0) {
                ve0 ve0Var = (ve0) obj;
                if (this.a.equals(ve0Var.a) && this.b == ve0Var.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("In{packet=");
        sb.append(this.a);
        sb.append(", jpegQuality=");
        return wa1.w(sb, this.b, "}");
    }
}
