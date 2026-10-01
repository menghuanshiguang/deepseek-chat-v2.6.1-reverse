package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xca {
    public final u80 a;
    public final b48 b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public xca(u80 u80Var, b48 b48Var, long j, long j2, long j3, long j4) {
        this.a = u80Var;
        this.b = b48Var;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xca)) {
            return false;
        }
        xca xcaVar = (xca) obj;
        if (gr5.b(this.a, xcaVar.a) && gr5.b(this.b, xcaVar.b) && this.c == xcaVar.c && this.d == xcaVar.d && this.e == xcaVar.e && this.f == xcaVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        return "TTSPlaybackConfig(audio=" + this.a + ", payload=" + this.b + ", prebufferMs=" + this.c + ", resumeBufferMs=" + this.d + ", tickIntervalMs=" + this.e + ", underrunTimeoutMs=" + this.f + ")";
    }
}
