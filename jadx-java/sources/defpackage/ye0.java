package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ye0 {
    public final int a;
    public final ei1 b;

    public ye0(int i, ei1 ei1Var) {
        this.a = i;
        if (ei1Var != null) {
            this.b = ei1Var;
        } else {
            l8c.c("Null cameraIdentifier");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ye0) {
            ye0 ye0Var = (ye0) obj;
            if (this.a == ye0Var.a && this.b.equals(ye0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Key{lifecycleOwnerHash=" + this.a + ", cameraIdentifier=" + this.b + "}";
    }
}
