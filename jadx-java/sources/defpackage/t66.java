package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t66 {
    public final Float a;
    public x24 b;

    public t66(Float f, x24 x24Var) {
        this.a = f;
        this.b = x24Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t66) {
            t66 t66Var = (t66) obj;
            if (t66Var.a.equals(this.a) && gr5.b(t66Var.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }
}
