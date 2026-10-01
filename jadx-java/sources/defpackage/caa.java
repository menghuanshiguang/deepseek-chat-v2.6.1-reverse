package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class caa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ iaa b;

    public /* synthetic */ caa(iaa iaaVar, int i) {
        this.a = i;
        this.b = iaaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        iaa iaaVar = this.b;
        switch (i) {
            case 0:
                kz0.r0().execute(new caa(iaaVar, 1));
                return;
            default:
                if (!iaaVar.n) {
                    iaaVar.d();
                    return;
                }
                return;
        }
    }
}
