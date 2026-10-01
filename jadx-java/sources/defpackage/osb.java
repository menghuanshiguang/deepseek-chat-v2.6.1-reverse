package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class osb implements nsb {
    public final mz7 a;

    public final boolean equals(Object obj) {
        if (obj instanceof osb) {
            if (!gr5.b(this.a, ((osb) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mz7 mz7Var = this.a;
        if (mz7Var == null) {
            return 0;
        }
        return mz7Var.hashCode();
    }

    public final String toString() {
        return "PainterDelegate(painter=" + this.a + ")";
    }
}
