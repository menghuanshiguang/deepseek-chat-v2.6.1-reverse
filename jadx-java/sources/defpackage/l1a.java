package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class l1a implements my2 {
    public static final k1a Companion = new Object();
    public hy a;

    @Override // defpackage.my2
    public final my2 c(String str, ms1 ms1Var, ny2 ny2Var) {
        if (gr5.b(str, "response")) {
            return this.a;
        }
        return iz1.a(this, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l1a) && gr5.b(this.a, ((l1a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SseMessageRoot(message=" + this.a + ")";
    }

    @Override // defpackage.my2
    public final /* bridge */ void l(rw5 rw5Var, String str) {
    }

    @Override // defpackage.my2
    public final /* bridge */ void k(String str, rw5 rw5Var, ms1 ms1Var) {
    }
}
