.class public final Lvfa;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:Lks8;

.field public g:Lks8;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwfa;


# direct methods
.method public constructor <init>(Lks8;Lwfa;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvfa;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lvfa;->g:Lks8;

    .line 5
    .line 6
    iput-object p2, p0, Lvfa;->j:Lwfa;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwfa;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvfa;->e:I

    .line 13
    iput-object p1, p0, Lvfa;->j:Lwfa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvfa;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvfa;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvfa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvfa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lno3;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lvfa;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvfa;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvfa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget v0, p0, Lvfa;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lvfa;->j:Lwfa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvfa;

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Lvfa;-><init>(Lwfa;Le93;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lvfa;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lvfa;

    .line 17
    .line 18
    iget-object p0, p0, Lvfa;->g:Lks8;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Lvfa;-><init>(Lks8;Lwfa;Le93;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lvfa;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvfa;->e:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lha3;->a:Lha3;

    .line 10
    .line 11
    iget-object v5, v0, Lvfa;->j:Lwfa;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lvfa;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lga3;

    .line 21
    .line 22
    iget v8, v0, Lvfa;->h:I

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v6, :cond_1

    .line 28
    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lvfa;->f:Lks8;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v7

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    iget-object v3, v0, Lvfa;->g:Lks8;

    .line 43
    .line 44
    iget-object v8, v0, Lvfa;->f:Lks8;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v10, v8

    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_3
    :goto_0
    invoke-static {v1}, Lkz0;->p0(Lga3;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    new-instance v3, Lks8;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v5, Lwfa;->x:Ler0;

    .line 68
    .line 69
    iput-object v1, v0, Lvfa;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v0, Lvfa;->f:Lks8;

    .line 72
    .line 73
    iput-object v3, v0, Lvfa;->g:Lks8;

    .line 74
    .line 75
    iput v6, v0, Lvfa;->h:I

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ler0;->h(Le93;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-ne v8, v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v10, v3

    .line 85
    :goto_1
    iput-object v8, v3, Lks8;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_1
    iget-object v3, v5, Lwfa;->v:Li9c;

    .line 88
    .line 89
    sget-object v8, Lde7;->b:Lde7;

    .line 90
    .line 91
    new-instance v11, Lvfa;

    .line 92
    .line 93
    invoke-direct {v11, v10, v5, v7}, Lvfa;-><init>(Lks8;Lwfa;Le93;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lvfa;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, v0, Lvfa;->f:Lks8;

    .line 99
    .line 100
    iput-object v7, v0, Lvfa;->g:Lks8;

    .line 101
    .line 102
    iput v9, v0, Lvfa;->h:I

    .line 103
    .line 104
    invoke-virtual {v3, v8, v11, v0}, Li9c;->g0(Lde7;Lcv4;Lf93;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v4, :cond_5

    .line 109
    .line 110
    :goto_2
    move-object v2, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v3, v10

    .line 113
    :goto_3
    iget-object v3, v3, Lks8;->a:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v8, v3, Lim8;

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    check-cast v3, Lim8;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v3, v7

    .line 123
    :goto_4
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v3, v5, Lwfa;->u:Lmu4;

    .line 126
    .line 127
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_5
    return-object v2

    .line 132
    :pswitch_0
    iget-object v1, v0, Lvfa;->g:Lks8;

    .line 133
    .line 134
    iget-object v8, v0, Lvfa;->i:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v9, v8

    .line 137
    check-cast v9, Lno3;

    .line 138
    .line 139
    iget v8, v0, Lvfa;->h:I

    .line 140
    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    if-ne v8, v6, :cond_8

    .line 144
    .line 145
    iget-object v3, v0, Lvfa;->f:Lks8;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v3

    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v7

    .line 158
    goto :goto_8

    .line 159
    :cond_9
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    iget-object v3, v1, Lks8;->a:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v7, v3, Ljm8;

    .line 165
    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    check-cast v3, Ljm8;

    .line 169
    .line 170
    iget-wide v13, v3, Ljm8;->a:J

    .line 171
    .line 172
    iget v10, v3, Ljm8;->b:F

    .line 173
    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v15, 0x6

    .line 177
    invoke-static/range {v9 .. v15}, Lyq9;->J(Lno3;FJJI)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v5, Lwfa;->x:Ler0;

    .line 181
    .line 182
    iput-object v9, v0, Lvfa;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, v0, Lvfa;->f:Lks8;

    .line 185
    .line 186
    iput v6, v0, Lvfa;->h:I

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ler0;->h(Le93;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v4, :cond_a

    .line 193
    .line 194
    move-object v2, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object v7, v1

    .line 197
    :goto_7
    iput-object v3, v7, Lks8;->a:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_8
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
