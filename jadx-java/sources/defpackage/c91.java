package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c91 {
    public final int a;
    public final int b;
    public final int c;

    public c91(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c91)) {
            return false;
        }
        c91 c91Var = (c91) obj;
        if (this.a == c91Var.a && this.b == c91Var.b && this.c == c91Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return wa1.w(tq0.j(this.a, "CallVoicePalette(base=", this.b, ", flow=", ", highlight="), this.c, ")");
    }
}
