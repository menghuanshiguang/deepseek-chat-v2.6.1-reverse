.class public Lcom/apm/insight/runtime/ConfigManager;
.super Ljava/lang/Object;


# static fields
.field private static final ALOG_UPLOAD_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/cloudcontrol/file"

.field public static final ALOG_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/cloudcontrol/file"

.field private static final ASAN_REPORT_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/native_bin_crash"

.field public static final BLOCK_MONITOR_INTERVAL:J = 0x3e8L

.field private static final BLOCK_MONITOR_MIN_INTERVAL:J = 0xaL

.field private static final CONFIG_URL:Ljava/lang/String; = "https://apmplus.volces.com/settings/get"

.field public static final CONFIG_URL_SUFFIX:Ljava/lang/String; = "/settings/get"

.field private static final CORE_DUMP_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/core_dump_collect"

.field private static final CRASH_PORTRAIT_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/crash_portrait"

.field private static final EXCEPTION_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/exception"

.field public static final EXCEPTION_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/exception"

.field private static final FILE_UPLOAD_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/logcollect"

.field public static final FILE_UPLOAD_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/logcollect"

.field private static final JAVA_CRASH_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/crash"

.field public static final JAVA_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/crash"

.field private static final LAUNCH_CRASH_INTERVAL:J = 0x1f40L

.field private static final LAUNCH_CRASH_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/exception/dump_collection"

.field public static final LAUNCH_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/exception/dump_collection"

.field public static final LOG_TYPE_ALL_STACK:Ljava/lang/String; = "npth_enable_all_thread_stack"

.field private static final NATIVE_CRASH_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/native_bin_crash"

.field private static final NATIVE_MEM_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/rapheal_file_collect"

.field public static final NATIVE_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/native_bin_crash"

.field public static final PORTRAIT_UPLOAD_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/crash_portrait"

.field public static disableConfigUrl:Z = false


# instance fields
.field private mANREnable:Z

.field private mAlogUploadUrl:Ljava/lang/String;

.field private mAsanReportUploadUrl:Ljava/lang/String;

.field private mBlockMonitorEnable:Z

.field private mBlockMonitorInterval:J

.field private mConfigUrl:Ljava/lang/String;

.field private mCoreDumpUrl:Ljava/lang/String;

.field private mCrashPortraitUploadUrl:Ljava/lang/String;

.field private mEnableApmPlusLog:Z

.field private mEncryptImpl:Ly7c;

.field private mEnsureEnable:Z

.field private mEnsureWithLogcat:Z

.field private mExceptionUploadUrl:Ljava/lang/String;

.field private mFileUploadUrl:Ljava/lang/String;

.field private mIsDebugMode:Z

.field private mJavaCrashEnable:Z

.field private mJavaCrashUploadUrl:Ljava/lang/String;

.field private mLaunchCrashInterval:J

.field private mLaunchCrashUploadUrl:Ljava/lang/String;

.field private mLogcatDumpCount:I

.field private mLogcatLevel:I

.field private mNativeCrashEnable:Z

.field private mNativeCrashMiniDump:Z

.field private mNativeCrashUploadUrl:Ljava/lang/String;

.field private mNativeMemUrl:Ljava/lang/String;

.field private mRegisterJavaCrash:Z

.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private reportErrorEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    .line 6
    .line 7
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/rapheal_file_collect"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeMemUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/core_dump_collect"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCoreDumpUrl:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/crash"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/exception/dump_collection"

    .line 20
    .line 21
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/exception"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "https://apmplus.volces.com/settings/get"

    .line 28
    .line 29
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/native_bin_crash"

    .line 32
    .line 33
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "https://apmplus.volces.com/monitor/collect/c/cloudcontrol/file"

    .line 36
    .line 37
    iput-object v2, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAsanReportUploadUrl:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/logcollect"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mFileUploadUrl:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/crash_portrait"

    .line 46
    .line 47
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCrashPortraitUploadUrl:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v1, 0x1f40

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    .line 52
    .line 53
    new-instance v1, Lhd0;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, v2}, Lhd0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl:Ly7c;

    .line 60
    .line 61
    const/16 v1, 0x200

    .line 62
    .line 63
    iput v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    .line 64
    .line 65
    iput v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashMiniDump:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    .line 73
    .line 74
    const-wide/16 v2, 0x3e8

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnableApmPlusLog:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mRegisterJavaCrash:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashEnable:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashEnable:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mANREnable:Z

    .line 91
    .line 92
    return-void
.end method

.method public static setDefaultCommonParams(Lcom/apm/insight/ICommonParams;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lysb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lysb;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lysb;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llbc;->f:Lysb;

    .line 8
    .line 9
    return-void
.end method

.method public static updateDid(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lufc;->n()Lzgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt43;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lt43;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAlogUploadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAsanReportUploadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mAsanReportUploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoreDumpUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mCoreDumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrashPortraitUploadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mCrashPortraitUploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncryptImpl()Ly7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl:Ly7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExceptionUploadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileUploadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mFileUploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterThreadSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcec;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJavaCrashUploadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLaunchCrashInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLaunchCrashUploadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogcatDumpCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getLogcatLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getNativeCrashUploadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeMemUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeMemUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnrEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mANREnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isApmExists()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isApmPLusLogEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnableApmPlusLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBlockMonitorEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCrashIgnored(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lu43;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu43;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkfc;->a(Lu43;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p1, Llbc;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lzw2;->b0(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lkfc;->a(Lu43;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return p0

    .line 27
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isDebugMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnsureEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnsureWithLogcat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    .line 2
    .line 3
    return p0
.end method

.method public isJavaCrashEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNativeCrashEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNativeCrashMiniDump()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashMiniDump:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRegisterJavaCrashEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->mRegisterJavaCrash:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReportErrorEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAlogUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setAnrEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mANREnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setApmPLusLogEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnableApmPlusLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBlockMonitorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBlockMonitorInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setConfigUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setCrashPortraitUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCrashPortraitUploadUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setCurrentProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lbc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptImpl(Ly7c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl:Ly7c;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setEnsureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnsureWithLogcat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFileUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCrashPortraitUploadUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setJavaCrashEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJavaCrashUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setLaunchCrashInterval(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLaunchCrashUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/apm/insight/runtime/ConfigManager;->disableConfigUrl:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "//"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "monitor/collect/c/exception/dump_collection"

    .line 22
    .line 23
    const-string v3, "/"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public setLaunchCrashUrl2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setLogcatDumpCount(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setLogcatLevel(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNativeCrashEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNativeCrashUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setRegisterJavaCrashEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mRegisterJavaCrash:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReportErrorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-void
.end method
