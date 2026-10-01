package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lh implements Application.ActivityLifecycleCallbacks {
    public final double a;
    public final /* synthetic */ mh b;

    public lh(mh mhVar, so8 so8Var) {
        this.b = mhVar;
        qo8 qo8Var = so8Var.a;
        du2 du2Var = zg5.a;
        Object obj = qo8Var.b.n.a.get(zg5.d);
        this.a = ((Number) (obj == null ? Double.valueOf(1.0d) : obj)).doubleValue();
    }

    public final void a(Context context) {
        if (this.a != 1.0d) {
            ((Application) context.getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
            mh mhVar = this.b;
            so8 so8Var = (so8) ((WeakReference) mhVar.b).get();
            if (so8Var != null) {
                sr5 d = so8Var.d();
                if (d != null) {
                    d.g(d.c());
                    return;
                }
                return;
            }
            mhVar.j();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final /* synthetic */ void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final /* synthetic */ void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final /* synthetic */ void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final /* synthetic */ void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final /* synthetic */ void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final /* synthetic */ void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
