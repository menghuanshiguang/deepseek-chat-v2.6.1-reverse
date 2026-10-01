package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fyb implements Application.ActivityLifecycleCallbacks {
    public final ArrayList a = new ArrayList();
    public WeakReference b;
    public boolean c;
    public int d;
    public volatile boolean e;

    public fyb() {
        Application application = do1.c;
        application.unregisterActivityLifecycleCallbacks(this);
        application.registerActivityLifecycleCallbacks(this);
    }

    public final void a(k5c k5cVar) {
        synchronized (this.a) {
            this.a.add(k5cVar);
        }
    }

    public final Object[] b() {
        Object[] objArr;
        synchronized (this.a) {
            try {
                if (this.a.size() > 0) {
                    objArr = this.a.toArray();
                } else {
                    objArr = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objArr == null) {
            return new Object[0];
        }
        return objArr;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        for (Object obj : b()) {
            ((k5c) obj).getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        for (Object obj : b()) {
            ((k5c) obj).getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.b = new WeakReference(activity);
        for (Object obj : b()) {
            ((k5c) obj).getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        for (Object obj : b()) {
            ((k5c) obj).getClass();
        }
        if (this.c) {
            this.c = false;
            return;
        }
        int i = this.d + 1;
        this.d = i;
        if (i == 1) {
            this.e = true;
            for (Object obj2 : b()) {
                ((k5c) obj2).c();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (activity.isChangingConfigurations()) {
            this.c = true;
            return;
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.e = false;
            for (Object obj : b()) {
                ((k5c) obj).b();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
