.class public final Lcom/tencent/live2/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/live2/impl/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/live2/impl/a$a;

.field private static volatile b:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/live2/impl/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/live2/impl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/live2/impl/a;->a:Lcom/tencent/live2/impl/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 80
    const-string p0, "V2TXLivePremierImpl"

    const-string p1, "setLicence error, context cannot be empty."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 82
    const-string p0, "liteav"

    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getInstance()Lcom/tencent/liteav/sdk/common/HouseBuilder;

    move-result-object p0

    new-instance v0, Lcom/tencent/live2/impl/a$1;

    invoke-direct {v0}, Lcom/tencent/live2/impl/a$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->setListener(Lcom/tencent/liteav/sdk/common/HouseBuilder$b;)V

    .line 84
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getInstance()Lcom/tencent/liteav/sdk/common/HouseBuilder;

    move-result-object p0

    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$c;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->setHouse(Lcom/tencent/liteav/sdk/common/HouseBuilder$c;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->enableConsole:Z

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetConsoleLogEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->enableLogFile:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogToFileEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->logPath:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogFilePath(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->logLevel:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->f:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->e:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->d:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->c:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->b:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 53
    .line 54
    :goto_0
    iget v0, v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    .line 55
    .line 56
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogLevel(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/tencent/live2/impl/a;->a:Lcom/tencent/live2/impl/a$a;

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;->enableObserver:Z

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->setCallback(Lcom/tencent/liteav/base/util/LiteavLog$a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogCallbackEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_7
    return-void
.end method

.method public static a(Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;)V
    .locals 1

    .line 74
    sput-object p0, Lcom/tencent/live2/impl/a;->b:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    .line 75
    sget-object v0, Lcom/tencent/live2/impl/a;->a:Lcom/tencent/live2/impl/a$a;

    .line 76
    iput-object p0, v0, Lcom/tencent/live2/impl/a$a;->a:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    .line 77
    invoke-static {p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->setObserver(Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->setGlobalEnv(Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;)V
    .locals 7

    .line 85
    iget-boolean v4, p4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;->supportHttps:Z

    iget-boolean v5, p4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;->supportTcp:Z

    iget-boolean v6, p4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;->supportUdp:Z

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/base/util/CommonUtil;->setSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->enableVoiceEarMonitorObserver(Z)I

    return-void
.end method

.method public static a(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)V
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->enableAudioCaptureObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)I

    return-void
.end method

.method public static synthetic b()Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;
    .locals 1

    .line 5
    sget-object v0, Lcom/tencent/live2/impl/a;->b:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static b(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->enableAudioPlayoutObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->callExperimentalAPI(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
