package defpackage;

import android.graphics.Paint;
import android.graphics.RectF;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jw7 extends fs4 {
    @Override // defpackage.fs4, defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        float f3 = this.l + f;
        float f4 = this.k;
        this.j.c(weVar, f3 + f4, f2);
        b10 c = weVar.c();
        weVar.g(new b10(1, f4));
        float f5 = f4 / 2.0f;
        float min = Math.min(this.d - f4, (this.e + this.f) - f4) * 0.5f;
        float f6 = f + f5;
        float f7 = this.e;
        float f8 = (f2 - f7) + f5;
        float f9 = this.d - f4;
        float f10 = (f7 + this.f) - f4;
        Paint paint = weVar.b;
        paint.setStyle(Paint.Style.STROKE);
        RectF rectF = weVar.a;
        rectF.set(f6, f8, f9 + f6, f10 + f8);
        weVar.c.drawRoundRect(rectF, min, min, paint);
        weVar.g(c);
    }

    @Override // defpackage.fs4, defpackage.gp0
    public final int d() {
        return this.j.d();
    }
}
