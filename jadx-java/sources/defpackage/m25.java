package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.RenderNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m25 implements j25 {
    public static final AtomicBoolean C = new AtomicBoolean(true);
    public boolean A;
    public wn0 B;
    public final yl1 b;
    public final xl1 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public float l;
    public boolean m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public long s;
    public long t;
    public float u;
    public float v;
    public float w;
    public float x;
    public boolean y;
    public boolean z;

    public m25(AndroidComposeView androidComposeView, yl1 yl1Var, xl1 xl1Var) {
        this.b = yl1Var;
        this.c = xl1Var;
        RenderNode create = RenderNode.create("Compose", androidComposeView);
        this.d = create;
        this.e = 0L;
        this.i = 0L;
        if (C.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                bw8.c(create, bw8.a(create));
                bw8.d(create, bw8.b(create));
            }
            if (i >= 24) {
                aw8.a(create);
            } else {
                zv8.a(create);
            }
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        Q(0);
        this.j = 0;
        this.k = 3;
        this.l = 1.0f;
        this.n = 1.0f;
        this.o = 1.0f;
        long j = gx2.b;
        this.s = j;
        this.t = j;
        this.x = 8.0f;
    }

    @Override // defpackage.j25
    public final void A(long j, int i, int i2) {
        int i3 = (int) (j >> 32);
        int i4 = (int) (4294967295L & j);
        this.d.setLeftTopRightBottom(i, i2, i + i3, i2 + i4);
        if (!xp5.b(this.e, j)) {
            if (this.m) {
                this.d.setPivotX(i3 / 2.0f);
                this.d.setPivotY(i4 / 2.0f);
            }
            this.e = j;
        }
    }

    @Override // defpackage.j25
    public final float B() {
        return this.p;
    }

    @Override // defpackage.j25
    public final void C(wn0 wn0Var) {
        this.B = wn0Var;
    }

    @Override // defpackage.j25
    public final void D(boolean z) {
        this.y = z;
        P();
    }

    @Override // defpackage.j25
    public final float E() {
        return this.u;
    }

    @Override // defpackage.j25
    public final void F(pq3 pq3Var, wa6 wa6Var, h25 h25Var, ga gaVar) {
        Canvas start = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (4294967295L & this.i)));
        try {
            hc hcVar = this.b.a;
            Canvas canvas = hcVar.a;
            hcVar.a = start;
            xl1 xl1Var = this.c;
            st2 st2Var = xl1Var.b;
            long a0 = w11.a0(this.e);
            pq3 t = st2Var.t();
            wa6 v = st2Var.v();
            vl1 s = st2Var.s();
            long x = st2Var.x();
            h25 h25Var2 = (h25) st2Var.c;
            st2Var.G(pq3Var);
            st2Var.H(wa6Var);
            st2Var.F(hcVar);
            st2Var.I(a0);
            st2Var.c = h25Var;
            hcVar.h();
            try {
                gaVar.h(xl1Var);
                hcVar.o();
                st2Var.G(t);
                st2Var.H(v);
                st2Var.F(s);
                st2Var.I(x);
                st2Var.c = h25Var2;
                hcVar.a = canvas;
            } catch (Throwable th) {
                hcVar.o();
                st2 st2Var2 = xl1Var.b;
                st2Var2.G(t);
                st2Var2.H(v);
                st2Var2.F(s);
                st2Var2.I(x);
                st2Var2.c = h25Var2;
                throw th;
            }
        } finally {
            this.d.end(start);
        }
    }

    @Override // defpackage.j25
    public final void G(int i) {
        this.j = i;
        R();
    }

    @Override // defpackage.j25
    public final void H(float f) {
        this.p = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.j25
    public final void I(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.t = j;
            bw8.d(this.d, y08.a0(j));
        }
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
        this.x = f;
        this.d.setCameraDistance(-f);
    }

    @Override // defpackage.j25
    public final float L() {
        return this.r;
    }

    @Override // defpackage.j25
    public final float M() {
        return this.o;
    }

    @Override // defpackage.j25
    public final void N(float f) {
        this.u = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.j25
    public final int O() {
        return this.k;
    }

    public final void P() {
        boolean z;
        boolean z2 = this.y;
        boolean z3 = false;
        if (z2 && !this.h) {
            z = true;
        } else {
            z = false;
        }
        if (z2 && this.h) {
            z3 = true;
        }
        if (z != this.z) {
            this.z = z;
            this.d.setClipToBounds(z);
        }
        if (z3 != this.A) {
            this.A = z3;
            this.d.setClipToOutline(z3);
        }
    }

    public final void Q(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void R() {
        int i = this.j;
        if (i != 1 && this.k == 3) {
            Q(i);
        } else {
            Q(1);
        }
    }

    @Override // defpackage.j25
    public final float a() {
        return this.l;
    }

    @Override // defpackage.j25
    public final void b(float f) {
        this.v = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.j25
    public final float c() {
        return this.n;
    }

    @Override // defpackage.j25
    public final void d(float f) {
        this.r = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.j25
    public final wn0 e() {
        return this.B;
    }

    @Override // defpackage.j25
    public final void f(float f) {
        this.w = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.j25
    public final void g(float f) {
        this.q = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.j25
    public final void h(Outline outline, long j) {
        boolean z;
        this.i = j;
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
        if (this.k == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(bc.T(i)));
        R();
    }

    @Override // defpackage.j25
    public final void j() {
        int i = Build.VERSION.SDK_INT;
        RenderNode renderNode = this.d;
        if (i >= 24) {
            aw8.a(renderNode);
        } else {
            zv8.a(renderNode);
        }
    }

    @Override // defpackage.j25
    public final void k(vl1 vl1Var) {
        Canvas canvas = ic.a;
        ((hc) vl1Var).a.drawRenderNode(this.d);
    }

    @Override // defpackage.j25
    public final int l() {
        return this.j;
    }

    @Override // defpackage.j25
    public final jn0 m() {
        return null;
    }

    @Override // defpackage.j25
    public final void n(float f) {
        this.o = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.j25
    public final float o() {
        return this.v;
    }

    @Override // defpackage.j25
    public final boolean p() {
        return this.d.isValid();
    }

    @Override // defpackage.j25
    public final float q() {
        return this.w;
    }

    @Override // defpackage.j25
    public final void r(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.m = true;
            this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        } else {
            this.m = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // defpackage.j25
    public final long s() {
        return this.s;
    }

    @Override // defpackage.j25
    public final void t(float f) {
        this.l = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.j25
    public final float u() {
        return this.q;
    }

    @Override // defpackage.j25
    public final long v() {
        return this.t;
    }

    @Override // defpackage.j25
    public final void w(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.s = j;
            bw8.c(this.d, y08.a0(j));
        }
    }

    @Override // defpackage.j25
    public final void x() {
        R();
    }

    @Override // defpackage.j25
    public final void y(float f) {
        this.n = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.j25
    public final float z() {
        return this.x;
    }
}
