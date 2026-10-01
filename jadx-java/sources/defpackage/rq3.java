package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.WindowManager;
import com.deepseek.chat.MainActivity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rq3 implements qq3, pob {
    public static final rq3 a = new Object();
    public static final rq3 b = new Object();

    @Override // defpackage.pob
    public lob a(Activity activity, qq3 qq3Var) {
        ep0.R.getClass();
        return new lob(new ap0(dp0.a().k(activity)), qq3Var.f(activity));
    }

    @Override // defpackage.pob
    public lob d(MainActivity mainActivity, qq3 qq3Var) {
        ep0.R.getClass();
        return new lob(new ap0(dp0.a().a0(mainActivity)), qq3Var.f(mainActivity));
    }

    @Override // defpackage.pob
    public lob e(Context context, qq3 qq3Var) {
        WindowManager windowManager;
        if (context.isUiContext()) {
            windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        } else {
            windowManager = (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        }
        return new lob(windowManager.getCurrentWindowMetrics().getBounds(), windowManager.getCurrentWindowMetrics().getDensity());
    }

    @Override // defpackage.qq3
    public float f(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
