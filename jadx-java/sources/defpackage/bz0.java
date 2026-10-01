package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bz0 {
    public final String a;
    public final long b;
    public final az0 c;

    public bz0(String str, long j, az0 az0Var) {
        this.a = str;
        this.b = j;
        this.c = az0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bz0) {
                bz0 bz0Var = (bz0) obj;
                if (!gr5.b(this.a, bz0Var.a) || !c14.f(this.b, bz0Var.b) || !this.c.equals(bz0Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int k = c14.k(this.b);
        return this.c.hashCode() + ((k + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder k = tq0.k("CallConnectionResult(chatSessionId=", this.a, ", elapsed=", c14.o(this.b), ", outcome=");
        k.append(this.c);
        k.append(")");
        return k.toString();
    }
}
