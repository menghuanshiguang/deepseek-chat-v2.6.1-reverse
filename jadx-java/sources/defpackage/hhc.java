package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import com.deepseek.chat.R;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hhc implements Application.ActivityLifecycleCallbacks, View.OnAttachStateChangeListener {
    public WeakReference a;
    public dhc b;
    public yt c;
    public ehc d;
    public fhc e;
    public ghc f;

    public static final void a(hhc hhcVar) {
        try {
        } catch (Throwable unused) {
        }
    }

    public final void b(View view) {
        Object tag = view.getTag(R.id.applog_tag_view_exposure_observe_flag);
        Boolean bool = Boolean.TRUE;
        if (gr5.b(tag, bool)) {
            return;
        }
        view.setTag(R.id.applog_tag_view_exposure_observe_flag, bool);
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        viewTreeObserver.addOnGlobalFocusChangeListener(this.d);
        viewTreeObserver.addOnScrollChangedListener(this.e);
        viewTreeObserver.addOnDrawListener(this.b);
        viewTreeObserver.addOnGlobalLayoutListener(this.c);
        viewTreeObserver.addOnWindowFocusChangeListener(this.f);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        View decorView = activity.getWindow().getDecorView();
        if (!gr5.b(decorView.getTag(R.id.applog_tag_view_exposure_observe_flag), Boolean.TRUE)) {
            return;
        }
        decorView.setTag(R.id.applog_tag_view_exposure_observe_flag, Boolean.FALSE);
        ViewTreeObserver viewTreeObserver = decorView.getViewTreeObserver();
        viewTreeObserver.removeOnGlobalFocusChangeListener(this.d);
        viewTreeObserver.removeOnScrollChangedListener(this.e);
        viewTreeObserver.removeOnDrawListener(this.b);
        viewTreeObserver.removeOnGlobalLayoutListener(this.c);
        viewTreeObserver.removeOnWindowFocusChangeListener(this.f);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.a = new WeakReference(activity);
        b(activity.getWindow().getDecorView());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (view != null) {
            b(view.getRootView());
            view.removeOnAttachStateChangeListener(this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
