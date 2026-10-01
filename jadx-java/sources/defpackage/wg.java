package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wg implements mrb {
    public final oe1 a;
    public final Range b;
    public q91 d;
    public final boolean f;
    public float c = 1.0f;
    public float e = 1.0f;

    public wg(oe1 oe1Var) {
        CameraCharacteristics.Key key;
        this.f = false;
        this.a = oe1Var;
        key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
        this.b = (Range) oe1Var.a(key);
        this.f = oe1Var.f();
    }

    @Override // defpackage.mrb
    public final float a() {
        return ((Float) this.b.getUpper()).floatValue();
    }

    @Override // defpackage.mrb
    public final void c(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Key key;
        Float f;
        if (this.d != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            if (request != null) {
                key = CaptureRequest.CONTROL_ZOOM_RATIO;
                f = (Float) request.get(key);
            } else {
                f = null;
            }
            if (f != null) {
                if (this.e == f.floatValue()) {
                    this.d.a(null);
                    this.d = null;
                }
            }
        }
    }

    @Override // defpackage.mrb
    public final void f(jgb jgbVar) {
        CaptureRequest.Key key;
        key = CaptureRequest.CONTROL_ZOOM_RATIO;
        jgbVar.R(key, Float.valueOf(this.c));
        if (this.f) {
            x2.G(jgbVar);
        }
    }

    @Override // defpackage.mrb
    public final float g() {
        return ((Float) this.b.getLower()).floatValue();
    }

    @Override // defpackage.mrb
    public final Rect m() {
        Rect rect = (Rect) this.a.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        rect.getClass();
        return rect;
    }

    @Override // defpackage.mrb
    public final void n(float f, q91 q91Var) {
        this.c = f;
        q91 q91Var2 = this.d;
        if (q91Var2 != null) {
            q91Var2.b(new Exception("There is a new zoomRatio being set"));
        }
        this.e = this.c;
        this.d = q91Var;
    }

    @Override // defpackage.mrb
    public final void p() {
        this.c = 1.0f;
        q91 q91Var = this.d;
        if (q91Var != null) {
            q91Var.b(new Exception("Camera is not active."));
            this.d = null;
        }
    }
}
