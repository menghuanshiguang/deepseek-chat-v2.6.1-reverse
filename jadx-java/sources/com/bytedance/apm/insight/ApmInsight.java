package com.bytedance.apm.insight;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.log.VLog;
import com.apm.insight.log.VLogConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.mira.plugin.hook.flipped.compat.FlippedV2Impl;
import com.bytedance.services.apm.api.IHttpService;
import com.ishumei.smantifraud.l1l11llIl;
import defpackage.a9c;
import defpackage.ai0;
import defpackage.az7;
import defpackage.b7c;
import defpackage.c53;
import defpackage.do1;
import defpackage.dwb;
import defpackage.e47;
import defpackage.e6c;
import defpackage.ef;
import defpackage.eyb;
import defpackage.fac;
import defpackage.fub;
import defpackage.fv2;
import defpackage.fxb;
import defpackage.fyb;
import defpackage.hd0;
import defpackage.hyb;
import defpackage.igc;
import defpackage.ihc;
import defpackage.iyb;
import defpackage.j1c;
import defpackage.j5c;
import defpackage.jgb;
import defpackage.l4c;
import defpackage.l8c;
import defpackage.lec;
import defpackage.m5c;
import defpackage.n5c;
import defpackage.ogc;
import defpackage.ohc;
import defpackage.p7c;
import defpackage.ph7;
import defpackage.q6c;
import defpackage.qdc;
import defpackage.qxb;
import defpackage.rfc;
import defpackage.sp;
import defpackage.sy7;
import defpackage.t8c;
import defpackage.tcc;
import defpackage.tp;
import defpackage.up;
import defpackage.uw;
import defpackage.uxb;
import defpackage.v7c;
import defpackage.wwb;
import defpackage.x1c;
import defpackage.x2c;
import defpackage.x6c;
import defpackage.xv7;
import defpackage.yfc;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ApmInsight {
    public static final ApmInsight a = new ApmInsight();
    public static boolean b = false;
    public static boolean c = false;
    public static String sPackage = "com.bytedance";
    public boolean d = false;
    public Context e;

    public static /* synthetic */ boolean a(boolean z) {
        b = z;
        return z;
    }

    public static ApmInsight getInstance() {
        return a;
    }

    public void closeFlipped(boolean z) {
        c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [h6c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [c53, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [wwb, t0c] */
    /* JADX WARN: Type inference failed for: r3v45, types: [fac, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    public void init(Context context, ApmInsightInitConfig apmInsightInitConfig) {
        Application application;
        Application application2;
        if (context != null) {
            if (apmInsightInitConfig != null) {
                if (TextUtils.isEmpty(apmInsightInitConfig.getToken())) {
                    Log.e("ApmInsight", "Token can not be null!!");
                }
                fv2 c2 = fv2.c();
                c2.b = apmInsightInitConfig;
                c2.a = true;
                boolean enableAPMPlusLocalLog = apmInsightInitConfig.enableAPMPlusLocalLog();
                fxb fxbVar = fxb.c;
                if (enableAPMPlusLocalLog) {
                    VLog.createInstance(new VLogConfig.Builder(context).setLogDirPath(context.getFilesDir() + "/Vlog/APMPlus").setMaxDirSize(10485760).setSubProcessMaxDirSizeRatio(0.1f).setLogFileExpDays(14).build(), "APMPlus");
                }
                fxb.c.a = enableAPMPlusLocalLog;
                ?? obj = new Object();
                obj.a = apmInsightInitConfig.isWithFpsMonitor();
                long maxLaunchTime = apmInsightInitConfig.getMaxLaunchTime();
                v7c v7cVar = new v7c(5);
                v7cVar.b = maxLaunchTime;
                obj.d = v7cVar;
                obj.b = apmInsightInitConfig.isDebug();
                if (apmInsightInitConfig.getActivityLeakListener() != null) {
                    jgb jgbVar = new jgb(apmInsightInitConfig);
                    ?? obj2 = new Object();
                    obj2.a = jgbVar;
                    obj.c = obj2;
                }
                ef efVar = new ef((c53) obj);
                tp tpVar = sp.a;
                if (!tpVar.f) {
                    tpVar.f = true;
                    int i = e47.b;
                    lec.f();
                    lec.j = true;
                    tpVar.a = efVar;
                    AtomicInteger atomicInteger = dwb.d;
                    if (context instanceof Application) {
                        application = (Application) context;
                    } else {
                        application = (Application) context.getApplicationContext();
                    }
                    if (application != 0) {
                        lec.a = application;
                    }
                    lec.p = "1.5.7";
                    ActivityLifeObserver.init(application);
                    tpVar.b();
                    lec.n = null;
                    boolean g = lec.g();
                    tpVar.h = g;
                    if (g) {
                        fac facVar = (fac) tpVar.a.c;
                        a9c a9cVar = a9c.g;
                        if (application != 0 && facVar != null && !a9c.i) {
                            a9c.i = true;
                            a9c a9cVar2 = a9c.g;
                            a9cVar2.d = facVar;
                            a9cVar2.e = 60000L;
                            long currentTimeMillis = System.currentTimeMillis();
                            a9cVar2.a = new Handler(Looper.getMainLooper());
                            a9cVar2.b = new ReferenceQueue();
                            a9cVar2.c = new CopyOnWriteArraySet();
                            application.registerActivityLifecycleCallbacks(new Object());
                            if (lec.b) {
                                Log.i("ApmInsight:ActivityLeakTask", az7.g(new String[]{"initActivityLeakCheck done, cost: " + (System.currentTimeMillis() - currentTimeMillis) + " ms."}));
                            }
                        }
                        x6c.c = 20000L;
                        lec.l = System.currentTimeMillis();
                        boolean z = efVar.b;
                        t8c t8cVar = t8c.p;
                        if (!t8cVar.o) {
                            t8cVar.d = z;
                            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                                ActivityLifeObserver.getInstance().register(t8cVar);
                                b7c.a();
                                b7c.d = new l4c(t8cVar);
                                t8cVar.o = true;
                            } else {
                                throw new AssertionError("must be init in main thread!");
                            }
                        }
                        ?? wwbVar = new wwb();
                        wwbVar.b = new ArrayList();
                        wwbVar.c = new HashMap();
                        t8cVar.c(wwbVar);
                        synchronized (ph7.a) {
                        }
                        xv7.y = ((v7c) efVar.d).b;
                    }
                    if (lec.b) {
                        if (tpVar.h) {
                            fub.a.a("APM_INIT", null);
                        } else {
                            fub.a.a("APM_INIT_OTHER_PROCESS", null);
                        }
                    }
                    uxb.a = "ApmSender";
                    do1.s = true;
                    do1.t = uw.n;
                    do1.u = uw.q;
                    do1.v = uw.p;
                    ?? obj3 = new Object();
                    synchronized (ogc.class) {
                        try {
                            if (!ogc.a) {
                                ogc.a = true;
                                do1.d = obj3;
                                if (context instanceof Application) {
                                    application2 = (Application) context;
                                } else {
                                    application2 = (Application) context.getApplicationContext();
                                }
                                do1.c = application2;
                                do1.m = System.currentTimeMillis();
                                do1.n = System.currentTimeMillis();
                                sy7.a = new ai0(28);
                                qxb qxbVar = new qxb(obj3, 3);
                                ConcurrentHashMap concurrentHashMap = j5c.b;
                                concurrentHashMap.put(IHttpService.class, qxbVar);
                                concurrentHashMap.put(ohc.class, new qxb(obj3, 4));
                                concurrentHashMap.put(tcc.class, new qxb(5));
                                concurrentHashMap.put(qdc.class, new qxb(6));
                                concurrentHashMap.put(ihc.class, new qxb(obj3, 7));
                                concurrentHashMap.put(hyb.class, new qxb(obj3, 8));
                                concurrentHashMap.put(fyb.class, new qxb(9));
                                concurrentHashMap.put(e6c.class, new qxb(obj3, 10));
                                concurrentHashMap.put(rfc.class, new qxb(obj3, 11));
                                new fyb();
                                concurrentHashMap.put(igc.class, new qxb(obj3, 0));
                                concurrentHashMap.put(eyb.class, new qxb(1));
                                concurrentHashMap.put(yfc.class, new qxb(obj3, 2));
                                iyb.a().c();
                                x1c.a(n5c.b).c(new q6c(0L));
                                p7c p7cVar = p7c.f;
                                x2c x2cVar = new x2c(1);
                                synchronized (p7cVar) {
                                    p7cVar.b = x2cVar;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                sPackage = "com.bytedance";
                IDynamicParams dynamicParams = apmInsightInitConfig.getDynamicParams();
                lec.s = apmInsightInitConfig.getExternalTraceId();
                lec.u = apmInsightInitConfig.enableTrace();
                lec.w = apmInsightInitConfig.getToken();
                lec.v = apmInsightInitConfig.enableOperateMonitor();
                j1c.i.c(new up(this, dynamicParams, apmInsightInitConfig, context), l1l11llIl.l111l11111I1l);
                return;
            }
            l8c.c("ApmInsightInitConfig can not be null!");
            return;
        }
        l8c.c("Please call the init method first!");
    }

    public void start(ApmInsightInitConfig apmInsightInitConfig) {
        init(this.e, apmInsightInitConfig);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void init(Application application) {
        m5c m5cVar;
        if (application != null) {
            this.e = application;
            ActivityLifeObserver.init(application);
            try {
                if (c) {
                    return;
                }
                int i = Build.VERSION.SDK_INT;
                if (i < 30 && (i != 29 || Build.VERSION.PREVIEW_SDK_INT <= 0)) {
                    if (i < 28 && (i != 27 || Build.VERSION.PREVIEW_SDK_INT <= 0)) {
                        m5cVar = new hd0(27);
                        m5cVar.invokeHiddenApiRestrictions();
                        return;
                    }
                    m5cVar = new Object();
                    m5cVar.invokeHiddenApiRestrictions();
                    return;
                }
                m5cVar = new FlippedV2Impl();
                m5cVar.invokeHiddenApiRestrictions();
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        l8c.c("application can not be null!");
    }
}
