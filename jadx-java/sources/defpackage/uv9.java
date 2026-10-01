package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uv9 {
    public final yx4 a;

    public /* synthetic */ uv9(yx4 yx4Var) {
        this.a = yx4Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uv9) {
            if (!gr5.b(this.a, ((uv9) obj).a)) {
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
        return "SkippableUpdater(composer=" + this.a + ')';
    }
}
