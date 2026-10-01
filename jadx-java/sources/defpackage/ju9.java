package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ju9 {
    public static final ju9 c = new ju9(null, null, 63);
    public final mu4 a;
    public final mu4 b;

    public ju9(mu4 mu4Var, mu4 mu4Var2, int i) {
        mu4Var = (i & 1) != 0 ? null : mu4Var;
        mu4Var2 = (i & 4) != 0 ? null : mu4Var2;
        this.a = mu4Var;
        this.b = mu4Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ju9) {
            ju9 ju9Var = (ju9) obj;
            if (this.a == ju9Var.a && this.b == ju9Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        mu4 mu4Var = this.a;
        if (mu4Var != null) {
            i = mu4Var.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 961;
        mu4 mu4Var2 = this.b;
        if (mu4Var2 != null) {
            i2 = mu4Var2.hashCode();
        }
        return (i3 + i2) * 29791;
    }
}
