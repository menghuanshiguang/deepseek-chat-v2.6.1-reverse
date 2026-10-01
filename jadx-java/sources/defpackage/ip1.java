package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ip1 extends gp0 {
    public final jp1 j;
    public final float k;
    public float l;
    public final char[] m;

    public ip1(xo1 xo1Var) {
        super(null, null);
        this.m = new char[1];
        char c = xo1Var.a;
        int i = xo1Var.d;
        this.j = new jp1(c, i, i);
        c47 c47Var = xo1Var.c;
        this.k = c47Var.e;
        this.d = c47Var.a;
        this.e = c47Var.b;
        this.f = c47Var.c;
        this.l = c47Var.d;
    }

    @Override // defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        d8 d = weVar.d();
        weVar.i(f, f2);
        jp1 jp1Var = this.j;
        di0 a = ((cn4) cn4.y.get(Integer.valueOf(jp1Var.b))).a();
        HashMap hashMap = mga.d;
        float f3 = this.k;
        if (Math.abs(f3 - 100.0f) > 1.0E-7f) {
            double d2 = f3 / 100.0f;
            weVar.e(d2, d2);
        }
        if (weVar.f != a) {
            weVar.f = a;
        }
        char c = jp1Var.a;
        char[] cArr = this.m;
        cArr[0] = c;
        Paint paint = weVar.b;
        di0 di0Var = weVar.f;
        if (di0Var != null) {
            paint.setTypeface((Typeface) di0Var.b);
            paint.setTextSize(weVar.f.a);
        }
        weVar.c.drawText(cArr, 0, 1, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, paint);
        weVar.h(d);
    }

    @Override // defpackage.gp0
    public final int d() {
        return this.j.b;
    }

    public final String toString() {
        return super.toString() + "=" + this.j.a;
    }
}
