package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qu3 extends ru3 {
    public final int a;
    public final int b;

    public qu3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qu3)) {
            return false;
        }
        qu3 qu3Var = (qu3) obj;
        if (this.a == qu3Var.a && this.b == qu3Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "RemoveRange(startIndex=" + this.a + ", endIndex=" + this.b + ")";
    }
}
