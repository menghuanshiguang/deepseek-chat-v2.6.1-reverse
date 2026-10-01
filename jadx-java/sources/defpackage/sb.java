package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sb extends ep7 {
    public final int f;

    public sb(int i) {
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof sb) && ((sb) obj).f == this.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f * 31;
    }
}
