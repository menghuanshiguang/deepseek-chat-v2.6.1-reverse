.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lzd;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lzd;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzd;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/high16 v9, 0x40400000    # 3.0f

    .line 13
    .line 14
    const/high16 v10, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/high16 v11, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const/high16 v13, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide v15, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v17, 0x20

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-wide v0, v0, Lzd;->b:J

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Lfw0;

    .line 37
    .line 38
    iget-object v3, v2, Lfw0;->a:Lnr0;

    .line 39
    .line 40
    invoke-interface {v3}, Lnr0;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    shr-long v3, v3, v17

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget-object v4, v2, Lfw0;->a:Lnr0;

    .line 53
    .line 54
    invoke-interface {v4}, Lnr0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    and-long/2addr v4, v15

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    float-to-int v4, v4

    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    if-lez v4, :cond_0

    .line 68
    .line 69
    iget-object v5, v2, Lfw0;->a:Lnr0;

    .line 70
    .line 71
    invoke-interface {v5}, Lnr0;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    and-long/2addr v5, v15

    .line 76
    long-to-int v5, v5

    .line 77
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    div-float/2addr v5, v10

    .line 82
    invoke-virtual {v2}, Lfw0;->getDensity()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/high16 v7, 0x41a00000    # 20.0f

    .line 87
    .line 88
    mul-float/2addr v6, v7

    .line 89
    invoke-virtual {v2}, Lfw0;->getDensity()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    mul-float/2addr v7, v13

    .line 94
    invoke-virtual {v2}, Lfw0;->getDensity()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-float/2addr v8, v10

    .line 99
    invoke-virtual {v2}, Lfw0;->getDensity()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    mul-float/2addr v10, v9

    .line 104
    new-instance v9, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v9, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ly08;->a0(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 122
    .line 123
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 124
    .line 125
    invoke-direct {v0, v10, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/graphics/RectF;

    .line 137
    .line 138
    iget-object v10, v2, Lfw0;->a:Lnr0;

    .line 139
    .line 140
    invoke-interface {v10}, Lnr0;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    shr-long v10, v10, v17

    .line 145
    .line 146
    long-to-int v10, v10

    .line 147
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v11, v2, Lfw0;->a:Lnr0;

    .line 152
    .line 153
    invoke-interface {v11}, Lnr0;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    and-long/2addr v11, v15

    .line 158
    long-to-int v11, v11

    .line 159
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-direct {v1, v14, v14, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v5, v5, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 177
    .line 178
    invoke-virtual {v1, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Landroid/graphics/RectF;

    .line 182
    .line 183
    neg-float v12, v6

    .line 184
    add-float v13, v12, v7

    .line 185
    .line 186
    add-float/2addr v12, v8

    .line 187
    move-wide/from16 v18, v15

    .line 188
    .line 189
    iget-object v15, v2, Lfw0;->a:Lnr0;

    .line 190
    .line 191
    invoke-interface {v15}, Lnr0;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    shr-long v14, v15, v17

    .line 196
    .line 197
    long-to-int v14, v14

    .line 198
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    add-float/2addr v14, v6

    .line 203
    add-float/2addr v14, v7

    .line 204
    iget-object v7, v2, Lfw0;->a:Lnr0;

    .line 205
    .line 206
    invoke-interface {v7}, Lnr0;->c()J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    move/from16 p0, v6

    .line 211
    .line 212
    and-long v6, v15, v18

    .line 213
    .line 214
    long-to-int v6, v6

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-float v6, v6, p0

    .line 220
    .line 221
    add-float/2addr v6, v8

    .line 222
    invoke-direct {v11, v13, v12, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    add-float v6, v5, p0

    .line 226
    .line 227
    invoke-virtual {v1, v11, v6, v6, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Landroid/graphics/RectF;

    .line 231
    .line 232
    iget-object v7, v2, Lfw0;->a:Lnr0;

    .line 233
    .line 234
    invoke-interface {v7}, Lnr0;->c()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    shr-long v7, v7, v17

    .line 239
    .line 240
    long-to-int v7, v7

    .line 241
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v8, v2, Lfw0;->a:Lnr0;

    .line 246
    .line 247
    invoke-interface {v8}, Lnr0;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    and-long v10, v10, v18

    .line 252
    .line 253
    long-to-int v8, v10

    .line 254
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-direct {v6, v10, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 263
    .line 264
    invoke-virtual {v1, v6, v5, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Landroid/graphics/Canvas;

    .line 274
    .line 275
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 283
    .line 284
    .line 285
    :try_start_0
    invoke-virtual {v4, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Laf;

    .line 292
    .line 293
    invoke-direct {v7, v3}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_0
    :goto_0
    new-instance v0, Lwia;

    .line 303
    .line 304
    const/16 v1, 0x9

    .line 305
    .line 306
    invoke-direct {v0, v1, v7}, Lwia;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lfw0;->a(Lou4;)Lmbc;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_0
    iget-wide v2, v0, Lzd;->b:J

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Liz3;

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/16 v11, 0x7e

    .line 322
    .line 323
    const-wide/16 v4, 0x0

    .line 324
    .line 325
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-static/range {v1 .. v11}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Ls4b;->a:Ls4b;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_1
    move-wide/from16 v18, v15

    .line 336
    .line 337
    iget-wide v0, v0, Lzd;->b:J

    .line 338
    .line 339
    move-object/from16 v7, p1

    .line 340
    .line 341
    check-cast v7, Lmb6;

    .line 342
    .line 343
    invoke-virtual {v7}, Lmb6;->a()V

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x42380000    # 46.0f

    .line 347
    .line 348
    invoke-virtual {v7, v9}, Lmb6;->h0(F)F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget-wide v14, Lgx2;->g:J

    .line 359
    .line 360
    const/16 v16, 0x3

    .line 361
    .line 362
    new-instance v3, Lgx2;

    .line 363
    .line 364
    invoke-direct {v3, v14, v15}, Lgx2;-><init>(J)V

    .line 365
    .line 366
    .line 367
    new-instance v14, Lpz7;

    .line 368
    .line 369
    invoke-direct {v14, v10, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v10, 0x3e4ccccd    # 0.2f

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v0, v1, v6}, Lgx2;->b(FJI)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    new-instance v15, Lgx2;

    .line 384
    .line 385
    invoke-direct {v15, v10, v11}, Lgx2;-><init>(J)V

    .line 386
    .line 387
    .line 388
    new-instance v10, Lpz7;

    .line 389
    .line 390
    invoke-direct {v10, v3, v15}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v3, 0x3f47ae14    # 0.78f

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const v11, 0x3f23d70a    # 0.64f

    .line 401
    .line 402
    .line 403
    move/from16 p0, v9

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-static {v11, v0, v1, v6}, Lgx2;->b(FJI)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    new-instance v6, Lgx2;

    .line 411
    .line 412
    invoke-direct {v6, v8, v9}, Lgx2;-><init>(J)V

    .line 413
    .line 414
    .line 415
    new-instance v8, Lpz7;

    .line 416
    .line 417
    invoke-direct {v8, v3, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v6, Lgx2;

    .line 425
    .line 426
    invoke-direct {v6, v0, v1}, Lgx2;-><init>(J)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lpz7;

    .line 430
    .line 431
    invoke-direct {v0, v3, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-array v1, v5, [Lpz7;

    .line 435
    .line 436
    aput-object v14, v1, v15

    .line 437
    .line 438
    aput-object v10, v1, v12

    .line 439
    .line 440
    aput-object v8, v1, v4

    .line 441
    .line 442
    aput-object v0, v1, v16

    .line 443
    .line 444
    iget-object v0, v7, Lmb6;->a:Lxl1;

    .line 445
    .line 446
    iget-object v3, v0, Lxl1;->b:Lst2;

    .line 447
    .line 448
    invoke-virtual {v3}, Lst2;->x()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    and-long v3, v3, v18

    .line 453
    .line 454
    long-to-int v3, v3

    .line 455
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    sub-float v3, v3, p0

    .line 460
    .line 461
    iget-object v0, v0, Lxl1;->b:Lst2;

    .line 462
    .line 463
    invoke-virtual {v0}, Lst2;->x()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    and-long v4, v4, v18

    .line 468
    .line 469
    long-to-int v4, v4

    .line 470
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v1, v3, v4, v2}, Lu70;->q([Lpz7;FFI)Lni6;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    invoke-virtual {v0}, Lst2;->x()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    and-long v1, v1, v18

    .line 483
    .line 484
    long-to-int v1, v1

    .line 485
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    sub-float v1, v1, p0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-long v2, v2

    .line 498
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    int-to-long v4, v1

    .line 503
    shl-long v1, v2, v17

    .line 504
    .line 505
    and-long v4, v4, v18

    .line 506
    .line 507
    or-long v23, v1, v4

    .line 508
    .line 509
    invoke-virtual {v0}, Lst2;->x()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    shr-long v0, v0, v17

    .line 514
    .line 515
    long-to-int v0, v0

    .line 516
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    int-to-long v0, v0

    .line 525
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    int-to-long v2, v2

    .line 530
    shl-long v0, v0, v17

    .line 531
    .line 532
    and-long v2, v2, v18

    .line 533
    .line 534
    or-long v25, v0, v2

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/16 v30, 0x78

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    move-object/from16 v21, v7

    .line 545
    .line 546
    invoke-static/range {v21 .. v30}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Ls4b;->a:Ls4b;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_2
    move-wide/from16 v18, v15

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x3

    .line 556
    .line 557
    iget-wide v0, v0, Lzd;->b:J

    .line 558
    .line 559
    move-object/from16 v3, p1

    .line 560
    .line 561
    check-cast v3, Liz3;

    .line 562
    .line 563
    sget v7, Leu6;->b:F

    .line 564
    .line 565
    invoke-interface {v3, v7}, Lpq3;->h0(F)F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-interface {v3}, Liz3;->c()J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    and-long v8, v8, v18

    .line 574
    .line 575
    long-to-int v8, v8

    .line 576
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    cmpl-float v9, v7, v8

    .line 581
    .line 582
    if-lez v9, :cond_1

    .line 583
    .line 584
    move v7, v8

    .line 585
    :cond_1
    invoke-interface {v3}, Liz3;->c()J

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    and-long v8, v8, v18

    .line 590
    .line 591
    long-to-int v8, v8

    .line 592
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    sub-float/2addr v8, v7

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v10, v0, v1, v6}, Lgx2;->b(FJI)J

    .line 603
    .line 604
    .line 605
    move-result-wide v9

    .line 606
    new-instance v14, Lgx2;

    .line 607
    .line 608
    invoke-direct {v14, v9, v10}, Lgx2;-><init>(J)V

    .line 609
    .line 610
    .line 611
    new-instance v9, Lpz7;

    .line 612
    .line 613
    invoke-direct {v9, v7, v14}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const v10, 0x3f19999a    # 0.6f

    .line 621
    .line 622
    .line 623
    invoke-static {v10, v0, v1, v6}, Lgx2;->b(FJI)J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    new-instance v14, Lgx2;

    .line 628
    .line 629
    invoke-direct {v14, v10, v11}, Lgx2;-><init>(J)V

    .line 630
    .line 631
    .line 632
    new-instance v10, Lpz7;

    .line 633
    .line 634
    invoke-direct {v10, v7, v14}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const v7, 0x3f4ccccd    # 0.8f

    .line 638
    .line 639
    .line 640
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const v11, 0x3f733333    # 0.95f

    .line 645
    .line 646
    .line 647
    move/from16 v20, v13

    .line 648
    .line 649
    invoke-static {v11, v0, v1, v6}, Lgx2;->b(FJI)J

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    new-instance v6, Lgx2;

    .line 654
    .line 655
    invoke-direct {v6, v13, v14}, Lgx2;-><init>(J)V

    .line 656
    .line 657
    .line 658
    new-instance v11, Lpz7;

    .line 659
    .line 660
    invoke-direct {v11, v7, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    new-instance v7, Lgx2;

    .line 668
    .line 669
    invoke-direct {v7, v0, v1}, Lgx2;-><init>(J)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lpz7;

    .line 673
    .line 674
    invoke-direct {v0, v6, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-array v1, v5, [Lpz7;

    .line 678
    .line 679
    aput-object v9, v1, v15

    .line 680
    .line 681
    aput-object v10, v1, v12

    .line 682
    .line 683
    aput-object v11, v1, v4

    .line 684
    .line 685
    aput-object v0, v1, v16

    .line 686
    .line 687
    invoke-interface {v3}, Liz3;->c()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    and-long v4, v4, v18

    .line 692
    .line 693
    long-to-int v0, v4

    .line 694
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v1, v8, v0, v2}, Lu70;->q([Lpz7;FFI)Lni6;

    .line 699
    .line 700
    .line 701
    move-result-object v22

    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    const/16 v30, 0x7e

    .line 705
    .line 706
    const-wide/16 v23, 0x0

    .line 707
    .line 708
    const-wide/16 v25, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    move-object/from16 v21, v3

    .line 715
    .line 716
    invoke-static/range {v21 .. v30}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Ls4b;->a:Ls4b;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_3
    move/from16 v20, v13

    .line 723
    .line 724
    iget-wide v0, v0, Lzd;->b:J

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, Lhk4;

    .line 729
    .line 730
    iget-object v3, v2, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 731
    .line 732
    sget v4, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->e()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const-wide/16 v4, 0x0

    .line 739
    .line 740
    if-eqz v3, :cond_5

    .line 741
    .line 742
    iput-wide v4, v2, Lhk4;->g:J

    .line 743
    .line 744
    iput-wide v4, v2, Lhk4;->h:J

    .line 745
    .line 746
    iget-object v0, v2, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 747
    .line 748
    iget-object v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 751
    .line 752
    .line 753
    move-result-wide v0

    .line 754
    iget-object v3, v2, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getFrameRequestId()J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    cmp-long v0, v0, v3

    .line 761
    .line 762
    if-eqz v0, :cond_4

    .line 763
    .line 764
    iget-object v0, v2, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 765
    .line 766
    iget-object v1, v2, Lhk4;->e:Li9c;

    .line 767
    .line 768
    if-eqz v1, :cond_2

    .line 769
    .line 770
    invoke-virtual {v1}, Li9c;->R()Landroid/opengl/EGLDisplay;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    goto :goto_1

    .line 775
    :cond_2
    move-object v1, v7

    .line 776
    :goto_1
    iget-object v3, v2, Lhk4;->e:Li9c;

    .line 777
    .line 778
    if-eqz v3, :cond_3

    .line 779
    .line 780
    iget-object v3, v3, Li9c;->e:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v7, v3

    .line 783
    check-cast v7, Landroid/opengl/EGLSurface;

    .line 784
    .line 785
    :cond_3
    invoke-static {v0, v1, v7}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 786
    .line 787
    .line 788
    :cond_4
    invoke-virtual {v2}, Lhk4;->c()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_5
    iget-object v3, v2, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 794
    .line 795
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lmj4;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-object v6, v2, Lhk4;->f:Lmj4;

    .line 800
    .line 801
    invoke-static {v3, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_6

    .line 806
    .line 807
    iget-object v6, v2, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 808
    .line 809
    iput-boolean v12, v6, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 810
    .line 811
    iput-wide v4, v2, Lhk4;->g:J

    .line 812
    .line 813
    iput-wide v4, v2, Lhk4;->h:J

    .line 814
    .line 815
    iput-object v3, v2, Lhk4;->f:Lmj4;

    .line 816
    .line 817
    :cond_6
    instance-of v6, v3, Llj4;

    .line 818
    .line 819
    if-eqz v6, :cond_7

    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_7
    instance-of v3, v3, Lkj4;

    .line 823
    .line 824
    if-eqz v3, :cond_9

    .line 825
    .line 826
    iget-wide v8, v2, Lhk4;->h:J

    .line 827
    .line 828
    cmp-long v3, v0, v8

    .line 829
    .line 830
    if-gez v3, :cond_8

    .line 831
    .line 832
    invoke-virtual {v2}, Lhk4;->d()V

    .line 833
    .line 834
    .line 835
    goto :goto_4

    .line 836
    :cond_8
    const-wide/32 v10, 0x1fca055

    .line 837
    .line 838
    .line 839
    add-long/2addr v8, v10

    .line 840
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v8

    .line 844
    iput-wide v8, v2, Lhk4;->h:J

    .line 845
    .line 846
    :cond_9
    iget-wide v8, v2, Lhk4;->g:J

    .line 847
    .line 848
    cmp-long v3, v8, v4

    .line 849
    .line 850
    if-lez v3, :cond_b

    .line 851
    .line 852
    sub-long v3, v0, v8

    .line 853
    .line 854
    long-to-float v3, v3

    .line 855
    const v4, 0x3089705f    # 1.0E-9f

    .line 856
    .line 857
    .line 858
    mul-float/2addr v3, v4

    .line 859
    iget-object v4, v2, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 860
    .line 861
    iget-object v4, v4, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->g:Loj4;

    .line 862
    .line 863
    if-eqz v4, :cond_a

    .line 864
    .line 865
    invoke-virtual {v4, v3}, Loj4;->a(F)F

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    goto :goto_2

    .line 870
    :cond_a
    move/from16 v13, v20

    .line 871
    .line 872
    :goto_2
    iget-object v4, v2, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 873
    .line 874
    iget-object v4, v4, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 875
    .line 876
    iget v5, v4, Lbj4;->d:F

    .line 877
    .line 878
    mul-float/2addr v3, v13

    .line 879
    add-float/2addr v3, v5

    .line 880
    iput v3, v4, Lbj4;->d:F

    .line 881
    .line 882
    iget-object v3, v2, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 883
    .line 884
    iget-object v4, v3, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->g:Loj4;

    .line 885
    .line 886
    if-eqz v4, :cond_b

    .line 887
    .line 888
    iget-object v3, v3, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 889
    .line 890
    iget v4, v4, Loj4;->f:F

    .line 891
    .line 892
    iput v4, v3, Lbj4;->e:F

    .line 893
    .line 894
    :cond_b
    iput-wide v0, v2, Lhk4;->g:J

    .line 895
    .line 896
    iget-object v0, v2, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 897
    .line 898
    iget-object v1, v2, Lhk4;->e:Li9c;

    .line 899
    .line 900
    if-eqz v1, :cond_c

    .line 901
    .line 902
    invoke-virtual {v1}, Li9c;->R()Landroid/opengl/EGLDisplay;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    goto :goto_3

    .line 907
    :cond_c
    move-object v1, v7

    .line 908
    :goto_3
    iget-object v3, v2, Lhk4;->e:Li9c;

    .line 909
    .line 910
    if-eqz v3, :cond_d

    .line 911
    .line 912
    iget-object v3, v3, Li9c;->e:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v7, v3

    .line 915
    check-cast v7, Landroid/opengl/EGLSurface;

    .line 916
    .line 917
    :cond_d
    invoke-static {v0, v1, v7}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Lhk4;->d()V

    .line 921
    .line 922
    .line 923
    :goto_4
    sget-object v0, Ls4b;->a:Ls4b;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_4
    iget-wide v0, v0, Lzd;->b:J

    .line 927
    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    check-cast v2, Lhq0;

    .line 931
    .line 932
    iget-object v3, v2, Lhq0;->b:Lou4;

    .line 933
    .line 934
    if-nez v3, :cond_e

    .line 935
    .line 936
    goto :goto_6

    .line 937
    :cond_e
    iget-object v2, v2, Lhq0;->a:Lsl1;

    .line 938
    .line 939
    if-eqz v2, :cond_f

    .line 940
    .line 941
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v3, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 949
    goto :goto_5

    .line 950
    :catchall_1
    move-exception v0

    .line 951
    new-instance v1, Lyy8;

    .line 952
    .line 953
    invoke-direct {v1, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    move-object v0, v1

    .line 957
    :goto_5
    invoke-virtual {v2, v0}, Lsl1;->i(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_f
    :goto_6
    sget-object v0, Ls4b;->a:Ls4b;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_5
    move-wide/from16 v18, v15

    .line 964
    .line 965
    iget-wide v2, v0, Lzd;->b:J

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Liz3;

    .line 970
    .line 971
    const/high16 v0, 0x40a00000    # 5.0f

    .line 972
    .line 973
    invoke-interface {v1, v0}, Lpq3;->h0(F)F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-interface {v1, v9}, Lpq3;->h0(F)F

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-interface {v1, v9}, Lpq3;->h0(F)F

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-interface {v1}, Liz3;->c()J

    .line 986
    .line 987
    .line 988
    move-result-wide v6

    .line 989
    and-long v6, v6, v18

    .line 990
    .line 991
    long-to-int v6, v6

    .line 992
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    mul-float v7, v5, v10

    .line 997
    .line 998
    add-float/2addr v7, v6

    .line 999
    add-float/2addr v0, v4

    .line 1000
    mul-float/2addr v0, v10

    .line 1001
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    sget-object v6, Lwa6;->a:Lwa6;

    .line 1006
    .line 1007
    if-ne v4, v6, :cond_10

    .line 1008
    .line 1009
    const/4 v14, 0x0

    .line 1010
    goto :goto_7

    .line 1011
    :cond_10
    invoke-interface {v1}, Liz3;->c()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v8

    .line 1015
    shr-long v8, v8, v17

    .line 1016
    .line 1017
    long-to-int v4, v8

    .line 1018
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    sub-float v14, v4, v0

    .line 1023
    .line 1024
    :goto_7
    neg-float v4, v5

    .line 1025
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    int-to-long v5, v5

    .line 1030
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    int-to-long v8, v4

    .line 1035
    shl-long v4, v5, v17

    .line 1036
    .line 1037
    and-long v8, v8, v18

    .line 1038
    .line 1039
    or-long/2addr v4, v8

    .line 1040
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    int-to-long v8, v0

    .line 1045
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    int-to-long v6, v0

    .line 1050
    shl-long v8, v8, v17

    .line 1051
    .line 1052
    and-long v6, v6, v18

    .line 1053
    .line 1054
    or-long/2addr v6, v8

    .line 1055
    const/4 v10, 0x0

    .line 1056
    const/16 v11, 0x78

    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    const/4 v9, 0x0

    .line 1060
    invoke-static/range {v1 .. v11}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_6
    move/from16 v20, v13

    .line 1067
    .line 1068
    move-wide/from16 v18, v15

    .line 1069
    .line 1070
    iget-wide v2, v0, Lzd;->b:J

    .line 1071
    .line 1072
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Liz3;

    .line 1075
    .line 1076
    const/high16 v0, 0x41000000    # 8.0f

    .line 1077
    .line 1078
    invoke-interface {v1, v0}, Lpq3;->h0(F)F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    sget-object v5, Lwa6;->a:Lwa6;

    .line 1087
    .line 1088
    if-ne v4, v5, :cond_11

    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :cond_11
    invoke-interface {v1}, Liz3;->c()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    shr-long v4, v4, v17

    .line 1096
    .line 1097
    long-to-int v4, v4

    .line 1098
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    sub-float v0, v4, v0

    .line 1103
    .line 1104
    :goto_8
    invoke-interface {v1, v9}, Lpq3;->h0(F)F

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    move/from16 v5, v20

    .line 1109
    .line 1110
    invoke-interface {v1, v5}, Lpq3;->h0(F)F

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    int-to-long v5, v5

    .line 1119
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    int-to-long v9, v7

    .line 1124
    shl-long v5, v5, v17

    .line 1125
    .line 1126
    and-long v9, v9, v18

    .line 1127
    .line 1128
    or-long/2addr v5, v9

    .line 1129
    invoke-interface {v1}, Liz3;->c()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v9

    .line 1133
    and-long v9, v9, v18

    .line 1134
    .line 1135
    long-to-int v7, v9

    .line 1136
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    sub-float/2addr v7, v4

    .line 1141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    int-to-long v9, v0

    .line 1146
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    int-to-long v11, v0

    .line 1151
    shl-long v9, v9, v17

    .line 1152
    .line 1153
    and-long v11, v11, v18

    .line 1154
    .line 1155
    or-long/2addr v9, v11

    .line 1156
    move-wide v4, v5

    .line 1157
    move-wide v6, v9

    .line 1158
    const/4 v9, 0x1

    .line 1159
    const/16 v10, 0x1e0

    .line 1160
    .line 1161
    invoke-static/range {v1 .. v10}, Loq3;->s(Liz3;JJJFII)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_7
    move-wide/from16 v18, v15

    .line 1168
    .line 1169
    iget-wide v2, v0, Lzd;->b:J

    .line 1170
    .line 1171
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Liz3;

    .line 1174
    .line 1175
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    int-to-long v4, v0

    .line 1180
    const/16 v20, 0x0

    .line 1181
    .line 1182
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    int-to-long v6, v0

    .line 1187
    shl-long v4, v4, v17

    .line 1188
    .line 1189
    and-long v6, v6, v18

    .line 1190
    .line 1191
    or-long/2addr v4, v6

    .line 1192
    invoke-interface {v1}, Liz3;->c()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v6

    .line 1196
    and-long v6, v6, v18

    .line 1197
    .line 1198
    long-to-int v0, v6

    .line 1199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    int-to-long v6, v6

    .line 1208
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    int-to-long v8, v0

    .line 1213
    shl-long v6, v6, v17

    .line 1214
    .line 1215
    and-long v8, v8, v18

    .line 1216
    .line 1217
    or-long/2addr v6, v8

    .line 1218
    const/4 v9, 0x0

    .line 1219
    const/16 v10, 0x1f0

    .line 1220
    .line 1221
    const/4 v8, 0x0

    .line 1222
    invoke-static/range {v1 .. v10}, Loq3;->s(Liz3;JJJFII)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_8
    move-wide/from16 v18, v15

    .line 1229
    .line 1230
    iget-wide v2, v0, Lzd;->b:J

    .line 1231
    .line 1232
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Liz3;

    .line 1235
    .line 1236
    const/16 v20, 0x0

    .line 1237
    .line 1238
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    int-to-long v4, v0

    .line 1243
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    int-to-long v6, v0

    .line 1248
    shl-long v4, v4, v17

    .line 1249
    .line 1250
    and-long v6, v6, v18

    .line 1251
    .line 1252
    or-long/2addr v4, v6

    .line 1253
    invoke-interface {v1}, Liz3;->c()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v6

    .line 1257
    shr-long v6, v6, v17

    .line 1258
    .line 1259
    long-to-int v0, v6

    .line 1260
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    int-to-long v6, v0

    .line 1269
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    int-to-long v8, v0

    .line 1274
    shl-long v6, v6, v17

    .line 1275
    .line 1276
    and-long v8, v8, v18

    .line 1277
    .line 1278
    or-long/2addr v6, v8

    .line 1279
    const/4 v9, 0x0

    .line 1280
    const/16 v10, 0x1f0

    .line 1281
    .line 1282
    const/4 v8, 0x0

    .line 1283
    invoke-static/range {v1 .. v10}, Loq3;->s(Liz3;JJJFII)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_9
    const/4 v15, 0x0

    .line 1290
    iget-wide v0, v0, Lzd;->b:J

    .line 1291
    .line 1292
    move-object/from16 v2, p1

    .line 1293
    .line 1294
    check-cast v2, Lfw0;

    .line 1295
    .line 1296
    iget-object v3, v2, Lfw0;->a:Lnr0;

    .line 1297
    .line 1298
    invoke-interface {v3}, Lnr0;->c()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v3

    .line 1302
    shr-long v3, v3, v17

    .line 1303
    .line 1304
    long-to-int v3, v3

    .line 1305
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    div-float/2addr v3, v10

    .line 1310
    invoke-static {v2, v3}, Logc;->v(Lfw0;F)Laf5;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    new-instance v5, Ljn0;

    .line 1315
    .line 1316
    const/4 v6, 0x5

    .line 1317
    invoke-direct {v5, v0, v1, v6}, Ljn0;-><init>(JI)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Lae;

    .line 1321
    .line 1322
    invoke-direct {v0, v3, v4, v5, v15}, Lae;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v0}, Lfw0;->a(Lou4;)Lmbc;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    nop

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
