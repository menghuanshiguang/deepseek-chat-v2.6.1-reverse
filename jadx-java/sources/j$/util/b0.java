package j$.util;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class b0 {
    public static final b0 c = new b0();
    public final boolean a;
    public final double b;

    public b0() {
        this.a = false;
        this.b = Double.NaN;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b0) {
                b0 b0Var = (b0) obj;
                boolean z = b0Var.a;
                boolean z2 = this.a;
                if (z2 && z) {
                    if (Double.compare(this.b, b0Var.b) == 0) {
                        return true;
                    }
                    return false;
                }
                if (z2 == z) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            long doubleToLongBits = Double.doubleToLongBits(this.b);
            return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        }
        return 0;
    }

    public final String toString() {
        if (this.a) {
            return "OptionalDouble[" + this.b + "]";
        }
        return "OptionalDouble.empty";
    }

    public b0(double d) {
        this.a = true;
        this.b = d;
    }
}
