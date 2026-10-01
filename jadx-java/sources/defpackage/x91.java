package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x91 {
    public final String a;
    public final ou4 b;

    public x91(String str, ou4 ou4Var) {
        this.a = str;
        this.b = ou4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x91) {
                x91 x91Var = (x91) obj;
                if (!this.a.equals(x91Var.a) || !this.b.equals(x91Var.b)) {
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
        return "Strategy(name=" + this.a + ", extract=" + this.b + ")";
    }
}
