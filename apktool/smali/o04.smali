.class public final Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lwv7;

.field public b:Lag;

.field public c:Ljn0;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lwa6;

.field public h:F

.field public final i:Lan9;

.field public final j:Lsf;

.field public k:Laf;


# direct methods
.method public constructor <init>(Lan9;Lwv7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo04;->a:Lwv7;

    .line 5
    .line 6
    sget p2, Lgx2;->i:I

    .line 7
    .line 8
    sget-wide v0, Lgx2;->h:J

    .line 9
    .line 10
    iput-wide v0, p0, Lo04;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lo04;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lo04;->f:J

    .line 22
    .line 23
    sget-object p2, Lwa6;->a:Lwa6;

    .line 24
    .line 25
    iput-object p2, p0, Lo04;->g:Lwa6;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, Lo04;->h:F

    .line 30
    .line 31
    iput-object p1, p0, Lo04;->i:Lan9;

    .line 32
    .line 33
    invoke-static {}, Lzl0;->k()Lsf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo04;->j:Lsf;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Liz3;Ljn0;JJFI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    iget-object v6, v0, Lo04;->a:Lwv7;

    .line 10
    .line 11
    instance-of v7, v6, Ltv7;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    check-cast v6, Ltv7;

    .line 19
    .line 20
    iget-object v6, v6, Ltv7;->a:Lag;

    .line 21
    .line 22
    iput-object v6, v0, Lo04;->b:Lag;

    .line 23
    .line 24
    iput-wide v9, v0, Lo04;->e:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v7, v6, Lvv7;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    check-cast v6, Lvv7;

    .line 32
    .line 33
    iget-object v7, v6, Lvv7;->a:Lq19;

    .line 34
    .line 35
    invoke-static {v7}, Lwy7;->m(Lq19;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    iput-object v8, v0, Lo04;->b:Lag;

    .line 42
    .line 43
    iget-wide v6, v7, Lq19;->e:J

    .line 44
    .line 45
    iput-wide v6, v0, Lo04;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v6, Lvv7;->b:Lag;

    .line 49
    .line 50
    iput-object v6, v0, Lo04;->b:Lag;

    .line 51
    .line 52
    iput-wide v9, v0, Lo04;->e:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v6, v6, Luv7;

    .line 56
    .line 57
    if-eqz v6, :cond_10

    .line 58
    .line 59
    iput-object v8, v0, Lo04;->b:Lag;

    .line 60
    .line 61
    iput-wide v9, v0, Lo04;->e:J

    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v6, 0x10

    .line 69
    .line 70
    cmp-long v6, v4, v6

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget-object v6, v0, Lo04;->c:Ljn0;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v9, v0, Lo04;->d:J

    .line 79
    .line 80
    invoke-static {v9, v10, v4, v5}, Lgx2;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v6, Ljn0;

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-direct {v6, v4, v5, v7}, Ljn0;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    iput-wide v4, v0, Lo04;->d:J

    .line 93
    .line 94
    iput-object v6, v0, Lo04;->c:Ljn0;

    .line 95
    .line 96
    :cond_5
    move-object v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v5, v8

    .line 99
    :goto_1
    iget-wide v6, v0, Lo04;->f:J

    .line 100
    .line 101
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v4, v6, v9

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {v6, v7, v2, v3}, Lhv9;->b(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v4, v0, Lo04;->g:Lwa6;

    .line 118
    .line 119
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v4, v6, :cond_8

    .line 124
    .line 125
    iget v4, v0, Lo04;->h:F

    .line 126
    .line 127
    invoke-interface {v1}, Lpq3;->getDensity()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    cmpg-float v4, v4, v6

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    const/16 p2, 0x20

    .line 136
    .line 137
    const-wide p5, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_8
    :goto_2
    iget-wide v6, v0, Lo04;->e:J

    .line 145
    .line 146
    iget-object v4, v0, Lo04;->b:Lag;

    .line 147
    .line 148
    iget-object v12, v0, Lo04;->i:Lan9;

    .line 149
    .line 150
    iget v13, v12, Lan9;->a:F

    .line 151
    .line 152
    invoke-interface {v1, v13}, Lpq3;->h0(F)F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    iget v12, v12, Lan9;->b:F

    .line 157
    .line 158
    invoke-interface {v1, v12}, Lpq3;->h0(F)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const/4 v13, 0x1

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/high16 v17, 0x40000000    # 2.0f

    .line 166
    .line 167
    iget-object v8, v0, Lo04;->j:Lsf;

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    mul-float v6, v15, v17

    .line 172
    .line 173
    mul-float v7, v12, v17

    .line 174
    .line 175
    add-float/2addr v6, v7

    .line 176
    const/16 p2, 0x20

    .line 177
    .line 178
    const-wide p5, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    shr-long v9, v2, p2

    .line 184
    .line 185
    long-to-int v9, v9

    .line 186
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    add-float/2addr v9, v6

    .line 191
    and-long v10, v2, p5

    .line 192
    .line 193
    long-to-int v10, v10

    .line 194
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-float/2addr v10, v6

    .line 199
    move v11, v15

    .line 200
    float-to-double v14, v9

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    double-to-float v6, v14

    .line 206
    float-to-int v6, v6

    .line 207
    float-to-double v9, v10

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    double-to-float v9, v9

    .line 213
    float-to-int v9, v9

    .line 214
    invoke-static {v6, v9, v13}, Lfz2;->m(III)Laf;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lk53;->d(Laf;)Lhc;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    cmpl-float v10, v12, v16

    .line 223
    .line 224
    if-lez v10, :cond_b

    .line 225
    .line 226
    add-float v15, v11, v12

    .line 227
    .line 228
    invoke-virtual {v9, v15, v15}, Lhc;->n(FF)V

    .line 229
    .line 230
    .line 231
    cmpl-float v10, v11, v16

    .line 232
    .line 233
    if-lez v10, :cond_9

    .line 234
    .line 235
    new-instance v12, Landroid/graphics/BlurMaskFilter;

    .line 236
    .line 237
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 238
    .line 239
    invoke-direct {v12, v11, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    const/16 v13, 0xb

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const/4 v12, 0x0

    .line 246
    goto :goto_3

    .line 247
    :goto_4
    invoke-static {v8, v12, v13}, Lkz0;->a0(Lsf;Landroid/graphics/BlurMaskFilter;I)Lsf;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v9, v4, v12}, Lhc;->e(Lag;Lsf;)V

    .line 252
    .line 253
    .line 254
    if-lez v10, :cond_a

    .line 255
    .line 256
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 257
    .line 258
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 259
    .line 260
    invoke-direct {v10, v11, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    const/4 v10, 0x0

    .line 265
    :goto_5
    const/4 v11, 0x3

    .line 266
    invoke-static {v8, v10, v11}, Lkz0;->a0(Lsf;Landroid/graphics/BlurMaskFilter;I)Lsf;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v7}, Lsf;->l(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v4, v8}, Lhc;->e(Lag;Lsf;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_b
    cmpl-float v7, v11, v16

    .line 279
    .line 280
    if-lez v7, :cond_c

    .line 281
    .line 282
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 283
    .line 284
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 285
    .line 286
    invoke-direct {v7, v11, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    const/16 v13, 0xb

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const/4 v7, 0x0

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    invoke-static {v8, v7, v13}, Lkz0;->a0(Lsf;Landroid/graphics/BlurMaskFilter;I)Lsf;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v11, v11}, Lhc;->n(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v4, v8}, Lhc;->e(Lag;Lsf;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    move v11, v15

    .line 305
    const/16 p2, 0x20

    .line 306
    .line 307
    const-wide p5, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-float v15, v11, v17

    .line 313
    .line 314
    mul-float v12, v12, v17

    .line 315
    .line 316
    add-float/2addr v12, v15

    .line 317
    shr-long v9, v2, p2

    .line 318
    .line 319
    long-to-int v4, v9

    .line 320
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-float/2addr v4, v12

    .line 325
    and-long v9, v2, p5

    .line 326
    .line 327
    long-to-int v9, v9

    .line 328
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    add-float/2addr v9, v12

    .line 333
    float-to-double v14, v4

    .line 334
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    double-to-float v10, v14

    .line 339
    float-to-int v10, v10

    .line 340
    float-to-double v14, v9

    .line 341
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    double-to-float v12, v14

    .line 346
    float-to-int v12, v12

    .line 347
    invoke-static {v10, v12, v13}, Lfz2;->m(III)Laf;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v10}, Lk53;->d(Laf;)Lhc;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    sub-float v17, v4, v11

    .line 356
    .line 357
    sub-float/2addr v9, v11

    .line 358
    shr-long v12, v6, p2

    .line 359
    .line 360
    long-to-int v4, v12

    .line 361
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    and-long v6, v6, p5

    .line 366
    .line 367
    long-to-int v6, v6

    .line 368
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v20

    .line 372
    cmpl-float v6, v11, v16

    .line 373
    .line 374
    if-lez v6, :cond_e

    .line 375
    .line 376
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 377
    .line 378
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 379
    .line 380
    invoke-direct {v6, v11, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    const/16 v13, 0xb

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    const/4 v6, 0x0

    .line 387
    goto :goto_8

    .line 388
    :goto_9
    invoke-static {v8, v6, v13}, Lkz0;->a0(Lsf;Landroid/graphics/BlurMaskFilter;I)Lsf;

    .line 389
    .line 390
    .line 391
    move-result-object v21

    .line 392
    move/from16 v16, v11

    .line 393
    .line 394
    move/from16 v19, v4

    .line 395
    .line 396
    move/from16 v18, v9

    .line 397
    .line 398
    move v15, v11

    .line 399
    invoke-virtual/range {v14 .. v21}, Lhc;->g(FFFFFFLsf;)V

    .line 400
    .line 401
    .line 402
    move-object v6, v10

    .line 403
    :goto_a
    iput-object v6, v0, Lo04;->k:Laf;

    .line 404
    .line 405
    iput-wide v2, v0, Lo04;->f:J

    .line 406
    .line 407
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v0, Lo04;->g:Lwa6;

    .line 412
    .line 413
    invoke-interface {v1}, Lpq3;->getDensity()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iput v2, v0, Lo04;->h:F

    .line 418
    .line 419
    :goto_b
    iget-object v2, v0, Lo04;->k:Laf;

    .line 420
    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    iget-object v0, v0, Lo04;->i:Lan9;

    .line 424
    .line 425
    iget v3, v0, Lan9;->a:F

    .line 426
    .line 427
    invoke-interface {v1, v3}, Lpq3;->h0(F)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget v0, v0, Lan9;->b:F

    .line 432
    .line 433
    invoke-interface {v1, v0}, Lpq3;->h0(F)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-float/2addr v0, v3

    .line 438
    neg-float v0, v0

    .line 439
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-long v3, v3

    .line 444
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-long v6, v0

    .line 449
    shl-long v3, v3, p2

    .line 450
    .line 451
    and-long v6, v6, p5

    .line 452
    .line 453
    or-long/2addr v3, v6

    .line 454
    const/16 v7, 0x8

    .line 455
    .line 456
    move/from16 v6, p8

    .line 457
    .line 458
    move-object v0, v1

    .line 459
    move-object v1, v2

    .line 460
    move-wide v2, v3

    .line 461
    move/from16 v4, p7

    .line 462
    .line 463
    invoke-static/range {v0 .. v7}, Loq3;->q(Liz3;Laf5;JFLjn0;II)V

    .line 464
    .line 465
    .line 466
    :cond_f
    return-void

    .line 467
    :cond_10
    invoke-static {}, Ll33;->e()V

    .line 468
    .line 469
    .line 470
    return-void
.end method
