package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.Rational;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.camera.view.PreviewView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qfa extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ PreviewView a;
    public final /* synthetic */ ga3 b;
    public final /* synthetic */ wd7 c;
    public final /* synthetic */ wd7 d;
    public final /* synthetic */ wd7 e;
    public final /* synthetic */ wd7 f;
    public final /* synthetic */ wd7 g;
    public final /* synthetic */ mj h;
    public final /* synthetic */ mj i;
    public final /* synthetic */ bh1 j;
    public final /* synthetic */ wd7 k;

    public qfa(PreviewView previewView, ga3 ga3Var, wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, wd7 wd7Var4, wd7 wd7Var5, mj mjVar, mj mjVar2, bh1 bh1Var, wd7 wd7Var6) {
        this.a = previewView;
        this.b = ga3Var;
        this.c = wd7Var;
        this.d = wd7Var2;
        this.e = wd7Var3;
        this.f = wd7Var4;
        this.g = wd7Var5;
        this.h = mjVar;
        this.i = mjVar2;
        this.j = bh1Var;
        this.k = wd7Var6;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        wd7 wd7Var = this.g;
        uu5 uu5Var = (uu5) wd7Var.getValue();
        if (uu5Var != null) {
            uu5Var.b(null);
        }
        wd7Var.setValue(null);
        this.f.setValue(Boolean.FALSE);
        ((mu4) this.k.getValue()).w();
        return true;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, x37] */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        PointF pointF;
        if (((Boolean) this.c.getValue()).booleanValue()) {
            return true;
        }
        y37 meteringPointFactory = this.a.getMeteringPointFactory();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        meteringPointFactory.getClass();
        xe8 xe8Var = (xe8) meteringPointFactory;
        float[] fArr = {x, y};
        synchronized (xe8Var) {
            try {
                Matrix matrix = xe8Var.d;
                if (matrix == null) {
                    pointF = xe8.e;
                } else {
                    matrix.mapPoints(fArr);
                    pointF = new PointF(fArr[0], fArr[1]);
                }
            } finally {
            }
        }
        float f = pointF.x;
        float f2 = pointF.y;
        Rational rational = meteringPointFactory.a;
        ?? obj = new Object();
        obj.a = f;
        obj.b = f2;
        obj.c = rational;
        this.d.setValue(new pz7(Float.valueOf(motionEvent.getX()), Float.valueOf(motionEvent.getY())));
        this.e.setValue(null);
        this.f.setValue(Boolean.TRUE);
        uu5 uu5Var = (uu5) this.g.getValue();
        if (uu5Var != null) {
            uu5Var.b(null);
        }
        this.g.setValue(zj3.f0(this.b, null, 0, new gc7(this.h, this.i, this.f, null, 22), 3));
        zj3.f0(this.b, null, 0, new cd4(this.j, obj, this.e, null, 26), 3);
        return true;
    }
}
