.class public final Ldkb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Lekb;

.field public final synthetic g:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;


# direct methods
.method public constructor <init>(Lekb;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkb;->f:Lekb;

    .line 2
    .line 3
    iput-object p2, p0, Ldkb;->g:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldkb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldkb;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldkb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    new-instance p2, Ldkb;

    .line 2
    .line 3
    iget-object v0, p0, Ldkb;->f:Lekb;

    .line 4
    .line 5
    iget-object p0, p0, Ldkb;->g:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Ldkb;-><init>(Lekb;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Le93;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldkb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Ldkb;->e:I

    .line 23
    .line 24
    new-instance p1, Lsl1;

    .line 25
    .line 26
    invoke-static {p0}, Lfz2;->H(Le93;)Le93;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v1, v0}, Lsl1;-><init>(ILe93;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lsl1;->u()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldkb;->f:Lekb;

    .line 37
    .line 38
    iput-object p1, v0, Lekb;->c:Lsl1;

    .line 39
    .line 40
    new-instance v1, Lf2b;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2, v0}, Lf2b;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lekb;->b:Lou4;

    .line 47
    .line 48
    iget-object v1, v0, Lekb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 49
    .line 50
    iget-object p0, p0, Ldkb;->g:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lvjb;

    .line 59
    .line 60
    const-string v1, "WeChat rejected the share request"

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lyy8;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lekb;->a(Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lsl1;->s()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lha3;->a:Lha3;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    return-object p0
.end method
