package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rz2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ hq4 b;

    public /* synthetic */ rz2(hq4 hq4Var, int i) {
        this.a = i;
        this.b = hq4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        hq4 hq4Var = this.b;
        switch (i) {
            case 0:
                hq4Var.invalidateOptionsMenu();
                return;
            default:
                b03.m(hq4Var);
                return;
        }
    }
}
