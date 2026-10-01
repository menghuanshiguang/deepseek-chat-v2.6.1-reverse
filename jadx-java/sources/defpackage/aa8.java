package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aa8 {
    public final int a;
    public final long b;

    public aa8(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa8)) {
            return false;
        }
        aa8 aa8Var = (aa8) obj;
        if (this.a == aa8Var.a && this.b == aa8Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "Mark(seq=" + k3b.a(this.a) + ", frame=" + this.b + ")";
    }
}
