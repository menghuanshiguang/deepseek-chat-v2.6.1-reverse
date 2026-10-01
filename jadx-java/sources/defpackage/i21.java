package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i21 implements l21 {
    public final String a;
    public final int b;

    public i21(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i21) {
                i21 i21Var = (i21) obj;
                if (!gr5.b(this.a, i21Var.a) || this.b != i21Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return wa1.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder y = wa1.y("HardStop(sessionId=", this.a, ", reason=");
        y.append(tq0.t(this.b));
        y.append(")");
        return y.toString();
    }
}
