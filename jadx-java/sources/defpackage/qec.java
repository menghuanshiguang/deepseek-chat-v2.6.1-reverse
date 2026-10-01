package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qec {
    public final long a;
    public final long b;
    public final long c;
    public final int d;
    public final String e;

    public qec(long j, long j2, long j3, int i, String str) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = i;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qec) {
                qec qecVar = (qec) obj;
                if (this.a != qecVar.a || this.b != qecVar.b || this.c != qecVar.c || this.d != qecVar.d || !gr5.b(this.e, qecVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i3 = (((i2 + ((int) ((j3 >>> 32) ^ j3))) * 31) + this.d) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder e = hp7.e("Network(requestStart=");
        e.append(this.a);
        e.append(", requestEnd=");
        e.append(this.b);
        e.append(", duration=");
        e.append(this.c);
        e.append(", httpStatus=");
        e.append(this.d);
        e.append(", error=");
        return iz1.r(e, this.e, ")");
    }
}
