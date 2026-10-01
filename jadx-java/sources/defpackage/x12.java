package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x12 implements y12 {
    public final ws1 a;

    public x12(ws1 ws1Var) {
        this.a = ws1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x12) && gr5.b(this.a, ((x12) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TitleUpdated(data=" + this.a + ")";
    }
}
