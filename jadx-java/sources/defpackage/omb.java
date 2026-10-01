package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class omb {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public omb(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omb)) {
            return false;
        }
        omb ombVar = (omb) obj;
        if (this.a == ombVar.a && this.b == ombVar.b && this.c == ombVar.c && this.d == ombVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "WindowCornerRadii(topLeftPx=", this.b, ", topRightPx=", ", bottomLeftPx=");
        j.append(this.c);
        j.append(", bottomRightPx=");
        j.append(this.d);
        j.append(")");
        return j.toString();
    }
}
