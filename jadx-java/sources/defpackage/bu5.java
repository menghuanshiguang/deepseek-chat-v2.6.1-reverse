package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bu5 {
    public final is2 a;
    public final is2 b;
    public final is2 c;

    public bu5(is2 is2Var, is2 is2Var2, is2 is2Var3) {
        this.a = is2Var;
        this.b = is2Var2;
        this.c = is2Var3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bu5) {
                bu5 bu5Var = (bu5) obj;
                if (!this.a.equals(bu5Var.a) || !this.b.equals(bu5Var.b) || !this.c.equals(bu5Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformMutabilityMapping(javaClass=" + this.a + ", kotlinReadOnly=" + this.b + ", kotlinMutable=" + this.c + ')';
    }
}
