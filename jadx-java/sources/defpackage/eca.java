package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class eca implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ fca b;

    public /* synthetic */ eca(fca fcaVar, int i) {
        this.a = i;
        this.b = fcaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        fca fcaVar = this.b;
        switch (i) {
            case 0:
                fcaVar.g(fcaVar);
                return;
            default:
                fcaVar.k("Session call super.close()");
                si7.m(fcaVar.g, "Need to call openCaptureSession before using this API.");
                a47 a47Var = fcaVar.b;
                synchronized (a47Var.b) {
                    ((LinkedHashSet) a47Var.d).add(fcaVar);
                }
                ((CameraCaptureSession) ((lvb) fcaVar.g.b).b).close();
                fcaVar.d.execute(new eca(fcaVar, 0));
                return;
        }
    }
}
