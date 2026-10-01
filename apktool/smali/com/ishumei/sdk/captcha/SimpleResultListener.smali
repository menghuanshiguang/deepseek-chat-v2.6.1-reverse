.class public Lcom/ishumei/sdk/captcha/SimpleResultListener;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/ishumei/sdk/captcha/SmCaptchaWebView$ResultListener;


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


# virtual methods
.method public onClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCloseWithContent(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onErrorWithContent(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onError(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInitWithContent(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReadyWithContent(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccessWithContent(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "rid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pass"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onSuccess(Ljava/lang/CharSequence;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
