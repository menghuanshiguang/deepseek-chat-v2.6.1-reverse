package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pt5 extends gp0 {
    public static di0 l = new di0("Serif");
    public final gf7 j;
    public final float k;

    public pt5(String str, int i, float f, di0 di0Var) {
        super(null, null);
        this.k = f;
        gf7 gf7Var = new gf7(str, new di0((Typeface) di0Var.b, i, di0Var.a));
        this.j = gf7Var;
        od7 od7Var = (od7) gf7Var.b;
        float f2 = ((-od7Var.c) * f) / 10.0f;
        this.e = f2;
        this.f = ((od7Var.e * f) / 10.0f) - f2;
        this.d = (((od7Var.d + od7Var.b) + 0.4f) * f) / 10.0f;
    }

    @Override // defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        boolean z;
        weVar.i(f, f2);
        float f3 = this.k;
        double d = f3 * 0.1d;
        weVar.e(d, d);
        gf7 gf7Var = this.j;
        gf7Var.getClass();
        di0 di0Var = weVar.f;
        di0 di0Var2 = (di0) gf7Var.d;
        if (di0Var2 != di0Var) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            weVar.f = di0Var2;
        }
        char[] cArr = (char[]) gf7Var.c;
        int length = cArr.length;
        Paint paint = weVar.b;
        di0 di0Var3 = weVar.f;
        if (di0Var3 != null) {
            paint.setTypeface((Typeface) di0Var3.b);
            paint.setTextSize(weVar.f.a);
        }
        weVar.c.drawText(cArr, 0, length, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, paint);
        if (z) {
            weVar.f = di0Var;
        }
        double d2 = 10.0f / f3;
        weVar.e(d2, d2);
        weVar.i(-f, -f2);
    }

    @Override // defpackage.gp0
    public final int d() {
        return 0;
    }
}
