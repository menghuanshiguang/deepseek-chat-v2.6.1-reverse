package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yq7 extends fh7 {
    public final tg0 c;
    public final ph6 d;

    public yq7(tg0 tg0Var, ph6 ph6Var) {
        this.c = tg0Var;
        this.d = ph6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq7)) {
            return false;
        }
        yq7 yq7Var = (yq7) obj;
        if (gr5.b(this.c, yq7Var.c) && gr5.b(this.d, yq7Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        ph6 ph6Var = this.d;
        if (ph6Var == null) {
            hashCode = 0;
        } else {
            hashCode = ph6Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.c + ", owner=" + this.d + ')';
    }
}
