package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class u91 {
    public final ou4 a;

    public u91(ou4 ou4Var) {
        this.a = ou4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u91) && gr5.b(this.a, ((u91) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ou4 ou4Var = this.a;
        if (ou4Var == null) {
            return 0;
        }
        return ou4Var.hashCode();
    }

    public final String toString() {
        return "Callbacks(onClose=" + this.a + ')';
    }
}
