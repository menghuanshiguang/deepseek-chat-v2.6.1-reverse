package com.bytedance.apm.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.IActivityLifeManager;
import defpackage.g2c;
import defpackage.lec;
import defpackage.t9c;
import defpackage.uw;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ActivityLifeObserver implements Application.ActivityLifecycleCallbacks, IActivityLifeManager {
    private static final long CHECK_DELAY = 600;
    private static final String TAG = "ActivityLifeObserver";
    private static final ActivityLifeObserver mInstance = new ActivityLifeObserver();
    private boolean mChangingConfigActivity;
    private String mCurActivityHash;
    private int mFrontActivityCount;
    private boolean mHasInit;
    private boolean mIsFrontV2;
    private ArrayList<g2c> mObservers;
    private WeakReference<Activity> mTopActivityRef;

    private ActivityLifeObserver() {
    }

    private Object[] collectObservers() {
        Object[] objArr;
        synchronized (this.mObservers) {
            try {
                if (this.mObservers.size() > 0) {
                    objArr = this.mObservers.toArray();
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

    private String getActivityHash(Activity activity) {
        return activity.getClass().getName() + activity.hashCode();
    }

    public static ActivityLifeObserver getInstance() {
        return mInstance;
    }

    public static void init(Application application) {
        mInstance.initWithApp(application);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [uac, java.lang.Object] */
    private void initWithApp(Application application) {
        if (application != null && !this.mHasInit) {
            this.mHasInit = true;
            this.mObservers = new ArrayList<>(8);
            application.unregisterActivityLifecycleCallbacks(this);
            application.registerActivityLifecycleCallbacks(this);
            ?? obj = new Object();
            obj.c = true;
            getInstance().register(new t9c(obj));
        }
    }

    private void notifyBackground(Activity activity) {
        for (Object obj : collectObservers()) {
            ((g2c) obj).b(activity);
        }
    }

    private void notifyFront(Activity activity) {
        for (Object obj : collectObservers()) {
            ((g2c) obj).c();
        }
    }

    public String getTopActivityClassName() {
        WeakReference<Activity> weakReference;
        Activity activity;
        Application application = lec.a;
        if (!uw.p || (weakReference = this.mTopActivityRef) == null || (activity = weakReference.get()) == null) {
            return BuildConfig.FLAVOR;
        }
        return activity.getClass().getCanonicalName();
    }

    public WeakReference<Activity> getTopActivityRef() {
        return this.mTopActivityRef;
    }

    @Override // com.bytedance.services.apm.api.IActivityLifeManager
    public boolean isForeground() {
        return this.mIsFrontV2;
    }

    public boolean isV2Foreground() {
        return this.mIsFrontV2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        for (Object obj : collectObservers()) {
            ((g2c) obj).a(bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (getActivityHash(activity).equals(this.mCurActivityHash)) {
            this.mCurActivityHash = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        for (Object obj : collectObservers()) {
            ((g2c) obj).a(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.mTopActivityRef = new WeakReference<>(activity);
        Object[] collectObservers = collectObservers();
        for (Object obj : collectObservers) {
            ((g2c) obj).getClass();
        }
        String activityHash = getActivityHash(activity);
        if (!activityHash.equals(this.mCurActivityHash)) {
            for (Object obj2 : collectObservers) {
                ((g2c) obj2).getClass();
            }
            this.mCurActivityHash = activityHash;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        for (Object obj : collectObservers()) {
            ((g2c) obj).onActivityStarted(activity);
        }
        if (this.mChangingConfigActivity) {
            this.mChangingConfigActivity = false;
            return;
        }
        int i = this.mFrontActivityCount + 1;
        this.mFrontActivityCount = i;
        if (i == 1) {
            this.mIsFrontV2 = true;
            notifyFront(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (activity.isChangingConfigurations()) {
            this.mChangingConfigActivity = true;
            return;
        }
        int i = this.mFrontActivityCount - 1;
        this.mFrontActivityCount = i;
        if (i == 0) {
            this.mIsFrontV2 = false;
            notifyBackground(activity);
        }
    }

    @Override // com.bytedance.services.apm.api.IActivityLifeManager
    public void register(g2c g2cVar) {
        ArrayList<g2c> arrayList = this.mObservers;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.mObservers.add(g2cVar);
                try {
                    if (isV2Foreground()) {
                        getTopActivityRef().get();
                        g2cVar.c();
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // com.bytedance.services.apm.api.IActivityLifeManager
    public void unregister(g2c g2cVar) {
        ArrayList<g2c> arrayList = this.mObservers;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.mObservers.remove(g2cVar);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
