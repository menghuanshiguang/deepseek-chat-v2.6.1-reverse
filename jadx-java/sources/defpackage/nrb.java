package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Looper;
import android.util.Range;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nrb {
    public final eb1 a;
    public final gg9 b;
    public final dsb c;
    public final xc7 d;
    public final mrb e;
    public boolean f = false;

    /* JADX WARN: Type inference failed for: r4v4, types: [xj6, xc7] */
    public nrb(eb1 eb1Var, oe1 oe1Var, gg9 gg9Var) {
        lrb lrbVar = new lrb(this);
        this.a = eb1Var;
        this.b = gg9Var;
        mrb a = a(oe1Var);
        this.e = a;
        dsb dsbVar = new dsb(a.a(), a.g());
        this.c = dsbVar;
        dsbVar.e(1.0f);
        this.d = new xj6(xe0.e(dsbVar));
        eb1Var.a(lrbVar);
    }

    public static mrb a(oe1 oe1Var) {
        Range range;
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
                range = (Range) oe1Var.a(key);
            } catch (AssertionError e) {
                fr5.k0("ZoomControl", "AssertionError, fail to get camera characteristic.", e);
                range = null;
            }
            if (range != null) {
                return new wg(oe1Var);
            }
        }
        return new i9c(oe1Var);
    }

    public final void b(xe0 xe0Var) {
        Looper myLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        xc7 xc7Var = this.d;
        if (myLooper == mainLooper) {
            xc7Var.j(xe0Var);
        } else {
            xc7Var.k(xe0Var);
        }
    }
}
