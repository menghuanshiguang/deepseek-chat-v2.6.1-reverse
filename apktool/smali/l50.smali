.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll50;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Ll50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ll50;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLqw;I)V
    .locals 0

    .line 11
    iput p4, p0, Ll50;->a:I

    iput-wide p1, p0, Ll50;->b:J

    iput-object p3, p0, Ll50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll50;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/high16 v5, 0x42000000    # 32.0f

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    iget-wide v10, v0, Ll50;->b:J

    .line 13
    .line 14
    const/16 v12, 0x20

    .line 15
    .line 16
    const-wide v13, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    iget-object v8, v0, Ll50;->c:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v8, Lpq3;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lfw0;

    .line 34
    .line 35
    invoke-interface {v8, v15}, Lpq3;->h0(F)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v2, v1, Lfw0;->a:Lnr0;

    .line 40
    .line 41
    invoke-interface {v2}, Lnr0;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    shr-long/2addr v2, v12

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v2, v1, Lfw0;->a:Lnr0;

    .line 52
    .line 53
    invoke-interface {v2}, Lnr0;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v13

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v3, v7, v3

    .line 66
    .line 67
    sub-float v5, v2, v3

    .line 68
    .line 69
    new-instance v2, Lkoa;

    .line 70
    .line 71
    iget-wide v3, v0, Ll50;->b:J

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lkoa;-><init>(JFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lfw0;->a(Lou4;)Lmbc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    check-cast v8, La6;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Liz3;

    .line 86
    .line 87
    invoke-virtual {v8}, La6;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v8, v1, v15

    .line 98
    .line 99
    if-gez v8, :cond_0

    .line 100
    .line 101
    move v1, v15

    .line 102
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpl-float v17, v1, v8

    .line 105
    .line 106
    if-lez v17, :cond_1

    .line 107
    .line 108
    move v1, v8

    .line 109
    :cond_1
    cmpl-float v17, v1, v15

    .line 110
    .line 111
    if-lez v17, :cond_2

    .line 112
    .line 113
    invoke-interface {v0, v5}, Lpq3;->h0(F)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move/from16 p0, v8

    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    new-instance v9, Lgx2;

    .line 126
    .line 127
    invoke-direct {v9, v10, v11}, Lgx2;-><init>(J)V

    .line 128
    .line 129
    .line 130
    move/from16 v18, v12

    .line 131
    .line 132
    new-instance v12, Lpz7;

    .line 133
    .line 134
    invoke-direct {v12, v8, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v8, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v8, v1

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v9, 0x3f333333    # 0.7f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v9, v1

    .line 149
    move-wide/from16 v19, v13

    .line 150
    .line 151
    invoke-static {v9, v10, v11, v6}, Lgx2;->b(FJI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    new-instance v9, Lgx2;

    .line 156
    .line 157
    invoke-direct {v9, v13, v14}, Lgx2;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Lpz7;

    .line 161
    .line 162
    invoke-direct {v13, v8, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v8, 0x3f19999a    # 0.6f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v8, v1

    .line 169
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v9, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v1, v9

    .line 177
    invoke-static {v1, v10, v11, v6}, Lgx2;->b(FJI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    new-instance v1, Lgx2;

    .line 182
    .line 183
    invoke-direct {v1, v3, v4}, Lgx2;-><init>(J)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lpz7;

    .line 187
    .line 188
    invoke-direct {v3, v8, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v15, v10, v11, v6}, Lgx2;->b(FJI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    new-instance v4, Lgx2;

    .line 200
    .line 201
    invoke-direct {v4, v10, v11}, Lgx2;-><init>(J)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Lpz7;

    .line 205
    .line 206
    invoke-direct {v6, v1, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v14, 0x4

    .line 210
    new-array v1, v14, [Lpz7;

    .line 211
    .line 212
    aput-object v12, v1, v17

    .line 213
    .line 214
    aput-object v13, v1, v16

    .line 215
    .line 216
    aput-object v3, v1, v7

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    aput-object v6, v1, v3

    .line 220
    .line 221
    invoke-interface {v0}, Liz3;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    and-long v3, v3, v19

    .line 226
    .line 227
    long-to-int v3, v3

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v0}, Liz3;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    and-long v6, v6, v19

    .line 237
    .line 238
    long-to-int v4, v6

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v5

    .line 244
    const/16 v9, 0x8

    .line 245
    .line 246
    invoke-static {v1, v3, v4, v9}, Lu70;->q([Lpz7;FFI)Lni6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0}, Liz3;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    and-long v3, v3, v19

    .line 255
    .line 256
    long-to-int v3, v3

    .line 257
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    int-to-long v6, v4

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-long v3, v3

    .line 271
    shl-long v6, v6, v18

    .line 272
    .line 273
    and-long v3, v3, v19

    .line 274
    .line 275
    or-long/2addr v3, v6

    .line 276
    invoke-interface {v0}, Liz3;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    shr-long v6, v6, v18

    .line 281
    .line 282
    long-to-int v6, v6

    .line 283
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    int-to-long v6, v6

    .line 292
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-long v8, v5

    .line 297
    shl-long v5, v6, v18

    .line 298
    .line 299
    and-long v8, v8, v19

    .line 300
    .line 301
    or-long v21, v5, v8

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x78

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    move-object/from16 v18, v1

    .line 314
    .line 315
    move-wide/from16 v19, v3

    .line 316
    .line 317
    invoke-static/range {v17 .. v26}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 318
    .line 319
    .line 320
    :cond_2
    return-object v2

    .line 321
    :pswitch_1
    check-cast v8, Lod6;

    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lmj;

    .line 326
    .line 327
    invoke-virtual {v0}, Lmj;->d()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lpp5;

    .line 332
    .line 333
    iget-wide v0, v0, Lpp5;->a:J

    .line 334
    .line 335
    invoke-static {v0, v1, v10, v11}, Lpp5;->d(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-virtual {v8, v0, v1}, Lod6;->g(J)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, Lod6;->c:Lvj2;

    .line 343
    .line 344
    invoke-virtual {v0}, Lvj2;->w()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_2
    move/from16 v18, v12

    .line 349
    .line 350
    move-wide/from16 v19, v13

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    check-cast v8, Lqw;

    .line 355
    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lfw0;

    .line 359
    .line 360
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    mul-float/2addr v1, v5

    .line 365
    iget-object v2, v0, Lfw0;->a:Lnr0;

    .line 366
    .line 367
    invoke-interface {v2}, Lnr0;->getLayoutDirection()Lwa6;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lwa6;->b:Lwa6;

    .line 372
    .line 373
    if-ne v2, v3, :cond_3

    .line 374
    .line 375
    move/from16 v2, v16

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_3
    move/from16 v2, v17

    .line 379
    .line 380
    :goto_0
    new-instance v3, Lgx2;

    .line 381
    .line 382
    invoke-direct {v3, v10, v11}, Lgx2;-><init>(J)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15, v10, v11, v6}, Lgx2;->b(FJI)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    new-instance v6, Lgx2;

    .line 390
    .line 391
    invoke-direct {v6, v4, v5}, Lgx2;-><init>(J)V

    .line 392
    .line 393
    .line 394
    new-array v4, v7, [Lgx2;

    .line 395
    .line 396
    aput-object v3, v4, v17

    .line 397
    .line 398
    aput-object v6, v4, v16

    .line 399
    .line 400
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    if-eqz v2, :cond_4

    .line 405
    .line 406
    move v3, v15

    .line 407
    goto :goto_1

    .line 408
    :cond_4
    iget-object v3, v0, Lfw0;->a:Lnr0;

    .line 409
    .line 410
    invoke-interface {v3}, Lnr0;->c()J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    shr-long v3, v3, v18

    .line 415
    .line 416
    long-to-int v3, v3

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    :goto_1
    if-eqz v2, :cond_5

    .line 422
    .line 423
    move v4, v1

    .line 424
    goto :goto_2

    .line 425
    :cond_5
    iget-object v4, v0, Lfw0;->a:Lnr0;

    .line 426
    .line 427
    invoke-interface {v4}, Lnr0;->c()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    shr-long v4, v4, v18

    .line 432
    .line 433
    long-to-int v4, v4

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    sub-float/2addr v4, v1

    .line 439
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-long v5, v3

    .line 444
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-long v9, v3

    .line 449
    shl-long v5, v5, v18

    .line 450
    .line 451
    and-long v9, v9, v19

    .line 452
    .line 453
    or-long v24, v5, v9

    .line 454
    .line 455
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    int-to-long v3, v3

    .line 460
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    int-to-long v5, v5

    .line 465
    shl-long v3, v3, v18

    .line 466
    .line 467
    and-long v5, v5, v19

    .line 468
    .line 469
    or-long v26, v3, v5

    .line 470
    .line 471
    new-instance v21, Lni6;

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    invoke-direct/range {v21 .. v27}, Lni6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, v21

    .line 479
    .line 480
    new-instance v4, Lxz1;

    .line 481
    .line 482
    invoke-direct {v4, v2, v1, v8, v3}, Lxz1;-><init>(ZFLqw;Lni6;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Lfw0;->a(Lou4;)Lmbc;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_3
    move/from16 v18, v12

    .line 491
    .line 492
    move-wide/from16 v19, v13

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    check-cast v8, Lqw;

    .line 497
    .line 498
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lfw0;

    .line 501
    .line 502
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/high16 v2, 0x41400000    # 12.0f

    .line 507
    .line 508
    mul-float/2addr v1, v2

    .line 509
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    mul-float/2addr v3, v2

    .line 514
    iget-object v2, v0, Lfw0;->a:Lnr0;

    .line 515
    .line 516
    invoke-interface {v2}, Lnr0;->c()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    and-long v4, v4, v19

    .line 521
    .line 522
    long-to-int v2, v4

    .line 523
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    sub-float/2addr v2, v3

    .line 528
    cmpg-float v3, v2, v15

    .line 529
    .line 530
    if-gez v3, :cond_6

    .line 531
    .line 532
    move v2, v15

    .line 533
    :cond_6
    invoke-static {v15, v10, v11, v6}, Lgx2;->b(FJI)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    new-instance v5, Lgx2;

    .line 538
    .line 539
    invoke-direct {v5, v3, v4}, Lgx2;-><init>(J)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lgx2;

    .line 543
    .line 544
    invoke-direct {v3, v10, v11}, Lgx2;-><init>(J)V

    .line 545
    .line 546
    .line 547
    new-array v4, v7, [Lgx2;

    .line 548
    .line 549
    aput-object v5, v4, v17

    .line 550
    .line 551
    aput-object v3, v4, v16

    .line 552
    .line 553
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v22

    .line 557
    iget-object v3, v0, Lfw0;->a:Lnr0;

    .line 558
    .line 559
    invoke-interface {v3}, Lnr0;->c()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    and-long v3, v3, v19

    .line 564
    .line 565
    long-to-int v3, v3

    .line 566
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/16 v9, 0x8

    .line 571
    .line 572
    and-int/lit8 v4, v9, 0x2

    .line 573
    .line 574
    if-eqz v4, :cond_7

    .line 575
    .line 576
    move v4, v15

    .line 577
    :goto_3
    const/4 v14, 0x4

    .line 578
    goto :goto_4

    .line 579
    :cond_7
    move v4, v2

    .line 580
    goto :goto_3

    .line 581
    :goto_4
    and-int/lit8 v5, v9, 0x4

    .line 582
    .line 583
    if-eqz v5, :cond_8

    .line 584
    .line 585
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 586
    .line 587
    :cond_8
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    int-to-long v5, v5

    .line 592
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    int-to-long v9, v4

    .line 597
    shl-long v4, v5, v18

    .line 598
    .line 599
    and-long v6, v9, v19

    .line 600
    .line 601
    or-long v24, v4, v6

    .line 602
    .line 603
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    int-to-long v4, v4

    .line 608
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-long v6, v3

    .line 613
    shl-long v3, v4, v18

    .line 614
    .line 615
    and-long v6, v6, v19

    .line 616
    .line 617
    or-long v26, v3, v6

    .line 618
    .line 619
    new-instance v21, Lni6;

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    invoke-direct/range {v21 .. v27}, Lni6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v3, v21

    .line 627
    .line 628
    new-instance v4, Lm50;

    .line 629
    .line 630
    invoke-direct {v4, v2, v1, v8, v3}, Lm50;-><init>(FFLqw;Lni6;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v4}, Lfw0;->a(Lou4;)Lmbc;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
