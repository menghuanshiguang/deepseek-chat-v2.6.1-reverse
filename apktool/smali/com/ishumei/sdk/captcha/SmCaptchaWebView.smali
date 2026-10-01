.class public Lcom/ishumei/sdk/captcha/SmCaptchaWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/sdk/captcha/SmCaptchaWebView$ResultListener;,
        Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;
    }
.end annotation


# static fields
.field private static final MESSAGE_TIMEOUT:I = 0x1

.field public static final MODE_ICON_SELECT:Ljava/lang/String; = "icon_select"

.field public static final MODE_SELECT:Ljava/lang/String; = "select"

.field public static final MODE_SEQ_SELECT:Ljava/lang/String; = "seq_select"

.field public static final MODE_SLIDE:Ljava/lang/String; = "slide"

.field public static final MODE_SPATIAL_SELECT:Ljava/lang/String; = "spatial_select"

.field private static final PROTO_CONTENT:Ljava/lang/String; = "content"

.field public static SMCAPTCHA_SDK_NOLISTENER:I = 0x3ec

.field public static SMCAPTCHA_SDK_OPTION_EMPTY:I = 0x3e9

.field public static SMCAPTCHA_SDK_OPTION_NOAPPID:I = 0x3eb

.field public static SMCAPTCHA_SDK_OPTION_NOORG:I = 0x3ea

.field public static SMCAPTCHA_SUCCESS:I = 0x0

.field public static SMCAPTCHA_WV_NETWORK_ERROR:I = 0x3ed

.field public static SMCAPTCHA_WV_RESULT_ERROR:I = 0x3ee

.field private static final SM_CA_HTML:Ljava/lang/String; = "https://castatic.fengkongcloud.com/pr/v1.0.4/index.html"

.field private static final SM_CA_LOAD_HTML_RETRY:I = 0x2

.field private static final SM_CA_LOAD_HTML_TIMEOUT:I = 0x2710

.field public static final SM_CA_OS:Ljava/lang/String; = "android"

.field public static final SM_CA_SDK_VERSION:Ljava/lang/String; = "1.5.1"

.field public static final SM_R_VERSION:Ljava/lang/String; = "1.0.4"

.field private static final TAG:Ljava/lang/String; = "Smlog"


# instance fields
.field private compatHijackUrl:Ljava/lang/String;

.field private listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

.field private option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

.field private retry:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->retry:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->retry:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->retry:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->retry:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->retry:I

    return-void
.end method

