.class public final Lgea;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljea;


# direct methods
.method public synthetic constructor <init>(Ljea;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgea;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgea;->h:Ljea;

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
    .locals 3

    .line 1
    iget v0, p0, Lgea;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lgea;->h:Ljea;

    .line 6
    .line 7
    check-cast p1, Luo1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Luo1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Le93;

    .line 15
    .line 16
    new-instance v0, Lgea;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p0, p2, v2}, Lgea;-><init>(Ljea;Le93;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lgea;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgea;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p1, p1, Luo1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Le93;

    .line 32
    .line 33
    new-instance v0, Lgea;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, p2, v2}, Lgea;-><init>(Ljea;Le93;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lgea;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgea;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p1, p1, Luo1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Le93;

    .line 49
    .line 50
    new-instance v0, Lgea;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, p2, v2}, Lgea;-><init>(Ljea;Le93;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lgea;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgea;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget v0, p0, Lgea;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lgea;->h:Ljea;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgea;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lgea;-><init>(Ljea;Le93;I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Luo1;

    .line 15
    .line 16
    iget-object p0, p2, Luo1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v0, Lgea;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lgea;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lgea;-><init>(Ljea;Le93;I)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Luo1;

    .line 28
    .line 29
    iget-object p0, p2, Luo1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p0, v0, Lgea;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lgea;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lgea;-><init>(Ljea;Le93;I)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Luo1;

    .line 41
    .line 42
    iget-object p0, p2, Luo1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v0, Lgea;->g:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgea;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lgea;->h:Ljea;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgea;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget v7, p0, Lgea;->f:I

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Luo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ls4b;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-object v6, p0, Lgea;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lgea;->f:I

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljea;->o(Lf93;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v4, :cond_3

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_3
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lgea;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iget v7, p0, Lgea;->f:I

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    if-ne v7, v5, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    move-object v1, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Luo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lada;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iput-object v6, p0, Lgea;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lgea;->f:I

    .line 87
    .line 88
    instance-of v0, p1, Lyca;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p1, Lyca;

    .line 93
    .line 94
    iget-object p1, p1, Lyca;->a:[B

    .line 95
    .line 96
    invoke-virtual {v2, p1, p0}, Ljea;->l([BLf93;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    sget-object v0, Lzca;->a:Lzca;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    sget-object p1, Lbda;->a:Lbda;

    .line 112
    .line 113
    invoke-virtual {v2, p1, p0}, Ljea;->d(Lgda;Lf93;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object p0, v1

    .line 121
    :goto_2
    if-ne p0, v4, :cond_a

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-static {}, Ll33;->e()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    :goto_3
    return-object v1

    .line 130
    :pswitch_1
    iget-object v0, p0, Lgea;->g:Ljava/lang/Object;

    .line 131
    .line 132
    iget v7, p0, Lgea;->f:I

    .line 133
    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    if-ne v7, v5, :cond_b

    .line 137
    .line 138
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    move-object v1, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_d
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Luo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lqda;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    iput-object v6, p0, Lgea;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, p0, Lgea;->f:I

    .line 161
    .line 162
    invoke-virtual {v2, p1, p0}, Ljea;->k(Lqda;Lf93;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v4, :cond_e

    .line 167
    .line 168
    move-object v1, v4

    .line 169
    :cond_e
    :goto_4
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
