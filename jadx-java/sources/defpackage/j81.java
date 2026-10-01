package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j81 implements k81 {
    public final int a;

    public j81(int i) {
        this.a = i;
    }

    @Override // defpackage.k81
    public final /* bridge */ String a(yx4 yx4Var) {
        return tq0.c(this, yx4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j81) && this.a == ((j81) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return oq3.E(this.a, "Resource(id=", ")");
    }
}
