package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vv9 {
    public final ou4 a;
    public final we4 b;

    public vv9(ou4 ou4Var, we4 we4Var) {
        this.a = ou4Var;
        this.b = we4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vv9) {
                vv9 vv9Var = (vv9) obj;
                if (!this.a.equals(vv9Var.a) || !gr5.b(this.b, vv9Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
