package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import androidx.appcompat.app.a;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ct implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ ct(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e4, code lost:
    
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f1  */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        am6 am6Var;
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 33) {
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i2 >= 33) {
                            Object b = a.b();
                            if (b != null) {
                                am6Var = am6.e(et.a(b));
                                if (am6Var.a.isEmpty()) {
                                    String T = e06.T(context);
                                    Object systemService = context.getSystemService("locale");
                                    if (systemService != null) {
                                        et.b(systemService, dt.a(T));
                                    }
                                }
                                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                            am6Var = am6.b;
                            if (am6Var.a.isEmpty()) {
                            }
                            context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        } else {
                            am6Var = a.c;
                            break;
                        }
                    }
                }
                a.f = true;
                return;
            case 1:
                a.o(context);
                return;
            case 2:
                nj4 a = pj4.a(context);
                if (a != null) {
                    try {
                        a.a(l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, 1.0f, nk4.d, new xi4(0.05f, 25.0f, 0.15f, 0.85f, 0.015f, l11l111lI1l.l111l1111lI1l, 0.2f, new l38(80.0f, 1.74f, 0.23333333f, l11l111lI1l.l111l1111lI1l, 0.8f, 3.0f, 0.45f, 1.0f, t38.CHECKS, 0.18f, 0.55f, 0.08f, 10.0f)), l11l111lI1l.l111l1111lI1l);
                        Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(createBitmap);
                        Paint paint = new Paint();
                        paint.setShader(a.a);
                        canvas.drawRect(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, paint);
                        createBitmap.recycle();
                        return;
                    } catch (Exception e) {
                        oqb.c0("FluidBlobShader").f("Shader warmup failed (non-fatal)", e);
                        return;
                    }
                }
                return;
            case 3:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new ct(context, 4));
                return;
            default:
                l10.Y(context, new Object(), l10.h, false);
                return;
        }
    }
}
