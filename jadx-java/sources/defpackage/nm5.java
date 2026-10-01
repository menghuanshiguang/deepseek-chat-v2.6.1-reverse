package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nm5 {
    public final long a;
    public final ed3 b;

    public nm5(long j, ed3 ed3Var) {
        this.a = j;
        this.b = ed3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nm5) {
                nm5 nm5Var = (nm5) obj;
                if (!xp5.b(this.a, nm5Var.a) || !gr5.b(this.b, nm5Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c = xp5.c(this.a) * 31;
        ed3 ed3Var = this.b;
        if (ed3Var == null) {
            hashCode = 0;
        } else {
            hashCode = ed3Var.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "InkViewport(originalSize=" + xp5.d(this.a) + ", cropRestore=" + this.b + ")";
    }
}
