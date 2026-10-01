package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gs2 {
    public final is2 a;
    public final as2 b;

    public gs2(is2 is2Var, as2 as2Var) {
        this.a = is2Var;
        this.b = as2Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gs2) {
            if (gr5.b(this.a, ((gs2) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
