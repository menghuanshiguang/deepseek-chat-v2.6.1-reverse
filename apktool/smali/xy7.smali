.class public final Lxy7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzd6;


# instance fields
.field public final synthetic a:Lgz7;

.field public final synthetic b:Lcy7;

.field public final synthetic c:Lpvb;

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lmu4;

.field public final synthetic f:Lz9;

.field public final synthetic g:I

.field public final synthetic h:Lky9;

.field public final synthetic i:Lga3;


# direct methods
.method public constructor <init>(Lgz7;Lcy7;Lpvb;Ls46;Lmu4;Lz9;ILky9;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy7;->a:Lgz7;

    .line 5
    .line 6
    iput-object p2, p0, Lxy7;->b:Lcy7;

    .line 7
    .line 8
    iput-object p3, p0, Lxy7;->c:Lpvb;

    .line 9
    .line 10
    iput-object p4, p0, Lxy7;->d:Lmu4;

    .line 11
    .line 12
    iput-object p5, p0, Lxy7;->e:Lmu4;

    .line 13
    .line 14
    iput-object p6, p0, Lxy7;->f:Lz9;

    .line 15
    .line 16
    iput p7, p0, Lxy7;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lxy7;->h:Lky9;

    .line 19
    .line 20
    iput-object p9, p0, Lxy7;->i:Lga3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lae6;J)Lew6;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, Lxy7;->a:Lgz7;

    .line 8
    .line 9
    iget-object v2, v14, Lgz7;->B:Lwd7;

    .line 10
    .line 11
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Llv7;->b:Llv7;

    .line 15
    .line 16
    invoke-static {v12, v13, v15}, Lvy0;->k0(JLlv7;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lae6;->b:Lv8a;

    .line 20
    .line 21
    invoke-interface {v2}, Lbr5;->getLayoutDirection()Lwa6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lxy7;->b:Lcy7;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lf1b;->a0(Lcy7;Lwa6;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Lpq3;->w0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Lbr5;->getLayoutDirection()Lwa6;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lf1b;->Z(Lcy7;Lwa6;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v2, v5}, Lpq3;->w0(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v4}, Lcy7;->d()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v2, v6}, Lpq3;->w0(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v4}, Lcy7;->a()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v2, v4}, Lpq3;->w0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v6

    .line 64
    add-int/2addr v5, v3

    .line 65
    sub-int v7, v5, v3

    .line 66
    .line 67
    neg-int v8, v5

    .line 68
    neg-int v9, v4

    .line 69
    invoke-static {v12, v13, v8, v9}, Lz53;->i(JII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-object v1, v14, Lgz7;->n:Lpq3;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-interface {v2, v10}, Lpq3;->w0(F)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v12, v13}, Ly53;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    move-object/from16 v17, v15

    .line 85
    .line 86
    sub-int v15, v16, v5

    .line 87
    .line 88
    move/from16 v18, v11

    .line 89
    .line 90
    int-to-long v10, v3

    .line 91
    const/16 v19, 0x20

    .line 92
    .line 93
    shl-long v10, v10, v19

    .line 94
    .line 95
    move/from16 v19, v4

    .line 96
    .line 97
    move/from16 v20, v5

    .line 98
    .line 99
    int-to-long v4, v6

    .line 100
    const-wide v21, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v4, v4, v21

    .line 106
    .line 107
    or-long/2addr v4, v10

    .line 108
    iget-object v6, v0, Lxy7;->c:Lpvb;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-gez v15, :cond_0

    .line 115
    .line 116
    move v10, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v10, v15

    .line 119
    :goto_0
    invoke-static {v8, v9}, Ly53;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-static {v6, v10, v6, v11, v1}, Lz53;->b(IIIII)J

    .line 125
    .line 126
    .line 127
    iget-object v11, v0, Lxy7;->d:Lmu4;

    .line 128
    .line 129
    invoke-interface {v11}, Lmu4;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lvy7;

    .line 134
    .line 135
    add-int v21, v15, v3

    .line 136
    .line 137
    add-int v1, v21, v7

    .line 138
    .line 139
    iget-object v6, v0, Lxy7;->h:Lky9;

    .line 140
    .line 141
    move-wide/from16 v23, v4

    .line 142
    .line 143
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-virtual {v4}, Lmy9;->e()Lou4;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    move-object/from16 v5, v25

    .line 154
    .line 155
    :goto_1
    move-wide/from16 v26, v8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/4 v5, 0x0

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    invoke-static {v4}, Lsi7;->t(Lmy9;)Lmy9;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :try_start_0
    invoke-virtual {v14}, Lgz7;->k()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    move/from16 v28, v15

    .line 169
    .line 170
    iget-object v15, v14, Lgz7;->d:Lvm;

    .line 171
    .line 172
    move-object/from16 v29, v2

    .line 173
    .line 174
    iget-object v2, v15, Lvm;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v9, v11, v2}, Lxta;->C(ILxd6;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v9, v2, :cond_2

    .line 181
    .line 182
    iget-object v12, v15, Lvm;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Ln08;

    .line 185
    .line 186
    invoke-virtual {v12, v2}, Ln08;->g(I)V

    .line 187
    .line 188
    .line 189
    iget-object v12, v15, Lvm;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Lbe6;

    .line 192
    .line 193
    invoke-virtual {v12, v9}, Lbe6;->a(I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {v14}, Lgz7;->k()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lgz7;->l()F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v14}, Lgz7;->o()I

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v1, v10, v3, v7}, Lky9;->j(IIII)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-float v6, v6

    .line 211
    add-int v12, v10, v18

    .line 212
    .line 213
    int-to-float v13, v12

    .line 214
    mul-float/2addr v9, v13

    .line 215
    sub-float/2addr v6, v9

    .line 216
    invoke-static {v6}, Lrv6;->H(F)I

    .line 217
    .line 218
    .line 219
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    invoke-static {v4, v8, v5}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v14, Lgz7;->z:Lee6;

    .line 224
    .line 225
    iget-object v5, v14, Lgz7;->v:Lbxa;

    .line 226
    .line 227
    invoke-static {v11, v4, v5}, Ly08;->z(Lxd6;Lee6;Lbxa;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v4, Lop5;->a:Ltc7;

    .line 232
    .line 233
    move-object v4, v11

    .line 234
    new-instance v11, Ltc7;

    .line 235
    .line 236
    invoke-direct {v11}, Ltc7;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Lxy7;->e:Lmu4;

    .line 240
    .line 241
    invoke-interface {v5}, Lmu4;->w()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    iget-object v5, v14, Lgz7;->A:Lwd7;

    .line 252
    .line 253
    if-ltz v3, :cond_3

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const-string v8, "negative beforeContentPadding"

    .line 257
    .line 258
    invoke-static {v8}, Lxm5;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    if-ltz v7, :cond_4

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    const-string v8, "negative afterContentPadding"

    .line 265
    .line 266
    invoke-static {v8}, Lxm5;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    if-gez v12, :cond_5

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move v8, v12

    .line 274
    :goto_5
    iget v9, v0, Lxy7;->g:I

    .line 275
    .line 276
    if-le v9, v15, :cond_6

    .line 277
    .line 278
    move v9, v15

    .line 279
    :cond_6
    move/from16 v30, v1

    .line 280
    .line 281
    invoke-static/range {v26 .. v27}, Ly53;->h(J)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move/from16 v31, v2

    .line 286
    .line 287
    move-object/from16 v21, v4

    .line 288
    .line 289
    const/4 v2, 0x5

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v4, v10, v4, v1, v2}, Lz53;->b(IIIII)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    move/from16 v22, v12

    .line 296
    .line 297
    sget-object v12, La64;->a:La64;

    .line 298
    .line 299
    move-object/from16 v32, v14

    .line 300
    .line 301
    move/from16 v33, v7

    .line 302
    .line 303
    iget-object v7, v0, Lxy7;->h:Lky9;

    .line 304
    .line 305
    move/from16 v34, v6

    .line 306
    .line 307
    move v6, v9

    .line 308
    iget-object v9, v0, Lxy7;->i:Lga3;

    .line 309
    .line 310
    if-gtz v15, :cond_7

    .line 311
    .line 312
    move/from16 v35, v4

    .line 313
    .line 314
    neg-int v4, v3

    .line 315
    add-int v5, v28, v33

    .line 316
    .line 317
    invoke-static/range {v26 .. v27}, Ly53;->k(J)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static/range {v26 .. v27}, Ly53;->j(J)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    new-instance v8, Lv95;

    .line 326
    .line 327
    const/16 v11, 0xa

    .line 328
    .line 329
    invoke-direct {v8, v11}, Lv95;-><init>(I)V

    .line 330
    .line 331
    .line 332
    add-int v0, v0, v20

    .line 333
    .line 334
    move-wide/from16 v14, p2

    .line 335
    .line 336
    const/16 v36, 0x1

    .line 337
    .line 338
    invoke-static {v0, v14, v15}, Lz53;->g(IJ)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int v3, v3, v19

    .line 343
    .line 344
    invoke-static {v3, v14, v15}, Lz53;->f(IJ)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move-object/from16 v11, v29

    .line 349
    .line 350
    invoke-interface {v11, v0, v3, v12, v8}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v0, Lyy7;

    .line 355
    .line 356
    move/from16 v3, v33

    .line 357
    .line 358
    move-wide v11, v1

    .line 359
    move v1, v10

    .line 360
    move/from16 v2, v18

    .line 361
    .line 362
    move-object/from16 v10, p1

    .line 363
    .line 364
    invoke-direct/range {v0 .. v12}, Lyy7;-><init>(IIIIIILky9;Lew6;Lga3;Lpq3;J)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move-object/from16 v51, v32

    .line 370
    .line 371
    goto/16 :goto_3a

    .line 372
    .line 373
    :cond_7
    move-wide/from16 v37, v1

    .line 374
    .line 375
    move/from16 v35, v4

    .line 376
    .line 377
    move v1, v15

    .line 378
    move/from16 v4, v19

    .line 379
    .line 380
    const/16 v36, 0x1

    .line 381
    .line 382
    move-wide/from16 v14, p2

    .line 383
    .line 384
    move-object/from16 v19, v9

    .line 385
    .line 386
    move v9, v10

    .line 387
    move/from16 v2, v31

    .line 388
    .line 389
    :goto_6
    if-lez v2, :cond_8

    .line 390
    .line 391
    if-lez v34, :cond_8

    .line 392
    .line 393
    add-int/lit8 v2, v2, -0x1

    .line 394
    .line 395
    sub-int v34, v34, v8

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_8
    mul-int/lit8 v10, v34, -0x1

    .line 399
    .line 400
    if-lt v2, v1, :cond_9

    .line 401
    .line 402
    add-int/lit8 v2, v1, -0x1

    .line 403
    .line 404
    move/from16 v10, v35

    .line 405
    .line 406
    :cond_9
    move-object/from16 v31, v12

    .line 407
    .line 408
    new-instance v12, Le00;

    .line 409
    .line 410
    invoke-direct {v12}, Le00;-><init>()V

    .line 411
    .line 412
    .line 413
    neg-int v14, v3

    .line 414
    if-gez v18, :cond_a

    .line 415
    .line 416
    move/from16 v15, v18

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_a
    move/from16 v15, v35

    .line 420
    .line 421
    :goto_7
    add-int/2addr v15, v14

    .line 422
    add-int/2addr v10, v15

    .line 423
    move/from16 v39, v8

    .line 424
    .line 425
    move/from16 v34, v14

    .line 426
    .line 427
    move v14, v10

    .line 428
    move/from16 v10, v35

    .line 429
    .line 430
    :goto_8
    iget-object v8, v0, Lxy7;->f:Lz9;

    .line 431
    .line 432
    if-gez v14, :cond_b

    .line 433
    .line 434
    if-lez v2, :cond_b

    .line 435
    .line 436
    add-int/lit8 v2, v2, -0x1

    .line 437
    .line 438
    move/from16 v40, v10

    .line 439
    .line 440
    move v10, v9

    .line 441
    invoke-interface/range {v29 .. v29}, Lbr5;->getLayoutDirection()Lwa6;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    move/from16 v25, v1

    .line 446
    .line 447
    move-object/from16 v44, v5

    .line 448
    .line 449
    move/from16 v45, v6

    .line 450
    .line 451
    move-object/from16 v46, v7

    .line 452
    .line 453
    move-object/from16 v5, v21

    .line 454
    .line 455
    move-wide/from16 v6, v23

    .line 456
    .line 457
    move-wide/from16 v41, v26

    .line 458
    .line 459
    move/from16 v43, v30

    .line 460
    .line 461
    move/from16 v0, v40

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    move/from16 v23, v3

    .line 468
    .line 469
    move/from16 v24, v18

    .line 470
    .line 471
    move/from16 v21, v20

    .line 472
    .line 473
    move/from16 v20, v4

    .line 474
    .line 475
    move-object/from16 v18, v13

    .line 476
    .line 477
    move/from16 v13, v35

    .line 478
    .line 479
    move-wide/from16 v3, v37

    .line 480
    .line 481
    invoke-static/range {v1 .. v11}, Lwy7;->l(Lae6;IJLvy7;JLz9;Lwa6;ILtc7;)Lgw6;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object v4, v5

    .line 486
    move-wide v5, v6

    .line 487
    move v9, v10

    .line 488
    move-object v10, v11

    .line 489
    invoke-virtual {v12, v13, v8}, Le00;->add(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget v1, v8, Lgw6;->h:I

    .line 493
    .line 494
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-int v14, v14, v39

    .line 499
    .line 500
    move/from16 v1, v21

    .line 501
    .line 502
    move-object/from16 v21, v4

    .line 503
    .line 504
    move/from16 v4, v20

    .line 505
    .line 506
    move/from16 v20, v1

    .line 507
    .line 508
    move-object/from16 v13, v18

    .line 509
    .line 510
    move/from16 v3, v23

    .line 511
    .line 512
    move/from16 v18, v24

    .line 513
    .line 514
    move/from16 v1, v25

    .line 515
    .line 516
    move-object/from16 v7, v46

    .line 517
    .line 518
    move v10, v0

    .line 519
    move-wide/from16 v23, v5

    .line 520
    .line 521
    move-object/from16 v5, v44

    .line 522
    .line 523
    move/from16 v6, v45

    .line 524
    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_b
    move/from16 v0, v20

    .line 529
    .line 530
    move/from16 v20, v4

    .line 531
    .line 532
    move-object/from16 v4, v21

    .line 533
    .line 534
    move/from16 v21, v0

    .line 535
    .line 536
    move/from16 v25, v1

    .line 537
    .line 538
    move-object/from16 v44, v5

    .line 539
    .line 540
    move/from16 v45, v6

    .line 541
    .line 542
    move-object/from16 v46, v7

    .line 543
    .line 544
    move-object v7, v8

    .line 545
    move v0, v10

    .line 546
    move-object v10, v11

    .line 547
    move-wide/from16 v5, v23

    .line 548
    .line 549
    move-wide/from16 v41, v26

    .line 550
    .line 551
    move/from16 v43, v30

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    move/from16 v23, v3

    .line 556
    .line 557
    move/from16 v24, v18

    .line 558
    .line 559
    move-object/from16 v18, v13

    .line 560
    .line 561
    move/from16 v13, v35

    .line 562
    .line 563
    if-ge v14, v15, :cond_c

    .line 564
    .line 565
    move v14, v15

    .line 566
    :cond_c
    sub-int/2addr v14, v15

    .line 567
    add-int v11, v28, v33

    .line 568
    .line 569
    if-gez v11, :cond_d

    .line 570
    .line 571
    move v1, v13

    .line 572
    goto :goto_9

    .line 573
    :cond_d
    move v1, v11

    .line 574
    :goto_9
    neg-int v3, v14

    .line 575
    move/from16 v27, v2

    .line 576
    .line 577
    move v8, v13

    .line 578
    move/from16 v26, v8

    .line 579
    .line 580
    :goto_a
    iget v13, v12, Le00;->c:I

    .line 581
    .line 582
    if-ge v8, v13, :cond_f

    .line 583
    .line 584
    if-lt v3, v1, :cond_e

    .line 585
    .line 586
    invoke-virtual {v12, v8}, Le00;->c(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move/from16 v26, v36

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_e
    add-int/lit8 v27, v27, 0x1

    .line 593
    .line 594
    add-int v3, v3, v39

    .line 595
    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_f
    move v13, v14

    .line 600
    move v14, v3

    .line 601
    move/from16 v3, v25

    .line 602
    .line 603
    move/from16 v25, v13

    .line 604
    .line 605
    move v13, v2

    .line 606
    move/from16 v2, v27

    .line 607
    .line 608
    :goto_b
    if-ge v2, v3, :cond_14

    .line 609
    .line 610
    if-lt v14, v1, :cond_11

    .line 611
    .line 612
    if-lez v14, :cond_11

    .line 613
    .line 614
    invoke-virtual {v12}, Le00;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_10

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_10
    move/from16 p0, v11

    .line 622
    .line 623
    move/from16 v27, v13

    .line 624
    .line 625
    move/from16 v15, v28

    .line 626
    .line 627
    move v11, v0

    .line 628
    move v0, v2

    .line 629
    move v13, v3

    .line 630
    move-wide/from16 v2, v37

    .line 631
    .line 632
    goto/16 :goto_f

    .line 633
    .line 634
    :cond_11
    :goto_c
    invoke-interface/range {v29 .. v29}, Lbr5;->getLayoutDirection()Lwa6;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    move/from16 v30, v1

    .line 639
    .line 640
    move v1, v2

    .line 641
    move/from16 p0, v11

    .line 642
    .line 643
    move/from16 v27, v13

    .line 644
    .line 645
    move v11, v0

    .line 646
    move v13, v3

    .line 647
    move-wide/from16 v2, v37

    .line 648
    .line 649
    move-object/from16 v0, p1

    .line 650
    .line 651
    invoke-static/range {v0 .. v10}, Lwy7;->l(Lae6;IJLvy7;JLz9;Lwa6;ILtc7;)Lgw6;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    move v0, v1

    .line 656
    add-int/lit8 v1, v13, -0x1

    .line 657
    .line 658
    if-ne v0, v1, :cond_12

    .line 659
    .line 660
    move/from16 v37, v9

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_12
    move/from16 v37, v39

    .line 664
    .line 665
    :goto_d
    add-int v14, v14, v37

    .line 666
    .line 667
    if-gt v14, v15, :cond_13

    .line 668
    .line 669
    if-eq v0, v1, :cond_13

    .line 670
    .line 671
    add-int/lit8 v1, v0, 0x1

    .line 672
    .line 673
    sub-int v25, v25, v39

    .line 674
    .line 675
    move/from16 v27, v1

    .line 676
    .line 677
    move v1, v11

    .line 678
    move/from16 v26, v36

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_13
    iget v1, v8, Lgw6;->h:I

    .line 682
    .line 683
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v12, v8}, Le00;->addLast(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 691
    .line 692
    move/from16 v11, p0

    .line 693
    .line 694
    move-wide/from16 v37, v2

    .line 695
    .line 696
    move v3, v13

    .line 697
    move/from16 v13, v27

    .line 698
    .line 699
    move v2, v0

    .line 700
    move v0, v1

    .line 701
    move/from16 v1, v30

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_14
    move/from16 p0, v11

    .line 705
    .line 706
    move/from16 v27, v13

    .line 707
    .line 708
    move v11, v0

    .line 709
    move v0, v2

    .line 710
    move v13, v3

    .line 711
    move-wide/from16 v2, v37

    .line 712
    .line 713
    move/from16 v15, v28

    .line 714
    .line 715
    :goto_f
    if-ge v14, v15, :cond_17

    .line 716
    .line 717
    sub-int v1, v15, v14

    .line 718
    .line 719
    sub-int v25, v25, v1

    .line 720
    .line 721
    add-int/2addr v14, v1

    .line 722
    move/from16 v8, v23

    .line 723
    .line 724
    move/from16 v1, v25

    .line 725
    .line 726
    :goto_10
    if-ge v1, v8, :cond_15

    .line 727
    .line 728
    if-lez v27, :cond_15

    .line 729
    .line 730
    add-int/lit8 v27, v27, -0x1

    .line 731
    .line 732
    move/from16 v23, v8

    .line 733
    .line 734
    invoke-interface/range {v29 .. v29}, Lbr5;->getLayoutDirection()Lwa6;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    move/from16 v47, v0

    .line 739
    .line 740
    move/from16 v25, v14

    .line 741
    .line 742
    move/from16 v14, v23

    .line 743
    .line 744
    move-object/from16 v0, p1

    .line 745
    .line 746
    move/from16 v23, v1

    .line 747
    .line 748
    move/from16 v1, v27

    .line 749
    .line 750
    invoke-static/range {v0 .. v10}, Lwy7;->l(Lae6;IJLvy7;JLz9;Lwa6;ILtc7;)Lgw6;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v12, v0, v8}, Le00;->add(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget v0, v8, Lgw6;->h:I

    .line 759
    .line 760
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    add-int v0, v23, v39

    .line 765
    .line 766
    move v8, v14

    .line 767
    move/from16 v14, v25

    .line 768
    .line 769
    move v1, v0

    .line 770
    move/from16 v0, v47

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_15
    move/from16 v47, v0

    .line 774
    .line 775
    move/from16 v23, v1

    .line 776
    .line 777
    move/from16 v25, v14

    .line 778
    .line 779
    move v14, v8

    .line 780
    if-gez v23, :cond_16

    .line 781
    .line 782
    add-int v0, v25, v23

    .line 783
    .line 784
    move/from16 v25, v0

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    goto :goto_11

    .line 788
    :cond_16
    move/from16 v0, v23

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_17
    move/from16 v47, v0

    .line 792
    .line 793
    move v0, v14

    .line 794
    move/from16 v14, v23

    .line 795
    .line 796
    move/from16 v52, v25

    .line 797
    .line 798
    move/from16 v25, v0

    .line 799
    .line 800
    move/from16 v0, v52

    .line 801
    .line 802
    :goto_11
    if-ltz v0, :cond_18

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_18
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 806
    .line 807
    invoke-static {v1}, Lxm5;->a(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_12
    neg-int v1, v0

    .line 811
    invoke-virtual {v12}, Le00;->first()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    check-cast v8, Lgw6;

    .line 816
    .line 817
    if-gtz v14, :cond_19

    .line 818
    .line 819
    if-gez v24, :cond_1a

    .line 820
    .line 821
    :cond_19
    move/from16 v23, v0

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_1a
    move/from16 v28, v0

    .line 825
    .line 826
    move/from16 v23, v1

    .line 827
    .line 828
    move/from16 v30, v11

    .line 829
    .line 830
    move/from16 v11, v39

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :goto_13
    invoke-virtual {v12}, Le00;->a()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    move-object/from16 v28, v8

    .line 838
    .line 839
    move/from16 v8, v23

    .line 840
    .line 841
    move/from16 v23, v1

    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    :goto_14
    if-ge v1, v0, :cond_1b

    .line 845
    .line 846
    if-eqz v8, :cond_1b

    .line 847
    .line 848
    move/from16 v30, v11

    .line 849
    .line 850
    move/from16 v11, v39

    .line 851
    .line 852
    if-gt v11, v8, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v12}, Le00;->a()I

    .line 855
    .line 856
    .line 857
    move-result v37

    .line 858
    move/from16 v38, v0

    .line 859
    .line 860
    add-int/lit8 v0, v37, -0x1

    .line 861
    .line 862
    if-eq v1, v0, :cond_1c

    .line 863
    .line 864
    sub-int/2addr v8, v11

    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 866
    .line 867
    invoke-virtual {v12, v1}, Le00;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object/from16 v28, v0

    .line 872
    .line 873
    check-cast v28, Lgw6;

    .line 874
    .line 875
    move/from16 v39, v11

    .line 876
    .line 877
    move/from16 v11, v30

    .line 878
    .line 879
    move/from16 v0, v38

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_1b
    move/from16 v30, v11

    .line 883
    .line 884
    move/from16 v11, v39

    .line 885
    .line 886
    :cond_1c
    move-object/from16 v52, v28

    .line 887
    .line 888
    move/from16 v28, v8

    .line 889
    .line 890
    move-object/from16 v8, v52

    .line 891
    .line 892
    :goto_15
    sub-int v0, v27, v45

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    add-int/lit8 v1, v27, -0x1

    .line 900
    .line 901
    if-gt v0, v1, :cond_1e

    .line 902
    .line 903
    const/16 v27, 0x0

    .line 904
    .line 905
    :goto_16
    if-nez v27, :cond_1d

    .line 906
    .line 907
    new-instance v27, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    :cond_1d
    move/from16 v39, v11

    .line 913
    .line 914
    move-object/from16 v11, v27

    .line 915
    .line 916
    move-object/from16 v27, v8

    .line 917
    .line 918
    invoke-interface/range {v29 .. v29}, Lbr5;->getLayoutDirection()Lwa6;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    move-object/from16 v37, v27

    .line 923
    .line 924
    move/from16 v27, v15

    .line 925
    .line 926
    move-object/from16 v15, v37

    .line 927
    .line 928
    move/from16 v37, v14

    .line 929
    .line 930
    move/from16 v38, v25

    .line 931
    .line 932
    move v14, v0

    .line 933
    move/from16 v25, v23

    .line 934
    .line 935
    move-object/from16 v0, p1

    .line 936
    .line 937
    move-object/from16 v23, v12

    .line 938
    .line 939
    move/from16 v12, v45

    .line 940
    .line 941
    invoke-static/range {v0 .. v10}, Lwy7;->l(Lae6;IJLvy7;JLz9;Lwa6;ILtc7;)Lgw6;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    if-eq v1, v14, :cond_1f

    .line 949
    .line 950
    add-int/lit8 v1, v1, -0x1

    .line 951
    .line 952
    move/from16 v45, v12

    .line 953
    .line 954
    move v0, v14

    .line 955
    move-object v8, v15

    .line 956
    move-object/from16 v12, v23

    .line 957
    .line 958
    move/from16 v23, v25

    .line 959
    .line 960
    move/from16 v15, v27

    .line 961
    .line 962
    move/from16 v14, v37

    .line 963
    .line 964
    move/from16 v25, v38

    .line 965
    .line 966
    move-object/from16 v27, v11

    .line 967
    .line 968
    move/from16 v11, v39

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_1e
    move/from16 v39, v11

    .line 972
    .line 973
    move/from16 v37, v14

    .line 974
    .line 975
    move/from16 v27, v15

    .line 976
    .line 977
    move/from16 v38, v25

    .line 978
    .line 979
    move v14, v0

    .line 980
    move-object v15, v8

    .line 981
    move/from16 v25, v23

    .line 982
    .line 983
    move-object/from16 v23, v12

    .line 984
    .line 985
    move/from16 v12, v45

    .line 986
    .line 987
    const/4 v11, 0x0

    .line 988
    :cond_1f
    move-object/from16 v40, v18

    .line 989
    .line 990
    check-cast v40, Ljava/util/Collection;

    .line 991
    .line 992
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->size()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    move-object v1, v11

    .line 997
    const/4 v11, 0x0

    .line 998
    :goto_17
    if-ge v11, v0, :cond_22

    .line 999
    .line 1000
    move-object/from16 v8, v18

    .line 1001
    .line 1002
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v18

    .line 1006
    check-cast v18, Ljava/lang/Number;

    .line 1007
    .line 1008
    move/from16 v45, v0

    .line 1009
    .line 1010
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-ge v0, v14, :cond_21

    .line 1015
    .line 1016
    if-nez v1, :cond_20

    .line 1017
    .line 1018
    new-instance v1, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    :cond_20
    move-object/from16 v18, v8

    .line 1024
    .line 1025
    invoke-interface/range {v29 .. v29}, Lbr5;->getLayoutDirection()Lwa6;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    move/from16 v48, v11

    .line 1030
    .line 1031
    move-object/from16 v11, v18

    .line 1032
    .line 1033
    move/from16 v18, v14

    .line 1034
    .line 1035
    move-object v14, v1

    .line 1036
    move v1, v0

    .line 1037
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    invoke-static/range {v0 .. v10}, Lwy7;->l(Lae6;IJLvy7;JLz9;Lwa6;ILtc7;)Lgw6;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-object v1, v14

    .line 1047
    goto :goto_18

    .line 1048
    :cond_21
    move/from16 v48, v11

    .line 1049
    .line 1050
    move/from16 v18, v14

    .line 1051
    .line 1052
    move-object v11, v8

    .line 1053
    :goto_18
    add-int/lit8 v0, v48, 0x1

    .line 1054
    .line 1055
    move/from16 v14, v18

    .line 1056
    .line 1057
    move-object/from16 v18, v11

    .line 1058
    .line 1059
    move v11, v0

    .line 1060
    move/from16 v0, v45

    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_22
    move-object/from16 v11, v18

    .line 1064
    .line 1065
    sget-object v14, Lz54;->a:Lz54;

    .line 1066
    .line 1067
    if-nez v1, :cond_23

    .line 1068
    .line 1069
    move-object v0, v14

    .line 1070
    goto :goto_19

    .line 1071
    :cond_23
    move-object v0, v1

    .line 1072
    :goto_19
    move-object/from16 v18, v0

    .line 1073
    .line 1074
    check-cast v18, Ljava/util/Collection;

    .line 1075
    .line 1076
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    move/from16 v8, v30

    .line 1081
    .line 1082
    move-object/from16 v30, v14

    .line 1083
    .line 1084
    move v14, v8

    .line 1085
    const/4 v8, 0x0

    .line 1086
    :goto_1a
    if-ge v8, v1, :cond_24

    .line 1087
    .line 1088
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v45

    .line 1092
    move-object/from16 v48, v0

    .line 1093
    .line 1094
    move-object/from16 v0, v45

    .line 1095
    .line 1096
    check-cast v0, Lgw6;

    .line 1097
    .line 1098
    iget v0, v0, Lgw6;->h:I

    .line 1099
    .line 1100
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v14

    .line 1104
    add-int/lit8 v8, v8, 0x1

    .line 1105
    .line 1106
    move-object/from16 v0, v48

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_24
    move-object/from16 v48, v0

    .line 1110
    .line 1111
    invoke-virtual/range {v23 .. v23}, Le00;->last()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lgw6;

    .line 1116
    .line 1117
    iget v0, v0, Lgw6;->a:I

    .line 1118
    .line 1119
    sub-int v1, v13, v0

    .line 1120
    .line 1121
    add-int/lit8 v1, v1, -0x1

    .line 1122
    .line 1123
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    add-int/2addr v1, v0

    .line 1128
    add-int/lit8 v0, v0, 0x1

    .line 1129
    .line 1130
    if-gt v0, v1, :cond_26

    .line 1131
    .line 1132
    const/4 v8, 0x0

    .line 1133
    :goto_1b
    if-nez v8, :cond_25

    .line 1134
    .line 1135
    new-instance v8, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    :cond_25
    invoke-interface/range {v29 .. v29}, Lbr5;->getLayoutDirection()Lwa6;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v45

    .line 1144
    move-object/from16 v49, v48

    .line 1145
    .line 1146
    move/from16 v48, v14

    .line 1147
    .line 1148
    move-object v14, v8

    .line 1149
    move-object/from16 v8, v45

    .line 1150
    .line 1151
    move/from16 v45, v12

    .line 1152
    .line 1153
    move v12, v1

    .line 1154
    move v1, v0

    .line 1155
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    invoke-static/range {v0 .. v10}, Lwy7;->l(Lae6;IJLvy7;JLz9;Lwa6;ILtc7;)Lgw6;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    if-eq v1, v12, :cond_27

    .line 1165
    .line 1166
    add-int/lit8 v0, v1, 0x1

    .line 1167
    .line 1168
    move v1, v12

    .line 1169
    move-object v8, v14

    .line 1170
    move/from16 v12, v45

    .line 1171
    .line 1172
    move/from16 v14, v48

    .line 1173
    .line 1174
    move-object/from16 v48, v49

    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :cond_26
    move/from16 v45, v12

    .line 1178
    .line 1179
    move-object/from16 v49, v48

    .line 1180
    .line 1181
    move v12, v1

    .line 1182
    move/from16 v48, v14

    .line 1183
    .line 1184
    const/4 v14, 0x0

    .line 1185
    :cond_27
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    move-object v1, v14

    .line 1190
    const/4 v14, 0x0

    .line 1191
    :goto_1c
    if-ge v14, v0, :cond_2a

    .line 1192
    .line 1193
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    check-cast v8, Ljava/lang/Number;

    .line 1198
    .line 1199
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    move/from16 v40, v0

    .line 1204
    .line 1205
    add-int/lit8 v0, v12, 0x1

    .line 1206
    .line 1207
    if-gt v0, v8, :cond_29

    .line 1208
    .line 1209
    if-ge v8, v13, :cond_29

    .line 1210
    .line 1211
    if-nez v1, :cond_28

    .line 1212
    .line 1213
    new-instance v1, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    :cond_28
    move v0, v8

    .line 1219
    invoke-interface/range {v29 .. v29}, Lbr5;->getLayoutDirection()Lwa6;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    move-object/from16 v50, v11

    .line 1224
    .line 1225
    move-object v11, v1

    .line 1226
    move v1, v0

    .line 1227
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    invoke-static/range {v0 .. v10}, Lwy7;->l(Lae6;IJLvy7;JLz9;Lwa6;ILtc7;)Lgw6;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    move-object v8, v7

    .line 1234
    move/from16 v7, v21

    .line 1235
    .line 1236
    move/from16 v0, v22

    .line 1237
    .line 1238
    move-wide/from16 v21, v2

    .line 1239
    .line 1240
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-object v1, v11

    .line 1244
    goto :goto_1d

    .line 1245
    :cond_29
    move-object v8, v7

    .line 1246
    move-object/from16 v50, v11

    .line 1247
    .line 1248
    move/from16 v7, v21

    .line 1249
    .line 1250
    move/from16 v0, v22

    .line 1251
    .line 1252
    move-wide/from16 v21, v2

    .line 1253
    .line 1254
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    .line 1255
    .line 1256
    move-wide/from16 v2, v21

    .line 1257
    .line 1258
    move-object/from16 v11, v50

    .line 1259
    .line 1260
    move/from16 v22, v0

    .line 1261
    .line 1262
    move/from16 v21, v7

    .line 1263
    .line 1264
    move-object v7, v8

    .line 1265
    move/from16 v0, v40

    .line 1266
    .line 1267
    goto :goto_1c

    .line 1268
    :cond_2a
    move/from16 v7, v21

    .line 1269
    .line 1270
    move/from16 v0, v22

    .line 1271
    .line 1272
    move-wide/from16 v21, v2

    .line 1273
    .line 1274
    if-nez v1, :cond_2b

    .line 1275
    .line 1276
    move-object/from16 v6, v30

    .line 1277
    .line 1278
    goto :goto_1e

    .line 1279
    :cond_2b
    move-object v6, v1

    .line 1280
    :goto_1e
    move-object v1, v6

    .line 1281
    check-cast v1, Ljava/util/Collection;

    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    move/from16 v14, v48

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    :goto_1f
    if-ge v3, v2, :cond_2c

    .line 1291
    .line 1292
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, Lgw6;

    .line 1297
    .line 1298
    iget v4, v4, Lgw6;->h:I

    .line 1299
    .line 1300
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    add-int/lit8 v3, v3, 0x1

    .line 1305
    .line 1306
    goto :goto_1f

    .line 1307
    :cond_2c
    invoke-virtual/range {v23 .. v23}, Le00;->first()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v15, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_2d

    .line 1316
    .line 1317
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_2d

    .line 1322
    .line 1323
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_2d

    .line 1328
    .line 1329
    move/from16 v8, v36

    .line 1330
    .line 1331
    :goto_20
    move/from16 v10, v38

    .line 1332
    .line 1333
    move-wide/from16 v2, v41

    .line 1334
    .line 1335
    goto :goto_21

    .line 1336
    :cond_2d
    const/4 v8, 0x0

    .line 1337
    goto :goto_20

    .line 1338
    :goto_21
    invoke-static {v10, v2, v3}, Lz53;->g(IJ)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-static {v14, v2, v3}, Lz53;->f(IJ)I

    .line 1343
    .line 1344
    .line 1345
    move-result v11

    .line 1346
    move/from16 v12, v27

    .line 1347
    .line 1348
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-ge v10, v2, :cond_2e

    .line 1353
    .line 1354
    move/from16 v2, v36

    .line 1355
    .line 1356
    goto :goto_22

    .line 1357
    :cond_2e
    const/4 v2, 0x0

    .line 1358
    :goto_22
    if-eqz v2, :cond_30

    .line 1359
    .line 1360
    if-nez v25, :cond_2f

    .line 1361
    .line 1362
    goto :goto_23

    .line 1363
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    const-string v5, "non-zero pagesScrollOffset="

    .line 1366
    .line 1367
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    move/from16 v5, v25

    .line 1371
    .line 1372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-static {v3}, Lxm5;->c(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_24

    .line 1383
    :cond_30
    :goto_23
    move/from16 v5, v25

    .line 1384
    .line 1385
    :goto_24
    new-instance v14, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-virtual/range {v23 .. v23}, Le00;->a()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v25

    .line 1395
    add-int v25, v25, v3

    .line 1396
    .line 1397
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    add-int v3, v3, v25

    .line 1402
    .line 1403
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    if-eqz v2, :cond_37

    .line 1407
    .line 1408
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_31

    .line 1413
    .line 1414
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_31

    .line 1419
    .line 1420
    goto :goto_25

    .line 1421
    :cond_31
    const-string v0, "No extra pages"

    .line 1422
    .line 1423
    invoke-static {v0}, Lxm5;->a(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_25
    invoke-virtual/range {v23 .. v23}, Le00;->a()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    new-array v3, v0, [I

    .line 1431
    .line 1432
    const/4 v1, 0x0

    .line 1433
    :goto_26
    if-ge v1, v0, :cond_32

    .line 1434
    .line 1435
    aput v9, v3, v1

    .line 1436
    .line 1437
    add-int/lit8 v1, v1, 0x1

    .line 1438
    .line 1439
    goto :goto_26

    .line 1440
    :cond_32
    new-array v5, v0, [I

    .line 1441
    .line 1442
    move/from16 v1, v24

    .line 1443
    .line 1444
    move-object/from16 v0, v29

    .line 1445
    .line 1446
    invoke-interface {v0, v1}, Lpq3;->W(I)F

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    new-instance v0, Lxz;

    .line 1451
    .line 1452
    move/from16 v18, v1

    .line 1453
    .line 1454
    move/from16 v24, v7

    .line 1455
    .line 1456
    const/4 v1, 0x0

    .line 1457
    const/4 v7, 0x0

    .line 1458
    invoke-direct {v0, v2, v1, v7}, Lxz;-><init>(FZLyz;)V

    .line 1459
    .line 1460
    .line 1461
    move v2, v4

    .line 1462
    sget-object v4, Lwa6;->a:Lwa6;

    .line 1463
    .line 1464
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    move/from16 v27, v18

    .line 1467
    .line 1468
    move-object/from16 v7, v29

    .line 1469
    .line 1470
    invoke-virtual/range {v0 .. v5}, Lxz;->h(Lpq3;I[ILwa6;[I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v5}, Lx00;->e0([I)Lsp5;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iget v1, v0, Lqp5;->b:I

    .line 1478
    .line 1479
    iget v0, v0, Lqp5;->c:I

    .line 1480
    .line 1481
    if-lez v0, :cond_33

    .line 1482
    .line 1483
    if-gez v1, :cond_34

    .line 1484
    .line 1485
    :cond_33
    if-gez v0, :cond_36

    .line 1486
    .line 1487
    if-gtz v1, :cond_36

    .line 1488
    .line 1489
    :cond_34
    const/4 v3, 0x0

    .line 1490
    :goto_27
    aget v4, v5, v3

    .line 1491
    .line 1492
    move/from16 v18, v0

    .line 1493
    .line 1494
    move-object/from16 v0, v23

    .line 1495
    .line 1496
    invoke-virtual {v0, v3}, Le00;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v23

    .line 1500
    move-object/from16 v29, v5

    .line 1501
    .line 1502
    move-object/from16 v5, v23

    .line 1503
    .line 1504
    check-cast v5, Lgw6;

    .line 1505
    .line 1506
    invoke-virtual {v5, v4, v2, v11}, Lgw6;->b(III)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    if-eq v3, v1, :cond_35

    .line 1513
    .line 1514
    add-int v3, v3, v18

    .line 1515
    .line 1516
    move-object/from16 v23, v0

    .line 1517
    .line 1518
    move/from16 v0, v18

    .line 1519
    .line 1520
    move-object/from16 v5, v29

    .line 1521
    .line 1522
    goto :goto_27

    .line 1523
    :cond_35
    :goto_28
    move-object/from16 v48, v49

    .line 1524
    .line 1525
    goto/16 :goto_2c

    .line 1526
    .line 1527
    :cond_36
    move-object/from16 v0, v23

    .line 1528
    .line 1529
    goto :goto_28

    .line 1530
    :cond_37
    move v3, v0

    .line 1531
    move v2, v4

    .line 1532
    move-object/from16 v0, v23

    .line 1533
    .line 1534
    move/from16 v27, v24

    .line 1535
    .line 1536
    move/from16 v24, v7

    .line 1537
    .line 1538
    move-object/from16 v7, v29

    .line 1539
    .line 1540
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    move-object/from16 v23, v1

    .line 1545
    .line 1546
    move/from16 v18, v5

    .line 1547
    .line 1548
    const/4 v1, 0x0

    .line 1549
    :goto_29
    if-ge v1, v4, :cond_38

    .line 1550
    .line 1551
    move/from16 v29, v3

    .line 1552
    .line 1553
    move-object/from16 v3, v49

    .line 1554
    .line 1555
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v38

    .line 1559
    move/from16 v40, v1

    .line 1560
    .line 1561
    move-object/from16 v1, v38

    .line 1562
    .line 1563
    check-cast v1, Lgw6;

    .line 1564
    .line 1565
    move-object/from16 v48, v3

    .line 1566
    .line 1567
    sub-int v3, v18, v29

    .line 1568
    .line 1569
    invoke-virtual {v1, v3, v2, v11}, Lgw6;->b(III)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v1, v40, 0x1

    .line 1576
    .line 1577
    move/from16 v18, v3

    .line 1578
    .line 1579
    move/from16 v3, v29

    .line 1580
    .line 1581
    move-object/from16 v49, v48

    .line 1582
    .line 1583
    goto :goto_29

    .line 1584
    :cond_38
    move/from16 v29, v3

    .line 1585
    .line 1586
    move-object/from16 v48, v49

    .line 1587
    .line 1588
    invoke-virtual {v0}, Le00;->a()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    const/4 v3, 0x0

    .line 1593
    :goto_2a
    if-ge v3, v1, :cond_39

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Le00;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    check-cast v4, Lgw6;

    .line 1600
    .line 1601
    invoke-virtual {v4, v5, v2, v11}, Lgw6;->b(III)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    add-int v5, v5, v29

    .line 1608
    .line 1609
    add-int/lit8 v3, v3, 0x1

    .line 1610
    .line 1611
    goto :goto_2a

    .line 1612
    :cond_39
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    const/4 v3, 0x0

    .line 1617
    :goto_2b
    if-ge v3, v1, :cond_3a

    .line 1618
    .line 1619
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    check-cast v4, Lgw6;

    .line 1624
    .line 1625
    invoke-virtual {v4, v5, v2, v11}, Lgw6;->b(III)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    add-int v5, v5, v29

    .line 1632
    .line 1633
    add-int/lit8 v3, v3, 0x1

    .line 1634
    .line 1635
    goto :goto_2b

    .line 1636
    :cond_3a
    :goto_2c
    if-eqz v8, :cond_3c

    .line 1637
    .line 1638
    move-object v1, v14

    .line 1639
    :cond_3b
    move-object/from16 v23, v0

    .line 1640
    .line 1641
    move/from16 v29, v2

    .line 1642
    .line 1643
    goto :goto_2e

    .line 1644
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    const/4 v4, 0x0

    .line 1658
    :goto_2d
    if-ge v4, v3, :cond_3b

    .line 1659
    .line 1660
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    move-object v8, v5

    .line 1665
    check-cast v8, Lgw6;

    .line 1666
    .line 1667
    move-object/from16 v23, v0

    .line 1668
    .line 1669
    iget v0, v8, Lgw6;->a:I

    .line 1670
    .line 1671
    invoke-virtual/range {v23 .. v23}, Le00;->first()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v18

    .line 1675
    move/from16 v29, v2

    .line 1676
    .line 1677
    move-object/from16 v2, v18

    .line 1678
    .line 1679
    check-cast v2, Lgw6;

    .line 1680
    .line 1681
    iget v2, v2, Lgw6;->a:I

    .line 1682
    .line 1683
    if-lt v0, v2, :cond_3d

    .line 1684
    .line 1685
    iget v0, v8, Lgw6;->a:I

    .line 1686
    .line 1687
    invoke-virtual/range {v23 .. v23}, Le00;->last()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, Lgw6;

    .line 1692
    .line 1693
    iget v2, v2, Lgw6;->a:I

    .line 1694
    .line 1695
    if-gt v0, v2, :cond_3d

    .line 1696
    .line 1697
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 1701
    .line 1702
    move-object/from16 v0, v23

    .line 1703
    .line 1704
    move/from16 v2, v29

    .line 1705
    .line 1706
    goto :goto_2d

    .line 1707
    :goto_2e
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_3e

    .line 1712
    .line 1713
    move-object/from16 v0, v30

    .line 1714
    .line 1715
    goto :goto_30

    .line 1716
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    const/4 v3, 0x0

    .line 1730
    :goto_2f
    if-ge v3, v2, :cond_40

    .line 1731
    .line 1732
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    move-object v5, v4

    .line 1737
    check-cast v5, Lgw6;

    .line 1738
    .line 1739
    iget v5, v5, Lgw6;->a:I

    .line 1740
    .line 1741
    invoke-virtual/range {v23 .. v23}, Le00;->first()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    check-cast v8, Lgw6;

    .line 1746
    .line 1747
    iget v8, v8, Lgw6;->a:I

    .line 1748
    .line 1749
    if-ge v5, v8, :cond_3f

    .line 1750
    .line 1751
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 1755
    .line 1756
    goto :goto_2f

    .line 1757
    :cond_40
    :goto_30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-eqz v2, :cond_41

    .line 1762
    .line 1763
    move-object/from16 v18, v30

    .line 1764
    .line 1765
    goto :goto_32

    .line 1766
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    const/4 v6, 0x0

    .line 1780
    :goto_31
    if-ge v6, v3, :cond_43

    .line 1781
    .line 1782
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    move-object v5, v4

    .line 1787
    check-cast v5, Lgw6;

    .line 1788
    .line 1789
    iget v5, v5, Lgw6;->a:I

    .line 1790
    .line 1791
    invoke-virtual/range {v23 .. v23}, Le00;->last()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    check-cast v8, Lgw6;

    .line 1796
    .line 1797
    iget v8, v8, Lgw6;->a:I

    .line 1798
    .line 1799
    if-le v5, v8, :cond_42

    .line 1800
    .line 1801
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1805
    .line 1806
    goto :goto_31

    .line 1807
    :cond_43
    move-object/from16 v18, v2

    .line 1808
    .line 1809
    :goto_32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-eqz v2, :cond_45

    .line 1814
    .line 1815
    move-object/from16 v23, v0

    .line 1816
    .line 1817
    move/from16 v5, v33

    .line 1818
    .line 1819
    move/from16 v8, v37

    .line 1820
    .line 1821
    move/from16 v6, v43

    .line 1822
    .line 1823
    move-object/from16 v4, v46

    .line 1824
    .line 1825
    const/4 v2, 0x0

    .line 1826
    :cond_44
    move-object/from16 v33, v1

    .line 1827
    .line 1828
    move/from16 v37, v11

    .line 1829
    .line 1830
    goto :goto_34

    .line 1831
    :cond_45
    const/4 v4, 0x0

    .line 1832
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    move-object v3, v2

    .line 1837
    check-cast v3, Lgw6;

    .line 1838
    .line 1839
    iget v3, v3, Lgw6;->j:I

    .line 1840
    .line 1841
    move-object/from16 v23, v0

    .line 1842
    .line 1843
    move/from16 v5, v33

    .line 1844
    .line 1845
    move/from16 v8, v37

    .line 1846
    .line 1847
    move/from16 v6, v43

    .line 1848
    .line 1849
    move-object/from16 v4, v46

    .line 1850
    .line 1851
    invoke-interface {v4, v6, v9, v8, v5}, Lky9;->j(IIII)I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    int-to-float v0, v0

    .line 1856
    int-to-float v3, v3

    .line 1857
    sub-float/2addr v3, v0

    .line 1858
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    neg-float v0, v0

    .line 1863
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    add-int/lit8 v3, v3, -0x1

    .line 1868
    .line 1869
    move/from16 v25, v0

    .line 1870
    .line 1871
    move/from16 v0, v36

    .line 1872
    .line 1873
    if-gt v0, v3, :cond_44

    .line 1874
    .line 1875
    move/from16 v52, v25

    .line 1876
    .line 1877
    move-object/from16 v25, v2

    .line 1878
    .line 1879
    move/from16 v2, v52

    .line 1880
    .line 1881
    :goto_33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v30

    .line 1885
    move-object/from16 v33, v1

    .line 1886
    .line 1887
    move-object/from16 v1, v30

    .line 1888
    .line 1889
    check-cast v1, Lgw6;

    .line 1890
    .line 1891
    iget v1, v1, Lgw6;->j:I

    .line 1892
    .line 1893
    move/from16 v37, v11

    .line 1894
    .line 1895
    invoke-interface {v4, v6, v9, v8, v5}, Lky9;->j(IIII)I

    .line 1896
    .line 1897
    .line 1898
    move-result v11

    .line 1899
    int-to-float v11, v11

    .line 1900
    int-to-float v1, v1

    .line 1901
    sub-float/2addr v1, v11

    .line 1902
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    neg-float v1, v1

    .line 1907
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1908
    .line 1909
    .line 1910
    move-result v11

    .line 1911
    if-gez v11, :cond_46

    .line 1912
    .line 1913
    move v2, v1

    .line 1914
    move-object/from16 v25, v30

    .line 1915
    .line 1916
    :cond_46
    if-eq v0, v3, :cond_47

    .line 1917
    .line 1918
    add-int/lit8 v0, v0, 0x1

    .line 1919
    .line 1920
    move-object/from16 v1, v33

    .line 1921
    .line 1922
    move/from16 v11, v37

    .line 1923
    .line 1924
    goto :goto_33

    .line 1925
    :cond_47
    move-object/from16 v2, v25

    .line 1926
    .line 1927
    :goto_34
    check-cast v2, Lgw6;

    .line 1928
    .line 1929
    invoke-interface {v4, v6, v9, v8, v5}, Lky9;->j(IIII)I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v2, :cond_48

    .line 1934
    .line 1935
    iget v6, v2, Lgw6;->j:I

    .line 1936
    .line 1937
    goto :goto_35

    .line 1938
    :cond_48
    const/4 v6, 0x0

    .line 1939
    :goto_35
    if-nez v39, :cond_49

    .line 1940
    .line 1941
    move/from16 v11, v16

    .line 1942
    .line 1943
    goto :goto_36

    .line 1944
    :cond_49
    sub-int/2addr v0, v6

    .line 1945
    int-to-float v0, v0

    .line 1946
    move/from16 v11, v39

    .line 1947
    .line 1948
    int-to-float v1, v11

    .line 1949
    div-float/2addr v0, v1

    .line 1950
    const/high16 v1, -0x41000000    # -0.5f

    .line 1951
    .line 1952
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1953
    .line 1954
    invoke-static {v0, v1, v3}, Lcx7;->l(FFF)F

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    move v11, v0

    .line 1959
    :goto_36
    new-instance v0, La96;

    .line 1960
    .line 1961
    move-object/from16 v1, v44

    .line 1962
    .line 1963
    invoke-direct {v0, v1, v14}, La96;-><init>(Lwd7;Ljava/util/ArrayList;)V

    .line 1964
    .line 1965
    .line 1966
    add-int v1, v29, v24

    .line 1967
    .line 1968
    move-object v6, v2

    .line 1969
    move-wide/from16 v2, p2

    .line 1970
    .line 1971
    invoke-static {v1, v2, v3}, Lz53;->g(IJ)I

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    add-int v8, v37, v20

    .line 1976
    .line 1977
    invoke-static {v8, v2, v3}, Lz53;->f(IJ)I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    move-object/from16 v3, v31

    .line 1982
    .line 1983
    invoke-interface {v7, v1, v2, v3, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    move/from16 v1, v47

    .line 1988
    .line 1989
    if-lt v1, v13, :cond_4b

    .line 1990
    .line 1991
    if-le v10, v12, :cond_4a

    .line 1992
    .line 1993
    goto :goto_38

    .line 1994
    :cond_4a
    const/4 v13, 0x0

    .line 1995
    :goto_37
    move v10, v9

    .line 1996
    move-object v9, v15

    .line 1997
    move-object v15, v0

    .line 1998
    goto :goto_39

    .line 1999
    :cond_4b
    :goto_38
    const/4 v13, 0x1

    .line 2000
    goto :goto_37

    .line 2001
    :goto_39
    new-instance v0, Lyy7;

    .line 2002
    .line 2003
    move-object/from16 v20, p1

    .line 2004
    .line 2005
    move-object v14, v4

    .line 2006
    move v4, v5

    .line 2007
    move-object/from16 v29, v7

    .line 2008
    .line 2009
    move v2, v10

    .line 2010
    move-object/from16 v5, v17

    .line 2011
    .line 2012
    move-object/from16 v17, v23

    .line 2013
    .line 2014
    move/from16 v16, v26

    .line 2015
    .line 2016
    move/from16 v3, v27

    .line 2017
    .line 2018
    move/from16 v12, v28

    .line 2019
    .line 2020
    move-object/from16 v51, v32

    .line 2021
    .line 2022
    move-object/from16 v1, v33

    .line 2023
    .line 2024
    move/from16 v8, v45

    .line 2025
    .line 2026
    const/16 v36, 0x1

    .line 2027
    .line 2028
    move/from16 v7, p0

    .line 2029
    .line 2030
    move-object v10, v6

    .line 2031
    move/from16 v6, v34

    .line 2032
    .line 2033
    invoke-direct/range {v0 .. v22}, Lyy7;-><init>(Ljava/util/List;IIILlv7;IIILgw6;Lgw6;FIZLky9;Lew6;ZLjava/util/List;Ljava/util/List;Lga3;Lpq3;J)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v1, v20

    .line 2037
    .line 2038
    :goto_3a
    invoke-interface/range {v29 .. v29}, Lbr5;->e0()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    move-object/from16 v3, v51

    .line 2043
    .line 2044
    const/4 v4, 0x0

    .line 2045
    invoke-virtual {v3, v0, v2, v4}, Lgz7;->h(Lyy7;ZZ)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v2, v3, Lgz7;->u:Loy7;

    .line 2049
    .line 2050
    iget-object v3, v0, Lyy7;->a:Ljava/util/List;

    .line 2051
    .line 2052
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2053
    .line 2054
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    :try_start_1
    invoke-virtual {v2}, Loy7;->b()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    if-eqz v4, :cond_4d

    .line 2062
    .line 2063
    move-object v4, v3

    .line 2064
    check-cast v4, Ljava/util/Collection;

    .line 2065
    .line 2066
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    if-nez v4, :cond_4d

    .line 2071
    .line 2072
    invoke-static {v3}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    check-cast v4, Lgw6;

    .line 2077
    .line 2078
    iget v4, v4, Lgw6;->a:I

    .line 2079
    .line 2080
    invoke-static {v3}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, Lgw6;

    .line 2085
    .line 2086
    iget v3, v3, Lgw6;->a:I

    .line 2087
    .line 2088
    iget v5, v2, Loy7;->h:I

    .line 2089
    .line 2090
    :goto_3b
    if-ge v5, v4, :cond_4c

    .line 2091
    .line 2092
    invoke-virtual {v1, v5}, Lae6;->a(I)Ljava/util/List;

    .line 2093
    .line 2094
    .line 2095
    add-int/lit8 v5, v5, 0x1

    .line 2096
    .line 2097
    goto :goto_3b

    .line 2098
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 2099
    .line 2100
    iget v2, v2, Loy7;->i:I

    .line 2101
    .line 2102
    if-gt v3, v2, :cond_4d

    .line 2103
    .line 2104
    :goto_3c
    invoke-virtual {v1, v3}, Lae6;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2105
    .line 2106
    .line 2107
    if-eq v3, v2, :cond_4d

    .line 2108
    .line 2109
    add-int/lit8 v3, v3, 0x1

    .line 2110
    .line 2111
    goto :goto_3c

    .line 2112
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2113
    .line 2114
    .line 2115
    return-object v0

    .line 2116
    :catchall_0
    move-exception v0

    .line 2117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2118
    .line 2119
    .line 2120
    throw v0

    .line 2121
    :catchall_1
    move-exception v0

    .line 2122
    invoke-static {v4, v8, v5}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 2123
    .line 2124
    .line 2125
    throw v0
.end method
