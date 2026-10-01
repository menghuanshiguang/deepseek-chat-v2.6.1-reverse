.class public Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/sdk/captcha/SmCaptchaWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmOption"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private captchaHtml:Ljava/lang/String;

.field private captchaUuid:Ljava/lang/String;

.field private cdnHost:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private extData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extOption:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private https:Z

.field private mode:Ljava/lang/String;

.field private organization:Ljava/lang/String;

.field private retry:I

.field private timeout:I

.field private tipMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://castatic.fengkongcloud.com/pr/v1.0.4/index.html"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->captchaHtml:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "slide"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->mode:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->https:Z

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->retry:I

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    iput v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->timeout:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->organization:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private genCustomHtml()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->cdnHost:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "https://castatic.fengkongcloud.com/pr/v1.0.4/index.html"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->captchaHtml:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->cdnHost:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->isHttps()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v0, "https://"

    .line 33
    .line 34
    const-string v2, "http://"

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptchaHtml()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->captchaHtml:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://castatic.fengkongcloud.com/pr/v1.0.4/index.html"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->captchaHtml:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->genCustomHtml()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getCaptchaUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->captchaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtData()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->extData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtOption()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->extOption:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->organization:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetry()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->retry:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTipMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->tipMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHttps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->captchaHtml:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->captchaHtml:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "https://castatic.fengkongcloud.com/pr/v1.0.4/index.html"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->captchaHtml:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "https://"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->https:Z

    .line 29
    .line 30
    return p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptchaHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->captchaHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptchaUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->captchaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCdnHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->cdnHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->extData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setExtOption(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->extOption:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->https:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrganization(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->organization:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->retry:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->timeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setTipMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->tipMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
