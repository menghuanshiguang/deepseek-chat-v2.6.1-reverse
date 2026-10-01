package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lz7 {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final boolean d;

    public lz7(long j, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz7)) {
            return false;
        }
        lz7 lz7Var = (lz7) obj;
        if (this.a == lz7Var.a && this.b == lz7Var.b && this.c == lz7Var.c && this.d == lz7Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        long j = this.c;
        int i5 = (((i4 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        return "PaginationScrollSnapshot(isAtBottom=" + this.a + ", contentExceedsViewport=" + this.b + ", upwardDragSignal=" + this.c + ", isLastUserDragUp=" + this.d + ")";
    }
}
