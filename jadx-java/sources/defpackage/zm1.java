package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zm1 extends cca {
    public final /* synthetic */ int a;
    public final Object b;

    public zm1(int i, List list) {
        Object he1Var;
        this.a = i;
        switch (i) {
            case 2:
                ArrayList arrayList = new ArrayList();
                this.b = arrayList;
                arrayList.addAll(list);
                return;
            default:
                if (list.isEmpty()) {
                    he1Var = new CameraCaptureSession.StateCallback();
                } else if (list.size() == 1) {
                    he1Var = (CameraCaptureSession.StateCallback) list.get(0);
                } else {
                    he1Var = new he1(list);
                }
                this.b = he1Var;
                return;
        }
    }

    @Override // defpackage.cca
    public void a(fca fcaVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((CameraCaptureSession.StateCallback) obj).onActive((CameraCaptureSession) ((lvb) fcaVar.v().b).b);
                return;
            case 2:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((cca) it.next()).a(fcaVar);
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.cca
    public void b(fca fcaVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                bp5.H((CameraCaptureSession.StateCallback) obj, (CameraCaptureSession) ((lvb) fcaVar.v().b).b);
                return;
            case 2:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((cca) it.next()).b(fcaVar);
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.cca
    public void c(fca fcaVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((CameraCaptureSession.StateCallback) obj).onClosed((CameraCaptureSession) ((lvb) fcaVar.v().b).b);
                return;
            case 2:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((cca) it.next()).c(fcaVar);
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.cca
    public final void d(fca fcaVar) {
        switch (this.a) {
            case 0:
                synchronized (((an1) this.b).a) {
                    try {
                        switch (wa1.G(((an1) this.b).j)) {
                            case 0:
                            case 2:
                            case 3:
                            case 7:
                                throw new IllegalStateException("onConfigureFailed() should not be possible in state: ".concat(tq0.q(((an1) this.b).j)));
                            case 1:
                                fr5.B("CaptureSession", "ConfigureFailed callback after change to RELEASED state");
                                break;
                            case 4:
                            case 5:
                            case 6:
                                ((an1) this.b).e();
                                break;
                        }
                        fr5.F("CaptureSession", "CameraCaptureSession.onConfigureFailed() ".concat(tq0.q(((an1) this.b).j)));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.b).onConfigureFailed((CameraCaptureSession) ((lvb) fcaVar.v().b).b);
                return;
            default:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((cca) it.next()).d(fcaVar);
                }
                return;
        }
    }

    @Override // defpackage.cca
    public final void e(fca fcaVar) {
        switch (this.a) {
            case 0:
                synchronized (((an1) this.b).a) {
                    try {
                        switch (wa1.G(((an1) this.b).j)) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 7:
                                throw new IllegalStateException("onConfigured() should not be possible in state: ".concat(tq0.q(((an1) this.b).j)));
                            case 4:
                                fcaVar.i();
                                break;
                            case 5:
                                ((an1) this.b).e = fcaVar;
                                break;
                            case 6:
                                ((an1) this.b).q(8);
                                ((an1) this.b).e = fcaVar;
                                fr5.B("CaptureSession", "Attempting to send capture request onConfigured");
                                an1 an1Var = (an1) this.b;
                                an1Var.m(an1Var.f);
                                an1 an1Var2 = (an1) this.b;
                                an1Var2.p.b().a(new p0(16, an1Var2), kz0.f0());
                                break;
                        }
                        fr5.B("CaptureSession", "CameraCaptureSession.onConfigured() mState=".concat(tq0.q(((an1) this.b).j)));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.b).onConfigured((CameraCaptureSession) ((lvb) fcaVar.v().b).b);
                return;
            default:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((cca) it.next()).e(fcaVar);
                }
                return;
        }
    }

    @Override // defpackage.cca
    public final void f(fca fcaVar) {
        switch (this.a) {
            case 0:
                synchronized (((an1) this.b).a) {
                    try {
                        if (wa1.G(((an1) this.b).j) != 0) {
                            fr5.B("CaptureSession", "CameraCaptureSession.onReady() ".concat(tq0.q(((an1) this.b).j)));
                        } else {
                            throw new IllegalStateException("onReady() should not be possible in state: ".concat(tq0.q(((an1) this.b).j)));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.b).onReady((CameraCaptureSession) ((lvb) fcaVar.v().b).b);
                return;
            default:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((cca) it.next()).f(fcaVar);
                }
                return;
        }
    }

    @Override // defpackage.cca
    public final void g(fca fcaVar) {
        switch (this.a) {
            case 0:
                synchronized (((an1) this.b).a) {
                    try {
                        int i = ((an1) this.b).j;
                        if (i != 1) {
                            fr5.B("CaptureSession", "onSessionFinished()");
                            ((an1) this.b).e();
                        } else {
                            throw new IllegalStateException("onSessionFinished() should not be possible in state: ".concat(tq0.q(i)));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                return;
            default:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((cca) it.next()).g(fcaVar);
                }
                return;
        }
    }

    @Override // defpackage.cca
    public void h(fca fcaVar, Surface surface) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((CameraCaptureSession.StateCallback) obj).onSurfacePrepared((CameraCaptureSession) ((lvb) fcaVar.v().b).b, surface);
                return;
            case 2:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((cca) it.next()).h(fcaVar, surface);
                }
                return;
            default:
                return;
        }
    }

    private final void i(fca fcaVar) {
    }

    public zm1(an1 an1Var) {
        this.a = 0;
        this.b = an1Var;
    }
}
