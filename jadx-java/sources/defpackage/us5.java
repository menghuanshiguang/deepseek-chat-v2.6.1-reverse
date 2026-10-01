package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class us5 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof us5) {
            if (this.a != ((us5) obj).a) {
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
        return oq3.E(this.a, "JSMermaidRenderResult(ordinal=", ")");
    }
}
