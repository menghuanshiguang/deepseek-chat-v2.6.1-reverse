package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i04 {
    public float a;
    public float b;
    public float c;
    public int d;
    public float[] e = null;

    public i04(i04 i04Var) {
        this.a = l11l111lI1l.l111l1111lI1l;
        this.b = l11l111lI1l.l111l1111lI1l;
        this.c = l11l111lI1l.l111l1111lI1l;
        this.d = 0;
        this.a = i04Var.a;
        this.b = i04Var.b;
        this.c = i04Var.c;
        this.d = i04Var.d;
    }

    public final void a(int i, q86 q86Var) {
        int alpha = Color.alpha(this.d);
        int c = z47.c(i);
        Matrix matrix = nbb.a;
        int i2 = (int) ((((alpha / 255.0f) * c) / 255.0f) * 255.0f);
        if (i2 > 0) {
            q86Var.setShadowLayer(Math.max(this.a, Float.MIN_VALUE), this.b, this.c, Color.argb(i2, Color.red(this.d), Color.green(this.d), Color.blue(this.d)));
        } else {
            q86Var.clearShadowLayer();
        }
    }

    public final void b(int i) {
        this.d = Color.argb(Math.round((z47.c(i) * Color.alpha(this.d)) / 255.0f), Color.red(this.d), Color.green(this.d), Color.blue(this.d));
    }

    public final void c(Matrix matrix) {
        if (this.e == null) {
            this.e = new float[2];
        }
        float[] fArr = this.e;
        fArr[0] = this.b;
        fArr[1] = this.c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.e;
        this.b = fArr2[0];
        this.c = fArr2[1];
        this.a = matrix.mapRadius(this.a);
    }
}
