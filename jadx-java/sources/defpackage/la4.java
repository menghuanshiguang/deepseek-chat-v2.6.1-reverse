package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class la4 {
    public final Integer a;
    public final Integer b;
    public final Long c;
    public final Integer d;
    public final long e;

    public la4(Integer num, Integer num2, Long l, Integer num3, long j) {
        this.a = num;
        this.b = num2;
        this.c = l;
        this.d = num3;
        this.e = j;
    }

    public final Integer a() {
        int i;
        Integer num = this.a;
        if (num != null) {
            long intValue = num.intValue();
            Integer num2 = this.b;
            if (num2 != null) {
                i = num2.intValue();
            } else {
                i = 100;
            }
            return Integer.valueOf((int) ((intValue * i) / 100));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof la4)) {
            return false;
        }
        la4 la4Var = (la4) obj;
        if (gr5.b(this.a, la4Var.a) && gr5.b(this.b, la4Var.b) && gr5.b(this.c, la4Var.c) && gr5.b(this.d, la4Var.d) && this.e == la4Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 != null) {
            i = num3.hashCode();
        }
        long j = this.e;
        return ((i4 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExposureMetering(iso=");
        sb.append(this.a);
        sb.append(", postRawSensitivityBoost=");
        sb.append(this.b);
        sb.append(", exposureTimeNs=");
        sb.append(this.c);
        sb.append(", aeState=");
        sb.append(this.d);
        sb.append(", atNanos=");
        return bv6.x(this.e, ")", sb);
    }
}
