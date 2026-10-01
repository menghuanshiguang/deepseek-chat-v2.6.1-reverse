package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kc1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kc1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fr5.B("Camera2CapturePipeline", "ScreenFlashTask#preCapture: UI change applied");
                ((q91) obj).a(null);
                return;
            default:
                t89 t89Var = (t89) obj;
                synchronized (t89Var.b) {
                    try {
                        if (t89Var.d == null) {
                            fr5.j0("ScreenFlashWrapper", "apply: pendingListener is null!");
                        }
                        t89Var.c();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
