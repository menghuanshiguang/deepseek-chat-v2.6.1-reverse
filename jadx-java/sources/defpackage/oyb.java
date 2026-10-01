package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class oyb implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ yzb a;

    public oyb(yzb yzbVar) {
        this.a = yzbVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean z;
        String name = activity.getClass().getName();
        yzb yzbVar = this.a;
        yzbVar.f = name;
        yzbVar.g = System.currentTimeMillis();
        if (bundle != null) {
            z = true;
        } else {
            z = false;
        }
        yzb.u = z;
        yzb.v = true;
        yzbVar.a.add(yzbVar.f);
        yzbVar.b.add(Long.valueOf(yzbVar.g));
        yzb.b(yzbVar.g, yzbVar, yzbVar.f, AppAgent.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        String name = activity.getClass().getName();
        yzb yzbVar = this.a;
        ArrayList arrayList = yzbVar.a;
        int indexOf = arrayList.indexOf(name);
        if (indexOf > -1 && indexOf < arrayList.size()) {
            arrayList.remove(indexOf);
            yzbVar.b.remove(indexOf);
        }
        yzbVar.c.add(name);
        long currentTimeMillis = System.currentTimeMillis();
        yzbVar.d.add(Long.valueOf(currentTimeMillis));
        yzb.b(currentTimeMillis, yzbVar, name, "onDestroy");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        String name = activity.getClass().getName();
        yzb yzbVar = this.a;
        yzbVar.l = name;
        yzbVar.m = System.currentTimeMillis();
        int i = yzbVar.s - 1;
        yzbVar.s = i;
        if (i != 0) {
            if (i < 0) {
                yzbVar.s = 0;
            }
            yzb.b(yzbVar.m, yzbVar, yzbVar.l, "onPause");
        }
        yzbVar.p = false;
        yzb.v = false;
        yzbVar.q = SystemClock.uptimeMillis();
        yzb.b(yzbVar.m, yzbVar, yzbVar.l, "onPause");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i;
        String name = activity.getClass().getName();
        yzb yzbVar = this.a;
        yzbVar.j = name;
        long currentTimeMillis = System.currentTimeMillis();
        yzbVar.k = currentTimeMillis;
        yzbVar.s++;
        if (!yzbVar.p) {
            yzbVar.p = true;
            if (yzb.t) {
                yzb.t = false;
                yzb.w = 1;
                yzb.y = currentTimeMillis;
            }
            if (yzbVar.j.equals(yzbVar.l)) {
                boolean z = yzb.v;
                if (z && !yzb.u) {
                    i = 4;
                } else if (!z) {
                    i = 3;
                }
                yzb.w = i;
                yzb.y = yzbVar.k;
            }
            zo7.k("Background", "false");
        }
        yzb.b(yzbVar.k, yzbVar, yzbVar.j, "onResume");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        String name = activity.getClass().getName();
        yzb yzbVar = this.a;
        yzbVar.h = name;
        long currentTimeMillis = System.currentTimeMillis();
        yzbVar.i = currentTimeMillis;
        yzb.b(currentTimeMillis, yzbVar, yzbVar.h, "onStart");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        String name = activity.getClass().getName();
        yzb yzbVar = this.a;
        yzbVar.n = name;
        long currentTimeMillis = System.currentTimeMillis();
        yzbVar.o = currentTimeMillis;
        yzb.b(currentTimeMillis, yzbVar, yzbVar.n, "onStop");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
