.class Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O0000O000000oO;
.super Landroid/os/Handler;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;


# direct methods
.method public constructor <init>(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O0000O000000oO;->O0000O000000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O0000O000000oO;->O0000O000000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 13
    .line 14
    const-string v0, "MESSAGE_TIMEOUT"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->access$100(Lcom/ishumei/sdk/captcha/SmCaptchaWebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O0000O000000oO;->O0000O000000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
