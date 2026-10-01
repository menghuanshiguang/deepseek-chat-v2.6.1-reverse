package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ag9 {
    public final int a;
    public final int b;

    public ag9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag9)) {
            return false;
        }
        ag9 ag9Var = (ag9) obj;
        if (this.a == ag9Var.a && this.b == ag9Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return tq0.h("Invalid(expected=", k3b.a(this.a), ", got=", k3b.a(this.b), ")");
    }
}
