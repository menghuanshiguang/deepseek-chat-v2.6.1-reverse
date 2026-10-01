package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class x81 {
    public static final w81 Companion = new Object();
    public final String a;

    public /* synthetic */ x81(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            cx7.C(i, 1, v81.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x81) && gr5.b(this.a, ((x81) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oq3.M("CallUpdateResponse(status=", this.a, ")");
    }
}
