.class public final synthetic Lzv9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lgw9;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcv4;

.field public final synthetic i:Ldv4;


# direct methods
.method public synthetic constructor <init>(Lgw9;JJJJFFLcv4;Ldv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv9;->a:Lgw9;

    .line 5
    .line 6
    iput-wide p2, p0, Lzv9;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lzv9;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lzv9;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lzv9;->e:J

    .line 13
    .line 14
    iput p10, p0, Lzv9;->f:F

    .line 15
    .line 16
    iput p11, p0, Lzv9;->g:F

    .line 17
    .line 18
    iput-object p12, p0, Lzv9;->h:Lcv4;

    .line 19
    .line 20
    iput-object p13, p0, Lzv9;->i:Ldv4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liz3;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Lax3;->c(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lzv9;->a:Lgw9;

    .line 14
    .line 15
    const-wide v11, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v13, 0x20

    .line 21
    .line 22
    sget-object v5, Llv7;->a:Llv7;

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v4, Lgw9;->l:Llv7;

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Liz3;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v13

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    div-float/2addr v2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Liz3;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Lpq3;->h0(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sget-object v3, Law9;->a:Law9;

    .line 60
    .line 61
    iget-object v14, v4, Lgw9;->f:[F

    .line 62
    .line 63
    invoke-virtual {v4}, Lgw9;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Lpq3;->W(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v15}, Lpq3;->W(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v4, Lgw9;->j:Ln08;

    .line 77
    .line 78
    invoke-virtual {v9}, Ln08;->f()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v1, v9}, Lpq3;->W(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v4, Lgw9;->k:Ln08;

    .line 87
    .line 88
    invoke-virtual {v10}, Ln08;->f()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Lpq3;->W(I)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v1, v2}, Lpq3;->Y(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v4, v4, Lgw9;->l:Llv7;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v17, v15

    .line 110
    .line 111
    :goto_2
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move/from16 p1, v6

    .line 116
    .line 117
    sget-object v6, Lwa6;->b:Lwa6;

    .line 118
    .line 119
    if-ne v5, v6, :cond_3

    .line 120
    .line 121
    move/from16 v18, v16

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move/from16 v18, v15

    .line 125
    .line 126
    :goto_3
    if-eqz v18, :cond_4

    .line 127
    .line 128
    if-nez v17, :cond_4

    .line 129
    .line 130
    move/from16 v19, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move/from16 v19, v15

    .line 134
    .line 135
    :goto_4
    invoke-interface {v1, v2}, Lpq3;->h0(F)F

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    invoke-interface {v1}, Liz3;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    if-eqz v17, :cond_5

    .line 144
    .line 145
    and-long/2addr v5, v11

    .line 146
    :goto_5
    long-to-int v2, v5

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    shr-long/2addr v5, v13

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    array-length v5, v14

    .line 155
    const/4 v6, 0x0

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    move-object v5, v6

    .line 159
    :goto_7
    move-wide/from16 v21, v11

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_6
    aget v5, v14, v15

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_7

    .line 169
    :goto_8
    const/4 v11, 0x0

    .line 170
    invoke-static {v11, v5}, Lgr5;->a(FLjava/lang/Float;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    array-length v5, v14

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    move-object v5, v6

    .line 180
    goto :goto_9

    .line 181
    :cond_7
    array-length v5, v14

    .line 182
    add-int/lit8 v5, v5, -0x1

    .line 183
    .line 184
    aget v5, v14, v5

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_9
    invoke-static {v11, v5}, Lgr5;->a(FLjava/lang/Float;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_8
    move v5, v15

    .line 198
    goto :goto_b

    .line 199
    :cond_9
    :goto_a
    move/from16 v5, v16

    .line 200
    .line 201
    :goto_b
    array-length v12, v14

    .line 202
    if-nez v12, :cond_a

    .line 203
    .line 204
    move-object v12, v6

    .line 205
    goto :goto_c

    .line 206
    :cond_a
    aget v12, v14, v15

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :goto_c
    invoke-static {v3, v12}, Lgr5;->a(FLjava/lang/Float;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_d

    .line 217
    .line 218
    array-length v12, v14

    .line 219
    if-nez v12, :cond_b

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_b
    array-length v6, v14

    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    aget v6, v14, v6

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_d
    invoke-static {v3, v6}, Lgr5;->a(FLjava/lang/Float;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_c
    move v6, v15

    .line 239
    goto :goto_f

    .line 240
    :cond_d
    :goto_e
    move/from16 v6, v16

    .line 241
    .line 242
    :goto_f
    array-length v12, v14

    .line 243
    if-nez v12, :cond_e

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_e
    if-nez v6, :cond_f

    .line 247
    .line 248
    sub-float v6, v2, v11

    .line 249
    .line 250
    mul-float v12, v20, p1

    .line 251
    .line 252
    sub-float/2addr v6, v12

    .line 253
    mul-float/2addr v6, v3

    .line 254
    add-float/2addr v6, v11

    .line 255
    add-float v6, v6, v20

    .line 256
    .line 257
    :goto_10
    move v12, v6

    .line 258
    goto :goto_12

    .line 259
    :cond_f
    :goto_11
    invoke-static {v2, v11, v3, v11}, Lwa1;->p(FFFF)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    goto :goto_10

    .line 264
    :goto_12
    array-length v3, v14

    .line 265
    iget v3, v0, Lzv9;->g:F

    .line 266
    .line 267
    invoke-interface {v1, v3}, Lpq3;->h0(F)F

    .line 268
    .line 269
    .line 270
    move-result v23

    .line 271
    iget v3, v0, Lzv9;->f:F

    .line 272
    .line 273
    invoke-static {v3, v11}, Lax3;->a(FF)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-lez v5, :cond_11

    .line 278
    .line 279
    if-eqz v17, :cond_10

    .line 280
    .line 281
    invoke-interface {v1, v8}, Lpq3;->h0(F)F

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v3}, Lpq3;->h0(F)F

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v10}, Lpq3;->h0(F)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    div-float v5, v5, p1

    .line 292
    .line 293
    invoke-interface {v1, v3}, Lpq3;->h0(F)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_13
    add-float/2addr v3, v5

    .line 298
    move/from16 v24, v3

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_10
    invoke-interface {v1, v7}, Lpq3;->h0(F)F

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v3}, Lpq3;->h0(F)F

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v9}, Lpq3;->h0(F)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    div-float v5, v5, p1

    .line 312
    .line 313
    invoke-interface {v1, v3}, Lpq3;->h0(F)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_13

    .line 318
    :cond_11
    move/from16 v24, v11

    .line 319
    .line 320
    :goto_14
    invoke-interface {v1}, Liz3;->z0()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    if-eqz v17, :cond_12

    .line 325
    .line 326
    and-long v5, v5, v21

    .line 327
    .line 328
    :goto_15
    long-to-int v3, v5

    .line 329
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    goto :goto_16

    .line 333
    :cond_12
    shr-long/2addr v5, v13

    .line 334
    goto :goto_15

    .line 335
    :goto_16
    sub-float v3, v2, v24

    .line 336
    .line 337
    sub-float v3, v3, v20

    .line 338
    .line 339
    cmpg-float v3, v12, v3

    .line 340
    .line 341
    iget-object v5, v0, Lzv9;->h:Lcv4;

    .line 342
    .line 343
    if-gez v3, :cond_1b

    .line 344
    .line 345
    if-eqz v19, :cond_13

    .line 346
    .line 347
    move/from16 v9, v20

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_13
    move/from16 v9, v23

    .line 351
    .line 352
    :goto_17
    if-eqz v19, :cond_14

    .line 353
    .line 354
    move/from16 v10, v23

    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_14
    move/from16 v10, v20

    .line 358
    .line 359
    :goto_18
    add-float v3, v12, v24

    .line 360
    .line 361
    sub-float v6, v2, v3

    .line 362
    .line 363
    if-eqz v17, :cond_15

    .line 364
    .line 365
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    int-to-long v7, v7

    .line 370
    move/from16 p1, v11

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    move/from16 v25, v13

    .line 377
    .line 378
    move-object/from16 v26, v14

    .line 379
    .line 380
    :goto_19
    int-to-long v13, v11

    .line 381
    shl-long v7, v7, v25

    .line 382
    .line 383
    and-long v13, v13, v21

    .line 384
    .line 385
    or-long/2addr v7, v13

    .line 386
    goto :goto_1a

    .line 387
    :cond_15
    move/from16 p1, v11

    .line 388
    .line 389
    move/from16 v25, v13

    .line 390
    .line 391
    move-object/from16 v26, v14

    .line 392
    .line 393
    if-eqz v18, :cond_16

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-long v7, v7

    .line 400
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    goto :goto_19

    .line 405
    :cond_16
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    int-to-long v7, v7

    .line 410
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    goto :goto_19

    .line 415
    :goto_1a
    if-eqz v17, :cond_17

    .line 416
    .line 417
    invoke-interface {v1}, Liz3;->c()J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    shr-long v13, v13, v25

    .line 422
    .line 423
    long-to-int v3, v13

    .line 424
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-long v13, v3

    .line 433
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    move-object v11, v1

    .line 438
    move/from16 v27, v2

    .line 439
    .line 440
    int-to-long v1, v3

    .line 441
    :goto_1b
    shl-long v13, v13, v25

    .line 442
    .line 443
    and-long v1, v1, v21

    .line 444
    .line 445
    or-long/2addr v1, v13

    .line 446
    :goto_1c
    move-object v6, v4

    .line 447
    move-wide v3, v7

    .line 448
    goto :goto_1d

    .line 449
    :cond_17
    move-object v11, v1

    .line 450
    move/from16 v27, v2

    .line 451
    .line 452
    if-eqz v18, :cond_18

    .line 453
    .line 454
    invoke-interface {v11}, Liz3;->c()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    shr-long v1, v1, v25

    .line 459
    .line 460
    long-to-int v1, v1

    .line 461
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sub-float/2addr v1, v3

    .line 466
    invoke-interface {v11}, Liz3;->c()J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    and-long v2, v2, v21

    .line 471
    .line 472
    long-to-int v2, v2

    .line 473
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    int-to-long v13, v1

    .line 482
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    int-to-long v1, v1

    .line 487
    goto :goto_1b

    .line 488
    :cond_18
    invoke-interface {v11}, Liz3;->c()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    and-long v1, v1, v21

    .line 493
    .line 494
    long-to-int v1, v1

    .line 495
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    int-to-long v2, v2

    .line 504
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-long v13, v1

    .line 509
    shl-long v1, v2, v25

    .line 510
    .line 511
    and-long v13, v13, v21

    .line 512
    .line 513
    or-long/2addr v1, v13

    .line 514
    goto :goto_1c

    .line 515
    :goto_1d
    iget-wide v7, v0, Lzv9;->b:J

    .line 516
    .line 517
    move-object/from16 v28, v11

    .line 518
    .line 519
    move-object v11, v5

    .line 520
    move-wide/from16 v29, v1

    .line 521
    .line 522
    move-object v2, v6

    .line 523
    move-wide/from16 v5, v29

    .line 524
    .line 525
    move-object/from16 v1, v28

    .line 526
    .line 527
    invoke-static/range {v1 .. v10}, Law9;->c(Liz3;Llv7;JJJFF)V

    .line 528
    .line 529
    .line 530
    if-eqz v17, :cond_19

    .line 531
    .line 532
    invoke-interface {v1}, Liz3;->z0()J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    shr-long v3, v3, v25

    .line 537
    .line 538
    long-to-int v3, v3

    .line 539
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    sub-float v4, v27, v20

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    int-to-long v5, v3

    .line 550
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    :goto_1e
    int-to-long v3, v3

    .line 555
    shl-long v5, v5, v25

    .line 556
    .line 557
    and-long v3, v3, v21

    .line 558
    .line 559
    or-long/2addr v3, v5

    .line 560
    goto :goto_1f

    .line 561
    :cond_19
    if-eqz v18, :cond_1a

    .line 562
    .line 563
    invoke-interface {v1}, Liz3;->z0()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    and-long v3, v3, v21

    .line 568
    .line 569
    long-to-int v3, v3

    .line 570
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    int-to-long v4, v4

    .line 579
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    int-to-long v6, v3

    .line 584
    shl-long v3, v4, v25

    .line 585
    .line 586
    and-long v6, v6, v21

    .line 587
    .line 588
    or-long/2addr v3, v6

    .line 589
    goto :goto_1f

    .line 590
    :cond_1a
    sub-float v3, v27, v20

    .line 591
    .line 592
    invoke-interface {v1}, Liz3;->z0()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    and-long v4, v4, v21

    .line 597
    .line 598
    long-to-int v4, v4

    .line 599
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    int-to-long v5, v3

    .line 608
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto :goto_1e

    .line 613
    :goto_1f
    if-eqz v11, :cond_1c

    .line 614
    .line 615
    new-instance v5, Lrp7;

    .line 616
    .line 617
    invoke-direct {v5, v3, v4}, Lrp7;-><init>(J)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v11, v1, v5}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_20

    .line 624
    :cond_1b
    move/from16 v27, v2

    .line 625
    .line 626
    move-object v2, v4

    .line 627
    move/from16 p1, v11

    .line 628
    .line 629
    move/from16 v25, v13

    .line 630
    .line 631
    move-object/from16 v26, v14

    .line 632
    .line 633
    move-object v11, v5

    .line 634
    :cond_1c
    :goto_20
    sub-float v13, v12, v24

    .line 635
    .line 636
    if-nez v19, :cond_1d

    .line 637
    .line 638
    move/from16 v9, v20

    .line 639
    .line 640
    goto :goto_21

    .line 641
    :cond_1d
    move/from16 v9, v23

    .line 642
    .line 643
    :goto_21
    if-eqz v19, :cond_1e

    .line 644
    .line 645
    move/from16 v10, v20

    .line 646
    .line 647
    goto :goto_22

    .line 648
    :cond_1e
    move/from16 v10, v23

    .line 649
    .line 650
    :goto_22
    if-eqz v19, :cond_1f

    .line 651
    .line 652
    move v3, v13

    .line 653
    goto :goto_23

    .line 654
    :cond_1f
    sub-float v3, v13, p1

    .line 655
    .line 656
    :goto_23
    cmpl-float v4, v3, v9

    .line 657
    .line 658
    if-lez v4, :cond_24

    .line 659
    .line 660
    if-eqz v17, :cond_20

    .line 661
    .line 662
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    int-to-long v4, v4

    .line 667
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    :goto_24
    int-to-long v6, v6

    .line 672
    shl-long v4, v4, v25

    .line 673
    .line 674
    and-long v6, v6, v21

    .line 675
    .line 676
    or-long/2addr v4, v6

    .line 677
    goto :goto_25

    .line 678
    :cond_20
    if-eqz v18, :cond_21

    .line 679
    .line 680
    invoke-interface {v1}, Liz3;->c()J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    shr-long v4, v4, v25

    .line 685
    .line 686
    long-to-int v4, v4

    .line 687
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    sub-float/2addr v4, v13

    .line 692
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    int-to-long v4, v4

    .line 697
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    goto :goto_24

    .line 702
    :cond_21
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    int-to-long v4, v4

    .line 707
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    goto :goto_24

    .line 712
    :goto_25
    if-eqz v17, :cond_22

    .line 713
    .line 714
    invoke-interface {v1}, Liz3;->c()J

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    shr-long v6, v6, v25

    .line 719
    .line 720
    long-to-int v6, v6

    .line 721
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    int-to-long v6, v6

    .line 730
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    move-object v8, v1

    .line 735
    move-object v14, v2

    .line 736
    int-to-long v1, v3

    .line 737
    shl-long v6, v6, v25

    .line 738
    .line 739
    and-long v1, v1, v21

    .line 740
    .line 741
    or-long/2addr v1, v6

    .line 742
    :goto_26
    move-object v3, v8

    .line 743
    goto :goto_28

    .line 744
    :cond_22
    move-object v8, v1

    .line 745
    move-object v14, v2

    .line 746
    if-eqz v18, :cond_23

    .line 747
    .line 748
    invoke-interface {v8}, Liz3;->c()J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    and-long v1, v1, v21

    .line 753
    .line 754
    long-to-int v1, v1

    .line 755
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-long v2, v2

    .line 764
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    :goto_27
    int-to-long v6, v1

    .line 769
    shl-long v1, v2, v25

    .line 770
    .line 771
    and-long v6, v6, v21

    .line 772
    .line 773
    or-long/2addr v1, v6

    .line 774
    goto :goto_26

    .line 775
    :cond_23
    invoke-interface {v8}, Liz3;->c()J

    .line 776
    .line 777
    .line 778
    move-result-wide v1

    .line 779
    and-long v1, v1, v21

    .line 780
    .line 781
    long-to-int v1, v1

    .line 782
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    int-to-long v2, v2

    .line 791
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    goto :goto_27

    .line 796
    :goto_28
    iget-wide v7, v0, Lzv9;->c:J

    .line 797
    .line 798
    move-wide/from16 v28, v1

    .line 799
    .line 800
    move-object v1, v3

    .line 801
    move-wide v3, v4

    .line 802
    move-wide/from16 v5, v28

    .line 803
    .line 804
    move-object v2, v14

    .line 805
    invoke-static/range {v1 .. v10}, Law9;->c(Liz3;Llv7;JJJFF)V

    .line 806
    .line 807
    .line 808
    :cond_24
    add-float v2, p1, v20

    .line 809
    .line 810
    sub-float v3, v27, v20

    .line 811
    .line 812
    sub-float v4, v12, v24

    .line 813
    .line 814
    add-float v12, v12, v24

    .line 815
    .line 816
    move-object/from16 v5, v26

    .line 817
    .line 818
    array-length v6, v5

    .line 819
    move v7, v15

    .line 820
    :goto_29
    if-ge v15, v6, :cond_2a

    .line 821
    .line 822
    aget v8, v5, v15

    .line 823
    .line 824
    add-int/lit8 v9, v7, 0x1

    .line 825
    .line 826
    if-eqz v11, :cond_25

    .line 827
    .line 828
    array-length v10, v5

    .line 829
    add-int/lit8 v10, v10, -0x1

    .line 830
    .line 831
    if-ne v7, v10, :cond_25

    .line 832
    .line 833
    :goto_2a
    move v8, v2

    .line 834
    move v10, v3

    .line 835
    goto/16 :goto_2e

    .line 836
    .line 837
    :cond_25
    invoke-static {v2, v3, v8}, Lzj3;->g0(FFF)F

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    cmpl-float v8, v7, v4

    .line 842
    .line 843
    if-ltz v8, :cond_26

    .line 844
    .line 845
    cmpg-float v8, v7, v12

    .line 846
    .line 847
    if-gtz v8, :cond_26

    .line 848
    .line 849
    goto :goto_2a

    .line 850
    :cond_26
    if-eqz v17, :cond_27

    .line 851
    .line 852
    invoke-interface {v1}, Liz3;->z0()J

    .line 853
    .line 854
    .line 855
    move-result-wide v19

    .line 856
    move v8, v2

    .line 857
    move v10, v3

    .line 858
    shr-long v2, v19, v25

    .line 859
    .line 860
    long-to-int v2, v2

    .line 861
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    int-to-long v2, v2

    .line 870
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    :goto_2b
    move-wide/from16 v19, v2

    .line 875
    .line 876
    int-to-long v2, v14

    .line 877
    shl-long v19, v19, v25

    .line 878
    .line 879
    and-long v2, v2, v21

    .line 880
    .line 881
    or-long v2, v19, v2

    .line 882
    .line 883
    goto :goto_2c

    .line 884
    :cond_27
    move v8, v2

    .line 885
    move v10, v3

    .line 886
    if-eqz v18, :cond_28

    .line 887
    .line 888
    invoke-interface {v1}, Liz3;->c()J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    shr-long v2, v2, v25

    .line 893
    .line 894
    long-to-int v2, v2

    .line 895
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    sub-float/2addr v2, v7

    .line 900
    invoke-interface {v1}, Liz3;->z0()J

    .line 901
    .line 902
    .line 903
    move-result-wide v19

    .line 904
    move v14, v2

    .line 905
    and-long v2, v19, v21

    .line 906
    .line 907
    long-to-int v2, v2

    .line 908
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    move v14, v2

    .line 917
    int-to-long v2, v3

    .line 918
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    goto :goto_2b

    .line 923
    :cond_28
    invoke-interface {v1}, Liz3;->z0()J

    .line 924
    .line 925
    .line 926
    move-result-wide v2

    .line 927
    and-long v2, v2, v21

    .line 928
    .line 929
    long-to-int v2, v2

    .line 930
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    move v14, v2

    .line 939
    int-to-long v2, v3

    .line 940
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 941
    .line 942
    .line 943
    move-result v14

    .line 944
    goto :goto_2b

    .line 945
    :goto_2c
    new-instance v14, Lrp7;

    .line 946
    .line 947
    invoke-direct {v14, v2, v3}, Lrp7;-><init>(J)V

    .line 948
    .line 949
    .line 950
    cmpl-float v2, v7, p1

    .line 951
    .line 952
    if-ltz v2, :cond_29

    .line 953
    .line 954
    cmpg-float v2, v7, v13

    .line 955
    .line 956
    if-gtz v2, :cond_29

    .line 957
    .line 958
    iget-wide v2, v0, Lzv9;->e:J

    .line 959
    .line 960
    goto :goto_2d

    .line 961
    :cond_29
    iget-wide v2, v0, Lzv9;->d:J

    .line 962
    .line 963
    :goto_2d
    new-instance v7, Lgx2;

    .line 964
    .line 965
    invoke-direct {v7, v2, v3}, Lgx2;-><init>(J)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v0, Lzv9;->i:Ldv4;

    .line 969
    .line 970
    invoke-interface {v2, v1, v14, v7}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    :goto_2e
    add-int/lit8 v15, v15, 0x1

    .line 974
    .line 975
    move v2, v8

    .line 976
    move v7, v9

    .line 977
    move v3, v10

    .line 978
    goto/16 :goto_29

    .line 979
    .line 980
    :cond_2a
    sget-object v0, Ls4b;->a:Ls4b;

    .line 981
    .line 982
    return-object v0
.end method
