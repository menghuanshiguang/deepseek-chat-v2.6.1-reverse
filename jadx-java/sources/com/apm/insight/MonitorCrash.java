package com.apm.insight;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.apm.insight.runtime.ConfigManager;
import defpackage.efc;
import defpackage.fm5;
import defpackage.lbc;
import defpackage.mfc;
import defpackage.nl9;
import defpackage.ovb;
import defpackage.pyb;
import defpackage.si7;
import defpackage.ufc;
import defpackage.uw;
import defpackage.vca;
import defpackage.wx7;
import defpackage.wzb;
import defpackage.zd5;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class MonitorCrash {
    private static final String TAG = "MonitorCrash";
    private static volatile boolean sAppMonitorCrashInit = false;
    static String sDefaultApplogUrl;
    private volatile boolean isAppLogInit;
    volatile fm5 mApmApplogConfig;
    Config mConfig;
    private Context mContext;
    AttachUserData mCustomData;
    AttachUserData mCustomLongData;
    private boolean mIsApp;
    HeaderParams mParams;
    private AtomicBoolean mStarted;
    Map<String, String> mTagMap;

    @Deprecated
    /* loaded from: classes.dex */
    public interface HeaderParams {
        Map<String, Object> getCommonParams();
    }

    private MonitorCrash(Config config, String str, long j, String str2, String... strArr) {
        this.mTagMap = new ConcurrentHashMap();
        this.isAppLogInit = false;
        this.mStarted = new AtomicBoolean(false);
        config = config == null ? new Config() : config;
        this.mConfig = config;
        config.a = str;
        config.d = j;
        config.e = str2;
        config.f = strArr;
        new c(this);
        if (this.mConfig != null) {
            c.c.put(this.mConfig.a, this);
        }
        initAppLog(lbc.a, false);
    }

    private static void checkInit(String str) {
        if (c.b != null && c.b.mConfig != null && !TextUtils.equals(c.b.mConfig.a, str)) {
            if (!lbc.g.isDebugMode()) {
                Log.e(TAG, "Duplicate init App MonitorCrash with different aids.");
            } else {
                nl9.t("Duplicate init App MonitorCrash with different aids.");
            }
        }
    }

    public static synchronized MonitorCrash init(Context context, Config config) {
        MonitorCrash monitorCrash;
        int i;
        synchronized (MonitorCrash.class) {
            try {
                if (!sAppMonitorCrashInit) {
                    if (TextUtils.isEmpty(config.b)) {
                        Log.e(TAG, "MonitorCrash init without token.");
                    }
                    MonitorCrash monitorCrash2 = new MonitorCrash(context, config);
                    monitorCrash2.mIsApp = true;
                    if (TextUtils.isEmpty(config.e)) {
                        try {
                            config.e = wx7.c(context);
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                    if (config.d == -1) {
                        try {
                            ConcurrentHashMap concurrentHashMap = wx7.a;
                            PackageInfo b = wx7.b(context, context.getPackageName(), 0);
                            if (b != null) {
                                i = b.versionCode;
                            } else {
                                i = 0;
                            }
                            config.d = i;
                        } catch (Throwable th2) {
                            th2.printStackTrace();
                        }
                    }
                    if (!TextUtils.isEmpty(config.n)) {
                        String str = config.n;
                        sDefaultApplogUrl = str;
                        monitorCrash2.setReportUrlInner(str);
                    }
                    if (!config.q) {
                        efc.b = false;
                    }
                    Map<? extends String, ? extends String> map = config.p;
                    if (map != null) {
                        monitorCrash2.mTagMap.putAll(map);
                    }
                    if (config.u) {
                        monitorCrash2.start();
                    } else {
                        c.b = monitorCrash2;
                    }
                    sAppMonitorCrashInit = true;
                }
                checkInit(config.a);
                monitorCrash = c.b;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return monitorCrash;
    }

    private void initAppLog(Context context, boolean z) {
        synchronized (this) {
            try {
                if (this.mApmApplogConfig == null) {
                    Config config = this.mConfig;
                    this.mApmApplogConfig = new fm5(config.a, config.b, "empty");
                    this.mConfig.l = this.mApmApplogConfig;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        initAppLogAsync(context, z);
    }

    private void initAppLogAsync(Context context, boolean z) {
        ufc.n().b(new a(this, z, context), 5L);
    }

    public static synchronized MonitorCrash initSDK(Context context, Config config) {
        synchronized (MonitorCrash.class) {
            try {
                if (TextUtils.isEmpty(config.b)) {
                    Log.e(TAG, config.a + " MonitorCrash init without token.");
                }
                MonitorCrash monitorCrash = (MonitorCrash) c.c.get(config.a);
                if (monitorCrash != null) {
                    Log.e(TAG, "Duplicate init MonitorCrash with same aid.");
                    return monitorCrash;
                }
                MonitorCrash monitorCrash2 = new MonitorCrash(context, config);
                monitorCrash2.mIsApp = false;
                if (sDefaultApplogUrl == null && !TextUtils.isEmpty(config.n)) {
                    String str = config.n;
                    sDefaultApplogUrl = str;
                    monitorCrash2.setReportUrlInner(str);
                }
                if (!config.q) {
                    efc.b = false;
                }
                Map<? extends String, ? extends String> map = config.p;
                if (map != null) {
                    monitorCrash2.mTagMap.putAll(map);
                }
                if (config.u) {
                    monitorCrash2.start();
                }
                return monitorCrash2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public static MonitorCrash initSDKWithConfig(Context context, Config config, String str, long j, String str2, String str3, String[] strArr) {
        mfc.b(context, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash monitorCrash = new MonitorCrash(config, str, j, str2, str3);
        monitorCrash.config().setPackageName(str3).setSoList(strArr);
        return monitorCrash;
    }

    @Deprecated
    public static MonitorCrash initWithConfig(Context context, Config config, String str, long j, String str2) {
        if (!sAppMonitorCrashInit) {
            synchronized (MonitorCrash.class) {
                try {
                    if (!sAppMonitorCrashInit) {
                        mfc.b(context, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
                        MonitorCrash monitorCrash = new MonitorCrash(config, context, str, j, str2);
                        sAppMonitorCrashInit = true;
                        return monitorCrash;
                    }
                } finally {
                }
            }
        }
        checkInit(str);
        return c.b;
    }

    public static void reInitAppLog(String str) {
        MonitorCrash monitorCrash;
        boolean z;
        try {
            if (!TextUtils.isEmpty(str) && uw.c(str) == null) {
                if (c.b != null && TextUtils.equals(str, c.b.mConfig.a)) {
                    monitorCrash = c.b;
                    z = true;
                } else {
                    monitorCrash = (MonitorCrash) c.c.get(str);
                    z = false;
                }
                if (monitorCrash != null && !monitorCrash.isAppLogInit) {
                    Application application = lbc.b;
                    if (monitorCrash.mApmApplogConfig == null) {
                        monitorCrash.initAppLog(application, z);
                    } else {
                        monitorCrash.initAppLogAsync(application, z);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Deprecated
    public static void setDefaultReportUrlPrefix(String str) {
        if (!Config.v) {
            ConfigManager configManager = lbc.g;
            configManager.setLaunchCrashUrl(str + ConfigManager.EXCEPTION_URL_SUFFIX);
            configManager.setLaunchCrashUrl2(str + ConfigManager.LAUNCH_URL_SUFFIX);
            configManager.setJavaCrashUploadUrl(str + ConfigManager.JAVA_URL_SUFFIX);
            configManager.setNativeCrashUrl(str + ConfigManager.NATIVE_URL_SUFFIX);
            configManager.setConfigUrl(str + ConfigManager.CONFIG_URL_SUFFIX);
            configManager.setAlogUploadUrl(str + ConfigManager.ALOG_URL_SUFFIX);
            configManager.setFileUploadUrl(str + ConfigManager.FILE_UPLOAD_URL_SUFFIX);
            configManager.setCrashPortraitUrl(str + ConfigManager.PORTRAIT_UPLOAD_URL_SUFFIX);
            sDefaultApplogUrl = str;
        }
    }

    private MonitorCrash setReportUrlInner(String str) {
        if (!Config.v && !TextUtils.isEmpty(str)) {
            if (str.indexOf("://") < 0) {
                str = "https://".concat(str);
            }
            si7.b("set url ".concat(str));
            ConfigManager configManager = lbc.g;
            configManager.setLaunchCrashUrl(str.concat(ConfigManager.EXCEPTION_URL_SUFFIX));
            configManager.setLaunchCrashUrl2(str.concat(ConfigManager.LAUNCH_URL_SUFFIX));
            configManager.setJavaCrashUploadUrl(str.concat(ConfigManager.JAVA_URL_SUFFIX));
            configManager.setNativeCrashUrl(str.concat(ConfigManager.NATIVE_URL_SUFFIX));
            configManager.setConfigUrl(str.concat(ConfigManager.CONFIG_URL_SUFFIX));
            configManager.setAlogUploadUrl(str.concat(ConfigManager.ALOG_URL_SUFFIX));
            configManager.setFileUploadUrl(str.concat(ConfigManager.FILE_UPLOAD_URL_SUFFIX));
            configManager.setFileUploadUrl(str.concat(ConfigManager.PORTRAIT_UPLOAD_URL_SUFFIX));
            sDefaultApplogUrl = str;
        }
        return this;
    }

    public MonitorCrash addTags(String str, String str2) {
        this.mTagMap.put(str, str2);
        return this;
    }

    public Config config() {
        return this.mConfig;
    }

    public Map<String, String> getPvTags() {
        Config config = this.mConfig;
        if (config == null) {
            return null;
        }
        return config.p;
    }

    public Map<String, String> getTags() {
        return this.mTagMap;
    }

    public void registerCrashCallback(ICrashCallback iCrashCallback, CrashType crashType) {
        mfc.c(iCrashCallback, crashType);
    }

    public void registerOOMCallback(IOOMCallback iOOMCallback) {
        ((CopyOnWriteArrayList) mfc.f.e).add(iOOMCallback);
    }

    public void reportCustomErr(String str, String str2, Throwable th, Map<String, String> map) {
        if (TextUtils.isEmpty(str2)) {
            str2 = "EnsureNotReachHere";
        }
        try {
            ufc.n().a(new vca(this, th, str, map, str2));
        } catch (Throwable unused) {
        }
    }

    @Deprecated
    public MonitorCrash setCustomDataCallback(AttachUserData attachUserData) {
        this.mCustomData = attachUserData;
        return this;
    }

    public void start() {
        Context context;
        if (this.mStarted.compareAndSet(false, true) && this.mConfig != null && (context = this.mContext) != null) {
            mfc.b(context, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
            if (this.mConfig.s) {
                initAppLog(this.mContext, this.mIsApp);
            }
            if (this.mIsApp) {
                c.e(this.mContext, this);
                return;
            }
            new c(this);
            if (this.mConfig != null) {
                c.c.put(this.mConfig.a, this);
            }
        }
    }

    public void unregisterCrashCallback(ICrashCallback iCrashCallback, CrashType crashType) {
        mfc.d(iCrashCallback, crashType);
    }

    public void unregisterOOMCallback(IOOMCallback iOOMCallback, CrashType crashType) {
        ((CopyOnWriteArrayList) mfc.f.e).remove(iOOMCallback);
    }

    @Deprecated
    public MonitorCrash withOtherHeaders(HeaderParams headerParams) {
        this.mParams = headerParams;
        return this;
    }

    /* loaded from: classes.dex */
    public static class Config {
        public static boolean v = false;
        public String a;
        public String b;
        public String c;
        public String e;
        public String[] f;
        public String[] g;
        public AttachUserData h;
        public String i;
        public String j;
        public String k;
        public fm5 l;
        public String n;
        public IDynamicParams o;
        public long d = -1;
        public boolean m = false;
        public Map p = null;
        public boolean q = true;
        public boolean r = false;
        public boolean s = true;
        public boolean t = false;
        public boolean u = true;

        /* loaded from: classes.dex */
        public static class Builder {
            public Config a;

            public Builder autoStart(boolean z) {
                this.a.u = z;
                return this;
            }

            public Config build() {
                return this.a;
            }

            public Builder channel(String str) {
                this.a.c = str;
                return this;
            }

            public Builder crashCountOneStart(int i) {
                if (i > 0) {
                    ovb.o = i;
                    return this;
                }
                ovb ovbVar = ovb.l;
                return this;
            }

            public Builder crashProtect(boolean z) {
                lbc.r = z;
                return this;
            }

            public Builder crashWaitTime(long j) {
                ovb.p = j;
                return this;
            }

            public Builder customData(AttachUserData attachUserData) {
                this.a.h = attachUserData;
                return this;
            }

            public Builder customFile(CrashInfoCallback crashInfoCallback) {
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) mfc.f.f;
                if (!copyOnWriteArrayList.contains(crashInfoCallback)) {
                    copyOnWriteArrayList.add(crashInfoCallback);
                }
                return this;
            }

            public Builder customPageView(boolean z) {
                this.a.r = z;
                return this;
            }

            public Builder debugMode(boolean z) {
                Npth.getConfigManager().setDebugMode(z);
                return this;
            }

            public Builder disableSigQuit() {
                lbc.y = false;
                return this;
            }

            public Builder dynamicParams(IDynamicParams iDynamicParams) {
                this.a.o = iDynamicParams;
                return this;
            }

            public Builder enableAnrInfo(boolean z) {
                lbc.u = z;
                return this;
            }

            public Builder enableApmPlusLog(boolean z) {
                Npth.getConfigManager().setApmPLusLogEnable(z);
                return this;
            }

            public Builder enableOptimizer(boolean z) {
                lbc.x = z;
                return this;
            }

            public Builder exitType(ExitType exitType) {
                lbc.q = exitType.type;
                return this;
            }

            public Builder fixPageView(boolean z) {
                this.a.t = z;
                return this;
            }

            public Builder keyThread(String str) {
                lbc.A = str;
                return this;
            }

            public Builder looperMonitor(boolean z) {
                lbc.t = z;
                return this;
            }

            public Builder networkClient(zd5 zd5Var) {
                if (zd5Var != null) {
                    lbc.p = zd5Var;
                    uw.j = zd5Var;
                }
                this.a.q = false;
                return this;
            }

            public Builder pageViewTags(Map<String, String> map) {
                this.a.p = map;
                return this;
            }

            public Builder token(String str) {
                this.a.b = str;
                return this;
            }

            public Builder traceDump(boolean z) {
                boolean z2;
                if (z && lbc.s) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                lbc.s = z2;
                return this;
            }

            public Builder url(String str) {
                Config config = this.a;
                config.n = str;
                config.q = false;
                return this;
            }

            public Builder versionCode(long j) {
                this.a.d = j;
                return this;
            }

            public Builder versionName(String str) {
                this.a.e = str;
                return this;
            }
        }

        /* loaded from: classes.dex */
        public interface IDynamicParams {
            String getDid();

            String getUserId();
        }

        /* loaded from: classes.dex */
        public static class SdkBuilder {
            public Config a;

            public SdkBuilder acceptWithActivity(boolean z) {
                this.a.m = z;
                return this;
            }

            public SdkBuilder autoStart(boolean z) {
                this.a.u = z;
                return this;
            }

            public Config build() {
                return this.a;
            }

            public SdkBuilder channel(String str) {
                this.a.c = str;
                return this;
            }

            public SdkBuilder customData(AttachUserData attachUserData) {
                this.a.h = attachUserData;
                return this;
            }

            public SdkBuilder customPageView(boolean z) {
                this.a.r = z;
                return this;
            }

            public SdkBuilder debugMode(boolean z) {
                Npth.getConfigManager().setDebugMode(z);
                return this;
            }

            public SdkBuilder disablePageView() {
                this.a.s = false;
                return this;
            }

            public SdkBuilder disableSelfMonitor() {
                this.a.q = false;
                return this;
            }

            public SdkBuilder disableSigQuit() {
                lbc.y = false;
                return this;
            }

            public SdkBuilder dynamicParams(IDynamicParams iDynamicParams) {
                this.a.o = iDynamicParams;
                return this;
            }

            public SdkBuilder enableAnrInfo(boolean z) {
                lbc.u = z;
                return this;
            }

            public SdkBuilder enableAnrMonitor(boolean z) {
                Npth.getConfigManager().setAnrEnable(z);
                return this;
            }

            public SdkBuilder enableJavaCrash(boolean z) {
                Npth.getConfigManager().setJavaCrashEnable(z);
                return this;
            }

            public SdkBuilder enableNativeCrash(boolean z) {
                Npth.getConfigManager().setNativeCrashEnable(z);
                return this;
            }

            public SdkBuilder enableRegisterJavaCrash(boolean z) {
                Npth.getConfigManager().setRegisterJavaCrashEnable(z);
                return this;
            }

            public SdkBuilder fixPageView(boolean z) {
                this.a.t = z;
                return this;
            }

            public SdkBuilder keyWords(String... strArr) {
                this.a.f = strArr;
                return this;
            }

            public SdkBuilder looperMonitor(boolean z) {
                lbc.t = z;
                return this;
            }

            public SdkBuilder pageViewTags(Map<String, String> map) {
                this.a.p = map;
                return this;
            }

            public SdkBuilder soList(String... strArr) {
                this.a.g = strArr;
                return this;
            }

            public SdkBuilder token(String str) {
                this.a.b = str;
                return this;
            }

            public SdkBuilder traceDump(boolean z) {
                boolean z2;
                if (z && lbc.s) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                lbc.s = z2;
                return this;
            }

            public SdkBuilder url(String str) {
                this.a.n = str;
                return disableSelfMonitor();
            }

            public SdkBuilder versionCode(long j) {
                this.a.d = j;
                return this;
            }

            public SdkBuilder versionName(String str) {
                this.a.e = str;
                return this;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [com.apm.insight.MonitorCrash$Config$Builder, java.lang.Object] */
        public static Builder app(String str) {
            ?? obj = new Object();
            Config config = new Config();
            obj.a = config;
            config.a = str;
            return obj;
        }

        public static void disableConfigUrl() {
            v = true;
            ConfigManager.disableConfigUrl = true;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [com.apm.insight.MonitorCrash$Config$SdkBuilder, java.lang.Object] */
        public static SdkBuilder sdk(String str) {
            ?? obj = new Object();
            Config config = new Config();
            obj.a = config;
            config.a = str;
            return obj;
        }

        public String getDeviceId() {
            String did;
            IDynamicParams iDynamicParams = this.o;
            if (iDynamicParams == null) {
                did = BuildConfig.FLAVOR;
            } else {
                did = iDynamicParams.getDid();
            }
            if (TextUtils.isEmpty(did)) {
                return this.i;
            }
            return did;
        }

        public String getSSID() {
            return this.k;
        }

        public String getUID() {
            IDynamicParams iDynamicParams = this.o;
            if (iDynamicParams == null) {
                return this.j;
            }
            return iDynamicParams.getUserId();
        }

        public Config setChannel(String str) {
            this.c = str;
            fm5 fm5Var = this.l;
            if (fm5Var != null) {
                fm5Var.c = str;
            }
            wzb.a();
            return this;
        }

        @Deprecated
        public Config setDeviceId(String str, boolean z) {
            this.i = str;
            fm5 fm5Var = this.l;
            if (fm5Var != null) {
                fm5Var.l = str;
            }
            if (z) {
                wzb.a();
            }
            return this;
        }

        public Config setPackageName(String str) {
            return setPackageName(str);
        }

        @Deprecated
        public Config setSSID(String str) {
            this.k = str;
            wzb.a();
            return this;
        }

        public Config setSoList(String[] strArr) {
            this.g = strArr;
            wzb.a();
            return this;
        }

        @Deprecated
        public Config setUID(String str) {
            this.j = str;
            wzb.a();
            return this;
        }

        public Config setPackageName(String... strArr) {
            this.f = strArr;
            wzb.a();
            return this;
        }

        @Deprecated
        public Config setDeviceId(String str) {
            return setDeviceId(str, true);
        }
    }

    public void reportCustomErr(String str, String str2, Throwable th) {
        reportCustomErr(str, str2, th, null);
    }

    public void reportCustomErr(StackTraceElement[] stackTraceElementArr, int i, String str, String str2, Map<String, String> map) {
        if (TextUtils.isEmpty(str2)) {
            str2 = "EnsureNotReachHere";
        }
        try {
            ufc.n().a(new pyb(stackTraceElementArr, i, str, str2, map));
        } catch (Throwable unused) {
        }
    }

    @Deprecated
    public MonitorCrash setReportUrl(String str) {
        return this;
    }

    private MonitorCrash(Config config, Context context, String str, long j, String str2) {
        this.mTagMap = new ConcurrentHashMap();
        this.isAppLogInit = false;
        this.mStarted = new AtomicBoolean(false);
        config = config == null ? new Config() : config;
        this.mConfig = config;
        config.a = str;
        config.d = j;
        config.e = str2;
        c.e(context, this);
        initAppLog(context, true);
    }

    private MonitorCrash(Context context, Config config) {
        this.mTagMap = new ConcurrentHashMap();
        this.isAppLogInit = false;
        this.mStarted = new AtomicBoolean(false);
        this.mContext = context;
        this.mConfig = config;
        this.mCustomData = config.h;
    }

    private MonitorCrash(String str, long j, String str2, String... strArr) {
        this((Config) null, str, j, str2, strArr);
    }

    @Deprecated
    public static MonitorCrash initSDKWithConfig(Context context, Config config, String str, long j, String str2, String... strArr) {
        mfc.b(context, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash monitorCrash = new MonitorCrash(config, str, j, str2, strArr);
        monitorCrash.config().setPackageName(strArr);
        return monitorCrash;
    }

    @Deprecated
    public static MonitorCrash initSDKWithConfig(Context context, Config config, String str, long j, String str2, String[] strArr, String[] strArr2) {
        mfc.b(context, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash monitorCrash = new MonitorCrash(config, str, j, str2, strArr);
        monitorCrash.config().setPackageName(strArr).setSoList(strArr2);
        return monitorCrash;
    }

    @Deprecated
    public static MonitorCrash initSDK(Context context, String str, long j, String str2, String str3) {
        mfc.b(context, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash monitorCrash = new MonitorCrash(str, j, str2, str3);
        monitorCrash.config().setPackageName(str3);
        return monitorCrash;
    }

    @Deprecated
    public static MonitorCrash initSDK(Context context, String str, long j, String str2, String str3, String[] strArr) {
        mfc.b(context, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash monitorCrash = new MonitorCrash(str, j, str2, str3);
        monitorCrash.config().setPackageName(str3).setSoList(strArr);
        return monitorCrash;
    }

    @Deprecated
    public static MonitorCrash initSDK(Context context, String str, long j, String str2, String... strArr) {
        mfc.b(context, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash monitorCrash = new MonitorCrash(str, j, str2, strArr);
        monitorCrash.config().setPackageName(strArr);
        return monitorCrash;
    }

    @Deprecated
    public static MonitorCrash initSDK(Context context, String str, long j, String str2, String[] strArr, String[] strArr2) {
        mfc.b(context, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash monitorCrash = new MonitorCrash(str, j, str2, strArr);
        monitorCrash.config().setPackageName(strArr).setSoList(strArr2);
        return monitorCrash;
    }

    @Deprecated
    public static MonitorCrash init(Context context, String str, long j, String str2) {
        if (!sAppMonitorCrashInit) {
            synchronized (MonitorCrash.class) {
                try {
                    if (!sAppMonitorCrashInit) {
                        mfc.b(context, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
                        MonitorCrash monitorCrash = new MonitorCrash((Config) null, context, str, j, str2);
                        sAppMonitorCrashInit = true;
                        return monitorCrash;
                    }
                } finally {
                }
            }
        }
        checkInit(str);
        return c.b;
    }
}
