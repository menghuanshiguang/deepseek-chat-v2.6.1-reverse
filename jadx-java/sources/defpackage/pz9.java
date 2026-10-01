package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pz9 extends fi0 {
    public final RectF D;
    public final q86 E;
    public final float[] F;
    public final Path G;
    public final la6 H;
    public icb I;
    public icb J;

    public pz9(nq6 nq6Var, la6 la6Var) {
        super(nq6Var, la6Var);
        this.D = new RectF();
        q86 q86Var = new q86();
        this.E = q86Var;
        this.F = new float[8];
        this.G = new Path();
        this.H = la6Var;
        q86Var.setAlpha(0);
        q86Var.setStyle(Paint.Style.FILL);
        q86Var.setColor(la6Var.l);
    }

    @Override // defpackage.fi0, defpackage.a04
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        la6 la6Var = this.H;
        float f = la6Var.j;
        float f2 = la6Var.k;
        RectF rectF2 = this.D;
        rectF2.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f, f2);
        this.n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.fi0, defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        super.g(ex2Var, obj);
        if (obj == uq6.I) {
            if (ex2Var == null) {
                this.I = null;
                return;
            } else {
                this.I = new icb(ex2Var, null);
                return;
            }
        }
        if (obj == 1) {
            if (ex2Var == null) {
                this.J = null;
                this.E.setColor(this.H.l);
                return;
            }
            this.J = new icb(ex2Var, null);
        }
    }

    @Override // defpackage.fi0
    public final void k(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        Integer num;
        int intValue;
        la6 la6Var = this.H;
        int alpha = Color.alpha(la6Var.l);
        if (alpha != 0) {
            icb icbVar = this.J;
            if (icbVar == null) {
                num = null;
            } else {
                num = (Integer) icbVar.e();
            }
            q86 q86Var = this.E;
            if (num != null) {
                q86Var.setColor(num.intValue());
            } else {
                q86Var.setColor(la6Var.l);
            }
            ei0 ei0Var = this.w.p;
            if (ei0Var == null) {
                intValue = 100;
            } else {
                intValue = ((Integer) ei0Var.e()).intValue();
            }
            int i2 = (int) ((((alpha / 255.0f) * intValue) / 100.0f) * (i / 255.0f) * 255.0f);
            q86Var.setAlpha(i2);
            if (i04Var != null) {
                if (Color.alpha(i04Var.d) > 0) {
                    q86Var.setShadowLayer(Math.max(i04Var.a, Float.MIN_VALUE), i04Var.b, i04Var.c, i04Var.d);
                } else {
                    q86Var.clearShadowLayer();
                }
            } else {
                q86Var.clearShadowLayer();
            }
            icb icbVar2 = this.I;
            if (icbVar2 != null) {
                q86Var.setColorFilter((ColorFilter) icbVar2.e());
            }
            if (i2 > 0) {
                float[] fArr = this.F;
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f = la6Var.j;
                fArr[2] = f;
                fArr[3] = 0.0f;
                fArr[4] = f;
                float f2 = la6Var.k;
                fArr[5] = f2;
                fArr[6] = 0.0f;
                fArr[7] = f2;
                matrix.mapPoints(fArr);
                Path path = this.G;
                path.reset();
                path.moveTo(fArr[0], fArr[1]);
                path.lineTo(fArr[2], fArr[3]);
                path.lineTo(fArr[4], fArr[5]);
                path.lineTo(fArr[6], fArr[7]);
                path.lineTo(fArr[0], fArr[1]);
                path.close();
                canvas.drawPath(path, q86Var);
            }
        }
    }
}
