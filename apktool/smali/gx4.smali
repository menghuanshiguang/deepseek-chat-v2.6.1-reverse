.class public abstract Lgx4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lt19;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lu19;->b(F)Lt19;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgx4;->a:Lt19;

    .line 8
    .line 9
    const/high16 v0, 0x42900000    # 72.0f

    .line 10
    .line 11
    sput v0, Lgx4;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x43700000    # 240.0f

    .line 14
    .line 15
    sput v0, Lgx4;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Lk;ZLx97;Lo99;Lyx4;I)V
    .locals 51

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, 0x4a7f82cf    # 4186291.8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v14, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v3}, Lyx4;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v7

    .line 72
    :cond_5
    or-int/lit16 v7, v4, 0xc00

    .line 73
    .line 74
    and-int/lit16 v8, v0, 0x6000

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    or-int/lit16 v7, v4, 0x2c00

    .line 79
    .line 80
    :cond_6
    and-int/lit16 v4, v7, 0x2493

    .line 81
    .line 82
    const/16 v8, 0x2492

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eq v4, v8, :cond_7

    .line 87
    .line 88
    move v4, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v4, v10

    .line 91
    :goto_5
    and-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v14, v8, v4}, Lyx4;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2f

    .line 98
    .line 99
    invoke-virtual {v14}, Lyx4;->c0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    const v8, -0xe001

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {v14}, Lyx4;->E()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 117
    .line 118
    .line 119
    and-int v4, v7, v8

    .line 120
    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    move v8, v4

    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    :goto_6
    invoke-static {v10, v9, v14}, Lfr5;->Y(IILyx4;)Lo99;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    and-int/2addr v7, v8

    .line 132
    sget-object v8, Lu97;->a:Lu97;

    .line 133
    .line 134
    move/from16 v50, v7

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    move-object v4, v8

    .line 138
    move/from16 v8, v50

    .line 139
    .line 140
    :goto_7
    invoke-virtual {v14}, Lyx4;->r()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lz23;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_a

    .line 148
    .line 149
    const-string v11, "com.deepseek.chat.ui.markdown.components.GFMTable (GFMTable.kt:108)"

    .line 150
    .line 151
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    and-int/lit8 v11, v8, 0xe

    .line 155
    .line 156
    if-ne v11, v2, :cond_b

    .line 157
    .line 158
    move v12, v9

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    move v12, v10

    .line 161
    :goto_8
    and-int/lit8 v8, v8, 0x70

    .line 162
    .line 163
    if-ne v8, v6, :cond_c

    .line 164
    .line 165
    move v13, v9

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    move v13, v10

    .line 168
    :goto_9
    or-int/2addr v12, v13

    .line 169
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v15, Lv23;->a:Lu70;

    .line 174
    .line 175
    move/from16 v16, v6

    .line 176
    .line 177
    if-nez v12, :cond_d

    .line 178
    .line 179
    if-ne v13, v15, :cond_11

    .line 180
    .line 181
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lk;->b()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_10

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move-object/from16 v10, v18

    .line 208
    .line 209
    check-cast v10, Lk;

    .line 210
    .line 211
    iget-object v6, v10, Lk;->a:Ld;

    .line 212
    .line 213
    iget-object v6, v6, Ld;->a:Lqt6;

    .line 214
    .line 215
    sget-object v9, Lpr6;->q:Lqt6;

    .line 216
    .line 217
    invoke-static {v6, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    move-object v2, v10

    .line 224
    goto :goto_b

    .line 225
    :cond_e
    sget-object v9, Lpr6;->r:Lqt6;

    .line 226
    .line 227
    invoke-static {v6, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_f

    .line 232
    .line 233
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_b
    const/4 v9, 0x1

    .line 237
    const/4 v10, 0x0

    .line 238
    goto :goto_a

    .line 239
    :cond_10
    new-instance v13, Lxw4;

    .line 240
    .line 241
    invoke-direct {v13, v2, v12}, Lxw4;-><init>(Lk;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    move-object v2, v13

    .line 248
    check-cast v2, Lxw4;

    .line 249
    .line 250
    invoke-virtual {v2}, Lxw4;->a()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_2d

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    sget-object v6, Lw33;->h:La5a;

    .line 261
    .line 262
    invoke-virtual {v14, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lpq3;

    .line 267
    .line 268
    sget v12, Lgx4;->b:F

    .line 269
    .line 270
    invoke-interface {v9, v12}, Lpq3;->w0(F)I

    .line 271
    .line 272
    .line 273
    move-result v33

    .line 274
    sget v12, Lgx4;->c:F

    .line 275
    .line 276
    invoke-interface {v9, v12}, Lpq3;->w0(F)I

    .line 277
    .line 278
    .line 279
    move-result v34

    .line 280
    sget-object v9, Lot6;->a:Lz33;

    .line 281
    .line 282
    invoke-virtual {v14, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lsm3;

    .line 287
    .line 288
    iget-wide v12, v9, Lsm3;->f:J

    .line 289
    .line 290
    iget-wide v0, v9, Lsm3;->g:J

    .line 291
    .line 292
    move-wide/from16 v35, v0

    .line 293
    .line 294
    sget-object v0, Lot6;->c:Lz33;

    .line 295
    .line 296
    invoke-virtual {v14, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ltm3;

    .line 301
    .line 302
    iget v1, v1, Ltm3;->a:F

    .line 303
    .line 304
    invoke-virtual {v14, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lpq3;

    .line 309
    .line 310
    invoke-interface {v6, v1}, Lpq3;->h0(F)F

    .line 311
    .line 312
    .line 313
    move-result v37

    .line 314
    sget-object v6, Lot6;->n:La5a;

    .line 315
    .line 316
    invoke-virtual {v14, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lpt6;

    .line 321
    .line 322
    sget-object v3, Lot6;->q:Lz33;

    .line 323
    .line 324
    invoke-virtual {v14, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    move/from16 p4, v3

    .line 335
    .line 336
    sget-object v3, Lot6;->o:La5a;

    .line 337
    .line 338
    invoke-virtual {v14, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ltt6;

    .line 343
    .line 344
    iget-object v5, v3, Ltt6;->d:Lmu4;

    .line 345
    .line 346
    invoke-interface {v5}, Lmu4;->w()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    move/from16 v18, v5

    .line 357
    .line 358
    iget-object v5, v6, Lpt6;->c:Lmu4;

    .line 359
    .line 360
    invoke-interface {v5}, Lmu4;->w()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v38

    .line 370
    invoke-virtual {v14, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    move-object/from16 v28, v9

    .line 375
    .line 376
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-nez v19, :cond_13

    .line 381
    .line 382
    if-ne v9, v15, :cond_12

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_12
    move/from16 v29, v8

    .line 386
    .line 387
    move/from16 v39, v11

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_13
    :goto_c
    new-instance v9, Lm12;

    .line 391
    .line 392
    move/from16 v29, v8

    .line 393
    .line 394
    move/from16 v39, v11

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v11, 0x1

    .line 398
    invoke-direct {v9, v7, v8, v11}, Lm12;-><init>(Lo99;Le93;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_d
    check-cast v9, Lcv4;

    .line 405
    .line 406
    invoke-static {v5, v7, v9, v14}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 407
    .line 408
    .line 409
    if-eqz p2, :cond_14

    .line 410
    .line 411
    if-nez v18, :cond_14

    .line 412
    .line 413
    const v5, -0x57550a02

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v5}, Lyx4;->g0(I)V

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-virtual {v14, v5}, Lyx4;->q(Z)V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-static {v8, v8, v5}, Lf1b;->I(FFI)Liy7;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_e

    .line 430
    :cond_14
    const v5, -0x575503cc

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v5}, Lyx4;->g0(I)V

    .line 434
    .line 435
    .line 436
    sget-object v5, Lot6;->d:La5a;

    .line 437
    .line 438
    invoke-virtual {v14, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lou6;

    .line 443
    .line 444
    invoke-interface {v5}, Lou6;->d()Lcy7;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-virtual {v14, v8}, Lyx4;->q(Z)V

    .line 450
    .line 451
    .line 452
    :goto_e
    if-eqz v18, :cond_16

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Lk;->d()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_15

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_15
    const/4 v11, 0x0

    .line 462
    goto :goto_10

    .line 463
    :cond_16
    :goto_f
    const/4 v11, 0x1

    .line 464
    :goto_10
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 465
    .line 466
    invoke-virtual {v14, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Landroid/content/Context;

    .line 471
    .line 472
    const v9, -0x45a63586

    .line 473
    .line 474
    .line 475
    move-object/from16 v40, v7

    .line 476
    .line 477
    const v7, 0x3300ab3a

    .line 478
    .line 479
    .line 480
    invoke-static {v14, v9, v14, v7}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-virtual {v14, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v18

    .line 489
    invoke-virtual {v14, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    or-int v9, v18, v9

    .line 494
    .line 495
    move/from16 v18, v9

    .line 496
    .line 497
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-nez v18, :cond_18

    .line 502
    .line 503
    if-ne v9, v15, :cond_17

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_17
    move-object/from16 v30, v8

    .line 507
    .line 508
    move-object v7, v9

    .line 509
    const/4 v9, 0x0

    .line 510
    :goto_11
    const/4 v8, 0x0

    .line 511
    goto :goto_13

    .line 512
    :cond_18
    :goto_12
    const-class v9, Luea;

    .line 513
    .line 514
    move-object/from16 v30, v8

    .line 515
    .line 516
    sget-object v8, Lau8;->a:Lbu8;

    .line 517
    .line 518
    invoke-virtual {v8, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-virtual {v7, v8, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v14, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :goto_13
    invoke-virtual {v14, v8}, Lyx4;->q(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v8}, Lyx4;->q(Z)V

    .line 535
    .line 536
    .line 537
    check-cast v7, Luea;

    .line 538
    .line 539
    move-object/from16 p3, v6

    .line 540
    .line 541
    iget-object v6, v7, Luea;->b:Ln2a;

    .line 542
    .line 543
    move-object/from16 v41, v7

    .line 544
    .line 545
    const/4 v7, 0x7

    .line 546
    invoke-static {v6, v9, v14, v8, v7}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    sget-object v8, Lot6;->b:Lz33;

    .line 551
    .line 552
    invoke-virtual {v14, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Lvm3;

    .line 557
    .line 558
    sget-object v9, Lot6;->d:La5a;

    .line 559
    .line 560
    invoke-virtual {v14, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lou6;

    .line 565
    .line 566
    invoke-virtual {v14, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ltm3;

    .line 571
    .line 572
    sget-object v7, Lot6;->h:La5a;

    .line 573
    .line 574
    invoke-virtual {v14, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lrr2;

    .line 579
    .line 580
    move-object/from16 v43, v6

    .line 581
    .line 582
    sget-object v6, Lot6;->l:La5a;

    .line 583
    .line 584
    invoke-virtual {v14, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Lmr4;

    .line 589
    .line 590
    move-object/from16 v44, v6

    .line 591
    .line 592
    sget-object v6, Lot6;->p:La5a;

    .line 593
    .line 594
    invoke-virtual {v14, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ln08;

    .line 599
    .line 600
    move-object/from16 v32, v0

    .line 601
    .line 602
    move-object/from16 v45, v7

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    new-array v0, v7, [Ljava/lang/Object;

    .line 606
    .line 607
    const/16 v31, 0x0

    .line 608
    .line 609
    aput-object v6, v0, v31

    .line 610
    .line 611
    invoke-virtual {v14, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v18

    .line 615
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-nez v18, :cond_1a

    .line 620
    .line 621
    if-ne v7, v15, :cond_19

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_19
    move-object/from16 v46, v9

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_1a
    :goto_14
    new-instance v7, Lvj2;

    .line 628
    .line 629
    move-object/from16 v46, v9

    .line 630
    .line 631
    const/16 v9, 0x11

    .line 632
    .line 633
    invoke-direct {v7, v9, v6}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_15
    check-cast v7, Lmu4;

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    invoke-static {v0, v7, v14, v6}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v6, v2, Lxw4;->b:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    iget-object v7, v3, Ltt6;->b:Ljava/lang/Integer;

    .line 659
    .line 660
    iget-object v3, v3, Ltt6;->a:Ljava/lang/String;

    .line 661
    .line 662
    sget-object v9, Lot6;->r:Lz33;

    .line 663
    .line 664
    invoke-virtual {v14, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/util/Set;

    .line 669
    .line 670
    move-object/from16 v47, v2

    .line 671
    .line 672
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-ne v2, v15, :cond_1b

    .line 677
    .line 678
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    move-object/from16 v26, v2

    .line 688
    .line 689
    check-cast v26, Lwd7;

    .line 690
    .line 691
    invoke-interface/range {v26 .. v26}, Lk2a;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-object/from16 v48, v8

    .line 701
    .line 702
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v14, v11}, Lyx4;->g(Z)Z

    .line 707
    .line 708
    .line 709
    move-result v18

    .line 710
    invoke-virtual {v14, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v19

    .line 714
    or-int v18, v18, v19

    .line 715
    .line 716
    invoke-virtual {v14, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v19

    .line 720
    or-int v18, v18, v19

    .line 721
    .line 722
    invoke-virtual {v14, v0}, Lyx4;->d(I)Z

    .line 723
    .line 724
    .line 725
    move-result v19

    .line 726
    or-int v18, v18, v19

    .line 727
    .line 728
    invoke-virtual {v14, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v19

    .line 732
    or-int v18, v18, v19

    .line 733
    .line 734
    invoke-virtual {v14, v6}, Lyx4;->d(I)Z

    .line 735
    .line 736
    .line 737
    move-result v19

    .line 738
    or-int v18, v18, v19

    .line 739
    .line 740
    invoke-virtual {v14, v10}, Lyx4;->d(I)Z

    .line 741
    .line 742
    .line 743
    move-result v19

    .line 744
    or-int v18, v18, v19

    .line 745
    .line 746
    move/from16 v22, v0

    .line 747
    .line 748
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-nez v18, :cond_1d

    .line 753
    .line 754
    if-ne v0, v15, :cond_1c

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_1c
    move-object v9, v7

    .line 758
    move/from16 v49, v11

    .line 759
    .line 760
    move-object v11, v3

    .line 761
    move v7, v6

    .line 762
    move/from16 v6, v22

    .line 763
    .line 764
    move-object/from16 v3, v26

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_1d
    :goto_16
    new-instance v18, Lfx4;

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    move-object/from16 v21, v3

    .line 772
    .line 773
    move/from16 v24, v6

    .line 774
    .line 775
    move-object/from16 v20, v7

    .line 776
    .line 777
    move-object/from16 v23, v9

    .line 778
    .line 779
    move/from16 v25, v10

    .line 780
    .line 781
    move/from16 v19, v11

    .line 782
    .line 783
    invoke-direct/range {v18 .. v27}, Lfx4;-><init>(ZLjava/lang/Integer;Ljava/lang/String;ILjava/util/Set;IILwd7;Le93;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v0, v18

    .line 787
    .line 788
    move/from16 v49, v19

    .line 789
    .line 790
    move-object/from16 v9, v20

    .line 791
    .line 792
    move-object/from16 v11, v21

    .line 793
    .line 794
    move/from16 v6, v22

    .line 795
    .line 796
    move/from16 v7, v24

    .line 797
    .line 798
    move-object/from16 v3, v26

    .line 799
    .line 800
    invoke-virtual {v14, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_17
    check-cast v0, Lcv4;

    .line 804
    .line 805
    invoke-static {v2, v8, v0, v14}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-ne v0, v15, :cond_1e

    .line 813
    .line 814
    new-instance v0, Lzy3;

    .line 815
    .line 816
    const/4 v2, 0x7

    .line 817
    invoke-direct {v0, v2, v3}, Lzy3;-><init>(ILwd7;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_1e
    const/4 v2, 0x7

    .line 825
    :goto_18
    check-cast v0, Lou4;

    .line 826
    .line 827
    invoke-static {v4, v0, v2}, Lxta;->M(Lx97;Lou4;I)Lx97;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v5}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sget-object v2, Lgx4;->a:Lt19;

    .line 836
    .line 837
    invoke-static {v0, v2}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0, v1, v12, v13, v2}, Lv91;->s(Lx97;FJLgn9;)Lx97;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget-object v2, Lrv6;->c:Lzz;

    .line 846
    .line 847
    sget-object v3, Lddc;->o:Ljm0;

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    invoke-static {v2, v3, v14, v8}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 855
    .line 856
    .line 857
    move-result-wide v18

    .line 858
    ushr-long v20, v18, v16

    .line 859
    .line 860
    move-object v3, v9

    .line 861
    xor-long v8, v18, v20

    .line 862
    .line 863
    long-to-int v5, v8

    .line 864
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v14, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    sget-object v9, Lq23;->c0:Lp23;

    .line 873
    .line 874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    sget-object v9, Lp23;->b:Lt33;

    .line 878
    .line 879
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 880
    .line 881
    .line 882
    move/from16 v42, v1

    .line 883
    .line 884
    iget-boolean v1, v14, Lyx4;->S:Z

    .line 885
    .line 886
    if-eqz v1, :cond_1f

    .line 887
    .line 888
    invoke-virtual {v14, v9}, Lyx4;->k(Lmu4;)V

    .line 889
    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_1f
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 893
    .line 894
    .line 895
    :goto_19
    sget-object v1, Lp23;->f:Lxi;

    .line 896
    .line 897
    invoke-static {v1, v14, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    sget-object v1, Lp23;->e:Lxi;

    .line 901
    .line 902
    invoke-static {v1, v14, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget-object v2, Lp23;->g:Lxi;

    .line 910
    .line 911
    invoke-static {v2, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Lp23;->h:Lx6;

    .line 915
    .line 916
    invoke-static {v14, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 917
    .line 918
    .line 919
    sget-object v1, Lp23;->d:Lxi;

    .line 920
    .line 921
    invoke-static {v1, v14, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v0, p3

    .line 925
    .line 926
    iget-boolean v0, v0, Lpt6;->g:Z

    .line 927
    .line 928
    if-eqz v0, :cond_2b

    .line 929
    .line 930
    const v0, 0x1237b9a4

    .line 931
    .line 932
    .line 933
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 934
    .line 935
    .line 936
    if-eqz p4, :cond_20

    .line 937
    .line 938
    if-eqz v49, :cond_20

    .line 939
    .line 940
    invoke-interface/range {v43 .. v43}, Lk2a;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_20

    .line 951
    .line 952
    const/4 v0, 0x1

    .line 953
    :goto_1a
    move-object v9, v3

    .line 954
    goto :goto_1b

    .line 955
    :cond_20
    const/4 v0, 0x0

    .line 956
    goto :goto_1a

    .line 957
    :goto_1b
    invoke-virtual {v14, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-virtual {v14, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    or-int/2addr v1, v2

    .line 966
    invoke-virtual {v14, v6}, Lyx4;->d(I)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    or-int/2addr v1, v2

    .line 971
    invoke-virtual {v14, v7}, Lyx4;->d(I)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    or-int/2addr v1, v2

    .line 976
    invoke-virtual {v14, v10}, Lyx4;->d(I)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    or-int/2addr v1, v2

    .line 981
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-nez v1, :cond_21

    .line 986
    .line 987
    if-ne v2, v15, :cond_22

    .line 988
    .line 989
    :cond_21
    new-instance v18, Lex4;

    .line 990
    .line 991
    const/16 v24, 0x0

    .line 992
    .line 993
    move/from16 v21, v6

    .line 994
    .line 995
    move/from16 v22, v7

    .line 996
    .line 997
    move-object/from16 v19, v9

    .line 998
    .line 999
    move/from16 v23, v10

    .line 1000
    .line 1001
    move-object/from16 v20, v11

    .line 1002
    .line 1003
    invoke-direct/range {v18 .. v24}, Lex4;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v2, v18

    .line 1007
    .line 1008
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_22
    check-cast v2, Lmu4;

    .line 1012
    .line 1013
    invoke-virtual {v14, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-virtual {v14, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    or-int/2addr v1, v3

    .line 1022
    invoke-virtual {v14, v6}, Lyx4;->d(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    or-int/2addr v1, v3

    .line 1027
    invoke-virtual {v14, v7}, Lyx4;->d(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    or-int/2addr v1, v3

    .line 1032
    invoke-virtual {v14, v10}, Lyx4;->d(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    or-int/2addr v1, v3

    .line 1037
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    if-nez v1, :cond_23

    .line 1042
    .line 1043
    if-ne v3, v15, :cond_24

    .line 1044
    .line 1045
    :cond_23
    new-instance v18, Lex4;

    .line 1046
    .line 1047
    const/16 v24, 0x1

    .line 1048
    .line 1049
    move/from16 v21, v6

    .line 1050
    .line 1051
    move/from16 v22, v7

    .line 1052
    .line 1053
    move-object/from16 v19, v9

    .line 1054
    .line 1055
    move/from16 v23, v10

    .line 1056
    .line 1057
    move-object/from16 v20, v11

    .line 1058
    .line 1059
    invoke-direct/range {v18 .. v24}, Lex4;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v3, v18

    .line 1063
    .line 1064
    invoke-virtual {v14, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_24
    check-cast v3, Lmu4;

    .line 1068
    .line 1069
    invoke-virtual {v14, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    invoke-virtual {v14, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    or-int/2addr v1, v5

    .line 1078
    invoke-virtual {v14, v6}, Lyx4;->d(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    or-int/2addr v1, v5

    .line 1083
    invoke-virtual {v14, v7}, Lyx4;->d(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    or-int/2addr v1, v5

    .line 1088
    invoke-virtual {v14, v10}, Lyx4;->d(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    or-int/2addr v1, v5

    .line 1093
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    if-nez v1, :cond_25

    .line 1098
    .line 1099
    if-ne v5, v15, :cond_26

    .line 1100
    .line 1101
    :cond_25
    new-instance v18, Lge3;

    .line 1102
    .line 1103
    move/from16 v21, v6

    .line 1104
    .line 1105
    move/from16 v22, v7

    .line 1106
    .line 1107
    move-object/from16 v19, v9

    .line 1108
    .line 1109
    move/from16 v23, v10

    .line 1110
    .line 1111
    move-object/from16 v20, v11

    .line 1112
    .line 1113
    invoke-direct/range {v18 .. v23}, Lge3;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v5, v18

    .line 1117
    .line 1118
    invoke-virtual {v14, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_26
    check-cast v5, Lcv4;

    .line 1122
    .line 1123
    move-object/from16 v1, v41

    .line 1124
    .line 1125
    invoke-virtual {v14, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    move/from16 p3, v0

    .line 1130
    .line 1131
    move-object/from16 v0, v30

    .line 1132
    .line 1133
    invoke-virtual {v14, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v18

    .line 1137
    or-int v8, v8, v18

    .line 1138
    .line 1139
    move/from16 v0, v39

    .line 1140
    .line 1141
    const/4 v1, 0x4

    .line 1142
    if-ne v0, v1, :cond_27

    .line 1143
    .line 1144
    const/4 v1, 0x1

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_27
    const/4 v1, 0x0

    .line 1147
    :goto_1c
    or-int/2addr v1, v8

    .line 1148
    move/from16 v39, v0

    .line 1149
    .line 1150
    move/from16 v0, v16

    .line 1151
    .line 1152
    move/from16 v8, v29

    .line 1153
    .line 1154
    if-ne v8, v0, :cond_28

    .line 1155
    .line 1156
    const/4 v0, 0x1

    .line 1157
    goto :goto_1d

    .line 1158
    :cond_28
    const/4 v0, 0x0

    .line 1159
    :goto_1d
    or-int/2addr v0, v1

    .line 1160
    move-object/from16 v1, v28

    .line 1161
    .line 1162
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    or-int/2addr v0, v8

    .line 1167
    move-object/from16 v8, v48

    .line 1168
    .line 1169
    invoke-virtual {v14, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v16

    .line 1173
    or-int v0, v0, v16

    .line 1174
    .line 1175
    move/from16 p4, v0

    .line 1176
    .line 1177
    move-object/from16 v0, v46

    .line 1178
    .line 1179
    invoke-virtual {v14, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v16

    .line 1183
    or-int v16, p4, v16

    .line 1184
    .line 1185
    move-object/from16 v0, v32

    .line 1186
    .line 1187
    invoke-virtual {v14, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v17

    .line 1191
    or-int v16, v16, v17

    .line 1192
    .line 1193
    move-object/from16 v0, v45

    .line 1194
    .line 1195
    invoke-virtual {v14, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v17

    .line 1199
    or-int v16, v16, v17

    .line 1200
    .line 1201
    move-object/from16 v0, v44

    .line 1202
    .line 1203
    invoke-virtual {v14, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v17

    .line 1207
    or-int v16, v16, v17

    .line 1208
    .line 1209
    invoke-virtual {v14, v6}, Lyx4;->d(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v17

    .line 1213
    or-int v16, v16, v17

    .line 1214
    .line 1215
    invoke-virtual {v14, v7}, Lyx4;->d(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v17

    .line 1219
    or-int v16, v16, v17

    .line 1220
    .line 1221
    invoke-virtual {v14, v10}, Lyx4;->d(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v17

    .line 1225
    or-int v16, v16, v17

    .line 1226
    .line 1227
    invoke-virtual {v14, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v17

    .line 1231
    or-int v16, v16, v17

    .line 1232
    .line 1233
    invoke-virtual {v14, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v17

    .line 1237
    or-int v16, v16, v17

    .line 1238
    .line 1239
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-nez v16, :cond_2a

    .line 1244
    .line 1245
    if-ne v0, v15, :cond_29

    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_29
    move/from16 v23, v10

    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :cond_2a
    :goto_1e
    new-instance v15, Lzw4;

    .line 1252
    .line 1253
    move-object/from16 v18, p0

    .line 1254
    .line 1255
    move-object/from16 v19, p1

    .line 1256
    .line 1257
    move-object/from16 v20, v1

    .line 1258
    .line 1259
    move/from16 v26, v6

    .line 1260
    .line 1261
    move/from16 v27, v7

    .line 1262
    .line 1263
    move-object/from16 v21, v8

    .line 1264
    .line 1265
    move-object/from16 v29, v9

    .line 1266
    .line 1267
    move/from16 v28, v10

    .line 1268
    .line 1269
    move-object/from16 v17, v30

    .line 1270
    .line 1271
    move-object/from16 v23, v32

    .line 1272
    .line 1273
    move-object/from16 v16, v41

    .line 1274
    .line 1275
    move-object/from16 v25, v44

    .line 1276
    .line 1277
    move-object/from16 v24, v45

    .line 1278
    .line 1279
    move-object/from16 v22, v46

    .line 1280
    .line 1281
    move-object/from16 v30, v11

    .line 1282
    .line 1283
    invoke-direct/range {v15 .. v30}, Lzw4;-><init>(Luea;Landroid/content/Context;Ljava/lang/String;Lk;Lsm3;Lvm3;Lou6;Ltm3;Lrr2;Lmr4;IIILjava/lang/Integer;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    move/from16 v23, v28

    .line 1287
    .line 1288
    invoke-virtual {v14, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    move-object v0, v15

    .line 1292
    :goto_1f
    check-cast v0, Lmu4;

    .line 1293
    .line 1294
    move-wide v6, v12

    .line 1295
    const/4 v13, 0x0

    .line 1296
    move-object v12, v0

    .line 1297
    move-object v9, v2

    .line 1298
    move-object v10, v3

    .line 1299
    move-object v0, v4

    .line 1300
    move-object v11, v5

    .line 1301
    move-wide v1, v6

    .line 1302
    move-wide/from16 v7, v35

    .line 1303
    .line 1304
    move/from16 v15, v39

    .line 1305
    .line 1306
    move/from16 v5, v49

    .line 1307
    .line 1308
    const/4 v3, 0x0

    .line 1309
    move-object/from16 v4, p0

    .line 1310
    .line 1311
    move/from16 v6, p3

    .line 1312
    .line 1313
    invoke-static/range {v4 .. v15}, Lgx4;->e(Ljava/lang/String;ZZJLmu4;Lmu4;Lcv4;Lmu4;Lx97;Lyx4;I)V

    .line 1314
    .line 1315
    .line 1316
    move-wide v12, v7

    .line 1317
    const/4 v9, 0x0

    .line 1318
    const/4 v10, 0x1

    .line 1319
    const/4 v4, 0x0

    .line 1320
    move-object/from16 v8, p5

    .line 1321
    .line 1322
    move-wide v6, v1

    .line 1323
    move/from16 v5, v42

    .line 1324
    .line 1325
    invoke-static/range {v4 .. v10}, Lnd;->m(Lx97;FJLyx4;II)V

    .line 1326
    .line 1327
    .line 1328
    move-object v1, v8

    .line 1329
    invoke-virtual {v1, v3}, Lyx4;->q(Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_20

    .line 1333
    :cond_2b
    move-object v0, v4

    .line 1334
    move/from16 v23, v10

    .line 1335
    .line 1336
    move-wide v6, v12

    .line 1337
    move-object v1, v14

    .line 1338
    move-wide/from16 v12, v35

    .line 1339
    .line 1340
    const/4 v3, 0x0

    .line 1341
    const v2, 0x127544c9

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v3}, Lyx4;->q(Z)V

    .line 1348
    .line 1349
    .line 1350
    :goto_20
    new-instance v4, Lax4;

    .line 1351
    .line 1352
    move-object/from16 v9, p0

    .line 1353
    .line 1354
    move-wide v14, v6

    .line 1355
    move/from16 v10, v23

    .line 1356
    .line 1357
    move/from16 v11, v33

    .line 1358
    .line 1359
    move/from16 v5, v34

    .line 1360
    .line 1361
    move/from16 v16, v37

    .line 1362
    .line 1363
    move/from16 v7, v38

    .line 1364
    .line 1365
    move-object/from16 v6, v40

    .line 1366
    .line 1367
    move-object/from16 v8, v47

    .line 1368
    .line 1369
    invoke-direct/range {v4 .. v16}, Lax4;-><init>(ILo99;ZLxw4;Ljava/lang/String;IIJJF)V

    .line 1370
    .line 1371
    .line 1372
    const v2, 0x77abfe83

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v2, v4, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    const/16 v8, 0xc00

    .line 1380
    .line 1381
    const/4 v9, 0x7

    .line 1382
    const/4 v4, 0x0

    .line 1383
    const/4 v5, 0x0

    .line 1384
    move-object v7, v1

    .line 1385
    invoke-static/range {v4 .. v9}, Lfz2;->h(Lx97;Laa;Ll03;Lyx4;II)V

    .line 1386
    .line 1387
    .line 1388
    move-object v14, v7

    .line 1389
    const/4 v11, 0x1

    .line 1390
    invoke-virtual {v14, v11}, Lyx4;->q(Z)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, Lz23;->d()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_2c

    .line 1398
    .line 1399
    invoke-static {}, Lz23;->e()V

    .line 1400
    .line 1401
    .line 1402
    :cond_2c
    move-object v4, v0

    .line 1403
    move-object/from16 v5, v40

    .line 1404
    .line 1405
    goto :goto_22

    .line 1406
    :cond_2d
    move-object v0, v4

    .line 1407
    move-object/from16 v40, v7

    .line 1408
    .line 1409
    invoke-static {}, Lz23;->d()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_2e

    .line 1414
    .line 1415
    invoke-static {}, Lz23;->e()V

    .line 1416
    .line 1417
    .line 1418
    :cond_2e
    invoke-virtual {v14}, Lyx4;->v()Lir8;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    if-eqz v8, :cond_30

    .line 1423
    .line 1424
    move-object v4, v0

    .line 1425
    new-instance v0, Lbx4;

    .line 1426
    .line 1427
    const/4 v7, 0x1

    .line 1428
    move-object/from16 v1, p0

    .line 1429
    .line 1430
    move-object/from16 v2, p1

    .line 1431
    .line 1432
    move/from16 v3, p2

    .line 1433
    .line 1434
    move/from16 v6, p6

    .line 1435
    .line 1436
    move-object/from16 v5, v40

    .line 1437
    .line 1438
    invoke-direct/range {v0 .. v7}, Lbx4;-><init>(Ljava/lang/String;Lk;ZLx97;Lo99;II)V

    .line 1439
    .line 1440
    .line 1441
    :goto_21
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 1442
    .line 1443
    return-void

    .line 1444
    :cond_2f
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v4, p3

    .line 1448
    .line 1449
    move-object/from16 v5, p4

    .line 1450
    .line 1451
    :goto_22
    invoke-virtual {v14}, Lyx4;->v()Lir8;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    if-eqz v8, :cond_30

    .line 1456
    .line 1457
    new-instance v0, Lbx4;

    .line 1458
    .line 1459
    const/4 v7, 0x0

    .line 1460
    move-object/from16 v1, p0

    .line 1461
    .line 1462
    move-object/from16 v2, p1

    .line 1463
    .line 1464
    move/from16 v3, p2

    .line 1465
    .line 1466
    move/from16 v6, p6

    .line 1467
    .line 1468
    invoke-direct/range {v0 .. v7}, Lbx4;-><init>(Ljava/lang/String;Lk;ZLx97;Lo99;II)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_21

    .line 1472
    :cond_30
    return-void
.end method

.method public static final b(Ljava/lang/String;Lk;Lx97;Lyx4;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, 0x446c8bdb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    or-int/lit16 v7, v0, 0x180

    .line 34
    .line 35
    and-int/lit16 v0, v7, 0x93

    .line 36
    .line 37
    const/16 v2, 0x92

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    move v0, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v9

    .line 46
    :goto_2
    and-int/lit8 v2, v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, v2, v0}, Lyx4;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "com.deepseek.chat.ui.markdown.components.GFMTableContentItem (GFMTable.kt:649)"

    .line 61
    .line 62
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Lot6;->d:La5a;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lou6;

    .line 72
    .line 73
    invoke-interface {v0}, Lou6;->e()Lcy7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v10, Lu97;->a:Lu97;

    .line 78
    .line 79
    invoke-static {v10, v0}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lddc;->c:Llm0;

    .line 84
    .line 85
    invoke-static {v2, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    ushr-long v5, v11, v5

    .line 94
    .line 95
    xor-long/2addr v5, v11

    .line 96
    long-to-int v5, v5

    .line 97
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v11, Lq23;->c0:Lp23;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v11, Lp23;->b:Lt33;

    .line 111
    .line 112
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v12, v4, Lyx4;->S:Z

    .line 116
    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v11}, Lyx4;->k(Lmu4;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v11, Lp23;->f:Lxi;

    .line 127
    .line 128
    invoke-static {v11, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lp23;->e:Lxi;

    .line 132
    .line 133
    invoke-static {v2, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lp23;->g:Lxi;

    .line 141
    .line 142
    invoke-static {v5, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lp23;->h:Lx6;

    .line 146
    .line 147
    invoke-static {v4, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lp23;->d:Lxi;

    .line 151
    .line 152
    invoke-static {v2, v4, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lot6;->b:Lz33;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lvm3;

    .line 162
    .line 163
    iget-object v11, v0, Lvm3;->m:Lrla;

    .line 164
    .line 165
    const v0, -0x2af3370d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lin;

    .line 172
    .line 173
    invoke-direct {v0}, Lin;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v11, Lrla;->a:Lf0a;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lin;->j(Lf0a;)I

    .line 179
    .line 180
    .line 181
    shl-int/lit8 v2, v7, 0x3

    .line 182
    .line 183
    and-int/lit8 v5, v2, 0x70

    .line 184
    .line 185
    const/16 v6, 0xc08

    .line 186
    .line 187
    or-int/2addr v5, v6

    .line 188
    and-int/lit16 v2, v2, 0x380

    .line 189
    .line 190
    or-int/2addr v5, v2

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v3, 0x1

    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    invoke-static/range {v0 .. v6}, Lor6;->w(Lin;Ljava/lang/String;Lk;ZLyx4;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lin;->f()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lin;->k()Lkn;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v9}, Lyx4;->q(Z)V

    .line 206
    .line 207
    .line 208
    shl-int/lit8 v1, v7, 0x6

    .line 209
    .line 210
    and-int/lit16 v5, v1, 0x1c00

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    const/4 v1, 0x0

    .line 214
    move-object v3, p1

    .line 215
    move-object v2, v11

    .line 216
    invoke-static/range {v0 .. v6}, Lfz2;->p(Lkn;Lx97;Lrla;Lk;Lyx4;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Lyx4;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lz23;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {}, Lz23;->e()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 233
    .line 234
    .line 235
    move-object v10, p2

    .line 236
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lyx4;->v()Lir8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    new-instance v1, Lsw4;

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    move-object v2, p0

    .line 246
    move-object v3, p1

    .line 247
    move/from16 v5, p4

    .line 248
    .line 249
    move-object v4, v10

    .line 250
    invoke-direct/range {v1 .. v6}, Lsw4;-><init>(Ljava/lang/String;Lk;Lx97;II)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public static final c(Lv8a;[I[IIIJFLyx4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    const v3, -0x6b549634

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p9, v3

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    invoke-virtual {v9, v0}, Lyx4;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    invoke-virtual {v9, v8}, Lyx4;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v4

    .line 78
    move-wide/from16 v4, p5

    .line 79
    .line 80
    invoke-virtual {v9, v4, v5}, Lyx4;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/high16 v10, 0x20000

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v6, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v6

    .line 93
    move/from16 v6, p7

    .line 94
    .line 95
    invoke-virtual {v9, v6}, Lyx4;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/high16 v12, 0x100000

    .line 100
    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    move v11, v12

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v11, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v11

    .line 108
    const v11, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v11, v3

    .line 112
    const v13, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    if-eq v11, v13, :cond_7

    .line 117
    .line 118
    move v11, v15

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v11, 0x0

    .line 121
    :goto_7
    and-int/lit8 v13, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v9, v13, v11}, Lyx4;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_e

    .line 128
    .line 129
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    const-string v11, "com.deepseek.chat.ui.markdown.components.GFMTableGridLines (GFMTable.kt:593)"

    .line 136
    .line 137
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-interface {v1, v0}, Lpq3;->W(I)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-interface {v1, v8}, Lpq3;->W(I)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    sget-object v14, Lu97;->a:Lu97;

    .line 149
    .line 150
    invoke-static {v14, v11, v13}, Lnv9;->p(Lx97;FF)Lx97;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v9, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/high16 v14, 0x70000

    .line 159
    .line 160
    and-int/2addr v14, v3

    .line 161
    if-ne v14, v10, :cond_9

    .line 162
    .line 163
    move v10, v15

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v10, 0x0

    .line 166
    :goto_8
    or-int/2addr v10, v13

    .line 167
    const/high16 v13, 0x380000

    .line 168
    .line 169
    and-int/2addr v3, v13

    .line 170
    if-ne v3, v12, :cond_a

    .line 171
    .line 172
    move v14, v15

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    const/4 v14, 0x0

    .line 175
    :goto_9
    or-int v3, v10, v14

    .line 176
    .line 177
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    or-int/2addr v3, v10

    .line 182
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v12, Lv23;->a:Lu70;

    .line 187
    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    if-ne v10, v12, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v2, Lyw4;

    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    invoke-direct/range {v2 .. v7}, Lyw4;-><init>([IJF[I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v10, v2

    .line 203
    :cond_c
    check-cast v10, Lou4;

    .line 204
    .line 205
    invoke-static {v11, v10}, Lkz0;->i0(Lx97;Lou4;)Lx97;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v12, :cond_d

    .line 214
    .line 215
    new-instance v3, Lh44;

    .line 216
    .line 217
    const/16 v4, 0x17

    .line 218
    .line 219
    invoke-direct {v3, v4}, Lh44;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    check-cast v3, Lou4;

    .line 226
    .line 227
    const/16 v4, 0x30

    .line 228
    .line 229
    invoke-static {v2, v3, v9, v4}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lz23;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    invoke-static {}, Lz23;->e()V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_a
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_10

    .line 250
    .line 251
    new-instance v0, Low4;

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move/from16 v4, p3

    .line 258
    .line 259
    move-wide/from16 v6, p5

    .line 260
    .line 261
    move/from16 v9, p9

    .line 262
    .line 263
    move v5, v8

    .line 264
    move/from16 v8, p7

    .line 265
    .line 266
    invoke-direct/range {v0 .. v9}, Low4;-><init>(Lv8a;[I[IIIJFI)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v10, Lir8;->d:Lcv4;

    .line 270
    .line 271
    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/String;Lk;Lx97;Lyx4;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, -0x26646535

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    or-int/lit16 v7, v0, 0x180

    .line 34
    .line 35
    and-int/lit16 v0, v7, 0x93

    .line 36
    .line 37
    const/16 v2, 0x92

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    move v0, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v9

    .line 46
    :goto_2
    and-int/lit8 v2, v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, v2, v0}, Lyx4;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "com.deepseek.chat.ui.markdown.components.GFMTableHeaderItem (GFMTable.kt:629)"

    .line 61
    .line 62
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Lot6;->d:La5a;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lou6;

    .line 72
    .line 73
    invoke-interface {v0}, Lou6;->e()Lcy7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v10, Lu97;->a:Lu97;

    .line 78
    .line 79
    invoke-static {v10, v0}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lddc;->c:Llm0;

    .line 84
    .line 85
    invoke-static {v2, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    ushr-long v5, v11, v5

    .line 94
    .line 95
    xor-long/2addr v5, v11

    .line 96
    long-to-int v5, v5

    .line 97
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v11, Lq23;->c0:Lp23;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v11, Lp23;->b:Lt33;

    .line 111
    .line 112
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v12, v4, Lyx4;->S:Z

    .line 116
    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v11}, Lyx4;->k(Lmu4;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v11, Lp23;->f:Lxi;

    .line 127
    .line 128
    invoke-static {v11, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lp23;->e:Lxi;

    .line 132
    .line 133
    invoke-static {v2, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lp23;->g:Lxi;

    .line 141
    .line 142
    invoke-static {v5, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lp23;->h:Lx6;

    .line 146
    .line 147
    invoke-static {v4, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lp23;->d:Lxi;

    .line 151
    .line 152
    invoke-static {v2, v4, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lot6;->b:Lz33;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lvm3;

    .line 162
    .line 163
    iget-object v11, v0, Lvm3;->l:Lrla;

    .line 164
    .line 165
    const v0, 0x4403dbf0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lin;

    .line 172
    .line 173
    invoke-direct {v0}, Lin;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v11, Lrla;->a:Lf0a;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lin;->j(Lf0a;)I

    .line 179
    .line 180
    .line 181
    shl-int/lit8 v2, v7, 0x3

    .line 182
    .line 183
    and-int/lit8 v5, v2, 0x70

    .line 184
    .line 185
    const/16 v6, 0xc08

    .line 186
    .line 187
    or-int/2addr v5, v6

    .line 188
    and-int/lit16 v2, v2, 0x380

    .line 189
    .line 190
    or-int/2addr v5, v2

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v3, 0x1

    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    invoke-static/range {v0 .. v6}, Lor6;->w(Lin;Ljava/lang/String;Lk;ZLyx4;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lin;->f()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lin;->k()Lkn;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v9}, Lyx4;->q(Z)V

    .line 206
    .line 207
    .line 208
    shl-int/lit8 v1, v7, 0x6

    .line 209
    .line 210
    and-int/lit16 v5, v1, 0x1c00

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    const/4 v1, 0x0

    .line 214
    move-object v3, p1

    .line 215
    move-object v2, v11

    .line 216
    invoke-static/range {v0 .. v6}, Lfz2;->p(Lkn;Lx97;Lrla;Lk;Lyx4;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Lyx4;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lz23;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {}, Lz23;->e()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 233
    .line 234
    .line 235
    move-object v10, p2

    .line 236
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lyx4;->v()Lir8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    new-instance v1, Lsw4;

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    move-object v2, p0

    .line 246
    move-object v3, p1

    .line 247
    move/from16 v5, p4

    .line 248
    .line 249
    move-object v4, v10

    .line 250
    invoke-direct/range {v1 .. v6}, Lsw4;-><init>(Ljava/lang/String;Lk;Lx97;II)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;ZZJLmu4;Lmu4;Lcv4;Lmu4;Lx97;Lyx4;I)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-wide/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    const v5, -0x251db318

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v5, p0

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lyx4;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v10}, Lyx4;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lyx4;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v4, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v11, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v11

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v8, p5

    .line 105
    .line 106
    :goto_6
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v4

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    move-object/from16 v11, p6

    .line 112
    .line 113
    invoke-virtual {v3, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v12, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v7, v12

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v11, p6

    .line 127
    .line 128
    :goto_8
    const/high16 v12, 0x180000

    .line 129
    .line 130
    and-int/2addr v12, v4

    .line 131
    if-nez v12, :cond_d

    .line 132
    .line 133
    move-object/from16 v12, p7

    .line 134
    .line 135
    invoke-virtual {v3, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    const/high16 v13, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v13, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v7, v13

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object/from16 v12, p7

    .line 149
    .line 150
    :goto_a
    const/high16 v13, 0xc00000

    .line 151
    .line 152
    and-int/2addr v13, v4

    .line 153
    if-nez v13, :cond_f

    .line 154
    .line 155
    move-object/from16 v13, p8

    .line 156
    .line 157
    invoke-virtual {v3, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_e

    .line 162
    .line 163
    const/high16 v14, 0x800000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v14, 0x400000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v7, v14

    .line 169
    goto :goto_c

    .line 170
    :cond_f
    move-object/from16 v13, p8

    .line 171
    .line 172
    :goto_c
    const/high16 v14, 0x6000000

    .line 173
    .line 174
    or-int/2addr v7, v14

    .line 175
    const v14, 0x2492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v14, v7

    .line 179
    const v15, 0x2492492

    .line 180
    .line 181
    .line 182
    const/16 v16, 0x20

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    if-eq v14, v15, :cond_10

    .line 186
    .line 187
    move v14, v6

    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/4 v14, 0x0

    .line 190
    :goto_d
    and-int/2addr v7, v6

    .line 191
    invoke-virtual {v3, v7, v14}, Lyx4;->X(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_18

    .line 196
    .line 197
    invoke-static {}, Lz23;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_11

    .line 202
    .line 203
    const-string v7, "com.deepseek.chat.ui.markdown.components.GFMTableToolbar (GFMTable.kt:474)"

    .line 204
    .line 205
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Landroid/content/Context;

    .line 215
    .line 216
    const v14, -0x45a63586

    .line 217
    .line 218
    .line 219
    const v15, 0x3300ab3a

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v14, v3, v15}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-virtual {v3, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-virtual {v3, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    or-int v18, v18, v19

    .line 236
    .line 237
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v18, :cond_13

    .line 242
    .line 243
    sget-object v9, Lv23;->a:Lu70;

    .line 244
    .line 245
    if-ne v6, v9, :cond_12

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_12
    :goto_e
    const/4 v9, 0x0

    .line 249
    goto :goto_10

    .line 250
    :cond_13
    :goto_f
    const-class v6, Lyx9;

    .line 251
    .line 252
    sget-object v9, Lau8;->a:Lbu8;

    .line 253
    .line 254
    invoke-virtual {v9, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v14, v6, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v3, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :goto_10
    invoke-virtual {v3, v9}, Lyx4;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v9}, Lyx4;->q(Z)V

    .line 270
    .line 271
    .line 272
    check-cast v6, Lyx9;

    .line 273
    .line 274
    sget-object v9, Lot6;->a:Lz33;

    .line 275
    .line 276
    invoke-virtual {v3, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lsm3;

    .line 281
    .line 282
    iget-wide v14, v9, Lsm3;->h:J

    .line 283
    .line 284
    const v9, 0x3ecccccd    # 0.4f

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_14

    .line 288
    .line 289
    move-wide/from16 v20, v14

    .line 290
    .line 291
    const/16 v2, 0xe

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_14
    const/16 v2, 0xe

    .line 295
    .line 296
    invoke-static {v9, v14, v15, v2}, Lgx2;->b(FJI)J

    .line 297
    .line 298
    .line 299
    move-result-wide v20

    .line 300
    :goto_11
    if-eqz v10, :cond_15

    .line 301
    .line 302
    move-wide/from16 v22, v14

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_15
    invoke-static {v9, v14, v15, v2}, Lgx2;->b(FJI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v22

    .line 309
    :goto_12
    sget-object v2, Lw11;->o:Lc85;

    .line 310
    .line 311
    sget-object v9, Lu97;->a:Lu97;

    .line 312
    .line 313
    invoke-static {v9, v0, v1, v2}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/high16 v0, 0x42380000    # 46.0f

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-static {v2, v1, v0, v4}, Lnv9;->b(Lx97;FFI)Lx97;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/high16 v2, 0x41000000    # 8.0f

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    invoke-static {v0, v2, v1, v4}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/high16 v1, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-static {v0, v2, v2, v1, v2}, Lf1b;->r0(Lx97;FFFF)Lx97;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lddc;->m:Lkm0;

    .line 339
    .line 340
    sget-object v2, Lrv6;->a:Ligc;

    .line 341
    .line 342
    const/16 v4, 0x30

    .line 343
    .line 344
    invoke-static {v2, v1, v3, v4}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v17

    .line 352
    ushr-long v24, v17, v16

    .line 353
    .line 354
    xor-long v4, v17, v24

    .line 355
    .line 356
    long-to-int v2, v4

    .line 357
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v3, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v5, Lq23;->c0:Lp23;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v5, Lp23;->b:Lt33;

    .line 371
    .line 372
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 373
    .line 374
    .line 375
    move/from16 v16, v2

    .line 376
    .line 377
    iget-boolean v2, v3, Lyx4;->S:Z

    .line 378
    .line 379
    if-eqz v2, :cond_16

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Lyx4;->k(Lmu4;)V

    .line 382
    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_16
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 386
    .line 387
    .line 388
    :goto_13
    sget-object v2, Lp23;->f:Lxi;

    .line 389
    .line 390
    invoke-static {v2, v3, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lp23;->e:Lxi;

    .line 394
    .line 395
    invoke-static {v1, v3, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Lp23;->g:Lxi;

    .line 403
    .line 404
    invoke-static {v2, v3, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lp23;->h:Lx6;

    .line 408
    .line 409
    invoke-static {v3, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lp23;->d:Lxi;

    .line 413
    .line 414
    invoke-static {v1, v3, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Ln63;->a:Lz33;

    .line 418
    .line 419
    invoke-static {v14, v15, v0}, Lwa1;->q(JLz33;)Lbt;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v1, v0

    .line 424
    new-instance v0, Lcx4;

    .line 425
    .line 426
    move/from16 v3, p1

    .line 427
    .line 428
    move-object/from16 v26, v1

    .line 429
    .line 430
    move-object v5, v7

    .line 431
    move-object v4, v8

    .line 432
    move-object/from16 v16, v9

    .line 433
    .line 434
    move-object v8, v11

    .line 435
    move-object v9, v12

    .line 436
    move-object v11, v13

    .line 437
    move-wide v1, v14

    .line 438
    move-wide/from16 v12, v20

    .line 439
    .line 440
    move-wide/from16 v14, v22

    .line 441
    .line 442
    move-object v7, v6

    .line 443
    move-object/from16 v6, p0

    .line 444
    .line 445
    invoke-direct/range {v0 .. v15}, Lcx4;-><init>(JZLmu4;Landroid/content/Context;Ljava/lang/String;Lyx9;Lmu4;Lcv4;ZLmu4;JJ)V

    .line 446
    .line 447
    .line 448
    const v1, -0x67f11ebc    # -1.84668E-24f

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, p10

    .line 452
    .line 453
    invoke-static {v1, v0, v3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/16 v1, 0x38

    .line 458
    .line 459
    move-object/from16 v2, v26

    .line 460
    .line 461
    invoke-static {v2, v0, v3, v1}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-virtual {v3, v4}, Lyx4;->q(Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lz23;->d()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_17

    .line 473
    .line 474
    invoke-static {}, Lz23;->e()V

    .line 475
    .line 476
    .line 477
    :cond_17
    move-object/from16 v10, v16

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_18
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v10, p9

    .line 484
    .line 485
    :goto_14
    invoke-virtual {v3}, Lyx4;->v()Lir8;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    if-eqz v12, :cond_19

    .line 490
    .line 491
    new-instance v0, Ldx4;

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move/from16 v2, p1

    .line 496
    .line 497
    move/from16 v3, p2

    .line 498
    .line 499
    move-wide/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v6, p5

    .line 502
    .line 503
    move-object/from16 v7, p6

    .line 504
    .line 505
    move-object/from16 v8, p7

    .line 506
    .line 507
    move-object/from16 v9, p8

    .line 508
    .line 509
    move/from16 v11, p11

    .line 510
    .line 511
    invoke-direct/range {v0 .. v11}, Ldx4;-><init>(Ljava/lang/String;ZZJLmu4;Lmu4;Lcv4;Lmu4;Lx97;I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v12, Lir8;->d:Lcv4;

    .line 515
    .line 516
    :cond_19
    return-void
.end method
