package defpackage;

import android.graphics.Paint;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qb4 extends gp0 {
    public int j;
    public boolean k;
    public float l;
    public float m;

    @Override // defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        double d;
        float f3 = f2;
        float f4 = this.l;
        float f5 = this.m;
        d8 d2 = weVar.d();
        Paint paint = weVar.b;
        b10 c = weVar.c();
        double d3 = d2.d;
        double d4 = d2.e;
        if (d3 == d4) {
            d8 clone = d2.clone();
            double d5 = 1.0d / d3;
            double d6 = 1.0d / d4;
            clone.d = d5;
            clone.e = d6;
            clone.b.scale((float) d5, (float) d6);
            weVar.h(clone);
            d = d3;
        } else {
            d = 1.0d;
        }
        weVar.g(new b10(1, (float) (f5 * d)));
        float f6 = 2.0f;
        float f7 = f5 / 2.0f;
        double d7 = (f + f4) * d;
        float f8 = (float) (((f4 / 2.0f) * d) + d7);
        int round = (int) Math.round((f5 + f4) * d);
        int i = 0;
        while (i < this.j) {
            double d8 = d7;
            paint.setStyle(Paint.Style.STROKE);
            float f9 = (float) ((f7 * d) + f8);
            weVar.c.drawLine(f9, (float) ((f3 - this.e) * d), f9, (float) (f3 * d), paint);
            f8 += round;
            i++;
            f3 = f2;
            d7 = d8;
            f6 = f6;
            f7 = f7;
        }
        float f10 = f8;
        float f11 = f6;
        double d9 = d7;
        if (this.k) {
            double d10 = f10 - ((d * f4) / 2.0d);
            paint.setStyle(Paint.Style.STROKE);
            float f12 = (float) ((f2 - (this.e / f11)) * d);
            weVar.c.drawLine((float) d9, f12, (float) d10, f12, paint);
        }
        weVar.h(d2);
        weVar.g(c);
    }

    @Override // defpackage.gp0
    public final int d() {
        return -1;
    }
}
