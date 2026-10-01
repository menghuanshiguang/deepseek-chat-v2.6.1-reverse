package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n25 implements j25 {
    public final yl1 b;
    public final xl1 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public long p;
    public long q;
    public float r;
    public float s;
    public float t;
    public float u;
    public boolean v;
    public boolean w;
    public boolean x;
    public wn0 y;
    public int z;

    public n25() {
        yl1 yl1Var = new yl1();
        xl1 xl1Var = new xl1();
        this.b = yl1Var;
        this.c = xl1Var;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.d = renderNode;
        this.e = 0L;
        renderNode.setClipToBounds(false);
        Q(renderNode, 0);
        this.i = 1.0f;
        this.j = 3;
        this.k = 1.0f;
        this.l = 1.0f;
        long j = gx2.b;
        this.p = j;
        this.q = j;
        this.u = 8.0f;
        this.z = 0;
    }

    @Override // defpackage.j25
    public final void A(long j, int i, int i2) {
        this.d.setPosition(i, i2, ((int) (j >> 32)) + i, ((int) (4294967295L & j)) + i2);
        this.e = w11.a0(j);
    }

    @Override // defpackage.j25
    public final float B() {
        return this.m;
    }

    @Override // defpackage.j25
    public final void C(wn0 wn0Var) {
        this.y = wn0Var;
        if (Build.VERSION.SDK_INT >= 31) {
            qd.u(this.d, wn0Var);
        }
    }

    @Override // defpackage.j25
    public final void D(boolean z) {
        this.v = z;
        P();
    }

    @Override // defpackage.j25
    public final float E() {
        return this.r;
    }

    @Override // defpackage.j25
    public final void F(pq3 pq3Var, wa6 wa6Var, h25 h25Var, ga gaVar) {
        xl1 xl1Var = this.c;
        RecordingCanvas beginRecording = this.d.beginRecording();
        try {
            yl1 yl1Var = this.b;
            hc hcVar = yl1Var.a;
            Canvas canvas = hcVar.a;
            hcVar.a = beginRecording;
            st2 st2Var = xl1Var.b;
            st2Var.G(pq3Var);
            st2Var.H(wa6Var);
            st2Var.c = h25Var;
            st2Var.I(this.e);
            st2Var.F(hcVar);
            gaVar.h(xl1Var);
            yl1Var.a.a = canvas;
        } finally {
            this.d.endRecording();
        }
    }

    @Override // defpackage.j25
    public final void G(int i) {
        this.z = i;
        R();
    }

    @Override // defpackage.j25
    public final void H(float f) {
        this.m = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.j25
    public final void I(long j) {
        this.q = j;
        this.d.setSpotShadowColor(y08.a0(j));
    }

    @Override // defpackage.j25
    public final Matrix J() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.j25
    public final void K(float f) {
        this.u = f;
        this.d.setCameraDistance(f);
    }

    @Override // defpackage.j25
    public final float L() {
        return this.o;
    }

    @Override // defpackage.j25
    public final float M() {
        return this.l;
    }

    @Override // defpackage.j25
    public final void N(float f) {
        this.r = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.j25
    public final int O() {
        return this.j;
    }

    public final void P() {
        boolean z;
        boolean z2 = this.v;
        boolean z3 = false;
        if (z2 && !this.h) {
            z = true;
        } else {
            z = false;
        }
        if (z2 && this.h) {
            z3 = true;
        }
        if (z != this.w) {
            this.w = z;
            this.d.setClipToBounds(z);
        }
        if (z3 != this.x) {
            this.x = z3;
            this.d.setClipToOutline(z3);
        }
    }

    public final void Q(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, this.f);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        Paint paint = this.f;
        if (i == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void R() {
        int i = this.z;
        if (i != 1 && this.j == 3 && this.y == null) {
            Q(this.d, i);
        } else {
            Q(this.d, 1);
        }
    }

    @Override // defpackage.j25
    public final float a() {
        return this.i;
    }

    @Override // defpackage.j25
    public final void b(float f) {
        this.s = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.j25
    public final float c() {
        return this.k;
    }

    @Override // defpackage.j25
    public final void d(float f) {
        this.o = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.j25
    public final wn0 e() {
        return this.y;
    }

    @Override // defpackage.j25
    public final void f(float f) {
        this.t = f;
        this.d.setRotationZ(f);
    }

    @Override // defpackage.j25
    public final void g(float f) {
        this.n = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.j25
    public final void h(Outline outline, long j) {
        boolean z;
        this.d.setOutline(outline);
        if (outline != null) {
            z = true;
        } else {
            z = false;
        }
        this.h = z;
        P();
    }

    @Override // defpackage.j25
    public final void i(int i) {
        this.j = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(bc.R(i));
        R();
    }

    @Override // defpackage.j25
    public final void j() {
        this.d.discardDisplayList();
    }

    @Override // defpackage.j25
    public final void k(vl1 vl1Var) {
        Canvas canvas = ic.a;
        ((hc) vl1Var).a.drawRenderNode(this.d);
    }

    @Override // defpackage.j25
    public final int l() {
        return this.z;
    }

    @Override // defpackage.j25
    public final jn0 m() {
        return null;
    }

    @Override // defpackage.j25
    public final void n(float f) {
        this.l = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.j25
    public final float o() {
        return this.s;
    }

    @Override // defpackage.j25
    public final boolean p() {
        return this.d.hasDisplayList();
    }

    @Override // defpackage.j25
    public final float q() {
        return this.t;
    }

    @Override // defpackage.j25
    public final void r(long j) {
        long j2 = 9223372034707292159L & j;
        RenderNode renderNode = this.d;
        if (j2 == 9205357640488583168L) {
            renderNode.resetPivot();
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // defpackage.j25
    public final long s() {
        return this.p;
    }

    @Override // defpackage.j25
    public final void t(float f) {
        this.i = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.j25
    public final float u() {
        return this.n;
    }

    @Override // defpackage.j25
    public final long v() {
        return this.q;
    }

    @Override // defpackage.j25
    public final void w(long j) {
        this.p = j;
        this.d.setAmbientShadowColor(y08.a0(j));
    }

    @Override // defpackage.j25
    public final void x() {
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(null);
        R();
    }

    @Override // defpackage.j25
    public final void y(float f) {
        this.k = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.j25
    public final float z() {
        return this.u;
    }
}
