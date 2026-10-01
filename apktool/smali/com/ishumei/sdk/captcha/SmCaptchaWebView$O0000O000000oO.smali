.class Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->initWithOption(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;Lcom/ishumei/sdk/captcha/SimpleResultListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final O0000O000000oO:Ljava/util/Timer;

.field private final O000O00000OoO:Landroid/os/Handler;

.field final synthetic O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

.field final synthetic O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;


# direct methods
.method public constructor <init>(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance p1, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O0000O000000oO;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O0000O000000oO;-><init>(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000OoO:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic O0000O000000oO(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000OoO:Landroid/os/Handler;

    return-object p0
.end method

.method private O0000O000000oO(Ljava/util/TimerTask;JJ)V
    .locals 2

    .line 45
    iget-object v1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO:Ljava/util/Timer;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO:Ljava/util/Timer;

    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private O000O00000OoO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO:Ljava/util/Timer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO:Ljava/util/Timer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static synthetic O000O00000OoO(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000OoO()V

    return-void
.end method


# virtual methods
.method public O0000O000000oO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$800(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getRetry()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "about:blank"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lvqa;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->reloadCaptcha()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaUuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_WV_NETWORK_ERROR:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/ishumei/sdk/captcha/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$900(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getOrganization()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getMode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v1, "webviewInitSuccess"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;->O0000O000000oO()Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;->O0000O000000oO(Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000OoO()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$300(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$300(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$302(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v3, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O000O00000OoO;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O000O00000OoO;-><init>(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getTimeout()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v4, p1

    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO(Ljava/util/TimerTask;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaHtml()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "onReceivedError: "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ","

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$100(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO()V

    :cond_0
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    const-string p1, "onReceivedError"

    invoke-static {p0, p1, p2, p3}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$600(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaHtml()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 28
    .line 29
    const-string p1, "onReceivedHttpError"

    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$700(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000o0O:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->getCaptchaHtml()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "onReceivedError: "

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$100(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$200(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$200(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$302(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
