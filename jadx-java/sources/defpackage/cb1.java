package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cb1 extends CameraCaptureSession.CaptureCallback {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mx8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [q91, java.lang.Object] */
    public cb1(int i) {
        this.a = i;
        switch (i) {
            case 3:
                ?? obj = new Object();
                obj.c = new Object();
                t91 t91Var = new t91(obj);
                obj.b = t91Var;
                obj.a = wa1.class;
                try {
                    this.c = obj;
                    obj.a = "RequestCompleteListener[" + this + "]";
                } catch (Exception e) {
                    t91Var.b(e);
                }
                this.b = t91Var;
                return;
            default:
                this.c = null;
                this.b = new HashMap();
                return;
        }
    }

    public void a(CaptureRequest captureRequest, List list) {
        HashMap hashMap = (HashMap) this.b;
        List list2 = (List) hashMap.get(captureRequest);
        if (list2 != null) {
            ArrayList arrayList = new ArrayList(list2.size() + list.size());
            arrayList.addAll(list);
            arrayList.addAll(list2);
            hashMap.put(captureRequest, arrayList);
            return;
        }
        hashMap.put(captureRequest, list);
    }

    public void b() {
        q91 q91Var = (q91) this.c;
        if (q91Var != null) {
            q91Var.a(null);
            this.c = null;
        }
    }

    public List c(CaptureRequest captureRequest) {
        List list = (List) ((HashMap) this.b).get(captureRequest);
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final Surface surface, final long j) {
        switch (this.a) {
            case 1:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    v6.y((CameraCaptureSession.CaptureCallback) it.next(), cameraCaptureSession, captureRequest, surface, j);
                }
                return;
            case 2:
                ((gg9) this.c).execute(new Runnable() { // from class: ce1
                    @Override // java.lang.Runnable
                    public final void run() {
                        v6.y((CameraCaptureSession.CaptureCallback) cb1.this.b, cameraCaptureSession, captureRequest, surface, j);
                    }
                });
                return;
            default:
                super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        switch (this.a) {
            case 0:
                ((gg9) this.c).execute(new pd(6, this, totalCaptureResult));
                return;
            case 1:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
                return;
            case 2:
                ((gg9) this.c).execute(new ae1(this, cameraCaptureSession, captureRequest, totalCaptureResult, 0));
                return;
            default:
                b();
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        switch (this.a) {
            case 1:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                }
                return;
            case 2:
                ((gg9) this.c).execute(new ae1(this, cameraCaptureSession, captureRequest, captureFailure, 2));
                return;
            case 3:
                b();
                return;
            default:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        switch (this.a) {
            case 1:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
                return;
            case 2:
                ((gg9) this.c).execute(new ae1(this, cameraCaptureSession, captureRequest, captureResult, 1));
                return;
            default:
                super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
        switch (this.a) {
            case 1:
                Iterator it = ((HashMap) this.b).values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((CameraCaptureSession.CaptureCallback) it2.next()).onCaptureSequenceAborted(cameraCaptureSession, i);
                    }
                }
                xm1 xm1Var = (xm1) this.c;
                if (xm1Var != null) {
                    xm1Var.a();
                    return;
                }
                return;
            case 2:
                ((gg9) this.c).execute(new ab1(this, cameraCaptureSession, i, 2));
                return;
            case 3:
                b();
                return;
            default:
                super.onCaptureSequenceAborted(cameraCaptureSession, i);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(final CameraCaptureSession cameraCaptureSession, final int i, final long j) {
        switch (this.a) {
            case 1:
                Iterator it = ((HashMap) this.b).values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((CameraCaptureSession.CaptureCallback) it2.next()).onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                    }
                }
                xm1 xm1Var = (xm1) this.c;
                if (xm1Var != null) {
                    xm1Var.a();
                    return;
                }
                return;
            case 2:
                ((gg9) this.c).execute(new Runnable() { // from class: be1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((CameraCaptureSession.CaptureCallback) cb1.this.b).onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                    }
                });
                return;
            case 3:
                b();
                return;
            default:
                super.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final long j, final long j2) {
        switch (this.a) {
            case 1:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                }
                return;
            case 2:
                ((gg9) this.c).execute(new Runnable() { // from class: zd1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((CameraCaptureSession.CaptureCallback) cb1.this.b).onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                    }
                });
                return;
            case 3:
                b();
                return;
            default:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                return;
        }
    }

    public cb1(gg9 gg9Var, CameraCaptureSession.CaptureCallback captureCallback) {
        this.a = 2;
        this.c = gg9Var;
        this.b = captureCallback;
    }

    public cb1(gg9 gg9Var) {
        this.a = 0;
        this.b = new HashSet();
        this.c = gg9Var;
    }
}
