package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b81 {
    public final d31 a;
    public final int b;
    public final float c;

    public b81(d31 d31Var, int i, float f) {
        this.a = d31Var;
        this.b = i;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b81) {
                b81 b81Var = (b81) obj;
                if (!this.a.equals(b81Var.a) || this.b != b81Var.b || !ax3.c(this.c, b81Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        String e = ax3.e(this.c);
        StringBuilder sb = new StringBuilder("CallTransitionLayoutInfo(dragRegion=");
        sb.append(this.a);
        sb.append(", bottomFadeTransitionHeightPx=");
        sb.append(this.b);
        sb.append(", conversationBottomPadding=");
        return iz1.r(sb, e, ")");
    }
}
