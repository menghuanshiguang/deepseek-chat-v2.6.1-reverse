package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pta {
    public final gta a;
    public final String b;

    public pta(gta gtaVar, String str) {
        this.a = gtaVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pta)) {
            return false;
        }
        pta ptaVar = (pta) obj;
        if (this.a == ptaVar.a && gr5.b(this.b, ptaVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrtcAgentStateUpdate(state=" + this.a + ", roundId=" + this.b + ")";
    }
}
