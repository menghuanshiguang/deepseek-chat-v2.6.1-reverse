.class public Lcom/ishumei/smantifraud/SmAntiFraud;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;,
        Lcom/ishumei/smantifraud/SmAntiFraud$IDeviceIdCallback;,
        Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;
    }
.end annotation


# static fields
.field public static final AREA_BJ:Ljava/lang/String; = "bj"

.field public static final AREA_FJNY:Ljava/lang/String; = "fjny"

.field public static final AREA_XJP:Ljava/lang/String; = "xjp"

.field public static final SM_AF_ASYN_MODE:I = 0x1

.field public static final SM_AF_SYN_MODE:I = 0x0

.field public static final l1111l111111Il:Ljava/lang/String; = "Smlog"

.field public static l111l11111lIl:Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

.field public static option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;


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

.method public static declared-synchronized create(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/ishumei/smantifraud/SmAntiFraud;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/ishumei/smantifraud/SmAntiFraud;->l1111l111111Il(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_1
    sput-object v1, Lcom/ishumei/smantifraud/l1l11l1I1Il;->l111l11111I1l:Ljava/lang/String;

    .line 15
    .line 16
    sput-boolean v2, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l1111l1Il:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sput-wide v1, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111I1l:J

    .line 29
    .line 30
    sget-object p0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111lIl:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/ishumei/smantifraud/l11l11Il11l;->l1111l111111Il()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111lIl:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/ishumei/smantifraud/SmAntiFraud;->l111l11111lIl(Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    :try_start_2
    const-string p1, "Smlog"

    .line 48
    .line 49
    const-string v1, "smsdk init exception!"

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "smsdk init exception!;"

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lcom/ishumei/smantifraud/l1l11l1I1Il;->l111l11111I1l:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    sget-object p0, Lcom/ishumei/smantifraud/l1l11l1I1Il;->l111l11111I1l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    monitor-exit v0

    .line 77
    return p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw p0
.end method

.method public static destroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l11ll1ll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l11l11ll1ll;->l111l11111lIl()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/ishumei/smantifraud/SmAntiFraud;->registerServerIdCallback(Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ishumei/smantifraud/dfp/SMSDK;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "D"

    .line 2
    .line 3
    const-string v1, "D"

    .line 4
    .line 5
    const-class v2, Lcom/ishumei/smantifraud/SmAntiFraud;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-boolean v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l1111l1Il:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v0, "Dc21zZGsgaGFzIGJlZW4gZGVzdHJveWVk"

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lcom/ishumei/smantifraud/l1l11l1I1Il;->l111l11111I1l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111Il()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_1
    const-string v3, "Smlog"

    .line 37
    .line 38
    sget-object v4, Lcom/ishumei/smantifraud/l1l11l1I1Il;->l111l11111I1l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    new-instance v3, Ljava/lang/IllegalAccessException;

    .line 44
    .line 45
    sget-object v4, Lcom/ishumei/smantifraud/l1l11l1I1Il;->l111l11111I1l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    move-exception v3

    .line 52
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111I1l$l111l11111lIl;->l1111l111111Il()Lcom/ishumei/smantifraud/l111l111I1l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :try_start_4
    monitor-exit v2

    .line 81
    return-object v0

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lcom/ishumei/smantifraud/l1l11l1I1Il;->l111l11111I1l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, ";"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    monitor-exit v2

    .line 127
    return-object v0

    .line 128
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw v0
.end method

.method public static getDeviceId(Lcom/ishumei/smantifraud/SmAntiFraud$IDeviceIdCallback;)V
    .locals 2

    .line 130
    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il(Lcom/ishumei/smantifraud/SmAntiFraud$IDeviceIdCallback;Z)V

    return-void

    :cond_1
    const-string p0, "callback cannot be null."

    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.14.3_build1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getServerIdCallback()Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->l111l11111lIl:Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getVData()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "D"

    .line 2
    .line 3
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Smlog"

    .line 8
    .line 9
    const-string v1, "SmOption is null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v0, "DU21PcHRpb24gaXMgbnVsbC4="

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111I1l()Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111Il()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111I1l$l111l11111lIl;->l1111l111111Il()Lcom/ishumei/smantifraud/l111l111I1l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static synthetic l1111l111111Il()Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;
    .locals 1

    .line 146
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->l111l11111lIl:Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    return-object v0
.end method

.method public static l1111l111111Il(Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getArea()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->usingHttps()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/ishumei/smantifraud/l11l11lI1lll;->l111l11111Il(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getRetryUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getArea()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->usingHttps()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lcom/ishumei/smantifraud/l11l11lI1lll;->l111l11111I1l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setRetryUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    sget-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getConfUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    sget-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getArea()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 95
    .line 96
    iget-boolean v1, v1, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->l11l1111I1l:Z

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/ishumei/smantifraud/l11l11lI1lll;->l1111l111111Il(Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setConfUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getArea()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/ishumei/smantifraud/l11l11lI1lll;->l1111l111111Il(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getServerIdCallback()Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    sget-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getServerIdCallback()Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sput-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->l111l11111lIl:Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static l1111l111111Il(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Z
    .locals 2

    .line 145
    const/4 v0, 0x0

    const-string v1, "Smlog"

    if-nez p0, :cond_0

    const-string p0, "context is null!"

    :goto_0
    sput-object p0, Lcom/ishumei/smantifraud/l1l11l1I1Il;->l111l11111I1l:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "SmOption is null!"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "SmOption.organization is null!"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getPublicKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "SmOption.publicKey is null!"

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l111l11111lIl()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->l111l11111lIl:Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "B"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;->onSuccess(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/ishumei/smantifraud/l111l11111I1l;->l1111l111111Il(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ishumei/smantifraud/l11l111ll1Il;->l1111l111111Il(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11IIIlIll;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l1111l1Il()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->isTransport()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->isCloudConf()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l111l1lll;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il(Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11l111lll;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getRetryUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public static l111l11111lIl(Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)V
    .locals 2

    .line 107
    invoke-static {p0}, Lcom/ishumei/smantifraud/SmAntiFraud;->l1111l111111Il(Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)V

    sget-object p0, Lcom/ishumei/smantifraud/l1l11I1l1l;->l1111l111111Il:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Loc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loc;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized registerServerIdCallback(Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;)V
    .locals 1

    .line 1
    const-class v0, Lcom/ishumei/smantifraud/SmAntiFraud;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->l111l11111lIl:Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static startDetector(Lcom/ishumei/smantifraud/AbsDetector;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Smlog"

    .line 6
    .line 7
    const-string v0, "SmOption is null."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111I1l()Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l1111l111111Il(Lcom/ishumei/smantifraud/AbsDetector;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static stopDetector(Lcom/ishumei/smantifraud/AbsDetector;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Smlog"

    .line 6
    .line 7
    const-string v0, "SmOption is null."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111I1l()Lcom/ishumei/smantifraud/l1l1l11Il;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/ishumei/smantifraud/l1l1l11Il;->l111l11111lIl(Lcom/ishumei/smantifraud/AbsDetector;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
