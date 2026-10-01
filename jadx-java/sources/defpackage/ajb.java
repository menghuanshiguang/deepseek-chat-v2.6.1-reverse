package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ajb {
    public static final Object a = new Object();
    public static final gj4 b = new gj4(0.75f, 16, 1, true);

    public static void a(Canvas canvas, RectF rectF, float f, float f2) {
        float f3 = 20.0f * f2;
        float f4 = 1.0f * f2;
        float f5 = 2.0f * f2;
        Paint paint = new Paint(1);
        paint.setColor(y08.a0(gx2.b(0.06f, gx2.b, 14)));
        paint.setStyle(Paint.Style.FILL);
        paint.setMaskFilter(new BlurMaskFilter(f2 * 3.0f, BlurMaskFilter.Blur.NORMAL));
        Path path = new Path();
        path.setFillType(Path.FillType.EVEN_ODD);
        RectF rectF2 = new RectF((rectF.left - f3) + f4, (rectF.top - f3) + f5, rectF.right + f3 + f4, rectF.bottom + f3 + f5);
        float f6 = f3 + f;
        path.addRoundRect(rectF2, f6, f6, Path.Direction.CW);
        path.addRoundRect(rectF, f, f, Path.Direction.CCW);
        canvas.drawPath(path, paint);
    }

    public static Bitmap b(zib zibVar) {
        Bitmap bitmap;
        gj4 gj4Var = b;
        synchronized (gj4Var) {
            bitmap = (Bitmap) gj4Var.get(zibVar);
        }
        return bitmap;
    }

    public static Bitmap c(Context context, zib zibVar) {
        Bitmap b2;
        Bitmap b3 = b(zibVar);
        if (b3 != null) {
            return b3;
        }
        synchronized (a) {
            b2 = b(zibVar);
            if (b2 == null) {
                b2 = d(context, zibVar);
            }
        }
        if (b2 == null) {
            return null;
        }
        gj4 gj4Var = b;
        synchronized (gj4Var) {
            gj4Var.put(zibVar, b2);
        }
        return b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0044 A[Catch: Exception -> 0x0073, TryCatch #1 {Exception -> 0x0073, blocks: (B:3:0x0003, B:7:0x000f, B:9:0x0030, B:12:0x0035, B:14:0x0044, B:16:0x005a, B:19:0x005f, B:23:0x0075, B:29:0x00ce, B:35:0x00d2, B:36:0x00d5, B:25:0x00a2, B:27:0x00a9, B:28:0x00c9), top: B:2:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:25:0x00a2, B:27:0x00a9, B:28:0x00c9), top: B:24:0x00a2, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap d(Context context, zib zibVar) {
        Bitmap bitmap;
        Canvas canvas;
        int save;
        int i;
        int i2;
        try {
            int i3 = zibVar.a;
            float f = zibVar.f;
            int i4 = zibVar.b;
            if (i3 > 0 && i4 > 0) {
                nk4 nk4Var = zibVar.c;
                xi4 xi4Var = zibVar.d;
                km9 km9Var = zibVar.e;
                long j = i4 & 4294967295L;
                float f2 = zibVar.h;
                long Q0 = k53.Q0((i3 << 32) | j, km9Var);
                int i5 = (int) (Q0 >> 32);
                try {
                    if (i5 > 0 && (i2 = (int) (Q0 & 4294967295L)) > 0) {
                        bitmap = hj4.b(new rj4(i5, i2, nk4Var, xi4Var, km9Var, f2));
                        if (bitmap == null) {
                            nk4 nk4Var2 = zibVar.c;
                            xi4 xi4Var2 = zibVar.d;
                            km9 km9Var2 = zibVar.e;
                            float f3 = zibVar.h;
                            long Q02 = k53.Q0((i3 << 32) | j, km9Var2);
                            int i6 = (int) (Q02 >> 32);
                            if (i6 > 0 && (i = (int) (Q02 & 4294967295L)) > 0) {
                                Object obj = hj4.a;
                                bitmap = hj4.d(context.getApplicationContext(), new rj4(i6, i, nk4Var2, xi4Var2, km9Var2, f3));
                                if (bitmap == null) {
                                }
                            }
                            bitmap = null;
                            if (bitmap == null) {
                            }
                        }
                        Bitmap createBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
                        canvas = new Canvas(createBitmap);
                        float f4 = i4;
                        RectF rectF = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, i3, f4);
                        float f5 = f4 / 2.0f;
                        Path path = new Path();
                        path.addRoundRect(rectF, f5, f5, Path.Direction.CW);
                        Paint paint = new Paint(7);
                        save = canvas.save();
                        canvas.clipPath(path);
                        canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
                        if (f > l11l111lI1l.l111l1111lI1l) {
                            Paint paint2 = new Paint(1);
                            paint2.setColor(y08.a0(gx2.b(f, gx2.d, 14)));
                            paint2.setStyle(Paint.Style.FILL);
                            canvas.drawRoundRect(rectF, f5, f5, paint2);
                        }
                        a(canvas, rectF, f5, zibVar.g);
                        canvas.restoreToCount(save);
                        return createBitmap;
                    }
                    canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
                    if (f > l11l111lI1l.l111l1111lI1l) {
                    }
                    a(canvas, rectF, f5, zibVar.g);
                    canvas.restoreToCount(save);
                    return createBitmap;
                } catch (Throwable th) {
                    canvas.restoreToCount(save);
                    throw th;
                }
                bitmap = null;
                if (bitmap == null) {
                }
                Bitmap createBitmap2 = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
                canvas = new Canvas(createBitmap2);
                float f42 = i4;
                RectF rectF2 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, i3, f42);
                float f52 = f42 / 2.0f;
                Path path2 = new Path();
                path2.addRoundRect(rectF2, f52, f52, Path.Direction.CW);
                Paint paint3 = new Paint(7);
                save = canvas.save();
                canvas.clipPath(path2);
            }
            return null;
        } catch (Exception e) {
            oqb.c0("VoiceSelectBottomSheet").f("Unable to render voice static blob preview", e);
            return null;
        }
    }
}
