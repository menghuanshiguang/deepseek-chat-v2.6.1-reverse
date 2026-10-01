package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class xr1 {
    public static final wr1 Companion = new Object();
    public final wh9 a;

    public /* synthetic */ xr1(wh9 wh9Var) {
        this.a = wh9Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xr1) {
            if (!gr5.b(this.a, ((xr1) obj).a)) {
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
        return "ChatCompletionHintEventData(hint=" + this.a + ")";
    }
}
