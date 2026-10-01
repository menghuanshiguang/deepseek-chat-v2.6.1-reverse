package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ug3 {
    public final Float a;
    public final ou4 b;

    public ug3(b60 b60Var, int i) {
        b60Var = (i & 2) != 0 ? null : b60Var;
        this.a = null;
        this.b = b60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug3)) {
            return false;
        }
        ug3 ug3Var = (ug3) obj;
        if (gr5.b(this.a, ug3Var.a) && gr5.b(this.b, ug3Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f = this.a;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = hashCode * 31;
        ou4 ou4Var = this.b;
        if (ou4Var != null) {
            i = ou4Var.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CycleZoomOnDoubleClick(maxZoomFactor=" + this.a + ", targetZoomFactorProvider=" + this.b + ")";
    }
}