.method public static synthetic access$100(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->reportErrorMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->dispatchPersonalSchemeUrl(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->compatHijackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->compatHijackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->reportErrorMsg(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->reportErrorMsg(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->retry:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifyWebLoadError(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchPersonalSchemeUrl(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "shumei"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "onresult"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "data"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "content"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->handle104Version(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->handle103Version(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "shumei://onresult:JSONException:"

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_WV_RESULT_ERROR:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ","

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->reportErrorMsg(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaUuid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_WV_RESULT_ERROR:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/ishumei/sdk/captcha/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifyWebLoadError(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "requestnativeparams"

    .line 105
    .line 106
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->getInjectJSdeliverNativeParams()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Lvqa;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_3
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method private generateReportBean(Ljava/lang/String;)Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->access$000(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->access$1000(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/ishumei/sdk/captcha/O000O00000o0O;->O0000O000000oO(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v4, "1.5.1"

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private static getFixedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method private getInjectJSdeliverNativeParams()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "organization"

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getOrganization()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const-string v1, "appId"

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    const-string v1, "channel"

    .line 29
    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getChannel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    const-string v1, "mode"

    .line 40
    .line 41
    :try_start_3
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getMode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    .line 50
    const-string v1, "https"

    .line 51
    .line 52
    :try_start_4
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->isHttps()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getExtOption()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getExtOption()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    const-string v1, "domains"

    .line 124
    .line 125
    :try_start_5
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getHost()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getExtData()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getExtData()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getDeviceId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O000O00000OoO(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    const-string v2, "deviceId"

    .line 202
    .line 203
    :try_start_6
    iget-object v3, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getDeviceId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_3
    const-string v2, "os"

    .line 213
    .line 214
    const-string v3, "android"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v2, "sdkver"

    .line 220
    .line 221
    const-string v3, "1.5.1"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 224
    .line 225
    .line 226
    const-string v2, "captchaUuid"

    .line 227
    .line 228
    :try_start_7
    iget-object v3, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaUuid()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v2, "data"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getTipMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    new-instance v1, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 257
    .line 258
    .line 259
    const-string v2, "sliderPlaceholder"

    .line 260
    .line 261
    :try_start_8
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getTipMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string p0, "tipsMessage"

    .line 271
    .line 272
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-static {v0}, Lcom/ishumei/sdk/captcha/O000O00000o0O;->O0000O000000oO(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 283
    const-string v0, "\'"

    .line 284
    .line 285
    const-string v1, "\\\\\'"

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v0, "javascript:deliverNativeParams(\'"

    .line 292
    .line 293
    const-string v1, "\')"

    .line 294
    .line 295
    invoke-static {v0, p0, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :catch_0
    const-string p0, ""

    .line 301
    .line 302
    return-object p0
.end method

.method private handle103Version(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onError"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "detail"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "code"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    sget v0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_WV_RESULT_ERROR:I

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "shumei://onresult.onError;code="

    .line 36
    .line 37
    invoke-static {p1, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->reportErrorMsg(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifyWebLoadError(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "onSuccess"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "rid"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "pass"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifySuccess(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "onReady"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifyReady()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p1, "onClose"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifyClose()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 97
    .line 98
    const-string p1, "method value not found"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private handle104Version(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "onInit"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifyInit(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "onError"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifyWebLoadError(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "onSuccess"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifySuccess(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v1, "onReady"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifyReady(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string v1, "onClose"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->notifyClose(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 74
    .line 75
    const-string p1, "method value not found"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private initStyle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private notifyClose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyClose(Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onCloseWithContent(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private notifyInit(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onInitWithContent(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyReady()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onReady()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyReady(Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onReadyWithContent(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private notifySuccess(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onSuccess(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifySuccess(Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onSuccessWithContent(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private notifyWebLoadError(I)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onError(I)V

    :cond_0
    return-void
.end method

.method private notifyWebLoadError(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->loadDefaultHtml()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onErrorWithContent(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private reportErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->generateReportBean(Ljava/lang/String;)Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O0000O000000oO(Landroid/content/Context;)Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O0000O000000oO(Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;)V

    return-void
.end method

.method private reportErrorMsg(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 111
    const-string v0, "WebResourceRequest:"

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, "WebResourceError:"

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->reportErrorMsg(Ljava/lang/String;)V

    return-void
.end method

.method private reportErrorMsg(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    const-string v0, "WebResourceRequest:"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p2, "WebResourceResponse:"

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ","

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ";"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->reportErrorMsg(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public disableCaptcha()V
    .locals 1

    .line 1
    const-string v0, "javascript:SMCaptcha.disableCaptcha();"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvqa;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableCaptcha()V
    .locals 1

    .line 1
    const-string v0, "javascript:SMCaptcha.enableCaptcha();"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvqa;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initWithOption(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;Lcom/ishumei/sdk/captcha/SimpleResultListener;)I
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_SDK_OPTION_EMPTY:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getOrganization()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_SDK_OPTION_NOORG:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_SDK_OPTION_NOAPPID:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaUuid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setCaptchaUuid(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    sget p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_SDK_NOLISTENER:I

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getMode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "slide"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setMode(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    new-instance v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaUuid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->access$000(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getMode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v2, "webviewInit"

    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;->O0000O000000oO()Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;->O0000O000000oO(Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaHtml()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "https"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setHttps(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->listener:Lcom/ishumei/sdk/captcha/SimpleResultListener;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->initStyle()V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;-><init>(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O0000O000000oO(Landroid/content/Context;)Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->isHttps()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2, v0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O0000O000000oO(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O0000O000000oO()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaHtml()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/ishumei/sdk/captcha/O0000O000000oO;->O000O00000o0O(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->reloadCaptcha()V

    .line 149
    .line 150
    .line 151
    sget p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_SUCCESS:I

    .line 152
    .line 153
    return p0
.end method

.method public loadDefaultHtml()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getExtOption()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "lang"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/ishumei/sdk/captcha/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "utf-8"

    .line 43
    .line 44
    invoke-static {p0, v1, v0, v2}, Lvqa;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public reloadCaptcha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->option:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaHtml()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lvqa;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->retry:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->retry:I

    .line 15
    .line 16
    return-void
.end method
