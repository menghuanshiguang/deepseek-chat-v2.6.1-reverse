package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.graphics.layer.ViewLayer;
import androidx.compose.ui.graphics.layer.view.DrawChildContainer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p25 implements j25 {
    public static final o25 C = new Canvas();
    public float A;
    public wn0 B;
    public final DrawChildContainer b;
    public final yl1 c;
    public final ViewLayer d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public float p;
    public boolean q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public long w;
    public long x;
    public float y;
    public float z;

    public p25(DrawChildContainer drawChildContainer) {
        yl1 yl1Var = new yl1();
        xl1 xl1Var = new xl1();
        this.b = drawChildContainer;
        this.c = yl1Var;
        ViewLayer viewLayer = new ViewLayer(drawChildContainer, yl1Var, xl1Var);
        this.d = viewLayer;
        this.e = drawChildContainer.getResources();
        this.f = new Rect();
        drawChildContainer.addView(viewLayer);
        viewLayer.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.o = 0;
        this.p = 1.0f;
        this.r = 1.0f;
        this.s = 1.0f;
        long j = gx2.b;
        this.w = j;
        this.x = j;
    }

    @Override // defpackage.j25
    public final void A(long j, int i, int i2) {
        boolean b = xp5.b(this.j, j);
        ViewLayer viewLayer = this.d;
        if (!b) {
            if (this.m || viewLayer.getClipToOutline()) {
                this.k = true;
            }
            int i3 = (int) (j >> 32);
            int i4 = (int) (4294967295L & j);
            viewLayer.layout(i, i2, i + i3, i2 + i4);
            this.j = j;
            if (this.q) {
                viewLayer.setPivotX(i3 / 2.0f);
                viewLayer.setPivotY(i4 / 2.0f);
            }
        } else {
            int i5 = this.h;
            if (i5 != i) {
                viewLayer.offsetLeftAndRight(i - i5);
            }
            int i6 = this.i;
            if (i6 != i2) {
                viewLayer.offsetTopAndBottom(i2 - i6);
            }
        }
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.j25
    public final float B() {
        return this.t;
    }

    @Override // defpackage.j25
    public final void C(wn0 wn0Var) {
        this.B = wn0Var;
        if (Build.VERSION.SDK_INT >= 31) {
            qd.v(this.d, wn0Var);
        }
    }

    @Override // defpackage.j25
    public final void D(boolean z) {
        boolean z2;
        boolean z3 = false;
        if (z && !this.l) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.m = z2;
        this.k = true;
        if (z && this.l) {
            z3 = true;
        }
        this.d.setClipToOutline(z3);
    }

    @Override // defpackage.j25
    public final float E() {
        return this.y;
    }

    @Override // defpackage.j25
    public final void F(pq3 pq3Var, wa6 wa6Var, h25 h25Var, ga gaVar) {
        ViewLayer viewLayer = this.d;
        ViewParent parent = viewLayer.getParent();
        DrawChildContainer drawChildContainer = this.b;
        if (parent == null) {
            drawChildContainer.addView(viewLayer);
        }
        viewLayer.g = pq3Var;
        viewLayer.h = wa6Var;
        viewLayer.i = gaVar;
        viewLayer.j = h25Var;
        if (viewLayer.isAttachedToWindow()) {
            viewLayer.setVisibility(4);
            viewLayer.setVisibility(0);
            try {
                yl1 yl1Var = this.c;
                o25 o25Var = C;
                hc hcVar = yl1Var.a;
                Canvas canvas = hcVar.a;
                hcVar.a = o25Var;
                drawChildContainer.a(hcVar, viewLayer, viewLayer.getDrawingTime());
                yl1Var.a.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // defpackage.j25
    public final void G(int i) {
        this.o = i;
        Q();
    }

    @Override // defpackage.j25
    public final void H(float f) {
        this.t = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.j25
    public final void I(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.x = j;
            ep.L(this.d, y08.a0(j));
        }
    }

    @Override // defpackage.j25
    public final Matrix J() {
        return this.d.getMatrix();
    }

    @Override // defpackage.j25
    public final void K(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.j25
    public final float L() {
        return this.v;
    }

    @Override // defpackage.j25
    public final float M() {
        return this.s;
    }

    @Override // defpackage.j25
    public final void N(float f) {
        this.y = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.j25
    public final int O() {
        return this.n;
    }

    public final void P(int i) {
        ViewLayer viewLayer = this.d;
        boolean z = true;
        if (i == 1) {
            viewLayer.setLayerType(2, this.g);
        } else {
            Paint paint = this.g;
            if (i == 2) {
                viewLayer.setLayerType(0, paint);
                z = false;
            } else {
                viewLayer.setLayerType(0, paint);
            }
        }
        viewLayer.setCanUseCompositingLayer$ui_graphics(z);
    }

    public final void Q() {
        int i = this.o;
        if (i != 1 && this.n == 3) {
            P(i);
        } else {
            P(1);
        }
    }

    @Override // defpackage.j25
    public final float a() {
        return this.p;
    }

    @Override // defpackage.j25
    public final void b(float f) {
        this.z = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.j25
    public final float c() {
        return this.r;
    }

    @Override // defpackage.j25
    public final void d(float f) {
        this.v = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.j25
    public final wn0 e() {
        return this.B;
    }

    @Override // defpackage.j25
    public final void f(float f) {
        this.A = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.j25
    public final void g(float f) {
        this.u = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.j25
    public final void h(Outline outline, long j) {
        ViewLayer viewLayer = this.d;
        viewLayer.e = outline;
        viewLayer.invalidateOutline();
        boolean z = false;
        if ((this.m || viewLayer.getClipToOutline()) && outline != null) {
            viewLayer.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        if (outline != null) {
            z = true;
        }
        this.l = z;
    }

    @Override // defpackage.j25
    public final void i(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(bc.T(i)));
        Q();
    }

    @Override // defpackage.j25
    public final void j() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.j25
    public final void k(vl1 vl1Var) {
        Rect rect;
        boolean z = this.k;
        ViewLayer viewLayer = this.d;
        if (z) {
            if ((this.m || viewLayer.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = viewLayer.getWidth();
                rect.bottom = viewLayer.getHeight();
            } else {
                rect = null;
            }
            viewLayer.setClipBounds(rect);
        }
        Canvas canvas = ic.a;
        if (((hc) vl1Var).a.isHardwareAccelerated()) {
            this.b.a(vl1Var, viewLayer, viewLayer.getDrawingTime());
        }
    }

    @Override // defpackage.j25
    public final int l() {
        return this.o;
    }

    @Override // defpackage.j25
    public final jn0 m() {
        return null;
    }

    @Override // defpackage.j25
    public final void n(float f) {
        this.s = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.j25
    public final float o() {
        return this.z;
    }

    @Override // defpackage.j25
    public final /* synthetic */ boolean p() {
        return true;
    }

    @Override // defpackage.j25
    public final float q() {
        return this.A;
    }

    @Override // defpackage.j25
    public final void r(long j) {
        long j2 = 9223372034707292159L & j;
        ViewLayer viewLayer = this.d;
        if (j2 == 9205357640488583168L) {
            if (Build.VERSION.SDK_INT >= 28) {
                ep.C(viewLayer);
                return;
            }
            this.q = true;
            viewLayer.setPivotX(((int) (this.j >> 32)) / 2.0f);
            viewLayer.setPivotY(((int) (this.j & 4294967295L)) / 2.0f);
            return;
        }
        this.q = false;
        viewLayer.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
        viewLayer.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    @Override // defpackage.j25
    public final long s() {
        return this.w;
    }

    @Override // defpackage.j25
    public final void t(float f) {
        this.p = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.j25
    public final float u() {
        return this.u;
    }

    @Override // defpackage.j25
    public final long v() {
        return this.x;
    }

    @Override // defpackage.j25
    public final void w(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.w = j;
            ep.K(this.d, y08.a0(j));
        }
    }

    @Override // defpackage.j25
    public final void x() {
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(null);
        Q();
    }

    @Override // defpackage.j25
    public final void y(float f) {
        this.r = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.j25
    public final float z() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }
}
