package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qe0 {
    public final int a;
    public final int b;
    public final q91 c;

    public qe0(int i, int i2, q91 q91Var) {
        this.a = i;
        this.b = i2;
        this.c = q91Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qe0) {
            qe0 qe0Var = (qe0) obj;
            if (this.a == qe0Var.a && this.b == qe0Var.b && this.c == qe0Var.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        return "PendingSnapshot{jpegQuality=" + this.a + ", rotationDegrees=" + this.b + ", completer=" + this.c + "}";
    }
}
