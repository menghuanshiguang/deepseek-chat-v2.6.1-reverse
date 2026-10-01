package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ex0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public ex0(long j, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex0)) {
            return false;
        }
        ex0 ex0Var = (ex0) obj;
        if (this.a == ex0Var.a && this.b == ex0Var.b && this.c == ex0Var.c && this.d == ex0Var.d && this.e == ex0Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31;
        long j = this.e;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "CalendarMonth(year=", this.b, ", month=", ", numberOfDays=");
        j.append(this.c);
        j.append(", daysFromStartOfWeekToFirstOfMonth=");
        j.append(this.d);
        j.append(", startUtcTimeMillis=");
        return bv6.x(this.e, ")", j);
    }
}
