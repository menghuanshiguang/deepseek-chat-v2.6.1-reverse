.class public final Lgj;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public c:Lrb8;

.field public d:Lqm4;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lks8;

.field public final synthetic k:F

.field public final synthetic l:Lhj;

.field public final synthetic m:Z

.field public final synthetic n:Lga3;

.field public final synthetic o:Lbk3;


# direct methods
.method public constructor <init>(Lks8;FLhj;ZLga3;Lbk3;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj;->j:Lks8;

    .line 2
    .line 3
    iput p2, p0, Lgj;->k:F

    .line 4
    .line 5
    iput-object p3, p0, Lgj;->l:Lhj;

    .line 6
    .line 7
    iput-boolean p4, p0, Lgj;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lgj;->n:Lga3;

    .line 10
    .line 11
    iput-object p6, p0, Lgj;->o:Lbk3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lxy8;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lgj;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgj;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    new-instance v0, Lgj;

    .line 2
    .line 3
    iget-object v5, p0, Lgj;->n:Lga3;

    .line 4
    .line 5
    iget-object v6, p0, Lgj;->o:Lbk3;

    .line 6
    .line 7
    iget-object v1, p0, Lgj;->j:Lks8;

    .line 8
    .line 9
    iget v2, p0, Lgj;->k:F

    .line 10
    .line 11
    iget-object v3, p0, Lgj;->l:Lhj;

    .line 12
    .line 13
    iget-boolean v4, p0, Lgj;->m:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lgj;-><init>(Lks8;FLhj;ZLga3;Lbk3;Le93;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lgj;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgj;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lng0;

    .line 6
    .line 7
    iget v2, v0, Lgj;->h:I

    .line 8
    .line 9
    sget-object v3, Lkb8;->b:Lkb8;

    .line 10
    .line 11
    sget-object v5, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    iget-object v6, v0, Lgj;->j:Lks8;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-boolean v9, v0, Lgj;->m:Z

    .line 18
    .line 19
    iget-object v14, v0, Lgj;->l:Lhj;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x20

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    sget-object v10, Lha3;->a:Lha3;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eq v2, v15, :cond_2

    .line 32
    .line 33
    if-eq v2, v8, :cond_1

    .line 34
    .line 35
    if-ne v2, v7, :cond_0

    .line 36
    .line 37
    iget v2, v0, Lgj;->g:I

    .line 38
    .line 39
    iget v8, v0, Lgj;->f:I

    .line 40
    .line 41
    move/from16 v18, v8

    .line 42
    .line 43
    iget-wide v7, v0, Lgj;->e:J

    .line 44
    .line 45
    iget-object v12, v0, Lgj;->d:Lqm4;

    .line 46
    .line 47
    iget-object v13, v0, Lgj;->c:Lrb8;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move-object v4, v13

    .line 55
    move-wide/from16 v25, v7

    .line 56
    .line 57
    move-object v7, v14

    .line 58
    move-wide/from16 v13, v25

    .line 59
    .line 60
    move/from16 v8, v18

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget v2, v0, Lgj;->g:I

    .line 72
    .line 73
    iget v7, v0, Lgj;->f:I

    .line 74
    .line 75
    iget-wide v12, v0, Lgj;->e:J

    .line 76
    .line 77
    iget-object v4, v0, Lgj;->c:Lrb8;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 v25, v12

    .line 83
    .line 84
    move-object v12, v14

    .line 85
    move-wide/from16 v13, v25

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lgj;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput v15, v0, Lgj;->h:I

    .line 102
    .line 103
    invoke-static {v1, v11, v0, v8}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v10, :cond_4

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_4
    :goto_0
    check-cast v2, Lrb8;

    .line 112
    .line 113
    iget-object v4, v6, Lks8;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Luu5;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v4, v13}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v4, v2

    .line 124
    move v2, v11

    .line 125
    move v7, v2

    .line 126
    move-object v12, v14

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    :goto_1
    iput-object v1, v0, Lgj;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v0, Lgj;->c:Lrb8;

    .line 132
    .line 133
    iput-wide v13, v0, Lgj;->e:J

    .line 134
    .line 135
    iput v7, v0, Lgj;->f:I

    .line 136
    .line 137
    iput v2, v0, Lgj;->g:I

    .line 138
    .line 139
    iput v8, v0, Lgj;->h:I

    .line 140
    .line 141
    invoke-interface {v1, v3, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v8, v10, :cond_6

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_6
    :goto_2
    check-cast v8, Ljb8;

    .line 150
    .line 151
    iget-object v8, v8, Ljb8;->a:Ljava/util/List;

    .line 152
    .line 153
    check-cast v8, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    if-eqz v21, :cond_8

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    move-object/from16 v15, v21

    .line 170
    .line 171
    check-cast v15, Lrb8;

    .line 172
    .line 173
    move-object/from16 p1, v12

    .line 174
    .line 175
    iget-wide v11, v15, Lrb8;->a:J

    .line 176
    .line 177
    move-object v15, v1

    .line 178
    move/from16 v22, v2

    .line 179
    .line 180
    iget-wide v1, v4, Lrb8;->a:J

    .line 181
    .line 182
    invoke-static {v11, v12, v1, v2}, Lqb8;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object/from16 v12, p1

    .line 190
    .line 191
    move-object v1, v15

    .line 192
    move/from16 v2, v22

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v15, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v15, v1

    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    move-object/from16 p1, v12

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    :goto_4
    move-object/from16 v1, v21

    .line 205
    .line 206
    check-cast v1, Lrb8;

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    :cond_9
    move/from16 v21, v7

    .line 211
    .line 212
    move-object/from16 v7, p1

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v1}, Lrb8;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    invoke-static {v1}, Lty7;->m(Lrb8;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static {v1, v8}, Lty7;->t(Lrb8;Z)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    move/from16 v21, v7

    .line 232
    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    invoke-static {v11, v12, v7, v8}, Lrp7;->c(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    if-eqz v22, :cond_b

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    move-object/from16 v12, p1

    .line 244
    .line 245
    :goto_5
    move-object v1, v15

    .line 246
    move/from16 v7, v21

    .line 247
    .line 248
    const/4 v8, 0x2

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v15, 0x1

    .line 251
    goto :goto_1

    .line 252
    :cond_b
    invoke-static {v13, v14, v11, v12}, Lrp7;->h(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    shr-long v7, v13, v16

    .line 257
    .line 258
    long-to-int v7, v7

    .line 259
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const-wide v22, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    move/from16 v24, v7

    .line 273
    .line 274
    and-long v7, v13, v22

    .line 275
    .line 276
    long-to-int v7, v7

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    mul-float v8, v24, v24

    .line 286
    .line 287
    mul-float v22, v7, v7

    .line 288
    .line 289
    add-float v22, v22, v8

    .line 290
    .line 291
    invoke-interface {v15}, Lng0;->getViewConfiguration()Lyfb;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v8}, Lyfb;->g()F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-interface {v15}, Lng0;->getViewConfiguration()Lyfb;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    invoke-interface/range {v23 .. v23}, Lyfb;->g()F

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    mul-float v23, v23, v8

    .line 308
    .line 309
    cmpl-float v8, v22, v23

    .line 310
    .line 311
    if-lez v8, :cond_10

    .line 312
    .line 313
    cmpl-float v8, v24, v17

    .line 314
    .line 315
    if-lez v8, :cond_f

    .line 316
    .line 317
    iget v8, v0, Lgj;->k:F

    .line 318
    .line 319
    mul-float v8, v8, v24

    .line 320
    .line 321
    cmpg-float v7, v7, v8

    .line 322
    .line 323
    if-gtz v7, :cond_f

    .line 324
    .line 325
    move-object/from16 v7, p1

    .line 326
    .line 327
    iget-object v8, v7, Lhj;->q:Lo99;

    .line 328
    .line 329
    shr-long v11, v11, v16

    .line 330
    .line 331
    long-to-int v11, v11

    .line 332
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v9, :cond_c

    .line 337
    .line 338
    neg-float v11, v11

    .line 339
    :cond_c
    iget-object v8, v8, Lo99;->g:La47;

    .line 340
    .line 341
    invoke-virtual {v8, v11}, La47;->e(F)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    cmpg-float v8, v8, v17

    .line 346
    .line 347
    if-nez v8, :cond_d

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_d
    const/4 v8, 0x0

    .line 352
    :goto_6
    xor-int/lit8 v11, v8, 0x1

    .line 353
    .line 354
    if-nez v8, :cond_e

    .line 355
    .line 356
    new-instance v8, Lqm4;

    .line 357
    .line 358
    const/16 v12, 0x14

    .line 359
    .line 360
    invoke-direct {v8, v12}, Lqm4;-><init>(I)V

    .line 361
    .line 362
    .line 363
    move/from16 p1, v11

    .line 364
    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    invoke-static {v8, v4, v11, v12}, Lvu7;->d(Lqm4;Lrb8;J)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v1, v11, v12}, Lvu7;->d(Lqm4;Lrb8;J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lrb8;->a()V

    .line 374
    .line 375
    .line 376
    move/from16 v21, p1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_e
    move/from16 p1, v11

    .line 380
    .line 381
    move/from16 v21, p1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_f
    move-object/from16 v7, p1

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_10
    move-object/from16 v7, p1

    .line 388
    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    :goto_7
    const/4 v8, 0x0

    .line 392
    goto :goto_9

    .line 393
    :cond_11
    move-object v12, v7

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :goto_8
    move/from16 v2, v22

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :goto_9
    if-nez v21, :cond_12

    .line 400
    .line 401
    goto/16 :goto_15

    .line 402
    .line 403
    :cond_12
    if-nez v2, :cond_1d

    .line 404
    .line 405
    move-object v12, v8

    .line 406
    move-object v1, v15

    .line 407
    move/from16 v8, v21

    .line 408
    .line 409
    :goto_a
    iput-object v1, v0, Lgj;->i:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v4, v0, Lgj;->c:Lrb8;

    .line 412
    .line 413
    iput-object v12, v0, Lgj;->d:Lqm4;

    .line 414
    .line 415
    iput-wide v13, v0, Lgj;->e:J

    .line 416
    .line 417
    iput v8, v0, Lgj;->f:I

    .line 418
    .line 419
    iput v2, v0, Lgj;->g:I

    .line 420
    .line 421
    const/4 v11, 0x3

    .line 422
    iput v11, v0, Lgj;->h:I

    .line 423
    .line 424
    invoke-interface {v1, v3, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-ne v11, v10, :cond_13

    .line 429
    .line 430
    :goto_b
    return-object v10

    .line 431
    :cond_13
    :goto_c
    check-cast v11, Ljb8;

    .line 432
    .line 433
    iget-object v11, v11, Ljb8;->a:Ljava/util/List;

    .line 434
    .line 435
    check-cast v11, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-eqz v15, :cond_15

    .line 446
    .line 447
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    move-object/from16 p1, v1

    .line 452
    .line 453
    move-object v1, v15

    .line 454
    check-cast v1, Lrb8;

    .line 455
    .line 456
    move/from16 v20, v2

    .line 457
    .line 458
    iget-wide v1, v1, Lrb8;->a:J

    .line 459
    .line 460
    move/from16 v22, v8

    .line 461
    .line 462
    move/from16 v21, v9

    .line 463
    .line 464
    iget-wide v8, v4, Lrb8;->a:J

    .line 465
    .line 466
    invoke-static {v1, v2, v8, v9}, Lqb8;->a(JJ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_14
    move-object/from16 v1, p1

    .line 474
    .line 475
    move/from16 v2, v20

    .line 476
    .line 477
    move/from16 v9, v21

    .line 478
    .line 479
    move/from16 v8, v22

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_15
    move-object/from16 p1, v1

    .line 483
    .line 484
    move/from16 v20, v2

    .line 485
    .line 486
    move/from16 v22, v8

    .line 487
    .line 488
    move/from16 v21, v9

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    :goto_e
    check-cast v15, Lrb8;

    .line 492
    .line 493
    if-nez v15, :cond_16

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_16
    invoke-virtual {v15}, Lrb8;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_1c

    .line 501
    .line 502
    invoke-static {v15}, Lty7;->m(Lrb8;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-static {v15, v1}, Lty7;->t(Lrb8;Z)J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    move v11, v2

    .line 512
    const-wide/16 v1, 0x0

    .line 513
    .line 514
    invoke-static {v8, v9, v1, v2}, Lrp7;->c(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result v19

    .line 518
    if-eqz v19, :cond_17

    .line 519
    .line 520
    if-nez v11, :cond_17

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_17
    if-eqz v12, :cond_18

    .line 524
    .line 525
    invoke-static {v12, v15, v1, v2}, Lvu7;->d(Lqm4;Lrb8;J)V

    .line 526
    .line 527
    .line 528
    :cond_18
    invoke-static {v8, v9, v1, v2}, Lrp7;->c(JJ)Z

    .line 529
    .line 530
    .line 531
    move-result v19

    .line 532
    if-nez v19, :cond_1a

    .line 533
    .line 534
    iget-object v1, v7, Lhj;->q:Lo99;

    .line 535
    .line 536
    shr-long v8, v8, v16

    .line 537
    .line 538
    long-to-int v2, v8

    .line 539
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v21, :cond_19

    .line 544
    .line 545
    neg-float v2, v2

    .line 546
    :cond_19
    invoke-virtual {v1, v2}, Lo99;->e(F)F

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15}, Lrb8;->a()V

    .line 550
    .line 551
    .line 552
    :cond_1a
    if-eqz v11, :cond_1b

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    move v2, v11

    .line 557
    move-object v8, v12

    .line 558
    goto :goto_11

    .line 559
    :cond_1b
    :goto_f
    move-object/from16 v1, p1

    .line 560
    .line 561
    move v2, v11

    .line 562
    move/from16 v9, v21

    .line 563
    .line 564
    move/from16 v8, v22

    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_1c
    :goto_10
    move-object/from16 v1, p1

    .line 569
    .line 570
    move-object v8, v12

    .line 571
    move/from16 v2, v20

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1d
    move/from16 v21, v9

    .line 575
    .line 576
    move-object v1, v15

    .line 577
    :goto_11
    if-eqz v8, :cond_1f

    .line 578
    .line 579
    invoke-interface {v1}, Lng0;->getViewConfiguration()Lyfb;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v3}, Lyfb;->f()F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-interface {v1}, Lng0;->getViewConfiguration()Lyfb;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1}, Lyfb;->f()F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v3, v1}, Lou7;->j(FF)J

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    invoke-virtual {v8, v3, v4}, Lqm4;->m(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    invoke-static {v3, v4}, Lydb;->b(J)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v21, :cond_1e

    .line 608
    .line 609
    neg-float v1, v1

    .line 610
    :cond_1e
    move v11, v1

    .line 611
    goto :goto_12

    .line 612
    :cond_1f
    move/from16 v11, v17

    .line 613
    .line 614
    :goto_12
    if-eqz v2, :cond_22

    .line 615
    .line 616
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/high16 v2, 0x3f800000    # 1.0f

    .line 621
    .line 622
    cmpl-float v1, v1, v2

    .line 623
    .line 624
    if-lez v1, :cond_22

    .line 625
    .line 626
    iget-object v1, v7, Lhj;->q:Lo99;

    .line 627
    .line 628
    cmpl-float v2, v11, v17

    .line 629
    .line 630
    if-lez v2, :cond_20

    .line 631
    .line 632
    invoke-virtual {v1}, Lo99;->d()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    goto :goto_13

    .line 637
    :cond_20
    cmpg-float v2, v11, v17

    .line 638
    .line 639
    if-gez v2, :cond_21

    .line 640
    .line 641
    invoke-virtual {v1}, Lo99;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    goto :goto_13

    .line 646
    :cond_21
    const/4 v8, 0x0

    .line 647
    :goto_13
    if-eqz v8, :cond_22

    .line 648
    .line 649
    const/4 v15, 0x1

    .line 650
    goto :goto_14

    .line 651
    :cond_22
    const/4 v15, 0x0

    .line 652
    :goto_14
    if-eqz v15, :cond_23

    .line 653
    .line 654
    new-instance v10, Lfj;

    .line 655
    .line 656
    iget-object v15, v0, Lgj;->o:Lbk3;

    .line 657
    .line 658
    const/4 v12, 0x1

    .line 659
    move-object v14, v7

    .line 660
    const/4 v1, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    invoke-direct/range {v10 .. v15}, Lfj;-><init>(FILe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, Lgj;->n:Lga3;

    .line 666
    .line 667
    const/4 v11, 0x3

    .line 668
    invoke-static {v0, v13, v1, v10, v11}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v6, Lks8;->a:Ljava/lang/Object;

    .line 673
    .line 674
    :cond_23
    :goto_15
    return-object v5
.end method
