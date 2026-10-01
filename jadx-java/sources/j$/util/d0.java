package j$.util;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class d0 {
    public static final d0 c = new d0();
    public final boolean a;
    public final long b;

    public d0() {
        this.a = false;
        this.b = 0L;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d0) {
                d0 d0Var = (d0) obj;
                boolean z = d0Var.a;
                boolean z2 = this.a;
                if (z2 && z) {
                    if (this.b == d0Var.b) {
                        return true;
                    }
                    return false;
                }
                if (z2 == z) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            long j = this.b;
            return (int) (j ^ (j >>> 32));
        }
        return 0;
    }

    public final String toString() {
        if (this.a) {
            return "OptionalLong[" + this.b + "]";
        }
        return "OptionalLong.empty";
    }

    public d0(long j) {
        this.a = true;
        this.b = j;
    }
}
