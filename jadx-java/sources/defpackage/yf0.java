package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yf0 {
    public final Object a;

    public /* synthetic */ yf0(Object obj) {
        this.a = obj;
    }

    public String a() {
        String str;
        Context context = (Context) this.a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && context.getApplicationInfo().targetSdkVersion >= 26) {
            if (i > 28) {
                str = "android.permission.READ_PRECISE_PHONE_STATE";
            } else {
                str = "android.permission.READ_PHONE_STATE";
            }
            if (vf9.b(context, str)) {
                ((gn6) gn6.j()).a(0, vf9.a, "[DeviceMeta&READ_PHONE_STATE] Try to get build serial.", new Object[0]);
                return Build.getSerial();
            }
            return BuildConfig.FLAVOR;
        }
        return BuildConfig.FLAVOR;
    }

    public void b() {
        ((AutofillManager) this.a).commit();
    }

    public void c(AndroidComposeView androidComposeView, int i, AutofillValue autofillValue) {
        ((AutofillManager) this.a).notifyValueChanged(androidComposeView, i, autofillValue);
    }

    public void d(AndroidComposeView androidComposeView, int i, Rect rect) {
        ((AutofillManager) this.a).notifyViewEntered(androidComposeView, i, rect);
    }

    public void e(AndroidComposeView androidComposeView, int i) {
        ((AutofillManager) this.a).notifyViewExited(androidComposeView, i);
    }

    public void f(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            tf0.a(view, (AutofillManager) this.a, i, z);
        }
    }

    public void g(AndroidComposeView androidComposeView, int i, Rect rect) {
        ((AutofillManager) this.a).requestAutofill(androidComposeView, i, rect);
    }

    public AutofillId h() {
        return t00.c(this.a);
    }
}
