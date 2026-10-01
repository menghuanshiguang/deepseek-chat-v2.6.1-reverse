package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gxb implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        boolean serviceSwitch = vg7.a.getServiceSwitch("apmplus_activity_leak_switch");
        if (lec.b) {
            Log.i("ApmInsight:ActivityLeakTask", az7.g(new String[]{"apmplus_activity_leak_switch : " + serviceSwitch}));
        }
        if (serviceSwitch) {
            String uuid = UUID.randomUUID().toString();
            a9c a9cVar = a9c.g;
            String localClassName = activity.getLocalClassName();
            hxb hxbVar = new hxb(activity, uuid, localClassName, a9cVar.b);
            a9cVar.c.add(uuid);
            a9c.h.add(hxbVar);
            if (lec.b) {
                Log.i("ApmInsight:ActivityLeakTask", az7.g(new String[]{"Wait Check Leak:".concat(localClassName)}));
            }
            if (a9cVar.f == null) {
                a9cVar.f = iub.a;
            }
            c39 c39Var = a9cVar.f;
            s5c s5cVar = new s5c(new pp(14));
            if (a9cVar.e <= 0) {
                a9cVar.e = 60000L;
            }
            long j = a9cVar.e;
            c39Var.getClass();
            try {
                c39Var.f(s5cVar).b(s5cVar, j);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
