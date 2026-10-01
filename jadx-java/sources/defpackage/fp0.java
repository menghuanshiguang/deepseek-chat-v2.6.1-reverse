package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import com.deepseek.chat.MainActivity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fp0 implements ep0, pob {
    public static final fp0 a = new Object();
    public static final fp0 b = new Object();

    @Override // defpackage.pob
    public lob a(Activity activity, qq3 qq3Var) {
        ep0.R.getClass();
        return new lob(new ap0(dp0.a().k(activity)), qq3Var.f(activity));
    }

    @Override // defpackage.ep0
    public Rect a0(MainActivity mainActivity) {
        return ((WindowManager) mainActivity.getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
    }

    @Override // defpackage.pob
    public lob d(MainActivity mainActivity, qq3 qq3Var) {
        ep0.R.getClass();
        return new lob(new ap0(dp0.a().a0(mainActivity)), qq3Var.f(mainActivity));
    }

    @Override // defpackage.pob
    public lob e(Context context, qq3 qq3Var) {
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        return new lob(windowManager.getCurrentWindowMetrics().getBounds(), context.getResources().getDisplayMetrics().density);
    }

    @Override // defpackage.ep0
    public Rect k(Activity activity) {
        return ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
    }
}
