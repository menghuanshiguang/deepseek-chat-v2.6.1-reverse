package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class df0 {
    public final sf8 a;
    public final gh5 b;

    public df0(sf8 sf8Var, gh5 gh5Var) {
        if (sf8Var != null) {
            this.a = sf8Var;
            this.b = gh5Var;
        } else {
            l8c.c("Null processingRequest");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof df0) {
                df0 df0Var = (df0) obj;
                if (this.a.equals(df0Var.a) && this.b.equals(df0Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "InputPacket{processingRequest=" + this.a + ", imageProxy=" + this.b + "}";
    }
}
