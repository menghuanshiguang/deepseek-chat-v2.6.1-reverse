package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class oc6 {
    public final te7 a;
    public final gt8 b;

    public oc6(te7 te7Var, gt8 gt8Var) {
        this.a = te7Var;
        this.b = gt8Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oc6) {
            if (gr5.b(this.a, ((oc6) obj).a)) {
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
