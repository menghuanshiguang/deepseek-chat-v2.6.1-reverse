package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f11 implements i11 {
    public final ot3 a;

    public f11(ot3 ot3Var) {
        this.a = ot3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f11) || !this.a.equals(((f11) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScheduleRedialLoading(attempt=" + this.a + ")";
    }
}
