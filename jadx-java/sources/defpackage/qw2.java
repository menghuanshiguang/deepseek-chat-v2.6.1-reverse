package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qw2 {
    public final dw3 a;
    public final x50 b;
    public ou4 c;

    public qw2(dw3 dw3Var, x50 x50Var) {
        this.a = dw3Var;
        this.b = x50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw2)) {
            return false;
        }
        qw2 qw2Var = (qw2) obj;
        if (this.a == qw2Var.a && this.b == qw2Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Coil3ImageSource(models=" + this.a + ", imageLoaders=" + this.b + ")";
    }
}
