package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ao6 {
    public final zn6 a;

    public ao6(zn6 zn6Var) {
        this.a = zn6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ao6) && gr5.b(this.a, ((ao6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zn6 zn6Var = this.a;
        if (zn6Var == null) {
            return 0;
        }
        return zn6Var.hashCode();
    }
}
