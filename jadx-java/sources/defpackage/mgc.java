package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mgc implements Application.ActivityLifecycleCallbacks {
    public static final v7c a;
    public static final List b;
    public static final List c;
    public static int d;
    public static nhc e;
    public static nhc f;
    public static String g;
    public static Activity h;
    public static final HashMap i;
    public static final ConcurrentHashMap j;
    public static nhc k;
    public static final HashSet l;
    public static volatile mgc m;

    static {
        v7c v7cVar = new v7c(7);
        v7cVar.b = -1L;
        a = v7cVar;
        b = Arrays.asList("android.arch.lifecycle.ReportFragment", "androidx.lifecycle.ReportFragment");
        c = Collections.singletonList("com.bumptech.glide.manager.SupportRequestManagerFragment");
        d = 0;
        i = new HashMap();
        j = new ConcurrentHashMap();
        l = new HashSet(8);
        m = null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cfc, nhc] */
    public static nhc a(Class cls, boolean z, String str, String str2, String str3, String str4, long j2) {
        String str5;
        String str6;
        ?? cfcVar = new cfc();
        cfcVar.E = cls;
        if (!TextUtils.isEmpty(str2)) {
            cfcVar.u = oq3.G(str, ":", str2);
        } else {
            cfcVar.u = str;
        }
        cfcVar.c(j2);
        cfcVar.z = j2;
        cfcVar.s = -1L;
        nhc nhcVar = k;
        String str7 = BuildConfig.FLAVOR;
        if (nhcVar != null) {
            str5 = nhcVar.u;
        } else {
            str5 = BuildConfig.FLAVOR;
        }
        cfcVar.t = str5;
        if (str3 == null) {
            str3 = BuildConfig.FLAVOR;
        }
        cfcVar.v = str3;
        if (nhcVar != null) {
            str6 = nhcVar.v;
        } else {
            str6 = BuildConfig.FLAVOR;
        }
        cfcVar.w = str6;
        if (str4 == null) {
            str4 = BuildConfig.FLAVOR;
        }
        cfcVar.x = str4;
        if (nhcVar != null) {
            str7 = nhcVar.x;
        }
        cfcVar.y = str7;
        cfcVar.o = null;
        cfcVar.D = z;
        d(cfcVar, true);
        k = cfcVar;
        gn6.j().b("[Navigator] resumePage page.name：{}", cfcVar.u);
        return cfcVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [mgc, java.lang.Object] */
    public static synchronized void b(Application application) {
        synchronized (mgc.class) {
            if (m == null) {
                m = new Object();
                application.registerActivityLifecycleCallbacks(m);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [kgc, java.lang.Object] */
    public static void c(Object obj, boolean z) {
        Object obj2;
        String str;
        Class<?> cls;
        if (z) {
            if (f(obj)) {
                gn6.j().b("[Navigator] onFragResume return {} inFragmentCache", obj);
                return;
            }
            if (b.contains(obj.getClass().getName())) {
                return;
            }
            if (c.contains(obj.getClass().getName())) {
                gn6.j().b("[Navigator] onFragResume return {} isBlackFragment", obj, Boolean.TRUE);
                return;
            }
            gn6.j().b("[Navigator] onFragResume:frag：{} isVisible：{}", obj, Boolean.TRUE);
            long currentTimeMillis = System.currentTimeMillis();
            String name = obj.getClass().getName();
            Class<?> cls2 = obj.getClass();
            Activity activity = h;
            Iterator it = chc.c.iterator();
            while (true) {
                obj2 = null;
                if (!it.hasNext()) {
                    break;
                } else if (((Class) it.next()).isInstance(obj)) {
                    try {
                        obj2 = obj.getClass().getMethod("getActivity", null).invoke(obj, null);
                        break;
                    } catch (Throwable unused) {
                    }
                }
            }
            if (obj2 != null) {
                cls = obj2.getClass();
            } else if (activity != null) {
                cls = activity.getClass();
            } else {
                str = BuildConfig.FLAVOR;
                nhc a2 = a(cls2, true, str, name, chc.b(obj), chc.a(obj), currentTimeMillis);
                f = a2;
                Integer valueOf = Integer.valueOf(obj.hashCode());
                ?? obj3 = new Object();
                obj3.a = a2;
                obj3.b = new WeakReference(obj);
                j.put(valueOf, obj3);
            }
            str = cls.getName();
            nhc a22 = a(cls2, true, str, name, chc.b(obj), chc.a(obj), currentTimeMillis);
            f = a22;
            Integer valueOf2 = Integer.valueOf(obj.hashCode());
            ?? obj32 = new Object();
            obj32.a = a22;
            obj32.b = new WeakReference(obj);
            j.put(valueOf2, obj32);
        }
    }

    public static void d(nhc nhcVar, boolean z) {
        boolean z2;
        Iterator it = g8c.z.iterator();
        while (it.hasNext()) {
            g8c g8cVar = (g8c) it.next();
            if (g8cVar.h() != null) {
                g8cVar.h().getClass();
                z2 = !nhcVar.D;
            } else {
                z2 = false;
            }
            if (z2) {
                g8cVar.q(nhcVar.clone());
            }
        }
        int i2 = 24;
        if (z) {
            mv7.h(new gwb(nhcVar), new qm4(i2, nhcVar));
        } else {
            mv7.h(new ayb(20, nhcVar), new dxb(i2, nhcVar));
        }
    }

    public static void e(boolean z, nhc nhcVar, long j2) {
        nhc nhcVar2 = (nhc) nhcVar.clone();
        nhcVar2.c(j2);
        long j3 = j2 - nhcVar.c;
        if (j3 <= 0) {
            j3 = 1000;
        }
        nhcVar2.s = j3;
        nhcVar2.D = z;
        d(nhcVar2, false);
        gn6.j().b("[Navigator] pausePage page.name：{}, duration：{}", nhcVar2.u, Long.valueOf(nhcVar2.s));
    }

    public static boolean f(Object obj) {
        if (obj != null) {
            ConcurrentHashMap concurrentHashMap = j;
            if (!concurrentHashMap.isEmpty() && concurrentHashMap.containsKey(Integer.valueOf(obj.hashCode()))) {
                kgc kgcVar = (kgc) concurrentHashMap.get(Integer.valueOf(obj.hashCode()));
                if (kgcVar.b.get() == null) {
                    concurrentHashMap.remove(Integer.valueOf(obj.hashCode()));
                    gn6.j().b("[Navigator] inFragmentCache frag already recycle：{}", obj);
                }
                if (kgcVar.b.get() == obj) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean g(Object obj) {
        Object obj2;
        List list = chc.a;
        try {
            obj2 = obj.getClass().getMethod("getParentFragment", null).invoke(obj, null);
        } catch (Throwable unused) {
            obj2 = null;
        }
        if (obj2 != null && !g(obj2)) {
            return false;
        }
        try {
            Method method = obj.getClass().getMethod("isResumed", null);
            if (method == null) {
                return false;
            }
            Boolean bool = Boolean.TRUE;
            if (!bool.equals(method.invoke(obj, null))) {
                return false;
            }
            try {
                Method method2 = obj.getClass().getMethod("isHidden", null);
                if (method2 != null) {
                    if (bool.equals(method2.invoke(obj, null))) {
                        return false;
                    }
                }
            } catch (Throwable unused2) {
            }
            Method method3 = obj.getClass().getMethod("getUserVisibleHint", null);
            if (method3 == null) {
                return false;
            }
            if (!Boolean.TRUE.equals(method3.invoke(obj, null))) {
                return false;
            }
            return true;
        } catch (Throwable unused3) {
            return false;
        }
    }

    public static void h(Object obj) {
        gn6.j().b("[Navigator] onFragPause:frag：{}", obj);
        if (f(obj)) {
            Integer valueOf = Integer.valueOf(obj.hashCode());
            ConcurrentHashMap concurrentHashMap = j;
            nhc nhcVar = ((kgc) concurrentHashMap.get(valueOf)).a;
            concurrentHashMap.remove(Integer.valueOf(obj.hashCode()));
            gn6.j().b("[Navigator] onFragPause:page：{}", nhcVar);
            e(true, nhcVar, System.currentTimeMillis());
            f = null;
            return;
        }
        gn6.j().b("[Navigator] onFragPause not in cache：{}", obj);
    }

    public static void i(Object obj) {
        c(obj, g(obj));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        l.add(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        l.remove(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        String str;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis > 0) {
            v7c v7cVar = a;
            long j2 = v7cVar.b;
            if (j2 > 0) {
                if (currentTimeMillis <= j2) {
                    SystemClock.elapsedRealtime();
                }
                v7cVar.b = -1L;
            }
        }
        t j3 = gn6.j();
        if (activity != null) {
            str = activity.getClass().getName();
        } else {
            str = BuildConfig.FLAVOR;
        }
        j3.b("[Navigator] onActivityPaused:{}", str);
        ConcurrentHashMap concurrentHashMap = j;
        for (kgc kgcVar : concurrentHashMap.values()) {
            if (kgcVar != null) {
                h(kgcVar.b.get());
            }
        }
        concurrentHashMap.clear();
        nhc nhcVar = e;
        if (nhcVar != null) {
            g = nhcVar.u;
            e(false, nhcVar, currentTimeMillis);
            e = null;
            if (activity != null && !activity.isChild()) {
                h = null;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        long currentTimeMillis = System.currentTimeMillis();
        a.b = currentTimeMillis;
        String b2 = chc.b(activity);
        gn6.j().b("[Navigator] onActivityResumed:{} {}", b2, activity.getClass().getName());
        nhc a2 = a(activity.getClass(), false, activity.getClass().getName(), BuildConfig.FLAVOR, b2, chc.a(activity), currentTimeMillis);
        e = a2;
        a2.A = !l.remove(Integer.valueOf(activity.hashCode())) ? 1 : 0;
        if (!activity.isChild()) {
            h = activity;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        d++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (g != null) {
            int i2 = d - 1;
            d = i2;
            if (i2 <= 0) {
                g = null;
                Iterator it = g8c.z.iterator();
                while (it.hasNext()) {
                    thc.a.execute(new y8(28, (g8c) it.next()));
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
