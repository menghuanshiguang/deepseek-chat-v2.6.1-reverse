package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ye5 {
    public static final xe5 Companion = new Object();
    public final String a;
    public final te5 b;

    public /* synthetic */ ye5(int i, String str, te5 te5Var) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = null;
                return;
            } else {
                this.b = te5Var;
                return;
            }
        }
        cx7.C(i, 1, we5.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye5)) {
            return false;
        }
        ye5 ye5Var = (ye5) obj;
        if (gr5.b(this.a, ye5Var.a) && gr5.b(this.b, ye5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        te5 te5Var = this.b;
        if (te5Var == null) {
            hashCode = 0;
        } else {
            hashCode = te5Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Image(url=" + this.a + ", tint=" + this.b + ")";
    }
}
