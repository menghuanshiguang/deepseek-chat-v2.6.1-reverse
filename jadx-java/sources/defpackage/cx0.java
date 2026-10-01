package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cx0 implements Comparable {
    public final int a;
    public final int b;
    public final int c;
    public final long d;

    public cx0(int i, int i2, int i3, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return gr5.n(this.d, ((cx0) obj).d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx0)) {
            return false;
        }
        cx0 cx0Var = (cx0) obj;
        if (this.a == cx0Var.a && this.b == cx0Var.b && this.c == cx0Var.c && this.d == cx0Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        long j = this.d;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "CalendarDate(year=", this.b, ", month=", ", dayOfMonth=");
        j.append(this.c);
        j.append(", utcTimeMillis=");
        j.append(this.d);
        j.append(")");
        return j.toString();
    }
}
