package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ii1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ji1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ ii1(ji1 ji1Var, String str, int i) {
        this.a = i;
        this.b = ji1Var;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        String str = this.c;
        ji1 ji1Var = this.b;
        switch (i) {
            case 0:
                ji1Var.b.onCameraAvailable(str);
                return;
            default:
                ji1Var.b.onCameraUnavailable(str);
                return;
        }
    }
}
