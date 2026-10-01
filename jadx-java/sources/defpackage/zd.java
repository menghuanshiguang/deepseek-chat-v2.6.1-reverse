package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zd implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ zd(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float intBitsToFloat;
        sl1 sl1Var;
        Object yy8Var;
        EGLDisplay eGLDisplay;
        float f;
        EGLDisplay eGLDisplay2;
        EGLSurface eGLSurface = null;
        r7 = null;
        af afVar = null;
        EGLSurface eGLSurface2 = null;
        switch (this.a) {
            case 0:
                long j = this.b;
                fw0 fw0Var = (fw0) obj;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (fw0Var.a.c() >> 32)) / 2.0f;
                return fw0Var.a(new ae(intBitsToFloat2, ogc.v(fw0Var, intBitsToFloat2), new jn0(j, 5), 0));
            case 1:
                oq3.s((iz3) obj, this.b, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(0.5f) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r1.c() >> 32))) << 32) | (Float.floatToRawIntBits(0.5f) & 4294967295L), l11l111lI1l.l111l1111lI1l, 0, 496);
                return s4b.a;
            case 2:
                oq3.s((iz3) obj, this.b, (Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L), (Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r1.c() & 4294967295L))) & 4294967295L), l11l111lI1l.l111l1111lI1l, 0, 496);
                return s4b.a;
            case 3:
                long j2 = this.b;
                iz3 iz3Var = (iz3) obj;
                float h0 = iz3Var.h0(8.0f);
                if (iz3Var.getLayoutDirection() != wa6.a) {
                    h0 = Float.intBitsToFloat((int) (iz3Var.c() >> 32)) - h0;
                }
                float h02 = iz3Var.h0(3.0f);
                oq3.s(iz3Var, j2, (Float.floatToRawIntBits(h0) << 32) | (Float.floatToRawIntBits(h02) & 4294967295L), (Float.floatToRawIntBits(h0) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) - h02) & 4294967295L), iz3Var.h0(1.0f), 1, 480);
                return s4b.a;
            case 4:
                long j3 = this.b;
                iz3 iz3Var2 = (iz3) obj;
                float h03 = iz3Var2.h0(5.0f);
                float h04 = iz3Var2.h0(3.0f);
                float h05 = (iz3Var2.h0(3.0f) * 2.0f) + Float.intBitsToFloat((int) (iz3Var2.c() & 4294967295L));
                float f2 = (h03 + h04) * 2.0f;
                if (iz3Var2.getLayoutDirection() == wa6.a) {
                    intBitsToFloat = l11l111lI1l.l111l1111lI1l;
                } else {
                    intBitsToFloat = Float.intBitsToFloat((int) (iz3Var2.c() >> 32)) - f2;
                }
                oq3.w(iz3Var2, j3, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(-r5) & 4294967295L), (Float.floatToRawIntBits(h05) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), l11l111lI1l.l111l1111lI1l, null, null, 120);
                return s4b.a;
            case 5:
                long j4 = this.b;
                hq0 hq0Var = (hq0) obj;
                ou4 ou4Var = hq0Var.b;
                if (ou4Var != null && (sl1Var = hq0Var.a) != null) {
                    try {
                        yy8Var = ou4Var.h(Long.valueOf(j4));
                    } catch (Throwable th) {
                        yy8Var = new yy8(th);
                    }
                    sl1Var.i(yy8Var);
                }
                return s4b.a;
            case 6:
                long j5 = this.b;
                hk4 hk4Var = (hk4) obj;
                FluidBlobTextureView fluidBlobTextureView = hk4Var.i;
                int i = FluidBlobTextureView.J;
                if (fluidBlobTextureView.e()) {
                    hk4Var.g = 0L;
                    hk4Var.h = 0L;
                    if (hk4Var.i.z.get() != hk4Var.i.getFrameRequestId()) {
                        FluidBlobTextureView fluidBlobTextureView2 = hk4Var.i;
                        i9c i9cVar = hk4Var.e;
                        if (i9cVar != null) {
                            eGLDisplay2 = i9cVar.R();
                        } else {
                            eGLDisplay2 = null;
                        }
                        i9c i9cVar2 = hk4Var.e;
                        if (i9cVar2 != null) {
                            eGLSurface2 = (EGLSurface) i9cVar2.e;
                        }
                        FluidBlobTextureView.b(fluidBlobTextureView2, eGLDisplay2, eGLSurface2);
                    }
                    hk4Var.c();
                } else {
                    mj4 renderMode = hk4Var.i.getRenderMode();
                    if (!gr5.b(renderMode, hk4Var.f)) {
                        hk4Var.i.x = true;
                        hk4Var.g = 0L;
                        hk4Var.h = 0L;
                        hk4Var.f = renderMode;
                    }
                    if (!(renderMode instanceof lj4)) {
                        if (renderMode instanceof kj4) {
                            long j6 = hk4Var.h;
                            if (j5 < j6) {
                                hk4Var.d();
                            } else {
                                hk4Var.h = Math.max(j6 + 33333333, j5);
                            }
                        }
                        long j7 = hk4Var.g;
                        if (j7 > 0) {
                            float f3 = ((float) (j5 - j7)) * 1.0E-9f;
                            oj4 oj4Var = hk4Var.i.g;
                            if (oj4Var != null) {
                                f = oj4Var.a(f3);
                            } else {
                                f = 1.0f;
                            }
                            bj4 bj4Var = hk4Var.i.a;
                            bj4Var.d = (f3 * f) + bj4Var.d;
                            FluidBlobTextureView fluidBlobTextureView3 = hk4Var.i;
                            oj4 oj4Var2 = fluidBlobTextureView3.g;
                            if (oj4Var2 != null) {
                                fluidBlobTextureView3.a.e = oj4Var2.f;
                            }
                        }
                        hk4Var.g = j5;
                        FluidBlobTextureView fluidBlobTextureView4 = hk4Var.i;
                        i9c i9cVar3 = hk4Var.e;
                        if (i9cVar3 != null) {
                            eGLDisplay = i9cVar3.R();
                        } else {
                            eGLDisplay = null;
                        }
                        i9c i9cVar4 = hk4Var.e;
                        if (i9cVar4 != null) {
                            eGLSurface = (EGLSurface) i9cVar4.e;
                        }
                        FluidBlobTextureView.b(fluidBlobTextureView4, eGLDisplay, eGLSurface);
                        hk4Var.d();
                    }
                }
                return s4b.a;
            case 7:
                long j8 = this.b;
                iz3 iz3Var3 = (iz3) obj;
                float h06 = iz3Var3.h0(eu6.b);
                float intBitsToFloat3 = Float.intBitsToFloat((int) (iz3Var3.c() & 4294967295L));
                if (h06 > intBitsToFloat3) {
                    h06 = intBitsToFloat3;
                }
                oq3.v(iz3Var3, u70.q(new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j8, 14))), new pz7(Float.valueOf(0.5f), new gx2(gx2.b(0.6f, j8, 14))), new pz7(Float.valueOf(0.8f), new gx2(gx2.b(0.95f, j8, 14))), new pz7(Float.valueOf(1.0f), new gx2(j8))}, Float.intBitsToFloat((int) (iz3Var3.c() & 4294967295L)) - h06, Float.intBitsToFloat((int) (iz3Var3.c() & 4294967295L)), 8), 0L, 0L, l11l111lI1l.l111l1111lI1l, null, 0, 126);
                return s4b.a;
            case 8:
                long j9 = this.b;
                mb6 mb6Var = (mb6) obj;
                mb6Var.a();
                float h07 = mb6Var.h0(46.0f);
                pz7[] pz7VarArr = {new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(gx2.g)), new pz7(Float.valueOf(0.5f), new gx2(gx2.b(0.2f, j9, 14))), new pz7(Float.valueOf(0.78f), new gx2(gx2.b(0.64f, j9, 14))), new pz7(Float.valueOf(1.0f), new gx2(j9))};
                xl1 xl1Var = mb6Var.a;
                oq3.v(mb6Var, u70.q(pz7VarArr, Float.intBitsToFloat((int) (xl1Var.b.x() & 4294967295L)) - h07, Float.intBitsToFloat((int) (xl1Var.b.x() & 4294967295L)), 8), (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r0.x() & 4294967295L)) - h07) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r0.x() >> 32))) << 32) | (Float.floatToRawIntBits(h07) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 120);
                return s4b.a;
            case 9:
                oq3.w((iz3) obj, this.b, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 126);
                return s4b.a;
            default:
                long j10 = this.b;
                fw0 fw0Var2 = (fw0) obj;
                int intBitsToFloat4 = (int) Float.intBitsToFloat((int) (fw0Var2.a.c() >> 32));
                int intBitsToFloat5 = (int) Float.intBitsToFloat((int) (fw0Var2.a.c() & 4294967295L));
                if (intBitsToFloat4 > 0 && intBitsToFloat5 > 0) {
                    float intBitsToFloat6 = Float.intBitsToFloat((int) (fw0Var2.a.c() & 4294967295L)) / 2.0f;
                    float density = fw0Var2.getDensity() * 20.0f;
                    float density2 = fw0Var2.getDensity() * 1.0f;
                    float density3 = fw0Var2.getDensity() * 2.0f;
                    float density4 = fw0Var2.getDensity() * 3.0f;
                    Paint paint = new Paint(1);
                    paint.setColor(y08.a0(j10));
                    paint.setStyle(Paint.Style.FILL);
                    paint.setMaskFilter(new BlurMaskFilter(density4, BlurMaskFilter.Blur.NORMAL));
                    Path path = new Path();
                    RectF rectF = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (fw0Var2.a.c() >> 32)), Float.intBitsToFloat((int) (fw0Var2.a.c() & 4294967295L)));
                    Path.Direction direction = Path.Direction.CW;
                    path.addRoundRect(rectF, intBitsToFloat6, intBitsToFloat6, direction);
                    Path path2 = new Path();
                    path2.setFillType(Path.FillType.EVEN_ODD);
                    float f4 = -density;
                    RectF rectF2 = new RectF(f4 + density2, f4 + density3, Float.intBitsToFloat((int) (fw0Var2.a.c() >> 32)) + density + density2, Float.intBitsToFloat((int) (fw0Var2.a.c() & 4294967295L)) + density + density3);
                    float f5 = intBitsToFloat6 + density;
                    path2.addRoundRect(rectF2, f5, f5, direction);
                    path2.addRoundRect(new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (fw0Var2.a.c() >> 32)), Float.intBitsToFloat((int) (fw0Var2.a.c() & 4294967295L))), intBitsToFloat6, intBitsToFloat6, Path.Direction.CCW);
                    Bitmap createBitmap = Bitmap.createBitmap(intBitsToFloat4, intBitsToFloat5, Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    int save = canvas.save();
                    canvas.clipPath(path);
                    try {
                        canvas.drawPath(path2, paint);
                        canvas.restoreToCount(save);
                        afVar = new af(createBitmap);
                    } catch (Throwable th2) {
                        canvas.restoreToCount(save);
                        throw th2;
                    }
                }
                return fw0Var2.a(new wia(9, afVar));
        }
    }
}
