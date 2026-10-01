package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f36 extends h36 {
    public final p76 a;

    public f36(p76 p76Var) {
        this.a = p76Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f36) || !this.a.equals(((f36) obj).a)) {
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
        return "LocalClass(type=" + this.a + ')';
    }
}
