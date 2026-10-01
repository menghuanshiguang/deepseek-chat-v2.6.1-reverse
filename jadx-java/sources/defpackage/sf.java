package defpackage;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sf {
    public final Paint a;
    public int b = 3;
    public Shader c;
    public jn0 d;

    public sf(Paint paint) {
        this.a = paint;
    }

    public final int a() {
        int i;
        Paint.Cap strokeCap = this.a.getStrokeCap();
        if (strokeCap == null) {
            i = -1;
        } else {
            i = tf.a[strokeCap.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
            return 0;
        }
        return 0;
    }

    public final int b() {
        int i;
        Paint.Join strokeJoin = this.a.getStrokeJoin();
        if (strokeJoin == null) {
            i = -1;
        } else {
            i = tf.b[strokeJoin.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
            return 0;
        }
        return 0;
    }

    public final void c(float f) {
        this.a.setAlpha((int) Math.rint(f * 255.0f));
    }

    public final void d(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        int i2 = Build.VERSION.SDK_INT;
        Paint paint = this.a;
        if (i2 >= 29) {
            bc.M(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(bc.T(i)));
        }
    }

    public final void e(long j) {
        this.a.setColor(y08.a0(j));
    }

    public final void f(jn0 jn0Var) {
        ColorFilter colorFilter;
        this.d = jn0Var;
        if (jn0Var != null) {
            colorFilter = jn0Var.a;
        } else {
            colorFilter = null;
        }
        this.a.setColorFilter(colorFilter);
    }

    public final void g(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.a.setFilterBitmap(!z);
    }

    public final void h(bg bgVar) {
        this.a.setPathEffect(null);
    }

    public final void i(Shader shader) {
        this.c = shader;
        this.a.setShader(shader);
    }

    public final void j(int i) {
        Paint.Cap cap;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else if (i == 0) {
            cap = Paint.Cap.BUTT;
        } else {
            cap = Paint.Cap.BUTT;
        }
        this.a.setStrokeCap(cap);
    }

    public final void k(int i) {
        Paint.Join join;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else if (i == 1) {
            join = Paint.Join.ROUND;
        } else {
            join = Paint.Join.MITER;
        }
        this.a.setStrokeJoin(join);
    }

    public final void l(float f) {
        this.a.setStrokeWidth(f);
    }

    public final void m(int i) {
        Paint.Style style;
        if (i == 1) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        this.a.setStyle(style);
    }
}
