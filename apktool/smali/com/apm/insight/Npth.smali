.class public final Lcom/apm/insight/Npth;
.super Ljava/lang/Object;


# static fields
.field private static sInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addAttachLongUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Llbc;->h:Lc39;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lc39;->u(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lc39;->u(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lc39;->u(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lc39;->u(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lc39;->u(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lc39;->u(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p0, p1}, Lc39;->u(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static addAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Llbc;->h:Lc39;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lc39;->l(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static addTags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llbc;->h:Lc39;

    .line 10
    .line 11
    iget-object v0, v0, Lc39;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static checkInnerNpth(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    sput-boolean p0, Llbc;->v:Z

    .line 4
    .line 5
    return-void
.end method

.method public static disableLogcat()V
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Llbc;->z:Z

    .line 5
    .line 6
    return-void
.end method

.method public static disableSigQuit()V
    .locals 0

    .line 1
    return-void
.end method

.method public static dumpHprof(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static enableALogCollector(Ljava/lang/String;Lo2c;Lt5c;)V
    .locals 0

    .line 1
    sget-boolean p0, Lmfc;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableAnrInfo(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    sput-boolean p0, Llbc;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public static enableLoopMonitor(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    sput-boolean p0, Llbc;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public static enableNativeDump(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    sput-boolean p0, Llbc;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public static enableThreadsBoost()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Llbc;->o:I

    .line 3
    .line 4
    return-void
.end method

.method public static getConfigManager()Lcom/apm/insight/runtime/ConfigManager;
    .locals 1

    .line 1
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hasCrash()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lovb;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static hasCrashWhenJavaCrash()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    sget-object v0, Lovb;->n:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static hasCrashWhenNativeCrash()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lovb;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public static declared-synchronized init(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    .locals 6

    .line 1
    const-class p7, Lcom/apm/insight/Npth;

    .line 2
    .line 3
    monitor-enter p7

    .line 4
    :try_start_0
    sget-boolean p8, Lcom/apm/insight/Npth;->sInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    monitor-exit p7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p8, 0x1

    .line 11
    :try_start_1
    sput-boolean p8, Lcom/apm/insight/Npth;->sInit:Z

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    invoke-static/range {v0 .. v5}, Lmfc;->a(Landroid/app/Application;Landroid/content/Context;ZZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Llbc;->d(Landroid/app/Application;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lysb;

    .line 26
    .line 27
    sget-object p1, Llbc;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Llbc;->b()Lysb;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lysb;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lysb;)V

    .line 34
    .line 35
    .line 36
    sput-object p0, Llbc;->f:Lysb;

    .line 37
    .line 38
    invoke-static {}, Llbc;->b()Lysb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lysb;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "update_version_code"

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of p2, p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 80
    :goto_1
    :try_start_3
    const-string p2, "aid"

    .line 81
    .line 82
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of p3, p2, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    instance-of p3, p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    :try_start_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    :cond_6
    :goto_2
    const/16 p2, 0x115c

    .line 114
    .line 115
    :goto_3
    :try_start_5
    const-string p3, "app_version"

    .line 116
    .line 117
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    int-to-long p4, p1

    .line 130
    invoke-static {v1, p2, p4, p5, p3}, Lcom/apm/insight/MonitorCrash;->init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Llbc;->b()Lysb;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lysb;->v()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "channel"

    .line 153
    .line 154
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    monitor-exit p7

    .line 170
    return-void

    .line 171
    :goto_5
    :try_start_6
    monitor-exit p7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 3

    .line 173
    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v2, v2}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZ)V
    .locals 8

    .line 174
    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    move v5, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    .locals 10

    .line 175
    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    :try_start_0
    invoke-static/range {v2 .. v9}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    .locals 11

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    .line 176
    :try_start_0
    sget-object v0, Llbc;->b:Landroid/app/Application;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object v2, v0

    goto :goto_1

    .line 177
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684Application\u8fd8\u672aattach, \u8bf7\u5728init\u65f6\u4f20\u5165attachBaseContext\u7684\u53c2\u6570, \u5e76\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v10}, Lcom/apm/insight/Npth;->init(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 8

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    const/4 v0, 0x1

    .line 26
    :try_start_0
    sput-boolean v0, Llbc;->e:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ILjava/lang/String;)V
    .locals 8

    .line 1
    const-class v1, Lcom/apm/insight/Npth;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    sput-boolean v0, Llbc;->e:Z

    .line 6
    .line 7
    sput p2, Llbc;->m:I

    .line 8
    .line 9
    sput-object p3, Llbc;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static isANREnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/Npth;->sInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isJavaCrashEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isNativeCrashEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isRunning()Z
    .locals 4

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lef;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3a98

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static isStopUpload()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static openANRMonitor()V
    .locals 5

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lmbc;->b(Landroid/content/Context;)Lmbc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lmbc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2c;

    .line 14
    .line 15
    iget-boolean v1, v0, Lp2c;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lef;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lef;-><init>(Lp2c;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp2c;->a:Lef;

    .line 27
    .line 28
    sget-wide v3, Llbc;->c:J

    .line 29
    .line 30
    iput-wide v3, v0, Lp2c;->d:J

    .line 31
    .line 32
    iput-boolean v2, v0, Lp2c;->c:Z

    .line 33
    .line 34
    :goto_0
    sput-boolean v2, Lmfc;->c:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static openJavaCrashMonitor()V
    .locals 4

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lmfc;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lovb;->a()Lovb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lr15;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, Lr15;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lovb;->b:Lr15;

    .line 22
    .line 23
    new-instance v2, Lz7c;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lz7c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lovb;->c:Lz7c;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static openNativeCrashMonitor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lmfc;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lmfc;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lmfc;->e:Z

    .line 21
    .line 22
    :cond_0
    sget-boolean v0, Lmfc;->d:Z

    .line 23
    .line 24
    return v0
.end method

.method public static registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmfc;->c(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lmfc;->f:Lj59;

    .line 2
    .line 3
    iget-object v0, v0, Lj59;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static registerSdk(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llbc;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Llbc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llbc;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llbc;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Llbc;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static removeAttachLongUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Llbc;->h:Lc39;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lc39;->w(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lc39;->w(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lc39;->w(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lc39;->w(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lc39;->w(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lc39;->w(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p0, p1}, Lc39;->w(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static removeAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Llbc;->h:Lc39;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lc39;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lc39;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lc39;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lc39;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lc39;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lc39;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p0, p1}, Lc39;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportDartError "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lmfc;->a:Z

    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v0, v0, v0}, Lvo7;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/IUploadCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportDartError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    sget-boolean v0, Lmfc;->a:Z

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, p2, v0, p3}, Lvo7;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V

    :cond_0
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/IUploadCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportDartError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    sget-boolean v0, Lmfc;->a:Z

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lvo7;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V

    :cond_0
    return-void
.end method

.method public static reportError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lovb;->l:Lovb;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    invoke-static {}, Lufc;->n()Lzgc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lt43;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lt43;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzgc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :goto_0
    return-void
.end method

.method public static reportError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lmfc;->a:Z

    .line 31
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 32
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lovb;->l:Lovb;

    if-nez p0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lufc;->n()Lzgc;

    move-result-object v0

    new-instance v1, Ljtb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljtb;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Lzgc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static setAlogFlushAddr(J)V
    .locals 0

    .line 1
    sget-boolean p0, Lmfc;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setAlogFlushV2Addr(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAlogLogDirAddr(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAlogWriteAddr(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setAnrInfoFileObserver(Ljava/lang/String;Lm9c;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lufc;->n()Lzgc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkw4;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Llbc;->b:Landroid/app/Application;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p0, Llbc;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static setAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Llbc;->h:Lc39;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lc39;->l(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Llbc;->d:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setCrashFilter(Lcom/apm/insight/ICrashFilter;)V
    .locals 1

    .line 1
    sget-object v0, Llbc;->h:Lc39;

    .line 2
    .line 3
    iput-object p0, v0, Lc39;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static setCrashWaitTime(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setCurProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lbc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setEncryptImpl(Ly7c;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/ConfigManager;->setEncryptImpl(Ly7c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLogcatImpl(Lwdc;)V
    .locals 0

    .line 1
    sget-boolean p0, Lmfc;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setOriginSignalResend(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setRequestIntercept(Lbec;)V
    .locals 0

    .line 1
    sget-boolean p0, Lmfc;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static stopAnr()V
    .locals 4

    .line 1
    sget-boolean v0, Lmfc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lmbc;->b(Landroid/content/Context;)Lmbc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lmbc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2c;

    .line 14
    .line 15
    iget-boolean v1, v0, Lp2c;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, v0, Lp2c;->c:Z

    .line 22
    .line 23
    iget-object v1, v0, Lp2c;->a:Lef;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v1, Lef;->b:Z

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lp2c;->a:Lef;

    .line 32
    .line 33
    :goto_0
    sput-boolean v2, Lmfc;->c:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static stopUpload()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lmfc;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public static unregisterCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmfc;->d(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterOOMCallback(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    sget-object p1, Lmfc;->f:Lj59;

    .line 2
    .line 3
    iget-object p1, p1, Lj59;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
