package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u29 {
    public final i77 a;
    public final String b;
    public int c;

    public u29(i77 i77Var, String str, int i) {
        this.a = (i & 1) != 0 ? null : i77Var;
        this.b = str;
        this.c = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u29) {
                u29 u29Var = (u29) obj;
                if (!gr5.b(this.a, u29Var.a) || !this.b.equals(u29Var.b) || this.c != u29Var.c) {
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
        i77 i77Var = this.a;
        if (i77Var == null) {
            hashCode = 0;
        } else {
            hashCode = i77Var.hashCode();
        }
        return yq9.o(hashCode * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        int i = this.c;
        StringBuilder sb = new StringBuilder("RuleOptions(rule=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", position=");
        return wa1.w(sb, i, ")");
    }
}
