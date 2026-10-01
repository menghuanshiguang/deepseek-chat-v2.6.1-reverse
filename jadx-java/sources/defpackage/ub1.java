package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ub1 extends CameraDevice.StateCallback {
    public final gg9 a;
    public final j45 b;
    public tb1 c;
    public ScheduledFuture d;
    public final sb1 e;
    public final /* synthetic */ vb1 f;

    public ub1(vb1 vb1Var, gg9 gg9Var, j45 j45Var, long j) {
        this.f = vb1Var;
        this.a = gg9Var;
        this.b = j45Var;
        this.e = new sb1(this, j);
    }

    public final boolean a() {
        if (this.d == null) {
            return false;
        }
        this.f.w("Cancelling scheduled re-open: " + this.c, null);
        this.c.b = true;
        this.c = null;
        this.d.cancel(false);
        this.d = null;
        return true;
    }

    public final void b() {
        boolean z;
        boolean z2 = true;
        if (this.c == null) {
            z = true;
        } else {
            z = false;
        }
        si7.n(null, z);
        if (this.d != null) {
            z2 = false;
        }
        si7.n(null, z2);
        sb1 sb1Var = this.e;
        sb1Var.getClass();
        long uptimeMillis = SystemClock.uptimeMillis();
        if (sb1Var.b == -1) {
            sb1Var.b = uptimeMillis;
        }
        long j = uptimeMillis - sb1Var.b;
        long b = sb1Var.b();
        vb1 vb1Var = this.f;
        if (j >= b) {
            sb1Var.b = -1L;
            fr5.F("Camera2CameraImpl", "Camera reopening attempted for " + sb1Var.b() + "ms without success.");
            vb1Var.H(4, null, false);
            return;
        }
        this.c = new tb1(this, this.a);
        vb1Var.w("Attempting camera re-open in " + sb1Var.a() + "ms: " + this.c + " activeResuming = " + vb1Var.G, null);
        this.d = this.b.schedule(this.c, (long) sb1Var.a(), TimeUnit.MILLISECONDS);
    }

    public final boolean c() {
        vb1 vb1Var = this.f;
        if (vb1Var.G) {
            int i = vb1Var.k;
            if (i == 1 || i == 2) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        boolean z;
        this.f.w("CameraDevice.onClosed()", null);
        if (this.f.j == null) {
            z = true;
        } else {
            z = false;
        }
        si7.n("Unexpected onClose callback on camera device: " + cameraDevice, z);
        int G = wa1.G(this.f.L);
        if (G != 1 && G != 5) {
            if (G != 6 && G != 7) {
                t00.k("Camera closed while in state: ".concat(tq0.x(this.f.L)));
                return;
            }
            vb1 vb1Var = this.f;
            int i = vb1Var.k;
            if (i != 0) {
                vb1Var.w("Camera closed due to error: ".concat(vb1.y(i)), null);
                b();
                return;
            } else {
                vb1Var.L(false);
                return;
            }
        }
        si7.n(null, this.f.p.isEmpty());
        this.f.u();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.f.w("CameraDevice.onDisconnected()", null);
        onError(cameraDevice, 1);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        boolean z;
        int i2;
        vb1 vb1Var = this.f;
        vb1Var.j = cameraDevice;
        vb1Var.k = i;
        ihc ihcVar = vb1Var.K;
        ((vb1) ihcVar.c).w("Camera receive onErrorCallback", null);
        ihcVar.cancel();
        int G = wa1.G(this.f.L);
        if (G != 1) {
            switch (G) {
                case 5:
                    break;
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    String id = cameraDevice.getId();
                    String y = vb1.y(i);
                    String m = tq0.m(this.f.L);
                    StringBuilder k = tq0.k("CameraDevice.onError(): ", id, " failed with ", y, " while in ");
                    k.append(m);
                    k.append(" state. Will attempt recovering from error.");
                    fr5.B("Camera2CameraImpl", k.toString());
                    boolean z2 = false;
                    if (this.f.L != 9 && this.f.L != 10 && this.f.L != 11 && this.f.L != 8 && this.f.L != 7) {
                        z = false;
                    } else {
                        z = true;
                    }
                    si7.n("Attempt to handle open error from non open state: ".concat(tq0.x(this.f.L)), z);
                    int i3 = 3;
                    if (i != 1 && i != 2 && i != 4) {
                        fr5.F("Camera2CameraImpl", "Error observed on open (or opening) camera device " + cameraDevice.getId() + ": " + vb1.y(i) + " closing camera.");
                        if (i == 3) {
                            i2 = 5;
                        } else {
                            i2 = 6;
                        }
                        this.f.H(6, new me0(i2, null), true);
                        this.f.t();
                        return;
                    }
                    fr5.B("Camera2CameraImpl", tq0.h("Attempt to reopen camera[", cameraDevice.getId(), "] after error[", vb1.y(i), "]"));
                    vb1 vb1Var2 = this.f;
                    if (vb1Var2.k != 0) {
                        z2 = true;
                    }
                    si7.n("Can only reopen camera device after error if the camera device is actually in an error state.", z2);
                    if (i != 1) {
                        if (i == 2) {
                            i3 = 1;
                        }
                    } else {
                        i3 = 2;
                    }
                    vb1Var2.H(8, new me0(i3, null), true);
                    vb1Var2.t();
                    return;
                default:
                    t00.k("onError() should not be possible from state: ".concat(tq0.x(this.f.L)));
                    return;
            }
        }
        String id2 = cameraDevice.getId();
        String y2 = vb1.y(i);
        String m2 = tq0.m(this.f.L);
        StringBuilder k2 = tq0.k("CameraDevice.onError(): ", id2, " failed with ", y2, " while in ");
        k2.append(m2);
        k2.append(" state. Will finish closing camera.");
        fr5.F("Camera2CameraImpl", k2.toString());
        this.f.t();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.f.w("CameraDevice.onOpened()", null);
        vb1 vb1Var = this.f;
        vb1Var.j = cameraDevice;
        vb1Var.k = 0;
        this.e.b = -1L;
        int G = wa1.G(vb1Var.L);
        if (G != 1 && G != 5) {
            if (G != 6 && G != 7 && G != 8) {
                t00.k("onOpened() should not be possible from state: ".concat(tq0.x(this.f.L)));
                return;
            }
            this.f.G(10);
            tj1 tj1Var = this.f.t;
            String id = cameraDevice.getId();
            vb1 vb1Var2 = this.f;
            if (tj1Var.e(id, vb1Var2.s.c(vb1Var2.j.getId()))) {
                this.f.E();
                return;
            }
            return;
        }
        si7.n(null, this.f.p.isEmpty());
        this.f.j.close();
        this.f.j = null;
    }
}
