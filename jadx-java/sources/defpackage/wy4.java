package defpackage;

import android.graphics.Paint;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wy4 extends gp0 {
    public static final fx2 j = new fx2(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
    public static final fx2 k = new fx2(153, 153, 255);
    public static final b10 l = new b10(3.8f, 4.0f, 1);

    public static void e(we weVar, float f, float f2) {
        weVar.f(k);
        weVar.i(f, f2);
        Paint paint = weVar.b;
        paint.setStyle(Paint.Style.FILL);
        RectF rectF = weVar.a;
        rectF.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 8.0f);
        weVar.c.drawArc(rectF, l11l111lI1l.l111l1111lI1l, 360.0f, false, paint);
        weVar.f(fx2.j);
        weVar.a(8, 8);
        weVar.i(-f, -f2);
    }

    @Override // defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        d8 d = weVar.d();
        fx2 b = weVar.b();
        b10 c = weVar.c();
        float f3 = this.e;
        weVar.i(((0.25f * f3) / 2.15f) + f, f2 - (f3 * 0.81395346f));
        weVar.f(j);
        weVar.g(l);
        double d2 = (this.e * 0.05f) / 2.15f;
        weVar.e(d2, d2);
        weVar.c.rotate((float) Math.toDegrees(-0.4537856055185257d), 20.5f, 17.5f);
        weVar.a(43, 32);
        weVar.c.rotate((float) Math.toDegrees(0.4537856055185257d), 20.5f, 17.5f);
        weVar.g(c);
        e(weVar, 16.0f, -5.0f);
        e(weVar, -1.0f, 7.0f);
        e(weVar, 5.0f, 28.0f);
        e(weVar, 27.0f, 24.0f);
        e(weVar, 36.0f, 3.0f);
        weVar.g(c);
        weVar.h(d);
        weVar.f(b);
    }

    @Override // defpackage.gp0
    public final int d() {
        return 0;
    }
}
