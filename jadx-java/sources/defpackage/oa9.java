package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oa9 {
    public final double a;
    public final double b;
    public final double c;

    public oa9(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa9)) {
            return false;
        }
        oa9 oa9Var = (oa9) obj;
        if (Double.compare(this.a, oa9Var.a) == 0 && Double.compare(this.b, oa9Var.b) == 0 && Double.compare(this.c, oa9Var.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        return i + ((int) ((doubleToLongBits3 >>> 32) ^ doubleToLongBits3));
    }

    public final String toString() {
        return "ScrollbarScrollMetrics(offset=" + this.a + ", contentHeight=" + this.b + ", viewportHeight=" + this.c + ")";
    }
}
