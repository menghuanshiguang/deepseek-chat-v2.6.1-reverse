.class public abstract Lefc;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/apm/insight/MonitorCrash; = null

.field public static b:Z = true

.field public static c:I = -0x1

.field public static d:I


# direct methods
.method public static a()Lcom/apm/insight/MonitorCrash;
    .locals 6

    .line 1
    sget-boolean v0, Lefc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lefc;->a:Lcom/apm/insight/MonitorCrash;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "240740"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/apm/insight/MonitorCrash$Config;->sdk(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1.5.19"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/32 v3, 0x100d56

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionCode(J)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "com.apm.insight"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->keyWords([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "f81630b5764841ffbc0320ee2361b090"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "libapminsighta.so"

    .line 44
    .line 45
    const-string v5, "libapminsightb.so"

    .line 46
    .line 47
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->soList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionCode(J)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "release"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->disablePageView()Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->build()Lcom/apm/insight/MonitorCrash$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lefc;->a:Lcom/apm/insight/MonitorCrash;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "1000002"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_0
    sget-object v0, Lefc;->a:Lcom/apm/insight/MonitorCrash;

    .line 97
    .line 98
    return-object v0
.end method
