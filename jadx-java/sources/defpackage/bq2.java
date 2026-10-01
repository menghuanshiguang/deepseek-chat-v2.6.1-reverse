package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class bq2 {
    public static final aq2 Companion = new Object();
    public final eq2 a;

    public /* synthetic */ bq2(int i, eq2 eq2Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = eq2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bq2) && gr5.b(this.a, ((bq2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        eq2 eq2Var = this.a;
        if (eq2Var == null) {
            return 0;
        }
        return eq2Var.a.hashCode();
    }

    public final String toString() {
        return "CheckDeviceResponseBizData(rotate=" + this.a + ")";
    }
}
