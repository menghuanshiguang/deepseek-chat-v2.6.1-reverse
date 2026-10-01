package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tz7 {
    public final yf a;
    public final int b;
    public final int c;

    public tz7(yf yfVar, int i, int i2) {
        this.a = yfVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tz7) {
                tz7 tz7Var = (tz7) obj;
                if (this.a == tz7Var.a && this.b == tz7Var.b && this.c == tz7Var.c) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return yq9.z(sb, this.c, ')');
    }
}
