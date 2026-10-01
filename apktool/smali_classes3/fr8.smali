.class public final Lfr8;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:La88;

.field public final synthetic h:Ldv4;


# direct methods
.method public synthetic constructor <init>(Ldv4;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfr8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr8;->h:Ldv4;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfr8;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lfr8;->h:Ldv4;

    .line 6
    .line 7
    check-cast p1, La88;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Le93;

    .line 13
    .line 14
    new-instance p2, Lfr8;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p0, p3, v0}, Lfr8;-><init>(Ldv4;Le93;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lfr8;->g:La88;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lfr8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p2, Lhc5;

    .line 28
    .line 29
    check-cast p3, Le93;

    .line 30
    .line 31
    new-instance p2, Lfr8;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p2, p0, p3, v0}, Lfr8;-><init>(Ldv4;Le93;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lfr8;->g:La88;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lfr8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p3, Le93;

    .line 45
    .line 46
    new-instance p2, Lfr8;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, p0, p3, v0}, Lfr8;-><init>(Ldv4;Le93;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lfr8;->g:La88;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lfr8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p2, Lic5;

    .line 60
    .line 61
    check-cast p3, Le93;

    .line 62
    .line 63
    new-instance p2, Lfr8;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, p3, v0}, Lfr8;-><init>(Ldv4;Le93;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lfr8;->g:La88;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lfr8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfr8;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v4, v1, Lfr8;->h:Ldv4;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lha3;->a:Lha3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, v1, Lfr8;->f:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lfr8;->g:La88;

    .line 38
    .line 39
    iget-object v0, v11, La88;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v9, Lw89;

    .line 42
    .line 43
    const/16 v15, 0x8

    .line 44
    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const-class v12, La88;

    .line 49
    .line 50
    const-string v13, "proceed"

    .line 51
    .line 52
    const-string v14, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 53
    .line 54
    invoke-direct/range {v9 .. v16}, Lw89;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iput v7, v1, Lfr8;->f:I

    .line 58
    .line 59
    invoke-interface {v4, v0, v9, v1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_2

    .line 64
    .line 65
    move-object v3, v6

    .line 66
    :cond_2
    :goto_0
    return-object v3

    .line 67
    :pswitch_0
    iget v0, v1, Lfr8;->f:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v7, :cond_3

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lfr8;->g:La88;

    .line 86
    .line 87
    new-instance v2, Lpr7;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, La88;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v7, v1, Lfr8;->f:I

    .line 97
    .line 98
    invoke-interface {v4, v2, v0, v1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_5

    .line 103
    .line 104
    move-object v3, v6

    .line 105
    :cond_5
    :goto_1
    return-object v3

    .line 106
    :pswitch_1
    iget v0, v1, Lfr8;->f:I

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    if-eq v0, v7, :cond_7

    .line 111
    .line 112
    if-ne v0, v2, :cond_6

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v8

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget-object v5, v1, Lfr8;->g:La88;

    .line 126
    .line 127
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, Lfr8;->g:La88;

    .line 137
    .line 138
    :try_start_1
    iput-object v5, v1, Lfr8;->g:La88;

    .line 139
    .line 140
    iput v7, v1, Lfr8;->f:I

    .line 141
    .line 142
    invoke-virtual {v5, v1}, La88;->d(Le93;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-ne v0, v6, :cond_a

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    iget-object v5, v5, La88;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lbc5;

    .line 152
    .line 153
    sget-object v7, Lna5;->a:Lcn6;

    .line 154
    .line 155
    new-instance v7, Lma5;

    .line 156
    .line 157
    invoke-direct {v7, v5}, Lma5;-><init>(Lbc5;)V

    .line 158
    .line 159
    .line 160
    iput-object v8, v1, Lfr8;->g:La88;

    .line 161
    .line 162
    iput v2, v1, Lfr8;->f:I

    .line 163
    .line 164
    invoke-interface {v4, v7, v0, v1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v6, :cond_9

    .line 169
    .line 170
    :goto_3
    move-object v3, v6

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    :cond_a
    :goto_5
    return-object v3

    .line 177
    :cond_b
    throw v0

    .line 178
    :pswitch_2
    iget v0, v1, Lfr8;->f:I

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    if-eq v0, v7, :cond_d

    .line 183
    .line 184
    if-ne v0, v2, :cond_c

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v8

    .line 196
    goto :goto_9

    .line 197
    :cond_d
    iget-object v5, v1, Lfr8;->g:La88;

    .line 198
    .line 199
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Lfr8;->g:La88;

    .line 209
    .line 210
    :try_start_3
    iput-object v5, v1, Lfr8;->g:La88;

    .line 211
    .line 212
    iput v7, v1, Lfr8;->f:I

    .line 213
    .line 214
    invoke-virtual {v5, v1}, La88;->d(Le93;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    if-ne v0, v6, :cond_10

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_6
    iget-object v5, v5, La88;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lsa5;

    .line 224
    .line 225
    invoke-virtual {v5}, Lsa5;->c()Lac5;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v8, v1, Lfr8;->g:La88;

    .line 230
    .line 231
    iput v2, v1, Lfr8;->f:I

    .line 232
    .line 233
    invoke-interface {v4, v5, v0, v1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v6, :cond_f

    .line 238
    .line 239
    :goto_7
    move-object v3, v6

    .line 240
    goto :goto_9

    .line 241
    :cond_f
    :goto_8
    check-cast v0, Ljava/lang/Throwable;

    .line 242
    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    :cond_10
    :goto_9
    return-object v3

    .line 246
    :cond_11
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
