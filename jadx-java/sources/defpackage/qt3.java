package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qt3 implements rt3 {
    public final long a;
    public final int b;

    public qt3(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qt3) {
                qt3 qt3Var = (qt3) obj;
                if (this.a != qt3Var.a || this.b != qt3Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return wa1.G(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder B = yq9.B(this.a, "Redial(previousCallId=", ", feedback=");
        B.append(bv6.D(this.b));
        B.append(")");
        return B.toString();
    }
}
