.class public final Lbf1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsf1;


# direct methods
.method public synthetic constructor <init>(Lsf1;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf1;->g:Lsf1;

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
    iget v0, p0, Lbf1;->e:I

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
    invoke-virtual {p0, p2, p1}, Lbf1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbf1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbf1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lbf1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lbf1;->g:Lsf1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lbf1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lbf1;-><init>(Lsf1;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lbf1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lbf1;-><init>(Lsf1;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbf1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf1;->g:Lsf1;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lha3;->a:Lha3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbf1;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lsf1;->h:Ln2a;

    .line 34
    .line 35
    iget-object v0, v1, Lsf1;->a:Lhh6;

    .line 36
    .line 37
    iget-object v0, v0, Lhh6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Leo8;

    .line 40
    .line 41
    new-instance v1, Lao0;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2, v6, v4}, Lao0;-><init>(ILe93;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Loi4;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v1}, Loi4;-><init>(Ldh4;Ldh4;Ldv4;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lwq;

    .line 53
    .line 54
    invoke-direct {p1, v5, v6, v5}, Lwq;-><init>(ILe93;I)V

    .line 55
    .line 56
    .line 57
    iput v4, p0, Lbf1;->f:I

    .line 58
    .line 59
    invoke-static {v2, p1, p0}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_2
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    iget v0, p0, Lbf1;->f:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lsf1;->a:Lhh6;

    .line 86
    .line 87
    iput v4, p0, Lbf1;->f:I

    .line 88
    .line 89
    iget-object p1, p1, Lhh6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Leo8;

    .line 92
    .line 93
    new-instance v0, Lma0;

    .line 94
    .line 95
    invoke-direct {v0, v5, v6, v5}, Lma0;-><init>(ILe93;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v3, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 106
    .line 107
    :goto_1
    if-ne p0, v3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    :goto_3
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
