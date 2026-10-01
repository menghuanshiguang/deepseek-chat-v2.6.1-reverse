package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class np8 {
    public final rr8 a;
    public final lp8 b;

    public np8(rr8 rr8Var, lp8 lp8Var) {
        this.a = rr8Var;
        this.b = lp8Var;
    }

    public final rr8 a() {
        lp8 lp8Var = this.b;
        long j = lp8Var.b;
        long j2 = lp8Var.d;
        rr8 rr8Var = this.a;
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i) * rr8Var.a;
        int i2 = (int) (j2 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i2) + intBitsToFloat;
        float intBitsToFloat3 = Float.intBitsToFloat(i2) + (Float.intBitsToFloat(i) * rr8Var.c);
        int i3 = (int) (j & 4294967295L);
        int i4 = (int) (j2 & 4294967295L);
        return new rr8(intBitsToFloat2, Float.intBitsToFloat(i4) + (Float.intBitsToFloat(i3) * rr8Var.b), intBitsToFloat3, Float.intBitsToFloat(i4) + (Float.intBitsToFloat(i3) * rr8Var.d));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof np8) {
                np8 np8Var = (np8) obj;
                if (!this.a.equals(np8Var.a) || !gr5.b(this.b, np8Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CoordinateSpaceConverter(unscaledContentBounds=" + this.a + ", transformation=" + this.b + ")";
    }
}
