package com.tencent.liteav.base.util;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i implements Application.ActivityLifecycleCallbacks {
    private static final p<Boolean> b = new p<>(j.a());
    public volatile boolean a;
    private volatile WeakReference<Activity> c;
    private volatile Boolean d;
    private volatile a e;
    private final Set<Integer> f;
    private final Set<Integer> g;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public interface a {
        void a(boolean z);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class b {
        private static final i a = new i(0);
    }

    private i() {
        this.c = null;
        this.d = null;
        this.f = new HashSet();
        this.g = new HashSet();
        this.a = false;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null) {
            Log.e("ProcessLifecycleOwner", "ProcessStateOwner init failed. Context is null", new Object[0]);
        } else {
            ((Application) applicationContext.getApplicationContext()).registerActivityLifecycleCallbacks(this);
        }
    }

    private static boolean a(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null) {
                Log.e("ProcessLifecycleOwner", "activityManager is null.", new Object[0]);
                return false;
            }
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
            if (runningAppProcesses == null) {
                Log.e("ProcessLifecycleOwner", "processInfoList is null.", new Object[0]);
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.importance == 100 && context.getPackageName().equals(runningAppProcessInfo.processName)) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            Log.e("ProcessLifecycleOwner", "Get App background state failed. ".concat(String.valueOf(e)), new Object[0]);
            return false;
        }
    }

    private synchronized void b(boolean z) {
        try {
            if (this.d != null) {
                if (this.d.booleanValue() != z) {
                }
            }
            this.d = Boolean.valueOf(z);
            b.a(Boolean.valueOf(z));
            if (this.e != null && this.a) {
                this.e.a(this.d.booleanValue());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Activity c() {
        WeakReference<Activity> weakReference = this.c;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityDestroyed(Activity activity) {
        Object obj;
        try {
            if (this.a) {
                StringBuilder sb = new StringBuilder("onActivityDestroyed, activity=");
                sb.append(activity);
                sb.append(" mActivity=");
                if (this.c != null) {
                    obj = this.c.get();
                } else {
                    obj = "null";
                }
                sb.append(obj);
                Log.i("ProcessLifecycleOwner", sb.toString(), new Object[0]);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityPaused(Activity activity) {
        this.g.add(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity activity) {
        Object obj;
        try {
            boolean z = false;
            if (this.a) {
                StringBuilder sb = new StringBuilder("onActivityStopped, activity=");
                sb.append(activity);
                sb.append(" mActivity=");
                if (this.c != null) {
                    obj = this.c.get();
                } else {
                    obj = "null";
                }
                sb.append(obj);
                Log.i("ProcessLifecycleOwner", sb.toString(), new Object[0]);
            }
            int hashCode = activity.hashCode();
            boolean contains = this.f.contains(Integer.valueOf(hashCode));
            Set<Integer> set = this.f;
            if (contains) {
                set.remove(Integer.valueOf(hashCode));
                if (this.f.size() == 0) {
                    z = true;
                }
                b(z);
                if (this.c != null && this.c.get() == activity) {
                    this.c = null;
                }
            } else if (set.size() == 0) {
                if (this.g.contains(Integer.valueOf(hashCode))) {
                    b(true);
                }
            } else {
                b(false);
            }
            this.g.remove(Integer.valueOf(hashCode));
        } catch (Throwable th) {
            throw th;
        }
    }

    public /* synthetic */ i(byte b2) {
        this();
    }

    public final synchronized boolean b() {
        try {
            if (this.d == null) {
                this.d = b.a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d.booleanValue();
    }

    private void b(Activity activity) {
        this.f.add(Integer.valueOf(activity.hashCode()));
        this.c = new WeakReference<>(activity);
        b(false);
        if (this.a) {
            Log.i("ProcessLifecycleOwner", "update activity to ".concat(String.valueOf(activity)), new Object[0]);
        }
    }

    public static i a() {
        return b.a;
    }

    public final synchronized void a(Activity activity) {
        if (activity == null) {
            return;
        }
        if (c() != null) {
            Log.i("ProcessLifecycleOwner", "activity is exists, don't need activity from user", new Object[0]);
            return;
        }
        this.c = new WeakReference<>(activity);
        Log.i("ProcessLifecycleOwner", "update activity to " + activity + " from user", new Object[0]);
    }

    public final synchronized void a(a aVar) {
        this.e = aVar;
    }

    public static void a(boolean z) {
        b.a(Boolean.valueOf(z));
    }
}
