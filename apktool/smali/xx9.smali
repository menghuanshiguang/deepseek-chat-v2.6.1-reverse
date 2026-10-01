.class public final Lxx9;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lyx9;

.field public final synthetic h:Lou4;


# direct methods
.method public synthetic constructor <init>(Lyx9;Lou4;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxx9;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxx9;->g:Lyx9;

    .line 4
    .line 5
    iput-object p2, p0, Lxx9;->h:Lou4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxx9;->e:I

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
    invoke-virtual {p0, p2, p1}, Lxx9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxx9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxx9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxx9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxx9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxx9;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lxx9;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lxx9;->h:Lou4;

    .line 4
    .line 5
    iget-object p0, p0, Lxx9;->g:Lyx9;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lxx9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lxx9;-><init>(Lyx9;Lou4;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lxx9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lxx9;-><init>(Lyx9;Lou4;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxx9;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lxx9;->g:Lyx9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lha3;->a:Lha3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lxx9;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lyx9;->b:Lvq9;

    .line 35
    .line 36
    new-instance v7, Lxx;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x3a

    .line 40
    .line 41
    iget-object v8, p0, Lxx9;->h:Lou4;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v7 .. v12}, Lxx;-><init>(Lou4;IILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput v6, p0, Lxx9;->f:I

    .line 49
    .line 50
    invoke-virtual {p1, v7, p0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v5, :cond_2

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    iget v0, p0, Lxx9;->f:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lyx9;->b:Lvq9;

    .line 77
    .line 78
    new-instance v7, Lxx;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0x1a

    .line 82
    .line 83
    iget-object v8, p0, Lxx9;->h:Lou4;

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v7 .. v12}, Lxx;-><init>(Lou4;IILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput v6, p0, Lxx9;->f:I

    .line 91
    .line 92
    invoke-virtual {p1, v7, p0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
