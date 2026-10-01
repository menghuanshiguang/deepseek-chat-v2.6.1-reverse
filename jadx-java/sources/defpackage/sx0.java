package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sx0 implements xx0 {
    public final o80 a;

    public sx0(o80 o80Var) {
        this.a = o80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sx0) && gr5.b(this.a, ((sx0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Acquiring(controller=" + this.a + ")";
    }
}
