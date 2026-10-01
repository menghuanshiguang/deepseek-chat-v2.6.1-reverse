.class public final Lmr6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deepseek/chat/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmr6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr6;->b:Lcom/deepseek/chat/MainActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lmr6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmr6;->b:Lcom/deepseek/chat/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbtb;->u(Landroid/content/ComponentCallbacks;)Lk89;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lrk1;

    .line 14
    .line 15
    sget-object v2, Lau8;->a:Lbu8;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p0}, Lbtb;->u(Landroid/content/ComponentCallbacks;)Lk89;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Lao4;

    .line 31
    .line 32
    sget-object v2, Lau8;->a:Lbu8;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
