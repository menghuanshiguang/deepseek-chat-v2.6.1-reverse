package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vt5 {
    public static final vt5 d = new vt5(sw8.c, 6);
    public final sw8 a;
    public final v76 b;
    public final sw8 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vt5(sw8 sw8Var, int i) {
        this(sw8Var, r4, sw8Var);
        v76 v76Var;
        if ((i & 2) != 0) {
            v76Var = new v76(1, 0, 0);
        } else {
            v76Var = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt5)) {
            return false;
        }
        vt5 vt5Var = (vt5) obj;
        if (this.a == vt5Var.a && gr5.b(this.b, vt5Var.b) && this.c == vt5Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        v76 v76Var = this.b;
        if (v76Var == null) {
            i = 0;
        } else {
            i = v76Var.d;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.a + ", sinceVersion=" + this.b + ", reportLevelAfter=" + this.c + ')';
    }

    public vt5(sw8 sw8Var, v76 v76Var, sw8 sw8Var2) {
        this.a = sw8Var;
        this.b = v76Var;
        this.c = sw8Var2;
    }
}
