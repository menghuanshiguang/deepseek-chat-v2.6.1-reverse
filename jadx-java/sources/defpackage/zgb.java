package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zgb {
    public final bhb a;
    public final mz7 b;

    public zgb(bhb bhbVar, mz7 mz7Var) {
        this.a = bhbVar;
        this.b = mz7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zgb) {
                zgb zgbVar = (zgb) obj;
                if (!this.a.equals(zgbVar.a) || !gr5.b(this.b, zgbVar.b)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        mz7 mz7Var = this.b;
        if (mz7Var == null) {
            hashCode = 0;
        } else {
            hashCode = mz7Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ViewportImageTile(tile=" + this.a + ", painter=" + this.b + ")";
    }
}
