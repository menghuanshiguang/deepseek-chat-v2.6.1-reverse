package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = gna.class)
/* loaded from: classes3.dex */
public final class kj3 extends lj3 {
    public static final jj3 Companion = new Object();
    public final long b;
    public final String c;
    public final long d;

    public kj3(long j) {
        this.b = j;
        if (j > 0) {
            if (j % 3600000000000L == 0) {
                this.c = "HOUR";
                this.d = j / 3600000000000L;
                return;
            }
            if (j % 60000000000L == 0) {
                this.c = "MINUTE";
                this.d = j / 60000000000L;
                return;
            }
            if (j % 1000000000 == 0) {
                this.c = "SECOND";
                this.d = j / 1000000000;
                return;
            } else if (j % 1000000 == 0) {
                this.c = "MILLISECOND";
                this.d = j / 1000000;
                return;
            } else if (j % 1000 == 0) {
                this.c = "MICROSECOND";
                this.d = j / 1000;
                return;
            } else {
                this.c = "NANOSECOND";
                this.d = j;
                return;
            }
        }
        t00.h(bv6.w(j, "Unit duration must be positive, but was ", " ns."));
        throw null;
    }

    public final kj3 b(int i) {
        return new kj3(fr5.d0(this.b, i));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kj3) {
                if (this.b != ((kj3) obj).b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.b;
        return ((int) j) ^ ((int) (j >> 32));
    }

    public final String toString() {
        long j = this.d;
        String str = this.c;
        if (j == 1) {
            return str;
        }
        return j + '-' + str;
    }
}
