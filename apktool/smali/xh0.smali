.class public final synthetic Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deepseek/chat/services/foreground/BaseForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/services/foreground/BaseForegroundService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxh0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh0;->b:Lcom/deepseek/chat/services/foreground/BaseForegroundService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxh0;->b:Lcom/deepseek/chat/services/foreground/BaseForegroundService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Lro4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lro4;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ForegroundService:"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/deepseek/chat/App;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/deepseek/chat/App;->a:Lac6;

    .line 36
    .line 37
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwo4;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
