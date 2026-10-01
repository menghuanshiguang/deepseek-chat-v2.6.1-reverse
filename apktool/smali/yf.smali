.class public final Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luz7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrla;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lwm4;

.field public final f:Lpq3;

.field public final g:Ldi;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lbb6;

.field public j:Lgf7;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrla;Ljava/util/List;Ljava/util/List;Lwm4;Lpq3;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lyf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lyf;->b:Lrla;

    .line 17
    .line 18
    iput-object v2, v0, Lyf;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lyf;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lyf;->e:Lwm4;

    .line 27
    .line 28
    iput-object v3, v0, Lyf;->f:Lpq3;

    .line 29
    .line 30
    new-instance v4, Ldi;

    .line 31
    .line 32
    invoke-interface {v3}, Lpq3;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Ldia;->b:Ldia;

    .line 43
    .line 44
    iput-object v5, v4, Ldi;->b:Ldia;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Ldi;->c:I

    .line 48
    .line 49
    sget-object v7, Lbn9;->d:Lbn9;

    .line 50
    .line 51
    iput-object v7, v4, Ldi;->d:Lbn9;

    .line 52
    .line 53
    iput-object v4, v0, Lyf;->g:Ldi;

    .line 54
    .line 55
    invoke-static {v1}, Lufc;->k(Lrla;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lrla;->a:Lf0a;

    .line 60
    .line 61
    iget-object v1, v1, Lrla;->b:Lxz7;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lw44;->a:Lbkc;

    .line 69
    .line 70
    sget-object v7, Lw44;->a:Lbkc;

    .line 71
    .line 72
    iget-object v10, v7, Lbkc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lk2a;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lt44;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lbkc;->e0()Lk2a;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lbkc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lv91;->h:Lmj5;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lyf;->k:Z

    .line 105
    .line 106
    iget v7, v1, Lxz7;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lf0a;->k:Lyl6;

    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v14, 0x2

    .line 113
    if-ne v7, v12, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_2
    move v7, v14

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v14, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_83

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, Lyl6;->a()Lxl6;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lxl6;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    if-eq v7, v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    iput v7, v0, Lyf;->l:I

    .line 158
    .line 159
    new-instance v7, Lxf;

    .line 160
    .line 161
    invoke-direct {v7, v9, v0}, Lxf;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lxz7;->i:Lfla;

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    sget-object v1, Lfla;->c:Lfla;

    .line 169
    .line 170
    :cond_c
    iget-boolean v10, v1, Lfla;->b:Z

    .line 171
    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    or-int/lit16 v10, v10, 0x80

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    and-int/lit16 v10, v10, -0x81

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 188
    .line 189
    .line 190
    iget v1, v1, Lfla;->a:I

    .line 191
    .line 192
    if-ne v1, v6, :cond_e

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/lit8 v1, v1, 0x40

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    if-ne v1, v14, :cond_f

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    if-ne v1, v5, :cond_10

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 226
    .line 227
    .line 228
    :goto_6
    move-object v1, v2

    .line 229
    check-cast v1, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v10, v9

    .line 236
    :goto_7
    if-ge v10, v1, :cond_12

    .line 237
    .line 238
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/16 p1, 0x0

    .line 243
    .line 244
    move-object v13, v15

    .line 245
    check-cast v13, Ljn;

    .line 246
    .line 247
    iget-object v13, v13, Ljn;->a:Ljava/lang/Object;

    .line 248
    .line 249
    instance-of v13, v13, Lf0a;

    .line 250
    .line 251
    if-eqz v13, :cond_11

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    const/16 p1, 0x0

    .line 258
    .line 259
    move-object/from16 v15, p1

    .line 260
    .line 261
    :goto_8
    if-eqz v15, :cond_13

    .line 262
    .line 263
    move v1, v6

    .line 264
    goto :goto_9

    .line 265
    :cond_13
    move v1, v9

    .line 266
    :goto_9
    iget-wide v11, v8, Lf0a;->b:J

    .line 267
    .line 268
    iget-object v2, v8, Lf0a;->c:Lko4;

    .line 269
    .line 270
    iget-object v10, v8, Lf0a;->d:Lio4;

    .line 271
    .line 272
    iget-object v13, v8, Lf0a;->g:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v15, v8, Lf0a;->a:Lfka;

    .line 275
    .line 276
    iget-object v5, v8, Lf0a;->j:Lgka;

    .line 277
    .line 278
    move/from16 v16, v6

    .line 279
    .line 280
    iget-object v6, v8, Lf0a;->k:Lyl6;

    .line 281
    .line 282
    move-object/from16 p3, v15

    .line 283
    .line 284
    iget-wide v14, v8, Lf0a;->h:J

    .line 285
    .line 286
    move-object/from16 v19, v10

    .line 287
    .line 288
    invoke-static {v11, v12}, Lyla;->b(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    move/from16 v20, v1

    .line 293
    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    const-wide v1, 0x100000000L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v9, v10, v1, v2}, Lzla;->a(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    const-wide v1, 0x200000000L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    if-eqz v22, :cond_14

    .line 311
    .line 312
    invoke-interface {v3, v11, v12}, Lpq3;->F0(J)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_14
    invoke-static {v9, v10, v1, v2}, Lzla;->a(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_15

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v11, v12}, Lyla;->c(J)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    mul-float/2addr v10, v9

    .line 335
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 336
    .line 337
    .line 338
    :cond_15
    :goto_a
    iget-object v9, v8, Lf0a;->f:Lxm4;

    .line 339
    .line 340
    if-nez v9, :cond_16

    .line 341
    .line 342
    if-nez v19, :cond_16

    .line 343
    .line 344
    if-eqz v21, :cond_1b

    .line 345
    .line 346
    :cond_16
    if-nez v21, :cond_17

    .line 347
    .line 348
    sget-object v10, Lko4;->c:Lko4;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_17
    move-object/from16 v10, v21

    .line 352
    .line 353
    :goto_b
    if-eqz v19, :cond_18

    .line 354
    .line 355
    move-object/from16 v11, v19

    .line 356
    .line 357
    iget v11, v11, Lio4;->a:I

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_18
    const/4 v11, 0x0

    .line 361
    :goto_c
    iget-object v12, v8, Lf0a;->e:Ljo4;

    .line 362
    .line 363
    if-eqz v12, :cond_19

    .line 364
    .line 365
    iget v12, v12, Ljo4;->a:I

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_19
    const v12, 0xffff

    .line 369
    .line 370
    .line 371
    :goto_d
    iget-object v1, v7, Lxf;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lyf;

    .line 374
    .line 375
    iget-object v2, v1, Lyf;->e:Lwm4;

    .line 376
    .line 377
    check-cast v2, Lym4;

    .line 378
    .line 379
    invoke-virtual {v2, v9, v10, v11, v12}, Lym4;->b(Lxm4;Lko4;II)Ls2b;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    instance-of v9, v2, Ls2b;

    .line 384
    .line 385
    if-nez v9, :cond_1a

    .line 386
    .line 387
    new-instance v9, Lgf7;

    .line 388
    .line 389
    iget-object v10, v1, Lyf;->j:Lgf7;

    .line 390
    .line 391
    invoke-direct {v9, v2, v10}, Lgf7;-><init>(Ls2b;Lgf7;)V

    .line 392
    .line 393
    .line 394
    iput-object v9, v1, Lyf;->j:Lgf7;

    .line 395
    .line 396
    iget-object v1, v9, Lgf7;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroid/graphics/Typeface;

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_1a
    iget-object v1, v2, Ls2b;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/graphics/Typeface;

    .line 404
    .line 405
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 406
    .line 407
    .line 408
    :cond_1b
    if-eqz v6, :cond_1e

    .line 409
    .line 410
    sget-object v1, Lyl6;->c:Lyl6;

    .line 411
    .line 412
    sget-object v1, Lf98;->a:Le98;

    .line 413
    .line 414
    invoke-interface {v1}, Le98;->f()Lyl6;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v6, v2}, Lyl6;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1e

    .line 423
    .line 424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v9, 0x18

    .line 427
    .line 428
    if-lt v2, v9, :cond_1c

    .line 429
    .line 430
    invoke-static {v4, v6}, Lv6;->K(Ldi;Lyl6;)V

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1c
    iget-object v2, v6, Lyl6;->a:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1d

    .line 441
    .line 442
    invoke-interface {v1}, Le98;->f()Lyl6;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lyl6;->a()Lxl6;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_f

    .line 451
    :cond_1d
    invoke-virtual {v6}, Lyl6;->a()Lxl6;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_f
    iget-object v1, v1, Lxl6;->a:Ljava/util/Locale;

    .line 456
    .line 457
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 458
    .line 459
    .line 460
    :cond_1e
    :goto_10
    if-eqz v13, :cond_1f

    .line 461
    .line 462
    const-string v1, ""

    .line 463
    .line 464
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_1f
    if-eqz v5, :cond_20

    .line 474
    .line 475
    sget-object v1, Lgka;->c:Lgka;

    .line 476
    .line 477
    invoke-virtual {v5, v1}, Lgka;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_20

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget v2, v5, Lgka;->a:F

    .line 488
    .line 489
    mul-float/2addr v1, v2

    .line 490
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget v2, v5, Lgka;->b:F

    .line 498
    .line 499
    add-float/2addr v1, v2

    .line 500
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 501
    .line 502
    .line 503
    :cond_20
    invoke-interface/range {p3 .. p3}, Lfka;->b()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    invoke-virtual {v4, v1, v2}, Ldi;->d(J)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {p3 .. p3}, Lfka;->e()Liq0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-interface/range {p3 .. p3}, Lfka;->a()F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v4, v1, v5, v6, v2}, Ldi;->c(Liq0;JF)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v8, Lf0a;->n:Lbn9;

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Ldi;->f(Lbn9;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v8, Lf0a;->m:Ldia;

    .line 532
    .line 533
    invoke-virtual {v4, v1}, Ldi;->g(Ldia;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v8, Lf0a;->o:Lnd;

    .line 537
    .line 538
    invoke-virtual {v4, v1}, Ldi;->e(Lnd;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v14, v15}, Lyla;->b(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    const-wide v5, 0x100000000L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2, v5, v6}, Lzla;->a(JJ)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v2, 0x0

    .line 555
    if-eqz v1, :cond_23

    .line 556
    .line 557
    invoke-static {v14, v15}, Lyla;->c(J)F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    cmpg-float v1, v1, v2

    .line 562
    .line 563
    if-nez v1, :cond_21

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    mul-float/2addr v5, v1

    .line 575
    invoke-interface {v3, v14, v15}, Lpq3;->F0(J)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    cmpg-float v3, v5, v2

    .line 580
    .line 581
    if-nez v3, :cond_22

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_22
    div-float/2addr v1, v5

    .line 585
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_23
    :goto_11
    invoke-static {v14, v15}, Lyla;->b(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    const-wide v9, 0x200000000L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v5, v6, v9, v10}, Lzla;->a(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_24

    .line 603
    .line 604
    invoke-static {v14, v15}, Lyla;->c(J)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 609
    .line 610
    .line 611
    :cond_24
    :goto_12
    iget-wide v3, v8, Lf0a;->l:J

    .line 612
    .line 613
    iget-object v1, v8, Lf0a;->i:Loj0;

    .line 614
    .line 615
    if-eqz v20, :cond_26

    .line 616
    .line 617
    invoke-static {v14, v15}, Lyla;->b(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    const-wide v8, 0x100000000L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v5, v6, v8, v9}, Lzla;->a(JJ)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_26

    .line 631
    .line 632
    invoke-static {v14, v15}, Lyla;->c(J)F

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    cmpg-float v5, v5, v2

    .line 637
    .line 638
    if-nez v5, :cond_25

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_25
    move/from16 v5, v16

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_26
    :goto_13
    const/4 v5, 0x0

    .line 645
    :goto_14
    sget-wide v8, Lgx2;->h:J

    .line 646
    .line 647
    invoke-static {v3, v4, v8, v9}, Lgx2;->c(JJ)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-nez v6, :cond_27

    .line 652
    .line 653
    sget-wide v10, Lgx2;->g:J

    .line 654
    .line 655
    invoke-static {v3, v4, v10, v11}, Lgx2;->c(JJ)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_27

    .line 660
    .line 661
    move/from16 v6, v16

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_27
    const/4 v6, 0x0

    .line 665
    :goto_15
    if-eqz v1, :cond_29

    .line 666
    .line 667
    iget v10, v1, Loj0;->a:F

    .line 668
    .line 669
    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-nez v10, :cond_28

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_28
    move/from16 v10, v16

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_29
    :goto_16
    const/4 v10, 0x0

    .line 680
    :goto_17
    if-nez v5, :cond_2a

    .line 681
    .line 682
    if-nez v6, :cond_2a

    .line 683
    .line 684
    if-nez v10, :cond_2a

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    goto :goto_1c

    .line 689
    :cond_2a
    if-eqz v5, :cond_2b

    .line 690
    .line 691
    :goto_18
    move-wide/from16 v33, v14

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_2b
    sget-wide v14, Lyla;->c:J

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :goto_19
    if-eqz v6, :cond_2c

    .line 698
    .line 699
    move-wide/from16 v38, v3

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_2c
    move-wide/from16 v38, v8

    .line 703
    .line 704
    :goto_1a
    if-eqz v10, :cond_2d

    .line 705
    .line 706
    move-object/from16 v35, v1

    .line 707
    .line 708
    goto :goto_1b

    .line 709
    :cond_2d
    move-object/from16 v35, p1

    .line 710
    .line 711
    :goto_1b
    new-instance v23, Lf0a;

    .line 712
    .line 713
    const/16 v41, 0x0

    .line 714
    .line 715
    const v42, 0xf67f

    .line 716
    .line 717
    .line 718
    const-wide/16 v24, 0x0

    .line 719
    .line 720
    const-wide/16 v26, 0x0

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    const/16 v29, 0x0

    .line 725
    .line 726
    const/16 v30, 0x0

    .line 727
    .line 728
    const/16 v31, 0x0

    .line 729
    .line 730
    const/16 v32, 0x0

    .line 731
    .line 732
    const/16 v36, 0x0

    .line 733
    .line 734
    const/16 v37, 0x0

    .line 735
    .line 736
    const/16 v40, 0x0

    .line 737
    .line 738
    invoke-direct/range {v23 .. v42}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v23

    .line 742
    .line 743
    :goto_1c
    iget-object v3, v0, Lyf;->c:Ljava/util/List;

    .line 744
    .line 745
    if-eqz v1, :cond_30

    .line 746
    .line 747
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    add-int/lit8 v3, v3, 0x1

    .line 752
    .line 753
    new-instance v4, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_1d
    if-ge v5, v3, :cond_2f

    .line 760
    .line 761
    if-nez v5, :cond_2e

    .line 762
    .line 763
    new-instance v6, Ljn;

    .line 764
    .line 765
    iget-object v8, v0, Lyf;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    const/4 v9, 0x0

    .line 772
    invoke-direct {v6, v1, v9, v8}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 773
    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_2e
    iget-object v6, v0, Lyf;->c:Ljava/util/List;

    .line 777
    .line 778
    add-int/lit8 v8, v5, -0x1

    .line 779
    .line 780
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Ljn;

    .line 785
    .line 786
    :goto_1e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    add-int/lit8 v5, v5, 0x1

    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_2f
    move-object v3, v4

    .line 793
    :cond_30
    iget-object v1, v0, Lyf;->a:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v4, v0, Lyf;->g:Ldi;

    .line 796
    .line 797
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    iget-object v5, v0, Lyf;->b:Lrla;

    .line 802
    .line 803
    iget-object v6, v0, Lyf;->d:Ljava/util/List;

    .line 804
    .line 805
    iget-object v11, v0, Lyf;->f:Lpq3;

    .line 806
    .line 807
    iget-boolean v8, v0, Lyf;->k:Z

    .line 808
    .line 809
    sget-object v9, Lwf;->a:Lvf;

    .line 810
    .line 811
    if-eqz v8, :cond_34

    .line 812
    .line 813
    invoke-static {}, Lt44;->d()Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_34

    .line 818
    .line 819
    iget-object v8, v5, Lrla;->c:Lw98;

    .line 820
    .line 821
    if-eqz v8, :cond_31

    .line 822
    .line 823
    iget-object v8, v8, Lw98;->a:Ll98;

    .line 824
    .line 825
    if-eqz v8, :cond_31

    .line 826
    .line 827
    iget v8, v8, Ll98;->b:I

    .line 828
    .line 829
    new-instance v9, Lg54;

    .line 830
    .line 831
    invoke-direct {v9, v8}, Lg54;-><init>(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_31
    move-object/from16 v9, p1

    .line 836
    .line 837
    :goto_1f
    if-nez v9, :cond_33

    .line 838
    .line 839
    :cond_32
    const/4 v8, 0x0

    .line 840
    goto :goto_20

    .line 841
    :cond_33
    iget v8, v9, Lg54;->a:I

    .line 842
    .line 843
    const/4 v9, 0x2

    .line 844
    if-ne v8, v9, :cond_32

    .line 845
    .line 846
    move/from16 v8, v16

    .line 847
    .line 848
    :goto_20
    invoke-static {}, Lt44;->a()Lt44;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    const/4 v12, 0x0

    .line 857
    invoke-virtual {v9, v12, v10, v8, v1}, Lt44;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    goto :goto_21

    .line 862
    :cond_34
    move-object v8, v1

    .line 863
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    const-wide/16 v12, 0x0

    .line 868
    .line 869
    const-wide v14, 0xff00000000L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    if-eqz v9, :cond_35

    .line 875
    .line 876
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-eqz v9, :cond_35

    .line 881
    .line 882
    iget-object v9, v5, Lrla;->b:Lxz7;

    .line 883
    .line 884
    iget-object v9, v9, Lxz7;->d:Lika;

    .line 885
    .line 886
    sget-object v10, Lika;->c:Lika;

    .line 887
    .line 888
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-eqz v9, :cond_35

    .line 893
    .line 894
    iget-object v9, v5, Lrla;->b:Lxz7;

    .line 895
    .line 896
    iget-wide v9, v9, Lxz7;->c:J

    .line 897
    .line 898
    and-long/2addr v9, v14

    .line 899
    cmp-long v9, v9, v12

    .line 900
    .line 901
    if-nez v9, :cond_35

    .line 902
    .line 903
    goto/16 :goto_56

    .line 904
    .line 905
    :cond_35
    instance-of v9, v8, Landroid/text/Spannable;

    .line 906
    .line 907
    if-eqz v9, :cond_36

    .line 908
    .line 909
    check-cast v8, Landroid/text/Spannable;

    .line 910
    .line 911
    goto :goto_22

    .line 912
    :cond_36
    new-instance v9, Landroid/text/SpannableString;

    .line 913
    .line 914
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    move-object v8, v9

    .line 918
    :goto_22
    iget-object v9, v5, Lrla;->a:Lf0a;

    .line 919
    .line 920
    iget-object v10, v5, Lrla;->b:Lxz7;

    .line 921
    .line 922
    iget-object v9, v9, Lf0a;->m:Ldia;

    .line 923
    .line 924
    move/from16 p3, v2

    .line 925
    .line 926
    sget-object v2, Ldia;->c:Ldia;

    .line 927
    .line 928
    invoke-static {v9, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    const/16 v9, 0x21

    .line 933
    .line 934
    if-eqz v2, :cond_37

    .line 935
    .line 936
    sget-object v2, Lwf;->a:Lvf;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    move-wide/from16 v19, v12

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 946
    .line 947
    .line 948
    goto :goto_23

    .line 949
    :cond_37
    move-wide/from16 v19, v12

    .line 950
    .line 951
    :goto_23
    iget-object v1, v5, Lrla;->c:Lw98;

    .line 952
    .line 953
    if-eqz v1, :cond_38

    .line 954
    .line 955
    iget-object v1, v1, Lw98;->a:Ll98;

    .line 956
    .line 957
    if-eqz v1, :cond_38

    .line 958
    .line 959
    iget-boolean v1, v1, Ll98;->a:Z

    .line 960
    .line 961
    goto :goto_24

    .line 962
    :cond_38
    const/4 v1, 0x0

    .line 963
    :goto_24
    if-eqz v1, :cond_3a

    .line 964
    .line 965
    iget-object v1, v10, Lxz7;->f:Lji6;

    .line 966
    .line 967
    if-nez v1, :cond_3a

    .line 968
    .line 969
    iget-wide v1, v10, Lxz7;->c:J

    .line 970
    .line 971
    invoke-static {v1, v2, v4, v11}, Lhs7;->x(JFLpq3;)F

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_39

    .line 980
    .line 981
    new-instance v2, Lfi6;

    .line 982
    .line 983
    invoke-direct {v2, v1}, Lfi6;-><init>(F)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    const/4 v12, 0x0

    .line 991
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 992
    .line 993
    .line 994
    :cond_39
    const/4 v12, 0x0

    .line 995
    goto :goto_2a

    .line 996
    :cond_3a
    iget-object v1, v10, Lxz7;->f:Lji6;

    .line 997
    .line 998
    if-nez v1, :cond_3b

    .line 999
    .line 1000
    sget-object v1, Lji6;->d:Lji6;

    .line 1001
    .line 1002
    :cond_3b
    iget-wide v12, v10, Lxz7;->c:J

    .line 1003
    .line 1004
    invoke-static {v12, v13, v4, v11}, Lhs7;->x(JFLpq3;)F

    .line 1005
    .line 1006
    .line 1007
    move-result v24

    .line 1008
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_39

    .line 1013
    .line 1014
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_3c

    .line 1019
    .line 1020
    goto :goto_25

    .line 1021
    :cond_3c
    invoke-static {v8}, Lo7a;->f0(Ljava/lang/CharSequence;)C

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    const/16 v12, 0xa

    .line 1026
    .line 1027
    if-ne v2, v12, :cond_3d

    .line 1028
    .line 1029
    :goto_25
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    add-int/lit8 v2, v2, 0x1

    .line 1034
    .line 1035
    :goto_26
    move/from16 v25, v2

    .line 1036
    .line 1037
    goto :goto_27

    .line 1038
    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    goto :goto_26

    .line 1043
    :goto_27
    new-instance v23, Lki6;

    .line 1044
    .line 1045
    iget v2, v1, Lji6;->b:I

    .line 1046
    .line 1047
    and-int/lit8 v12, v2, 0x1

    .line 1048
    .line 1049
    if-lez v12, :cond_3e

    .line 1050
    .line 1051
    move/from16 v26, v16

    .line 1052
    .line 1053
    goto :goto_28

    .line 1054
    :cond_3e
    const/16 v26, 0x0

    .line 1055
    .line 1056
    :goto_28
    and-int/lit8 v2, v2, 0x10

    .line 1057
    .line 1058
    if-lez v2, :cond_3f

    .line 1059
    .line 1060
    move/from16 v27, v16

    .line 1061
    .line 1062
    goto :goto_29

    .line 1063
    :cond_3f
    const/16 v27, 0x0

    .line 1064
    .line 1065
    :goto_29
    iget v2, v1, Lji6;->a:F

    .line 1066
    .line 1067
    iget v1, v1, Lji6;->c:I

    .line 1068
    .line 1069
    move/from16 v29, v1

    .line 1070
    .line 1071
    move/from16 v28, v2

    .line 1072
    .line 1073
    invoke-direct/range {v23 .. v29}, Lki6;-><init>(FIZZFI)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v1, v23

    .line 1077
    .line 1078
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    const/4 v12, 0x0

    .line 1083
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1084
    .line 1085
    .line 1086
    :goto_2a
    iget-object v1, v10, Lxz7;->d:Lika;

    .line 1087
    .line 1088
    if-eqz v1, :cond_41

    .line 1089
    .line 1090
    move/from16 v18, v12

    .line 1091
    .line 1092
    iget-wide v12, v1, Lika;->a:J

    .line 1093
    .line 1094
    iget-wide v1, v1, Lika;->b:J

    .line 1095
    .line 1096
    move-wide/from16 v23, v14

    .line 1097
    .line 1098
    invoke-static/range {v18 .. v18}, Lug7;->A(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v14

    .line 1102
    invoke-static {v12, v13, v14, v15}, Lyla;->a(JJ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v14

    .line 1106
    if-eqz v14, :cond_40

    .line 1107
    .line 1108
    invoke-static/range {v18 .. v18}, Lug7;->A(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v14

    .line 1112
    invoke-static {v1, v2, v14, v15}, Lyla;->a(JJ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    if-nez v14, :cond_41

    .line 1117
    .line 1118
    :cond_40
    and-long v14, v12, v23

    .line 1119
    .line 1120
    cmp-long v14, v14, v19

    .line 1121
    .line 1122
    if-nez v14, :cond_42

    .line 1123
    .line 1124
    :cond_41
    :goto_2b
    move-object/from16 v19, v10

    .line 1125
    .line 1126
    goto/16 :goto_2e

    .line 1127
    .line 1128
    :cond_42
    and-long v14, v1, v23

    .line 1129
    .line 1130
    cmp-long v14, v14, v19

    .line 1131
    .line 1132
    if-nez v14, :cond_43

    .line 1133
    .line 1134
    goto :goto_2b

    .line 1135
    :cond_43
    invoke-static {v12, v13}, Lyla;->b(J)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v14

    .line 1139
    move-object/from16 v19, v10

    .line 1140
    .line 1141
    const-wide v9, 0x100000000L

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    invoke-static {v14, v15, v9, v10}, Lzla;->a(JJ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v20

    .line 1150
    if-eqz v20, :cond_44

    .line 1151
    .line 1152
    invoke-interface {v11, v12, v13}, Lpq3;->F0(J)F

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    const-wide v9, 0x200000000L

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    goto :goto_2c

    .line 1162
    :cond_44
    const-wide v9, 0x200000000L

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    invoke-static {v14, v15, v9, v10}, Lzla;->a(JJ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v14

    .line 1171
    if-eqz v14, :cond_45

    .line 1172
    .line 1173
    invoke-static {v12, v13}, Lyla;->c(J)F

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    mul-float/2addr v12, v4

    .line 1178
    goto :goto_2c

    .line 1179
    :cond_45
    move/from16 v12, p3

    .line 1180
    .line 1181
    :goto_2c
    invoke-static {v1, v2}, Lyla;->b(J)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v13

    .line 1185
    const-wide v9, 0x100000000L

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    invoke-static {v13, v14, v9, v10}, Lzla;->a(JJ)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v15

    .line 1194
    if-eqz v15, :cond_46

    .line 1195
    .line 1196
    invoke-interface {v11, v1, v2}, Lpq3;->F0(J)F

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    goto :goto_2d

    .line 1201
    :cond_46
    const-wide v9, 0x200000000L

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    invoke-static {v13, v14, v9, v10}, Lzla;->a(JJ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v13

    .line 1210
    if-eqz v13, :cond_47

    .line 1211
    .line 1212
    invoke-static {v1, v2}, Lyla;->c(J)F

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    mul-float/2addr v1, v4

    .line 1217
    goto :goto_2d

    .line 1218
    :cond_47
    move/from16 v1, p3

    .line 1219
    .line 1220
    :goto_2d
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1221
    .line 1222
    float-to-double v9, v12

    .line 1223
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v9

    .line 1227
    double-to-float v4, v9

    .line 1228
    float-to-int v4, v4

    .line 1229
    float-to-double v9, v1

    .line 1230
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v9

    .line 1234
    double-to-float v1, v9

    .line 1235
    float-to-int v1, v1

    .line 1236
    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    const/16 v4, 0x21

    .line 1244
    .line 1245
    const/4 v12, 0x0

    .line 1246
    invoke-interface {v8, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1247
    .line 1248
    .line 1249
    :goto_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    move-object v2, v3

    .line 1259
    check-cast v2, Ljava/util/Collection;

    .line 1260
    .line 1261
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    const/4 v9, 0x0

    .line 1266
    :goto_2f
    if-ge v9, v4, :cond_4c

    .line 1267
    .line 1268
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    check-cast v10, Ljn;

    .line 1273
    .line 1274
    iget-object v12, v10, Ljn;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    instance-of v13, v12, Lf0a;

    .line 1277
    .line 1278
    if-eqz v13, :cond_4b

    .line 1279
    .line 1280
    move-object v13, v12

    .line 1281
    check-cast v13, Lf0a;

    .line 1282
    .line 1283
    iget-object v14, v13, Lf0a;->f:Lxm4;

    .line 1284
    .line 1285
    if-nez v14, :cond_49

    .line 1286
    .line 1287
    iget-object v14, v13, Lf0a;->d:Lio4;

    .line 1288
    .line 1289
    if-nez v14, :cond_49

    .line 1290
    .line 1291
    iget-object v13, v13, Lf0a;->c:Lko4;

    .line 1292
    .line 1293
    if-eqz v13, :cond_48

    .line 1294
    .line 1295
    goto :goto_30

    .line 1296
    :cond_48
    const/4 v13, 0x0

    .line 1297
    goto :goto_31

    .line 1298
    :cond_49
    :goto_30
    move/from16 v13, v16

    .line 1299
    .line 1300
    :goto_31
    if-nez v13, :cond_4a

    .line 1301
    .line 1302
    check-cast v12, Lf0a;

    .line 1303
    .line 1304
    iget-object v12, v12, Lf0a;->e:Ljo4;

    .line 1305
    .line 1306
    if-eqz v12, :cond_4b

    .line 1307
    .line 1308
    :cond_4a
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_4b
    add-int/lit8 v9, v9, 0x1

    .line 1312
    .line 1313
    goto :goto_2f

    .line 1314
    :cond_4c
    iget-object v4, v5, Lrla;->a:Lf0a;

    .line 1315
    .line 1316
    iget-object v5, v4, Lf0a;->f:Lxm4;

    .line 1317
    .line 1318
    if-nez v5, :cond_4e

    .line 1319
    .line 1320
    iget-object v9, v4, Lf0a;->d:Lio4;

    .line 1321
    .line 1322
    if-nez v9, :cond_4e

    .line 1323
    .line 1324
    iget-object v9, v4, Lf0a;->c:Lko4;

    .line 1325
    .line 1326
    if-eqz v9, :cond_4d

    .line 1327
    .line 1328
    goto :goto_32

    .line 1329
    :cond_4d
    const/4 v9, 0x0

    .line 1330
    goto :goto_33

    .line 1331
    :cond_4e
    :goto_32
    move/from16 v9, v16

    .line 1332
    .line 1333
    :goto_33
    if-nez v9, :cond_50

    .line 1334
    .line 1335
    iget-object v9, v4, Lf0a;->e:Ljo4;

    .line 1336
    .line 1337
    if-eqz v9, :cond_4f

    .line 1338
    .line 1339
    goto :goto_34

    .line 1340
    :cond_4f
    move-object/from16 v4, p1

    .line 1341
    .line 1342
    goto :goto_35

    .line 1343
    :cond_50
    :goto_34
    iget-object v9, v4, Lf0a;->c:Lko4;

    .line 1344
    .line 1345
    iget-object v10, v4, Lf0a;->d:Lio4;

    .line 1346
    .line 1347
    iget-object v4, v4, Lf0a;->e:Ljo4;

    .line 1348
    .line 1349
    new-instance v23, Lf0a;

    .line 1350
    .line 1351
    const/16 v41, 0x0

    .line 1352
    .line 1353
    const v42, 0xffc3

    .line 1354
    .line 1355
    .line 1356
    const-wide/16 v24, 0x0

    .line 1357
    .line 1358
    const-wide/16 v26, 0x0

    .line 1359
    .line 1360
    const/16 v32, 0x0

    .line 1361
    .line 1362
    const-wide/16 v33, 0x0

    .line 1363
    .line 1364
    const/16 v35, 0x0

    .line 1365
    .line 1366
    const/16 v36, 0x0

    .line 1367
    .line 1368
    const/16 v37, 0x0

    .line 1369
    .line 1370
    const-wide/16 v38, 0x0

    .line 1371
    .line 1372
    const/16 v40, 0x0

    .line 1373
    .line 1374
    move-object/from16 v30, v4

    .line 1375
    .line 1376
    move-object/from16 v31, v5

    .line 1377
    .line 1378
    move-object/from16 v28, v9

    .line 1379
    .line 1380
    move-object/from16 v29, v10

    .line 1381
    .line 1382
    invoke-direct/range {v23 .. v42}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v4, v23

    .line 1386
    .line 1387
    :goto_35
    new-instance v5, Ln4;

    .line 1388
    .line 1389
    const/16 v9, 0x13

    .line 1390
    .line 1391
    invoke-direct {v5, v9, v8, v7}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    move/from16 v9, v16

    .line 1399
    .line 1400
    if-gt v7, v9, :cond_53

    .line 1401
    .line 1402
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v7

    .line 1406
    if-nez v7, :cond_52

    .line 1407
    .line 1408
    const/4 v12, 0x0

    .line 1409
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    check-cast v7, Ljn;

    .line 1414
    .line 1415
    iget-object v7, v7, Ljn;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v7, Lf0a;

    .line 1418
    .line 1419
    if-nez v4, :cond_51

    .line 1420
    .line 1421
    goto :goto_36

    .line 1422
    :cond_51
    invoke-virtual {v4, v7}, Lf0a;->d(Lf0a;)Lf0a;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    :goto_36
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Ljn;

    .line 1431
    .line 1432
    iget v4, v4, Ljn;->b:I

    .line 1433
    .line 1434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Ljn;

    .line 1443
    .line 1444
    iget v1, v1, Ljn;->c:I

    .line 1445
    .line 1446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v5, v7, v4, v1}, Ln4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    :cond_52
    move-object/from16 v20, v2

    .line 1454
    .line 1455
    goto/16 :goto_3d

    .line 1456
    .line 1457
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v7

    .line 1461
    mul-int/lit8 v9, v7, 0x2

    .line 1462
    .line 1463
    new-array v10, v9, [I

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v12

    .line 1469
    const/4 v13, 0x0

    .line 1470
    :goto_37
    if-ge v13, v12, :cond_54

    .line 1471
    .line 1472
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v14

    .line 1476
    check-cast v14, Ljn;

    .line 1477
    .line 1478
    iget v15, v14, Ljn;->b:I

    .line 1479
    .line 1480
    aput v15, v10, v13

    .line 1481
    .line 1482
    add-int v15, v13, v7

    .line 1483
    .line 1484
    iget v14, v14, Ljn;->c:I

    .line 1485
    .line 1486
    aput v14, v10, v15

    .line 1487
    .line 1488
    add-int/lit8 v13, v13, 0x1

    .line 1489
    .line 1490
    goto :goto_37

    .line 1491
    :cond_54
    const/4 v13, 0x1

    .line 1492
    if-le v9, v13, :cond_55

    .line 1493
    .line 1494
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 1495
    .line 1496
    .line 1497
    :cond_55
    if-eqz v9, :cond_82

    .line 1498
    .line 1499
    const/16 v18, 0x0

    .line 1500
    .line 1501
    aget v7, v10, v18

    .line 1502
    .line 1503
    const/4 v12, 0x0

    .line 1504
    :goto_38
    if-ge v12, v9, :cond_52

    .line 1505
    .line 1506
    aget v13, v10, v12

    .line 1507
    .line 1508
    if-ne v13, v7, :cond_56

    .line 1509
    .line 1510
    move-object/from16 v24, v1

    .line 1511
    .line 1512
    move-object/from16 v20, v2

    .line 1513
    .line 1514
    move-object/from16 v23, v4

    .line 1515
    .line 1516
    move/from16 v25, v9

    .line 1517
    .line 1518
    goto :goto_3c

    .line 1519
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v14

    .line 1523
    move-object/from16 v20, v2

    .line 1524
    .line 1525
    move-object v2, v4

    .line 1526
    const/4 v15, 0x0

    .line 1527
    :goto_39
    if-ge v15, v14, :cond_59

    .line 1528
    .line 1529
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v23

    .line 1533
    move-object/from16 v24, v1

    .line 1534
    .line 1535
    move-object/from16 v1, v23

    .line 1536
    .line 1537
    check-cast v1, Ljn;

    .line 1538
    .line 1539
    move-object/from16 v23, v4

    .line 1540
    .line 1541
    iget v4, v1, Ljn;->b:I

    .line 1542
    .line 1543
    move/from16 v25, v9

    .line 1544
    .line 1545
    iget v9, v1, Ljn;->c:I

    .line 1546
    .line 1547
    if-eq v4, v9, :cond_58

    .line 1548
    .line 1549
    invoke-static {v7, v13, v4, v9}, Lpn;->b(IIII)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_58

    .line 1554
    .line 1555
    iget-object v1, v1, Ljn;->a:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lf0a;

    .line 1558
    .line 1559
    if-nez v2, :cond_57

    .line 1560
    .line 1561
    :goto_3a
    move-object v2, v1

    .line 1562
    goto :goto_3b

    .line 1563
    :cond_57
    invoke-virtual {v2, v1}, Lf0a;->d(Lf0a;)Lf0a;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    goto :goto_3a

    .line 1568
    :cond_58
    :goto_3b
    add-int/lit8 v15, v15, 0x1

    .line 1569
    .line 1570
    move-object/from16 v4, v23

    .line 1571
    .line 1572
    move-object/from16 v1, v24

    .line 1573
    .line 1574
    move/from16 v9, v25

    .line 1575
    .line 1576
    goto :goto_39

    .line 1577
    :cond_59
    move-object/from16 v24, v1

    .line 1578
    .line 1579
    move-object/from16 v23, v4

    .line 1580
    .line 1581
    move/from16 v25, v9

    .line 1582
    .line 1583
    if-eqz v2, :cond_5a

    .line 1584
    .line 1585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-virtual {v5, v2, v1, v4}, Ln4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    :cond_5a
    move v7, v13

    .line 1597
    :goto_3c
    add-int/lit8 v12, v12, 0x1

    .line 1598
    .line 1599
    move-object/from16 v2, v20

    .line 1600
    .line 1601
    move-object/from16 v4, v23

    .line 1602
    .line 1603
    move-object/from16 v1, v24

    .line 1604
    .line 1605
    move/from16 v9, v25

    .line 1606
    .line 1607
    goto :goto_38

    .line 1608
    :goto_3d
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    const/4 v2, 0x0

    .line 1613
    const/4 v4, 0x0

    .line 1614
    :goto_3e
    if-ge v2, v1, :cond_6b

    .line 1615
    .line 1616
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    check-cast v5, Ljn;

    .line 1621
    .line 1622
    iget-object v7, v5, Ljn;->a:Ljava/lang/Object;

    .line 1623
    .line 1624
    instance-of v9, v7, Lf0a;

    .line 1625
    .line 1626
    if-eqz v9, :cond_5b

    .line 1627
    .line 1628
    iget v12, v5, Ljn;->b:I

    .line 1629
    .line 1630
    iget v13, v5, Ljn;->c:I

    .line 1631
    .line 1632
    if-ltz v12, :cond_5b

    .line 1633
    .line 1634
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-ge v12, v5, :cond_5b

    .line 1639
    .line 1640
    if-le v13, v12, :cond_5b

    .line 1641
    .line 1642
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-le v13, v5, :cond_5c

    .line 1647
    .line 1648
    :cond_5b
    move/from16 v23, v1

    .line 1649
    .line 1650
    move v5, v2

    .line 1651
    move/from16 p6, v4

    .line 1652
    .line 1653
    move-object/from16 v1, v19

    .line 1654
    .line 1655
    goto/16 :goto_47

    .line 1656
    .line 1657
    :cond_5c
    check-cast v7, Lf0a;

    .line 1658
    .line 1659
    iget-wide v14, v7, Lf0a;->h:J

    .line 1660
    .line 1661
    iget-object v5, v7, Lf0a;->i:Loj0;

    .line 1662
    .line 1663
    iget-object v9, v7, Lf0a;->a:Lfka;

    .line 1664
    .line 1665
    if-eqz v5, :cond_5d

    .line 1666
    .line 1667
    iget v5, v5, Loj0;->a:F

    .line 1668
    .line 1669
    new-instance v10, Lpj0;

    .line 1670
    .line 1671
    move/from16 v23, v1

    .line 1672
    .line 1673
    const/4 v1, 0x0

    .line 1674
    invoke-direct {v10, v1, v5}, Lpj0;-><init>(IF)V

    .line 1675
    .line 1676
    .line 1677
    const/16 v1, 0x21

    .line 1678
    .line 1679
    invoke-interface {v8, v10, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1680
    .line 1681
    .line 1682
    :goto_3f
    move v5, v2

    .line 1683
    goto :goto_40

    .line 1684
    :cond_5d
    move/from16 v23, v1

    .line 1685
    .line 1686
    goto :goto_3f

    .line 1687
    :goto_40
    invoke-interface {v9}, Lfka;->b()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v1

    .line 1691
    invoke-static {v8, v1, v2, v12, v13}, Lhs7;->z(Landroid/text/Spannable;JII)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v9}, Lfka;->e()Liq0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-interface {v9}, Lfka;->a()F

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-eqz v1, :cond_5f

    .line 1703
    .line 1704
    instance-of v9, v1, Loz9;

    .line 1705
    .line 1706
    if-eqz v9, :cond_5e

    .line 1707
    .line 1708
    check-cast v1, Loz9;

    .line 1709
    .line 1710
    iget-wide v1, v1, Loz9;->a:J

    .line 1711
    .line 1712
    invoke-static {v8, v1, v2, v12, v13}, Lhs7;->z(Landroid/text/Spannable;JII)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_41

    .line 1716
    :cond_5e
    new-instance v9, Ljm9;

    .line 1717
    .line 1718
    check-cast v1, Lim9;

    .line 1719
    .line 1720
    invoke-direct {v9, v1, v2}, Ljm9;-><init>(Lim9;F)V

    .line 1721
    .line 1722
    .line 1723
    const/16 v1, 0x21

    .line 1724
    .line 1725
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1726
    .line 1727
    .line 1728
    :cond_5f
    :goto_41
    iget-object v1, v7, Lf0a;->m:Ldia;

    .line 1729
    .line 1730
    if-eqz v1, :cond_62

    .line 1731
    .line 1732
    iget v1, v1, Ldia;->a:I

    .line 1733
    .line 1734
    new-instance v2, Leia;

    .line 1735
    .line 1736
    or-int/lit8 v9, v1, 0x1

    .line 1737
    .line 1738
    if-ne v9, v1, :cond_60

    .line 1739
    .line 1740
    const/4 v9, 0x1

    .line 1741
    goto :goto_42

    .line 1742
    :cond_60
    const/4 v9, 0x0

    .line 1743
    :goto_42
    or-int/lit8 v10, v1, 0x2

    .line 1744
    .line 1745
    if-ne v10, v1, :cond_61

    .line 1746
    .line 1747
    const/4 v1, 0x1

    .line 1748
    goto :goto_43

    .line 1749
    :cond_61
    const/4 v1, 0x0

    .line 1750
    :goto_43
    invoke-direct {v2, v9, v1}, Leia;-><init>(ZZ)V

    .line 1751
    .line 1752
    .line 1753
    const/16 v1, 0x21

    .line 1754
    .line 1755
    invoke-interface {v8, v2, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_44

    .line 1759
    :cond_62
    const/16 v1, 0x21

    .line 1760
    .line 1761
    :goto_44
    iget-wide v9, v7, Lf0a;->b:J

    .line 1762
    .line 1763
    move v2, v1

    .line 1764
    move-object/from16 v1, v19

    .line 1765
    .line 1766
    invoke-static/range {v8 .. v13}, Lhs7;->B(Landroid/text/Spannable;JLpq3;II)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v9, v7, Lf0a;->g:Ljava/lang/String;

    .line 1770
    .line 1771
    if-eqz v9, :cond_63

    .line 1772
    .line 1773
    new-instance v10, Lan4;

    .line 1774
    .line 1775
    move/from16 p6, v4

    .line 1776
    .line 1777
    const/4 v4, 0x0

    .line 1778
    invoke-direct {v10, v4, v9}, Lan4;-><init>(ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_45

    .line 1785
    :cond_63
    move/from16 p6, v4

    .line 1786
    .line 1787
    const/4 v4, 0x0

    .line 1788
    :goto_45
    iget-object v9, v7, Lf0a;->j:Lgka;

    .line 1789
    .line 1790
    if-eqz v9, :cond_64

    .line 1791
    .line 1792
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 1793
    .line 1794
    iget v4, v9, Lgka;->a:F

    .line 1795
    .line 1796
    invoke-direct {v10, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v4, Lpj0;

    .line 1803
    .line 1804
    iget v9, v9, Lgka;->b:F

    .line 1805
    .line 1806
    const/4 v10, 0x1

    .line 1807
    invoke-direct {v4, v10, v9}, Lpj0;-><init>(IF)V

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v8, v4, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1811
    .line 1812
    .line 1813
    :cond_64
    iget-object v4, v7, Lf0a;->k:Lyl6;

    .line 1814
    .line 1815
    invoke-static {v8, v4, v12, v13}, Lhs7;->C(Landroid/text/Spannable;Lyl6;II)V

    .line 1816
    .line 1817
    .line 1818
    iget-wide v9, v7, Lf0a;->l:J

    .line 1819
    .line 1820
    const-wide/16 v24, 0x10

    .line 1821
    .line 1822
    cmp-long v4, v9, v24

    .line 1823
    .line 1824
    if-eqz v4, :cond_65

    .line 1825
    .line 1826
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 1827
    .line 1828
    invoke-static {v9, v10}, Ly08;->a0(J)I

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    invoke-direct {v4, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v8, v4, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1836
    .line 1837
    .line 1838
    :cond_65
    iget-object v4, v7, Lf0a;->n:Lbn9;

    .line 1839
    .line 1840
    if-eqz v4, :cond_67

    .line 1841
    .line 1842
    iget-wide v9, v4, Lbn9;->b:J

    .line 1843
    .line 1844
    new-instance v2, Lfn9;

    .line 1845
    .line 1846
    move-wide/from16 v24, v9

    .line 1847
    .line 1848
    iget-wide v9, v4, Lbn9;->a:J

    .line 1849
    .line 1850
    invoke-static {v9, v10}, Ly08;->a0(J)I

    .line 1851
    .line 1852
    .line 1853
    move-result v9

    .line 1854
    const/16 v10, 0x20

    .line 1855
    .line 1856
    move-wide/from16 v26, v14

    .line 1857
    .line 1858
    shr-long v14, v24, v10

    .line 1859
    .line 1860
    long-to-int v10, v14

    .line 1861
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1862
    .line 1863
    .line 1864
    move-result v10

    .line 1865
    const-wide v14, 0xffffffffL

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    and-long v14, v24, v14

    .line 1871
    .line 1872
    long-to-int v14, v14

    .line 1873
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1874
    .line 1875
    .line 1876
    move-result v14

    .line 1877
    iget v4, v4, Lbn9;->c:F

    .line 1878
    .line 1879
    cmpg-float v15, v4, p3

    .line 1880
    .line 1881
    if-nez v15, :cond_66

    .line 1882
    .line 1883
    const/4 v4, 0x1

    .line 1884
    :cond_66
    invoke-direct {v2, v10, v14, v4, v9}, Lfn9;-><init>(FFFI)V

    .line 1885
    .line 1886
    .line 1887
    const/16 v4, 0x21

    .line 1888
    .line 1889
    invoke-interface {v8, v2, v12, v13, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_46

    .line 1893
    :cond_67
    move v4, v2

    .line 1894
    move-wide/from16 v26, v14

    .line 1895
    .line 1896
    :goto_46
    iget-object v2, v7, Lf0a;->o:Lnd;

    .line 1897
    .line 1898
    if-eqz v2, :cond_68

    .line 1899
    .line 1900
    new-instance v7, Ljz3;

    .line 1901
    .line 1902
    invoke-direct {v7, v2}, Ljz3;-><init>(Lnd;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v8, v7, v12, v13, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1906
    .line 1907
    .line 1908
    :cond_68
    invoke-static/range {v26 .. v27}, Lyla;->b(J)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v9

    .line 1912
    const-wide v12, 0x100000000L

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    invoke-static {v9, v10, v12, v13}, Lzla;->a(JJ)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    if-nez v2, :cond_69

    .line 1922
    .line 1923
    invoke-static/range {v26 .. v27}, Lyla;->b(J)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v9

    .line 1927
    const-wide v12, 0x200000000L

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    invoke-static {v9, v10, v12, v13}, Lzla;->a(JJ)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    if-eqz v2, :cond_6a

    .line 1937
    .line 1938
    :cond_69
    const/4 v4, 0x1

    .line 1939
    goto :goto_48

    .line 1940
    :cond_6a
    :goto_47
    move/from16 v4, p6

    .line 1941
    .line 1942
    :goto_48
    add-int/lit8 v2, v5, 0x1

    .line 1943
    .line 1944
    move-object/from16 v19, v1

    .line 1945
    .line 1946
    move/from16 v1, v23

    .line 1947
    .line 1948
    goto/16 :goto_3e

    .line 1949
    .line 1950
    :cond_6b
    move/from16 p6, v4

    .line 1951
    .line 1952
    move-object/from16 v1, v19

    .line 1953
    .line 1954
    if-eqz p6, :cond_71

    .line 1955
    .line 1956
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    const/4 v9, 0x0

    .line 1961
    :goto_49
    if-ge v9, v2, :cond_71

    .line 1962
    .line 1963
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    check-cast v4, Ljn;

    .line 1968
    .line 1969
    iget-object v5, v4, Ljn;->a:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v5, Lgn;

    .line 1972
    .line 1973
    instance-of v7, v5, Lf0a;

    .line 1974
    .line 1975
    if-eqz v7, :cond_6c

    .line 1976
    .line 1977
    iget v7, v4, Ljn;->b:I

    .line 1978
    .line 1979
    iget v4, v4, Ljn;->c:I

    .line 1980
    .line 1981
    if-ltz v7, :cond_6c

    .line 1982
    .line 1983
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1984
    .line 1985
    .line 1986
    move-result v10

    .line 1987
    if-ge v7, v10, :cond_6c

    .line 1988
    .line 1989
    if-le v4, v7, :cond_6c

    .line 1990
    .line 1991
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1992
    .line 1993
    .line 1994
    move-result v10

    .line 1995
    if-le v4, v10, :cond_6d

    .line 1996
    .line 1997
    :cond_6c
    move v5, v9

    .line 1998
    goto :goto_4b

    .line 1999
    :cond_6d
    check-cast v5, Lf0a;

    .line 2000
    .line 2001
    iget-wide v12, v5, Lf0a;->h:J

    .line 2002
    .line 2003
    invoke-static {v12, v13}, Lyla;->b(J)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v14

    .line 2007
    move v5, v9

    .line 2008
    const-wide v9, 0x100000000L

    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    invoke-static {v14, v15, v9, v10}, Lzla;->a(JJ)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v23

    .line 2017
    if-eqz v23, :cond_6e

    .line 2018
    .line 2019
    new-instance v9, Lyg6;

    .line 2020
    .line 2021
    invoke-interface {v11, v12, v13}, Lpq3;->F0(J)F

    .line 2022
    .line 2023
    .line 2024
    move-result v10

    .line 2025
    invoke-direct {v9, v10}, Lyg6;-><init>(F)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_4a

    .line 2029
    :cond_6e
    const-wide v9, 0x200000000L

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    invoke-static {v14, v15, v9, v10}, Lzla;->a(JJ)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v14

    .line 2038
    if-eqz v14, :cond_6f

    .line 2039
    .line 2040
    new-instance v9, Lxg6;

    .line 2041
    .line 2042
    invoke-static {v12, v13}, Lyla;->c(J)F

    .line 2043
    .line 2044
    .line 2045
    move-result v10

    .line 2046
    invoke-direct {v9, v10}, Lxg6;-><init>(F)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_4a

    .line 2050
    :cond_6f
    move-object/from16 v9, p1

    .line 2051
    .line 2052
    :goto_4a
    if-eqz v9, :cond_70

    .line 2053
    .line 2054
    const/16 v10, 0x21

    .line 2055
    .line 2056
    invoke-interface {v8, v9, v7, v4, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2057
    .line 2058
    .line 2059
    :cond_70
    :goto_4b
    add-int/lit8 v9, v5, 0x1

    .line 2060
    .line 2061
    goto :goto_49

    .line 2062
    :cond_71
    iget-object v1, v1, Lxz7;->d:Lika;

    .line 2063
    .line 2064
    if-eqz v1, :cond_73

    .line 2065
    .line 2066
    iget-wide v1, v1, Lika;->a:J

    .line 2067
    .line 2068
    invoke-static {v1, v2}, Lyla;->b(J)J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v4

    .line 2072
    const-wide v9, 0x100000000L

    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    invoke-static {v4, v5, v9, v10}, Lzla;->a(JJ)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v7

    .line 2081
    if-eqz v7, :cond_72

    .line 2082
    .line 2083
    invoke-interface {v11, v1, v2}, Lpq3;->F0(J)F

    .line 2084
    .line 2085
    .line 2086
    goto :goto_4c

    .line 2087
    :cond_72
    const-wide v9, 0x200000000L

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    invoke-static {v4, v5, v9, v10}, Lzla;->a(JJ)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v4

    .line 2096
    if-eqz v4, :cond_73

    .line 2097
    .line 2098
    invoke-static {v1, v2}, Lyla;->c(J)F

    .line 2099
    .line 2100
    .line 2101
    :cond_73
    :goto_4c
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    const/4 v9, 0x0

    .line 2106
    :goto_4d
    if-ge v9, v1, :cond_74

    .line 2107
    .line 2108
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    check-cast v2, Ljn;

    .line 2113
    .line 2114
    iget-object v2, v2, Ljn;->a:Ljava/lang/Object;

    .line 2115
    .line 2116
    add-int/lit8 v9, v9, 0x1

    .line 2117
    .line 2118
    goto :goto_4d

    .line 2119
    :cond_74
    move-object v1, v6

    .line 2120
    check-cast v1, Ljava/util/Collection;

    .line 2121
    .line 2122
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    const/4 v2, 0x0

    .line 2127
    :goto_4e
    if-ge v2, v1, :cond_81

    .line 2128
    .line 2129
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    check-cast v3, Ljn;

    .line 2134
    .line 2135
    iget-object v4, v3, Ljn;->a:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v4, Lk88;

    .line 2138
    .line 2139
    iget v5, v3, Ljn;->b:I

    .line 2140
    .line 2141
    iget v3, v3, Ljn;->c:I

    .line 2142
    .line 2143
    const-class v7, Lq2b;

    .line 2144
    .line 2145
    invoke-interface {v8, v5, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v7

    .line 2149
    array-length v9, v7

    .line 2150
    const/4 v10, 0x0

    .line 2151
    :goto_4f
    if-ge v10, v9, :cond_75

    .line 2152
    .line 2153
    aget-object v12, v7, v10

    .line 2154
    .line 2155
    check-cast v12, Lq2b;

    .line 2156
    .line 2157
    invoke-interface {v8, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    add-int/lit8 v10, v10, 0x1

    .line 2161
    .line 2162
    goto :goto_4f

    .line 2163
    :cond_75
    new-instance v7, Ln88;

    .line 2164
    .line 2165
    iget-wide v9, v4, Lk88;->a:J

    .line 2166
    .line 2167
    iget-wide v12, v4, Lk88;->b:J

    .line 2168
    .line 2169
    invoke-static {v9, v10}, Lyla;->c(J)F

    .line 2170
    .line 2171
    .line 2172
    move-result v9

    .line 2173
    iget-wide v14, v4, Lk88;->a:J

    .line 2174
    .line 2175
    invoke-static {v14, v15}, Lyla;->b(J)J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v14

    .line 2179
    move/from16 p3, v1

    .line 2180
    .line 2181
    move/from16 v20, v2

    .line 2182
    .line 2183
    const-wide v1, 0x100000000L

    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    invoke-static {v14, v15, v1, v2}, Lzla;->a(JJ)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v10

    .line 2192
    if-eqz v10, :cond_76

    .line 2193
    .line 2194
    move-wide v14, v12

    .line 2195
    const-wide v1, 0x200000000L

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    const/4 v10, 0x0

    .line 2201
    :goto_50
    move-object v13, v11

    .line 2202
    goto :goto_51

    .line 2203
    :cond_76
    const-wide v1, 0x200000000L

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    invoke-static {v14, v15, v1, v2}, Lzla;->a(JJ)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v10

    .line 2212
    if-eqz v10, :cond_77

    .line 2213
    .line 2214
    move-wide v14, v12

    .line 2215
    const/4 v10, 0x1

    .line 2216
    goto :goto_50

    .line 2217
    :cond_77
    move-wide v14, v12

    .line 2218
    const/4 v10, 0x2

    .line 2219
    goto :goto_50

    .line 2220
    :goto_51
    invoke-static {v14, v15}, Lyla;->c(J)F

    .line 2221
    .line 2222
    .line 2223
    move-result v11

    .line 2224
    invoke-static {v14, v15}, Lyla;->b(J)J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v14

    .line 2228
    const-wide v1, 0x100000000L

    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    invoke-static {v14, v15, v1, v2}, Lzla;->a(JJ)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v12

    .line 2237
    if-eqz v12, :cond_78

    .line 2238
    .line 2239
    const-wide v1, 0x200000000L

    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    const/4 v12, 0x0

    .line 2245
    goto :goto_52

    .line 2246
    :cond_78
    const-wide v1, 0x200000000L

    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    invoke-static {v14, v15, v1, v2}, Lzla;->a(JJ)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v12

    .line 2255
    if-eqz v12, :cond_79

    .line 2256
    .line 2257
    const/4 v12, 0x1

    .line 2258
    goto :goto_52

    .line 2259
    :cond_79
    const/4 v12, 0x2

    .line 2260
    :goto_52
    iget v4, v4, Lk88;->c:I

    .line 2261
    .line 2262
    const/4 v15, 0x1

    .line 2263
    if-ne v4, v15, :cond_7a

    .line 2264
    .line 2265
    move-object v1, v8

    .line 2266
    const/4 v2, 0x4

    .line 2267
    const/4 v14, 0x0

    .line 2268
    const/16 v17, 0x2

    .line 2269
    .line 2270
    :goto_53
    move-object v8, v7

    .line 2271
    goto :goto_55

    .line 2272
    :cond_7a
    const/4 v14, 0x2

    .line 2273
    if-ne v4, v14, :cond_7b

    .line 2274
    .line 2275
    move-object v1, v8

    .line 2276
    move/from16 v17, v14

    .line 2277
    .line 2278
    move v14, v15

    .line 2279
    :goto_54
    const/4 v2, 0x4

    .line 2280
    goto :goto_53

    .line 2281
    :cond_7b
    const/4 v1, 0x3

    .line 2282
    if-ne v4, v1, :cond_7c

    .line 2283
    .line 2284
    move-object v1, v8

    .line 2285
    move/from16 v17, v14

    .line 2286
    .line 2287
    goto :goto_54

    .line 2288
    :cond_7c
    const/4 v2, 0x4

    .line 2289
    if-ne v4, v2, :cond_7d

    .line 2290
    .line 2291
    move/from16 v17, v14

    .line 2292
    .line 2293
    move v14, v1

    .line 2294
    move-object v1, v8

    .line 2295
    goto :goto_53

    .line 2296
    :cond_7d
    const/4 v1, 0x5

    .line 2297
    if-ne v4, v1, :cond_7e

    .line 2298
    .line 2299
    move-object v1, v8

    .line 2300
    move/from16 v17, v14

    .line 2301
    .line 2302
    move v14, v2

    .line 2303
    goto :goto_53

    .line 2304
    :cond_7e
    const/4 v1, 0x6

    .line 2305
    if-ne v4, v1, :cond_7f

    .line 2306
    .line 2307
    move-object v1, v8

    .line 2308
    move/from16 v17, v14

    .line 2309
    .line 2310
    const/4 v14, 0x5

    .line 2311
    goto :goto_53

    .line 2312
    :cond_7f
    const/4 v1, 0x7

    .line 2313
    if-ne v4, v1, :cond_80

    .line 2314
    .line 2315
    move-object v1, v8

    .line 2316
    move/from16 v17, v14

    .line 2317
    .line 2318
    const/4 v14, 0x6

    .line 2319
    goto :goto_53

    .line 2320
    :goto_55
    invoke-direct/range {v8 .. v14}, Ln88;-><init>(FIFILpq3;I)V

    .line 2321
    .line 2322
    .line 2323
    move-object v11, v13

    .line 2324
    const/16 v4, 0x21

    .line 2325
    .line 2326
    invoke-interface {v1, v8, v5, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2327
    .line 2328
    .line 2329
    add-int/lit8 v3, v20, 0x1

    .line 2330
    .line 2331
    move-object v8, v1

    .line 2332
    move v2, v3

    .line 2333
    move/from16 v1, p3

    .line 2334
    .line 2335
    goto/16 :goto_4e

    .line 2336
    .line 2337
    :cond_80
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 2338
    .line 2339
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    throw p1

    .line 2343
    :cond_81
    move-object v1, v8

    .line 2344
    :goto_56
    iput-object v8, v0, Lyf;->h:Ljava/lang/CharSequence;

    .line 2345
    .line 2346
    new-instance v1, Lbb6;

    .line 2347
    .line 2348
    iget-object v2, v0, Lyf;->g:Ldi;

    .line 2349
    .line 2350
    iget v3, v0, Lyf;->l:I

    .line 2351
    .line 2352
    invoke-direct {v1, v8, v2, v3}, Lbb6;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2353
    .line 2354
    .line 2355
    iput-object v1, v0, Lyf;->i:Lbb6;

    .line 2356
    .line 2357
    return-void

    .line 2358
    :cond_82
    const-string v0, "Array is empty."

    .line 2359
    .line 2360
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    throw p1

    .line 2364
    :cond_83
    const/16 p1, 0x0

    .line 2365
    .line 2366
    const-string v0, "Invalid TextDirection."

    .line 2367
    .line 2368
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyf;->j:Lgf7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgf7;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lyf;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lyf;->b:Lrla;

    .line 19
    .line 20
    invoke-static {p0}, Lufc;->k(Lrla;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lw44;->a:Lbkc;

    .line 27
    .line 28
    sget-object p0, Lw44;->a:Lbkc;

    .line 29
    .line 30
    iget-object v0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lk2a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lt44;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbkc;->e0()Lk2a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lv91;->h:Lmj5;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final i()F
    .locals 10

    .line 1
    iget-object p0, p0, Lyf;->i:Lbb6;

    .line 2
    .line 3
    iget v0, p0, Lbb6;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lbb6;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbb6;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lnp1;

    .line 25
    .line 26
    iget-object v3, p0, Lbb6;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lnp1;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Luo0;->j:Ltg;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lsp5;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lqp5;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lsp5;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lqp5;->b:I

    .line 80
    .line 81
    iget v6, v6, Lqp5;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lsp5;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lqp5;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lsp5;

    .line 130
    .line 131
    iget v3, v2, Lqp5;->a:I

    .line 132
    .line 133
    iget v2, v2, Lqp5;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lbb6;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lsp5;

    .line 155
    .line 156
    iget v4, v2, Lqp5;->a:I

    .line 157
    .line 158
    iget v2, v2, Lqp5;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lbb6;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lbb6;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Llq4;->c()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->i:Lbb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb6;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
