.class public final Luf;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lyf;

.field public final b:I

.field public final c:J

.field public final d:Luka;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyf;IIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Luf;->a:Lyf;

    .line 13
    .line 14
    iput v4, v0, Luf;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Luf;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Ly53;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Ly53;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lvm5;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lvm5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v15, v10, Lyf;->b:Lrla;

    .line 48
    .line 49
    iget-object v1, v10, Lyf;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v11, v5, :cond_9

    .line 57
    .line 58
    iget-object v7, v15, Lrla;->a:Lf0a;

    .line 59
    .line 60
    iget-wide v7, v7, Lf0a;->h:J

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Lug7;->A(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v7, v8, v5, v6}, Lyla;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    iget-object v5, v15, Lrla;->a:Lf0a;

    .line 75
    .line 76
    iget-wide v5, v5, Lf0a;->h:J

    .line 77
    .line 78
    sget-wide v7, Lyla;->c:J

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Lyla;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_a

    .line 85
    .line 86
    iget-object v5, v15, Lrla;->b:Lxz7;

    .line 87
    .line 88
    iget v5, v5, Lxz7;->a:I

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v5, v2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v5, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v5, v1, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_2
    if-nez v5, :cond_7

    .line 117
    .line 118
    new-instance v5, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-class v1, Lhk5;

    .line 124
    .line 125
    invoke-static {v5, v1}, Lqs7;->r(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Lhk5;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v6, v14

    .line 141
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v14

    .line 146
    const/16 v8, 0x21

    .line 147
    .line 148
    invoke-interface {v5, v1, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v1, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/16 v17, 0x0

    .line 154
    .line 155
    :cond_a
    :goto_3
    iput-object v1, v0, Luf;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v5, v15, Lrla;->b:Lxz7;

    .line 158
    .line 159
    iget v6, v5, Lxz7;->a:I

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-ne v6, v14, :cond_b

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    move v1, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    const/4 v9, 0x2

    .line 168
    if-ne v6, v9, :cond_c

    .line 169
    .line 170
    move-object v8, v1

    .line 171
    move v1, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_c
    if-ne v6, v7, :cond_d

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    const/4 v1, 0x2

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    if-ne v6, v2, :cond_e

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_f

    .line 183
    .line 184
    move-object v8, v1

    .line 185
    move v1, v14

    .line 186
    goto :goto_5

    .line 187
    :cond_f
    :goto_4
    move-object v8, v1

    .line 188
    move/from16 v1, v17

    .line 189
    .line 190
    :goto_5
    if-ne v6, v3, :cond_10

    .line 191
    .line 192
    move v6, v14

    .line 193
    goto :goto_6

    .line 194
    :cond_10
    move/from16 v6, v17

    .line 195
    .line 196
    :goto_6
    iget v9, v5, Lxz7;->h:I

    .line 197
    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-ne v9, v3, :cond_12

    .line 202
    .line 203
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-gt v3, v2, :cond_11

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    goto :goto_7

    .line 209
    :cond_11
    const/4 v3, 0x4

    .line 210
    goto :goto_7

    .line 211
    :cond_12
    move/from16 v3, v17

    .line 212
    .line 213
    :goto_7
    iget v5, v5, Lxz7;->g:I

    .line 214
    .line 215
    sget v18, Ldi6;->b:I

    .line 216
    .line 217
    and-int/lit16 v2, v5, 0xff

    .line 218
    .line 219
    if-ne v2, v14, :cond_13

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_13
    const/4 v9, 0x2

    .line 223
    if-ne v2, v9, :cond_14

    .line 224
    .line 225
    move v2, v6

    .line 226
    move v6, v14

    .line 227
    goto :goto_9

    .line 228
    :cond_14
    if-ne v2, v7, :cond_15

    .line 229
    .line 230
    move v2, v6

    .line 231
    const/4 v6, 0x2

    .line 232
    goto :goto_9

    .line 233
    :cond_15
    :goto_8
    move v2, v6

    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    :goto_9
    shr-int/lit8 v9, v5, 0x8

    .line 237
    .line 238
    and-int/lit16 v9, v9, 0xff

    .line 239
    .line 240
    if-ne v9, v14, :cond_16

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_16
    const/4 v14, 0x2

    .line 244
    if-ne v9, v14, :cond_17

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_17
    move v14, v9

    .line 249
    if-ne v14, v7, :cond_18

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    goto :goto_b

    .line 253
    :cond_18
    const/4 v7, 0x4

    .line 254
    if-ne v14, v7, :cond_19

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    goto :goto_b

    .line 258
    :cond_19
    :goto_a
    move/from16 v7, v17

    .line 259
    .line 260
    :goto_b
    shr-int/lit8 v5, v5, 0x10

    .line 261
    .line 262
    and-int/lit16 v5, v5, 0xff

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    if-ne v5, v14, :cond_1a

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    goto :goto_c

    .line 269
    :cond_1a
    const/4 v9, 0x2

    .line 270
    if-ne v5, v9, :cond_1b

    .line 271
    .line 272
    move-object v5, v8

    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_1b
    :goto_c
    move-object v5, v8

    .line 276
    move/from16 v8, v17

    .line 277
    .line 278
    :goto_d
    if-ne v11, v9, :cond_1c

    .line 279
    .line 280
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    move-object v9, v5

    .line 283
    const/16 v18, 0x20

    .line 284
    .line 285
    move v5, v3

    .line 286
    move-object v3, v14

    .line 287
    goto :goto_f

    .line 288
    :cond_1c
    const/4 v14, 0x5

    .line 289
    if-ne v11, v14, :cond_1d

    .line 290
    .line 291
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 292
    .line 293
    :goto_e
    move-object v9, v5

    .line 294
    const/16 v18, 0x20

    .line 295
    .line 296
    move v5, v3

    .line 297
    move-object/from16 v3, v19

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_1d
    const/4 v9, 0x4

    .line 301
    if-ne v11, v9, :cond_1e

    .line 302
    .line 303
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_1e
    move-object v9, v5

    .line 307
    const/16 v18, 0x20

    .line 308
    .line 309
    move v5, v3

    .line 310
    move-object/from16 v3, v16

    .line 311
    .line 312
    :goto_f
    invoke-virtual/range {v0 .. v9}, Luf;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luka;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    move-object/from16 v22, v9

    .line 317
    .line 318
    move v9, v5

    .line 319
    move-object/from16 v5, v22

    .line 320
    .line 321
    iget-object v0, v14, Luka;->f:Landroid/text/Layout;

    .line 322
    .line 323
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    move/from16 v20, v1

    .line 326
    .line 327
    const/16 v1, 0x23

    .line 328
    .line 329
    if-ge v4, v1, :cond_1f

    .line 330
    .line 331
    iget-object v1, v10, Lyf;->g:Ldi;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v4, 0x0

    .line 338
    cmpg-float v1, v1, v4

    .line 339
    .line 340
    if-nez v1, :cond_20

    .line 341
    .line 342
    :cond_1f
    const/4 v10, 0x2

    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move/from16 v4, p2

    .line 346
    .line 347
    move v5, v9

    .line 348
    move/from16 v1, v20

    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_20
    const/4 v1, 0x4

    .line 352
    if-ne v11, v1, :cond_21

    .line 353
    .line 354
    :goto_10
    const/4 v1, 0x0

    .line 355
    goto :goto_11

    .line 356
    :cond_21
    const/4 v1, 0x5

    .line 357
    if-ne v11, v1, :cond_1f

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :goto_11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-lez v4, :cond_1f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v0, v4

    .line 375
    invoke-interface {v5, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-interface {v5, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v5, 0x3

    .line 388
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 389
    .line 390
    aput-object v4, v5, v1

    .line 391
    .line 392
    const-string/jumbo v1, "\u2026"

    .line 393
    .line 394
    .line 395
    const/16 v21, 0x1

    .line 396
    .line 397
    aput-object v1, v5, v21

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    aput-object v0, v5, v10

    .line 401
    .line 402
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move/from16 v4, p2

    .line 407
    .line 408
    move v5, v9

    .line 409
    move/from16 v1, v20

    .line 410
    .line 411
    move-object v9, v0

    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v9}, Luf;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luka;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    :goto_12
    iget v9, v14, Luka;->g:I

    .line 419
    .line 420
    if-ne v11, v10, :cond_26

    .line 421
    .line 422
    invoke-virtual {v14}, Luka;->a()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    move/from16 v20, v10

    .line 427
    .line 428
    invoke-static {v12, v13}, Ly53;->h(J)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-le v11, v10, :cond_27

    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    if-le v4, v10, :cond_27

    .line 436
    .line 437
    invoke-static {v12, v13}, Ly53;->h(J)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v10, 0x0

    .line 442
    :goto_13
    if-ge v10, v9, :cond_23

    .line 443
    .line 444
    invoke-virtual {v14, v10}, Luka;->e(I)F

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    int-to-float v12, v4

    .line 449
    cmpl-float v11, v11, v12

    .line 450
    .line 451
    if-lez v11, :cond_22

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_23
    move v10, v9

    .line 458
    :goto_14
    if-ltz v10, :cond_25

    .line 459
    .line 460
    iget v4, v0, Luf;->b:I

    .line 461
    .line 462
    if-eq v10, v4, :cond_25

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    if-ge v10, v4, :cond_24

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_15

    .line 469
    :cond_24
    move v4, v10

    .line 470
    :goto_15
    iget-object v9, v0, Luf;->e:Ljava/lang/CharSequence;

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v9}, Luf;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luka;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    :cond_25
    iput-object v14, v0, Luf;->d:Luka;

    .line 477
    .line 478
    goto :goto_16

    .line 479
    :cond_26
    move/from16 v20, v10

    .line 480
    .line 481
    :cond_27
    iput-object v14, v0, Luf;->d:Luka;

    .line 482
    .line 483
    :goto_16
    iget-object v1, v0, Luf;->a:Lyf;

    .line 484
    .line 485
    iget-object v1, v1, Lyf;->g:Ldi;

    .line 486
    .line 487
    invoke-virtual {v15}, Lrla;->b()Liq0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0}, Luf;->d()F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v0}, Luf;->b()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v5, v3

    .line 504
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-long v3, v3

    .line 509
    shl-long v5, v5, v18

    .line 510
    .line 511
    const-wide v7, 0xffffffffL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    and-long/2addr v3, v7

    .line 517
    or-long/2addr v3, v5

    .line 518
    iget-object v5, v15, Lrla;->a:Lf0a;

    .line 519
    .line 520
    iget-object v5, v5, Lf0a;->a:Lfka;

    .line 521
    .line 522
    invoke-interface {v5}, Lfka;->a()F

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-virtual {v1, v2, v3, v4, v5}, Ldi;->c(Liq0;JF)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Luf;->d:Luka;

    .line 530
    .line 531
    iget-object v1, v1, Luka;->f:Landroid/text/Layout;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    instance-of v2, v2, Landroid/text/Spanned;

    .line 538
    .line 539
    if-nez v2, :cond_29

    .line 540
    .line 541
    :cond_28
    move-object/from16 v1, v16

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Landroid/text/Spanned;

    .line 549
    .line 550
    const/4 v3, -0x1

    .line 551
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const-class v5, Ljm9;

    .line 556
    .line 557
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eq v3, v2, :cond_28

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroid/text/Spanned;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, [Ljm9;

    .line 587
    .line 588
    :goto_17
    if-eqz v1, :cond_2a

    .line 589
    .line 590
    array-length v2, v1

    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_18
    if-ge v6, v2, :cond_2a

    .line 593
    .line 594
    aget-object v3, v1, v6

    .line 595
    .line 596
    invoke-virtual {v0}, Luf;->d()F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v0}, Luf;->b()F

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    int-to-long v9, v4

    .line 609
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    int-to-long v4, v4

    .line 614
    shl-long v9, v9, v18

    .line 615
    .line 616
    and-long/2addr v4, v7

    .line 617
    or-long/2addr v4, v9

    .line 618
    iget-object v3, v3, Ljm9;->c:Lq08;

    .line 619
    .line 620
    new-instance v9, Lhv9;

    .line 621
    .line 622
    invoke-direct {v9, v4, v5}, Lhv9;-><init>(J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v9}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_2a
    iget-object v1, v0, Luf;->e:Ljava/lang/CharSequence;

    .line 632
    .line 633
    instance-of v2, v1, Landroid/text/Spanned;

    .line 634
    .line 635
    if-nez v2, :cond_2b

    .line 636
    .line 637
    sget-object v1, Lz54;->a:Lz54;

    .line 638
    .line 639
    goto/16 :goto_26

    .line 640
    .line 641
    :cond_2b
    move-object v2, v1

    .line 642
    check-cast v2, Landroid/text/Spanned;

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const-class v3, Ln88;

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v3, Ljava/util/ArrayList;

    .line 656
    .line 657
    array-length v4, v1

    .line 658
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    array-length v4, v1

    .line 662
    const/4 v6, 0x0

    .line 663
    :goto_19
    if-ge v6, v4, :cond_35

    .line 664
    .line 665
    aget-object v5, v1, v6

    .line 666
    .line 667
    check-cast v5, Ln88;

    .line 668
    .line 669
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    iget-object v9, v0, Luf;->d:Luka;

    .line 678
    .line 679
    invoke-virtual {v9, v7}, Luka;->g(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    iget v10, v0, Luf;->b:I

    .line 684
    .line 685
    if-lt v9, v10, :cond_2c

    .line 686
    .line 687
    const/4 v10, 0x1

    .line 688
    goto :goto_1a

    .line 689
    :cond_2c
    const/4 v10, 0x0

    .line 690
    :goto_1a
    iget-object v11, v0, Luf;->d:Luka;

    .line 691
    .line 692
    iget-object v11, v11, Luka;->f:Landroid/text/Layout;

    .line 693
    .line 694
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-lez v11, :cond_2d

    .line 699
    .line 700
    iget-object v11, v0, Luf;->d:Luka;

    .line 701
    .line 702
    iget-object v11, v11, Luka;->f:Landroid/text/Layout;

    .line 703
    .line 704
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    iget-object v12, v0, Luf;->d:Luka;

    .line 709
    .line 710
    iget-object v12, v12, Luka;->f:Landroid/text/Layout;

    .line 711
    .line 712
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    add-int/2addr v12, v11

    .line 717
    if-le v8, v12, :cond_2d

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    goto :goto_1b

    .line 721
    :cond_2d
    const/4 v11, 0x0

    .line 722
    :goto_1b
    iget-object v12, v0, Luf;->d:Luka;

    .line 723
    .line 724
    invoke-virtual {v12, v9}, Luka;->f(I)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-le v8, v12, :cond_2e

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    goto :goto_1c

    .line 732
    :cond_2e
    const/4 v8, 0x0

    .line 733
    :goto_1c
    if-nez v11, :cond_2f

    .line 734
    .line 735
    if-nez v8, :cond_2f

    .line 736
    .line 737
    if-eqz v10, :cond_30

    .line 738
    .line 739
    :cond_2f
    const/4 v10, 0x1

    .line 740
    const/4 v12, 0x0

    .line 741
    goto/16 :goto_24

    .line 742
    .line 743
    :cond_30
    iget-object v8, v0, Luf;->d:Luka;

    .line 744
    .line 745
    iget-object v8, v8, Luka;->f:Landroid/text/Layout;

    .line 746
    .line 747
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    const/4 v10, 0x1

    .line 752
    if-ne v8, v10, :cond_31

    .line 753
    .line 754
    move v8, v10

    .line 755
    goto :goto_1d

    .line 756
    :cond_31
    const/4 v8, 0x0

    .line 757
    :goto_1d
    iget-object v11, v0, Luf;->d:Luka;

    .line 758
    .line 759
    iget-object v11, v11, Luka;->f:Landroid/text/Layout;

    .line 760
    .line 761
    invoke-virtual {v11, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-eqz v8, :cond_32

    .line 766
    .line 767
    if-nez v11, :cond_32

    .line 768
    .line 769
    iget-object v8, v0, Luf;->d:Luka;

    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    invoke-virtual {v8, v7, v12}, Luka;->i(IZ)F

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-virtual {v5}, Ln88;->c()I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    :goto_1e
    int-to-float v8, v8

    .line 781
    add-float/2addr v8, v7

    .line 782
    goto :goto_20

    .line 783
    :cond_32
    const/4 v12, 0x0

    .line 784
    if-eqz v8, :cond_33

    .line 785
    .line 786
    if-eqz v11, :cond_33

    .line 787
    .line 788
    iget-object v8, v0, Luf;->d:Luka;

    .line 789
    .line 790
    invoke-virtual {v8, v7, v12}, Luka;->j(IZ)F

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    invoke-virtual {v5}, Ln88;->c()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    :goto_1f
    int-to-float v7, v7

    .line 799
    sub-float v7, v8, v7

    .line 800
    .line 801
    goto :goto_20

    .line 802
    :cond_33
    iget-object v8, v0, Luf;->d:Luka;

    .line 803
    .line 804
    if-eqz v11, :cond_34

    .line 805
    .line 806
    invoke-virtual {v8, v7, v12}, Luka;->i(IZ)F

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    invoke-virtual {v5}, Ln88;->c()I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    goto :goto_1f

    .line 815
    :cond_34
    invoke-virtual {v8, v7, v12}, Luka;->j(IZ)F

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-virtual {v5}, Ln88;->c()I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    goto :goto_1e

    .line 824
    :goto_20
    iget-object v11, v0, Luf;->d:Luka;

    .line 825
    .line 826
    iget v13, v5, Ln88;->g:I

    .line 827
    .line 828
    packed-switch v13, :pswitch_data_0

    .line 829
    .line 830
    .line 831
    const-string v0, "unexpected verticalAlignment"

    .line 832
    .line 833
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v16

    .line 837
    :pswitch_0
    invoke-virtual {v5}, Ln88;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 842
    .line 843
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 844
    .line 845
    add-int/2addr v14, v13

    .line 846
    invoke-virtual {v5}, Ln88;->b()I

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    sub-int/2addr v14, v13

    .line 851
    div-int/lit8 v14, v14, 0x2

    .line 852
    .line 853
    int-to-float v13, v14

    .line 854
    invoke-virtual {v11, v9}, Luka;->d(I)F

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    :goto_21
    add-float/2addr v9, v13

    .line 859
    goto :goto_23

    .line 860
    :pswitch_1
    invoke-virtual {v5}, Ln88;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 865
    .line 866
    int-to-float v13, v13

    .line 867
    invoke-virtual {v11, v9}, Luka;->d(I)F

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    add-float/2addr v9, v13

    .line 872
    invoke-virtual {v5}, Ln88;->b()I

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    :goto_22
    int-to-float v11, v11

    .line 877
    sub-float/2addr v9, v11

    .line 878
    goto :goto_23

    .line 879
    :pswitch_2
    invoke-virtual {v5}, Ln88;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 884
    .line 885
    int-to-float v13, v13

    .line 886
    invoke-virtual {v11, v9}, Luka;->d(I)F

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    goto :goto_21

    .line 891
    :pswitch_3
    invoke-virtual {v11, v9}, Luka;->h(I)F

    .line 892
    .line 893
    .line 894
    move-result v13

    .line 895
    invoke-virtual {v11, v9}, Luka;->e(I)F

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    add-float/2addr v9, v13

    .line 900
    invoke-virtual {v5}, Ln88;->b()I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    int-to-float v11, v11

    .line 905
    sub-float/2addr v9, v11

    .line 906
    const/high16 v11, 0x40000000    # 2.0f

    .line 907
    .line 908
    div-float/2addr v9, v11

    .line 909
    goto :goto_23

    .line 910
    :pswitch_4
    invoke-virtual {v11, v9}, Luka;->e(I)F

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    invoke-virtual {v5}, Ln88;->b()I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    goto :goto_22

    .line 919
    :pswitch_5
    invoke-virtual {v11, v9}, Luka;->h(I)F

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    goto :goto_23

    .line 924
    :pswitch_6
    invoke-virtual {v11, v9}, Luka;->d(I)F

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    invoke-virtual {v5}, Ln88;->b()I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    goto :goto_22

    .line 933
    :goto_23
    invoke-virtual {v5}, Ln88;->b()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    int-to-float v5, v5

    .line 938
    add-float/2addr v5, v9

    .line 939
    new-instance v11, Lrr8;

    .line 940
    .line 941
    invoke-direct {v11, v7, v9, v8, v5}, Lrr8;-><init>(FFFF)V

    .line 942
    .line 943
    .line 944
    goto :goto_25

    .line 945
    :goto_24
    move-object/from16 v11, v16

    .line 946
    .line 947
    :goto_25
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    add-int/lit8 v6, v6, 0x1

    .line 951
    .line 952
    goto/16 :goto_19

    .line 953
    .line 954
    :cond_35
    move-object v1, v3

    .line 955
    :goto_26
    iput-object v1, v0, Luf;->f:Ljava/util/List;

    .line 956
    .line 957
    return-void

    .line 958
    nop

    .line 959
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


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luka;
    .locals 15

    .line 1
    invoke-virtual {p0}, Luf;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Luf;->a:Lyf;

    .line 6
    .line 7
    iget-object v3, p0, Lyf;->g:Ldi;

    .line 8
    .line 9
    iget v6, p0, Lyf;->l:I

    .line 10
    .line 11
    iget-object v14, p0, Lyf;->i:Lbb6;

    .line 12
    .line 13
    iget-object p0, p0, Lyf;->b:Lrla;

    .line 14
    .line 15
    sget-object v0, Lwf;->a:Lvf;

    .line 16
    .line 17
    iget-object p0, p0, Lrla;->c:Lw98;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lw98;->a:Ll98;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Ll98;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Luka;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Luka;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILbb6;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Luf;->d:Luka;

    .line 2
    .line 3
    invoke-virtual {p0}, Luka;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lrr8;ILnl9;)J
    .locals 10

    .line 1
    invoke-static {p1}, Laz7;->s(Lrr8;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Lv5;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v6, v0, p3}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luf;->d:Luka;

    .line 22
    .line 23
    iget-object v1, v0, Luka;->f:Landroid/text/Layout;

    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p3, 0x22

    .line 28
    .line 29
    if-lt p0, p3, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v4, p2, v6}, Lx2;->n(Luka;Landroid/graphics/RectF;ILv5;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Luka;->c()Lhh6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    new-instance p0, Lzx8;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Luka;->k()Lhu;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {p0, v3, p2, p3}, Lzx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    move-object v5, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, v0, Luka;->a:Landroid/text/TextPaint;

    .line 65
    .line 66
    const/16 v3, 0x1d

    .line 67
    .line 68
    if-lt p0, v3, :cond_4

    .line 69
    .line 70
    new-instance p0, Lc25;

    .line 71
    .line 72
    invoke-direct {p0, p2, p3}, Lc25;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p0, Ld25;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Ld25;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    float-to-int p0, p0

    .line 85
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Luka;->e(I)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    cmpl-float p2, p2, p3

    .line 96
    .line 97
    if-lez p2, :cond_5

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    iget p2, v0, Luka;->g:I

    .line 102
    .line 103
    if-lt p0, p2, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v3, p0

    .line 107
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    float-to-int p0, p0

    .line 110
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Luka;->h(I)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    cmpg-float p2, p2, p3

    .line 123
    .line 124
    if-gez p2, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v7, 0x1

    .line 128
    invoke-static/range {v0 .. v7}, Lww7;->r(Luka;Landroid/text/Layout;Lhh6;ILandroid/graphics/RectF;Lnd9;Lv5;Z)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :goto_4
    move p3, v3

    .line 133
    const/4 v9, -0x1

    .line 134
    if-ne p2, v9, :cond_7

    .line 135
    .line 136
    if-ge p3, p0, :cond_7

    .line 137
    .line 138
    add-int/lit8 v3, p3, 0x1

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-static/range {v0 .. v7}, Lww7;->r(Luka;Landroid/text/Layout;Lhh6;ILandroid/graphics/RectF;Lnd9;Lv5;Z)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    if-ne p2, v9, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v7, 0x0

    .line 150
    move v3, p0

    .line 151
    invoke-static/range {v0 .. v7}, Lww7;->r(Luka;Landroid/text/Layout;Lhh6;ILandroid/graphics/RectF;Lnd9;Lv5;Z)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    :goto_5
    if-ne p0, v9, :cond_9

    .line 156
    .line 157
    if-ge p3, v3, :cond_9

    .line 158
    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v0 .. v7}, Lww7;->r(Luka;Landroid/text/Layout;Lhh6;ILandroid/graphics/RectF;Lnd9;Lv5;Z)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    if-ne p0, v9, :cond_a

    .line 168
    .line 169
    :goto_6
    const/4 p0, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    add-int/2addr p2, p1

    .line 172
    invoke-interface {v5, p2}, Lnd9;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p0, p1

    .line 177
    invoke-interface {v5, p0}, Lnd9;->d(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    filled-new-array {p2, p0}, [I

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_7
    if-nez p0, :cond_b

    .line 186
    .line 187
    sget-wide p0, Lgla;->b:J

    .line 188
    .line 189
    return-wide p0

    .line 190
    :cond_b
    aget p2, p0, v8

    .line 191
    .line 192
    aget p0, p0, p1

    .line 193
    .line 194
    invoke-static {p2, p0}, Lsy7;->d(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Luf;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ly53;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lvl1;)V
    .locals 5

    .line 1
    sget-object v0, Lic;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lhc;

    .line 4
    .line 5
    iget-object p1, p1, Lhc;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Luf;->d:Luka;

    .line 8
    .line 9
    iget-boolean v1, v0, Luka;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Luf;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Luf;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p0, v0, Luka;->h:I

    .line 29
    .line 30
    iget-object v1, v0, Luka;->p:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    int-to-float v1, p0

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lyka;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lzga;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v3, Lzga;

    .line 62
    .line 63
    iput-object p1, v3, Lzga;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_0
    iget-object v4, v0, Luka;->f:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Lzga;->a:Landroid/graphics/Canvas;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    int-to-float p0, p0

    .line 78
    mul-float/2addr v1, p0

    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-boolean p0, v0, Luka;->d:Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    iput-object v1, v3, Lzga;->a:Landroid/graphics/Canvas;

    .line 92
    .line 93
    throw p0
.end method

.method public final f(Lvl1;JLbn9;Ldia;Lnd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf;->a:Lyf;

    .line 2
    .line 3
    iget-object v0, v0, Lyf;->g:Ldi;

    .line 4
    .line 5
    iget v1, v0, Ldi;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ldi;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ldi;->f(Lbn9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ldi;->g(Ldia;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ldi;->e(Lnd;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Ldi;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luf;->e(Lvl1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldi;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lvl1;Liq0;FLbn9;Ldia;Lnd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luf;->a:Lyf;

    .line 2
    .line 3
    iget-object v0, v0, Lyf;->g:Ldi;

    .line 4
    .line 5
    iget v1, v0, Ldi;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Luf;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Luf;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Ldi;->c(Liq0;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ldi;->f(Lbn9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ldi;->g(Ldia;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Ldi;->e(Lnd;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Ldi;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Luf;->e(Lvl1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ldi;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
