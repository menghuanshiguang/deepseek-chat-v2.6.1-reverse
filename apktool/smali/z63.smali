.class public final Lz63;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfoa;Le93;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz63;->e:I

    .line 17
    iput-wide p1, p0, Lz63;->h:J

    iput-object p3, p0, Lz63;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(La73;Ly5b;Lfq0;JLe93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz63;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lz63;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz63;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz63;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lz63;->h:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laz4;JLpq3;Lfq8;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz63;->e:I

    .line 18
    iput-object p1, p0, Lz63;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lz63;->h:J

    iput-object p4, p0, Lz63;->j:Ljava/lang/Object;

    iput-object p5, p0, Lz63;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lyd8;Lwja;JLvc7;Le93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz63;->e:I

    .line 19
    iput-object p1, p0, Lz63;->i:Ljava/lang/Object;

    iput-object p2, p0, Lz63;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lz63;->h:J

    iput-object p5, p0, Lz63;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz63;->e:I

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
    invoke-virtual {p0, p2, p1}, Lz63;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz63;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lga3;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lz63;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz63;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lz63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lno3;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lz63;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lz63;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lz63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lga3;

    .line 54
    .line 55
    check-cast p2, Le93;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lz63;->x(Le93;Ljava/lang/Object;)Le93;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lz63;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lz63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 12

    .line 1
    iget v0, p0, Lz63;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lz63;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz63;

    .line 9
    .line 10
    iget-wide v2, p0, Lz63;->h:J

    .line 11
    .line 12
    check-cast v1, Lfoa;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p1}, Lz63;-><init>(JLfoa;Le93;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lz63;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v4, Lz63;

    .line 21
    .line 22
    iget-object v0, p0, Lz63;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lyd8;

    .line 26
    .line 27
    iget-object v0, p0, Lz63;->j:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lwja;

    .line 31
    .line 32
    iget-wide v7, p0, Lz63;->h:J

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Lvc7;

    .line 36
    .line 37
    move-object v10, p1

    .line 38
    invoke-direct/range {v4 .. v10}, Lz63;-><init>(Lyd8;Lwja;JLvc7;Le93;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v4, Lz63;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v11, p1

    .line 45
    new-instance v5, Lz63;

    .line 46
    .line 47
    iget-object p1, p0, Lz63;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Laz4;

    .line 51
    .line 52
    iget-object p1, p0, Lz63;->j:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, Lpq3;

    .line 56
    .line 57
    move-object v10, v1

    .line 58
    check-cast v10, Lfq8;

    .line 59
    .line 60
    iget-wide v7, p0, Lz63;->h:J

    .line 61
    .line 62
    invoke-direct/range {v5 .. v11}, Lz63;-><init>(Laz4;JLpq3;Lfq8;Le93;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v5, Lz63;->g:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_2
    move-object v11, p1

    .line 69
    new-instance v5, Lz63;

    .line 70
    .line 71
    iget-object p1, p0, Lz63;->i:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, La73;

    .line 75
    .line 76
    iget-object p1, p0, Lz63;->j:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Ly5b;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lfq0;

    .line 83
    .line 84
    iget-wide v9, p0, Lz63;->h:J

    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, Lz63;-><init>(La73;Ly5b;Lfq0;JLe93;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v5, Lz63;->g:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v5

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz63;->e:I

    .line 4
    .line 5
    iget-wide v2, v0, Lz63;->h:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lha3;->a:Lha3;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lz63;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lz63;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lga3;

    .line 25
    .line 26
    iget v5, v0, Lz63;->f:I

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eq v5, v9, :cond_1

    .line 31
    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lz63;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfoa;

    .line 37
    .line 38
    iget-object v0, v0, Lz63;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lle7;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v11

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lz63;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput v9, v0, Lz63;->f:I

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v8, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    move-object v2, v10

    .line 71
    check-cast v2, Lfoa;

    .line 72
    .line 73
    iget-object v3, v2, Lfoa;->d:Lle7;

    .line 74
    .line 75
    iput-object v1, v0, Lz63;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v0, Lz63;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lz63;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lz63;->f:I

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v8, :cond_4

    .line 88
    .line 89
    :goto_1
    move-object v6, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {v1}, Lkz0;->p0(Lga3;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, v2, Lfoa;->h:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-wide v0, v2, Lfoa;->e:J

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-wide v7, v2, Lfoa;->f:J

    .line 108
    .line 109
    sub-long/2addr v4, v7

    .line 110
    add-long/2addr v4, v0

    .line 111
    iput-wide v4, v2, Lfoa;->e:J

    .line 112
    .line 113
    iget-object v0, v2, Lfoa;->b:Lxg2;

    .line 114
    .line 115
    invoke-virtual {v0}, Lxg2;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lfoa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_3
    invoke-virtual {v3, v11}, Lle7;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-object v6

    .line 128
    :goto_5
    invoke-virtual {v3, v11}, Lle7;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v1, v0, Lz63;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lwja;

    .line 135
    .line 136
    iget v2, v0, Lz63;->f:I

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eq v2, v9, :cond_7

    .line 141
    .line 142
    if-ne v2, v4, :cond_6

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_6
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v11

    .line 152
    goto :goto_a

    .line 153
    :cond_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lz63;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lga3;

    .line 165
    .line 166
    new-instance v12, Lg0;

    .line 167
    .line 168
    iget-object v3, v0, Lz63;->j:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    check-cast v17, Lwja;

    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    check-cast v18, Lvc7;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/4 v13, 0x6

    .line 181
    iget-wide v14, v0, Lz63;->h:J

    .line 182
    .line 183
    invoke-direct/range {v12 .. v18}, Lg0;-><init>(IJLe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-static {v2, v11, v5, v12, v3}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lz63;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lyd8;

    .line 193
    .line 194
    iput v9, v0, Lz63;->f:I

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lyd8;->e(Lf93;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v8, :cond_9

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, v1, Lwja;->w:Lae8;

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    check-cast v10, Lvc7;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    new-instance v2, Lbe8;

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lbe8;-><init>(Lae8;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    new-instance v2, Lzd8;

    .line 224
    .line 225
    invoke-direct {v2, v3}, Lzd8;-><init>(Lae8;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iput v4, v0, Lz63;->f:I

    .line 229
    .line 230
    invoke-interface {v10, v2, v0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v8, :cond_b

    .line 235
    .line 236
    :goto_8
    move-object v6, v8

    .line 237
    goto :goto_a

    .line 238
    :cond_b
    :goto_9
    iput-object v11, v1, Lwja;->w:Lae8;

    .line 239
    .line 240
    :goto_a
    return-object v6

    .line 241
    :pswitch_1
    iget-object v1, v0, Lz63;->i:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v13, v1

    .line 244
    check-cast v13, Laz4;

    .line 245
    .line 246
    iget-object v1, v0, Lz63;->g:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v15, v1

    .line 249
    check-cast v15, Lno3;

    .line 250
    .line 251
    iget v1, v0, Lz63;->f:I

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    if-ne v1, v9, :cond_c

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v6

    .line 261
    goto :goto_b

    .line 262
    :cond_c
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v11

    .line 266
    goto :goto_c

    .line 267
    :cond_d
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v14, Ljs8;

    .line 271
    .line 272
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    move-object v4, v6

    .line 276
    iget-wide v5, v13, Laz4;->a:J

    .line 277
    .line 278
    iput-wide v5, v14, Ljs8;->a:J

    .line 279
    .line 280
    new-instance v7, Llm;

    .line 281
    .line 282
    sget-object v12, Lor6;->s:Lc0b;

    .line 283
    .line 284
    new-instance v1, Lrp7;

    .line 285
    .line 286
    invoke-direct {v1, v5, v6}, Lrp7;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, Lydb;->b(J)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v2, v3}, Lydb;->c(J)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    new-instance v3, Lnm;

    .line 298
    .line 299
    invoke-direct {v3, v5, v2}, Lnm;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x38

    .line 303
    .line 304
    invoke-direct {v7, v12, v1, v3, v2}, Llm;-><init>(Lc0b;Ljava/lang/Object;Lqm;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lz63;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lpq3;

    .line 310
    .line 311
    new-instance v2, Lqm4;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lqm4;-><init>(Lpq3;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lbk3;

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lbk3;-><init>(Lpg4;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v10

    .line 322
    .line 323
    check-cast v16, Lfq8;

    .line 324
    .line 325
    new-instance v12, Lme3;

    .line 326
    .line 327
    iget-wide v2, v0, Lz63;->h:J

    .line 328
    .line 329
    move-wide/from16 v17, v2

    .line 330
    .line 331
    invoke-direct/range {v12 .. v18}, Lme3;-><init>(Laz4;Ljs8;Lno3;Lfq8;J)V

    .line 332
    .line 333
    .line 334
    iput-object v11, v0, Lz63;->g:Ljava/lang/Object;

    .line 335
    .line 336
    iput v9, v0, Lz63;->f:I

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v7, v1, v2, v12, v0}, Lmi7;->o(Llm;Lbk3;ZLou4;Lf93;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v8, :cond_e

    .line 344
    .line 345
    move-object v6, v8

    .line 346
    goto :goto_c

    .line 347
    :cond_e
    :goto_b
    move-object v6, v4

    .line 348
    :goto_c
    return-object v6

    .line 349
    :pswitch_2
    move-object v4, v6

    .line 350
    iget-object v2, v0, Lz63;->i:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v14, v2

    .line 353
    check-cast v14, La73;

    .line 354
    .line 355
    iget-object v2, v14, La73;->t:Lmbc;

    .line 356
    .line 357
    iget v3, v0, Lz63;->f:I

    .line 358
    .line 359
    if-eqz v3, :cond_10

    .line 360
    .line 361
    if-ne v3, v9, :cond_f

    .line 362
    .line 363
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    const/4 v1, 0x0

    .line 369
    goto :goto_10

    .line 370
    :catch_0
    move-exception v0

    .line 371
    move-object v11, v0

    .line 372
    goto :goto_f

    .line 373
    :cond_f
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v6, v11

    .line 377
    goto :goto_e

    .line 378
    :cond_10
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lz63;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lga3;

    .line 384
    .line 385
    invoke-interface {v3}, Lga3;->getCoroutineContext()Ly93;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lpr6;->w(Ly93;)Luu5;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    :try_start_2
    iput-boolean v9, v14, La73;->w:Z

    .line 394
    .line 395
    iget-object v3, v14, La73;->p:Lta9;

    .line 396
    .line 397
    sget-object v5, Lde7;->a:Lde7;

    .line 398
    .line 399
    new-instance v12, Lu42;

    .line 400
    .line 401
    iget-object v6, v0, Lz63;->j:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v13, v6

    .line 404
    check-cast v13, Ly5b;

    .line 405
    .line 406
    move-object v15, v10

    .line 407
    check-cast v15, Lfq0;

    .line 408
    .line 409
    iget-wide v6, v0, Lz63;->h:J

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move-wide/from16 v16, v6

    .line 414
    .line 415
    invoke-direct/range {v12 .. v19}, Lu42;-><init>(Ly5b;La73;Lfq0;JLuu5;Le93;)V

    .line 416
    .line 417
    .line 418
    iput v9, v0, Lz63;->f:I

    .line 419
    .line 420
    invoke-virtual {v3, v5, v12, v0}, Lta9;->f(Lde7;Lcv4;Lf93;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v8, :cond_11

    .line 425
    .line 426
    move-object v6, v8

    .line 427
    goto :goto_e

    .line 428
    :cond_11
    :goto_d
    invoke-virtual {v2}, Lmbc;->x()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    iput-boolean v1, v14, La73;->w:Z

    .line 433
    .line 434
    invoke-virtual {v2, v11}, Lmbc;->e(Ljava/util/concurrent/CancellationException;)V

    .line 435
    .line 436
    .line 437
    iput-boolean v1, v14, La73;->u:Z

    .line 438
    .line 439
    move-object v6, v4

    .line 440
    :goto_e
    return-object v6

    .line 441
    :goto_f
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    :goto_10
    iput-boolean v1, v14, La73;->w:Z

    .line 443
    .line 444
    invoke-virtual {v2, v11}, Lmbc;->e(Ljava/util/concurrent/CancellationException;)V

    .line 445
    .line 446
    .line 447
    iput-boolean v1, v14, La73;->u:Z

    .line 448
    .line 449
    throw v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
