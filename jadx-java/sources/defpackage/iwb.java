package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iwb implements Application.ActivityLifecycleCallbacks {
    public static int a;
    public static mdc b;
    public static String c;
    public static final HashSet d;

    static {
        new HashMap();
        d = new HashSet(8);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        d.add(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        d.remove(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        mdc mdcVar = b;
        if (mdcVar != null) {
            c = mdcVar.n;
            long currentTimeMillis = System.currentTimeMillis();
            mdc mdcVar2 = b;
            mdc mdcVar3 = (mdc) mdcVar2.clone();
            mdcVar3.c(currentTimeMillis);
            long j = currentTimeMillis - mdcVar2.b;
            if (j <= 0) {
                j = 1000;
            }
            mdcVar3.l = j;
            uw.e(mdcVar3);
            b = null;
            if (activity != null) {
                activity.isChild();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [n1c, mdc] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Window window;
        long currentTimeMillis = System.currentTimeMillis();
        String name = activity.getClass().getName();
        String str = c;
        ?? n1cVar = new n1c();
        if (!TextUtils.isEmpty(BuildConfig.FLAVOR)) {
            n1cVar.n = name.concat(":");
        } else {
            n1cVar.n = name;
        }
        n1cVar.c(currentTimeMillis);
        n1cVar.l = -1L;
        if (str == null) {
            str = BuildConfig.FLAVOR;
        }
        n1cVar.m = str;
        uw.e(n1cVar);
        b = n1cVar;
        n1cVar.o = !d.remove(Integer.valueOf(activity.hashCode())) ? 1 : 0;
        if (!activity.isChild() && (window = activity.getWindow()) != null && window.getDecorView() != null) {
            window.getDecorView().hashCode();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (c != null) {
            int i = a - 1;
            a = i;
            if (i <= 0) {
                c = null;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
