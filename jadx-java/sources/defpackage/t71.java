package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class t71 {
    public static final s71 Companion = new Object();
    public final String a;
    public final boolean b;

    public /* synthetic */ t71(String str, int i, boolean z) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = z;
        } else {
            cx7.C(i, 3, r71.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t71)) {
            return false;
        }
        t71 t71Var = (t71) obj;
        if (gr5.b(this.a, t71Var.a) && this.b == t71Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "CallStopResponse(status=" + this.a + ", showRating=" + this.b + ")";
    }
}
