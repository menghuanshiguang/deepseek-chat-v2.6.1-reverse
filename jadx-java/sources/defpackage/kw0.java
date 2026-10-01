package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kw0 {
    public static final kw0 b = new kw0();
    public final wj7 a;

    public kw0() {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kw0) {
            if (gr5.b(this.a, ((kw0) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        wj7 wj7Var = this.a;
        if (wj7Var != null) {
            return wj7Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "WriteResult(response=" + this.a + ')';
    }

    public kw0(wj7 wj7Var) {
        this.a = wj7Var;
    }
}
