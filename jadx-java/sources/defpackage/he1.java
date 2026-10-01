package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.media.ImageWriter;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class he1 extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public he1(List list) {
        this.a = 0;
        this.b = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraCaptureSession.StateCallback stateCallback = (CameraCaptureSession.StateCallback) it.next();
            if (!(stateCallback instanceof ie1)) {
                ((ArrayList) this.b).add(stateCallback);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onActive(CameraCaptureSession cameraCaptureSession) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onActive(cameraCaptureSession);
                }
                return;
            case 1:
                fca fcaVar = (fca) obj;
                fcaVar.j(cameraCaptureSession);
                fcaVar.a(fcaVar);
                return;
            default:
                super.onActive(cameraCaptureSession);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    bp5.H((CameraCaptureSession.StateCallback) it.next(), cameraCaptureSession);
                }
                return;
            case 1:
                fca fcaVar = (fca) obj;
                fcaVar.j(cameraCaptureSession);
                fcaVar.b(fcaVar);
                return;
            default:
                super.onCaptureQueueEmpty(cameraCaptureSession);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onClosed(CameraCaptureSession cameraCaptureSession) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onClosed(cameraCaptureSession);
                }
                return;
            case 1:
                fca fcaVar = (fca) obj;
                fcaVar.j(cameraCaptureSession);
                fcaVar.c(fcaVar);
                return;
            default:
                super.onClosed(cameraCaptureSession);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        q91 q91Var;
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onConfigureFailed(cameraCaptureSession);
                }
                return;
            case 1:
                try {
                    ((fca) this.b).j(cameraCaptureSession);
                    fca fcaVar = (fca) this.b;
                    fcaVar.d(fcaVar);
                    synchronized (((fca) this.b).a) {
                        si7.m(((fca) this.b).i, "OpenCaptureSession completer should not null");
                        fca fcaVar2 = (fca) this.b;
                        q91Var = fcaVar2.i;
                        fcaVar2.i = null;
                    }
                    q91Var.b(new IllegalStateException("onConfigureFailed"));
                    return;
                } catch (Throwable th) {
                    synchronized (((fca) this.b).a) {
                        si7.m(((fca) this.b).i, "OpenCaptureSession completer should not null");
                        fca fcaVar3 = (fca) this.b;
                        q91 q91Var2 = fcaVar3.i;
                        fcaVar3.i = null;
                        q91Var2.b(new IllegalStateException("onConfigureFailed"));
                        throw th;
                    }
                }
            default:
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        q91 q91Var;
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onConfigured(cameraCaptureSession);
                }
                return;
            case 1:
                try {
                    ((fca) this.b).j(cameraCaptureSession);
                    fca fcaVar = (fca) this.b;
                    fcaVar.e(fcaVar);
                    synchronized (((fca) this.b).a) {
                        si7.m(((fca) this.b).i, "OpenCaptureSession completer should not null");
                        fca fcaVar2 = (fca) this.b;
                        q91Var = fcaVar2.i;
                        fcaVar2.i = null;
                    }
                    q91Var.a(null);
                    return;
                } catch (Throwable th) {
                    synchronized (((fca) this.b).a) {
                        si7.m(((fca) this.b).i, "OpenCaptureSession completer should not null");
                        fca fcaVar3 = (fca) this.b;
                        q91 q91Var2 = fcaVar3.i;
                        fcaVar3.i = null;
                        q91Var2.a(null);
                        throw th;
                    }
                }
            default:
                Surface inputSurface = cameraCaptureSession.getInputSurface();
                if (inputSurface != null) {
                    ysb ysbVar = (ysb) this.b;
                    ImageWriter newInstance = ImageWriter.newInstance(inputSurface, 1);
                    if (((AtomicBoolean) ysbVar.c).get()) {
                        if (((ImageWriter) ysbVar.b) != null) {
                            fr5.j0("ZslControlImpl", "ImageWriter already existed in the ImageWriter holder. Closing the previous one.");
                            ((ImageWriter) ysbVar.b).close();
                        }
                        ysbVar.b = newInstance;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onReady(CameraCaptureSession cameraCaptureSession) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onReady(cameraCaptureSession);
                }
                return;
            case 1:
                fca fcaVar = (fca) obj;
                fcaVar.j(cameraCaptureSession);
                fcaVar.f(fcaVar);
                return;
            default:
                super.onReady(cameraCaptureSession);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onSurfacePrepared(cameraCaptureSession, surface);
                }
                return;
            case 1:
                fca fcaVar = (fca) obj;
                fcaVar.j(cameraCaptureSession);
                fcaVar.h(fcaVar, surface);
                return;
            default:
                super.onSurfacePrepared(cameraCaptureSession, surface);
                return;
        }
    }

    private final void a(CameraCaptureSession cameraCaptureSession) {
    }

    public /* synthetic */ he1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
