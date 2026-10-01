package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class eaa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ bp3 b;

    public /* synthetic */ eaa(bp3 bp3Var, int i) {
        this.a = i;
        this.b = bp3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        bp3 bp3Var = this.b;
        switch (i) {
            case 0:
                bp3Var.a();
                return;
            default:
                bp3Var.b();
                return;
        }
    }
}
