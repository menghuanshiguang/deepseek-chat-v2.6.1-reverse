package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xn3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ uaa b;

    public /* synthetic */ xn3(uaa uaaVar, int i) {
        this.a = i;
        this.b = uaaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        uaa uaaVar = this.b;
        switch (i) {
            case 0:
                uaaVar.c();
                return;
            default:
                uaaVar.f.cancel(true);
                return;
        }
    }
}
