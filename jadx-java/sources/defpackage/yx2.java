package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yx2 implements fka {
    public final long a;

    public yx2(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        vm5.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.fka
    public final float a() {
        return gx2.d(this.a);
    }

    @Override // defpackage.fka
    public final long b() {
        return this.a;
    }

    @Override // defpackage.fka
    public final /* synthetic */ fka c(fka fkaVar) {
        return yq9.l(this, fkaVar);
    }

    @Override // defpackage.fka
    public final fka d(mu4 mu4Var) {
        if (!equals(eka.a)) {
            return this;
        }
        return (fka) mu4Var.w();
    }

    @Override // defpackage.fka
    public final iq0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yx2) && gx2.c(this.a, ((yx2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) gx2.i(this.a)) + ')';
    }
}
