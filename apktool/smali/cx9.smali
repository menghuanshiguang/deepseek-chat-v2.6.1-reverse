.class public final Lcx9;
.super Lt93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 6

    .line 1
    new-instance v1, Lbx3;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lbx3;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const v5, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcx9;-><init>(Lv93;Lv93;Lv93;Lv93;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lv93;Lv93;Lv93;Lv93;F)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lt93;-><init>(Lv93;Lv93;Lv93;Lv93;)V

    .line 18
    iput p5, p0, Lcx9;->e:F

    return-void
.end method


# virtual methods
.method public final b(Lv93;Lv93;Lv93;Lv93;)Lt93;
    .locals 6

    .line 1
    new-instance v0, Lcx9;

    .line 2
    .line 3
    iget v5, p0, Lcx9;->e:F

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcx9;-><init>(Lv93;Lv93;Lv93;Lv93;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(JFFFFLwa6;)Lwv7;
    .locals 38

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Lwa6;->a:Lwa6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v2, p4

    .line 11
    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move/from16 v3, p4

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v3, p3

    .line 18
    .line 19
    :goto_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    move/from16 v4, p6

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v4, p5

    .line 25
    .line 26
    :goto_2
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    move/from16 v0, p5

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move/from16 v0, p6

    .line 32
    .line 33
    :goto_3
    const/16 v1, 0x20

    .line 34
    .line 35
    shr-long v5, p1, v1

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v9, p1, v7

    .line 52
    .line 53
    long-to-int v9, v9

    .line 54
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    new-array v12, v11, [F

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    aput v14, v12, v13

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    aput v14, v12, v15

    .line 72
    .line 73
    move/from16 p3, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput v6, v12, v1

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    aput v14, v12, v6

    .line 80
    .line 81
    move-wide/from16 p4, v7

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    aput v5, v12, v7

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aput v10, v12, v5

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    aput v14, v12, v8

    .line 91
    .line 92
    const/4 v8, 0x7

    .line 93
    aput v9, v12, v8

    .line 94
    .line 95
    new-instance v8, Lu93;

    .line 96
    .line 97
    move-object/from16 v9, p0

    .line 98
    .line 99
    iget v9, v9, Lcx9;->e:F

    .line 100
    .line 101
    invoke-direct {v8, v2, v9}, Lu93;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lu93;

    .line 105
    .line 106
    invoke-direct {v2, v3, v9}, Lu93;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lu93;

    .line 110
    .line 111
    invoke-direct {v3, v0, v9}, Lu93;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lu93;

    .line 115
    .line 116
    invoke-direct {v0, v4, v9}, Lu93;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    new-array v4, v7, [Lu93;

    .line 120
    .line 121
    aput-object v8, v4, v13

    .line 122
    .line 123
    aput-object v2, v4, v15

    .line 124
    .line 125
    aput-object v3, v4, v1

    .line 126
    .line 127
    aput-object v0, v4, v6

    .line 128
    .line 129
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    mul-int/2addr v8, v1

    .line 147
    if-ne v8, v11, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 151
    .line 152
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_5
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    move v10, v13

    .line 167
    :goto_5
    if-ge v10, v7, :cond_8

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lu93;

    .line 176
    .line 177
    if-nez v11, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    :goto_6
    move-object/from16 v23, v11

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_7
    :goto_7
    sget-object v11, Lu93;->c:Lu93;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_8
    add-int/lit8 v11, v10, 0x3

    .line 187
    .line 188
    rem-int/2addr v11, v7

    .line 189
    mul-int/2addr v11, v1

    .line 190
    add-int/lit8 v24, v10, 0x1

    .line 191
    .line 192
    rem-int/lit8 v16, v24, 0x4

    .line 193
    .line 194
    mul-int/lit8 v16, v16, 0x2

    .line 195
    .line 196
    move/from16 v17, v16

    .line 197
    .line 198
    new-instance v16, Lr19;

    .line 199
    .line 200
    move/from16 p0, v2

    .line 201
    .line 202
    aget v2, v12, v11

    .line 203
    .line 204
    add-int/2addr v11, v15

    .line 205
    aget v11, v12, v11

    .line 206
    .line 207
    invoke-static {v2, v11}, Ltg4;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v18

    .line 211
    mul-int/lit8 v10, v10, 0x2

    .line 212
    .line 213
    aget v2, v12, v10

    .line 214
    .line 215
    add-int/2addr v10, v15

    .line 216
    aget v10, v12, v10

    .line 217
    .line 218
    invoke-static {v2, v10}, Ltg4;->a(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    aget v2, v12, v17

    .line 223
    .line 224
    add-int/lit8 v17, v17, 0x1

    .line 225
    .line 226
    move-object/from16 p1, v4

    .line 227
    .line 228
    aget v4, v12, v17

    .line 229
    .line 230
    invoke-static {v2, v4}, Ltg4;->a(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    move-wide/from16 v17, v18

    .line 235
    .line 236
    move-wide/from16 v19, v10

    .line 237
    .line 238
    invoke-direct/range {v16 .. v23}, Lr19;-><init>(JJJLu93;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v16

    .line 242
    .line 243
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move/from16 v2, p0

    .line 247
    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    move/from16 v10, v24

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move/from16 p0, v2

    .line 254
    .line 255
    move-object/from16 p1, v4

    .line 256
    .line 257
    invoke-static {v13, v7}, Lcx7;->D(II)Lsp5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v4, 0xa

    .line 264
    .line 265
    invoke-static {v0, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_9
    move-object v4, v0

    .line 277
    check-cast v4, Lrp5;

    .line 278
    .line 279
    iget-boolean v4, v4, Lrp5;->c:Z

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    move-object v4, v0

    .line 284
    check-cast v4, Lkp5;

    .line 285
    .line 286
    invoke-virtual {v4}, Lkp5;->nextInt()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lr19;

    .line 295
    .line 296
    iget v10, v10, Lr19;->h:F

    .line 297
    .line 298
    add-int/lit8 v11, v4, 0x1

    .line 299
    .line 300
    rem-int/2addr v11, v7

    .line 301
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    move/from16 p2, v5

    .line 306
    .line 307
    move-object/from16 v5, v16

    .line 308
    .line 309
    check-cast v5, Lr19;

    .line 310
    .line 311
    iget v5, v5, Lr19;->h:F

    .line 312
    .line 313
    add-float/2addr v10, v5

    .line 314
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lr19;

    .line 319
    .line 320
    invoke-virtual {v5}, Lr19;->c()F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    check-cast v16, Lr19;

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Lr19;->c()F

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    add-float v16, v16, v5

    .line 335
    .line 336
    mul-int/2addr v4, v1

    .line 337
    aget v5, v12, v4

    .line 338
    .line 339
    add-int/2addr v4, v15

    .line 340
    aget v4, v12, v4

    .line 341
    .line 342
    mul-int/2addr v11, v1

    .line 343
    aget v17, v12, v11

    .line 344
    .line 345
    add-int/2addr v11, v15

    .line 346
    aget v11, v12, v11

    .line 347
    .line 348
    sub-float v5, v5, v17

    .line 349
    .line 350
    sub-float/2addr v4, v11

    .line 351
    sget v11, Lobb;->a:I

    .line 352
    .line 353
    mul-float/2addr v5, v5

    .line 354
    mul-float/2addr v4, v4

    .line 355
    add-float/2addr v4, v5

    .line 356
    float-to-double v4, v4

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    double-to-float v4, v4

    .line 362
    cmpl-float v5, v10, v4

    .line 363
    .line 364
    if-lez v5, :cond_9

    .line 365
    .line 366
    div-float/2addr v4, v10

    .line 367
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v10, Lpz7;

    .line 376
    .line 377
    invoke-direct {v10, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_9
    cmpl-float v5, v16, v4

    .line 382
    .line 383
    if-lez v5, :cond_a

    .line 384
    .line 385
    sub-float/2addr v4, v10

    .line 386
    sub-float v16, v16, v10

    .line 387
    .line 388
    div-float v4, v4, v16

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v10, Lpz7;

    .line 395
    .line 396
    invoke-direct {v10, v3, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_a
    new-instance v10, Lpz7;

    .line 401
    .line 402
    invoke-direct {v10, v3, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move/from16 v5, p2

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_b
    move/from16 p2, v5

    .line 413
    .line 414
    move v0, v13

    .line 415
    :goto_b
    if-ge v0, v7, :cond_16

    .line 416
    .line 417
    new-array v5, v1, [F

    .line 418
    .line 419
    move v10, v13

    .line 420
    move v11, v10

    .line 421
    :goto_c
    if-ge v10, v1, :cond_d

    .line 422
    .line 423
    add-int/lit8 v16, v0, 0x3

    .line 424
    .line 425
    add-int v16, v16, v10

    .line 426
    .line 427
    move/from16 p6, v13

    .line 428
    .line 429
    rem-int/lit8 v13, v16, 0x4

    .line 430
    .line 431
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lpz7;

    .line 436
    .line 437
    move/from16 p7, v14

    .line 438
    .line 439
    iget-object v14, v13, Lpz7;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v14, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    iget-object v13, v13, Lpz7;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v13, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    move/from16 v17, v1

    .line 460
    .line 461
    move-object/from16 v1, v16

    .line 462
    .line 463
    check-cast v1, Lr19;

    .line 464
    .line 465
    iget v1, v1, Lr19;->h:F

    .line 466
    .line 467
    mul-float/2addr v1, v14

    .line 468
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, Lr19;

    .line 473
    .line 474
    invoke-virtual {v14}, Lr19;->c()F

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    move/from16 v18, v7

    .line 483
    .line 484
    move-object/from16 v7, v16

    .line 485
    .line 486
    check-cast v7, Lr19;

    .line 487
    .line 488
    iget v7, v7, Lr19;->h:F

    .line 489
    .line 490
    invoke-static {v14, v7, v13, v1}, Lwa1;->p(FFFF)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    add-int/lit8 v7, v11, 0x1

    .line 495
    .line 496
    array-length v13, v5

    .line 497
    if-ge v13, v7, :cond_c

    .line 498
    .line 499
    array-length v13, v5

    .line 500
    mul-int/2addr v13, v6

    .line 501
    div-int/lit8 v13, v13, 0x2

    .line 502
    .line 503
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :cond_c
    aput v1, v5, v11

    .line 512
    .line 513
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    move/from16 v13, p6

    .line 516
    .line 517
    move/from16 v14, p7

    .line 518
    .line 519
    move v11, v7

    .line 520
    move/from16 v1, v17

    .line 521
    .line 522
    move/from16 v7, v18

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_d
    move/from16 v17, v1

    .line 526
    .line 527
    move/from16 v18, v7

    .line 528
    .line 529
    move/from16 p6, v13

    .line 530
    .line 531
    move/from16 p7, v14

    .line 532
    .line 533
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lr19;

    .line 538
    .line 539
    const-string v7, "Index must be between 0 and size"

    .line 540
    .line 541
    if-lez v11, :cond_15

    .line 542
    .line 543
    aget v10, v5, p6

    .line 544
    .line 545
    if-ge v15, v11, :cond_14

    .line 546
    .line 547
    aget v5, v5, v15

    .line 548
    .line 549
    iget-wide v13, v1, Lr19;->e:J

    .line 550
    .line 551
    move v11, v6

    .line 552
    iget-wide v6, v1, Lr19;->d:J

    .line 553
    .line 554
    move/from16 v16, v11

    .line 555
    .line 556
    iget v11, v1, Lr19;->f:F

    .line 557
    .line 558
    iget-wide v3, v1, Lr19;->b:J

    .line 559
    .line 560
    move/from16 v21, v15

    .line 561
    .line 562
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    move/from16 v22, v0

    .line 567
    .line 568
    iget v0, v1, Lr19;->h:F

    .line 569
    .line 570
    const v23, 0x38d1b717    # 1.0E-4f

    .line 571
    .line 572
    .line 573
    cmpg-float v24, v0, v23

    .line 574
    .line 575
    if-ltz v24, :cond_e

    .line 576
    .line 577
    cmpg-float v24, v15, v23

    .line 578
    .line 579
    if-ltz v24, :cond_e

    .line 580
    .line 581
    cmpg-float v23, v11, v23

    .line 582
    .line 583
    if-gez v23, :cond_f

    .line 584
    .line 585
    :cond_e
    move-object/from16 v23, v2

    .line 586
    .line 587
    move-object v15, v9

    .line 588
    goto/16 :goto_11

    .line 589
    .line 590
    :cond_f
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    invoke-virtual {v1, v10}, Lr19;->a(F)F

    .line 595
    .line 596
    .line 597
    move-result v25

    .line 598
    invoke-virtual {v1, v5}, Lr19;->a(F)F

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    mul-float/2addr v11, v15

    .line 603
    div-float v36, v11, v0

    .line 604
    .line 605
    sget v0, Lobb;->a:I

    .line 606
    .line 607
    mul-float v0, v36, v36

    .line 608
    .line 609
    mul-float v10, v15, v15

    .line 610
    .line 611
    add-float/2addr v10, v0

    .line 612
    float-to-double v10, v10

    .line 613
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    double-to-float v0, v10

    .line 618
    invoke-static {v6, v7, v13, v14}, Lsy7;->N(JJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v10

    .line 622
    move-object/from16 v23, v2

    .line 623
    .line 624
    const/high16 v2, 0x40000000    # 2.0f

    .line 625
    .line 626
    invoke-static {v10, v11, v2}, Lsy7;->t(JF)J

    .line 627
    .line 628
    .line 629
    move-result-wide v10

    .line 630
    move/from16 v37, v2

    .line 631
    .line 632
    invoke-static {v10, v11}, Lsy7;->B(J)F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    cmpl-float v24, v2, p7

    .line 637
    .line 638
    if-lez v24, :cond_13

    .line 639
    .line 640
    invoke-static {v10, v11, v2}, Lsy7;->t(JF)J

    .line 641
    .line 642
    .line 643
    move-result-wide v10

    .line 644
    invoke-static {v10, v11, v0}, Lsy7;->T(JF)J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    invoke-static {v3, v4, v10, v11}, Lsy7;->N(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    iput-wide v10, v1, Lr19;->i:J

    .line 653
    .line 654
    invoke-static {v6, v7, v15}, Lsy7;->T(JF)J

    .line 655
    .line 656
    .line 657
    move-result-wide v6

    .line 658
    invoke-static {v3, v4, v6, v7}, Lsy7;->N(JJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v30

    .line 662
    invoke-static {v13, v14, v15}, Lsy7;->T(JF)J

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    invoke-static {v3, v4, v6, v7}, Lsy7;->N(JJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v32

    .line 670
    iget-wide v2, v1, Lr19;->b:J

    .line 671
    .line 672
    iget-wide v6, v1, Lr19;->a:J

    .line 673
    .line 674
    iget-wide v10, v1, Lr19;->i:J

    .line 675
    .line 676
    move-wide/from16 v26, v2

    .line 677
    .line 678
    move-wide/from16 v28, v6

    .line 679
    .line 680
    move-wide/from16 v34, v10

    .line 681
    .line 682
    move/from16 v24, v15

    .line 683
    .line 684
    invoke-static/range {v24 .. v36}, Lr19;->b(FFJJJJJF)Lae3;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-wide v2, v1, Lr19;->b:J

    .line 689
    .line 690
    iget-wide v6, v1, Lr19;->c:J

    .line 691
    .line 692
    iget-wide v10, v1, Lr19;->i:J

    .line 693
    .line 694
    move-wide/from16 v25, v32

    .line 695
    .line 696
    move-wide/from16 v32, v30

    .line 697
    .line 698
    move-wide/from16 v30, v25

    .line 699
    .line 700
    move-wide/from16 v26, v2

    .line 701
    .line 702
    move/from16 v25, v5

    .line 703
    .line 704
    move-wide/from16 v28, v6

    .line 705
    .line 706
    move-wide/from16 v34, v10

    .line 707
    .line 708
    invoke-static/range {v24 .. v36}, Lr19;->b(FFJJJJJF)Lae3;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Lae3;->a()F

    .line 713
    .line 714
    .line 715
    move-result v24

    .line 716
    invoke-virtual {v2}, Lae3;->b()F

    .line 717
    .line 718
    .line 719
    move-result v25

    .line 720
    iget-object v2, v2, Lae3;->a:[F

    .line 721
    .line 722
    aget v26, v2, v18

    .line 723
    .line 724
    aget v27, v2, p2

    .line 725
    .line 726
    aget v28, v2, v17

    .line 727
    .line 728
    aget v29, v2, v16

    .line 729
    .line 730
    aget v30, v2, p6

    .line 731
    .line 732
    aget v31, v2, v21

    .line 733
    .line 734
    invoke-static/range {v24 .. v31}, Le06;->h(FFFFFFFF)Lae3;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-wide v3, v1, Lr19;->i:J

    .line 739
    .line 740
    invoke-static {v3, v4}, Lsy7;->F(J)F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    iget-wide v4, v1, Lr19;->i:J

    .line 745
    .line 746
    invoke-static {v4, v5}, Lsy7;->G(J)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v0}, Lae3;->a()F

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v0}, Lae3;->b()F

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    iget-object v6, v2, Lae3;->a:[F

    .line 759
    .line 760
    aget v7, v6, p6

    .line 761
    .line 762
    aget v6, v6, v21

    .line 763
    .line 764
    sub-float v10, v4, v3

    .line 765
    .line 766
    sub-float v11, v5, v1

    .line 767
    .line 768
    invoke-static {v10, v11}, Lobb;->a(FF)J

    .line 769
    .line 770
    .line 771
    move-result-wide v13

    .line 772
    sub-float v3, v7, v3

    .line 773
    .line 774
    sub-float v1, v6, v1

    .line 775
    .line 776
    move-object v15, v9

    .line 777
    move/from16 v24, v10

    .line 778
    .line 779
    invoke-static {v3, v1}, Lobb;->a(FF)J

    .line 780
    .line 781
    .line 782
    move-result-wide v9

    .line 783
    move-object/from16 v32, v0

    .line 784
    .line 785
    invoke-static {v13, v14}, Lsy7;->G(J)F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    neg-float v0, v0

    .line 790
    move/from16 v25, v1

    .line 791
    .line 792
    invoke-static {v13, v14}, Lsy7;->F(J)F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-static {v0, v1}, Ltg4;->a(FF)J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    move-wide/from16 v26, v0

    .line 801
    .line 802
    invoke-static {v9, v10}, Lsy7;->G(J)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    neg-float v0, v0

    .line 807
    invoke-static {v9, v10}, Lsy7;->F(J)F

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-static {v0, v1}, Ltg4;->a(FF)J

    .line 812
    .line 813
    .line 814
    move-result-wide v0

    .line 815
    invoke-static/range {v26 .. v27}, Lsy7;->F(J)F

    .line 816
    .line 817
    .line 818
    move-result v28

    .line 819
    mul-float v28, v28, v3

    .line 820
    .line 821
    invoke-static/range {v26 .. v27}, Lsy7;->G(J)F

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    mul-float v3, v3, v25

    .line 826
    .line 827
    add-float v3, v3, v28

    .line 828
    .line 829
    cmpl-float v3, v3, p7

    .line 830
    .line 831
    if-ltz v3, :cond_10

    .line 832
    .line 833
    move/from16 v3, v21

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_10
    move/from16 v3, p6

    .line 837
    .line 838
    :goto_d
    invoke-static {v13, v14, v9, v10}, Lsy7;->u(JJ)F

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    const v10, 0x3f7fbe77    # 0.999f

    .line 843
    .line 844
    .line 845
    cmpl-float v10, v9, v10

    .line 846
    .line 847
    if-lez v10, :cond_11

    .line 848
    .line 849
    const v10, 0x3eaaaaab

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v7, v10}, Lobb;->b(FFF)F

    .line 853
    .line 854
    .line 855
    move-result v26

    .line 856
    invoke-static {v5, v6, v10}, Lobb;->b(FFF)F

    .line 857
    .line 858
    .line 859
    move-result v27

    .line 860
    const v0, 0x3f2aaaab

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v7, v0}, Lobb;->b(FFF)F

    .line 864
    .line 865
    .line 866
    move-result v28

    .line 867
    invoke-static {v5, v6, v0}, Lobb;->b(FFF)F

    .line 868
    .line 869
    .line 870
    move-result v29

    .line 871
    move/from16 v24, v4

    .line 872
    .line 873
    move/from16 v25, v5

    .line 874
    .line 875
    move/from16 v31, v6

    .line 876
    .line 877
    move/from16 v30, v7

    .line 878
    .line 879
    invoke-static/range {v24 .. v31}, Le06;->h(FFFFFFFF)Lae3;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_e
    move/from16 v11, v16

    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_11
    move/from16 v25, v5

    .line 887
    .line 888
    move/from16 v31, v6

    .line 889
    .line 890
    move/from16 v30, v7

    .line 891
    .line 892
    mul-float v10, v24, v24

    .line 893
    .line 894
    mul-float/2addr v11, v11

    .line 895
    add-float/2addr v11, v10

    .line 896
    float-to-double v5, v11

    .line 897
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    double-to-float v5, v5

    .line 902
    const/high16 v6, 0x40800000    # 4.0f

    .line 903
    .line 904
    mul-float/2addr v5, v6

    .line 905
    const/high16 v6, 0x40400000    # 3.0f

    .line 906
    .line 907
    div-float/2addr v5, v6

    .line 908
    sub-float v6, p0, v9

    .line 909
    .line 910
    mul-float v7, v37, v6

    .line 911
    .line 912
    float-to-double v10, v7

    .line 913
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 914
    .line 915
    .line 916
    move-result-wide v10

    .line 917
    double-to-float v7, v10

    .line 918
    mul-float/2addr v9, v9

    .line 919
    sub-float v9, p0, v9

    .line 920
    .line 921
    float-to-double v9, v9

    .line 922
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 923
    .line 924
    .line 925
    move-result-wide v9

    .line 926
    double-to-float v9, v9

    .line 927
    sub-float/2addr v7, v9

    .line 928
    mul-float/2addr v7, v5

    .line 929
    div-float/2addr v7, v6

    .line 930
    if-eqz v3, :cond_12

    .line 931
    .line 932
    move/from16 v3, p0

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_12
    const/high16 v3, -0x40800000    # -1.0f

    .line 936
    .line 937
    :goto_f
    mul-float/2addr v7, v3

    .line 938
    invoke-static/range {v26 .. v27}, Lsy7;->F(J)F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    mul-float/2addr v3, v7

    .line 943
    add-float/2addr v3, v4

    .line 944
    invoke-static/range {v26 .. v27}, Lsy7;->G(J)F

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    mul-float/2addr v5, v7

    .line 949
    add-float v27, v5, v25

    .line 950
    .line 951
    invoke-static {v0, v1}, Lsy7;->F(J)F

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    mul-float/2addr v5, v7

    .line 956
    sub-float v28, v30, v5

    .line 957
    .line 958
    invoke-static {v0, v1}, Lsy7;->G(J)F

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    mul-float/2addr v0, v7

    .line 963
    sub-float v29, v31, v0

    .line 964
    .line 965
    move/from16 v26, v3

    .line 966
    .line 967
    move/from16 v24, v4

    .line 968
    .line 969
    invoke-static/range {v24 .. v31}, Le06;->h(FFFFFFFF)Lae3;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto :goto_e

    .line 974
    :goto_10
    new-array v1, v11, [Lae3;

    .line 975
    .line 976
    aput-object v32, v1, p6

    .line 977
    .line 978
    aput-object v0, v1, v21

    .line 979
    .line 980
    aput-object v2, v1, v17

    .line 981
    .line 982
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    goto :goto_12

    .line 987
    :cond_13
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 988
    .line 989
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-object p1

    .line 993
    :goto_11
    iput-wide v3, v1, Lr19;->i:J

    .line 994
    .line 995
    invoke-static {v3, v4}, Lsy7;->F(J)F

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-static {v3, v4}, Lsy7;->G(J)F

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static {v3, v4}, Lsy7;->F(J)F

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-static {v3, v4}, Lsy7;->G(J)F

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    const v10, 0x3eaaaaab

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0, v2, v10}, Lobb;->b(FFF)F

    .line 1015
    .line 1016
    .line 1017
    move-result v26

    .line 1018
    invoke-static {v1, v3, v10}, Lobb;->b(FFF)F

    .line 1019
    .line 1020
    .line 1021
    move-result v27

    .line 1022
    const v4, 0x3f2aaaab

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v2, v4}, Lobb;->b(FFF)F

    .line 1026
    .line 1027
    .line 1028
    move-result v28

    .line 1029
    invoke-static {v1, v3, v4}, Lobb;->b(FFF)F

    .line 1030
    .line 1031
    .line 1032
    move-result v29

    .line 1033
    move/from16 v24, v0

    .line 1034
    .line 1035
    move/from16 v25, v1

    .line 1036
    .line 1037
    move/from16 v30, v2

    .line 1038
    .line 1039
    move/from16 v31, v3

    .line 1040
    .line 1041
    invoke-static/range {v24 .. v31}, Le06;->h(FFFFFFFF)Lae3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_12
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    add-int/lit8 v0, v22, 0x1

    .line 1053
    .line 1054
    move/from16 v13, p6

    .line 1055
    .line 1056
    move/from16 v14, p7

    .line 1057
    .line 1058
    move-object v9, v15

    .line 1059
    move/from16 v1, v17

    .line 1060
    .line 1061
    move/from16 v7, v18

    .line 1062
    .line 1063
    move/from16 v15, v21

    .line 1064
    .line 1065
    move-object/from16 v2, v23

    .line 1066
    .line 1067
    const/4 v6, 0x3

    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :cond_14
    invoke-static {v7}, Lmi7;->P(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw p1

    .line 1074
    :cond_15
    invoke-static {v7}, Lmi7;->P(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw p1

    .line 1078
    :cond_16
    move/from16 v17, v1

    .line 1079
    .line 1080
    move/from16 v18, v7

    .line 1081
    .line 1082
    move/from16 p6, v13

    .line 1083
    .line 1084
    move/from16 p7, v14

    .line 1085
    .line 1086
    move/from16 v21, v15

    .line 1087
    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    move/from16 v1, p6

    .line 1094
    .line 1095
    move/from16 v2, v18

    .line 1096
    .line 1097
    :goto_13
    if-ge v1, v2, :cond_18

    .line 1098
    .line 1099
    add-int/lit8 v3, v1, 0x3

    .line 1100
    .line 1101
    rem-int/2addr v3, v2

    .line 1102
    add-int/lit8 v2, v1, 0x1

    .line 1103
    .line 1104
    rem-int/lit8 v4, v2, 0x4

    .line 1105
    .line 1106
    mul-int/lit8 v5, v1, 0x2

    .line 1107
    .line 1108
    aget v6, v12, v5

    .line 1109
    .line 1110
    add-int/lit8 v5, v5, 0x1

    .line 1111
    .line 1112
    aget v5, v12, v5

    .line 1113
    .line 1114
    invoke-static {v6, v5}, Ltg4;->a(FF)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v5

    .line 1118
    mul-int/lit8 v3, v3, 0x2

    .line 1119
    .line 1120
    aget v7, v12, v3

    .line 1121
    .line 1122
    add-int/lit8 v3, v3, 0x1

    .line 1123
    .line 1124
    aget v3, v12, v3

    .line 1125
    .line 1126
    invoke-static {v7, v3}, Ltg4;->a(FF)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v9

    .line 1130
    mul-int/lit8 v3, v4, 0x2

    .line 1131
    .line 1132
    aget v7, v12, v3

    .line 1133
    .line 1134
    add-int/lit8 v3, v3, 0x1

    .line 1135
    .line 1136
    aget v3, v12, v3

    .line 1137
    .line 1138
    invoke-static {v7, v3}, Ltg4;->a(FF)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v13

    .line 1142
    sget v3, Lobb;->a:I

    .line 1143
    .line 1144
    invoke-static {v5, v6, v9, v10}, Lsy7;->L(JJ)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v9

    .line 1148
    invoke-static {v13, v14, v5, v6}, Lsy7;->L(JJ)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v5

    .line 1152
    invoke-static {v9, v10}, Lsy7;->F(J)F

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    invoke-static {v5, v6}, Lsy7;->G(J)F

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    mul-float/2addr v7, v3

    .line 1161
    invoke-static {v9, v10}, Lsy7;->G(J)F

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-static {v5, v6}, Lsy7;->F(J)F

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    mul-float/2addr v5, v3

    .line 1170
    sub-float/2addr v7, v5

    .line 1171
    cmpl-float v3, v7, p7

    .line 1172
    .line 1173
    if-lez v3, :cond_17

    .line 1174
    .line 1175
    move/from16 v3, v21

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_17
    move/from16 v3, p6

    .line 1179
    .line 1180
    :goto_14
    new-instance v5, Lrb4;

    .line 1181
    .line 1182
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Ljava/util/List;

    .line 1187
    .line 1188
    invoke-direct {v5, v6, v3}, Lrb4;-><init>(Ljava/util/List;Z)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Lsb4;

    .line 1195
    .line 1196
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Ljava/util/List;

    .line 1201
    .line 1202
    invoke-static {v5}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    check-cast v5, Lae3;

    .line 1207
    .line 1208
    invoke-virtual {v5}, Lae3;->a()F

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v1}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lae3;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lae3;->b()F

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-static {v6}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    check-cast v6, Lae3;

    .line 1239
    .line 1240
    iget-object v6, v6, Lae3;->a:[F

    .line 1241
    .line 1242
    aget v6, v6, p6

    .line 1243
    .line 1244
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    check-cast v4, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v4}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Lae3;

    .line 1255
    .line 1256
    iget-object v4, v4, Lae3;->a:[F

    .line 1257
    .line 1258
    aget v4, v4, v21

    .line 1259
    .line 1260
    const v10, 0x3eaaaaab

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5, v6, v10}, Lobb;->b(FFF)F

    .line 1264
    .line 1265
    .line 1266
    move-result v24

    .line 1267
    invoke-static {v1, v4, v10}, Lobb;->b(FFF)F

    .line 1268
    .line 1269
    .line 1270
    move-result v25

    .line 1271
    const v7, 0x3f2aaaab

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v5, v6, v7}, Lobb;->b(FFF)F

    .line 1275
    .line 1276
    .line 1277
    move-result v26

    .line 1278
    invoke-static {v1, v4, v7}, Lobb;->b(FFF)F

    .line 1279
    .line 1280
    .line 1281
    move-result v27

    .line 1282
    move/from16 v23, v1

    .line 1283
    .line 1284
    move/from16 v29, v4

    .line 1285
    .line 1286
    move/from16 v22, v5

    .line 1287
    .line 1288
    move/from16 v28, v6

    .line 1289
    .line 1290
    invoke-static/range {v22 .. v29}, Le06;->h(FFFFFFFF)Lae3;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-direct {v3, v1}, Lub4;-><init>(Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move v1, v2

    .line 1305
    const/4 v2, 0x4

    .line 1306
    goto/16 :goto_13

    .line 1307
    .line 1308
    :cond_18
    invoke-static {v12}, Laz7;->l([F)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v1

    .line 1312
    shr-long v3, v1, p3

    .line 1313
    .line 1314
    long-to-int v3, v3

    .line 1315
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    and-long v1, v1, p4

    .line 1320
    .line 1321
    long-to-int v1, v1

    .line 1322
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    move/from16 v4, v17

    .line 1331
    .line 1332
    if-lt v2, v4, :cond_1f

    .line 1333
    .line 1334
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_1a

    .line 1347
    .line 1348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, Lub4;

    .line 1353
    .line 1354
    iget-object v5, v5, Lub4;->a:Ljava/util/List;

    .line 1355
    .line 1356
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-eqz v6, :cond_19

    .line 1365
    .line 1366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    check-cast v6, Lae3;

    .line 1371
    .line 1372
    iget-object v7, v6, Lae3;->a:[F

    .line 1373
    .line 1374
    aget v7, v7, p6

    .line 1375
    .line 1376
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-virtual {v2, v7}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    iget-object v6, v6, Lae3;->a:[F

    .line 1384
    .line 1385
    aget v6, v6, v21

    .line 1386
    .line 1387
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-virtual {v2, v6}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    goto :goto_15

    .line 1395
    :cond_1a
    invoke-static {v2}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {v2}, Lyw2;->s1(Ljava/util/Collection;)[F

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_1b

    .line 1408
    .line 1409
    invoke-static {v2}, Laz7;->l([F)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v3

    .line 1413
    shr-long v3, v3, p3

    .line 1414
    .line 1415
    long-to-int v3, v3

    .line 1416
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    :cond_1b
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    if-eqz v4, :cond_1c

    .line 1425
    .line 1426
    invoke-static {v2}, Laz7;->l([F)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v1

    .line 1430
    and-long v1, v1, p4

    .line 1431
    .line 1432
    long-to-int v1, v1

    .line 1433
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    :cond_1c
    new-instance v2, Ly19;

    .line 1438
    .line 1439
    invoke-static {v3, v1}, Ltg4;->a(FF)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v3

    .line 1443
    invoke-direct {v2, v0, v3, v4}, Ly19;-><init>(Ljava/util/ArrayList;J)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v0, Landroid/graphics/Path;

    .line 1447
    .line 1448
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v2, Ly19;->c:Lbj6;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ll1;->a()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    move/from16 v3, p6

    .line 1461
    .line 1462
    move/from16 v4, v21

    .line 1463
    .line 1464
    :goto_16
    if-ge v3, v2, :cond_1e

    .line 1465
    .line 1466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    check-cast v5, Lae3;

    .line 1471
    .line 1472
    if-eqz v4, :cond_1d

    .line 1473
    .line 1474
    iget-object v4, v5, Lae3;->a:[F

    .line 1475
    .line 1476
    aget v6, v4, p6

    .line 1477
    .line 1478
    aget v4, v4, v21

    .line 1479
    .line 1480
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1481
    .line 1482
    .line 1483
    move/from16 v4, p6

    .line 1484
    .line 1485
    :cond_1d
    iget-object v6, v5, Lae3;->a:[F

    .line 1486
    .line 1487
    const/16 v17, 0x2

    .line 1488
    .line 1489
    aget v23, v6, v17

    .line 1490
    .line 1491
    const/4 v11, 0x3

    .line 1492
    aget v24, v6, v11

    .line 1493
    .line 1494
    const/16 v18, 0x4

    .line 1495
    .line 1496
    aget v25, v6, v18

    .line 1497
    .line 1498
    aget v26, v6, p2

    .line 1499
    .line 1500
    invoke-virtual {v5}, Lae3;->a()F

    .line 1501
    .line 1502
    .line 1503
    move-result v27

    .line 1504
    invoke-virtual {v5}, Lae3;->b()F

    .line 1505
    .line 1506
    .line 1507
    move-result v28

    .line 1508
    move-object/from16 v22, v0

    .line 1509
    .line 1510
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v3, v3, 0x1

    .line 1514
    .line 1515
    goto :goto_16

    .line 1516
    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1517
    .line 1518
    .line 1519
    new-instance v1, Lag;

    .line 1520
    .line 1521
    invoke-direct {v1, v0}, Lag;-><init>(Landroid/graphics/Path;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v0, Ltv7;

    .line 1525
    .line 1526
    invoke-direct {v0, v1}, Ltv7;-><init>(Lag;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :cond_1f
    const-string v0, "Polygons must have at least 2 features"

    .line 1531
    .line 1532
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    return-object p1
.end method
