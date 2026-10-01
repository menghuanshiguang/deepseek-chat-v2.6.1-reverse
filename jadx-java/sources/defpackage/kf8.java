package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kf8 extends p54 {
    final /* synthetic */ lf8 this$0;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class a extends p54 {
        final /* synthetic */ lf8 this$0;

        public a(lf8 lf8Var) {
            this.this$0 = lf8Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            lf8 lf8Var = this.this$0;
            int i = lf8Var.a + 1;
            lf8Var.a = i;
            if (i == 1 && lf8Var.d) {
                lf8Var.f.d(bh6.ON_START);
                lf8Var.d = false;
            }
        }
    }

    public kf8(lf8 lf8Var) {
        this.this$0 = lf8Var;
    }

    @Override // defpackage.p54, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (Build.VERSION.SDK_INT < 29) {
            int i = rw8.b;
            ((rw8) activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag")).a = this.this$0.h;
        }
    }

    @Override // defpackage.p54, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        lf8 lf8Var = this.this$0;
        int i = lf8Var.b - 1;
        lf8Var.b = i;
        if (i == 0) {
            lf8Var.e.postDelayed(lf8Var.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        bc.J(activity, new a(this.this$0));
    }

    @Override // defpackage.p54, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        lf8 lf8Var = this.this$0;
        int i = lf8Var.a - 1;
        lf8Var.a = i;
        if (i == 0 && lf8Var.c) {
            lf8Var.f.d(bh6.ON_STOP);
            lf8Var.d = true;
        }
    }
}
