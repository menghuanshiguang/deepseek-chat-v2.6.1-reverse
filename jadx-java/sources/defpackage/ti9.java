package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ti9 extends si9 {
    /* JADX WARN: Type inference failed for: r0v1, types: [si9, ti9] */
    public static ti9 d(u7b u7bVar, Size size) {
        if (u7bVar.u() != null) {
            ?? si9Var = new si9();
            xi9 B = u7bVar.B();
            yu7 yu7Var = yu7.c;
            int i = xi9.a().g.c;
            if (B != null) {
                i = B.g.c;
                for (CameraDevice.StateCallback stateCallback : B.c) {
                    ArrayList arrayList = si9Var.c;
                    if (!arrayList.contains(stateCallback)) {
                        arrayList.add(stateCallback);
                    }
                }
                for (CameraCaptureSession.StateCallback stateCallback2 : B.d) {
                    ArrayList arrayList2 = si9Var.d;
                    if (!arrayList2.contains(stateCallback2)) {
                        arrayList2.add(stateCallback2);
                    }
                }
                si9Var.b.a(B.g.e);
                yu7Var = B.g.b;
            }
            pc1 pc1Var = si9Var.b;
            pc1Var.getClass();
            pc1Var.e = id7.d(yu7Var);
            if (u7bVar instanceof ie8) {
                Rational rational = le8.a;
                if (((PreviewPixelHDRnetQuirk) jt3.a.J(PreviewPixelHDRnetQuirk.class)) != null && !le8.a.equals(new Rational(size.getWidth(), size.getHeight()))) {
                    id7 c = id7.c();
                    c.j(wc1.l0(CaptureRequest.TONEMAP_MODE), 2);
                    si9Var.b.c(new bkc(yu7.a(c)));
                }
            }
            si9Var.b.a = ((Integer) u7bVar.m(wc1.c, Integer.valueOf(i))).intValue();
            CameraDevice.StateCallback stateCallback3 = (CameraDevice.StateCallback) u7bVar.m(wc1.e, new CameraDevice.StateCallback());
            ArrayList arrayList3 = si9Var.c;
            if (!arrayList3.contains(stateCallback3)) {
                arrayList3.add(stateCallback3);
            }
            CameraCaptureSession.StateCallback stateCallback4 = (CameraCaptureSession.StateCallback) u7bVar.m(wc1.f, new CameraCaptureSession.StateCallback());
            ArrayList arrayList4 = si9Var.d;
            if (!arrayList4.contains(stateCallback4)) {
                arrayList4.add(stateCallback4);
            }
            lm1 lm1Var = new lm1((CameraCaptureSession.CaptureCallback) u7bVar.m(wc1.g, new CameraCaptureSession.CaptureCallback()));
            si9Var.b.b(lm1Var);
            ArrayList arrayList5 = si9Var.e;
            if (!arrayList5.contains(lm1Var)) {
                arrayList5.add(lm1Var);
            }
            int J = u7bVar.J();
            if (J != 0) {
                pc1 pc1Var2 = si9Var.b;
                pc1Var2.getClass();
                if (J != 0) {
                    ((id7) pc1Var2.e).j(u7b.P0, Integer.valueOf(J));
                }
            }
            int S = u7bVar.S();
            if (S != 0) {
                pc1 pc1Var3 = si9Var.b;
                pc1Var3.getClass();
                if (S != 0) {
                    ((id7) pc1Var3.e).j(u7b.O0, Integer.valueOf(S));
                }
            }
            id7 c2 = id7.c();
            pe0 pe0Var = wc1.h;
            c2.j(pe0Var, (String) u7bVar.m(pe0Var, null));
            pe0 pe0Var2 = wc1.d;
            Long l = (Long) u7bVar.m(pe0Var2, -1L);
            l.getClass();
            c2.j(pe0Var2, l);
            si9Var.b.c(c2);
            si9Var.b.c(dxb.h(u7bVar).g());
            return si9Var;
        }
        nk7.r(u7bVar.C(u7bVar.toString()), "Implementation is missing option unpacker for ");
        return null;
    }

    public final void a(r43 r43Var) {
        this.b.c(r43Var);
    }

    public final void b(bp3 bp3Var, l24 l24Var, int i) {
        hh6 a = ff0.a(bp3Var);
        if (l24Var != null) {
            a.f = l24Var;
            a.d = Integer.valueOf(i);
            this.a.add(a.B());
            this.b.d(bp3Var);
            return;
        }
        l8c.c("Null dynamicRange");
    }

    public final xi9 c() {
        return new xi9(new ArrayList(this.a), new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), this.b.e(), this.f, this.g, this.h, this.i);
    }
}
