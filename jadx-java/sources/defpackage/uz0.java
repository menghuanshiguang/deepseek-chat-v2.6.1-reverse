package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uz0 {
    public final n51 a;
    public final long b;
    public final long c;
    public final Double d;
    public final int e;
    public final int f;
    public final tz0 g;

    public uz0(n51 n51Var, long j, long j2, Double d, int i, int i2, tz0 tz0Var) {
        this.a = n51Var;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = i;
        this.f = i2;
        this.g = tz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz0)) {
            return false;
        }
        uz0 uz0Var = (uz0) obj;
        if (gr5.b(this.a, uz0Var.a) && c14.f(this.b, uz0Var.b) && c14.f(this.c, uz0Var.c) && gr5.b(this.d, uz0Var.d) && this.e == uz0Var.e && this.f == uz0Var.f && gr5.b(this.g, uz0Var.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int k = (c14.k(this.c) + ((c14.k(this.b) + (this.a.hashCode() * 31)) * 31)) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return this.g.hashCode() + ((((((k + hashCode) * 31) + this.e) * 31) + this.f) * 31);
    }

    public final String toString() {
        return "CallEndSummary(context=" + this.a + ", duration=" + c14.o(this.b) + ", backgroundDuration=" + c14.o(this.c) + ", packetLossRateAverage=" + this.d + ", reconnectCount=" + this.e + ", reconnectSuccessCount=" + this.f + ", reason=" + this.g + ")";
    }
}
