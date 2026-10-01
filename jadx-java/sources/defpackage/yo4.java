package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yo4 {
    public final ro4 a;
    public final String b;
    public final qo4 c;
    public final int d;
    public final long e;

    public yo4(ro4 ro4Var, String str, qo4 qo4Var, int i, long j) {
        this.a = ro4Var;
        this.b = str;
        this.c = qo4Var;
        this.d = i;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo4)) {
            return false;
        }
        yo4 yo4Var = (yo4) obj;
        if (gr5.b(this.a, yo4Var.a) && gr5.b(this.b, yo4Var.b) && gr5.b(this.c, yo4Var.c) && this.d == yo4Var.d && this.e == yo4Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.c.hashCode() + yq9.o(this.a.hashCode() * 31, 31, this.b)) * 31) + this.d) * 31;
        long j = this.e;
        return hashCode + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForegroundServiceSnapshot(host=");
        sb.append(this.a);
        sb.append(", primaryRequestId=");
        sb.append(this.b);
        sb.append(", notification=");
        sb.append(this.c);
        sb.append(", activeRequestCount=");
        sb.append(this.d);
        sb.append(", primaryRequestGeneration=");
        return bv6.x(this.e, ")", sb);
    }
}
