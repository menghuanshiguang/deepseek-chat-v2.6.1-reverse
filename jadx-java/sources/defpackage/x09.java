package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x09 {
    public final long a;
    public final w09 b;

    public x09(long j, w09 w09Var) {
        this.a = j;
        this.b = w09Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x09)) {
            return false;
        }
        x09 x09Var = (x09) obj;
        if (gx2.c(this.a, x09Var.a) && gr5.b(this.b, x09Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = gx2.i;
        int a = p3b.a(this.a) * 31;
        w09 w09Var = this.b;
        if (w09Var != null) {
            i = w09Var.hashCode();
        } else {
            i = 0;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleConfiguration(color=");
        ln5.t(this.a, ", rippleAlpha=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
