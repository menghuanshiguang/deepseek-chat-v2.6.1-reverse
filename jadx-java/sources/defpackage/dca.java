package defpackage;

import j$.util.Objects;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class dca implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ fca b;
    public final /* synthetic */ fca c;

    public /* synthetic */ dca(fca fcaVar, fca fcaVar2, int i) {
        this.a = i;
        this.b = fcaVar;
        this.c = fcaVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                fca fcaVar = this.b;
                fca fcaVar2 = this.c;
                a47 a47Var = fcaVar.b;
                synchronized (a47Var.b) {
                    ((LinkedHashSet) a47Var.c).remove(fcaVar);
                    ((LinkedHashSet) a47Var.d).remove(fcaVar);
                }
                fcaVar.g(fcaVar2);
                if (fcaVar.g != null) {
                    Objects.requireNonNull(fcaVar.f);
                    fcaVar.f.c(fcaVar2);
                    return;
                } else {
                    fr5.j0("SyncCaptureSessionBase", "[" + fcaVar + "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured.");
                    return;
                }
            default:
                fca fcaVar3 = this.b;
                fca fcaVar4 = this.c;
                Objects.requireNonNull(fcaVar3.f);
                fcaVar3.f.g(fcaVar4);
                return;
        }
    }
}
