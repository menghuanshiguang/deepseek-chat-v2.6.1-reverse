package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cy0 implements pm3 {
    public long a;
    public nna b;

    @Override // defpackage.pm3
    public final void onStart(ph6 ph6Var) {
        nna nnaVar = this.b;
        if (nnaVar != null) {
            this.a = c14.m(this.a, nna.a(nnaVar.a));
        }
        this.b = null;
    }

    @Override // defpackage.pm3
    public final void onStop(ph6 ph6Var) {
        if (this.b == null) {
            this.b = new nna(ma7.a());
        }
    }

    @Override // defpackage.pm3
    public final /* bridge */ void onDestroy(ph6 ph6Var) {
    }

    @Override // defpackage.pm3
    public final /* bridge */ void onResume(ph6 ph6Var) {
    }
}
