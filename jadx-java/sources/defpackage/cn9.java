package defpackage;

import android.graphics.Paint;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cn9 extends fs4 {
    public float o;

    @Override // defpackage.fs4, defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        float f3 = this.k;
        float f4 = f3 / 2.0f;
        this.j.c(weVar, f + this.l + f3, f2);
        b10 c = weVar.c();
        weVar.g(new b10(1, f3));
        float f5 = f + f4;
        float f6 = this.e;
        float f7 = (f2 - f6) + f4;
        float f8 = this.d;
        float f9 = this.o;
        float f10 = (f8 - f9) - f3;
        float f11 = ((f6 + this.f) - f9) - f3;
        Paint paint = weVar.b;
        Paint.Style style = paint.getStyle();
        paint.setStyle(Paint.Style.STROKE);
        weVar.c.drawRect(f5, f7, f10 + f5, f7 + f11, paint);
        paint.setStyle(style);
        float abs = (float) Math.abs(1.0d / weVar.d().d);
        weVar.g(new b10(1, abs));
        float f12 = (f + f9) - abs;
        float f13 = ((this.f + f2) - f9) - abs;
        float f14 = this.d - f9;
        Paint.Style style2 = Paint.Style.FILL;
        paint.setStyle(style2);
        weVar.c.drawRect(f12, f13, f12 + f14, f13 + f9, paint);
        float f15 = ((f + this.d) - f9) - abs;
        float f16 = this.e;
        float f17 = (f2 - f16) + f4 + f9;
        float f18 = ((this.f + f16) - (2.0f * f9)) - f4;
        paint.setStyle(style2);
        weVar.c.drawRect(f15, f17, f15 + f9, f17 + f18, paint);
        weVar.g(c);
    }

    @Override // defpackage.fs4, defpackage.gp0
    public final int d() {
        return this.j.d();
    }
}
