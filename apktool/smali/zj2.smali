.class public final Lzj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns;

.field public final synthetic c:Lou4;


# direct methods
.method public constructor <init>(Lns;Lou4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzj2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzj2;->b:Lns;

    .line 8
    .line 9
    iput-object p2, p0, Lzj2;->c:Lou4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lou4;Lns;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzj2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj2;->c:Lou4;

    iput-object p2, p0, Lzj2;->b:Lns;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzj2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lzj2;->c:Lou4;

    .line 6
    .line 7
    iget-object p0, p0, Lzj2;->b:Lns;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lns;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "chat_session_id"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v0}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Ltw;->a:Lg8c;

    .line 29
    .line 30
    const-string v4, "session_pin_click"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3, v0}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Ltw;->a:Lg8c;

    .line 41
    .line 42
    const-string v4, "session_cancel_pin_click"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lfa2;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lfa2;-><init>(Lns;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lga2;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lga2;-><init>(Lns;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
