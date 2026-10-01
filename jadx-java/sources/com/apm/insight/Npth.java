package com.apm.insight;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.ConfigManager;
import defpackage.bc;
import defpackage.bec;
import defpackage.c39;
import defpackage.ef;
import defpackage.jtb;
import defpackage.kw4;
import defpackage.lbc;
import defpackage.m9c;
import defpackage.mbc;
import defpackage.mfc;
import defpackage.o2c;
import defpackage.ovb;
import defpackage.p2c;
import defpackage.r15;
import defpackage.si7;
import defpackage.t43;
import defpackage.t5c;
import defpackage.ufc;
import defpackage.vo7;
import defpackage.wdc;
import defpackage.y7c;
import defpackage.ysb;
import defpackage.z7c;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class Npth {
    private static boolean sInit;

    public static void addAttachLongUserData(AttachUserData attachUserData, CrashType crashType) {
        if (attachUserData != null) {
            c39 c39Var = lbc.h;
            c39Var.getClass();
            if (crashType == CrashType.ALL) {
                c39Var.u(attachUserData, CrashType.LAUNCH);
                c39Var.u(attachUserData, CrashType.JAVA);
                c39Var.u(attachUserData, CrashType.CUSTOM_JAVA);
                c39Var.u(attachUserData, CrashType.NATIVE);
                c39Var.u(attachUserData, CrashType.ANR);
                c39Var.u(attachUserData, CrashType.DART);
                return;
            }
            c39Var.u(attachUserData, crashType);
        }
    }

    public static void addAttachUserData(AttachUserData attachUserData, CrashType crashType) {
        if (attachUserData != null) {
            lbc.h.l(attachUserData, crashType);
        }
    }

    public static void addTags(Map<? extends String, ? extends String> map) {
        if (map != null && !map.isEmpty()) {
            ((HashMap) lbc.h.d).putAll(map);
        }
    }

    public static void checkInnerNpth(boolean z) {
        boolean z2 = mfc.a;
        lbc.v = z;
    }

    public static void disableLogcat() {
        boolean z = mfc.a;
        lbc.z = false;
    }

    public static void dumpHprof(String str) {
        boolean z = mfc.a;
        NativeImpl.k(str);
    }

    public static void enableALogCollector(String str, o2c o2cVar, t5c t5cVar) {
        boolean z = mfc.a;
    }

    public static void enableAnrInfo(boolean z) {
        boolean z2 = mfc.a;
        lbc.u = z;
    }

    public static void enableLoopMonitor(boolean z) {
        boolean z2 = mfc.a;
        lbc.t = z;
    }

    public static void enableNativeDump(boolean z) {
        boolean z2 = mfc.a;
        lbc.w = z;
    }

    public static void enableThreadsBoost() {
        lbc.o = 1;
    }

    public static ConfigManager getConfigManager() {
        return lbc.g;
    }

    public static boolean hasCrash() {
        boolean z = mfc.a;
        if (!ovb.m && !NativeImpl.q()) {
            return false;
        }
        return true;
    }

    public static boolean hasCrashWhenJavaCrash() {
        boolean z = mfc.a;
        Boolean bool = (Boolean) ovb.n.get();
        if ((bool != null && bool.booleanValue()) || NativeImpl.q()) {
            return true;
        }
        return false;
    }

    public static boolean hasCrashWhenNativeCrash() {
        boolean z = mfc.a;
        return ovb.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:10:0x000a, B:14:0x004f, B:18:0x0072, B:20:0x0087, B:24:0x0058, B:26:0x005c, B:27:0x0063, B:33:0x0036, B:35:0x003a, B:36:0x0041), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058 A[Catch: all -> 0x00a5, TryCatch #1 {, blocks: (B:4:0x0003, B:10:0x000a, B:14:0x004f, B:18:0x0072, B:20:0x0087, B:24:0x0058, B:26:0x005c, B:27:0x0063, B:33:0x0036, B:35:0x003a, B:36:0x0041), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void init(Application application, Context context, ICommonParams iCommonParams, boolean z, boolean z2, boolean z3, boolean z4, long j) {
        int parseInt;
        Object obj;
        int parseInt2;
        MonitorCrash init;
        synchronized (Npth.class) {
            if (sInit) {
                return;
            }
            sInit = true;
            mfc.a(application, context, z, z2, z3, z4);
            lbc.d(application, context);
            lbc.f = new ysb(lbc.a, iCommonParams, lbc.b());
            Map j2 = lbc.b().j();
            Object obj2 = j2.get("update_version_code");
            if (obj2 != null) {
                if (obj2 instanceof Integer) {
                    parseInt = ((Integer) obj2).intValue();
                } else if (obj2 instanceof String) {
                    try {
                        parseInt = Integer.parseInt(String.valueOf(obj2));
                    } catch (Throwable unused) {
                    }
                }
                obj = j2.get("aid");
                if (obj != null) {
                    if (obj instanceof Integer) {
                        parseInt2 = ((Integer) obj).intValue();
                    } else if (obj instanceof String) {
                        try {
                            parseInt2 = Integer.parseInt(String.valueOf(obj));
                        } catch (Throwable unused2) {
                        }
                    }
                    init = MonitorCrash.init(context, String.valueOf(parseInt2), parseInt, String.valueOf(j2.get("app_version")));
                    if (init != null) {
                        init.config().setDeviceId(lbc.b().v()).setChannel(String.valueOf(j2.get("channel")));
                    }
                }
                parseInt2 = 4444;
                init = MonitorCrash.init(context, String.valueOf(parseInt2), parseInt, String.valueOf(j2.get("app_version")));
                if (init != null) {
                }
            }
            parseInt = 0;
            obj = j2.get("aid");
            if (obj != null) {
            }
            parseInt2 = 4444;
            init = MonitorCrash.init(context, String.valueOf(parseInt2), parseInt, String.valueOf(j2.get("app_version")));
            if (init != null) {
            }
        }
    }

    public static synchronized void initMiniApp(Context context, ICommonParams iCommonParams, int i, String str) {
        synchronized (Npth.class) {
            lbc.e = true;
            lbc.m = i;
            lbc.n = str;
            init(context, iCommonParams, true, true, true, true);
        }
    }

    public static boolean isANREnable() {
        return mfc.c;
    }

    public static boolean isInit() {
        return sInit;
    }

    public static boolean isJavaCrashEnable() {
        return mfc.b;
    }

    public static boolean isNativeCrashEnable() {
        return mfc.d;
    }

    public static boolean isRunning() {
        boolean z = mfc.a;
        if (SystemClock.uptimeMillis() - ef.e <= 15000) {
            return true;
        }
        return false;
    }

    public static boolean isStopUpload() {
        return mfc.h;
    }

    public static void openANRMonitor() {
        if (mfc.a) {
            p2c p2cVar = (p2c) mbc.b(lbc.a).b;
            if (!p2cVar.c) {
                p2cVar.a = new ef(p2cVar);
                p2cVar.d = lbc.c;
                p2cVar.c = true;
            }
            mfc.c = true;
        }
    }

    public static void openJavaCrashMonitor() {
        if (mfc.a && !mfc.b) {
            Context context = lbc.a;
            ovb a = ovb.a();
            a.b = new r15(context, 1);
            a.c = new z7c(context);
        }
    }

    public static boolean openNativeCrashMonitor() {
        if (mfc.a && !mfc.d) {
            boolean g = NativeImpl.g(lbc.a);
            mfc.d = g;
            if (!g) {
                mfc.e = true;
            }
        }
        return mfc.d;
    }

    public static void registerCrashCallback(ICrashCallback iCrashCallback, CrashType crashType) {
        mfc.c(iCrashCallback, crashType);
    }

    public static void registerOOMCallback(IOOMCallback iOOMCallback) {
        ((CopyOnWriteArrayList) mfc.f.e).add(iOOMCallback);
    }

    public static void registerSdk(int i, String str) {
        if (lbc.i == null) {
            synchronized (lbc.class) {
                try {
                    if (lbc.i == null) {
                        lbc.i = new ConcurrentHashMap();
                    }
                } finally {
                }
            }
        }
        lbc.i.put(Integer.valueOf(i), str);
    }

    public static void removeAttachLongUserData(AttachUserData attachUserData, CrashType crashType) {
        if (attachUserData != null) {
            c39 c39Var = lbc.h;
            c39Var.getClass();
            if (crashType == CrashType.ALL) {
                c39Var.w(attachUserData, CrashType.LAUNCH);
                c39Var.w(attachUserData, CrashType.JAVA);
                c39Var.w(attachUserData, CrashType.CUSTOM_JAVA);
                c39Var.w(attachUserData, CrashType.NATIVE);
                c39Var.w(attachUserData, CrashType.ANR);
                c39Var.w(attachUserData, CrashType.DART);
                return;
            }
            c39Var.w(attachUserData, crashType);
        }
    }

    public static void removeAttachUserData(AttachUserData attachUserData, CrashType crashType) {
        if (attachUserData != null) {
            c39 c39Var = lbc.h;
            c39Var.getClass();
            if (crashType == CrashType.ALL) {
                c39Var.v(attachUserData, CrashType.LAUNCH);
                c39Var.v(attachUserData, CrashType.JAVA);
                c39Var.v(attachUserData, CrashType.CUSTOM_JAVA);
                c39Var.v(attachUserData, CrashType.NATIVE);
                c39Var.v(attachUserData, CrashType.ANR);
                c39Var.v(attachUserData, CrashType.DART);
                return;
            }
            c39Var.v(attachUserData, crashType);
        }
    }

    public static void reportDartError(String str) {
        si7.b("reportDartError " + str);
        boolean z = mfc.a;
        if (!TextUtils.isEmpty(str)) {
            vo7.i(str, null, null, null, null);
        }
    }

    @Deprecated
    public static void reportError(String str) {
        boolean z = mfc.a;
        if (lbc.g.isReportErrorEnable()) {
            ovb ovbVar = ovb.l;
            if (str != null) {
                try {
                    ufc.n().a(new t43(str, 1));
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static void setAlogFlushAddr(long j) {
        boolean z = mfc.a;
    }

    public static void setAlogFlushV2Addr(long j) {
        boolean z = mfc.a;
        NativeImpl.j(j);
    }

    public static void setAlogLogDirAddr(long j) {
        boolean z = mfc.a;
        NativeImpl.o(j);
    }

    public static void setAnrInfoFileObserver(String str, m9c m9cVar) {
        boolean z = mfc.a;
        ufc.n().a(new kw4(26, str, m9cVar));
    }

    public static void setApplication(Application application) {
        if (application != null) {
            lbc.b = application;
        } else {
            Context context = lbc.a;
        }
    }

    @Deprecated
    public static void setAttachUserData(AttachUserData attachUserData, CrashType crashType) {
        if (attachUserData != null) {
            lbc.h.l(attachUserData, crashType);
        }
    }

    public static void setBusiness(String str) {
        if (str != null) {
            lbc.d = str;
        }
    }

    public static void setCrashFilter(ICrashFilter iCrashFilter) {
        lbc.h.e = iCrashFilter;
    }

    public static void setCurProcessName(String str) {
        bc.a = str;
    }

    public static void setEncryptImpl(y7c y7cVar) {
        boolean z = mfc.a;
        lbc.g.setEncryptImpl(y7cVar);
    }

    public static void setLogcatImpl(wdc wdcVar) {
        boolean z = mfc.a;
    }

    public static void setRequestIntercept(bec becVar) {
        boolean z = mfc.a;
    }

    public static void stopAnr() {
        if (mfc.a) {
            p2c p2cVar = (p2c) mbc.b(lbc.a).b;
            if (p2cVar.c) {
                p2cVar.c = false;
                ef efVar = p2cVar.a;
                if (efVar != null) {
                    efVar.b = true;
                }
                p2cVar.a = null;
            }
            mfc.c = false;
        }
    }

    public static void stopUpload() {
        mfc.h = true;
    }

    public static void unregisterCrashCallback(ICrashCallback iCrashCallback, CrashType crashType) {
        mfc.d(iCrashCallback, crashType);
    }

    public static void unregisterOOMCallback(IOOMCallback iOOMCallback, CrashType crashType) {
        ((CopyOnWriteArrayList) mfc.f.e).remove(iOOMCallback);
    }

    public static void disableSigQuit() {
    }

    public static synchronized void initMiniApp(Context context, ICommonParams iCommonParams) {
        synchronized (Npth.class) {
            lbc.e = true;
            init(context, iCommonParams, true, false, true, true);
        }
    }

    public static void setAlogWriteAddr(long j) {
    }

    public static void setCrashWaitTime(long j) {
    }

    public static void setOriginSignalResend(boolean z) {
    }

    public static void reportDartError(String str, Map<? extends String, ? extends String> map, Map<String, String> map2, IUploadCallback iUploadCallback) {
        si7.b("reportDartError " + str);
        boolean z = mfc.a;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        vo7.i(str, map, map2, null, iUploadCallback);
    }

    @Deprecated
    public static void reportError(Throwable th) {
        boolean z = mfc.a;
        if (lbc.g.isReportErrorEnable()) {
            ovb ovbVar = ovb.l;
            if (th != null) {
                try {
                    ufc.n().a(new jtb(th, 0));
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static void reportDartError(String str, Map<? extends String, ? extends String> map, Map<String, String> map2, Map<String, String> map3, IUploadCallback iUploadCallback) {
        si7.b("reportDartError " + str);
        boolean z = mfc.a;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        vo7.i(str, map, map2, map3, iUploadCallback);
    }

    public static synchronized void init(Context context, ICommonParams iCommonParams) {
        synchronized (Npth.class) {
            init(context, iCommonParams, true, false, false);
        }
    }

    public static synchronized void init(Context context, ICommonParams iCommonParams, boolean z, boolean z2, boolean z3) {
        synchronized (Npth.class) {
            init(context, iCommonParams, z, z, z2, z3);
        }
    }

    public static synchronized void init(Context context, ICommonParams iCommonParams, boolean z, boolean z2, boolean z3, boolean z4) {
        synchronized (Npth.class) {
            init(context, iCommonParams, z, z2, z3, z4, 0L);
        }
    }

    public static synchronized void init(Context context, ICommonParams iCommonParams, boolean z, boolean z2, boolean z3, boolean z4, long j) {
        synchronized (Npth.class) {
            Application application = lbc.b;
            if (application == null) {
                if (context instanceof Application) {
                    application = (Application) context;
                    if (application.getBaseContext() == null) {
                        throw new IllegalArgumentException("初始化时传入的Application还未attach, 请在init时传入attachBaseContext的参数, 并在init之前手动调用Npth.setApplication(Application).");
                    }
                } else {
                    application = (Application) context.getApplicationContext();
                    if (application == null) {
                        throw new IllegalArgumentException("初始化时传入了baseContext, 导致无法获取Application实例, 请在init之前手动调用Npth.setApplication(Application).");
                    }
                    if (application.getBaseContext() != null) {
                        context = application.getBaseContext();
                    }
                }
            }
            init(application, context, iCommonParams, z, z2, z3, z4, j);
        }
    }
}
