.class public final Lsza;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsza;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsza;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsza;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsza;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsza;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsza;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsza;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsza;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsza;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lsza;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lsza;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lsza;

    .line 9
    .line 10
    check-cast p0, Lkjb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lsza;-><init>(Ljava/lang/Object;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lsza;

    .line 18
    .line 19
    check-cast p0, Lwza;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lsza;-><init>(Ljava/lang/Object;Le93;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsza;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lsza;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lha3;->a:Lha3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lsza;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ls4b;->a:Ls4b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lkjb;

    .line 34
    .line 35
    iput v5, p0, Lsza;->f:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Lkjb;->c(Lkjb;Lf93;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v4

    .line 41
    :goto_0
    return-object v2

    .line 42
    :pswitch_0
    iget v0, p0, Lsza;->f:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lwza;

    .line 61
    .line 62
    iput v5, p0, Lsza;->f:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Lwza;->a(Lwza;Lf93;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_4

    .line 69
    .line 70
    move-object p1, v4

    .line 71
    :cond_4
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
