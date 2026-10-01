package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w98 {
    public final l98 a;

    public w98(l98 l98Var) {
        this.a = l98Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w98)) {
            return false;
        }
        if (gr5.b(this.a, ((w98) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l98 l98Var = this.a;
        if (l98Var != null) {
            return l98Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.a + ')';
    }
}
