.class public final Ly19;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public final c:Lbj6;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ly19;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-wide/from16 v2, p2

    .line 11
    .line 12
    iput-wide v2, v0, Ly19;->b:J

    .line 13
    .line 14
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lub4;

    .line 36
    .line 37
    iget-object v3, v3, Lub4;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lub4;

    .line 50
    .line 51
    iget-object v3, v3, Lub4;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lae3;

    .line 58
    .line 59
    iget-object v11, v3, Lae3;->a:[F

    .line 60
    .line 61
    aget v12, v11, v9

    .line 62
    .line 63
    const/high16 v13, 0x3e000000    # 0.125f

    .line 64
    .line 65
    mul-float/2addr v12, v13

    .line 66
    aget v14, v11, v7

    .line 67
    .line 68
    const/high16 v15, 0x3ec00000    # 0.375f

    .line 69
    .line 70
    mul-float/2addr v14, v15

    .line 71
    add-float/2addr v14, v12

    .line 72
    aget v12, v11, v5

    .line 73
    .line 74
    mul-float/2addr v12, v15

    .line 75
    add-float/2addr v12, v14

    .line 76
    invoke-virtual {v3}, Lae3;->a()F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    mul-float/2addr v14, v13

    .line 81
    add-float/2addr v14, v12

    .line 82
    aget v12, v11, v8

    .line 83
    .line 84
    mul-float/2addr v12, v13

    .line 85
    aget v16, v11, v6

    .line 86
    .line 87
    mul-float v16, v16, v15

    .line 88
    .line 89
    add-float v16, v16, v12

    .line 90
    .line 91
    aget v12, v11, v4

    .line 92
    .line 93
    mul-float/2addr v12, v15

    .line 94
    add-float v12, v12, v16

    .line 95
    .line 96
    invoke-virtual {v3}, Lae3;->b()F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    mul-float/2addr v15, v13

    .line 101
    add-float/2addr v15, v12

    .line 102
    invoke-static {v14, v15}, Ltg4;->a(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    aget v14, v11, v9

    .line 107
    .line 108
    aget v15, v11, v8

    .line 109
    .line 110
    const/high16 v22, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float v16, v14, v22

    .line 113
    .line 114
    aget v17, v11, v7

    .line 115
    .line 116
    mul-float v17, v17, v22

    .line 117
    .line 118
    add-float v16, v17, v16

    .line 119
    .line 120
    mul-float v18, v15, v22

    .line 121
    .line 122
    aget v19, v11, v6

    .line 123
    .line 124
    mul-float v19, v19, v22

    .line 125
    .line 126
    add-float v18, v19, v18

    .line 127
    .line 128
    const/high16 v23, 0x3e800000    # 0.25f

    .line 129
    .line 130
    mul-float v20, v14, v23

    .line 131
    .line 132
    add-float v20, v20, v17

    .line 133
    .line 134
    aget v17, v11, v5

    .line 135
    .line 136
    mul-float v17, v17, v23

    .line 137
    .line 138
    add-float v17, v17, v20

    .line 139
    .line 140
    mul-float v20, v15, v23

    .line 141
    .line 142
    add-float v20, v20, v19

    .line 143
    .line 144
    aget v19, v11, v4

    .line 145
    .line 146
    mul-float v19, v19, v23

    .line 147
    .line 148
    add-float v19, v19, v20

    .line 149
    .line 150
    invoke-static {v12, v13}, Lsy7;->F(J)F

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    invoke-static {v12, v13}, Lsy7;->G(J)F

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    move/from16 v32, v18

    .line 159
    .line 160
    move/from16 v18, v17

    .line 161
    .line 162
    move/from16 v17, v32

    .line 163
    .line 164
    invoke-static/range {v14 .. v21}, Le06;->h(FFFFFFFF)Lae3;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v12, v13}, Lsy7;->F(J)F

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    invoke-static {v12, v13}, Lsy7;->G(J)F

    .line 173
    .line 174
    .line 175
    move-result v25

    .line 176
    aget v12, v11, v7

    .line 177
    .line 178
    mul-float v12, v12, v23

    .line 179
    .line 180
    aget v13, v11, v5

    .line 181
    .line 182
    mul-float v13, v13, v22

    .line 183
    .line 184
    add-float/2addr v13, v12

    .line 185
    invoke-virtual {v3}, Lae3;->a()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    mul-float v12, v12, v23

    .line 190
    .line 191
    add-float v26, v12, v13

    .line 192
    .line 193
    aget v12, v11, v6

    .line 194
    .line 195
    mul-float v12, v12, v23

    .line 196
    .line 197
    aget v13, v11, v4

    .line 198
    .line 199
    mul-float v13, v13, v22

    .line 200
    .line 201
    add-float/2addr v13, v12

    .line 202
    invoke-virtual {v3}, Lae3;->b()F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    mul-float v12, v12, v23

    .line 207
    .line 208
    add-float v27, v12, v13

    .line 209
    .line 210
    aget v12, v11, v5

    .line 211
    .line 212
    mul-float v12, v12, v22

    .line 213
    .line 214
    invoke-virtual {v3}, Lae3;->a()F

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    mul-float v13, v13, v22

    .line 219
    .line 220
    add-float v28, v13, v12

    .line 221
    .line 222
    aget v11, v11, v4

    .line 223
    .line 224
    mul-float v11, v11, v22

    .line 225
    .line 226
    invoke-virtual {v3}, Lae3;->b()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    mul-float v12, v12, v22

    .line 231
    .line 232
    add-float v29, v12, v11

    .line 233
    .line 234
    invoke-virtual {v3}, Lae3;->a()F

    .line 235
    .line 236
    .line 237
    move-result v30

    .line 238
    invoke-virtual {v3}, Lae3;->b()F

    .line 239
    .line 240
    .line 241
    move-result v31

    .line 242
    invoke-static/range {v24 .. v31}, Le06;->h(FFFFFFFF)Lae3;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-array v11, v7, [Lae3;

    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lub4;

    .line 253
    .line 254
    iget-object v12, v12, Lub4;->a:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    aput-object v12, v11, v9

    .line 261
    .line 262
    aput-object v14, v11, v8

    .line 263
    .line 264
    invoke-static {v11}, Lzw2;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-array v12, v7, [Lae3;

    .line 269
    .line 270
    aput-object v3, v12, v9

    .line 271
    .line 272
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lub4;

    .line 277
    .line 278
    iget-object v3, v3, Lub4;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v12, v8

    .line 285
    .line 286
    invoke-static {v12}, Lzw2;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_0

    .line 291
    :cond_0
    move-object v3, v10

    .line 292
    move-object v11, v3

    .line 293
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const v12, 0x38d1b717    # 1.0E-4f

    .line 298
    .line 299
    .line 300
    if-ltz v1, :cond_9

    .line 301
    .line 302
    move v13, v9

    .line 303
    move-object v14, v10

    .line 304
    move-object v15, v14

    .line 305
    :goto_1
    if-nez v13, :cond_1

    .line 306
    .line 307
    if-eqz v3, :cond_1

    .line 308
    .line 309
    move/from16 p2, v4

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    goto :goto_2

    .line 313
    :cond_1
    move/from16 p2, v4

    .line 314
    .line 315
    iget-object v4, v0, Ly19;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ne v13, v4, :cond_3

    .line 322
    .line 323
    if-nez v11, :cond_2

    .line 324
    .line 325
    move/from16 p3, v5

    .line 326
    .line 327
    move/from16 v16, v6

    .line 328
    .line 329
    move/from16 v18, v7

    .line 330
    .line 331
    move/from16 v17, v8

    .line 332
    .line 333
    move/from16 v19, v9

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_2
    move-object v4, v11

    .line 338
    goto :goto_2

    .line 339
    :cond_3
    iget-object v4, v0, Ly19;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lub4;

    .line 346
    .line 347
    iget-object v4, v4, Lub4;->a:Ljava/util/List;

    .line 348
    .line 349
    :goto_2
    move-object/from16 v16, v4

    .line 350
    .line 351
    check-cast v16, Ljava/util/Collection;

    .line 352
    .line 353
    move/from16 p3, v5

    .line 354
    .line 355
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    move/from16 v16, v6

    .line 360
    .line 361
    move v6, v9

    .line 362
    :goto_3
    if-ge v6, v5, :cond_8

    .line 363
    .line 364
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    move/from16 v18, v7

    .line 369
    .line 370
    move-object/from16 v7, v17

    .line 371
    .line 372
    check-cast v7, Lae3;

    .line 373
    .line 374
    move/from16 v17, v8

    .line 375
    .line 376
    iget-object v8, v7, Lae3;->a:[F

    .line 377
    .line 378
    aget v19, v8, v9

    .line 379
    .line 380
    invoke-virtual {v7}, Lae3;->a()F

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    sub-float v19, v19, v20

    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    cmpg-float v19, v19, v12

    .line 391
    .line 392
    if-gez v19, :cond_5

    .line 393
    .line 394
    aget v8, v8, v17

    .line 395
    .line 396
    invoke-virtual {v7}, Lae3;->b()F

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    sub-float v8, v8, v19

    .line 401
    .line 402
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    cmpg-float v8, v8, v12

    .line 407
    .line 408
    if-gez v8, :cond_5

    .line 409
    .line 410
    if-eqz v15, :cond_4

    .line 411
    .line 412
    new-instance v8, Lae3;

    .line 413
    .line 414
    iget-object v15, v15, Lae3;->a:[F

    .line 415
    .line 416
    move/from16 v19, v9

    .line 417
    .line 418
    array-length v9, v15

    .line 419
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-direct {v8, v9}, Lae3;-><init>([F)V

    .line 424
    .line 425
    .line 426
    const/4 v15, 0x6

    .line 427
    invoke-virtual {v7}, Lae3;->a()F

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    aput v20, v9, v15

    .line 432
    .line 433
    const/4 v15, 0x7

    .line 434
    invoke-virtual {v7}, Lae3;->b()F

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    aput v7, v9, v15

    .line 439
    .line 440
    move-object v15, v8

    .line 441
    goto :goto_4

    .line 442
    :cond_4
    move/from16 v19, v9

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_5
    move/from16 v19, v9

    .line 446
    .line 447
    if-eqz v15, :cond_6

    .line 448
    .line 449
    invoke-virtual {v2, v15}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_6
    if-nez v14, :cond_7

    .line 453
    .line 454
    move-object v14, v7

    .line 455
    move-object v15, v14

    .line 456
    goto :goto_4

    .line 457
    :cond_7
    move-object v15, v7

    .line 458
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    move/from16 v8, v17

    .line 461
    .line 462
    move/from16 v7, v18

    .line 463
    .line 464
    move/from16 v9, v19

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_8
    move/from16 v18, v7

    .line 468
    .line 469
    move/from16 v17, v8

    .line 470
    .line 471
    move/from16 v19, v9

    .line 472
    .line 473
    if-eq v13, v1, :cond_a

    .line 474
    .line 475
    add-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    move/from16 v4, p2

    .line 478
    .line 479
    move/from16 v5, p3

    .line 480
    .line 481
    move/from16 v6, v16

    .line 482
    .line 483
    move/from16 v8, v17

    .line 484
    .line 485
    move/from16 v7, v18

    .line 486
    .line 487
    move/from16 v9, v19

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_9
    move/from16 p2, v4

    .line 492
    .line 493
    move/from16 p3, v5

    .line 494
    .line 495
    move/from16 v16, v6

    .line 496
    .line 497
    move/from16 v18, v7

    .line 498
    .line 499
    move/from16 v17, v8

    .line 500
    .line 501
    move/from16 v19, v9

    .line 502
    .line 503
    move-object v14, v10

    .line 504
    move-object v15, v14

    .line 505
    :cond_a
    :goto_5
    if-eqz v15, :cond_b

    .line 506
    .line 507
    if-eqz v14, :cond_b

    .line 508
    .line 509
    iget-object v1, v15, Lae3;->a:[F

    .line 510
    .line 511
    aget v20, v1, v19

    .line 512
    .line 513
    aget v21, v1, v17

    .line 514
    .line 515
    aget v22, v1, v18

    .line 516
    .line 517
    aget v23, v1, v16

    .line 518
    .line 519
    aget v24, v1, p3

    .line 520
    .line 521
    aget v25, v1, p2

    .line 522
    .line 523
    iget-object v1, v14, Lae3;->a:[F

    .line 524
    .line 525
    aget v26, v1, v19

    .line 526
    .line 527
    aget v27, v1, v17

    .line 528
    .line 529
    invoke-static/range {v20 .. v27}, Le06;->h(FFFFFFFF)Lae3;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v2, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_b
    iget-wide v3, v0, Ly19;->b:J

    .line 538
    .line 539
    invoke-static {v3, v4}, Lsy7;->F(J)F

    .line 540
    .line 541
    .line 542
    move-result v20

    .line 543
    iget-wide v3, v0, Ly19;->b:J

    .line 544
    .line 545
    invoke-static {v3, v4}, Lsy7;->G(J)F

    .line 546
    .line 547
    .line 548
    move-result v21

    .line 549
    iget-wide v3, v0, Ly19;->b:J

    .line 550
    .line 551
    invoke-static {v3, v4}, Lsy7;->F(J)F

    .line 552
    .line 553
    .line 554
    move-result v22

    .line 555
    iget-wide v3, v0, Ly19;->b:J

    .line 556
    .line 557
    invoke-static {v3, v4}, Lsy7;->G(J)F

    .line 558
    .line 559
    .line 560
    move-result v23

    .line 561
    iget-wide v3, v0, Ly19;->b:J

    .line 562
    .line 563
    invoke-static {v3, v4}, Lsy7;->F(J)F

    .line 564
    .line 565
    .line 566
    move-result v24

    .line 567
    iget-wide v3, v0, Ly19;->b:J

    .line 568
    .line 569
    invoke-static {v3, v4}, Lsy7;->G(J)F

    .line 570
    .line 571
    .line 572
    move-result v25

    .line 573
    iget-wide v3, v0, Ly19;->b:J

    .line 574
    .line 575
    invoke-static {v3, v4}, Lsy7;->F(J)F

    .line 576
    .line 577
    .line 578
    move-result v26

    .line 579
    iget-wide v3, v0, Ly19;->b:J

    .line 580
    .line 581
    invoke-static {v3, v4}, Lsy7;->G(J)F

    .line 582
    .line 583
    .line 584
    move-result v27

    .line 585
    invoke-static/range {v20 .. v27}, Le06;->h(FFFFFFFF)Lae3;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v2, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :goto_6
    invoke-static {v2}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v0, Ly19;->c:Lbj6;

    .line 597
    .line 598
    invoke-virtual {v1}, Ll1;->a()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    add-int/lit8 v2, v2, -0x1

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lbj6;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1}, Ll1;->a()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    move/from16 v3, v19

    .line 613
    .line 614
    :goto_7
    if-ge v3, v1, :cond_d

    .line 615
    .line 616
    iget-object v4, v0, Ly19;->c:Lbj6;

    .line 617
    .line 618
    invoke-virtual {v4, v3}, Lbj6;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lae3;

    .line 623
    .line 624
    iget-object v5, v4, Lae3;->a:[F

    .line 625
    .line 626
    aget v5, v5, v19

    .line 627
    .line 628
    check-cast v2, Lae3;

    .line 629
    .line 630
    invoke-virtual {v2}, Lae3;->a()F

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    sub-float/2addr v5, v6

    .line 635
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    cmpl-float v5, v5, v12

    .line 640
    .line 641
    if-gtz v5, :cond_c

    .line 642
    .line 643
    iget-object v5, v4, Lae3;->a:[F

    .line 644
    .line 645
    aget v5, v5, v17

    .line 646
    .line 647
    invoke-virtual {v2}, Lae3;->b()F

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    sub-float/2addr v5, v2

    .line 652
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    cmpl-float v2, v2, v12

    .line 657
    .line 658
    if-gtz v2, :cond_c

    .line 659
    .line 660
    add-int/lit8 v3, v3, 0x1

    .line 661
    .line 662
    move-object v2, v4

    .line 663
    goto :goto_7

    .line 664
    :cond_c
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 665
    .line 666
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v10

    .line 670
    :cond_d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ly19;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ly19;

    .line 12
    .line 13
    iget-object p1, p1, Ly19;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Ly19;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly19;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, Ly19;->c:Lbj6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ly19;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Ly19;->b:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lsy7;->F(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lsy7;->G(J)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")]"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
