package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zz0 implements f01 {
    public final j81 a;

    public zz0(j81 j81Var) {
        this.a = j81Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zz0) || !this.a.equals(((zz0) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a;
    }

    public final String toString() {
        return "Failure(message=" + this.a + ")";
    }
}
