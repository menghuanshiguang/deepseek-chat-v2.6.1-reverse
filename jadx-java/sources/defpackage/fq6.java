package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fq6 {
    public final int a;

    public /* synthetic */ fq6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fq6) {
            if (this.a != ((fq6) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return oq3.E(this.a, "RawRes(resId=", ")");
    }
}
