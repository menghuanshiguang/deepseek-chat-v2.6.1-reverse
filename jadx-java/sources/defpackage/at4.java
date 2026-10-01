package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class at4 {
    public final long a;
    public final long b;
    public final boolean c;

    public /* synthetic */ at4() {
        this(0L, 0L, true);
    }

    public static at4 a(at4 at4Var, long j, long j2, boolean z, int i) {
        if ((i & 1) != 0) {
            j = at4Var.a;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = at4Var.b;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            z = at4Var.c;
        }
        at4Var.getClass();
        return new at4(j3, j4, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof at4) {
                at4 at4Var = (at4) obj;
                if (!pp5.b(this.a, at4Var.a) || !xp5.b(this.b, at4Var.b) || this.c != at4Var.c) {
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
        int c = (xp5.c(this.b) + (pp5.c(this.a) * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        return wa1.x(tq0.k("ThumbnailInfo(positon=", pp5.f(this.a), ", size=", xp5.d(this.b), ", fullyVisible="), this.c, ")");
    }

    public at4(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }
}
