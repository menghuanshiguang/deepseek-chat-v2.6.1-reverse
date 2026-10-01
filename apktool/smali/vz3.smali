.class public final Lvz3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lyz3;

.field public final b:Lzy3;

.field public final c:Lq08;

.field public final d:Lle7;

.field public e:I

.field public f:Lou4;

.field public g:Lgz2;


# direct methods
.method public constructor <init>(Lyz3;Lzy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz3;->a:Lyz3;

    .line 5
    .line 6
    iput-object p2, p0, Lvz3;->b:Lzy3;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvz3;->c:Lq08;

    .line 15
    .line 16
    new-instance p1, Lle7;

    .line 17
    .line 18
    invoke-direct {p1}, Lle7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvz3;->d:Lle7;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lvz3;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lvz3;Lzz3;Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzz3;->a:Lzz3;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lnb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v2, v3}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, v1, p2}, Lvz3;->b(IZLou4;Le93;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lha3;->a:Lha3;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(IZLou4;Le93;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Ltz3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ltz3;

    .line 15
    .line 16
    iget v5, v4, Ltz3;->k:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ltz3;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ltz3;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Ltz3;-><init>(Lvz3;Le93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ltz3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ltz3;->k:I

    .line 36
    .line 37
    iget-object v6, v1, Lvz3;->c:Lq08;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    sget-object v10, Ls4b;->a:Ls4b;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lha3;->a:Lha3;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eq v5, v12, :cond_3

    .line 51
    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    iget-object v2, v4, Ltz3;->h:Lle7;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v10

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v13

    .line 74
    :cond_2
    iget v0, v4, Ltz3;->f:I

    .line 75
    .line 76
    iget v2, v4, Ltz3;->e:I

    .line 77
    .line 78
    iget-boolean v5, v4, Ltz3;->g:Z

    .line 79
    .line 80
    iget v15, v4, Ltz3;->d:I

    .line 81
    .line 82
    iget-object v7, v4, Ltz3;->h:Lle7;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    move v4, v2

    .line 90
    move-object v2, v7

    .line 91
    move v7, v5

    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v2, v7

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_3
    iget v0, v4, Ltz3;->e:I

    .line 103
    .line 104
    iget-boolean v2, v4, Ltz3;->g:Z

    .line 105
    .line 106
    iget v5, v4, Ltz3;->d:I

    .line 107
    .line 108
    iget-object v7, v4, Ltz3;->h:Lle7;

    .line 109
    .line 110
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move v3, v0

    .line 114
    move v0, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lvz3;->g:Lgz2;

    .line 120
    .line 121
    iget-object v7, v1, Lvz3;->d:Lle7;

    .line 122
    .line 123
    invoke-virtual {v7}, Lle7;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget v4, v1, Lvz3;->e:I

    .line 132
    .line 133
    if-gt v0, v4, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iput v0, v1, Lvz3;->e:I

    .line 137
    .line 138
    iput-object v2, v1, Lvz3;->f:Lou4;

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-object v10

    .line 144
    :cond_6
    invoke-virtual {v7}, Lle7;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    :goto_1
    return-object v10

    .line 151
    :cond_7
    iput v0, v1, Lvz3;->e:I

    .line 152
    .line 153
    iput-object v2, v1, Lvz3;->f:Lou4;

    .line 154
    .line 155
    iput-object v7, v4, Ltz3;->h:Lle7;

    .line 156
    .line 157
    iput v0, v4, Ltz3;->d:I

    .line 158
    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    iput-boolean v2, v4, Ltz3;->g:Z

    .line 162
    .line 163
    iput v11, v4, Ltz3;->e:I

    .line 164
    .line 165
    iput v12, v4, Ltz3;->k:I

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v14, :cond_8

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_8
    move v3, v11

    .line 176
    :goto_2
    :try_start_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    move v15, v0

    .line 184
    move v5, v2

    .line 185
    move-object v2, v7

    .line 186
    move v0, v11

    .line 187
    move v7, v12

    .line 188
    :goto_3
    if-eqz v7, :cond_b

    .line 189
    .line 190
    :try_start_3
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v1, Lvz3;->g:Lgz2;

    .line 195
    .line 196
    new-instance v12, Luz3;

    .line 197
    .line 198
    invoke-direct {v12, v7, v13, v11}, Luz3;-><init>(Lgz2;Le93;I)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v4, Ltz3;->h:Lle7;

    .line 202
    .line 203
    iput v15, v4, Ltz3;->d:I

    .line 204
    .line 205
    iput-boolean v5, v4, Ltz3;->g:Z

    .line 206
    .line 207
    iput v3, v4, Ltz3;->e:I

    .line 208
    .line 209
    iput v0, v4, Ltz3;->f:I

    .line 210
    .line 211
    iput v9, v4, Ltz3;->k:I

    .line 212
    .line 213
    move-object/from16 v16, v10

    .line 214
    .line 215
    const-wide/16 v9, 0x64

    .line 216
    .line 217
    invoke-static {v9, v10, v12, v4}, Luj7;->C(JLcv4;Le93;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-ne v7, v14, :cond_9

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    move-object/from16 v17, v4

    .line 225
    .line 226
    move v4, v3

    .line 227
    move-object v3, v7

    .line 228
    move v7, v5

    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    :goto_4
    check-cast v3, Ls4b;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move v3, v11

    .line 238
    :goto_5
    move v9, v7

    .line 239
    move v7, v3

    .line 240
    move v3, v4

    .line 241
    move-object v4, v5

    .line 242
    move v5, v9

    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    const/4 v12, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    move v11, v0

    .line 249
    move v0, v15

    .line 250
    :goto_6
    move-object/from16 v16, v10

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move v5, v2

    .line 254
    move-object v2, v7

    .line 255
    goto :goto_6

    .line 256
    :goto_7
    iput-object v13, v1, Lvz3;->g:Lgz2;

    .line 257
    .line 258
    iget-object v7, v1, Lvz3;->f:Lou4;

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    iput-object v2, v4, Ltz3;->h:Lle7;

    .line 263
    .line 264
    iput v0, v4, Ltz3;->d:I

    .line 265
    .line 266
    iput-boolean v5, v4, Ltz3;->g:Z

    .line 267
    .line 268
    iput v3, v4, Ltz3;->e:I

    .line 269
    .line 270
    iput v11, v4, Ltz3;->f:I

    .line 271
    .line 272
    iput v8, v4, Ltz3;->k:I

    .line 273
    .line 274
    invoke-interface {v7, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    if-ne v0, v14, :cond_d

    .line 279
    .line 280
    :goto_8
    return-object v14

    .line 281
    :cond_d
    :goto_9
    move-object v7, v2

    .line 282
    :try_start_4
    iput-object v13, v1, Lvz3;->g:Lgz2;

    .line 283
    .line 284
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v2, -0x1

    .line 290
    iput v2, v1, Lvz3;->e:I

    .line 291
    .line 292
    iput-object v13, v1, Lvz3;->f:Lou4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    .line 294
    invoke-virtual {v7, v13}, Lle7;->g(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v16

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto :goto_b

    .line 300
    :goto_a
    :try_start_5
    iput-object v13, v1, Lvz3;->g:Lgz2;

    .line 301
    .line 302
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v6, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v3, -0x1

    .line 308
    iput v3, v1, Lvz3;->e:I

    .line 309
    .line 310
    iput-object v13, v1, Lvz3;->f:Lou4;

    .line 311
    .line 312
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object v7, v2

    .line 315
    :goto_b
    invoke-virtual {v7, v13}, Lle7;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method
