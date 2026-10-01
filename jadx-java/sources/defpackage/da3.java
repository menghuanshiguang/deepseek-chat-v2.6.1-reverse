package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class da3 extends t0 {
    public static final i10 c = new i10(5);
    public final String b;

    public da3(String str) {
        super(c);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof da3) || !this.b.equals(((da3) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return tq0.i(new StringBuilder("CoroutineName("), this.b, ')');
    }
}
