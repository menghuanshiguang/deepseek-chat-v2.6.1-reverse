.class public final synthetic Lkl9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loxa;


# direct methods
.method public synthetic constructor <init>(Loxa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl9;->b:Loxa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkl9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkl9;->b:Loxa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgo9;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lgo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v3, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "voice_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    sget-object p1, Ltw;->a:Lg8c;

    .line 38
    .line 39
    const-string v0, "voice_style_change_commit"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ls4b;->a:Ls4b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lyh6;

    .line 48
    .line 49
    new-instance v0, Lxg0;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p1, p0, v1}, Lxg0;-><init>(Lyh6;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
