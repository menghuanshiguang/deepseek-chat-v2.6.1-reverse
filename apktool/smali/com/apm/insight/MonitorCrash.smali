.class public Lcom/apm/insight/MonitorCrash;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/MonitorCrash$HeaderParams;,
        Lcom/apm/insight/MonitorCrash$Config;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MonitorCrash"

.field private static volatile sAppMonitorCrashInit:Z = false

.field static sDefaultApplogUrl:Ljava/lang/String;


# instance fields
.field private volatile isAppLogInit:Z

.field volatile mApmApplogConfig:Lfm5;

.field mConfig:Lcom/apm/insight/MonitorCrash$Config;

.field private mContext:Landroid/content/Context;

.field mCustomData:Lcom/apm/insight/AttachUserData;

.field mCustomLongData:Lcom/apm/insight/AttachUserData;

.field private mIsApp:Z

.field mParams:Lcom/apm/insight/MonitorCrash$HeaderParams;

.field private mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/apm/insight/MonitorCrash;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p1, p2, Lcom/apm/insight/MonitorCrash$Config;->h:Lcom/apm/insight/AttachUserData;

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/MonitorCrash$Config;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/apm/insight/MonitorCrash;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    new-instance p1, Lcom/apm/insight/MonitorCrash$Config;

    invoke-direct {p1}, Lcom/apm/insight/MonitorCrash$Config;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p3, p1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    iput-wide p4, p1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    iput-object p6, p1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/apm/insight/c;->e(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/MonitorCrash;->initAppLog(Landroid/content/Context;Z)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/apm/insight/MonitorCrash;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/apm/insight/MonitorCrash$Config;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/apm/insight/MonitorCrash$Config;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p3, p1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 33
    .line 34
    iput-object p5, p1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p1, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lcom/apm/insight/c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/apm/insight/c;-><init>(Lcom/apm/insight/MonitorCrash;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/apm/insight/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Llbc;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/apm/insight/MonitorCrash;->initAppLog(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 64
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/apm/insight/MonitorCrash;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/apm/insight/MonitorCrash;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    .line 2
    .line 3
    return p1
.end method

.method private static checkInit(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v0, "Duplicate init App MonitorCrash with different aids."

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "MonitorCrash"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;
    .locals 7

    .line 1
    const-class v0, Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    iget-object v1, p1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "MonitorCrash"

    .line 17
    .line 18
    const-string v2, "MonitorCrash init without token."

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance v1, Lcom/apm/insight/MonitorCrash;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/apm/insight/MonitorCrash;-><init>(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lcom/apm/insight/MonitorCrash;->mIsApp:Z

    .line 34
    .line 35
    iget-object v3, p1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {p0}, Lwx7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v3

    .line 51
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-wide v3, p1, Lcom/apm/insight/MonitorCrash$Config;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    const-wide/16 v5, -0x1

    .line 57
    .line 58
    cmp-long v3, v3, v5

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :try_start_3
    sget-object v3, Lwx7;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0, v3, v4}, Lwx7;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move p0, v4

    .line 79
    :goto_2
    int-to-long v5, p0

    .line 80
    iput-wide v5, p1, Lcom/apm/insight/MonitorCrash$Config;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_3
    iget-object p0, p1, Lcom/apm/insight/MonitorCrash$Config;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    iget-object p0, p1, Lcom/apm/insight/MonitorCrash$Config;->n:Ljava/lang/String;

    .line 96
    .line 97
    sput-object p0, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/apm/insight/MonitorCrash;->setReportUrlInner(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean p0, p1, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    sput-boolean v4, Lefc;->b:Z

    .line 107
    .line 108
    :cond_5
    iget-object p0, p1, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    iget-object v3, v1, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-boolean p0, p1, Lcom/apm/insight/MonitorCrash$Config;->u:Z

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash;->start()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    sput-object v1, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 126
    .line 127
    :goto_4
    sput-boolean v2, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 128
    .line 129
    :cond_8
    iget-object p0, p1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/apm/insight/MonitorCrash;->checkInit(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-object p0

    .line 138
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    throw p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/apm/insight/MonitorCrash;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v0

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v3

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v4

    invoke-static {p0, v0, v2, v3, v4}, Lmfc;->b(Landroid/content/Context;ZZZZ)V

    new-instance v5, Lcom/apm/insight/MonitorCrash;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p1

    move-wide v9, p2

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/apm/insight/MonitorCrash;->checkInit(Ljava/lang/String;)V

    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    return-object p0
.end method

.method private initAppLog(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfm5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "empty"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lfm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/apm/insight/MonitorCrash$Config;->l:Lfm5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/MonitorCrash;->initAppLogAsync(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private initAppLogAsync(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lufc;->n()Lzgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/apm/insight/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/apm/insight/a;-><init>(Lcom/apm/insight/MonitorCrash;ZLandroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p0, 0x5

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized initSDK(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;
    .locals 4

    .line 1
    const-class v0, Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "MonitorCrash"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " MonitorCrash init without token."

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lcom/apm/insight/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/apm/insight/MonitorCrash;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string p0, "MonitorCrash"

    .line 52
    .line 53
    const-string p1, "Duplicate init MonitorCrash with same aid."

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_1
    :try_start_1
    new-instance v1, Lcom/apm/insight/MonitorCrash;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/apm/insight/MonitorCrash;-><init>(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput-boolean p0, v1, Lcom/apm/insight/MonitorCrash;->mIsApp:Z

    .line 67
    .line 68
    sget-object v2, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p1, Lcom/apm/insight/MonitorCrash$Config;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p1, Lcom/apm/insight/MonitorCrash$Config;->n:Ljava/lang/String;

    .line 81
    .line 82
    sput-object v2, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/apm/insight/MonitorCrash;->setReportUrlInner(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v2, p1, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sput-boolean p0, Lefc;->b:Z

    .line 92
    .line 93
    :cond_3
    iget-object p0, p1, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean p0, p1, Lcom/apm/insight/MonitorCrash$Config;->u:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v0

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v1

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lmfc;->b(Landroid/content/Context;ZZZZ)V

    new-instance v4, Lcom/apm/insight/MonitorCrash;

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v4
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v0

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v1

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lmfc;->b(Landroid/content/Context;ZZZZ)V

    new-instance v4, Lcom/apm/insight/MonitorCrash;

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p0

    move-object/from16 p1, p6

    invoke-virtual {p0, p1}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v4
.end method

.method public static varargs initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v0

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v1

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lmfc;->b(Landroid/content/Context;ZZZZ)V

    new-instance p0, Lcom/apm/insight/MonitorCrash;

    invoke-direct/range {p0 .. p5}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object p0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v0

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v1

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lmfc;->b(Landroid/content/Context;ZZZZ)V

    new-instance p0, Lcom/apm/insight/MonitorCrash;

    invoke-direct/range {p0 .. p5}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object p0
.end method

.method public static initSDKWithConfig(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Lmfc;->b(Landroid/content/Context;ZZZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/apm/insight/MonitorCrash;

    .line 37
    .line 38
    filled-new-array/range {p6 .. p6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move-wide v7, p3

    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object/from16 p1, p6

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object/from16 p1, p7

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 63
    .line 64
    .line 65
    return-object v4
.end method

.method public static varargs initSDKWithConfig(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v0

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v1

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lmfc;->b(Landroid/content/Context;ZZZZ)V

    new-instance p0, Lcom/apm/insight/MonitorCrash;

    invoke-direct/range {p0 .. p6}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object p0
.end method

.method public static initSDKWithConfig(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v0

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v1

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lmfc;->b(Landroid/content/Context;ZZZZ)V

    new-instance p0, Lcom/apm/insight/MonitorCrash;

    invoke-direct/range {p0 .. p6}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object p0
.end method

.method public static initWithConfig(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/apm/insight/MonitorCrash;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p0, v0, v2, v3, v4}, Lmfc;->b(Landroid/content/Context;ZZZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/apm/insight/MonitorCrash;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v6, p1

    .line 51
    move-object v8, p2

    .line 52
    move-wide v9, p3

    .line 53
    move-object/from16 v11, p5

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    sput-boolean p0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-object v5

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_1
    invoke-static {p2}, Lcom/apm/insight/MonitorCrash;->checkInit(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 74
    .line 75
    return-object p0
.end method

.method public static reInitAppLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Luw;->c(Ljava/lang/String;)Luw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/apm/insight/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/apm/insight/MonitorCrash;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v1, Llbc;->b:Landroid/app/Application;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/apm/insight/MonitorCrash;->initAppLog(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/apm/insight/MonitorCrash;->initAppLogAsync(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static setDefaultReportUrlPrefix(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/apm/insight/MonitorCrash$Config;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "/monitor/collect/c/exception"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "/monitor/collect/c/exception/dump_collection"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "/monitor/collect/c/crash"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setJavaCrashUploadUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "/monitor/collect/c/native_bin_crash"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setNativeCrashUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "/settings/get"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setConfigUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "/monitor/collect/c/cloudcontrol/file"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setAlogUploadUrl(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "/monitor/collect/c/logcollect"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setFileUploadUrl(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "/monitor/collect/c/crash_portrait"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setCrashPortraitUrl(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object p0, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method private setReportUrlInner(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/MonitorCrash$Config;->v:Z

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
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "://"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "https://"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    const-string v0, "set url "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 36
    .line 37
    const-string v1, "/monitor/collect/c/exception"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "/monitor/collect/c/exception/dump_collection"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl2(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "/monitor/collect/c/crash"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setJavaCrashUploadUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "/monitor/collect/c/native_bin_crash"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setNativeCrashUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "/settings/get"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setConfigUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "/monitor/collect/c/cloudcontrol/file"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setAlogUploadUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "/monitor/collect/c/logcollect"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setFileUploadUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "/monitor/collect/c/crash_portrait"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setFileUploadUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object p1, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public config()Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPvTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmfc;->c(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    .locals 0

    .line 1
    sget-object p0, Lmfc;->f:Lj59;

    .line 2
    .line 3
    iget-object p0, p0, Lj59;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "EnsureNotReachHere"

    .line 8
    .line 9
    :cond_0
    move-object v5, p2

    .line 10
    :try_start_0
    invoke-static {}, Lufc;->n()Lzgc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lvca;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lvca;-><init>(Lcom/apm/insight/MonitorCrash;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lzgc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void
.end method

.method public reportCustomErr([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p4, "EnsureNotReachHere"

    :cond_0
    move-object v4, p4

    .line 28
    :try_start_0
    invoke-static {}, Lufc;->n()Lzgc;

    move-result-object p0

    new-instance v0, Lpyb;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpyb;-><init>([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lzgc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lmfc;->b(Landroid/content/Context;ZZZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/apm/insight/MonitorCrash$Config;->s:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/apm/insight/MonitorCrash;->mIsApp:Z

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/apm/insight/MonitorCrash;->initAppLog(Landroid/content/Context;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/apm/insight/MonitorCrash;->mIsApp:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/apm/insight/c;->e(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/apm/insight/c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/apm/insight/c;-><init>(Lcom/apm/insight/MonitorCrash;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/apm/insight/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public unregisterCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmfc;->d(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterOOMCallback(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    sget-object p0, Lmfc;->f:Lj59;

    .line 2
    .line 3
    iget-object p0, p0, Lj59;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public withOtherHeaders(Lcom/apm/insight/MonitorCrash$HeaderParams;)Lcom/apm/insight/MonitorCrash;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mParams:Lcom/apm/insight/MonitorCrash$HeaderParams;

    .line 2
    .line 3
    return-object p0
.end method
