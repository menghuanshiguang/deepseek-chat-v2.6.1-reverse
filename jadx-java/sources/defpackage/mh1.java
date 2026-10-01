package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mh1 extends CameraDevice.StateCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public mh1(ArrayList arrayList) {
        this.a = 0;
        this.b = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) it.next();
            if (!(stateCallback instanceof nh1)) {
                ((ArrayList) this.b).add(stateCallback);
            }
        }
    }

    public void a() {
        ArrayList o;
        synchronized (((a47) this.b).b) {
            o = ((a47) this.b).o();
            ((LinkedHashSet) ((a47) this.b).e).clear();
            ((LinkedHashSet) ((a47) this.b).c).clear();
            ((LinkedHashSet) ((a47) this.b).d).clear();
        }
        Iterator it = o.iterator();
        while (it.hasNext()) {
            fca fcaVar = (fca) it.next();
            fcaVar.p();
            fcaVar.u.c();
        }
    }

    public void b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (((a47) this.b).b) {
            linkedHashSet.addAll((LinkedHashSet) ((a47) this.b).e);
            linkedHashSet.addAll((LinkedHashSet) ((a47) this.b).c);
        }
        ((gg9) ((a47) this.b).a).execute(new p0(17, linkedHashSet));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((CameraDevice.StateCallback) it.next()).onClosed(cameraDevice);
                }
                return;
            default:
                b();
                a();
                return;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((CameraDevice.StateCallback) it.next()).onDisconnected(cameraDevice);
                }
                return;
            default:
                b();
                a();
                return;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((CameraDevice.StateCallback) it.next()).onError(cameraDevice, i);
                }
                return;
            default:
                b();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                synchronized (((a47) this.b).b) {
                    linkedHashSet.addAll((LinkedHashSet) ((a47) this.b).e);
                    linkedHashSet.addAll((LinkedHashSet) ((a47) this.b).c);
                }
                ((gg9) ((a47) this.b).a).execute(new kp(linkedHashSet, i, 2));
                a();
                return;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((CameraDevice.StateCallback) it.next()).onOpened(cameraDevice);
                }
                return;
            default:
                return;
        }
    }

    private final void c(CameraDevice cameraDevice) {
    }

    public mh1(a47 a47Var) {
        this.a = 1;
        this.b = a47Var;
    }
}
