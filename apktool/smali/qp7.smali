.class public abstract Lqp7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Leq9;->k:F

    .line 2
    .line 3
    sget-object v1, Leq9;->g:Liy7;

    .line 4
    .line 5
    iget v2, v1, Liy7;->c:F

    .line 6
    .line 7
    add-float/2addr v2, v0

    .line 8
    iget v1, v1, Liy7;->e:F

    .line 9
    .line 10
    add-float/2addr v2, v1

    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    add-float/2addr v2, v1

    .line 14
    const/high16 v1, 0x42800000    # 64.0f

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    add-float/2addr v2, v0

    .line 18
    const/high16 v0, 0x42000000    # 32.0f

    .line 19
    .line 20
    add-float/2addr v2, v0

    .line 21
    sput v2, Lqp7;->a:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lw17;Ljava/lang/String;ZLou4;Lcv4;Lyx4;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v2, -0x35a8b48

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v6, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 41
    .line 42
    const/16 v20, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    move/from16 v7, v20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v5, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v7, v6, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    move/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lyx4;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v2, v8

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move/from16 v7, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v8, v6, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v2, v8

    .line 100
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v9, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v2, v9

    .line 118
    goto :goto_9

    .line 119
    :cond_a
    move-object/from16 v8, p4

    .line 120
    .line 121
    :goto_9
    and-int/lit16 v9, v2, 0x2493

    .line 122
    .line 123
    const/16 v10, 0x2492

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    if-eq v9, v10, :cond_b

    .line 127
    .line 128
    move v9, v11

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    const/4 v9, 0x0

    .line 131
    :goto_a
    and-int/lit8 v10, v2, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v10, v9}, Lyx4;->X(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_34

    .line 138
    .line 139
    invoke-static {}, Lz23;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    const-string v9, "com.deepseek.chat.ui.pages.chat.share.OffscreenPreviewRenderer (OffscreenPreviewRenderer.kt:93)"

    .line 146
    .line 147
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    sget-object v9, Lv33;->a:Lz33;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lqh3;

    .line 157
    .line 158
    iget v9, v9, Lqh3;->a:I

    .line 159
    .line 160
    invoke-static {v9, v0}, Lqh3;->a(ILyx4;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-static {}, Lz23;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_d

    .line 169
    .line 170
    const-string v9, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 171
    .line 172
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    sget-object v9, Lfma;->c:La5a;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcl3;

    .line 182
    .line 183
    invoke-static {}, Lz23;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_e

    .line 188
    .line 189
    invoke-static {}, Lz23;->e()V

    .line 190
    .line 191
    .line 192
    :cond_e
    iget-object v9, v9, Lcl3;->d:Lzk3;

    .line 193
    .line 194
    iget-wide v9, v9, Lzk3;->c:J

    .line 195
    .line 196
    instance-of v13, v1, Lv17;

    .line 197
    .line 198
    if-nez v13, :cond_10

    .line 199
    .line 200
    invoke-static {}, Lz23;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    invoke-static {}, Lz23;->e()V

    .line 207
    .line 208
    .line 209
    :cond_f
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_36

    .line 214
    .line 215
    new-instance v0, Lmp7;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move/from16 v3, p2

    .line 219
    .line 220
    move-object v2, v5

    .line 221
    move-object v5, v8

    .line 222
    invoke-direct/range {v0 .. v7}, Lmp7;-><init>(Lw17;Ljava/lang/String;ZLou4;Lcv4;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_10
    move-object/from16 v1, p0

    .line 229
    .line 230
    check-cast v1, Lv17;

    .line 231
    .line 232
    iget-object v1, v1, Lv17;->b:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_12

    .line 235
    .line 236
    invoke-static {}, Lz23;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    invoke-static {}, Lz23;->e()V

    .line 243
    .line 244
    .line 245
    :cond_11
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_36

    .line 250
    .line 251
    new-instance v0, Lmp7;

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    move/from16 v6, p6

    .line 265
    .line 266
    invoke-direct/range {v0 .. v7}, Lmp7;-><init>(Lw17;Ljava/lang/String;ZLou4;Lcv4;II)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_12
    move-object/from16 v4, p3

    .line 273
    .line 274
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Landroid/content/Context;

    .line 281
    .line 282
    sget-object v6, Lw33;->h:La5a;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lpq3;

    .line 289
    .line 290
    sget-object v7, Lw33;->n:La5a;

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lwa6;

    .line 297
    .line 298
    sget-object v8, Lw33;->u:La5a;

    .line 299
    .line 300
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ltmb;

    .line 305
    .line 306
    check-cast v8, Lfg6;

    .line 307
    .line 308
    invoke-virtual {v8}, Lfg6;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v15

    .line 312
    shr-long v12, v15, v20

    .line 313
    .line 314
    long-to-int v12, v12

    .line 315
    invoke-virtual {v0, v12}, Lyx4;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    sget-object v3, Lv23;->a:Lu70;

    .line 324
    .line 325
    if-nez v13, :cond_13

    .line 326
    .line 327
    if-ne v15, v3, :cond_18

    .line 328
    .line 329
    :cond_13
    sget-boolean v13, La39;->c:Z

    .line 330
    .line 331
    if-eqz v13, :cond_14

    .line 332
    .line 333
    const/16 v13, 0x2710

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_14
    const/16 v13, 0x7530

    .line 337
    .line 338
    :goto_b
    sget-boolean v15, La39;->d:Z

    .line 339
    .line 340
    if-eqz v15, :cond_15

    .line 341
    .line 342
    const v15, 0x16e3600

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_15
    const v15, 0x3938700

    .line 347
    .line 348
    .line 349
    :goto_c
    if-lez v12, :cond_16

    .line 350
    .line 351
    div-int/2addr v15, v12

    .line 352
    goto :goto_d

    .line 353
    :cond_16
    move v15, v13

    .line 354
    :goto_d
    const/16 v8, 0x1000

    .line 355
    .line 356
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v8, v11, :cond_17

    .line 365
    .line 366
    move v8, v11

    .line 367
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v0, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_18
    check-cast v15, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    sget v13, Lqp7;->a:F

    .line 381
    .line 382
    invoke-interface {v6, v13}, Lpq3;->w0(F)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    const v15, 0x14000

    .line 387
    .line 388
    .line 389
    if-le v13, v15, :cond_19

    .line 390
    .line 391
    move v13, v15

    .line 392
    :cond_19
    const v15, 0x43918000    # 291.0f

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v15}, Lpq3;->h0(F)F

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    and-int/lit8 v11, v2, 0xe

    .line 400
    .line 401
    move-object/from16 v19, v1

    .line 402
    .line 403
    const/4 v1, 0x4

    .line 404
    if-eq v11, v1, :cond_1c

    .line 405
    .line 406
    and-int/lit8 v1, v2, 0x8

    .line 407
    .line 408
    if-eqz v1, :cond_1a

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v21

    .line 416
    if-eqz v21, :cond_1b

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_1a
    move-object/from16 v1, p0

    .line 420
    .line 421
    :cond_1b
    const/16 v21, 0x0

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1c
    move-object/from16 v1, p0

    .line 425
    .line 426
    :goto_e
    const/16 v21, 0x1

    .line 427
    .line 428
    :goto_f
    invoke-virtual {v0, v14}, Lyx4;->g(Z)Z

    .line 429
    .line 430
    .line 431
    move-result v22

    .line 432
    or-int v21, v21, v22

    .line 433
    .line 434
    move/from16 v22, v2

    .line 435
    .line 436
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v21, :cond_1d

    .line 441
    .line 442
    if-ne v2, v3, :cond_1e

    .line 443
    .line 444
    :cond_1d
    new-instance v2, Lahb;

    .line 445
    .line 446
    invoke-direct {v2}, Lahb;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1e
    check-cast v2, Lahb;

    .line 453
    .line 454
    move-object/from16 v21, v7

    .line 455
    .line 456
    const/4 v7, 0x4

    .line 457
    if-eq v11, v7, :cond_20

    .line 458
    .line 459
    and-int/lit8 v7, v22, 0x8

    .line 460
    .line 461
    if-eqz v7, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_1f

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1f
    const/4 v7, 0x0

    .line 471
    goto :goto_11

    .line 472
    :cond_20
    :goto_10
    const/4 v7, 0x1

    .line 473
    :goto_11
    invoke-virtual {v0, v14}, Lyx4;->g(Z)Z

    .line 474
    .line 475
    .line 476
    move-result v23

    .line 477
    or-int v7, v7, v23

    .line 478
    .line 479
    move/from16 v23, v7

    .line 480
    .line 481
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-nez v23, :cond_22

    .line 486
    .line 487
    if-ne v7, v3, :cond_21

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_21
    move-object/from16 v24, v2

    .line 491
    .line 492
    move/from16 v23, v12

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    goto :goto_13

    .line 496
    :cond_22
    :goto_12
    new-instance v7, Lsf6;

    .line 497
    .line 498
    move/from16 v23, v12

    .line 499
    .line 500
    const/4 v12, 0x3

    .line 501
    move-object/from16 v24, v2

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-direct {v7, v2, v12, v2}, Lsf6;-><init>(III)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_13
    move-object v12, v7

    .line 511
    check-cast v12, Lsf6;

    .line 512
    .line 513
    move/from16 v17, v2

    .line 514
    .line 515
    invoke-static {v0}, Ll25;->a(Lyx4;)Lh25;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v0}, Ll25;->a(Lyx4;)Lh25;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    move-object/from16 v25, v12

    .line 524
    .line 525
    const/4 v12, 0x4

    .line 526
    if-eq v11, v12, :cond_24

    .line 527
    .line 528
    and-int/lit8 v12, v22, 0x8

    .line 529
    .line 530
    if-eqz v12, :cond_23

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_23

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_23
    move/from16 v12, v17

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_24
    :goto_14
    const/4 v12, 0x1

    .line 543
    :goto_15
    invoke-virtual {v0, v14}, Lyx4;->g(Z)Z

    .line 544
    .line 545
    .line 546
    move-result v26

    .line 547
    or-int v12, v12, v26

    .line 548
    .line 549
    move/from16 v26, v12

    .line 550
    .line 551
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-nez v26, :cond_25

    .line 556
    .line 557
    if-ne v12, v3, :cond_26

    .line 558
    .line 559
    :cond_25
    new-instance v12, Lfz9;

    .line 560
    .line 561
    invoke-direct {v12}, Lfz9;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_26
    check-cast v12, Lfz9;

    .line 568
    .line 569
    move-object/from16 v26, v12

    .line 570
    .line 571
    const/4 v12, 0x4

    .line 572
    if-eq v11, v12, :cond_28

    .line 573
    .line 574
    and-int/lit8 v12, v22, 0x8

    .line 575
    .line 576
    if-eqz v12, :cond_27

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_27

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_27
    move/from16 v12, v17

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_28
    :goto_16
    const/4 v12, 0x1

    .line 589
    :goto_17
    invoke-virtual {v0, v14}, Lyx4;->g(Z)Z

    .line 590
    .line 591
    .line 592
    move-result v27

    .line 593
    or-int v12, v12, v27

    .line 594
    .line 595
    move/from16 v27, v12

    .line 596
    .line 597
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    if-nez v27, :cond_29

    .line 602
    .line 603
    if-ne v12, v3, :cond_2a

    .line 604
    .line 605
    :cond_29
    sget-object v12, Lfn1;->a:Lfn1;

    .line 606
    .line 607
    invoke-static {v12}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v0, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_2a
    check-cast v12, Lwd7;

    .line 615
    .line 616
    move-object/from16 v27, v3

    .line 617
    .line 618
    invoke-static {v4, v0}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static/range {p4 .. p5}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    move/from16 v28, v14

    .line 627
    .line 628
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-virtual {v0, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v29

    .line 636
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v30

    .line 640
    or-int v29, v29, v30

    .line 641
    .line 642
    invoke-virtual {v0, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v30

    .line 646
    or-int v29, v29, v30

    .line 647
    .line 648
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v30

    .line 652
    or-int v29, v29, v30

    .line 653
    .line 654
    move-object/from16 v30, v2

    .line 655
    .line 656
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v0, v2}, Lyx4;->d(I)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    or-int v2, v29, v2

    .line 665
    .line 666
    invoke-virtual {v0, v9, v10}, Lyx4;->e(J)Z

    .line 667
    .line 668
    .line 669
    move-result v29

    .line 670
    or-int v2, v2, v29

    .line 671
    .line 672
    invoke-virtual {v0, v15}, Lyx4;->c(F)Z

    .line 673
    .line 674
    .line 675
    move-result v29

    .line 676
    or-int v2, v2, v29

    .line 677
    .line 678
    invoke-virtual {v0, v13}, Lyx4;->d(I)Z

    .line 679
    .line 680
    .line 681
    move-result v29

    .line 682
    or-int v2, v2, v29

    .line 683
    .line 684
    invoke-virtual {v0, v8}, Lyx4;->d(I)Z

    .line 685
    .line 686
    .line 687
    move-result v29

    .line 688
    or-int v2, v2, v29

    .line 689
    .line 690
    move/from16 v29, v2

    .line 691
    .line 692
    move-object/from16 v2, v24

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v24

    .line 698
    or-int v24, v29, v24

    .line 699
    .line 700
    move-object/from16 v29, v2

    .line 701
    .line 702
    move-object/from16 v2, v25

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v25

    .line 708
    or-int v24, v24, v25

    .line 709
    .line 710
    move-object/from16 v25, v2

    .line 711
    .line 712
    move-object/from16 v2, v26

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v26

    .line 718
    or-int v24, v24, v26

    .line 719
    .line 720
    invoke-virtual {v0, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v26

    .line 724
    or-int v24, v24, v26

    .line 725
    .line 726
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v26

    .line 730
    or-int v24, v24, v26

    .line 731
    .line 732
    move-object/from16 v26, v2

    .line 733
    .line 734
    const/4 v2, 0x4

    .line 735
    if-eq v11, v2, :cond_2c

    .line 736
    .line 737
    and-int/lit8 v2, v22, 0x8

    .line 738
    .line 739
    if-eqz v2, :cond_2b

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_2b

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_2b
    move/from16 v2, v17

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_2c
    :goto_18
    const/4 v2, 0x1

    .line 752
    :goto_19
    or-int v2, v24, v2

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    or-int/2addr v2, v11

    .line 759
    move/from16 v11, v28

    .line 760
    .line 761
    invoke-virtual {v0, v11}, Lyx4;->g(Z)Z

    .line 762
    .line 763
    .line 764
    move-result v16

    .line 765
    or-int v2, v2, v16

    .line 766
    .line 767
    invoke-virtual/range {p5 .. p5}, Lyx4;->S()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez v2, :cond_2e

    .line 772
    .line 773
    move-object/from16 v2, v27

    .line 774
    .line 775
    if-ne v0, v2, :cond_2d

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_2d
    move-object/from16 v33, v2

    .line 779
    .line 780
    move-wide v6, v9

    .line 781
    move-object/from16 v32, v14

    .line 782
    .line 783
    move-object/from16 v21, v19

    .line 784
    .line 785
    move/from16 v31, v23

    .line 786
    .line 787
    move-object/from16 v15, v26

    .line 788
    .line 789
    move-object/from16 v11, v29

    .line 790
    .line 791
    move-object/from16 v2, v30

    .line 792
    .line 793
    move-object/from16 v9, p5

    .line 794
    .line 795
    move v10, v8

    .line 796
    move-object v8, v12

    .line 797
    goto :goto_1b

    .line 798
    :cond_2e
    move-object/from16 v2, v27

    .line 799
    .line 800
    :goto_1a
    new-instance v0, Lnp7;

    .line 801
    .line 802
    move-object/from16 v16, v19

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    move-object/from16 v33, v2

    .line 807
    .line 808
    move-object/from16 v18, v3

    .line 809
    .line 810
    move-object/from16 v17, v4

    .line 811
    .line 812
    move-object v4, v6

    .line 813
    move-object v3, v7

    .line 814
    move-wide v6, v9

    .line 815
    move v9, v13

    .line 816
    move-object/from16 v32, v14

    .line 817
    .line 818
    move/from16 v31, v23

    .line 819
    .line 820
    move-object/from16 v2, v30

    .line 821
    .line 822
    move-object v13, v1

    .line 823
    move-object v1, v5

    .line 824
    move v10, v8

    .line 825
    move v14, v11

    .line 826
    move v8, v15

    .line 827
    move-object/from16 v5, v21

    .line 828
    .line 829
    move-object/from16 v15, v26

    .line 830
    .line 831
    move-object/from16 v11, v29

    .line 832
    .line 833
    move-object/from16 v21, v16

    .line 834
    .line 835
    move-object/from16 v16, v12

    .line 836
    .line 837
    move-object/from16 v12, v25

    .line 838
    .line 839
    invoke-direct/range {v0 .. v19}, Lnp7;-><init>(Landroid/content/Context;Lh25;Lh25;Lpq3;Lwa6;JFIILahb;Lsf6;Lw17;ZLfz9;Lwd7;Lwd7;Lwd7;Le93;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v9, p5

    .line 843
    .line 844
    move-object v1, v13

    .line 845
    move-object/from16 v8, v16

    .line 846
    .line 847
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :goto_1b
    check-cast v0, Lcv4;

    .line 851
    .line 852
    move-object/from16 v3, v32

    .line 853
    .line 854
    invoke-static {v1, v3, v0, v9}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lgn1;

    .line 862
    .line 863
    instance-of v0, v0, Ldn1;

    .line 864
    .line 865
    if-eqz v0, :cond_30

    .line 866
    .line 867
    invoke-static {}, Lz23;->d()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2f

    .line 872
    .line 873
    invoke-static {}, Lz23;->e()V

    .line 874
    .line 875
    .line 876
    :cond_2f
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    if-eqz v8, :cond_36

    .line 881
    .line 882
    new-instance v0, Lmp7;

    .line 883
    .line 884
    const/4 v7, 0x2

    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    move/from16 v3, p2

    .line 888
    .line 889
    move-object/from16 v4, p3

    .line 890
    .line 891
    move-object/from16 v5, p4

    .line 892
    .line 893
    move/from16 v6, p6

    .line 894
    .line 895
    invoke-direct/range {v0 .. v7}, Lmp7;-><init>(Lw17;Ljava/lang/String;ZLou4;Lcv4;II)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 899
    .line 900
    return-void

    .line 901
    :cond_30
    const/16 v39, 0x0

    .line 902
    .line 903
    const v40, 0x7fffb

    .line 904
    .line 905
    .line 906
    sget-object v34, Lu97;->a:Lu97;

    .line 907
    .line 908
    const/16 v35, 0x0

    .line 909
    .line 910
    const/16 v36, 0x0

    .line 911
    .line 912
    const/16 v37, 0x0

    .line 913
    .line 914
    const/16 v38, 0x0

    .line 915
    .line 916
    invoke-static/range {v34 .. v40}, Lqk7;->N(Lx97;FFFFLgn9;I)Lx97;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object/from16 v1, v34

    .line 921
    .line 922
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    move/from16 v4, v31

    .line 927
    .line 928
    invoke-virtual {v9, v4}, Lyx4;->d(I)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    or-int/2addr v3, v5

    .line 933
    invoke-virtual {v9, v10}, Lyx4;->d(I)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    or-int/2addr v3, v5

    .line 938
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    if-nez v3, :cond_31

    .line 943
    .line 944
    move-object/from16 v3, v33

    .line 945
    .line 946
    if-ne v5, v3, :cond_32

    .line 947
    .line 948
    :cond_31
    new-instance v5, Llt4;

    .line 949
    .line 950
    invoke-direct {v5, v4, v10, v8}, Llt4;-><init>(IILwd7;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_32
    check-cast v5, Ldv4;

    .line 957
    .line 958
    invoke-static {v0, v5}, Lvy0;->z0(Lx97;Ldv4;)Lx97;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sget-object v3, Lddc;->c:Llm0;

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-static {v3, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v4

    .line 973
    ushr-long v12, v4, v20

    .line 974
    .line 975
    xor-long/2addr v4, v12

    .line 976
    long-to-int v4, v4

    .line 977
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v9, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    sget-object v10, Lq23;->c0:Lp23;

    .line 986
    .line 987
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    sget-object v10, Lp23;->b:Lt33;

    .line 991
    .line 992
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 993
    .line 994
    .line 995
    iget-boolean v12, v9, Lyx4;->S:Z

    .line 996
    .line 997
    if-eqz v12, :cond_33

    .line 998
    .line 999
    invoke-virtual {v9, v10}, Lyx4;->k(Lmu4;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_33
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 1004
    .line 1005
    .line 1006
    :goto_1c
    sget-object v10, Lp23;->f:Lxi;

    .line 1007
    .line 1008
    invoke-static {v10, v9, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v3, Lp23;->e:Lxi;

    .line 1012
    .line 1013
    invoke-static {v3, v9, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    sget-object v4, Lp23;->g:Lxi;

    .line 1021
    .line 1022
    invoke-static {v4, v9, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v3, Lp23;->h:Lx6;

    .line 1026
    .line 1027
    invoke-static {v9, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v3, Lp23;->d:Lxi;

    .line 1031
    .line 1032
    invoke-static {v3, v9, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Ll52;->a:Liy7;

    .line 1036
    .line 1037
    const/high16 v0, 0x44400000    # 768.0f

    .line 1038
    .line 1039
    const/4 v3, 0x0

    .line 1040
    const/4 v10, 0x1

    .line 1041
    invoke-static {v1, v3, v0, v10}, Lnv9;->t(Lx97;FFI)Lx97;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    invoke-static {v0, v3}, Lnv9;->e(Lx97;F)Lx97;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v3, Lyt4;

    .line 1052
    .line 1053
    const/16 v4, 0x13

    .line 1054
    .line 1055
    invoke-direct {v3, v4, v11, v2}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v3}, Lkz0;->i0(Lx97;Lou4;)Lx97;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sget-object v2, Lw11;->o:Lc85;

    .line 1063
    .line 1064
    invoke-static {v1, v6, v7, v2}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v1, Lnu6;->a:La5a;

    .line 1069
    .line 1070
    invoke-virtual {v1, v15}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    move-object v1, v0

    .line 1075
    new-instance v0, Lu60;

    .line 1076
    .line 1077
    move-object/from16 v4, p0

    .line 1078
    .line 1079
    move-object/from16 v6, p1

    .line 1080
    .line 1081
    move/from16 v5, p2

    .line 1082
    .line 1083
    move-object/from16 v7, v21

    .line 1084
    .line 1085
    move-object/from16 v3, v25

    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v8}, Lu60;-><init>(Lx97;Lx97;Lsf6;Lw17;ZLjava/lang/String;Ljava/lang/String;Lwd7;)V

    .line 1088
    .line 1089
    .line 1090
    const v1, 0x604c14b2

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1, v0, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const/16 v1, 0x38

    .line 1098
    .line 1099
    invoke-static {v11, v0, v9, v1}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9, v10}, Lyx4;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Lz23;->d()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_35

    .line 1110
    .line 1111
    invoke-static {}, Lz23;->e()V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_34
    move-object v9, v0

    .line 1116
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 1117
    .line 1118
    .line 1119
    :cond_35
    :goto_1d
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    if-eqz v8, :cond_36

    .line 1124
    .line 1125
    new-instance v0, Lmp7;

    .line 1126
    .line 1127
    const/4 v7, 0x3

    .line 1128
    move-object/from16 v1, p0

    .line 1129
    .line 1130
    move-object/from16 v2, p1

    .line 1131
    .line 1132
    move/from16 v3, p2

    .line 1133
    .line 1134
    move-object/from16 v4, p3

    .line 1135
    .line 1136
    move-object/from16 v5, p4

    .line 1137
    .line 1138
    move/from16 v6, p6

    .line 1139
    .line 1140
    invoke-direct/range {v0 .. v7}, Lmp7;-><init>(Lw17;Ljava/lang/String;ZLou4;Lcv4;II)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 1144
    .line 1145
    :cond_36
    return-void
.end method

.method public static final b(Ljava/util/Map;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpp7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpp7;

    .line 7
    .line 8
    iget v1, v0, Lpp7;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpp7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpp7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpp7;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ls4b;->a:Ls4b;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lqp7;->c(Ljava/util/Map;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object p1, Lc14;->b:Li10;

    .line 58
    .line 59
    const-wide/16 v5, 0x1388

    .line 60
    .line 61
    sget-object p1, Lg14;->d:Lg14;

    .line 62
    .line 63
    invoke-static {v5, v6, p1}, Lvy0;->K0(JLg14;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance p1, Llm4;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {p1, p0, v2, v1}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lpp7;->e:I

    .line 75
    .line 76
    invoke-static {v5, v6, p1, v0}, Luj7;->D(JLcv4;Le93;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p0, Lha3;->a:Lha3;

    .line 81
    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    const-string p0, "diagram settle timeout after 5000 ms, capturing anyway"

    .line 90
    .line 91
    invoke-static {p0}, Loqb;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-object v3
.end method

.method public static final c(Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljt6;

    .line 34
    .line 35
    instance-of v0, v0, Lht6;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method
