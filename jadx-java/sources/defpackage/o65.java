package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o65 {
    public final rr8 a;
    public final long b;

    public o65(long j, rr8 rr8Var) {
        this.a = rr8Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o65) {
                o65 o65Var = (o65) obj;
                if (!this.a.equals(o65Var.a) || !xp5.b(this.b, o65Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return xp5.c(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HighResPatchRequest(normalized=" + this.a + ", targetSize=" + xp5.d(this.b) + ")";
    }
}
