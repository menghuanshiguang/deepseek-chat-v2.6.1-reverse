package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c42 implements d42 {
    public final mr a;
    public final String b;

    public c42(mr mrVar, String str) {
        this.a = mrVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c42) {
                c42 c42Var = (c42) obj;
                if (!this.a.equals(c42Var.a) || !this.b.equals(c42Var.b)) {
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
}
