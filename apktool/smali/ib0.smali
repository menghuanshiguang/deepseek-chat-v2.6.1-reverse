.class public final Lib0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lzl4;


# direct methods
.method public synthetic constructor <init>(Lzl4;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lib0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lib0;->g:Lzl4;

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
    iget v0, p0, Lib0;->e:I

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
    invoke-virtual {p0, p2, p1}, Lib0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lib0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lib0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lib0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lib0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lib0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lib0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lib0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lib0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lib0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lib0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lib0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lib0;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lib0;

    .line 7
    .line 8
    iget-object p0, p0, Lib0;->g:Lzl4;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lib0;-><init>(Lzl4;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lib0;

    .line 16
    .line 17
    iget-object p0, p0, Lib0;->g:Lzl4;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lib0;-><init>(Lzl4;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lib0;

    .line 25
    .line 26
    iget-object p0, p0, Lib0;->g:Lzl4;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lib0;-><init>(Lzl4;Le93;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Lib0;

    .line 34
    .line 35
    iget-object p0, p0, Lib0;->g:Lzl4;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, p1, v0}, Lib0;-><init>(Lzl4;Le93;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lib0;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lib0;->g:Lzl4;

    .line 6
    .line 7
    const-wide/16 v3, 0xc8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lha3;->a:Lha3;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lib0;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v8, p0, Lib0;->f:I

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v7, :cond_2

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v2}, Lzl4;->b(Lzl4;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    iget v0, p0, Lib0;->f:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v8, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v8, p0, Lib0;->f:I

    .line 69
    .line 70
    invoke-static {v3, v4, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v7, :cond_5

    .line 75
    .line 76
    move-object v1, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    :try_start_0
    invoke-static {v2}, Lzl4;->b(Lzl4;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_3
    return-object v1

    .line 82
    :pswitch_1
    iget v0, p0, Lib0;->f:I

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v8, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v8, p0, Lib0;->f:I

    .line 101
    .line 102
    invoke-static {v3, v4, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v7, :cond_8

    .line 107
    .line 108
    move-object v1, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    :goto_4
    :try_start_1
    invoke-static {v2}, Lzl4;->b(Lzl4;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    :goto_5
    return-object v1

    .line 114
    :pswitch_2
    iget v0, p0, Lib0;->f:I

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    if-ne v0, v8, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v8, p0, Lib0;->f:I

    .line 133
    .line 134
    invoke-static {v3, v4, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_b

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    :goto_6
    :try_start_2
    invoke-static {v2}, Lzl4;->b(Lzl4;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    :catch_2
    :goto_7
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
