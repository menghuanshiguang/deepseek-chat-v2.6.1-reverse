.class public final Ld60;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic c:I

.field public d:Lrb8;

.field public e:Lfs8;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lga3;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lga3;Lvc7;Lwd7;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld60;->c:I

    .line 17
    iput-object p1, p0, Ld60;->h:Lga3;

    iput-object p2, p0, Ld60;->k:Ljava/lang/Object;

    iput-object p3, p0, Ld60;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxy8;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lou4;Lga3;Lou4;Lou4;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld60;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ld60;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld60;->h:Lga3;

    .line 7
    .line 8
    iput-object p3, p0, Ld60;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld60;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lxy8;-><init>(ILe93;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld60;->c:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lng0;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ld60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld60;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Ld60;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ld60;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld60;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ld60;

    .line 11
    .line 12
    iget-object v0, p0, Ld60;->j:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lou4;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lou4;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lou4;

    .line 22
    .line 23
    iget-object v5, p0, Ld60;->h:Lga3;

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Ld60;-><init>(Lou4;Lga3;Lou4;Lou4;Le93;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v3, Ld60;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v8, p1

    .line 33
    new-instance p1, Ld60;

    .line 34
    .line 35
    check-cast v2, Lvc7;

    .line 36
    .line 37
    check-cast v1, Lwd7;

    .line 38
    .line 39
    iget-object p0, p0, Ld60;->h:Lga3;

    .line 40
    .line 41
    invoke-direct {p1, p0, v2, v1, v8}, Ld60;-><init>(Lga3;Lvc7;Lwd7;Le93;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Ld60;->g:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld60;->c:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Ld60;->l:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lkb8;->b:Lkb8;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    iget-object v7, v0, Ld60;->h:Lga3;

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v9, Lha3;->a:Lha3;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    iget-object v12, v0, Ld60;->k:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ld60;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lng0;

    .line 30
    .line 31
    iget v14, v0, Ld60;->f:I

    .line 32
    .line 33
    if-eqz v14, :cond_2

    .line 34
    .line 35
    if-eq v14, v10, :cond_1

    .line 36
    .line 37
    if-ne v14, v11, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Ld60;->e:Lfs8;

    .line 40
    .line 41
    iget-object v6, v0, Ld60;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljs8;

    .line 44
    .line 45
    iget-object v7, v0, Ld60;->d:Lrb8;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v13

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Ld60;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput v10, v0, Ld60;->f:I

    .line 71
    .line 72
    invoke-static {v1, v10, v0, v11}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v9, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    check-cast v8, Lrb8;

    .line 80
    .line 81
    iget-object v10, v0, Ld60;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lou4;

    .line 84
    .line 85
    invoke-interface {v10, v8}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v10, Ljs8;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v14, v8, Lrb8;->a:J

    .line 94
    .line 95
    iput-wide v14, v10, Ljs8;->a:J

    .line 96
    .line 97
    new-instance v14, Lfs8;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lm3;

    .line 103
    .line 104
    const/4 v11, 0x7

    .line 105
    invoke-direct {v15, v14, v13, v11}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v13, v5, v15, v6}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 109
    .line 110
    .line 111
    move-object v7, v8

    .line 112
    move-object v6, v10

    .line 113
    move-object v5, v14

    .line 114
    :goto_1
    iput-object v1, v0, Ld60;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, v0, Ld60;->d:Lrb8;

    .line 117
    .line 118
    iput-object v6, v0, Ld60;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Ld60;->e:Lfs8;

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    iput v8, v0, Ld60;->f:I

    .line 124
    .line 125
    invoke-interface {v1, v4, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-ne v8, v9, :cond_4

    .line 130
    .line 131
    :goto_2
    move-object v2, v9

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_4
    :goto_3
    check-cast v8, Ljb8;

    .line 135
    .line 136
    iget-object v8, v8, Ljb8;->a:Ljava/util/List;

    .line 137
    .line 138
    move-object v10, v8

    .line 139
    check-cast v10, Ljava/lang/Iterable;

    .line 140
    .line 141
    instance-of v11, v10, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    move-object v11, v10

    .line 146
    check-cast v11, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    :cond_5
    move-object v11, v2

    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_5

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lrb8;

    .line 172
    .line 173
    iget-boolean v11, v11, Lrb8;->d:Z

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    move-object v7, v8

    .line 178
    check-cast v7, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_9

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v11, v10

    .line 195
    check-cast v11, Lrb8;

    .line 196
    .line 197
    iget-wide v14, v11, Lrb8;->a:J

    .line 198
    .line 199
    move-object/from16 p1, v1

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    iget-wide v1, v6, Ljs8;->a:J

    .line 203
    .line 204
    invoke-static {v14, v15, v1, v2}, Lqb8;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-object v2, v11

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move-object/from16 p1, v1

    .line 216
    .line 217
    move-object v11, v2

    .line 218
    move-object v10, v13

    .line 219
    :goto_5
    check-cast v10, Lrb8;

    .line 220
    .line 221
    if-nez v10, :cond_a

    .line 222
    .line 223
    invoke-static {v8}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lrb8;

    .line 228
    .line 229
    move-object v7, v1

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v7, v10

    .line 232
    :goto_6
    iget-wide v1, v7, Lrb8;->a:J

    .line 233
    .line 234
    iput-wide v1, v6, Ljs8;->a:J

    .line 235
    .line 236
    iget-boolean v1, v5, Lfs8;->a:Z

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    move-object v1, v12

    .line 241
    check-cast v1, Lou4;

    .line 242
    .line 243
    invoke-interface {v1, v8}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object v2, v11

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :goto_7
    check-cast v3, Lou4;

    .line 252
    .line 253
    invoke-interface {v3, v7}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object v2, v11

    .line 257
    :goto_8
    return-object v2

    .line 258
    :pswitch_0
    move-object v11, v2

    .line 259
    move-object v1, v12

    .line 260
    check-cast v1, Lvc7;

    .line 261
    .line 262
    iget-object v2, v0, Ld60;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lng0;

    .line 265
    .line 266
    iget v14, v0, Ld60;->f:I

    .line 267
    .line 268
    sget-object v15, Lkb8;->c:Lkb8;

    .line 269
    .line 270
    const/4 v5, 0x4

    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    if-eq v14, v10, :cond_f

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    if-eq v14, v13, :cond_e

    .line 277
    .line 278
    if-eq v14, v6, :cond_d

    .line 279
    .line 280
    if-ne v14, v5, :cond_c

    .line 281
    .line 282
    iget-object v7, v0, Ld60;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lfs8;

    .line 285
    .line 286
    iget-object v8, v0, Ld60;->e:Lfs8;

    .line 287
    .line 288
    iget-object v12, v0, Ld60;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, Lae8;

    .line 291
    .line 292
    iget-object v13, v0, Ld60;->d:Lrb8;

    .line 293
    .line 294
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    move/from16 v17, v5

    .line 298
    .line 299
    move-object v5, v3

    .line 300
    move/from16 v3, v17

    .line 301
    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    move-object/from16 v23, v11

    .line 305
    .line 306
    move-object/from16 v4, p1

    .line 307
    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto/16 :goto_16

    .line 312
    .line 313
    :cond_c
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    goto/16 :goto_11

    .line 318
    .line 319
    :cond_d
    iget-object v7, v0, Ld60;->j:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, Lfs8;

    .line 322
    .line 323
    iget-object v8, v0, Ld60;->e:Lfs8;

    .line 324
    .line 325
    iget-object v12, v0, Ld60;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v12, Lae8;

    .line 328
    .line 329
    iget-object v13, v0, Ld60;->d:Lrb8;

    .line 330
    .line 331
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    .line 334
    move-object/from16 v10, p1

    .line 335
    .line 336
    move-object/from16 v23, v11

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_e
    iget-object v7, v0, Ld60;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Lfs8;

    .line 344
    .line 345
    iget-object v8, v0, Ld60;->e:Lfs8;

    .line 346
    .line 347
    iget-object v12, v0, Ld60;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Lae8;

    .line 350
    .line 351
    iget-object v13, v0, Ld60;->d:Lrb8;

    .line 352
    .line 353
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    .line 356
    move-object/from16 v23, v11

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v8, p1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v0, Ld60;->g:Ljava/lang/Object;

    .line 370
    .line 371
    iput v10, v0, Ld60;->f:I

    .line 372
    .line 373
    sget-object v8, Lkb8;->a:Lkb8;

    .line 374
    .line 375
    invoke-static {v2, v10, v8, v0}, Lnfa;->a(Lng0;ZLkb8;Le93;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-ne v8, v9, :cond_11

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_11
    :goto_9
    move-object v13, v8

    .line 384
    check-cast v13, Lrb8;

    .line 385
    .line 386
    invoke-virtual {v13}, Lrb8;->a()V

    .line 387
    .line 388
    .line 389
    new-instance v8, Lae8;

    .line 390
    .line 391
    move-object/from16 v23, v11

    .line 392
    .line 393
    iget-wide v10, v13, Lrb8;->c:J

    .line 394
    .line 395
    invoke-direct {v8, v10, v11}, Lae8;-><init>(J)V

    .line 396
    .line 397
    .line 398
    new-instance v17, Lfs8;

    .line 399
    .line 400
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v18, Lfs8;

    .line 404
    .line 405
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    :try_start_3
    new-instance v16, Lg5;

    .line 409
    .line 410
    move-object/from16 v19, v12

    .line 411
    .line 412
    check-cast v19, Lvc7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x5

    .line 417
    .line 418
    move-object/from16 v20, v8

    .line 419
    .line 420
    :try_start_4
    invoke-direct/range {v16 .. v22}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 421
    .line 422
    .line 423
    move-object/from16 v11, v16

    .line 424
    .line 425
    move-object/from16 v10, v17

    .line 426
    .line 427
    move-object/from16 v8, v18

    .line 428
    .line 429
    move-object/from16 v12, v20

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    :try_start_5
    invoke-static {v7, v5, v14, v11, v6}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, Ld60;->g:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v13, v0, Ld60;->d:Lrb8;

    .line 439
    .line 440
    iput-object v12, v0, Ld60;->i:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v10, v0, Ld60;->e:Lfs8;

    .line 443
    .line 444
    iput-object v8, v0, Ld60;->j:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v7, 0x2

    .line 447
    iput v7, v0, Ld60;->f:I

    .line 448
    .line 449
    invoke-interface {v2, v15, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 453
    if-ne v7, v9, :cond_12

    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :cond_12
    move-object v7, v8

    .line 458
    move-object v8, v10

    .line 459
    :goto_a
    :try_start_6
    iput-object v2, v0, Ld60;->g:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v13, v0, Ld60;->d:Lrb8;

    .line 462
    .line 463
    iput-object v12, v0, Ld60;->i:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v8, v0, Ld60;->e:Lfs8;

    .line 466
    .line 467
    iput-object v7, v0, Ld60;->j:Ljava/lang/Object;

    .line 468
    .line 469
    iput v6, v0, Ld60;->f:I

    .line 470
    .line 471
    invoke-interface {v2, v4, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    if-ne v10, v9, :cond_13

    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_13
    :goto_b
    check-cast v10, Ljb8;

    .line 480
    .line 481
    iget-object v11, v10, Ljb8;->a:Ljava/util/List;

    .line 482
    .line 483
    check-cast v11, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 493
    if-eqz v14, :cond_15

    .line 494
    .line 495
    :try_start_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    move-object v5, v14

    .line 500
    check-cast v5, Lrb8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 501
    .line 502
    move-object/from16 v16, v7

    .line 503
    .line 504
    :try_start_8
    iget-wide v6, v5, Lrb8;->a:J

    .line 505
    .line 506
    move-object v5, v3

    .line 507
    move-object/from16 v17, v4

    .line 508
    .line 509
    iget-wide v3, v13, Lrb8;->a:J

    .line 510
    .line 511
    invoke-static {v6, v7, v3, v4}, Lqb8;->a(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_14

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_14
    move-object v3, v5

    .line 519
    move-object/from16 v7, v16

    .line 520
    .line 521
    move-object/from16 v4, v17

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x3

    .line 525
    goto :goto_c

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object/from16 v7, v16

    .line 528
    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :catchall_2
    move-exception v0

    .line 532
    move-object/from16 v16, v7

    .line 533
    .line 534
    goto/16 :goto_16

    .line 535
    .line 536
    :cond_15
    move-object v5, v3

    .line 537
    move-object/from16 v17, v4

    .line 538
    .line 539
    move-object/from16 v16, v7

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    :goto_d
    move-object v3, v14

    .line 543
    check-cast v3, Lrb8;

    .line 544
    .line 545
    if-nez v3, :cond_17

    .line 546
    .line 547
    :cond_16
    move-object/from16 v7, v16

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_17
    iget-object v4, v10, Ljb8;->a:Ljava/util/List;

    .line 551
    .line 552
    check-cast v4, Ljava/lang/Iterable;

    .line 553
    .line 554
    instance-of v6, v4, Ljava/util/Collection;

    .line 555
    .line 556
    if-eqz v6, :cond_18

    .line 557
    .line 558
    move-object v6, v4

    .line 559
    check-cast v6, Ljava/util/Collection;

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_18

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_1a

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Lrb8;

    .line 583
    .line 584
    invoke-virtual {v6}, Lrb8;->d()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_19

    .line 589
    .line 590
    const/4 v14, 0x1

    .line 591
    iput-boolean v14, v8, Lfs8;->a:Z

    .line 592
    .line 593
    :cond_1a
    :goto_e
    iget-boolean v4, v3, Lrb8;->d:Z

    .line 594
    .line 595
    if-nez v4, :cond_1c

    .line 596
    .line 597
    iget-boolean v0, v8, Lfs8;->a:Z

    .line 598
    .line 599
    if-nez v0, :cond_16

    .line 600
    .line 601
    invoke-virtual {v3}, Lrb8;->a()V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lbe8;

    .line 605
    .line 606
    invoke-direct {v0, v12}, Lbe8;-><init>(Lae8;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v0}, Lvc7;->c(Lhq5;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 610
    .line 611
    .line 612
    move-object/from16 v7, v16

    .line 613
    .line 614
    const/4 v14, 0x1

    .line 615
    :try_start_9
    iput-boolean v14, v7, Lfs8;->a:Z

    .line 616
    .line 617
    move-object v3, v5

    .line 618
    check-cast v3, Lwd7;

    .line 619
    .line 620
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lmu4;

    .line 625
    .line 626
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 627
    .line 628
    .line 629
    :goto_f
    iget-boolean v0, v7, Lfs8;->a:Z

    .line 630
    .line 631
    if-nez v0, :cond_1b

    .line 632
    .line 633
    new-instance v0, Lzd8;

    .line 634
    .line 635
    invoke-direct {v0, v12}, Lzd8;-><init>(Lae8;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v0}, Lvc7;->c(Lhq5;)Z

    .line 639
    .line 640
    .line 641
    :cond_1b
    move-object/from16 v2, v23

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1c
    move-object/from16 v7, v16

    .line 645
    .line 646
    :try_start_a
    iput-object v2, v0, Ld60;->g:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v13, v0, Ld60;->d:Lrb8;

    .line 649
    .line 650
    iput-object v12, v0, Ld60;->i:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v8, v0, Ld60;->e:Lfs8;

    .line 653
    .line 654
    iput-object v7, v0, Ld60;->j:Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v3, 0x4

    .line 657
    iput v3, v0, Ld60;->f:I

    .line 658
    .line 659
    invoke-interface {v2, v15, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-ne v4, v9, :cond_1d

    .line 664
    .line 665
    :goto_10
    move-object v2, v9

    .line 666
    :goto_11
    return-object v2

    .line 667
    :cond_1d
    :goto_12
    check-cast v4, Ljb8;

    .line 668
    .line 669
    iget-object v4, v4, Ljb8;->a:Ljava/util/List;

    .line 670
    .line 671
    check-cast v4, Ljava/lang/Iterable;

    .line 672
    .line 673
    instance-of v6, v4, Ljava/util/Collection;

    .line 674
    .line 675
    if-eqz v6, :cond_1e

    .line 676
    .line 677
    move-object v6, v4

    .line 678
    check-cast v6, Ljava/util/Collection;

    .line 679
    .line 680
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_1e

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_20

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Lrb8;

    .line 702
    .line 703
    invoke-virtual {v6}, Lrb8;->d()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_1f

    .line 708
    .line 709
    const/4 v14, 0x1

    .line 710
    iput-boolean v14, v8, Lfs8;->a:Z

    .line 711
    .line 712
    :cond_20
    :goto_13
    iget-boolean v4, v8, Lfs8;->a:Z

    .line 713
    .line 714
    if-eqz v4, :cond_21

    .line 715
    .line 716
    iget-boolean v4, v7, Lfs8;->a:Z

    .line 717
    .line 718
    if-nez v4, :cond_21

    .line 719
    .line 720
    new-instance v4, Lzd8;

    .line 721
    .line 722
    invoke-direct {v4, v12}, Lzd8;-><init>(Lae8;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v4}, Lvc7;->c(Lhq5;)Z

    .line 726
    .line 727
    .line 728
    const/4 v14, 0x1

    .line 729
    iput-boolean v14, v7, Lfs8;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_21
    const/4 v14, 0x1

    .line 733
    :goto_14
    move-object v3, v5

    .line 734
    move-object/from16 v4, v17

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    const/4 v6, 0x3

    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :catchall_3
    move-exception v0

    .line 741
    :goto_15
    move-object v7, v8

    .line 742
    goto :goto_16

    .line 743
    :catchall_4
    move-exception v0

    .line 744
    move-object/from16 v8, v18

    .line 745
    .line 746
    move-object/from16 v12, v20

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :catchall_5
    move-exception v0

    .line 750
    move-object v12, v8

    .line 751
    move-object/from16 v8, v18

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :goto_16
    iget-boolean v2, v7, Lfs8;->a:Z

    .line 755
    .line 756
    if-nez v2, :cond_22

    .line 757
    .line 758
    new-instance v2, Lzd8;

    .line 759
    .line 760
    invoke-direct {v2, v12}, Lzd8;-><init>(Lae8;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v2}, Lvc7;->c(Lhq5;)Z

    .line 764
    .line 765
    .line 766
    :cond_22
    throw v0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
