package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hz6 {
    public yg5 a;
    public yg5 b;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hz6) {
                hz6 hz6Var = (hz6) obj;
                if (!gr5.b(this.a, hz6Var.a) || !gr5.b(this.b, hz6Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        yg5 yg5Var = this.a;
        int i = 0;
        if (yg5Var == null) {
            hashCode = 0;
        } else {
            hashCode = yg5Var.hashCode();
        }
        int i2 = hashCode * 31;
        yg5 yg5Var2 = this.b;
        if (yg5Var2 != null) {
            i = yg5Var2.hashCode();
        }
        return ((i2 + i) * 31) + 1544803905;
    }
}
