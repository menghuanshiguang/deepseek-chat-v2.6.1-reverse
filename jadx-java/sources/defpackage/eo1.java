package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eo1 {
    public final lm0 a;
    public final ou4 b;
    public final we4 c;
    public final boolean d;

    public eo1(lm0 lm0Var, we4 we4Var, ou4 ou4Var, boolean z) {
        this.a = lm0Var;
        this.b = ou4Var;
        this.c = we4Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof eo1) {
                eo1 eo1Var = (eo1) obj;
                if (!this.a.equals(eo1Var.a) || !this.b.equals(eo1Var.b) || !gr5.b(this.c, eo1Var.c) || this.d != eo1Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChangeSize(alignment=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", animationSpec=");
        sb.append(this.c);
        sb.append(", clip=");
        return yq9.A(sb, this.d, ')');
    }
}
