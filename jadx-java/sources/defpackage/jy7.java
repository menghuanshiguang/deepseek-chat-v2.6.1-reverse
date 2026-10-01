package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jy7 implements xmb {
    public final cy7 a;

    public jy7(iy7 iy7Var) {
        this.a = iy7Var;
    }

    @Override // defpackage.xmb
    public final int a(pq3 pq3Var) {
        return pq3Var.w0(this.a.d());
    }

    @Override // defpackage.xmb
    public final int b(pq3 pq3Var, wa6 wa6Var) {
        return pq3Var.w0(this.a.c(wa6Var));
    }

    @Override // defpackage.xmb
    public final int c(pq3 pq3Var) {
        return pq3Var.w0(this.a.a());
    }

    @Override // defpackage.xmb
    public final int d(pq3 pq3Var, wa6 wa6Var) {
        return pq3Var.w0(this.a.b(wa6Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy7)) {
            return false;
        }
        return gr5.b(((jy7) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        cy7 cy7Var = this.a;
        wa6 wa6Var = wa6.a;
        return "PaddingValues(" + ((Object) ax3.e(cy7Var.b(wa6Var))) + ", " + ((Object) ax3.e(cy7Var.d())) + ", " + ((Object) ax3.e(cy7Var.c(wa6Var))) + ", " + ((Object) ax3.e(cy7Var.a())) + ')';
    }
}
