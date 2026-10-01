package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class q71 {
    public static final p71 Companion = new Object();
    public final String a;

    public /* synthetic */ q71(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            cx7.C(i, 1, o71.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q71) && gr5.b(this.a, ((q71) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oq3.M("CallStopRequest(sessionId=", this.a, ")");
    }

    public q71(String str) {
        this.a = str;
    }
}
