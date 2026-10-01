.class public final Lb31;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public c:Lrb8;

.field public d:Lqm4;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx71;

.field public final synthetic j:Lwd7;

.field public final synthetic k:Lwd7;


# direct methods
.method public constructor <init>(Lx71;Lwd7;Lwd7;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb31;->i:Lx71;

    .line 2
    .line 3
    iput-object p2, p0, Lb31;->j:Lwd7;

    .line 4
    .line 5
    iput-object p3, p0, Lb31;->k:Lwd7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxy8;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng0;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb31;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb31;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb31;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 3

    .line 1
    new-instance v0, Lb31;

    .line 2
    .line 3
    iget-object v1, p0, Lb31;->j:Lwd7;

    .line 4
    .line 5
    iget-object v2, p0, Lb31;->k:Lwd7;

    .line 6
    .line 7
    iget-object p0, p0, Lb31;->i:Lx71;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lb31;-><init>(Lx71;Lwd7;Lwd7;Le93;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lb31;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb31;->i:Lx71;

    .line 4
    .line 5
    iget-object v2, v1, Lx71;->c:Lq08;

    .line 6
    .line 7
    iget-object v3, v0, Lb31;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lng0;

    .line 10
    .line 11
    iget v4, v0, Lb31;->g:I

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    sget-object v8, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    iget-object v9, v0, Lb31;->k:Lwd7;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    sget-object v15, Lha3;->a:Lha3;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eq v4, v14, :cond_1

    .line 27
    .line 28
    if-ne v4, v10, :cond_0

    .line 29
    .line 30
    iget v4, v0, Lb31;->f:I

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    iget v11, v0, Lb31;->e:I

    .line 35
    .line 36
    iget-object v5, v0, Lb31;->d:Lqm4;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    iget-object v12, v0, Lb31;->c:Lrb8;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :goto_0
    move v14, v11

    .line 51
    move/from16 v6, v17

    .line 52
    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_0
    const/16 v16, 0x0

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v16

    .line 63
    :cond_1
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lb31;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput v14, v0, Lb31;->g:I

    .line 83
    .line 84
    invoke-static {v3, v13, v0, v10}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v15, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    check-cast v4, Lrb8;

    .line 92
    .line 93
    iget-object v5, v0, Lb31;->j:Lwd7;

    .line 94
    .line 95
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_18

    .line 106
    .line 107
    invoke-virtual {v1}, Lx71;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_18

    .line 112
    .line 113
    iget-object v5, v1, Lx71;->f:Ld31;

    .line 114
    .line 115
    if-eqz v5, :cond_18

    .line 116
    .line 117
    iget-wide v11, v4, Lrb8;->c:J

    .line 118
    .line 119
    iget-wide v13, v5, Ld31;->a:J

    .line 120
    .line 121
    invoke-static {v11, v12, v13, v14}, Lrp7;->g(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v11, v12}, Lrp7;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget v5, v5, Ld31;->b:F

    .line 130
    .line 131
    mul-float/2addr v5, v5

    .line 132
    cmpg-float v5, v11, v5

    .line 133
    .line 134
    if-gtz v5, :cond_18

    .line 135
    .line 136
    new-instance v5, Lqm4;

    .line 137
    .line 138
    const/16 v11, 0x14

    .line 139
    .line 140
    invoke-direct {v5, v11}, Lqm4;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4, v6, v7}, Lvu7;->d(Lqm4;Lrb8;J)V

    .line 144
    .line 145
    .line 146
    move-object v12, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    :goto_2
    :try_start_1
    iput-object v3, v0, Lb31;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v12, v0, Lb31;->c:Lrb8;

    .line 152
    .line 153
    iput-object v5, v0, Lb31;->d:Lqm4;

    .line 154
    .line 155
    iput v11, v0, Lb31;->e:I

    .line 156
    .line 157
    iput v4, v0, Lb31;->f:I

    .line 158
    .line 159
    iput v10, v0, Lb31;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 160
    .line 161
    :try_start_2
    sget-object v13, Lkb8;->b:Lkb8;

    .line 162
    .line 163
    invoke-interface {v3, v13, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 167
    if-ne v13, v15, :cond_4

    .line 168
    .line 169
    :goto_3
    return-object v15

    .line 170
    :cond_4
    :goto_4
    :try_start_3
    check-cast v13, Ljb8;

    .line 171
    .line 172
    iget-object v14, v13, Ljb8;->a:Ljava/util/List;

    .line 173
    .line 174
    check-cast v14, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 184
    if-eqz v18, :cond_6

    .line 185
    .line 186
    :try_start_4
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    move-object/from16 v10, v18

    .line 191
    .line 192
    check-cast v10, Lrb8;

    .line 193
    .line 194
    iget-wide v6, v10, Lrb8;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    move-object/from16 p1, v3

    .line 197
    .line 198
    move v10, v4

    .line 199
    :try_start_5
    iget-wide v3, v12, Lrb8;->a:J

    .line 200
    .line 201
    invoke-static {v6, v7, v3, v4}, Lqb8;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_5
    move-object/from16 v3, p1

    .line 209
    .line 210
    move v4, v10

    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    goto :goto_5

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move v4, v10

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move v10, v4

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    move-object/from16 p1, v3

    .line 224
    .line 225
    move v10, v4

    .line 226
    move-object/from16 v18, v16

    .line 227
    .line 228
    :goto_6
    :try_start_6
    move-object/from16 v3, v18

    .line 229
    .line 230
    check-cast v3, Lrb8;

    .line 231
    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    :cond_7
    move-object/from16 v18, v8

    .line 235
    .line 236
    :cond_8
    :goto_7
    move/from16 v6, v17

    .line 237
    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v3}, Lrb8;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    iget-object v4, v13, Ljb8;->a:Ljava/util/List;

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v6, v4, Ljava/util/Collection;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    :try_start_7
    move-object v6, v4

    .line 255
    check-cast v6, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    :cond_a
    move-object/from16 v18, v8

    .line 264
    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    :try_start_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    :try_start_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lrb8;

    .line 283
    .line 284
    iget-wide v13, v6, Lrb8;->a:J

    .line 285
    .line 286
    move-object/from16 v18, v8

    .line 287
    .line 288
    iget-wide v7, v12, Lrb8;->a:J

    .line 289
    .line 290
    invoke-static {v13, v14, v7, v8}, Lqb8;->a(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_c

    .line 295
    .line 296
    iget-boolean v6, v6, Lrb8;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_c
    move-object/from16 v8, v18

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_9
    :try_start_a
    invoke-static {v5, v3, v6, v7}, Lvu7;->d(Lqm4;Lrb8;J)V

    .line 305
    .line 306
    .line 307
    const-wide v13, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    if-nez v11, :cond_12

    .line 313
    .line 314
    iget-boolean v4, v3, Lrb8;->d:Z

    .line 315
    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    iget-wide v6, v3, Lrb8;->c:J

    .line 319
    .line 320
    and-long/2addr v6, v13

    .line 321
    long-to-int v4, v6

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-wide v6, v12, Lrb8;->c:J

    .line 327
    .line 328
    and-long/2addr v6, v13

    .line 329
    long-to-int v6, v6

    .line 330
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    sub-float/2addr v4, v6

    .line 335
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-interface/range {p1 .. p1}, Lng0;->getViewConfiguration()Lyfb;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Lyfb;->g()F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    cmpg-float v6, v6, v7

    .line 348
    .line 349
    if-lez v6, :cond_11

    .line 350
    .line 351
    iget-boolean v6, v1, Lx71;->e:Z

    .line 352
    .line 353
    if-eqz v6, :cond_d

    .line 354
    .line 355
    cmpg-float v6, v4, v17

    .line 356
    .line 357
    if-gez v6, :cond_8

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_d
    cmpl-float v6, v4, v17

    .line 361
    .line 362
    if-lez v6, :cond_8

    .line 363
    .line 364
    :goto_a
    iget-object v6, v1, Lx71;->f:Ld31;

    .line 365
    .line 366
    if-nez v6, :cond_e

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_e
    invoke-virtual {v1}, Lx71;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    :goto_b
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_f
    iget v6, v6, Ld31;->c:F

    .line 378
    .line 379
    const/high16 v7, 0x3f800000    # 1.0f

    .line 380
    .line 381
    cmpg-float v8, v6, v7

    .line 382
    .line 383
    if-gez v8, :cond_10

    .line 384
    .line 385
    move v6, v7

    .line 386
    :cond_10
    iput v6, v1, Lx71;->g:F

    .line 387
    .line 388
    iget-object v6, v1, Lx71;->b:Lm08;

    .line 389
    .line 390
    invoke-virtual {v6}, Lm08;->f()F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iput v6, v1, Lx71;->h:F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 395
    .line 396
    move/from16 v6, v17

    .line 397
    .line 398
    :try_start_b
    iput v6, v1, Lx71;->i:F

    .line 399
    .line 400
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v2, v7}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 403
    .line 404
    .line 405
    :try_start_c
    invoke-virtual {v1, v4}, Lx71;->a(F)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v11, 0x1

    .line 410
    goto :goto_f

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    move v4, v10

    .line 413
    const/4 v14, 0x1

    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :goto_c
    move v4, v10

    .line 417
    :goto_d
    move v14, v11

    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :catchall_4
    move-exception v0

    .line 421
    move/from16 v6, v17

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_11
    move-object/from16 v3, p1

    .line 425
    .line 426
    :goto_e
    move v4, v10

    .line 427
    move-object/from16 v8, v18

    .line 428
    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    const/4 v10, 0x2

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_12
    move/from16 v6, v17

    .line 435
    .line 436
    :try_start_d
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_14

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {v3, v4}, Lty7;->t(Lrb8;Z)J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    and-long/2addr v7, v13

    .line 454
    long-to-int v7, v7

    .line 455
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v1, v7}, Lx71;->a(F)V

    .line 460
    .line 461
    .line 462
    :goto_f
    invoke-virtual {v3}, Lrb8;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lty7;->m(Lrb8;)Z

    .line 466
    .line 467
    .line 468
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    const/4 v14, 0x1

    .line 472
    goto :goto_11

    .line 473
    :cond_13
    move-object/from16 v3, p1

    .line 474
    .line 475
    move/from16 v17, v6

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    goto :goto_c

    .line 480
    :cond_14
    :goto_10
    move v14, v10

    .line 481
    :goto_11
    if-eqz v11, :cond_19

    .line 482
    .line 483
    if-eqz v14, :cond_15

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v2}, Lou7;->j(FF)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    invoke-virtual {v5, v2, v3}, Lqm4;->m(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    invoke-static {v2, v3}, Lydb;->c(J)F

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    goto :goto_12

    .line 504
    :cond_15
    move v12, v6

    .line 505
    :goto_12
    invoke-virtual {v1, v12}, Lx71;->b(F)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lou4;

    .line 516
    .line 517
    invoke-interface {v1, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    return-object v18

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    move v10, v4

    .line 523
    :goto_13
    move/from16 v6, v17

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :catchall_7
    move-exception v0

    .line 527
    goto :goto_13

    .line 528
    :catchall_8
    move-exception v0

    .line 529
    goto :goto_13

    .line 530
    :goto_14
    if-eqz v14, :cond_17

    .line 531
    .line 532
    if-eqz v4, :cond_16

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v2}, Lou7;->j(FF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-virtual {v5, v2, v3}, Lqm4;->m(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    invoke-static {v2, v3}, Lydb;->c(J)F

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    goto :goto_15

    .line 553
    :cond_16
    move v12, v6

    .line 554
    :goto_15
    invoke-virtual {v1, v12}, Lx71;->b(F)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_17

    .line 559
    .line 560
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lou4;

    .line 565
    .line 566
    invoke-interface {v2, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_17
    throw v0

    .line 570
    :cond_18
    move-object/from16 v18, v8

    .line 571
    .line 572
    :cond_19
    return-object v18
.end method
