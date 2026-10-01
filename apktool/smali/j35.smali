.class public final Lj35;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field public final b:Lv21;

.field public final c:Lk2a;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaConfig;Lv21;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj35;->a:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lj35;->b:Lv21;

    .line 7
    .line 8
    iput-object p3, p0, Lj35;->c:Lk2a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo35;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj35;->c:Lk2a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly35;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Ly35;->a:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRetryPredicate()Lvd5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v2, p1}, Lvd5;->v(Lcom/hcaptcha/sdk/HCaptchaConfig;Lo35;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Ly35;->c:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 29
    .line 30
    const-string v1, "javascript:resetAndExecute();"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lvqa;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ls4b;->a:Ls4b;

    .line 36
    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lt35;

    .line 40
    .line 41
    iget-object p1, p1, Lo35;->a:Ln35;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lt35;-><init>(Ln35;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lj35;->b:Lv21;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lv21;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
