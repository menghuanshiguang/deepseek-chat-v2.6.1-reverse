package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ou3 extends ru3 {
    public final int a;
    public final int b;
    public final int c;

    public ou3(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou3)) {
            return false;
        }
        ou3 ou3Var = (ou3) obj;
        if (this.a == ou3Var.a && this.b == ou3Var.b && this.c == ou3Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return wa1.w(tq0.j(this.a, "MoveRange(fromIndex=", this.b, ", toIndex=", ", itemCount="), this.c, ")");
    }
}
