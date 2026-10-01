package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rc3 implements sc3 {
    public final ax3 a;
    public final ax3 b;
    public final ax3 c;

    public rc3(ax3 ax3Var, ax3 ax3Var2, ax3 ax3Var3) {
        this.a = ax3Var;
        this.b = ax3Var2;
        this.c = ax3Var3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rc3) {
                rc3 rc3Var = (rc3) obj;
                if (!this.a.equals(rc3Var.a) || !this.b.equals(rc3Var.b) || !this.c.equals(rc3Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c.a) + oq3.A(oq3.A(38347, 31, this.a.a), 31, this.b.a);
    }

    public final String toString() {
        return "CornerOnly(drawBorder=false, handleLength=" + this.a + ", handleStrokeWidth=" + this.b + ", handleCornerRadius=" + this.c + ")";
    }
}
