.class public final synthetic Lem1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvd5;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Ljs8;

.field public final synthetic b:Lwd7;

.field public final synthetic c:Lwd7;


# direct methods
.method public synthetic constructor <init>(Ljs8;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem1;->a:Ljs8;

    .line 5
    .line 6
    iput-object p2, p0, Lem1;->b:Lwd7;

    .line 7
    .line 8
    iput-object p3, p0, Lem1;->c:Lwd7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Lcom/hcaptcha/sdk/HCaptchaConfig;Lo35;)Z
    .locals 2

    .line 1
    iget-object p1, p2, Lo35;->a:Ln35;

    .line 2
    .line 3
    sget-object p2, Ln35;->d:Ln35;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Lem1;->b:Lwd7;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lem1;->c:Lwd7;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lem1;->a:Ljs8;

    .line 29
    .line 30
    iput-wide v0, p0, Ljs8;->a:J

    .line 31
    .line 32
    :cond_1
    return p1
.end method
