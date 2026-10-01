package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lwa {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final long f;
    public final long g;

    public lwa(long j, long j2, long j3, long j4, int i, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = i;
        this.f = j5;
        this.g = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwa)) {
            return false;
        }
        lwa lwaVar = (lwa) obj;
        if (this.a == lwaVar.a && this.b == lwaVar.b && this.c == lwaVar.c && this.d == lwaVar.d && this.e == lwaVar.e && this.f == lwaVar.f && this.g == lwaVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (((i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.e) * 31;
        long j5 = this.f;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.g;
        return i4 + ((int) ((j6 >>> 32) ^ j6));
    }

    public final String toString() {
        StringBuilder B = yq9.B(this.a, "TtsClientConfig(connectTimeoutMs=", ", prebufferMs=");
        B.append(this.b);
        B.append(", resumeBufferMs=");
        B.append(this.c);
        B.append(", underrunTimeoutMs=");
        B.append(this.d);
        B.append(", resumeMaxTimes=");
        B.append(this.e);
        B.append(", resumeMaxTimeMs=");
        B.append(this.f);
        B.append(", resumeIntervalMs=");
        return bv6.x(this.g, ")", B);
    }
}
