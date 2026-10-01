package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class we {
    public final RectF a = new RectF();
    public final Paint b;
    public Canvas c;
    public fx2 d;
    public b10 e;
    public di0 f;
    public d8 g;

    public we() {
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStrokeJoin(Paint.Join.MITER);
    }

    public final void a(int i, int i2) {
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.b;
        paint.setStyle(style);
        RectF rectF = this.a;
        rectF.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, i, i2);
        this.c.drawArc(rectF, l11l111lI1l.l111l1111lI1l, 360.0f, false, paint);
    }

    public final fx2 b() {
        if (this.d == null) {
            this.d = new fx2(this.b.getColor());
        }
        return this.d;
    }

    public final b10 c() {
        if (this.e == null) {
            Paint paint = this.b;
            this.e = new b10(paint.getStrokeWidth(), paint.getStrokeMiter(), 1);
        }
        return this.e;
    }

    public final d8 d() {
        d8 d8Var = this.g;
        Canvas canvas = d8Var.b;
        d8 d8Var2 = new d8(d8Var, canvas);
        double d = d8Var.d;
        double d2 = d8Var.e;
        d8Var2.d = d;
        d8Var2.e = d2;
        d8Var2.c = canvas.save();
        this.g = d8Var2;
        return d8Var2;
    }

    public final void e(double d, double d2) {
        d8 d8Var = this.g;
        d8Var.d = d;
        d8Var.e = d2;
        d8Var.b.scale((float) d, (float) d2);
    }

    public final void f(fx2 fx2Var) {
        this.d = fx2Var;
        this.b.setColor(fx2Var.a);
    }

    public final void g(b10 b10Var) {
        this.e = b10Var;
        this.b.setStrokeWidth(b10Var.b);
    }

    public final void h(d8 d8Var) {
        Canvas canvas = this.c;
        Canvas canvas2 = d8Var.b;
        if (canvas == canvas2) {
            int i = d8Var.c;
            if (i != -1) {
                canvas2.restoreToCount(i);
                d8Var.c = -1;
            }
            d8 d8Var2 = d8Var.a;
            if (d8Var2 != null) {
                this.g = d8Var2;
                return;
            } else {
                t00.k("Cannot restore root transform instance");
                return;
            }
        }
        t00.k("Supplied transform has different Canvas attached");
    }

    public final void i(double d, double d2) {
        this.g.b.translate((float) d, (float) d2);
    }
}
