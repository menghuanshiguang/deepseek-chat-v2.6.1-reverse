package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l88 {
    public final fq8 a;

    public /* synthetic */ l88(fq8 fq8Var) {
        this.a = fq8Var;
    }

    public static final rr8 a(fq8 fq8Var) {
        op8 op8Var = fq8Var.h;
        m0a m0aVar = (m0a) op8Var.c.getValue();
        if (!lu7.q(m0aVar)) {
            m0aVar = null;
        }
        if (m0aVar == null) {
            return null;
        }
        return op8Var.c(m0aVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l88) {
            if (!gr5.b(this.a, ((l88) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlaceholderBoundsProvider(placeholderState=" + this.a + ")";
    }
}
