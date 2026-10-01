package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qa7 extends m5b {
    public final int e;

    public qa7() {
        super(arb.b, 2, null);
        this.e = 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qa7) {
            if (this.e == ((qa7) obj).e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return wa1.G(this.e);
    }
}
