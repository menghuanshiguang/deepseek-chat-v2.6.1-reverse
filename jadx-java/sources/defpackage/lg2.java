package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lg2 implements mg2 {
    public final mr a;
    public final int b;
    public final int c;
    public final int d;
    public final xh2 e;

    public lg2(mr mrVar, int i, int i2, int i3, xh2 xh2Var) {
        this.a = mrVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = xh2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg2)) {
            return false;
        }
        lg2 lg2Var = (lg2) obj;
        if (gr5.b(this.a, lg2Var.a) && this.b == lg2Var.b && this.c == lg2Var.c && this.d == lg2Var.d && gr5.b(this.e, lg2Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31;
        xh2 xh2Var = this.e;
        if (xh2Var == null) {
            hashCode = 0;
        } else {
            hashCode = xh2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
