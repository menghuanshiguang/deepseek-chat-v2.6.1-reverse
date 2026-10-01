package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.util.ArrayMap;
import android.view.Surface;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pb1 extends CameraDevice.StateCallback {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public pb1(Executor executor, CameraDevice.StateCallback stateCallback) {
        this.c = executor;
        this.b = stateCallback;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((vb1) obj).w("openCameraConfigAndClose camera closed", null);
                ((q91) this.b).a(null);
                return;
            default:
                ((Executor) obj).execute(new hh1(this, cameraDevice, 0));
                return;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((vb1) obj).w("openCameraConfigAndClose camera disconnected", null);
                ((q91) this.b).a(null);
                return;
            default:
                ((Executor) obj).execute(new hh1(this, cameraDevice, 1));
                return;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        int i2 = this.a;
        Object obj = this.c;
        switch (i2) {
            case 0:
                ((vb1) obj).w("openCameraConfigAndClose camera error " + i, null);
                ((q91) this.b).a(null);
                return;
            default:
                ((Executor) obj).execute(new ab1(this, cameraDevice, i, 3));
                return;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                vb1 vb1Var = (vb1) obj;
                gg9 gg9Var = vb1Var.c;
                vb1Var.w("openCameraConfigAndClose camera opened", null);
                an1 an1Var = new an1(vb1Var.I, new jgb(Collections.EMPTY_LIST), false);
                SurfaceTexture surfaceTexture = new SurfaceTexture(0);
                surfaceTexture.setDefaultBufferSize(640, 480);
                Surface surface = new Surface(surfaceTexture);
                lj5 lj5Var = new lj5(surface);
                or6.W(lj5Var.e).a(new pd(7, surface, surfaceTexture), kz0.f0());
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                HashSet hashSet = new HashSet();
                id7 c = id7.c();
                ArrayList arrayList = new ArrayList();
                yd7 a = yd7.a();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                hh6 a2 = ff0.a(lj5Var);
                a2.f = l24.d;
                linkedHashSet.add(a2.B());
                vb1Var.w("Start configAndClose.", null);
                ArrayList arrayList5 = new ArrayList(linkedHashSet);
                ArrayList arrayList6 = new ArrayList(arrayList2);
                ArrayList arrayList7 = new ArrayList(arrayList3);
                ArrayList arrayList8 = new ArrayList(arrayList4);
                ArrayList arrayList9 = new ArrayList(hashSet);
                yu7 a3 = yu7.a(c);
                ArrayList arrayList10 = new ArrayList(arrayList);
                xea xeaVar = xea.b;
                ArrayMap arrayMap = new ArrayMap();
                ArrayMap arrayMap2 = a.a;
                for (String str : arrayMap2.keySet()) {
                    arrayMap.put(str, arrayMap2.get(str));
                }
                xi9 xi9Var = new xi9(arrayList5, arrayList6, arrayList7, arrayList8, new mm1(arrayList9, a3, 1, false, arrayList10, false, new xea(arrayMap), null), null, null, 0, null);
                a47 a47Var = vb1Var.C;
                bo1 n0 = or6.n0(fw4.b(y08.N(new gw4(an1Var.n(xi9Var, cameraDevice, new fca((jgb) a47Var.e, (jgb) a47Var.f, (a47) a47Var.d, (gg9) a47Var.a, (j45) a47Var.b, (Handler) a47Var.c)), 1))), new mb1(0, an1Var, lj5Var), gg9Var);
                Objects.requireNonNull(cameraDevice);
                n0.a(new p0(7, cameraDevice), gg9Var);
                return;
            default:
                ((Executor) obj).execute(new hh1(this, cameraDevice, 2));
                return;
        }
    }

    public pb1(vb1 vb1Var, q91 q91Var) {
        this.c = vb1Var;
        this.b = q91Var;
    }
}
