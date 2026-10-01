package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class bfa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ cfa b;

    public /* synthetic */ bfa(cfa cfaVar, int i) {
        this.a = i;
        this.b = cfaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        cfa cfaVar = this.b;
        switch (i) {
            case 0:
                cfaVar.d = null;
                cfaVar.c();
                return;
            default:
                cfaVar.c();
                return;
        }
    }
}
