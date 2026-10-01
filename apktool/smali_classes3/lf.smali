.class public final Llf;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh5;


# static fields
.field public static final f:Lhf;


# instance fields
.field public final a:Lkr0;

.field public final b:Lcf5;

.field public final c:Landroid/graphics/BitmapRegionDecoder;

.field public final d:Lea4;

.field public final e:Laa3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf;->f:Lhf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkr0;Lcf5;Landroid/graphics/BitmapRegionDecoder;Lea4;Laa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf;->a:Lkr0;

    .line 5
    .line 6
    iput-object p2, p0, Llf;->b:Lcf5;

    .line 7
    .line 8
    iput-object p3, p0, Llf;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 9
    .line 10
    iput-object p4, p0, Llf;->d:Lea4;

    .line 11
    .line 12
    iput-object p5, p0, Llf;->e:Laa3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltp5;ILe93;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ljf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljf;

    .line 13
    .line 14
    iget v4, v3, Ljf;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljf;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ljf;

    .line 28
    .line 29
    check-cast v2, Lf93;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Ljf;-><init>(Llf;Lf93;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v6, Ljf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v6, Ljf;->f:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v8, v1, Llf;->d:Lea4;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 64
    .line 65
    .line 66
    move/from16 v2, p2

    .line 67
    .line 68
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    .line 70
    iget-object v2, v1, Llf;->b:Lcf5;

    .line 71
    .line 72
    iget v5, v2, Lcf5;->a:I

    .line 73
    .line 74
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x4

    .line 78
    const/4 v13, 0x3

    .line 79
    const/16 v14, 0x1a

    .line 80
    .line 81
    if-lt v10, v14, :cond_3

    .line 82
    .line 83
    if-ne v5, v12, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lac;->k()Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-lt v10, v14, :cond_4

    .line 91
    .line 92
    if-ne v5, v13, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lac;->c()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-nez v5, :cond_5

    .line 100
    .line 101
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v5, v11, :cond_6

    .line 105
    .line 106
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-ne v5, v9, :cond_7

    .line 110
    .line 111
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    :goto_2
    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    if-lt v10, v14, :cond_8

    .line 119
    .line 120
    iget-object v2, v2, Lcf5;->b:Landroid/graphics/ColorSpace;

    .line 121
    .line 122
    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 123
    .line 124
    :cond_8
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    move-object/from16 p3, v4

    .line 127
    .line 128
    invoke-virtual {v1}, Llf;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v14, v15, v4, v5}, Lkz0;->L(JJ)Ltp5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v4, v8, Lea4;->a:I

    .line 137
    .line 138
    const/16 v5, 0x5a

    .line 139
    .line 140
    const/16 v10, 0xb4

    .line 141
    .line 142
    const/16 v14, 0x10e

    .line 143
    .line 144
    if-eq v4, v9, :cond_c

    .line 145
    .line 146
    if-eq v4, v11, :cond_b

    .line 147
    .line 148
    if-eq v4, v13, :cond_a

    .line 149
    .line 150
    if-ne v4, v12, :cond_9

    .line 151
    .line 152
    move v4, v14

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    throw p3

    .line 155
    :cond_a
    move v4, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    move v4, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_c
    const/4 v4, 0x0

    .line 160
    :goto_3
    neg-int v4, v4

    .line 161
    sget-object v11, Lp19;->a:Lac6;

    .line 162
    .line 163
    if-nez v4, :cond_d

    .line 164
    .line 165
    move-object/from16 v20, v6

    .line 166
    .line 167
    const/16 p2, 0x20

    .line 168
    .line 169
    const-wide v16, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_d
    const-string v12, "unsupported orientation = "

    .line 177
    .line 178
    const/16 v7, 0x168

    .line 179
    .line 180
    const/16 p2, 0x20

    .line 181
    .line 182
    const/16 v11, -0x5a

    .line 183
    .line 184
    const-wide v16, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/16 v15, -0xb4

    .line 190
    .line 191
    const/16 v13, -0x10e

    .line 192
    .line 193
    if-eq v4, v13, :cond_10

    .line 194
    .line 195
    if-eq v4, v15, :cond_f

    .line 196
    .line 197
    if-eq v4, v11, :cond_12

    .line 198
    .line 199
    if-eqz v4, :cond_11

    .line 200
    .line 201
    if-eq v4, v5, :cond_10

    .line 202
    .line 203
    if-eq v4, v10, :cond_f

    .line 204
    .line 205
    if-eq v4, v14, :cond_12

    .line 206
    .line 207
    if-ne v4, v7, :cond_e

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    invoke-static {v4, v12}, Lt00;->g(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p3

    .line 214
    :cond_f
    move-object/from16 v20, v6

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_10
    move-object/from16 v20, v6

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_11
    :goto_4
    invoke-virtual {v0}, Ltp5;->d()J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    move-wide/from16 v5, v18

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_12
    iget v9, v2, Ltp5;->c:I

    .line 230
    .line 231
    iget v7, v2, Ltp5;->b:I

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    int-to-long v5, v9

    .line 236
    shl-long v5, v5, p2

    .line 237
    .line 238
    int-to-long v10, v7

    .line 239
    and-long v10, v10, v16

    .line 240
    .line 241
    or-long/2addr v5, v10

    .line 242
    iget v7, v0, Ltp5;->c:I

    .line 243
    .line 244
    iget v10, v0, Ltp5;->b:I

    .line 245
    .line 246
    int-to-long v14, v7

    .line 247
    shl-long v14, v14, p2

    .line 248
    .line 249
    int-to-long v9, v10

    .line 250
    and-long v9, v9, v16

    .line 251
    .line 252
    or-long/2addr v9, v14

    .line 253
    invoke-static {v5, v6, v9, v10}, Lpp5;->d(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v5, v6}, Lp19;->b(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    shr-long v9, v9, p2

    .line 262
    .line 263
    long-to-int v9, v9

    .line 264
    neg-int v9, v9

    .line 265
    invoke-static {v5, v6}, Lp19;->b(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    and-long v5, v5, v16

    .line 270
    .line 271
    long-to-int v5, v5

    .line 272
    :goto_5
    int-to-long v9, v9

    .line 273
    shl-long v9, v9, p2

    .line 274
    .line 275
    int-to-long v5, v5

    .line 276
    and-long v5, v5, v16

    .line 277
    .line 278
    or-long/2addr v5, v9

    .line 279
    goto :goto_8

    .line 280
    :goto_6
    invoke-virtual {v2}, Ltp5;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {v0}, Ltp5;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-static {v5, v6, v9, v10}, Lpp5;->d(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    goto :goto_8

    .line 293
    :goto_7
    iget v5, v2, Ltp5;->a:I

    .line 294
    .line 295
    iget v6, v2, Ltp5;->d:I

    .line 296
    .line 297
    int-to-long v9, v5

    .line 298
    shl-long v9, v9, p2

    .line 299
    .line 300
    int-to-long v5, v6

    .line 301
    and-long v5, v5, v16

    .line 302
    .line 303
    or-long/2addr v5, v9

    .line 304
    iget v9, v0, Ltp5;->a:I

    .line 305
    .line 306
    iget v10, v0, Ltp5;->d:I

    .line 307
    .line 308
    int-to-long v14, v9

    .line 309
    shl-long v14, v14, p2

    .line 310
    .line 311
    int-to-long v9, v10

    .line 312
    and-long v9, v9, v16

    .line 313
    .line 314
    or-long/2addr v9, v14

    .line 315
    invoke-static {v5, v6, v9, v10}, Lpp5;->d(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-static {v5, v6}, Lp19;->b(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    shr-long v9, v9, p2

    .line 324
    .line 325
    long-to-int v9, v9

    .line 326
    invoke-static {v5, v6}, Lp19;->b(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    and-long v5, v5, v16

    .line 331
    .line 332
    long-to-int v5, v5

    .line 333
    neg-int v5, v5

    .line 334
    goto :goto_5

    .line 335
    :goto_8
    if-eq v4, v13, :cond_17

    .line 336
    .line 337
    const/16 v9, -0xb4

    .line 338
    .line 339
    if-eq v4, v9, :cond_16

    .line 340
    .line 341
    const/16 v9, -0x5a

    .line 342
    .line 343
    if-eq v4, v9, :cond_15

    .line 344
    .line 345
    if-eqz v4, :cond_14

    .line 346
    .line 347
    const/16 v9, 0x5a

    .line 348
    .line 349
    if-eq v4, v9, :cond_17

    .line 350
    .line 351
    const/16 v7, 0xb4

    .line 352
    .line 353
    if-eq v4, v7, :cond_16

    .line 354
    .line 355
    const/16 v11, 0x10e

    .line 356
    .line 357
    if-eq v4, v11, :cond_15

    .line 358
    .line 359
    const/16 v7, 0x168

    .line 360
    .line 361
    if-ne v4, v7, :cond_13

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    invoke-static {v4, v12}, Lt00;->g(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object p3

    .line 368
    :cond_14
    :goto_9
    invoke-virtual {v0}, Ltp5;->c()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    goto :goto_b

    .line 373
    :cond_15
    invoke-virtual {v0}, Ltp5;->c()J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    :goto_a
    and-long v11, v9, v16

    .line 378
    .line 379
    long-to-int v0, v11

    .line 380
    shr-long v9, v9, p2

    .line 381
    .line 382
    long-to-int v4, v9

    .line 383
    int-to-long v9, v0

    .line 384
    shl-long v9, v9, p2

    .line 385
    .line 386
    int-to-long v11, v4

    .line 387
    and-long v11, v11, v16

    .line 388
    .line 389
    or-long/2addr v9, v11

    .line 390
    goto :goto_b

    .line 391
    :cond_16
    invoke-virtual {v0}, Ltp5;->c()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    goto :goto_b

    .line 396
    :cond_17
    invoke-virtual {v0}, Ltp5;->c()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    goto :goto_a

    .line 401
    :goto_b
    invoke-static {v5, v6, v9, v10}, Lkz0;->L(JJ)Ltp5;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_c
    iget-boolean v4, v8, Lea4;->b:Z

    .line 406
    .line 407
    if-eqz v4, :cond_19

    .line 408
    .line 409
    iget v4, v8, Lea4;->a:I

    .line 410
    .line 411
    invoke-static {v4}, Lwa1;->G(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/4 v5, 0x1

    .line 416
    if-eq v4, v5, :cond_18

    .line 417
    .line 418
    const/4 v5, 0x3

    .line 419
    if-eq v4, v5, :cond_18

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_18
    invoke-virtual {v2}, Ltp5;->d()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-virtual {v2}, Ltp5;->b()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v2}, Ltp5;->e()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-long v6, v6

    .line 435
    shl-long v6, v6, p2

    .line 436
    .line 437
    int-to-long v9, v2

    .line 438
    and-long v9, v9, v16

    .line 439
    .line 440
    or-long/2addr v6, v9

    .line 441
    invoke-static {v4, v5, v6, v7}, Lkz0;->L(JJ)Ltp5;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_d
    invoke-virtual {v2}, Ltp5;->e()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v0}, Ltp5;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    shr-long v5, v5, p2

    .line 454
    .line 455
    long-to-int v5, v5

    .line 456
    sub-int/2addr v4, v5

    .line 457
    invoke-virtual {v0}, Ltp5;->d()J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    and-long v5, v5, v16

    .line 462
    .line 463
    long-to-int v5, v5

    .line 464
    int-to-long v6, v4

    .line 465
    shl-long v6, v6, p2

    .line 466
    .line 467
    int-to-long v4, v5

    .line 468
    and-long v4, v4, v16

    .line 469
    .line 470
    or-long/2addr v4, v6

    .line 471
    invoke-virtual {v2}, Ltp5;->e()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0}, Ltp5;->d()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    shr-long v6, v6, p2

    .line 480
    .line 481
    long-to-int v6, v6

    .line 482
    sub-int/2addr v2, v6

    .line 483
    invoke-virtual {v0}, Ltp5;->a()J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    and-long v6, v6, v16

    .line 488
    .line 489
    long-to-int v0, v6

    .line 490
    int-to-long v6, v2

    .line 491
    shl-long v6, v6, p2

    .line 492
    .line 493
    int-to-long v9, v0

    .line 494
    and-long v9, v9, v16

    .line 495
    .line 496
    or-long/2addr v6, v9

    .line 497
    new-instance v0, Ltp5;

    .line 498
    .line 499
    shr-long v9, v4, p2

    .line 500
    .line 501
    long-to-int v2, v9

    .line 502
    and-long v4, v4, v16

    .line 503
    .line 504
    long-to-int v4, v4

    .line 505
    shr-long v9, v6, p2

    .line 506
    .line 507
    long-to-int v5, v9

    .line 508
    and-long v6, v6, v16

    .line 509
    .line 510
    long-to-int v6, v6

    .line 511
    invoke-direct {v0, v2, v4, v5, v6}, Ltp5;-><init>(IIII)V

    .line 512
    .line 513
    .line 514
    :cond_19
    move-object v2, v0

    .line 515
    new-instance v0, Lkf;

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-direct/range {v0 .. v5}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v3, v20

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    iput v5, v3, Ljf;->f:I

    .line 526
    .line 527
    iget-object v2, v1, Llf;->e:Laa3;

    .line 528
    .line 529
    invoke-static {v2, v0, v3}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v0, Lha3;->a:Lha3;

    .line 534
    .line 535
    if-ne v2, v0, :cond_1a

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_1a
    :goto_e
    check-cast v2, Landroid/graphics/Bitmap;

    .line 539
    .line 540
    if-eqz v2, :cond_1c

    .line 541
    .line 542
    new-instance v0, Lkh5;

    .line 543
    .line 544
    new-instance v1, Lp94;

    .line 545
    .line 546
    invoke-direct {v1, v2, v8}, Lp94;-><init>(Landroid/graphics/Bitmap;Lea4;)V

    .line 547
    .line 548
    .line 549
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    const/16 v4, 0x22

    .line 552
    .line 553
    if-lt v3, v4, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    goto :goto_f

    .line 560
    :cond_1b
    const/4 v7, 0x0

    .line 561
    :goto_f
    invoke-direct {v0, v1, v7}, Lkh5;-><init>(Lp94;Z)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v3, "BitmapRegionDecoder returned a null bitmap. Image format may not be supported: "

    .line 570
    .line 571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, Llf;->a:Lkr0;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, "."

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Llf;->d:Lea4;

    .line 2
    .line 3
    iget v0, v0, Lea4;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lwa1;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Llf;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    int-to-long v0, v0

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, v2

    .line 44
    int-to-long v2, p0

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
