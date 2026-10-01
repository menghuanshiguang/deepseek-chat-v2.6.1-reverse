package defpackage;

import android.graphics.Paint;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class fs4 extends gp0 {
    public final gp0 j;
    public final float k;
    public final float l;
    public fx2 m;
    public fx2 n;

    public fs4(gp0 gp0Var, float f, float f2) {
        super(null, null);
        this.j = gp0Var;
        float f3 = 2.0f * f2;
        this.d = f3 + (f * 2.0f) + gp0Var.d;
        this.e = gp0Var.e + f + f2;
        this.f = gp0Var.f + f + f2;
        this.g = gp0Var.g;
        this.k = f;
        this.l = f2;
    }

    @Override // defpackage.gp0
    public void c(we weVar, float f, float f2) {
        fx2 fx2Var = this.m;
        b10 c = weVar.c();
        Paint paint = weVar.b;
        float f3 = this.k;
        weVar.g(new b10(1, f3));
        float f4 = f3 / 2.0f;
        fx2 fx2Var2 = this.n;
        if (fx2Var2 != null) {
            fx2 b = weVar.b();
            weVar.f(fx2Var2);
            float f5 = f + f4;
            float f6 = this.e;
            float f7 = (f2 - f6) + f4;
            float f8 = this.d - f3;
            float f9 = (f6 + this.f) - f3;
            paint.setStyle(Paint.Style.FILL);
            weVar.c.drawRect(f5, f7, f8 + f5, f9 + f7, paint);
            weVar.f(b);
        }
        if (fx2Var != null) {
            fx2 b2 = weVar.b();
            weVar.f(fx2Var);
            float f10 = f + f4;
            float f11 = this.e;
            float f12 = (f2 - f11) + f4;
            float f13 = this.d - f3;
            float f14 = (f11 + this.f) - f3;
            Paint.Style style = paint.getStyle();
            paint.setStyle(Paint.Style.STROKE);
            weVar.c.drawRect(f10, f12, f13 + f10, f12 + f14, paint);
            paint.setStyle(style);
            weVar.f(b2);
        } else {
            float f15 = f + f4;
            float f16 = this.e;
            float f17 = (f2 - f16) + f4;
            float f18 = this.d - f3;
            float f19 = (f16 + this.f) - f3;
            Paint.Style style2 = paint.getStyle();
            paint.setStyle(Paint.Style.STROKE);
            weVar.c.drawRect(f15, f17, f18 + f15, f17 + f19, paint);
            paint.setStyle(style2);
        }
        weVar.g(c);
        this.j.c(weVar, f + this.l + f3, f2);
    }

    @Override // defpackage.gp0
    public int d() {
        return this.j.d();
    }
}
