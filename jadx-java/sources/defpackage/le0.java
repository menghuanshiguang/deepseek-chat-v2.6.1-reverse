package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class le0 {
    public final int a;
    public final me0 b;

    public le0(int i, me0 me0Var) {
        if (i != 0) {
            this.a = i;
            this.b = me0Var;
        } else {
            l8c.c("Null type");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof le0) {
                le0 le0Var = (le0) obj;
                if (wa1.o(this.a, le0Var.a)) {
                    me0 me0Var = le0Var.b;
                    me0 me0Var2 = this.b;
                    if (me0Var2 == null) {
                        if (me0Var == null) {
                            return true;
                        }
                        return false;
                    }
                    if (me0Var2.equals(me0Var)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int G = (wa1.G(this.a) ^ 1000003) * 1000003;
        me0 me0Var = this.b;
        if (me0Var == null) {
            hashCode = 0;
        } else {
            hashCode = me0Var.hashCode();
        }
        return hashCode ^ G;
    }

    public final String toString() {
        return "CameraState{type=" + tq0.p(this.a) + ", error=" + this.b + "}";
    }
}
