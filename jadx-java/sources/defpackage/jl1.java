package defpackage;

import android.view.ScaleGestureDetector;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jl1 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ wd7 a;
    public final /* synthetic */ bh1 b;
    public final /* synthetic */ wd7 c;
    public final /* synthetic */ wd7 d;

    public jl1(wd7 wd7Var, bh1 bh1Var, wd7 wd7Var2, wd7 wd7Var3) {
        this.a = wd7Var;
        this.b = bh1Var;
        this.c = wd7Var2;
        this.d = wd7Var3;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        Float f;
        fi1 c;
        xj6 p;
        csb csbVar;
        bh1 bh1Var = this.b;
        eh6 eh6Var = bh1Var.c;
        if (eh6Var != null && (c = eh6Var.c()) != null && (p = ((u7) c).b.p()) != null && (csbVar = (csb) p.d()) != null) {
            f = Float.valueOf(csbVar.c());
        } else {
            f = null;
        }
        if (f != null) {
            float scaleFactor = scaleGestureDetector.getScaleFactor() * f.floatValue();
            wk1 wk1Var = (wk1) bh1Var.g.a.getValue();
            ((ou4) this.c.getValue()).h(Float.valueOf(cx7.l(scaleFactor, wk1Var.b, wk1Var.c)));
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        ((mu4) this.a.getValue()).w();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        ((mu4) this.d.getValue()).w();
        super.onScaleEnd(scaleGestureDetector);
    }
}
