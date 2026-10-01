package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class n75 {
    public static final m75 Companion = new Object();
    public final String a;

    public /* synthetic */ n75(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n75) {
            if (!gr5.b(this.a, ((n75) obj).a)) {
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
        return oq3.M("HistoryMessagesScenario(value=", this.a, ")");
    }
}
