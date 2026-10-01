package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class s12 {
    public static final r12 Companion = new Object();
    public final String a;

    public /* synthetic */ s12(String str) {
        this.a = str;
    }

    public static final boolean a(String str) {
        if (!gr5.b(str, "WIP") && !gr5.b(str, "CHECKING") && !gr5.b(str, "INCOMPLETE") && !gr5.b(str, "INTERRUPTED")) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s12) {
            if (!gr5.b(this.a, ((s12) obj).a)) {
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
        return oq3.M("ChatMessageStatus(value=", this.a, ")");
    }
}
