package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mf8 {
    public final int a;

    public mf8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mf8)) {
            return false;
        }
        if (this.a != ((mf8) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
