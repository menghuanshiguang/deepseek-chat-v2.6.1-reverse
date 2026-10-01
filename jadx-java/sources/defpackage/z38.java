package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z38 implements b48 {
    public final jv7 a;

    public z38(jv7 jv7Var) {
        this.a = jv7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof z38) || !this.a.equals(((z38) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return 46128031;
    }

    public final String toString() {
        return "Opus(config=" + this.a + ")";
    }
}
