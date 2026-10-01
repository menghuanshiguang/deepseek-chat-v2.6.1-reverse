package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ik9 {
    public static final hk9 Companion = new Object();
    public final String a;

    public /* synthetic */ ik9(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            cx7.C(i, 1, gk9.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ik9) && gr5.b(this.a, ((ik9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oq3.M("SetTtsVoiceRequest(voiceId=", this.a, ")");
    }

    public ik9(String str) {
        this.a = str;
    }
}
