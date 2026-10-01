.class public final Luc7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Luc7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le89;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Luc7;->a:[J

    .line 7
    .line 8
    sget-object v0, Lwp5;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Luc7;->b:[I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Le89;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Luc7;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Lmi7;->O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Luc7;->d:I

    .line 6
    .line 7
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int v4, v1, v3

    .line 11
    .line 12
    shl-int/lit8 v5, v4, 0x10

    .line 13
    .line 14
    xor-int/2addr v4, v5

    .line 15
    ushr-int/lit8 v5, v4, 0x7

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x7f

    .line 18
    .line 19
    iget v6, v0, Luc7;->c:I

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    iget-object v10, v0, Luc7;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v11, v7, 0x3

    .line 27
    .line 28
    and-int/lit8 v12, v7, 0x7

    .line 29
    .line 30
    shl-int/lit8 v12, v12, 0x3

    .line 31
    .line 32
    aget-wide v13, v10, v11

    .line 33
    .line 34
    ushr-long/2addr v13, v12

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v11, v15

    .line 37
    aget-wide v16, v10, v11

    .line 38
    .line 39
    rsub-int/lit8 v10, v12, 0x40

    .line 40
    .line 41
    shl-long v10, v16, v10

    .line 42
    .line 43
    move/from16 v17, v9

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    int-to-long v8, v12

    .line 48
    neg-long v8, v8

    .line 49
    const/16 v12, 0x3f

    .line 50
    .line 51
    shr-long/2addr v8, v12

    .line 52
    and-long/2addr v8, v10

    .line 53
    or-long/2addr v8, v13

    .line 54
    int-to-long v10, v4

    .line 55
    const-wide v12, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v18, v10, v12

    .line 61
    .line 62
    move v14, v3

    .line 63
    move/from16 v20, v4

    .line 64
    .line 65
    xor-long v3, v8, v18

    .line 66
    .line 67
    sub-long v12, v3, v12

    .line 68
    .line 69
    not-long v3, v3

    .line 70
    and-long/2addr v3, v12

    .line 71
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v12

    .line 77
    :goto_1
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    cmp-long v21, v3, v18

    .line 80
    .line 81
    if-eqz v21, :cond_1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    shr-int/lit8 v18, v18, 0x3

    .line 88
    .line 89
    add-int v18, v7, v18

    .line 90
    .line 91
    and-int v18, v18, v6

    .line 92
    .line 93
    move-wide/from16 v21, v12

    .line 94
    .line 95
    iget-object v12, v0, Luc7;->b:[I

    .line 96
    .line 97
    aget v12, v12, v18

    .line 98
    .line 99
    if-ne v12, v1, :cond_0

    .line 100
    .line 101
    move/from16 v34, v15

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_0
    const-wide/16 v12, 0x1

    .line 106
    .line 107
    sub-long v12, v3, v12

    .line 108
    .line 109
    and-long/2addr v3, v12

    .line 110
    move-wide/from16 v12, v21

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-wide/from16 v21, v12

    .line 114
    .line 115
    not-long v3, v8

    .line 116
    const/4 v12, 0x6

    .line 117
    shl-long/2addr v3, v12

    .line 118
    and-long/2addr v3, v8

    .line 119
    and-long v3, v3, v21

    .line 120
    .line 121
    cmp-long v3, v3, v18

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_10

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Luc7;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v6, v0, Luc7;->e:I

    .line 132
    .line 133
    const-wide/16 v12, 0xff

    .line 134
    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v0, Luc7;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v17, v3, 0x3

    .line 140
    .line 141
    aget-wide v17, v6, v17

    .line 142
    .line 143
    and-int/lit8 v6, v3, 0x7

    .line 144
    .line 145
    shl-int/lit8 v6, v6, 0x3

    .line 146
    .line 147
    shr-long v17, v17, v6

    .line 148
    .line 149
    and-long v17, v17, v12

    .line 150
    .line 151
    const-wide/16 v19, 0xfe

    .line 152
    .line 153
    cmp-long v6, v17, v19

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    :cond_2
    move-wide/from16 v23, v10

    .line 158
    .line 159
    move-wide/from16 v29, v12

    .line 160
    .line 161
    move/from16 v34, v15

    .line 162
    .line 163
    const-wide/16 v17, 0x80

    .line 164
    .line 165
    const/16 v19, 0x7

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_3
    iget v3, v0, Luc7;->c:I

    .line 170
    .line 171
    if-le v3, v4, :cond_c

    .line 172
    .line 173
    iget v6, v0, Luc7;->d:I

    .line 174
    .line 175
    const-wide/16 v17, 0x80

    .line 176
    .line 177
    int-to-long v7, v6

    .line 178
    const-wide/16 v23, 0x20

    .line 179
    .line 180
    mul-long v7, v7, v23

    .line 181
    .line 182
    move-wide/from16 v23, v10

    .line 183
    .line 184
    const/4 v6, 0x7

    .line 185
    int-to-long v9, v3

    .line 186
    const-wide/16 v25, 0x19

    .line 187
    .line 188
    mul-long v9, v9, v25

    .line 189
    .line 190
    const-wide/high16 v25, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v7, v7, v25

    .line 193
    .line 194
    xor-long v9, v9, v25

    .line 195
    .line 196
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-gtz v3, :cond_b

    .line 201
    .line 202
    iget-object v3, v0, Luc7;->a:[J

    .line 203
    .line 204
    iget v7, v0, Luc7;->c:I

    .line 205
    .line 206
    iget-object v8, v0, Luc7;->b:[I

    .line 207
    .line 208
    add-int/lit8 v9, v7, 0x7

    .line 209
    .line 210
    shr-int/lit8 v9, v9, 0x3

    .line 211
    .line 212
    move/from16 v10, v16

    .line 213
    .line 214
    :goto_2
    if-ge v10, v9, :cond_4

    .line 215
    .line 216
    aget-wide v27, v3, v10

    .line 217
    .line 218
    move-wide/from16 v29, v12

    .line 219
    .line 220
    and-long v12, v27, v21

    .line 221
    .line 222
    move/from16 v27, v14

    .line 223
    .line 224
    move v11, v15

    .line 225
    not-long v14, v12

    .line 226
    ushr-long/2addr v12, v6

    .line 227
    add-long/2addr v14, v12

    .line 228
    const-wide v12, -0x101010101010102L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v12, v14

    .line 234
    aput-wide v12, v3, v10

    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    move v15, v11

    .line 239
    move/from16 v14, v27

    .line 240
    .line 241
    move-wide/from16 v12, v29

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-wide/from16 v29, v12

    .line 245
    .line 246
    move/from16 v27, v14

    .line 247
    .line 248
    move v11, v15

    .line 249
    array-length v9, v3

    .line 250
    add-int/lit8 v10, v9, -0x1

    .line 251
    .line 252
    add-int/lit8 v9, v9, -0x2

    .line 253
    .line 254
    aget-wide v12, v3, v9

    .line 255
    .line 256
    const-wide v14, 0xffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v12, v14

    .line 262
    const-wide/high16 v21, -0x100000000000000L

    .line 263
    .line 264
    or-long v12, v12, v21

    .line 265
    .line 266
    aput-wide v12, v3, v9

    .line 267
    .line 268
    aget-wide v12, v3, v16

    .line 269
    .line 270
    aput-wide v12, v3, v10

    .line 271
    .line 272
    move/from16 v9, v16

    .line 273
    .line 274
    :goto_3
    if-eq v9, v7, :cond_9

    .line 275
    .line 276
    shr-int/lit8 v10, v9, 0x3

    .line 277
    .line 278
    aget-wide v12, v3, v10

    .line 279
    .line 280
    and-int/lit8 v21, v9, 0x7

    .line 281
    .line 282
    shl-int/lit8 v21, v21, 0x3

    .line 283
    .line 284
    shr-long v12, v12, v21

    .line 285
    .line 286
    and-long v12, v12, v29

    .line 287
    .line 288
    cmp-long v22, v12, v17

    .line 289
    .line 290
    if-nez v22, :cond_5

    .line 291
    .line 292
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    cmp-long v12, v12, v19

    .line 296
    .line 297
    if-eqz v12, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    aget v12, v8, v9

    .line 301
    .line 302
    mul-int v12, v12, v27

    .line 303
    .line 304
    shl-int/lit8 v13, v12, 0x10

    .line 305
    .line 306
    xor-int/2addr v12, v13

    .line 307
    ushr-int/lit8 v13, v12, 0x7

    .line 308
    .line 309
    invoke-virtual {v0, v13}, Luc7;->d(I)I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    and-int/2addr v13, v7

    .line 314
    sub-int v28, v22, v13

    .line 315
    .line 316
    and-int v28, v28, v7

    .line 317
    .line 318
    move/from16 v31, v4

    .line 319
    .line 320
    div-int/lit8 v4, v28, 0x8

    .line 321
    .line 322
    sub-int v13, v9, v13

    .line 323
    .line 324
    and-int/2addr v13, v7

    .line 325
    div-int/lit8 v13, v13, 0x8

    .line 326
    .line 327
    if-ne v4, v13, :cond_7

    .line 328
    .line 329
    and-int/lit8 v4, v12, 0x7f

    .line 330
    .line 331
    int-to-long v12, v4

    .line 332
    aget-wide v32, v3, v10

    .line 333
    .line 334
    move v4, v6

    .line 335
    move/from16 v28, v7

    .line 336
    .line 337
    shl-long v6, v29, v21

    .line 338
    .line 339
    not-long v6, v6

    .line 340
    and-long v6, v32, v6

    .line 341
    .line 342
    shl-long v12, v12, v21

    .line 343
    .line 344
    or-long/2addr v6, v12

    .line 345
    aput-wide v6, v3, v10

    .line 346
    .line 347
    array-length v6, v3

    .line 348
    sub-int/2addr v6, v11

    .line 349
    aget-wide v12, v3, v16

    .line 350
    .line 351
    and-long/2addr v12, v14

    .line 352
    or-long v12, v12, v25

    .line 353
    .line 354
    aput-wide v12, v3, v6

    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    move v6, v4

    .line 359
    move/from16 v7, v28

    .line 360
    .line 361
    move/from16 v4, v31

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move v4, v6

    .line 365
    move/from16 v28, v7

    .line 366
    .line 367
    shr-int/lit8 v6, v22, 0x3

    .line 368
    .line 369
    aget-wide v32, v3, v6

    .line 370
    .line 371
    and-int/lit8 v7, v22, 0x7

    .line 372
    .line 373
    shl-int/lit8 v7, v7, 0x3

    .line 374
    .line 375
    shr-long v34, v32, v7

    .line 376
    .line 377
    and-long v34, v34, v29

    .line 378
    .line 379
    cmp-long v13, v34, v17

    .line 380
    .line 381
    if-nez v13, :cond_8

    .line 382
    .line 383
    and-int/lit8 v12, v12, 0x7f

    .line 384
    .line 385
    int-to-long v12, v12

    .line 386
    move/from16 v34, v11

    .line 387
    .line 388
    move-wide/from16 v35, v12

    .line 389
    .line 390
    shl-long v11, v29, v7

    .line 391
    .line 392
    not-long v11, v11

    .line 393
    and-long v11, v32, v11

    .line 394
    .line 395
    shl-long v32, v35, v7

    .line 396
    .line 397
    or-long v11, v11, v32

    .line 398
    .line 399
    aput-wide v11, v3, v6

    .line 400
    .line 401
    aget-wide v6, v3, v10

    .line 402
    .line 403
    shl-long v11, v29, v21

    .line 404
    .line 405
    not-long v11, v11

    .line 406
    and-long/2addr v6, v11

    .line 407
    shl-long v11, v17, v21

    .line 408
    .line 409
    or-long/2addr v6, v11

    .line 410
    aput-wide v6, v3, v10

    .line 411
    .line 412
    aget v6, v8, v9

    .line 413
    .line 414
    aput v6, v8, v22

    .line 415
    .line 416
    aput v16, v8, v9

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    move/from16 v34, v11

    .line 420
    .line 421
    and-int/lit8 v10, v12, 0x7f

    .line 422
    .line 423
    int-to-long v10, v10

    .line 424
    shl-long v12, v29, v7

    .line 425
    .line 426
    not-long v12, v12

    .line 427
    and-long v12, v32, v12

    .line 428
    .line 429
    shl-long/2addr v10, v7

    .line 430
    or-long/2addr v10, v12

    .line 431
    aput-wide v10, v3, v6

    .line 432
    .line 433
    aget v6, v8, v22

    .line 434
    .line 435
    aget v7, v8, v9

    .line 436
    .line 437
    aput v7, v8, v22

    .line 438
    .line 439
    aput v6, v8, v9

    .line 440
    .line 441
    add-int/lit8 v9, v9, -0x1

    .line 442
    .line 443
    :goto_5
    array-length v6, v3

    .line 444
    add-int/lit8 v6, v6, -0x1

    .line 445
    .line 446
    aget-wide v10, v3, v16

    .line 447
    .line 448
    and-long/2addr v10, v14

    .line 449
    or-long v10, v10, v25

    .line 450
    .line 451
    aput-wide v10, v3, v6

    .line 452
    .line 453
    add-int/lit8 v9, v9, 0x1

    .line 454
    .line 455
    move v6, v4

    .line 456
    move/from16 v7, v28

    .line 457
    .line 458
    move/from16 v4, v31

    .line 459
    .line 460
    move/from16 v11, v34

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_9
    move v4, v6

    .line 465
    move/from16 v34, v11

    .line 466
    .line 467
    iget v3, v0, Luc7;->c:I

    .line 468
    .line 469
    invoke-static {v3}, Le89;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget v6, v0, Luc7;->d:I

    .line 474
    .line 475
    sub-int/2addr v3, v6

    .line 476
    iput v3, v0, Luc7;->e:I

    .line 477
    .line 478
    :cond_a
    move/from16 v19, v4

    .line 479
    .line 480
    move v15, v5

    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_b
    move v4, v6

    .line 484
    :goto_6
    move-wide/from16 v29, v12

    .line 485
    .line 486
    move/from16 v27, v14

    .line 487
    .line 488
    move/from16 v34, v15

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_c
    move-wide/from16 v23, v10

    .line 492
    .line 493
    const/4 v4, 0x7

    .line 494
    const-wide/16 v17, 0x80

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :goto_7
    iget v3, v0, Luc7;->c:I

    .line 498
    .line 499
    invoke-static {v3}, Le89;->b(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget-object v6, v0, Luc7;->a:[J

    .line 504
    .line 505
    iget-object v7, v0, Luc7;->b:[I

    .line 506
    .line 507
    iget v8, v0, Luc7;->c:I

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Luc7;->e(I)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Luc7;->a:[J

    .line 513
    .line 514
    iget-object v9, v0, Luc7;->b:[I

    .line 515
    .line 516
    iget v10, v0, Luc7;->c:I

    .line 517
    .line 518
    move/from16 v11, v16

    .line 519
    .line 520
    :goto_8
    if-ge v11, v8, :cond_a

    .line 521
    .line 522
    shr-int/lit8 v12, v11, 0x3

    .line 523
    .line 524
    aget-wide v12, v6, v12

    .line 525
    .line 526
    and-int/lit8 v14, v11, 0x7

    .line 527
    .line 528
    shl-int/lit8 v14, v14, 0x3

    .line 529
    .line 530
    shr-long/2addr v12, v14

    .line 531
    and-long v12, v12, v29

    .line 532
    .line 533
    cmp-long v12, v12, v17

    .line 534
    .line 535
    if-gez v12, :cond_d

    .line 536
    .line 537
    aget v12, v7, v11

    .line 538
    .line 539
    mul-int v13, v12, v27

    .line 540
    .line 541
    shl-int/lit8 v14, v13, 0x10

    .line 542
    .line 543
    xor-int/2addr v13, v14

    .line 544
    ushr-int/lit8 v14, v13, 0x7

    .line 545
    .line 546
    invoke-virtual {v0, v14}, Luc7;->d(I)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    and-int/lit8 v13, v13, 0x7f

    .line 551
    .line 552
    move/from16 v19, v4

    .line 553
    .line 554
    move v15, v5

    .line 555
    int-to-long v4, v13

    .line 556
    shr-int/lit8 v13, v14, 0x3

    .line 557
    .line 558
    and-int/lit8 v20, v14, 0x7

    .line 559
    .line 560
    shl-int/lit8 v20, v20, 0x3

    .line 561
    .line 562
    aget-wide v21, v3, v13

    .line 563
    .line 564
    move-object/from16 v25, v3

    .line 565
    .line 566
    move-wide/from16 v31, v4

    .line 567
    .line 568
    shl-long v3, v29, v20

    .line 569
    .line 570
    not-long v3, v3

    .line 571
    and-long v3, v21, v3

    .line 572
    .line 573
    shl-long v20, v31, v20

    .line 574
    .line 575
    or-long v3, v3, v20

    .line 576
    .line 577
    aput-wide v3, v25, v13

    .line 578
    .line 579
    add-int/lit8 v5, v14, -0x7

    .line 580
    .line 581
    and-int/2addr v5, v10

    .line 582
    and-int/lit8 v13, v10, 0x7

    .line 583
    .line 584
    add-int/2addr v5, v13

    .line 585
    shr-int/lit8 v5, v5, 0x3

    .line 586
    .line 587
    aput-wide v3, v25, v5

    .line 588
    .line 589
    aput v12, v9, v14

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_d
    move-object/from16 v25, v3

    .line 593
    .line 594
    move/from16 v19, v4

    .line 595
    .line 596
    move v15, v5

    .line 597
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 598
    .line 599
    move v5, v15

    .line 600
    move/from16 v4, v19

    .line 601
    .line 602
    move-object/from16 v3, v25

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :goto_a
    invoke-virtual {v0, v15}, Luc7;->d(I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    :goto_b
    iget v4, v0, Luc7;->d:I

    .line 610
    .line 611
    add-int/lit8 v4, v4, 0x1

    .line 612
    .line 613
    iput v4, v0, Luc7;->d:I

    .line 614
    .line 615
    iget v4, v0, Luc7;->e:I

    .line 616
    .line 617
    iget-object v5, v0, Luc7;->a:[J

    .line 618
    .line 619
    shr-int/lit8 v6, v3, 0x3

    .line 620
    .line 621
    aget-wide v7, v5, v6

    .line 622
    .line 623
    and-int/lit8 v9, v3, 0x7

    .line 624
    .line 625
    shl-int/lit8 v9, v9, 0x3

    .line 626
    .line 627
    shr-long v10, v7, v9

    .line 628
    .line 629
    and-long v10, v10, v29

    .line 630
    .line 631
    cmp-long v10, v10, v17

    .line 632
    .line 633
    if-nez v10, :cond_e

    .line 634
    .line 635
    move/from16 v10, v34

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_e
    move/from16 v10, v16

    .line 639
    .line 640
    :goto_c
    sub-int/2addr v4, v10

    .line 641
    iput v4, v0, Luc7;->e:I

    .line 642
    .line 643
    iget v4, v0, Luc7;->c:I

    .line 644
    .line 645
    shl-long v10, v29, v9

    .line 646
    .line 647
    not-long v10, v10

    .line 648
    and-long/2addr v7, v10

    .line 649
    shl-long v9, v23, v9

    .line 650
    .line 651
    or-long/2addr v7, v9

    .line 652
    aput-wide v7, v5, v6

    .line 653
    .line 654
    add-int/lit8 v6, v3, -0x7

    .line 655
    .line 656
    and-int/2addr v6, v4

    .line 657
    and-int/lit8 v4, v4, 0x7

    .line 658
    .line 659
    add-int/2addr v6, v4

    .line 660
    shr-int/lit8 v4, v6, 0x3

    .line 661
    .line 662
    aput-wide v7, v5, v4

    .line 663
    .line 664
    move/from16 v18, v3

    .line 665
    .line 666
    :goto_d
    iget-object v3, v0, Luc7;->b:[I

    .line 667
    .line 668
    aput v1, v3, v18

    .line 669
    .line 670
    iget v0, v0, Luc7;->d:I

    .line 671
    .line 672
    if-eq v0, v2, :cond_f

    .line 673
    .line 674
    return v34

    .line 675
    :cond_f
    return v16

    .line 676
    :cond_10
    move/from16 v31, v4

    .line 677
    .line 678
    move v15, v5

    .line 679
    move/from16 v27, v14

    .line 680
    .line 681
    add-int/lit8 v9, v17, 0x8

    .line 682
    .line 683
    add-int/2addr v7, v9

    .line 684
    and-int/2addr v7, v6

    .line 685
    move/from16 v4, v20

    .line 686
    .line 687
    move/from16 v3, v27

    .line 688
    .line 689
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luc7;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Luc7;->a:[J

    .line 5
    .line 6
    sget-object v1, Le89;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lx00;->Z(J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luc7;->a:[J

    .line 19
    .line 20
    iget v1, p0, Luc7;->c:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Luc7;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Le89;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Luc7;->d:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Luc7;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public final c(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Luc7;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Luc7;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_1
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Luc7;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_2
    if-ltz v11, :cond_2

    .line 103
    .line 104
    return v12

    .line 105
    :cond_2
    return v5

    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    and-int/2addr v2, v4

    .line 110
    goto :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Luc7;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Luc7;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Le89;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Luc7;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Le89;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Luc7;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Luc7;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Le89;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Luc7;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Luc7;->e:I

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Luc7;->b:[I

    .line 71
    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luc7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luc7;

    .line 12
    .line 13
    iget v1, p1, Luc7;->d:I

    .line 14
    .line 15
    iget v3, p0, Luc7;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Luc7;->b:[I

    .line 21
    .line 22
    iget-object p0, p0, Luc7;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Luc7;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Luc7;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Luc7;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_1
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Luc7;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_2
    if-ltz v11, :cond_2

    .line 103
    .line 104
    move v5, v12

    .line 105
    :cond_2
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Luc7;->g(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return v5

    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 112
    .line 113
    add-int/2addr v2, v6

    .line 114
    and-int/2addr v2, v4

    .line 115
    goto :goto_0
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget v0, p0, Luc7;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Luc7;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Luc7;->a:[J

    .line 8
    .line 9
    iget p0, p0, Luc7;->c:I

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 25
    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long/2addr v3, v5

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x7

    .line 31
    .line 32
    and-int/2addr p1, p0

    .line 33
    and-int/lit8 p0, p0, 0x7

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    shr-int/lit8 p0, p1, 0x3

    .line 37
    .line 38
    aput-wide v3, v0, p0

    .line 39
    .line 40
    return-void
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Luc7;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Luc7;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    add-int/2addr v4, v10

    .line 56
    :cond_0
    shr-long/2addr v5, v8

    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v4

    .line 70
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luc7;->b:[I

    .line 12
    .line 13
    iget-object p0, p0, Luc7;->a:[J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sub-int v8, v4, v2

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget v11, v1, v11

    .line 64
    .line 65
    const/4 v12, -0x1

    .line 66
    if-ne v5, v12, :cond_0

    .line 67
    .line 68
    const-string p0, "..."

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const-string v12, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
