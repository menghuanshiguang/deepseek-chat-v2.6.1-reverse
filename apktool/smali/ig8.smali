.class public abstract Lig8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lbe3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcb7;->b:Lbe3;

    .line 2
    .line 3
    sput-object v0, Lig8;->a:Lbe3;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lx97;JFJIFLyx4;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v2, p9

    .line 10
    .line 11
    const v3, 0x13db87c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v12, v13}, Lyx4;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lyx4;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x400

    .line 71
    .line 72
    :cond_6
    const v5, 0x36000

    .line 73
    .line 74
    .line 75
    or-int/2addr v3, v5

    .line 76
    const v5, 0x12493

    .line 77
    .line 78
    .line 79
    and-int/2addr v5, v3

    .line 80
    const v9, 0x12492

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eq v5, v9, :cond_7

    .line 86
    .line 87
    move v5, v11

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v5, v10

    .line 90
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v9, v5}, Lyx4;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_16

    .line 97
    .line 98
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v3, v3, -0x1c01

    .line 116
    .line 117
    move-wide/from16 v14, p4

    .line 118
    .line 119
    move/from16 v19, p6

    .line 120
    .line 121
    move/from16 v5, p7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_5
    invoke-static {}, Lz23;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    const-string v5, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:838)"

    .line 131
    .line 132
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    sget-wide v14, Lgx2;->g:J

    .line 136
    .line 137
    invoke-static {}, Lz23;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    invoke-static {}, Lz23;->e()V

    .line 144
    .line 145
    .line 146
    :cond_b
    and-int/lit16 v3, v3, -0x1c01

    .line 147
    .line 148
    const/high16 v5, 0x40800000    # 4.0f

    .line 149
    .line 150
    move/from16 v19, v11

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v0}, Lyx4;->r()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lz23;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_c

    .line 160
    .line 161
    const-string v9, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)"

    .line 162
    .line 163
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    sget-object v9, Lw33;->h:La5a;

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lpq3;

    .line 173
    .line 174
    new-instance v16, Lw7a;

    .line 175
    .line 176
    invoke-interface {v9, v6}, Lpq3;->h0(F)F

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x1a

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    invoke-direct/range {v16 .. v22}, Lw7a;-><init>(FFIILbg;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, v16

    .line 192
    .line 193
    move/from16 v9, v19

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static {v8, v0, v11}, Lw2b;->Z(Ljava/lang/String;Lyx4;I)Lam5;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v11, Lz24;->d:Ll33;

    .line 201
    .line 202
    move-wide/from16 p4, v14

    .line 203
    .line 204
    const/16 v15, 0x1770

    .line 205
    .line 206
    invoke-static {v15, v10, v11, v4}, Lk53;->Z0(IILx24;I)Lzza;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move/from16 p6, v5

    .line 211
    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    const/4 v14, 0x6

    .line 215
    invoke-static {v11, v10, v4, v5, v14}, Lk53;->n0(Ld14;IJI)Lxl5;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const/16 v21, 0x8

    .line 220
    .line 221
    move v11, v15

    .line 222
    const/4 v15, 0x0

    .line 223
    const/high16 v16, 0x44870000    # 1080.0f

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v20, 0x11b8

    .line 228
    .line 229
    move-wide/from16 v24, p4

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    move v0, v14

    .line 234
    move-object v14, v8

    .line 235
    invoke-static/range {v14 .. v21}, Lw2b;->v(Lam5;FFLxl5;Ljava/lang/String;Lyx4;II)Lzl5;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v15, Lif8;

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    invoke-direct {v15, v11}, Lif8;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, Lk53;->G0(Lou4;)Lv66;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11, v10, v4, v5, v0}, Lk53;->n0(Ld14;IJI)Lxl5;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    const/4 v15, 0x0

    .line 254
    const/high16 v16, 0x43b40000    # 360.0f

    .line 255
    .line 256
    move-object/from16 v19, p8

    .line 257
    .line 258
    invoke-static/range {v14 .. v21}, Lw2b;->v(Lam5;FFLxl5;Ljava/lang/String;Lyx4;II)Lzl5;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    new-instance v15, Lv66;

    .line 263
    .line 264
    new-instance v0, Lu66;

    .line 265
    .line 266
    invoke-direct {v0}, Lu66;-><init>()V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x1770

    .line 270
    .line 271
    iput v4, v0, Lu66;->a:I

    .line 272
    .line 273
    const v5, 0x3f5eb852    # 0.87f

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/16 v10, 0xbb8

    .line 281
    .line 282
    invoke-virtual {v0, v5, v10}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v10, Lig8;->a:Lbe3;

    .line 287
    .line 288
    iput-object v10, v5, Lt66;->b:Lx24;

    .line 289
    .line 290
    const v5, 0x3dcccccd    # 0.1f

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v0, v5, v4}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 298
    .line 299
    .line 300
    invoke-direct {v15, v0}, Lv66;-><init>(Lu66;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    const-wide/16 v4, 0x0

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-static {v15, v10, v4, v5, v0}, Lk53;->n0(Ld14;IJI)Lxl5;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    const v15, 0x3dcccccd    # 0.1f

    .line 312
    .line 313
    .line 314
    const v16, 0x3f5eb852    # 0.87f

    .line 315
    .line 316
    .line 317
    invoke-static/range {v14 .. v21}, Lw2b;->v(Lam5;FFLxl5;Ljava/lang/String;Lyx4;II)Lzl5;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v14, v19

    .line 322
    .line 323
    new-instance v4, Lif8;

    .line 324
    .line 325
    const/4 v5, 0x3

    .line 326
    invoke-direct {v4, v5}, Lif8;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-static {v1, v5, v4}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/high16 v15, 0x42200000    # 40.0f

    .line 335
    .line 336
    invoke-static {v4, v15}, Lnv9;->n(Lx97;F)Lx97;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v14, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const v16, 0xe000

    .line 345
    .line 346
    .line 347
    and-int v5, v3, v16

    .line 348
    .line 349
    const/16 v10, 0x4000

    .line 350
    .line 351
    if-ne v5, v10, :cond_d

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    const/4 v5, 0x0

    .line 356
    :goto_7
    or-int/2addr v4, v5

    .line 357
    const/high16 v5, 0x70000

    .line 358
    .line 359
    and-int/2addr v5, v3

    .line 360
    const/high16 v10, 0x20000

    .line 361
    .line 362
    if-ne v5, v10, :cond_e

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_e
    const/4 v5, 0x0

    .line 367
    :goto_8
    or-int/2addr v4, v5

    .line 368
    and-int/lit16 v5, v3, 0x380

    .line 369
    .line 370
    const/16 v10, 0x100

    .line 371
    .line 372
    if-ne v5, v10, :cond_f

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_f
    const/4 v5, 0x0

    .line 377
    :goto_9
    or-int/2addr v4, v5

    .line 378
    invoke-virtual {v14, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    or-int/2addr v4, v5

    .line 383
    invoke-virtual {v14, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    or-int/2addr v4, v5

    .line 388
    move-object/from16 p4, v0

    .line 389
    .line 390
    move-wide/from16 v0, v24

    .line 391
    .line 392
    invoke-virtual {v14, v0, v1}, Lyx4;->e(J)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    or-int/2addr v4, v5

    .line 397
    invoke-virtual {v14, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    or-int/2addr v4, v5

    .line 402
    and-int/lit8 v5, v3, 0x70

    .line 403
    .line 404
    xor-int/lit8 v5, v5, 0x30

    .line 405
    .line 406
    const/16 v10, 0x20

    .line 407
    .line 408
    if-le v5, v10, :cond_10

    .line 409
    .line 410
    invoke-virtual {v14, v12, v13}, Lyx4;->e(J)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_11

    .line 415
    .line 416
    :cond_10
    and-int/lit8 v3, v3, 0x30

    .line 417
    .line 418
    if-ne v3, v10, :cond_12

    .line 419
    .line 420
    :cond_11
    const/16 v23, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_12
    const/16 v23, 0x0

    .line 424
    .line 425
    :goto_a
    or-int v3, v4, v23

    .line 426
    .line 427
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-nez v3, :cond_14

    .line 432
    .line 433
    sget-object v3, Lv23;->a:Lu70;

    .line 434
    .line 435
    if-ne v4, v3, :cond_13

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    move/from16 v5, p6

    .line 439
    .line 440
    move-wide/from16 v24, v0

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_c

    .line 444
    :cond_14
    :goto_b
    new-instance v2, Leg8;

    .line 445
    .line 446
    move-object v3, v11

    .line 447
    move-object v11, v7

    .line 448
    move-object v7, v8

    .line 449
    move-object v8, v3

    .line 450
    move-object/from16 v3, p4

    .line 451
    .line 452
    move/from16 v5, p6

    .line 453
    .line 454
    move v4, v9

    .line 455
    move-wide v9, v0

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-direct/range {v2 .. v13}, Leg8;-><init>(Lzl5;IFFLzl5;Lzl5;JLw7a;J)V

    .line 458
    .line 459
    .line 460
    move-wide/from16 v24, v9

    .line 461
    .line 462
    move v9, v4

    .line 463
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object v4, v2

    .line 467
    :goto_c
    check-cast v4, Lou4;

    .line 468
    .line 469
    invoke-static {v15, v4, v14, v0}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lz23;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    invoke-static {}, Lz23;->e()V

    .line 479
    .line 480
    .line 481
    :cond_15
    move v8, v5

    .line 482
    move v7, v9

    .line 483
    move-wide/from16 v5, v24

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_16
    move-object v14, v0

    .line 487
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 488
    .line 489
    .line 490
    move-wide/from16 v5, p4

    .line 491
    .line 492
    move/from16 v7, p6

    .line 493
    .line 494
    move/from16 v8, p7

    .line 495
    .line 496
    :goto_d
    invoke-virtual {v14}, Lyx4;->v()Lir8;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    if-eqz v10, :cond_17

    .line 501
    .line 502
    new-instance v0, Lfg8;

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-wide/from16 v2, p1

    .line 507
    .line 508
    move/from16 v4, p3

    .line 509
    .line 510
    move/from16 v9, p9

    .line 511
    .line 512
    invoke-direct/range {v0 .. v9}, Lfg8;-><init>(Lx97;JFJIFI)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v10, Lir8;->d:Lcv4;

    .line 516
    .line 517
    :cond_17
    return-void
.end method

.method public static final b(Lqw;Lx97;JFJIFLyx4;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    move/from16 v13, p10

    .line 14
    .line 15
    const v3, -0x6b38c90b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lyx4;->i0(I)Lyx4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v13, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v13

    .line 38
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v13, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12}, Lyx4;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v13, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lyx4;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v13, 0x6000

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v6, v7}, Lyx4;->e(J)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v8

    .line 102
    :cond_9
    const/high16 v8, 0x30000

    .line 103
    .line 104
    and-int/2addr v8, v13

    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    move/from16 v8, p7

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lyx4;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_a

    .line 114
    .line 115
    const/high16 v16, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v16, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int v3, v3, v16

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move/from16 v8, p7

    .line 124
    .line 125
    :goto_7
    const/high16 v16, 0x180000

    .line 126
    .line 127
    and-int v16, v13, v16

    .line 128
    .line 129
    move/from16 v14, p8

    .line 130
    .line 131
    if-nez v16, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Lyx4;->c(F)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_c

    .line 138
    .line 139
    const/high16 v16, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v16, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int v3, v3, v16

    .line 145
    .line 146
    :cond_d
    const v16, 0x92493

    .line 147
    .line 148
    .line 149
    and-int v10, v3, v16

    .line 150
    .line 151
    const v9, 0x92492

    .line 152
    .line 153
    .line 154
    if-eq v10, v9, :cond_e

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/4 v9, 0x0

    .line 159
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v10, v9}, Lyx4;->X(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_22

    .line 166
    .line 167
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v9, v13, 0x1

    .line 171
    .line 172
    if-eqz v9, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 182
    .line 183
    .line 184
    :cond_10
    :goto_a
    invoke-virtual {v0}, Lyx4;->r()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lz23;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    const-string v9, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:526)"

    .line 194
    .line 195
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    and-int/lit8 v9, v3, 0xe

    .line 199
    .line 200
    if-ne v9, v4, :cond_12

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_b

    .line 204
    :cond_12
    const/4 v4, 0x0

    .line 205
    :goto_b
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v10, Lv23;->a:Lu70;

    .line 210
    .line 211
    if-nez v4, :cond_13

    .line 212
    .line 213
    if-ne v9, v10, :cond_14

    .line 214
    .line 215
    :cond_13
    new-instance v9, Lti7;

    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    invoke-direct {v9, v4, v1}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    move-object v4, v9

    .line 226
    check-cast v4, Lmu4;

    .line 227
    .line 228
    sget-object v9, Lw33;->h:La5a;

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lpq3;

    .line 235
    .line 236
    new-instance v16, Lw7a;

    .line 237
    .line 238
    invoke-interface {v9, v5}, Lpq3;->h0(F)F

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x1a

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move/from16 v19, v8

    .line 251
    .line 252
    invoke-direct/range {v16 .. v22}, Lw7a;-><init>(FFIILbg;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v8, v16

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-nez v9, :cond_15

    .line 266
    .line 267
    if-ne v15, v10, :cond_16

    .line 268
    .line 269
    :cond_15
    new-instance v15, Lt8;

    .line 270
    .line 271
    const/16 v9, 0x18

    .line 272
    .line 273
    invoke-direct {v15, v9, v4}, Lt8;-><init>(ILmu4;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    check-cast v15, Lou4;

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    invoke-static {v2, v9, v15}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    const/high16 v9, 0x42200000    # 40.0f

    .line 287
    .line 288
    invoke-static {v15, v9}, Lnv9;->n(Lx97;F)Lx97;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const/high16 v17, 0x70000

    .line 297
    .line 298
    and-int v1, v3, v17

    .line 299
    .line 300
    const/high16 v2, 0x20000

    .line 301
    .line 302
    if-ne v1, v2, :cond_17

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_17
    const/4 v1, 0x0

    .line 307
    :goto_c
    or-int/2addr v1, v9

    .line 308
    const/high16 v2, 0x380000

    .line 309
    .line 310
    and-int/2addr v2, v3

    .line 311
    const/high16 v9, 0x100000

    .line 312
    .line 313
    if-ne v2, v9, :cond_18

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    goto :goto_d

    .line 317
    :cond_18
    const/4 v2, 0x0

    .line 318
    :goto_d
    or-int/2addr v1, v2

    .line 319
    and-int/lit16 v2, v3, 0x1c00

    .line 320
    .line 321
    const/16 v9, 0x800

    .line 322
    .line 323
    if-ne v2, v9, :cond_19

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    goto :goto_e

    .line 327
    :cond_19
    const/4 v2, 0x0

    .line 328
    :goto_e
    or-int/2addr v1, v2

    .line 329
    const v2, 0xe000

    .line 330
    .line 331
    .line 332
    and-int/2addr v2, v3

    .line 333
    xor-int/lit16 v2, v2, 0x6000

    .line 334
    .line 335
    const/16 v9, 0x4000

    .line 336
    .line 337
    if-le v2, v9, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v0, v6, v7}, Lyx4;->e(J)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_1b

    .line 344
    .line 345
    :cond_1a
    and-int/lit16 v2, v3, 0x6000

    .line 346
    .line 347
    if-ne v2, v9, :cond_1c

    .line 348
    .line 349
    :cond_1b
    const/4 v2, 0x1

    .line 350
    goto :goto_f

    .line 351
    :cond_1c
    const/4 v2, 0x0

    .line 352
    :goto_f
    or-int/2addr v1, v2

    .line 353
    invoke-virtual {v0, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    or-int/2addr v1, v2

    .line 358
    and-int/lit16 v2, v3, 0x380

    .line 359
    .line 360
    xor-int/lit16 v2, v2, 0x180

    .line 361
    .line 362
    const/16 v9, 0x100

    .line 363
    .line 364
    if-le v2, v9, :cond_1d

    .line 365
    .line 366
    invoke-virtual {v0, v11, v12}, Lyx4;->e(J)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_1e

    .line 371
    .line 372
    :cond_1d
    and-int/lit16 v2, v3, 0x180

    .line 373
    .line 374
    if-ne v2, v9, :cond_1f

    .line 375
    .line 376
    :cond_1e
    const/16 v16, 0x1

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1f
    const/16 v16, 0x0

    .line 380
    .line 381
    :goto_10
    or-int v1, v1, v16

    .line 382
    .line 383
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v1, :cond_20

    .line 388
    .line 389
    if-ne v2, v10, :cond_21

    .line 390
    .line 391
    :cond_20
    new-instance v3, Lgg8;

    .line 392
    .line 393
    move-object v10, v8

    .line 394
    move-wide v8, v6

    .line 395
    move v6, v14

    .line 396
    move v7, v5

    .line 397
    move/from16 v5, p7

    .line 398
    .line 399
    invoke-direct/range {v3 .. v12}, Lgg8;-><init>(Lmu4;IFFJLw7a;J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v2, v3

    .line 406
    :cond_21
    check-cast v2, Lou4;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-static {v15, v2, v0, v1}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lz23;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_23

    .line 417
    .line 418
    invoke-static {}, Lz23;->e()V

    .line 419
    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_22
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 423
    .line 424
    .line 425
    :cond_23
    :goto_11
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_24

    .line 430
    .line 431
    new-instance v0, Lhg8;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-wide/from16 v3, p2

    .line 438
    .line 439
    move/from16 v5, p4

    .line 440
    .line 441
    move-wide/from16 v6, p5

    .line 442
    .line 443
    move/from16 v8, p7

    .line 444
    .line 445
    move/from16 v9, p8

    .line 446
    .line 447
    move v10, v13

    .line 448
    invoke-direct/range {v0 .. v10}, Lhg8;-><init>(Lqw;Lx97;JFJIFI)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 452
    .line 453
    :cond_24
    return-void
.end method

.method public static final c(Liz3;FFJLw7a;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lw7a;->n:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Liz3;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Loq3;->m(Liz3;JFFJJFLw7a;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
