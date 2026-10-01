package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class iv6 {
    public final String a;
    public final sp5 b;

    public iv6(String str, sp5 sp5Var) {
        this.a = str;
        this.b = sp5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof iv6) {
                iv6 iv6Var = (iv6) obj;
                if (!gr5.b(this.a, iv6Var.a) || !this.b.equals(iv6Var.b)) {
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
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
