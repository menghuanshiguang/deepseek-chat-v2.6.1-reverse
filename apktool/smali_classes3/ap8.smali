.class public final synthetic Lap8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp8;


# direct methods
.method public synthetic constructor <init>(Lcp8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lap8;->b:Lcp8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap8;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lap8;->b:Lcp8;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcp8;->m:Lar3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lar3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpj5;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v1, v0, Lcp8;->i:Lq08;

    .line 30
    .line 31
    iget-object v2, v0, Lcp8;->m:Lar3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lar3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lpj5;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lbhb;

    .line 51
    .line 52
    iget-boolean v6, v6, Lbhb;->d:Z

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x1

    .line 62
    :goto_1
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lar3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lpj5;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_2
    if-ge v5, v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lbhb;

    .line 82
    .line 83
    iget-boolean v10, v6, Lbhb;->d:Z

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    iget-boolean v10, v6, Lbhb;->c:Z

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ln58;

    .line 96
    .line 97
    iget-object v6, v6, Lbhb;->a:Lnh5;

    .line 98
    .line 99
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    const/4 v9, 0x1

    .line 117
    :goto_5
    invoke-virtual {v2}, Lar3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lpj5;

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_6
    if-ge v8, v4, :cond_b

    .line 138
    .line 139
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lbhb;

    .line 144
    .line 145
    iget-boolean v6, v5, Lbhb;->c:Z

    .line 146
    .line 147
    iget-boolean v10, v5, Lbhb;->d:Z

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    :cond_6
    new-instance v6, Lzgb;

    .line 156
    .line 157
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ln58;

    .line 162
    .line 163
    iget-object v12, v5, Lbhb;->a:Lnh5;

    .line 164
    .line 165
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lkh5;

    .line 170
    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    iget-object v10, v11, Lkh5;->a:Lp94;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    if-eqz v10, :cond_8

    .line 177
    .line 178
    iget-object v10, v0, Lcp8;->c:Lan0;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    const/4 v10, 0x0

    .line 182
    :goto_7
    invoke-direct {v6, v5, v10}, Lzgb;-><init>(Lbhb;Lmz7;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    const/4 v6, 0x0

    .line 187
    :goto_8
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    instance-of v0, v3, Lpj5;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    move-object v7, v3

    .line 200
    check-cast v7, Lpj5;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const/4 v7, 0x0

    .line 204
    :goto_9
    if-nez v7, :cond_d

    .line 205
    .line 206
    invoke-static {v3}, Lmu9;->P(Ljava/lang/Iterable;)Lp1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_d
    return-object v7

    .line 211
    :pswitch_1
    iget-object v1, v0, Lcp8;->l:Lar3;

    .line 212
    .line 213
    invoke-virtual {v1}, Lar3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Loh5;

    .line 218
    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    sget-object v0, Lnw9;->b:Lnw9;

    .line 222
    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_e
    iget-object v10, v1, Loh5;->b:Lnh5;

    .line 226
    .line 227
    iget-object v0, v0, Lcp8;->b:Lmu4;

    .line 228
    .line 229
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Llp8;

    .line 234
    .line 235
    iget v11, v10, Lnh5;->a:I

    .line 236
    .line 237
    iget-wide v12, v0, Llp8;->b:J

    .line 238
    .line 239
    shr-long v14, v12, v4

    .line 240
    .line 241
    long-to-int v14, v14

    .line 242
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    and-long/2addr v12, v5

    .line 247
    long-to-int v12, v12

    .line 248
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    cmpg-float v13, v12, v3

    .line 257
    .line 258
    if-nez v13, :cond_f

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    const/4 v13, 0x1

    .line 263
    :goto_a
    mul-int/lit8 v14, v13, 0x2

    .line 264
    .line 265
    int-to-float v15, v14

    .line 266
    div-float v16, v2, v12

    .line 267
    .line 268
    cmpg-float v15, v15, v16

    .line 269
    .line 270
    if-gtz v15, :cond_10

    .line 271
    .line 272
    move v13, v14

    .line 273
    goto :goto_a

    .line 274
    :cond_10
    invoke-static {v13}, Lyh5;->a(I)V

    .line 275
    .line 276
    .line 277
    :goto_b
    if-le v13, v11, :cond_11

    .line 278
    .line 279
    move v13, v11

    .line 280
    :cond_11
    if-ne v13, v11, :cond_12

    .line 281
    .line 282
    sget-object v2, Lz54;->a:Lz54;

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    iget-object v2, v1, Loh5;->c:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    new-instance v11, Lyh5;

    .line 288
    .line 289
    invoke-direct {v11, v13}, Lyh5;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/List;

    .line 297
    .line 298
    :goto_c
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/util/Collection;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {v11, v2}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v11, Lx20;

    .line 311
    .line 312
    const/4 v12, 0x6

    .line 313
    invoke-direct {v11, v12, v0}, Lx20;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v11}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v11, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    move-object v12, v2

    .line 330
    check-cast v12, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    const/4 v13, 0x0

    .line 337
    :goto_d
    if-ge v13, v12, :cond_17

    .line 338
    .line 339
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lnh5;

    .line 344
    .line 345
    invoke-static {v14, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    iget-object v3, v14, Lnh5;->b:Ltp5;

    .line 352
    .line 353
    move/from16 v17, v4

    .line 354
    .line 355
    move-wide/from16 v18, v5

    .line 356
    .line 357
    iget-wide v4, v0, Llp8;->b:J

    .line 358
    .line 359
    iget-wide v7, v0, Llp8;->d:J

    .line 360
    .line 361
    iget v6, v3, Ltp5;->a:I

    .line 362
    .line 363
    int-to-float v6, v6

    .line 364
    move-object/from16 v21, v10

    .line 365
    .line 366
    shr-long v9, v4, v17

    .line 367
    .line 368
    long-to-int v9, v9

    .line 369
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    mul-float/2addr v10, v6

    .line 374
    move-wide/from16 v22, v4

    .line 375
    .line 376
    shr-long v4, v7, v17

    .line 377
    .line 378
    long-to-int v4, v4

    .line 379
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    add-float/2addr v5, v10

    .line 384
    iget v6, v3, Ltp5;->c:I

    .line 385
    .line 386
    int-to-float v6, v6

    .line 387
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    mul-float/2addr v9, v6

    .line 392
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    add-float/2addr v4, v9

    .line 397
    iget v6, v3, Ltp5;->b:I

    .line 398
    .line 399
    int-to-float v6, v6

    .line 400
    and-long v9, v22, v18

    .line 401
    .line 402
    long-to-int v9, v9

    .line 403
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    mul-float/2addr v10, v6

    .line 408
    and-long v7, v7, v18

    .line 409
    .line 410
    long-to-int v6, v7

    .line 411
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    add-float/2addr v7, v10

    .line 416
    iget v3, v3, Ltp5;->d:I

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    mul-float/2addr v8, v3

    .line 424
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    add-float/2addr v3, v8

    .line 429
    new-instance v6, Lrr8;

    .line 430
    .line 431
    invoke-direct {v6, v5, v7, v4, v3}, Lrr8;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    iget-wide v8, v1, Loh5;->a:J

    .line 435
    .line 436
    cmpg-float v4, v4, v16

    .line 437
    .line 438
    move-object v10, v0

    .line 439
    if-lez v4, :cond_16

    .line 440
    .line 441
    move-object v4, v1

    .line 442
    shr-long v0, v8, v17

    .line 443
    .line 444
    long-to-int v0, v0

    .line 445
    int-to-float v0, v0

    .line 446
    cmpg-float v0, v0, v5

    .line 447
    .line 448
    if-gtz v0, :cond_13

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_13
    cmpg-float v0, v3, v16

    .line 452
    .line 453
    if-lez v0, :cond_15

    .line 454
    .line 455
    and-long v0, v8, v18

    .line 456
    .line 457
    long-to-int v0, v0

    .line 458
    int-to-float v0, v0

    .line 459
    cmpg-float v0, v0, v7

    .line 460
    .line 461
    if-gtz v0, :cond_14

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_14
    const/4 v0, 0x1

    .line 465
    goto :goto_f

    .line 466
    :cond_15
    :goto_e
    const/4 v0, 0x0

    .line 467
    goto :goto_f

    .line 468
    :cond_16
    move-object v4, v1

    .line 469
    goto :goto_e

    .line 470
    :goto_f
    new-instance v1, Lbhb;

    .line 471
    .line 472
    invoke-direct {v1, v14, v6, v0, v15}, Lbhb;-><init>(Lnh5;Lrr8;ZZ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    move-object v1, v4

    .line 481
    move-object v0, v10

    .line 482
    move/from16 v3, v16

    .line 483
    .line 484
    move/from16 v4, v17

    .line 485
    .line 486
    move-wide/from16 v5, v18

    .line 487
    .line 488
    move-object/from16 v10, v21

    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_17
    instance-of v0, v11, Lpj5;

    .line 493
    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    move-object v7, v11

    .line 497
    check-cast v7, Lpj5;

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_18
    const/4 v7, 0x0

    .line 501
    :goto_10
    if-nez v7, :cond_19

    .line 502
    .line 503
    invoke-static {v11}, Lmu9;->P(Ljava/lang/Iterable;)Lp1;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_11

    .line 508
    :cond_19
    move-object v0, v7

    .line 509
    :goto_11
    return-object v0

    .line 510
    :pswitch_2
    move/from16 v16, v3

    .line 511
    .line 512
    move/from16 v17, v4

    .line 513
    .line 514
    move-wide/from16 v18, v5

    .line 515
    .line 516
    iget-object v1, v0, Lcp8;->k:Lar3;

    .line 517
    .line 518
    invoke-virtual {v1}, Lar3;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_2b

    .line 529
    .line 530
    iget-object v1, v0, Lcp8;->g:Lq08;

    .line 531
    .line 532
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lxp5;

    .line 537
    .line 538
    iget-wide v3, v1, Lxp5;->a:J

    .line 539
    .line 540
    invoke-virtual {v0}, Lcp8;->b()Lxp5;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-wide v5, v1, Lxp5;->a:J

    .line 545
    .line 546
    iget-object v0, v0, Lcp8;->h:Lq08;

    .line 547
    .line 548
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    shr-long v0, v5, v17

    .line 561
    .line 562
    long-to-int v0, v0

    .line 563
    :goto_12
    shr-long v7, v3, v17

    .line 564
    .line 565
    long-to-int v1, v7

    .line 566
    div-int/lit8 v1, v1, 0x2

    .line 567
    .line 568
    if-le v0, v1, :cond_1a

    .line 569
    .line 570
    div-int/lit8 v0, v0, 0x2

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1a
    and-long v7, v5, v18

    .line 574
    .line 575
    long-to-int v1, v7

    .line 576
    :goto_13
    and-long v7, v3, v18

    .line 577
    .line 578
    long-to-int v7, v7

    .line 579
    div-int/lit8 v7, v7, 0x2

    .line 580
    .line 581
    if-le v1, v7, :cond_1b

    .line 582
    .line 583
    div-int/lit8 v1, v1, 0x2

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1b
    :goto_14
    int-to-long v7, v0

    .line 587
    shl-long v7, v7, v17

    .line 588
    .line 589
    int-to-long v0, v1

    .line 590
    and-long v0, v0, v18

    .line 591
    .line 592
    or-long/2addr v0, v7

    .line 593
    goto :goto_15

    .line 594
    :cond_1c
    shr-long v0, v3, v17

    .line 595
    .line 596
    long-to-int v0, v0

    .line 597
    div-int/lit8 v0, v0, 0x2

    .line 598
    .line 599
    and-long v7, v3, v18

    .line 600
    .line 601
    long-to-int v1, v7

    .line 602
    div-int/lit8 v1, v1, 0x2

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :goto_15
    shr-long v7, v3, v17

    .line 606
    .line 607
    long-to-int v7, v7

    .line 608
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    and-long v9, v3, v18

    .line 613
    .line 614
    long-to-int v9, v9

    .line 615
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    int-to-float v8, v8

    .line 624
    cmpl-float v8, v8, v16

    .line 625
    .line 626
    if-lez v8, :cond_2a

    .line 627
    .line 628
    int-to-float v7, v7

    .line 629
    shr-long v10, v5, v17

    .line 630
    .line 631
    long-to-int v8, v10

    .line 632
    int-to-float v10, v8

    .line 633
    div-float/2addr v7, v10

    .line 634
    int-to-float v9, v9

    .line 635
    and-long v10, v5, v18

    .line 636
    .line 637
    long-to-int v10, v10

    .line 638
    int-to-float v11, v10

    .line 639
    div-float/2addr v9, v11

    .line 640
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    cmpg-float v9, v7, v16

    .line 645
    .line 646
    if-nez v9, :cond_1d

    .line 647
    .line 648
    const/4 v9, 0x1

    .line 649
    goto :goto_17

    .line 650
    :cond_1d
    const/4 v9, 0x1

    .line 651
    :goto_16
    mul-int/lit8 v11, v9, 0x2

    .line 652
    .line 653
    int-to-float v12, v11

    .line 654
    div-float v13, v2, v7

    .line 655
    .line 656
    cmpg-float v12, v12, v13

    .line 657
    .line 658
    if-gtz v12, :cond_1e

    .line 659
    .line 660
    move v9, v11

    .line 661
    goto :goto_16

    .line 662
    :cond_1e
    invoke-static {v9}, Lyh5;->a(I)V

    .line 663
    .line 664
    .line 665
    :goto_17
    new-instance v2, Lnh5;

    .line 666
    .line 667
    const-wide/16 v11, 0x0

    .line 668
    .line 669
    invoke-static {v11, v12, v5, v6}, Lkz0;->L(JJ)Ltp5;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-direct {v2, v9, v7}, Lnh5;-><init>(ILtp5;)V

    .line 674
    .line 675
    .line 676
    new-instance v7, Lyh5;

    .line 677
    .line 678
    invoke-direct {v7, v9}, Lyh5;-><init>(I)V

    .line 679
    .line 680
    .line 681
    new-instance v11, Lqba;

    .line 682
    .line 683
    const/4 v12, 0x7

    .line 684
    invoke-direct {v11, v12}, Lqba;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v11, v7}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const/4 v11, 0x1

    .line 692
    invoke-static {v7, v11}, Lcg9;->D(Lxf9;I)Lxf9;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v7}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_29

    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    move-object v13, v12

    .line 716
    check-cast v13, Lyh5;

    .line 717
    .line 718
    iget v13, v13, Lyh5;->a:I

    .line 719
    .line 720
    invoke-static {v5, v6}, Lw11;->a0(J)J

    .line 721
    .line 722
    .line 723
    move-result-wide v14

    .line 724
    move-wide/from16 v21, v0

    .line 725
    .line 726
    int-to-float v0, v13

    .line 727
    int-to-float v1, v9

    .line 728
    div-float/2addr v0, v1

    .line 729
    move/from16 v16, v0

    .line 730
    .line 731
    shr-long v0, v14, v17

    .line 732
    .line 733
    long-to-int v0, v0

    .line 734
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    mul-float v0, v0, v16

    .line 739
    .line 740
    and-long v14, v14, v18

    .line 741
    .line 742
    long-to-int v1, v14

    .line 743
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    mul-float v1, v1, v16

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    int-to-long v14, v0

    .line 754
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    int-to-long v0, v0

    .line 759
    shl-long v14, v14, v17

    .line 760
    .line 761
    and-long v0, v0, v18

    .line 762
    .line 763
    or-long/2addr v0, v14

    .line 764
    shr-long v14, v0, v17

    .line 765
    .line 766
    long-to-int v14, v14

    .line 767
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    float-to-int v14, v14

    .line 772
    and-long v0, v0, v18

    .line 773
    .line 774
    long-to-int v0, v0

    .line 775
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    float-to-int v0, v0

    .line 780
    int-to-long v14, v14

    .line 781
    shl-long v14, v14, v17

    .line 782
    .line 783
    int-to-long v0, v0

    .line 784
    and-long v0, v0, v18

    .line 785
    .line 786
    or-long/2addr v0, v14

    .line 787
    shr-long v14, v21, v17

    .line 788
    .line 789
    long-to-int v14, v14

    .line 790
    if-ge v8, v14, :cond_1f

    .line 791
    .line 792
    move v15, v14

    .line 793
    :goto_19
    move-wide/from16 v23, v0

    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :cond_1f
    move v15, v8

    .line 797
    goto :goto_19

    .line 798
    :goto_1a
    and-long v0, v21, v18

    .line 799
    .line 800
    long-to-int v0, v0

    .line 801
    if-ge v10, v0, :cond_20

    .line 802
    .line 803
    move v1, v0

    .line 804
    :goto_1b
    move-wide/from16 v25, v5

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_20
    move v1, v10

    .line 808
    goto :goto_1b

    .line 809
    :goto_1c
    int-to-long v5, v15

    .line 810
    shl-long v5, v5, v17

    .line 811
    .line 812
    move-wide v15, v5

    .line 813
    int-to-long v5, v1

    .line 814
    and-long v5, v5, v18

    .line 815
    .line 816
    or-long/2addr v5, v15

    .line 817
    move-wide v15, v5

    .line 818
    shr-long v5, v23, v17

    .line 819
    .line 820
    long-to-int v1, v5

    .line 821
    shr-long v5, v15, v17

    .line 822
    .line 823
    long-to-int v5, v5

    .line 824
    invoke-static {v1, v14, v5}, Lcx7;->m(III)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    and-long v5, v23, v18

    .line 829
    .line 830
    long-to-int v5, v5

    .line 831
    move-object v14, v7

    .line 832
    and-long v6, v15, v18

    .line 833
    .line 834
    long-to-int v6, v6

    .line 835
    invoke-static {v5, v0, v6}, Lcx7;->m(III)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    int-to-long v5, v1

    .line 840
    shl-long v5, v5, v17

    .line 841
    .line 842
    int-to-long v0, v0

    .line 843
    and-long v0, v0, v18

    .line 844
    .line 845
    or-long/2addr v0, v5

    .line 846
    shr-long v5, v0, v17

    .line 847
    .line 848
    long-to-int v5, v5

    .line 849
    div-int v6, v8, v5

    .line 850
    .line 851
    const/4 v7, 0x1

    .line 852
    if-ge v6, v7, :cond_21

    .line 853
    .line 854
    move v6, v7

    .line 855
    :cond_21
    and-long v0, v0, v18

    .line 856
    .line 857
    long-to-int v0, v0

    .line 858
    div-int v1, v10, v0

    .line 859
    .line 860
    if-ge v1, v7, :cond_22

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    :cond_22
    new-instance v7, Ljava/util/ArrayList;

    .line 864
    .line 865
    mul-int v15, v6, v1

    .line 866
    .line 867
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    :goto_1d
    if-ge v15, v6, :cond_28

    .line 872
    .line 873
    move/from16 v16, v0

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    :goto_1e
    if-ge v0, v1, :cond_27

    .line 877
    .line 878
    move/from16 v20, v1

    .line 879
    .line 880
    add-int/lit8 v1, v6, -0x1

    .line 881
    .line 882
    if-ne v15, v1, :cond_23

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    goto :goto_1f

    .line 886
    :cond_23
    const/4 v1, 0x0

    .line 887
    :goto_1f
    move/from16 v23, v1

    .line 888
    .line 889
    add-int/lit8 v1, v20, -0x1

    .line 890
    .line 891
    if-ne v0, v1, :cond_24

    .line 892
    .line 893
    const/4 v1, 0x1

    .line 894
    :goto_20
    move/from16 v24, v0

    .line 895
    .line 896
    goto :goto_21

    .line 897
    :cond_24
    const/4 v1, 0x0

    .line 898
    goto :goto_20

    .line 899
    :goto_21
    new-instance v0, Lnh5;

    .line 900
    .line 901
    move/from16 v27, v1

    .line 902
    .line 903
    new-instance v1, Ltp5;

    .line 904
    .line 905
    move/from16 v28, v5

    .line 906
    .line 907
    mul-int v5, v15, v28

    .line 908
    .line 909
    move/from16 v29, v6

    .line 910
    .line 911
    mul-int v6, v24, v16

    .line 912
    .line 913
    if-eqz v23, :cond_25

    .line 914
    .line 915
    move/from16 v30, v8

    .line 916
    .line 917
    goto :goto_22

    .line 918
    :cond_25
    add-int/lit8 v23, v15, 0x1

    .line 919
    .line 920
    mul-int v23, v23, v28

    .line 921
    .line 922
    move/from16 v30, v8

    .line 923
    .line 924
    move/from16 v8, v23

    .line 925
    .line 926
    :goto_22
    if-eqz v27, :cond_26

    .line 927
    .line 928
    move/from16 v27, v9

    .line 929
    .line 930
    move v9, v10

    .line 931
    goto :goto_23

    .line 932
    :cond_26
    add-int/lit8 v23, v24, 0x1

    .line 933
    .line 934
    mul-int v23, v23, v16

    .line 935
    .line 936
    move/from16 v27, v9

    .line 937
    .line 938
    move/from16 v9, v23

    .line 939
    .line 940
    :goto_23
    invoke-direct {v1, v5, v6, v8, v9}, Ltp5;-><init>(IIII)V

    .line 941
    .line 942
    .line 943
    invoke-direct {v0, v13, v1}, Lnh5;-><init>(ILtp5;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    add-int/lit8 v0, v24, 0x1

    .line 950
    .line 951
    move/from16 v1, v20

    .line 952
    .line 953
    move/from16 v9, v27

    .line 954
    .line 955
    move/from16 v5, v28

    .line 956
    .line 957
    move/from16 v6, v29

    .line 958
    .line 959
    move/from16 v8, v30

    .line 960
    .line 961
    goto :goto_1e

    .line 962
    :cond_27
    move/from16 v20, v1

    .line 963
    .line 964
    move/from16 v28, v5

    .line 965
    .line 966
    move/from16 v29, v6

    .line 967
    .line 968
    move/from16 v30, v8

    .line 969
    .line 970
    move/from16 v27, v9

    .line 971
    .line 972
    add-int/lit8 v15, v15, 0x1

    .line 973
    .line 974
    move/from16 v0, v16

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_28
    move/from16 v30, v8

    .line 978
    .line 979
    move/from16 v27, v9

    .line 980
    .line 981
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-object v7, v14

    .line 985
    move-wide/from16 v0, v21

    .line 986
    .line 987
    move-wide/from16 v5, v25

    .line 988
    .line 989
    goto/16 :goto_18

    .line 990
    .line 991
    :cond_29
    new-instance v7, Loh5;

    .line 992
    .line 993
    invoke-direct {v7, v3, v4, v2, v11}, Loh5;-><init>(JLnh5;Ljava/util/LinkedHashMap;)V

    .line 994
    .line 995
    .line 996
    goto :goto_24

    .line 997
    :cond_2a
    invoke-static {v3, v4}, Lxp5;->d(J)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const-string v1, "Can\'t calculate a sample size for "

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2b
    const/4 v7, 0x0

    .line 1011
    :goto_24
    return-object v7

    .line 1012
    :pswitch_3
    move/from16 v17, v4

    .line 1013
    .line 1014
    move-wide/from16 v18, v5

    .line 1015
    .line 1016
    iget-object v1, v0, Lcp8;->g:Lq08;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lxp5;

    .line 1023
    .line 1024
    if-eqz v1, :cond_2c

    .line 1025
    .line 1026
    iget-wide v1, v1, Lxp5;->a:J

    .line 1027
    .line 1028
    shr-long v3, v1, v17

    .line 1029
    .line 1030
    long-to-int v3, v3

    .line 1031
    if-lez v3, :cond_2c

    .line 1032
    .line 1033
    and-long v1, v1, v18

    .line 1034
    .line 1035
    long-to-int v1, v1

    .line 1036
    if-lez v1, :cond_2c

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcp8;->b()Lxp5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_2c

    .line 1043
    .line 1044
    iget-wide v0, v0, Lxp5;->a:J

    .line 1045
    .line 1046
    shr-long v2, v0, v17

    .line 1047
    .line 1048
    long-to-int v2, v2

    .line 1049
    if-lez v2, :cond_2c

    .line 1050
    .line 1051
    and-long v0, v0, v18

    .line 1052
    .line 1053
    long-to-int v0, v0

    .line 1054
    if-lez v0, :cond_2c

    .line 1055
    .line 1056
    const/4 v8, 0x1

    .line 1057
    goto :goto_25

    .line 1058
    :cond_2c
    const/4 v8, 0x0

    .line 1059
    :goto_25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_4
    iget-object v1, v0, Lcp8;->i:Lq08;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ln58;

    .line 1071
    .line 1072
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_2d

    .line 1077
    .line 1078
    goto :goto_26

    .line 1079
    :cond_2d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_2f

    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Ljava/util/Map$Entry;

    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Lkh5;

    .line 1104
    .line 1105
    iget-boolean v2, v2, Lkh5;->b:Z

    .line 1106
    .line 1107
    if-eqz v2, :cond_2e

    .line 1108
    .line 1109
    const/4 v7, 0x1

    .line 1110
    goto :goto_27

    .line 1111
    :cond_2f
    :goto_26
    iget-object v0, v0, Lcp8;->a:Lkr0;

    .line 1112
    .line 1113
    invoke-interface {v0}, Lkr0;->I()Laf5;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_30

    .line 1118
    .line 1119
    invoke-static {v0}, Lx2;->a(Laf5;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    const/4 v7, 0x1

    .line 1124
    if-ne v0, v7, :cond_30

    .line 1125
    .line 1126
    :goto_27
    move v8, v7

    .line 1127
    goto :goto_28

    .line 1128
    :cond_30
    const/4 v8, 0x0

    .line 1129
    :goto_28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_5
    const/4 v7, 0x1

    .line 1135
    invoke-virtual {v0}, Lcp8;->d()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_32

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lcp8;->c()Lpj5;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    const/4 v2, 0x0

    .line 1150
    :goto_29
    if-ge v2, v1, :cond_31

    .line 1151
    .line 1152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Lzgb;

    .line 1157
    .line 1158
    iget-object v3, v3, Lzgb;->b:Lmz7;

    .line 1159
    .line 1160
    if-eqz v3, :cond_32

    .line 1161
    .line 1162
    add-int/lit8 v2, v2, 0x1

    .line 1163
    .line 1164
    goto :goto_29

    .line 1165
    :cond_31
    move v8, v7

    .line 1166
    goto :goto_2a

    .line 1167
    :cond_32
    const/4 v8, 0x0

    .line 1168
    :goto_2a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_6
    const/4 v7, 0x1

    .line 1174
    iget-object v1, v0, Lcp8;->k:Lar3;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lar3;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Ljava/lang/Boolean;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_36

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcp8;->c()Lpj5;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_36

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lcp8;->c()Lpj5;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    const/4 v3, 0x0

    .line 1207
    :goto_2b
    if-ge v3, v2, :cond_34

    .line 1208
    .line 1209
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Lzgb;

    .line 1214
    .line 1215
    iget-object v4, v4, Lzgb;->a:Lbhb;

    .line 1216
    .line 1217
    iget-boolean v4, v4, Lbhb;->d:Z

    .line 1218
    .line 1219
    if-eqz v4, :cond_33

    .line 1220
    .line 1221
    goto :goto_2d

    .line 1222
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 1223
    .line 1224
    goto :goto_2b

    .line 1225
    :cond_34
    invoke-virtual {v0}, Lcp8;->c()Lpj5;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    const/4 v2, 0x0

    .line 1234
    :goto_2c
    if-ge v2, v1, :cond_35

    .line 1235
    .line 1236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Lzgb;

    .line 1241
    .line 1242
    iget-object v3, v3, Lzgb;->b:Lmz7;

    .line 1243
    .line 1244
    if-eqz v3, :cond_36

    .line 1245
    .line 1246
    add-int/lit8 v2, v2, 0x1

    .line 1247
    .line 1248
    goto :goto_2c

    .line 1249
    :cond_35
    :goto_2d
    move v8, v7

    .line 1250
    goto :goto_2e

    .line 1251
    :cond_36
    const/4 v8, 0x0

    .line 1252
    :goto_2e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
