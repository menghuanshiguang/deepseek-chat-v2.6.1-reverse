package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class km6 {
    public final Object a;
    public final mu4 b;

    public km6(Object obj, mu4 mu4Var) {
        this.a = obj;
        this.b = mu4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && km6.class == obj.getClass() && this.a.equals(((km6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
