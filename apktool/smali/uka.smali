.class public final Luka;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lhu;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lki6;

.field public final p:Landroid/graphics/Rect;

.field public q:Lhh6;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILbb6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Luka;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Luka;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v6, v0, Luka;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Luka;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lyka;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Lyga;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v13, :cond_3

    .line 46
    .line 47
    if-eq v3, v14, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lyga;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lyga;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroid/text/Spanned;

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const-class v10, Lpj0;

    .line 81
    .line 82
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v8, v5, :cond_5

    .line 87
    .line 88
    move v5, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_1
    const-string v8, "TextLayout:initLayout"

    .line 92
    .line 93
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lbb6;->a()Landroid/text/BoringLayout$Metrics;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    float-to-double v9, v2

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    double-to-float v11, v14

    .line 106
    float-to-int v11, v11

    .line 107
    const/16 v14, 0x21

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    invoke-virtual/range {p14 .. p14}, Lbb6;->c()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    cmpg-float v2, v15, v2

    .line 116
    .line 117
    if-gtz v2, :cond_9

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    iput-boolean v13, v0, Luka;->l:Z

    .line 122
    .line 123
    if-ltz v11, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string v2, "negative width"

    .line 127
    .line 128
    invoke-static {v2}, Lvm5;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-ltz v11, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 135
    .line 136
    invoke-static {v2}, Lvm5;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v2, v14, :cond_8

    .line 142
    .line 143
    move-object v5, v8

    .line 144
    move v8, v11

    .line 145
    move-object v2, v4

    .line 146
    move-object v4, v3

    .line 147
    move v3, v11

    .line 148
    invoke-static/range {v1 .. v8}, Lqo0;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v4, v3

    .line 154
    move-object v5, v8

    .line 155
    move v3, v11

    .line 156
    new-instance v1, Landroid/text/BoringLayout;

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move v11, v3

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object/from16 v10, p5

    .line 165
    .line 166
    move/from16 v9, p7

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    move-object v5, v4

    .line 170
    move v4, v3

    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 174
    .line 175
    .line 176
    move-object v2, v1

    .line 177
    :goto_4
    move/from16 v7, p8

    .line 178
    .line 179
    move-object v5, v12

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v4, v3

    .line 182
    move v3, v11

    .line 183
    const/4 v1, 0x0

    .line 184
    iput-boolean v1, v0, Luka;->l:Z

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    double-to-float v2, v6

    .line 196
    float-to-int v9, v2

    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move-object/from16 v2, p3

    .line 200
    .line 201
    move-object/from16 v8, p5

    .line 202
    .line 203
    move/from16 v11, p7

    .line 204
    .line 205
    move/from16 v7, p8

    .line 206
    .line 207
    move/from16 v13, p10

    .line 208
    .line 209
    move/from16 v14, p11

    .line 210
    .line 211
    move/from16 v15, p12

    .line 212
    .line 213
    move/from16 v10, p13

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v12

    .line 217
    move/from16 v12, p9

    .line 218
    .line 219
    invoke-static/range {v1 .. v15}, Lww7;->o(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_5
    iput-object v2, v0, Luka;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Luka;->g:I

    .line 237
    .line 238
    add-int/lit8 v3, v1, -0x1

    .line 239
    .line 240
    if-ge v1, v7, :cond_b

    .line 241
    .line 242
    :cond_a
    const/4 v13, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-gtz v4, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eq v4, v6, :cond_a

    .line 259
    .line 260
    :cond_c
    const/4 v13, 0x1

    .line 261
    :goto_6
    iput-boolean v13, v0, Luka;->d:Z

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    instance-of v4, v4, Landroid/text/Spanned;

    .line 268
    .line 269
    if-nez v4, :cond_d

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroid/text/Spanned;

    .line 277
    .line 278
    const-class v7, Lki6;

    .line 279
    .line 280
    invoke-static {v4, v7}, Lqs7;->r(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_e

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-lez v4, :cond_e

    .line 295
    .line 296
    :goto_7
    const/4 v4, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroid/text/Spanned;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, [Lki6;

    .line 319
    .line 320
    :goto_8
    iput-object v4, v0, Luka;->o:[Lki6;

    .line 321
    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    array-length v7, v4

    .line 325
    if-nez v7, :cond_f

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    goto :goto_9

    .line 329
    :cond_f
    aget-object v7, v4, v9

    .line 330
    .line 331
    :goto_9
    if-eqz v7, :cond_12

    .line 332
    .line 333
    iget-boolean v8, v7, Lki6;->c:Z

    .line 334
    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    iget v7, v7, Lki6;->f:I

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    if-ne v7, v8, :cond_11

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    const/4 v8, 0x2

    .line 345
    :cond_11
    move v13, v9

    .line 346
    :goto_a
    move v15, v13

    .line 347
    goto :goto_b

    .line 348
    :cond_12
    const/4 v8, 0x2

    .line 349
    move v15, v9

    .line 350
    :goto_b
    if-eqz v4, :cond_14

    .line 351
    .line 352
    array-length v7, v4

    .line 353
    if-nez v7, :cond_13

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    goto :goto_c

    .line 357
    :cond_13
    aget-object v7, v4, v9

    .line 358
    .line 359
    :goto_c
    if-eqz v7, :cond_14

    .line 360
    .line 361
    iget-boolean v10, v7, Lki6;->d:Z

    .line 362
    .line 363
    if-eqz v10, :cond_14

    .line 364
    .line 365
    iget v7, v7, Lki6;->f:I

    .line 366
    .line 367
    if-ne v7, v8, :cond_14

    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    goto :goto_d

    .line 371
    :cond_14
    move v13, v9

    .line 372
    :goto_d
    if-eqz v15, :cond_15

    .line 373
    .line 374
    if-eqz v13, :cond_15

    .line 375
    .line 376
    sget-wide v1, Lyka;->b:J

    .line 377
    .line 378
    const/16 p2, 0x20

    .line 379
    .line 380
    const-wide p3, 0xffffffffL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    const/16 v14, 0x21

    .line 387
    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :cond_15
    sget-wide v16, Lyka;->b:J

    .line 391
    .line 392
    if-nez p7, :cond_1e

    .line 393
    .line 394
    iget-boolean v8, v0, Luka;->l:Z

    .line 395
    .line 396
    if-eqz v8, :cond_17

    .line 397
    .line 398
    move-object v8, v2

    .line 399
    check-cast v8, Landroid/text/BoringLayout;

    .line 400
    .line 401
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v14, 0x21

    .line 404
    .line 405
    if-lt v12, v14, :cond_16

    .line 406
    .line 407
    invoke-static {v8}, Lj32;->p(Landroid/text/BoringLayout;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    goto :goto_e

    .line 412
    :cond_16
    move v8, v9

    .line 413
    goto :goto_e

    .line 414
    :cond_17
    const/16 v14, 0x21

    .line 415
    .line 416
    move-object v8, v2

    .line 417
    check-cast v8, Landroid/text/StaticLayout;

    .line 418
    .line 419
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    if-lt v12, v14, :cond_18

    .line 422
    .line 423
    invoke-static {v8}, Lj32;->q(Landroid/text/StaticLayout;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    goto :goto_e

    .line 428
    :cond_18
    const/16 v8, 0x1c

    .line 429
    .line 430
    if-lt v12, v8, :cond_16

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    :goto_e
    if-eqz v8, :cond_19

    .line 434
    .line 435
    const/16 p2, 0x20

    .line 436
    .line 437
    const-wide p3, 0xffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    goto :goto_13

    .line 444
    :cond_19
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    const/16 p2, 0x20

    .line 457
    .line 458
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-static {v8, v12, v6, v7}, Lfh7;->q(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const-wide p3, 0xffffffffL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 476
    .line 477
    if-ge v10, v7, :cond_1a

    .line 478
    .line 479
    sub-int/2addr v7, v10

    .line 480
    :goto_f
    const/4 v10, 0x1

    .line 481
    goto :goto_10

    .line 482
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    goto :goto_f

    .line 487
    :goto_10
    if-ne v1, v10, :cond_1b

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_1b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-static {v8, v12, v1, v6}, Lfh7;->q(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :goto_11
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 507
    .line 508
    if-le v6, v1, :cond_1c

    .line 509
    .line 510
    sub-int/2addr v6, v1

    .line 511
    goto :goto_12

    .line 512
    :cond_1c
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    :goto_12
    if-nez v7, :cond_1d

    .line 517
    .line 518
    if-nez v6, :cond_1d

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_1d
    invoke-static {v7, v6}, Lyka;->a(II)J

    .line 522
    .line 523
    .line 524
    move-result-wide v16

    .line 525
    goto :goto_13

    .line 526
    :cond_1e
    const/16 p2, 0x20

    .line 527
    .line 528
    const-wide p3, 0xffffffffL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    const/16 v14, 0x21

    .line 535
    .line 536
    :goto_13
    if-eqz v15, :cond_1f

    .line 537
    .line 538
    move v15, v9

    .line 539
    goto :goto_14

    .line 540
    :cond_1f
    shr-long v1, v16, p2

    .line 541
    .line 542
    long-to-int v15, v1

    .line 543
    :goto_14
    if-eqz v13, :cond_20

    .line 544
    .line 545
    move v1, v9

    .line 546
    goto :goto_15

    .line 547
    :cond_20
    and-long v1, v16, p3

    .line 548
    .line 549
    long-to-int v1, v1

    .line 550
    :goto_15
    invoke-static {v15, v1}, Lyka;->a(II)J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    :goto_16
    if-eqz v4, :cond_25

    .line 555
    .line 556
    array-length v6, v4

    .line 557
    move v7, v9

    .line 558
    move v8, v7

    .line 559
    move v15, v8

    .line 560
    :goto_17
    if-ge v15, v6, :cond_23

    .line 561
    .line 562
    aget-object v11, v4, v15

    .line 563
    .line 564
    iget v12, v11, Lki6;->k:I

    .line 565
    .line 566
    if-gez v12, :cond_21

    .line 567
    .line 568
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    :cond_21
    iget v11, v11, Lki6;->l:I

    .line 577
    .line 578
    if-gez v11, :cond_22

    .line 579
    .line 580
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_23
    if-nez v7, :cond_24

    .line 592
    .line 593
    if-nez v8, :cond_24

    .line 594
    .line 595
    sget-wide v6, Lyka;->b:J

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_24
    invoke-static {v7, v8}, Lyka;->a(II)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    goto :goto_18

    .line 603
    :cond_25
    sget-wide v6, Lyka;->b:J

    .line 604
    .line 605
    :goto_18
    shr-long v11, v1, p2

    .line 606
    .line 607
    long-to-int v4, v11

    .line 608
    shr-long v11, v6, p2

    .line 609
    .line 610
    long-to-int v8, v11

    .line 611
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iput v4, v0, Luka;->h:I

    .line 616
    .line 617
    and-long v1, v1, p3

    .line 618
    .line 619
    long-to-int v1, v1

    .line 620
    and-long v6, v6, p3

    .line 621
    .line 622
    long-to-int v2, v6

    .line 623
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iput v1, v0, Luka;->i:I

    .line 628
    .line 629
    iget-object v7, v0, Luka;->a:Landroid/text/TextPaint;

    .line 630
    .line 631
    iget-object v1, v0, Luka;->o:[Lki6;

    .line 632
    .line 633
    iget v2, v0, Luka;->g:I

    .line 634
    .line 635
    sub-int/2addr v2, v10

    .line 636
    iget-object v4, v0, Luka;->f:Landroid/text/Layout;

    .line 637
    .line 638
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-ne v6, v4, :cond_28

    .line 647
    .line 648
    if-eqz v1, :cond_28

    .line 649
    .line 650
    array-length v4, v1

    .line 651
    if-nez v4, :cond_26

    .line 652
    .line 653
    goto/16 :goto_1a

    .line 654
    .line 655
    :cond_26
    new-instance v6, Landroid/text/SpannableString;

    .line 656
    .line 657
    const-string/jumbo v4, "\u200b"

    .line 658
    .line 659
    .line 660
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Lx00;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lki6;

    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v2, :cond_27

    .line 674
    .line 675
    iget-boolean v2, v1, Lki6;->d:Z

    .line 676
    .line 677
    if-eqz v2, :cond_27

    .line 678
    .line 679
    move v15, v9

    .line 680
    goto :goto_19

    .line 681
    :cond_27
    iget-boolean v15, v1, Lki6;->d:Z

    .line 682
    .line 683
    :goto_19
    new-instance v2, Lki6;

    .line 684
    .line 685
    iget v8, v1, Lki6;->a:F

    .line 686
    .line 687
    iget-boolean v10, v1, Lki6;->d:Z

    .line 688
    .line 689
    iget v11, v1, Lki6;->e:F

    .line 690
    .line 691
    iget v1, v1, Lki6;->f:I

    .line 692
    .line 693
    move/from16 p7, v1

    .line 694
    .line 695
    move-object/from16 p1, v2

    .line 696
    .line 697
    move/from16 p3, v4

    .line 698
    .line 699
    move/from16 p2, v8

    .line 700
    .line 701
    move/from16 p5, v10

    .line 702
    .line 703
    move/from16 p6, v11

    .line 704
    .line 705
    move/from16 p4, v15

    .line 706
    .line 707
    invoke-direct/range {p1 .. p7}, Lki6;-><init>(FIZZFI)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 717
    .line 718
    .line 719
    move v1, v9

    .line 720
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    iget-boolean v2, v0, Luka;->c:Z

    .line 725
    .line 726
    sget-object v11, Lua6;->a:Landroid/text/Layout$Alignment;

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    const v8, 0x7fffffff

    .line 733
    .line 734
    .line 735
    const v12, 0x7fffffff

    .line 736
    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    const v14, 0x7fffffff

    .line 740
    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    move/from16 v16, v2

    .line 748
    .line 749
    move-object v10, v5

    .line 750
    invoke-static/range {v6 .. v20}, Lww7;->o(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 755
    .line 756
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 770
    .line 771
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_28
    :goto_1a
    move v1, v9

    .line 785
    const/4 v6, 0x0

    .line 786
    :goto_1b
    if-eqz v6, :cond_29

    .line 787
    .line 788
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 789
    .line 790
    invoke-virtual {v0, v3}, Luka;->e(I)F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v0, v3}, Luka;->h(I)F

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    sub-float/2addr v2, v4

    .line 799
    float-to-int v2, v2

    .line 800
    sub-int v15, v1, v2

    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_29
    move v15, v1

    .line 804
    :goto_1c
    iput v15, v0, Luka;->n:I

    .line 805
    .line 806
    iput-object v6, v0, Luka;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 807
    .line 808
    iget-object v1, v0, Luka;->f:Landroid/text/Layout;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v1, v3, v2}, Lg99;->R(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iput v1, v0, Luka;->j:F

    .line 819
    .line 820
    iget-object v1, v0, Luka;->f:Landroid/text/Layout;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v1, v3, v2}, Lg99;->S(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iput v1, v0, Luka;->k:F

    .line 831
    .line 832
    return-void

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    .line 836
    .line 837
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Luka;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Luka;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Luka;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Luka;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Luka;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Luka;->n:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Luka;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Luka;->j:F

    .line 8
    .line 9
    iget p0, p0, Luka;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lhh6;
    .locals 2

    .line 1
    iget-object v0, p0, Luka;->q:Lhh6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhh6;

    .line 6
    .line 7
    iget-object v1, p0, Luka;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhh6;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luka;->q:Lhh6;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Luka;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Luka;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Luka;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luka;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Luka;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Luka;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Luka;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Luka;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Luka;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Luka;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lyka;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Luka;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luka;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Luka;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Luka;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-le p0, v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Luka;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Luka;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Luka;->c()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lhh6;->Q(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Luka;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Luka;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final j(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Luka;->c()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lhh6;->Q(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Luka;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Luka;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final k()Lhu;
    .locals 6

    .line 1
    iget-object v0, p0, Luka;->e:Lhu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lhu;

    .line 7
    .line 8
    iget-object v1, p0, Luka;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Luka;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lhu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v4, "input start index is outside the CharSequence"

    .line 41
    .line 42
    invoke-static {v4}, Lvm5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ltz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gt v1, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v4, "input end index is outside the CharSequence"

    .line 55
    .line 56
    invoke-static {v4}, Lvm5;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lhu;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v4, -0x32

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v0, Lhu;->a:I

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v5, v1, 0x32

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v0, Lhu;->b:I

    .line 85
    .line 86
    new-instance v4, Lnp1;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1}, Lnp1;-><init>(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Luka;->e:Lhu;

    .line 95
    .line 96
    return-object v0
.end method
