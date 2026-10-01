package defpackage;

import android.graphics.Paint;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class z75 extends gp0 {
    public final float j;

    public z75(float f, float f2, float f3) {
        super(null, null);
        this.j = l11l111lI1l.l111l1111lI1l;
        this.e = f;
        this.d = f2;
        this.g = f3;
    }

    @Override // defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        fx2 b = weVar.b();
        Paint paint = weVar.b;
        float f3 = this.j;
        float f4 = this.e;
        if (f3 == l11l111lI1l.l111l1111lI1l) {
            float f5 = f2 - f4;
            float f6 = this.d;
            paint.setStyle(Paint.Style.FILL);
            weVar.c.drawRect(f, f5, f + f6, f5 + f4, paint);
        } else {
            float f7 = (f2 - f4) + f3;
            float f8 = this.d;
            paint.setStyle(Paint.Style.FILL);
            weVar.c.drawRect(f, f7, f + f8, f7 + f4, paint);
        }
        weVar.f(b);
    }

    @Override // defpackage.gp0
    public final int d() {
        return -1;
    }

    public z75(float f, float f2, float f3, int i) {
        super(null, null);
        this.e = f;
        this.d = f2;
        this.g = l11l111lI1l.l111l1111lI1l;
        this.j = f3;
    }
}
