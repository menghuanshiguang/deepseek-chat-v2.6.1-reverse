.class public final Lt42;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lny1;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lny1;Ljava/lang/String;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt42;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt42;->g:Lny1;

    .line 4
    .line 5
    iput-object p2, p0, Lt42;->h:Ljava/lang/String;

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
    iget v0, p0, Lt42;->e:I

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
    invoke-virtual {p0, p2, p1}, Lt42;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt42;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt42;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt42;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt42;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lt42;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lt42;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lt42;->g:Lny1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lt42;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lt42;-><init>(Lny1;Ljava/lang/String;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lt42;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lt42;-><init>(Lny1;Ljava/lang/String;Le93;I)V

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
    .locals 11

    .line 1
    iget v0, p0, Lt42;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lt42;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lt42;->g:Lny1;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lha3;->a:Lha3;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lt42;->f:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v10

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v8, p0, Lt42;->f:I

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lma0;

    .line 46
    .line 47
    invoke-direct {v0, v3, v10, v2}, Lma0;-><init>(ILe93;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lyh4;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, v1}, Lyh4;-><init>(Ldh4;Lcv4;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lmy1;->b:Lmy1;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0}, Lyh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v7, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p0, v9

    .line 65
    :goto_0
    if-ne p0, v7, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move-object v7, v9

    .line 69
    :goto_2
    return-object v7

    .line 70
    :pswitch_0
    iget v0, p0, Lt42;->f:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v8, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v10

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput v8, p0, Lt42;->f:I

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lma0;

    .line 95
    .line 96
    invoke-direct {v0, v3, v10, v2}, Lma0;-><init>(ILe93;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lyh4;

    .line 100
    .line 101
    invoke-direct {v2, p1, v0, v1}, Lyh4;-><init>(Ldh4;Lcv4;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lmy1;->b:Lmy1;

    .line 105
    .line 106
    invoke-virtual {v2, p1, p0}, Lyh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v7, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object p0, v9

    .line 114
    :goto_3
    if-ne p0, v7, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_4
    move-object v7, v9

    .line 118
    :goto_5
    return-object v7

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
