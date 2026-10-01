package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dva implements lva {
    public final l21 a;
    public final String b;

    public dva(l21 l21Var, String str) {
        this.a = l21Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dva) {
                dva dvaVar = (dva) obj;
                if (!this.a.equals(dvaVar.a) || !gr5.b(this.b, dvaVar.b)) {
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
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MetaInfoReceived(metaInfo=" + this.a + ", roundId=" + this.b + ")";
    }
}
