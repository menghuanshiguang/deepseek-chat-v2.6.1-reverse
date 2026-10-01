package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class na9 {
    public final ja9 a;
    public final ca9 b;

    public na9(ja9 ja9Var, ca9 ca9Var) {
        this.a = ja9Var;
        this.b = ca9Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof na9) {
                na9 na9Var = (na9) obj;
                if (!gr5.b(this.a, na9Var.a) || !this.b.equals(na9Var.b)) {
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
        return "ScrollbarModel(input=" + this.a + ", geometry=" + this.b + ")";
    }
}
