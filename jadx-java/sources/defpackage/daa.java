package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class daa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ haa b;

    public /* synthetic */ daa(haa haaVar, int i) {
        this.a = i;
        this.b = haaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        haa haaVar = this.b;
        switch (i) {
            case 0:
                haaVar.a();
                return;
            case 1:
                haaVar.b();
                return;
            default:
                naa naaVar = haaVar.r;
                if (naaVar != null) {
                    naaVar.e();
                }
                if (haaVar.q == null) {
                    q91 q91Var = haaVar.p;
                    q91Var.d = true;
                    t91 t91Var = q91Var.b;
                    if (t91Var != null && t91Var.b.cancel(true)) {
                        q91Var.a = null;
                        q91Var.b = null;
                        q91Var.c = null;
                    }
                }
                haaVar.q = null;
                return;
        }
    }
}
