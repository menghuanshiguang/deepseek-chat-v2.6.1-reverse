package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class te5 {
    public static final se5 Companion = new Object();
    public final long a;
    public final long b;

    public /* synthetic */ te5(int i, gx2 gx2Var, gx2 gx2Var2) {
        if (3 == (i & 3)) {
            this.a = gx2Var.a;
            this.b = gx2Var2.a;
        } else {
            cx7.C(i, 3, re5.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te5)) {
            return false;
        }
        te5 te5Var = (te5) obj;
        if (gx2.c(this.a, te5Var.a) && gx2.c(this.b, te5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.b) + (p3b.a(this.a) * 31);
    }

    public final String toString() {
        return tq0.h("IconTint(light=", gx2.i(this.a), ", dark=", gx2.i(this.b), ")");
    }
}
