package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class xq1 {
    public static final wq1 Companion = new Object();
    public final String a;

    public /* synthetic */ xq1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xq1) {
            if (!gr5.b(this.a, ((xq1) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oq3.M("ChatChallengeAlgorithm(value=", this.a, ")");
    }
}
