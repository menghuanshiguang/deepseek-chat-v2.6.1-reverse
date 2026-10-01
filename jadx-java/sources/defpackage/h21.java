package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h21 {
    public final int a;
    public final int b;

    public h21(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h21)) {
            return false;
        }
        h21 h21Var = (h21) obj;
        if (this.a == h21Var.a && this.b == h21Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "SyncTarget(requestId=" + this.a + ", responseId=" + this.b + ")";
    }
}
