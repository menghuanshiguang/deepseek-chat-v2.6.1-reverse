package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wn3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ q91 b;

    public /* synthetic */ wn3(q91 q91Var, int i) {
        this.a = i;
        this.b = q91Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        q91 q91Var = this.b;
        switch (i) {
            case 0:
                q91Var.b(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
                return;
            default:
                q91Var.a(null);
                return;
        }
    }
}
