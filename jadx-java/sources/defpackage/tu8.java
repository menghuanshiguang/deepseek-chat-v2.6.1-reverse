package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tu8 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public tu8(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static tu8 a(tu8 tu8Var, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = tu8Var.a;
        }
        if ((i5 & 2) != 0) {
            i2 = tu8Var.b;
        }
        if ((i5 & 4) != 0) {
            i3 = tu8Var.c;
        }
        if ((i5 & 8) != 0) {
            i4 = tu8Var.d;
        }
        return new tu8(i, i2, i3, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu8)) {
            return false;
        }
        tu8 tu8Var = (tu8) obj;
        if (this.a == tu8Var.a && this.b == tu8Var.b && this.c == tu8Var.c && this.d == tu8Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "Region(left=", this.b, ", top=", ", right=");
        j.append(this.c);
        j.append(", bottom=");
        j.append(this.d);
        j.append(")");
        return j.toString();
    }
}
