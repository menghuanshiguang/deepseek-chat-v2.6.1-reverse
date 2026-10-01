.class public final synthetic Luw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lxw4;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(IIIILxw4;Ljava/lang/String;JJFI)V
    .locals 0

    .line 1
    iput p12, p0, Luw4;->a:I

    .line 2
    .line 3
    iput p1, p0, Luw4;->b:I

    .line 4
    .line 5
    iput p2, p0, Luw4;->c:I

    .line 6
    .line 7
    iput p3, p0, Luw4;->d:I

    .line 8
    .line 9
    iput p4, p0, Luw4;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Luw4;->f:Lxw4;

    .line 12
    .line 13
    iput-object p6, p0, Luw4;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p7, p0, Luw4;->h:J

    .line 16
    .line 17
    iput-wide p9, p0, Luw4;->i:J

    .line 18
    .line 19
    iput p11, p0, Luw4;->j:F

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luw4;->a:I

    .line 4
    .line 5
    sget-object v2, La64;->a:La64;

    .line 6
    .line 7
    const-string v3, "grid_lines"

    .line 8
    .line 9
    const-string v4, "header_bg"

    .line 10
    .line 11
    const-string v6, "table_content"

    .line 12
    .line 13
    const v7, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const-string v8, "width and height must be >= 0"

    .line 17
    .line 18
    iget-object v9, v0, Luw4;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Luw4;->f:Lxw4;

    .line 21
    .line 22
    iget v11, v0, Luw4;->e:I

    .line 23
    .line 24
    iget v12, v0, Luw4;->d:I

    .line 25
    .line 26
    iget v13, v0, Luw4;->c:I

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lv8a;

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    check-cast v17, Ly53;

    .line 41
    .line 42
    new-instance v15, Lvw4;

    .line 43
    .line 44
    invoke-direct {v15, v10, v9, v14}, Lvw4;-><init>(Lxw4;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ll03;

    .line 48
    .line 49
    const v5, -0x271cf1a8

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v15, v14, v5}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v9, v6}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, v0, Luw4;->b:I

    .line 60
    .line 61
    new-array v9, v6, [I

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    add-int/lit8 v20, v18, 0x1

    .line 82
    .line 83
    if-ltz v18, :cond_0

    .line 84
    .line 85
    move-object/from16 v14, v19

    .line 86
    .line 87
    check-cast v14, Lyv6;

    .line 88
    .line 89
    rem-int v18, v18, v6

    .line 90
    .line 91
    move-object/from16 p1, v1

    .line 92
    .line 93
    aget v1, v9, v18

    .line 94
    .line 95
    invoke-interface {v14, v7}, Lyv6;->n(I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aput v1, v9, v18

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move/from16 v18, v20

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lzw2;->u0()V

    .line 112
    .line 113
    .line 114
    throw v16

    .line 115
    :cond_1
    move-object/from16 p1, v1

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-ge v1, v6, :cond_2

    .line 119
    .line 120
    aget v14, v9, v1

    .line 121
    .line 122
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    aput v14, v9, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v9}, Lx00;->p0([I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-gt v1, v11, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-array v1, v6, [I

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_2
    if-ge v13, v6, :cond_4

    .line 146
    .line 147
    aget v14, v9, v13

    .line 148
    .line 149
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    aput v14, v1, v13

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v9, v1

    .line 159
    :goto_3
    invoke-static {v9}, Lx00;->p0([I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v12, 0x1

    .line 164
    if-gt v12, v1, :cond_7

    .line 165
    .line 166
    if-ge v1, v11, :cond_7

    .line 167
    .line 168
    sub-int v12, v11, v1

    .line 169
    .line 170
    new-array v13, v6, [I

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_4
    if-ge v14, v6, :cond_5

    .line 174
    .line 175
    aget v15, v9, v14

    .line 176
    .line 177
    move-object/from16 v30, v8

    .line 178
    .line 179
    int-to-long v7, v12

    .line 180
    move-wide/from16 v19, v7

    .line 181
    .line 182
    int-to-long v7, v15

    .line 183
    mul-long v7, v7, v19

    .line 184
    .line 185
    move-wide/from16 v19, v7

    .line 186
    .line 187
    int-to-long v7, v1

    .line 188
    div-long v7, v19, v7

    .line 189
    .line 190
    long-to-int v7, v7

    .line 191
    add-int/2addr v15, v7

    .line 192
    aput v15, v13, v14

    .line 193
    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move-object/from16 v8, v30

    .line 197
    .line 198
    const v7, 0x7fffffff

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move-object/from16 v30, v8

    .line 203
    .line 204
    invoke-static {v13}, Lx00;->p0([I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr v11, v1

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_5
    if-lez v11, :cond_6

    .line 211
    .line 212
    rem-int v7, v1, v6

    .line 213
    .line 214
    aget v8, v13, v7

    .line 215
    .line 216
    const/16 v29, 0x1

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    aput v8, v13, v7

    .line 221
    .line 222
    add-int/lit8 v11, v11, -0x1

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-object v9, v13

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    move-object/from16 v30, v8

    .line 230
    .line 231
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v7, 0xa

    .line 234
    .line 235
    invoke-static {v5, v7}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    add-int/lit8 v11, v7, 0x1

    .line 258
    .line 259
    if-ltz v7, :cond_8

    .line 260
    .line 261
    check-cast v8, Lyv6;

    .line 262
    .line 263
    rem-int/2addr v7, v6

    .line 264
    aget v7, v9, v7

    .line 265
    .line 266
    const v12, 0x7fffffff

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static {v7, v7, v13, v12}, Lz53;->a(IIII)J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    invoke-interface {v8, v14, v15}, Lyv6;->t(J)Lh88;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move v7, v11

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    invoke-static {}, Lzw2;->u0()V

    .line 284
    .line 285
    .line 286
    throw v16

    .line 287
    :cond_9
    new-array v5, v6, [I

    .line 288
    .line 289
    iget-object v7, v10, Lxw4;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    add-int/lit8 v8, v7, 0x1

    .line 296
    .line 297
    new-array v9, v8, [I

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_b

    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    add-int/lit8 v13, v11, 0x1

    .line 315
    .line 316
    if-ltz v11, :cond_a

    .line 317
    .line 318
    check-cast v12, Lh88;

    .line 319
    .line 320
    rem-int v14, v11, v6

    .line 321
    .line 322
    div-int/2addr v11, v6

    .line 323
    aget v15, v5, v14

    .line 324
    .line 325
    move-object/from16 p2, v1

    .line 326
    .line 327
    iget v1, v12, Lh88;->a:I

    .line 328
    .line 329
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    aput v1, v5, v14

    .line 334
    .line 335
    aget v1, v9, v11

    .line 336
    .line 337
    iget v12, v12, Lh88;->b:I

    .line 338
    .line 339
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    aput v1, v9, v11

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    move v11, v13

    .line 348
    goto :goto_8

    .line 349
    :cond_a
    invoke-static {}, Lzw2;->u0()V

    .line 350
    .line 351
    .line 352
    throw v16

    .line 353
    :cond_b
    move-object/from16 p2, v1

    .line 354
    .line 355
    add-int/lit8 v1, v6, 0x1

    .line 356
    .line 357
    new-array v1, v1, [I

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x2

    .line 360
    .line 361
    new-array v7, v7, [I

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    :goto_9
    if-ge v10, v6, :cond_c

    .line 365
    .line 366
    add-int/lit8 v11, v10, 0x1

    .line 367
    .line 368
    aget v12, v1, v10

    .line 369
    .line 370
    aget v10, v5, v10

    .line 371
    .line 372
    add-int/2addr v12, v10

    .line 373
    aput v12, v1, v11

    .line 374
    .line 375
    move v10, v11

    .line 376
    goto :goto_9

    .line 377
    :cond_c
    const/4 v5, 0x0

    .line 378
    :goto_a
    if-ge v5, v8, :cond_d

    .line 379
    .line 380
    add-int/lit8 v10, v5, 0x1

    .line 381
    .line 382
    aget v11, v7, v5

    .line 383
    .line 384
    aget v5, v9, v5

    .line 385
    .line 386
    add-int/2addr v11, v5

    .line 387
    aput v11, v7, v10

    .line 388
    .line 389
    move v5, v10

    .line 390
    goto :goto_a

    .line 391
    :cond_d
    aget v19, v1, v6

    .line 392
    .line 393
    aget v5, v7, v8

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    aget v20, v7, v12

    .line 397
    .line 398
    new-instance v17, Lnw4;

    .line 399
    .line 400
    const/16 v23, 0x1

    .line 401
    .line 402
    iget-wide v8, v0, Luw4;->h:J

    .line 403
    .line 404
    move-object/from16 v18, p1

    .line 405
    .line 406
    move-wide/from16 v21, v8

    .line 407
    .line 408
    invoke-direct/range {v17 .. v23}, Lnw4;-><init>(Lv8a;IIJI)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v11, v17

    .line 412
    .line 413
    move-object/from16 v8, v18

    .line 414
    .line 415
    move/from16 v9, v19

    .line 416
    .line 417
    move/from16 v10, v20

    .line 418
    .line 419
    new-instance v13, Ll03;

    .line 420
    .line 421
    const v14, -0x7de2e0ae

    .line 422
    .line 423
    .line 424
    invoke-direct {v13, v11, v12, v14}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v13, v4}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lyv6;

    .line 436
    .line 437
    if-ltz v9, :cond_e

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    goto :goto_b

    .line 441
    :cond_e
    const/4 v11, 0x0

    .line 442
    :goto_b
    if-ltz v10, :cond_f

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    goto :goto_c

    .line 446
    :cond_f
    const/4 v12, 0x0

    .line 447
    :goto_c
    and-int/2addr v11, v12

    .line 448
    if-nez v11, :cond_10

    .line 449
    .line 450
    invoke-static/range {v30 .. v30}, Lwm5;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-static {v9, v9, v10, v10}, Lz53;->h(IIII)J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-interface {v4, v10, v11}, Lyv6;->t(J)Lh88;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v17, Low4;

    .line 462
    .line 463
    const/16 v26, 0x1

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    iget-wide v10, v0, Luw4;->i:J

    .line 468
    .line 469
    iget v0, v0, Luw4;->j:F

    .line 470
    .line 471
    move/from16 v25, v0

    .line 472
    .line 473
    move-object/from16 v19, v1

    .line 474
    .line 475
    move/from16 v22, v5

    .line 476
    .line 477
    move-object/from16 v20, v7

    .line 478
    .line 479
    move-object/from16 v18, v8

    .line 480
    .line 481
    move/from16 v21, v9

    .line 482
    .line 483
    move-wide/from16 v23, v10

    .line 484
    .line 485
    invoke-direct/range {v17 .. v27}, Low4;-><init>(Lv8a;[I[IIIJFIB)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v17

    .line 489
    .line 490
    move/from16 v0, v22

    .line 491
    .line 492
    new-instance v5, Ll03;

    .line 493
    .line 494
    const v7, -0xe1e3b5f

    .line 495
    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    invoke-direct {v5, v1, v12, v7}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v8, v5, v3}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lyv6;

    .line 510
    .line 511
    if-ltz v9, :cond_11

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_d

    .line 515
    :cond_11
    const/4 v3, 0x0

    .line 516
    :goto_d
    if-ltz v0, :cond_12

    .line 517
    .line 518
    const/4 v15, 0x1

    .line 519
    goto :goto_e

    .line 520
    :cond_12
    const/4 v15, 0x0

    .line 521
    :goto_e
    and-int/2addr v3, v15

    .line 522
    if-nez v3, :cond_13

    .line 523
    .line 524
    invoke-static/range {v30 .. v30}, Lwm5;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    invoke-static {v9, v9, v0, v0}, Lz53;->h(IIII)J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    invoke-interface {v1, v10, v11}, Lyv6;->t(J)Lh88;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    new-instance v18, Lpw4;

    .line 536
    .line 537
    const/16 v25, 0x1

    .line 538
    .line 539
    move/from16 v22, v6

    .line 540
    .line 541
    move-object/from16 v23, v19

    .line 542
    .line 543
    move-object/from16 v24, v20

    .line 544
    .line 545
    move-object/from16 v20, p2

    .line 546
    .line 547
    move-object/from16 v19, v4

    .line 548
    .line 549
    invoke-direct/range {v18 .. v25}, Lpw4;-><init>(Lh88;Ljava/util/ArrayList;Lh88;I[I[II)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v18

    .line 553
    .line 554
    invoke-interface {v8, v9, v0, v2, v1}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_0
    move-object/from16 v30, v8

    .line 560
    .line 561
    move-object/from16 v5, p1

    .line 562
    .line 563
    check-cast v5, Lv8a;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Ly53;

    .line 568
    .line 569
    new-instance v1, Lvw4;

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-direct {v1, v10, v9, v7}, Lvw4;-><init>(Lxw4;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Ll03;

    .line 576
    .line 577
    const v8, -0x1e2b5776

    .line 578
    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    invoke-direct {v7, v1, v9, v8}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v5, v7, v6}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget v15, v0, Luw4;->b:I

    .line 589
    .line 590
    new-array v6, v15, [I

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Iterable;

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    const/4 v8, 0x0

    .line 599
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_15

    .line 604
    .line 605
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    add-int/lit8 v14, v8, 0x1

    .line 610
    .line 611
    if-ltz v8, :cond_14

    .line 612
    .line 613
    check-cast v9, Lyv6;

    .line 614
    .line 615
    rem-int/2addr v8, v15

    .line 616
    move-object/from16 p1, v5

    .line 617
    .line 618
    aget v5, v6, v8

    .line 619
    .line 620
    move-object/from16 v19, v6

    .line 621
    .line 622
    const v6, 0x7fffffff

    .line 623
    .line 624
    .line 625
    invoke-interface {v9, v6}, Lyv6;->n(I)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    aput v5, v19, v8

    .line 634
    .line 635
    move-object/from16 v5, p1

    .line 636
    .line 637
    move v8, v14

    .line 638
    move-object/from16 v6, v19

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_14
    invoke-static {}, Lzw2;->u0()V

    .line 642
    .line 643
    .line 644
    throw v16

    .line 645
    :cond_15
    move-object/from16 p1, v5

    .line 646
    .line 647
    move-object/from16 v19, v6

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    :goto_10
    if-ge v5, v15, :cond_16

    .line 651
    .line 652
    aget v6, v19, v5

    .line 653
    .line 654
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    aput v6, v19, v5

    .line 659
    .line 660
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_16
    invoke-static/range {v19 .. v19}, Lx00;->p0([I)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-gt v5, v11, :cond_17

    .line 672
    .line 673
    move-object/from16 v6, v19

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_17
    new-array v5, v15, [I

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    :goto_11
    if-ge v13, v15, :cond_18

    .line 680
    .line 681
    aget v7, v19, v13

    .line 682
    .line 683
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    aput v7, v5, v13

    .line 688
    .line 689
    add-int/lit8 v13, v13, 0x1

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_18
    move-object v6, v5

    .line 693
    :goto_12
    invoke-static {v6}, Lx00;->p0([I)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    const/4 v12, 0x1

    .line 698
    if-gt v12, v5, :cond_1b

    .line 699
    .line 700
    if-ge v5, v11, :cond_1b

    .line 701
    .line 702
    sub-int v7, v11, v5

    .line 703
    .line 704
    new-array v8, v15, [I

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    :goto_13
    if-ge v13, v15, :cond_19

    .line 708
    .line 709
    aget v9, v6, v13

    .line 710
    .line 711
    move v14, v11

    .line 712
    int-to-long v11, v7

    .line 713
    move-object/from16 p2, v6

    .line 714
    .line 715
    move/from16 v19, v7

    .line 716
    .line 717
    int-to-long v6, v9

    .line 718
    mul-long/2addr v11, v6

    .line 719
    int-to-long v6, v5

    .line 720
    div-long/2addr v11, v6

    .line 721
    long-to-int v6, v11

    .line 722
    add-int/2addr v9, v6

    .line 723
    aput v9, v8, v13

    .line 724
    .line 725
    add-int/lit8 v13, v13, 0x1

    .line 726
    .line 727
    move-object/from16 v6, p2

    .line 728
    .line 729
    move v11, v14

    .line 730
    move/from16 v7, v19

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_19
    move v14, v11

    .line 734
    invoke-static {v8}, Lx00;->p0([I)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    sub-int v11, v14, v5

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    :goto_14
    if-lez v11, :cond_1a

    .line 742
    .line 743
    rem-int v5, v13, v15

    .line 744
    .line 745
    aget v6, v8, v5

    .line 746
    .line 747
    const/16 v29, 0x1

    .line 748
    .line 749
    add-int/lit8 v6, v6, 0x1

    .line 750
    .line 751
    aput v6, v8, v5

    .line 752
    .line 753
    add-int/lit8 v11, v11, -0x1

    .line 754
    .line 755
    add-int/lit8 v13, v13, 0x1

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_1a
    move-object v6, v8

    .line 759
    goto :goto_15

    .line 760
    :cond_1b
    move-object/from16 p2, v6

    .line 761
    .line 762
    move-object/from16 v6, p2

    .line 763
    .line 764
    :goto_15
    new-instance v12, Ljava/util/ArrayList;

    .line 765
    .line 766
    const/16 v7, 0xa

    .line 767
    .line 768
    invoke-static {v1, v7}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v13, 0x0

    .line 780
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_1d

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    add-int/lit8 v7, v13, 0x1

    .line 791
    .line 792
    if-ltz v13, :cond_1c

    .line 793
    .line 794
    check-cast v5, Lyv6;

    .line 795
    .line 796
    rem-int/2addr v13, v15

    .line 797
    aget v8, v6, v13

    .line 798
    .line 799
    move-object/from16 p2, v6

    .line 800
    .line 801
    move v11, v7

    .line 802
    const v9, 0x7fffffff

    .line 803
    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    invoke-static {v8, v8, v13, v9}, Lz53;->a(IIII)J

    .line 807
    .line 808
    .line 809
    move-result-wide v6

    .line 810
    invoke-interface {v5, v6, v7}, Lyv6;->t(J)Lh88;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-object/from16 v6, p2

    .line 818
    .line 819
    move v13, v11

    .line 820
    goto :goto_16

    .line 821
    :cond_1c
    invoke-static {}, Lzw2;->u0()V

    .line 822
    .line 823
    .line 824
    throw v16

    .line 825
    :cond_1d
    const/4 v13, 0x0

    .line 826
    new-array v1, v15, [I

    .line 827
    .line 828
    iget-object v5, v10, Lxw4;->b:Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    add-int/lit8 v6, v5, 0x1

    .line 835
    .line 836
    new-array v7, v6, [I

    .line 837
    .line 838
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    move v9, v13

    .line 843
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_1f

    .line 848
    .line 849
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    add-int/lit8 v11, v9, 0x1

    .line 854
    .line 855
    if-ltz v9, :cond_1e

    .line 856
    .line 857
    check-cast v10, Lh88;

    .line 858
    .line 859
    rem-int v14, v9, v15

    .line 860
    .line 861
    div-int/2addr v9, v15

    .line 862
    aget v13, v1, v14

    .line 863
    .line 864
    move-object/from16 v17, v1

    .line 865
    .line 866
    iget v1, v10, Lh88;->a:I

    .line 867
    .line 868
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    aput v1, v17, v14

    .line 873
    .line 874
    aget v1, v7, v9

    .line 875
    .line 876
    iget v10, v10, Lh88;->b:I

    .line 877
    .line 878
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    aput v1, v7, v9

    .line 883
    .line 884
    move v9, v11

    .line 885
    move-object/from16 v1, v17

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    goto :goto_17

    .line 889
    :cond_1e
    invoke-static {}, Lzw2;->u0()V

    .line 890
    .line 891
    .line 892
    throw v16

    .line 893
    :cond_1f
    move-object/from16 v17, v1

    .line 894
    .line 895
    add-int/lit8 v1, v15, 0x1

    .line 896
    .line 897
    new-array v1, v1, [I

    .line 898
    .line 899
    add-int/lit8 v5, v5, 0x2

    .line 900
    .line 901
    new-array v13, v5, [I

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    :goto_18
    if-ge v5, v15, :cond_20

    .line 905
    .line 906
    add-int/lit8 v8, v5, 0x1

    .line 907
    .line 908
    aget v9, v1, v5

    .line 909
    .line 910
    aget v5, v17, v5

    .line 911
    .line 912
    add-int/2addr v9, v5

    .line 913
    aput v9, v1, v8

    .line 914
    .line 915
    move v5, v8

    .line 916
    goto :goto_18

    .line 917
    :cond_20
    const/4 v5, 0x0

    .line 918
    :goto_19
    if-ge v5, v6, :cond_21

    .line 919
    .line 920
    add-int/lit8 v8, v5, 0x1

    .line 921
    .line 922
    aget v9, v13, v5

    .line 923
    .line 924
    aget v5, v7, v5

    .line 925
    .line 926
    add-int/2addr v9, v5

    .line 927
    aput v9, v13, v8

    .line 928
    .line 929
    move v5, v8

    .line 930
    goto :goto_19

    .line 931
    :cond_21
    aget v7, v1, v15

    .line 932
    .line 933
    aget v14, v13, v6

    .line 934
    .line 935
    const/16 v29, 0x1

    .line 936
    .line 937
    aget v8, v13, v29

    .line 938
    .line 939
    new-instance v5, Lnw4;

    .line 940
    .line 941
    const/4 v11, 0x0

    .line 942
    iget-wide v9, v0, Luw4;->h:J

    .line 943
    .line 944
    move-object/from16 v6, p1

    .line 945
    .line 946
    move-object/from16 v24, v1

    .line 947
    .line 948
    move/from16 v1, v29

    .line 949
    .line 950
    invoke-direct/range {v5 .. v11}, Lnw4;-><init>(Lv8a;IIJI)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v31, v6

    .line 954
    .line 955
    move-object v6, v5

    .line 956
    move-object/from16 v5, v31

    .line 957
    .line 958
    new-instance v9, Ll03;

    .line 959
    .line 960
    const v10, 0x1658add0

    .line 961
    .line 962
    .line 963
    invoke-direct {v9, v6, v1, v10}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v5, v9, v4}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lyv6;

    .line 975
    .line 976
    if-ltz v7, :cond_22

    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    goto :goto_1a

    .line 980
    :cond_22
    const/4 v4, 0x0

    .line 981
    :goto_1a
    if-ltz v8, :cond_23

    .line 982
    .line 983
    const/4 v6, 0x1

    .line 984
    goto :goto_1b

    .line 985
    :cond_23
    const/4 v6, 0x0

    .line 986
    :goto_1b
    and-int/2addr v4, v6

    .line 987
    if-nez v4, :cond_24

    .line 988
    .line 989
    invoke-static/range {v30 .. v30}, Lwm5;->a(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_24
    invoke-static {v7, v7, v8, v8}, Lz53;->h(IIII)J

    .line 993
    .line 994
    .line 995
    move-result-wide v8

    .line 996
    invoke-interface {v1, v8, v9}, Lyv6;->t(J)Lh88;

    .line 997
    .line 998
    .line 999
    move-result-object v20

    .line 1000
    new-instance v4, Low4;

    .line 1001
    .line 1002
    move-object/from16 v25, v13

    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    move v9, v14

    .line 1006
    const/4 v14, 0x0

    .line 1007
    iget-wide v10, v0, Luw4;->i:J

    .line 1008
    .line 1009
    iget v0, v0, Luw4;->j:F

    .line 1010
    .line 1011
    move v8, v7

    .line 1012
    move-object/from16 v21, v12

    .line 1013
    .line 1014
    move-object/from16 v6, v24

    .line 1015
    .line 1016
    move-object/from16 v7, v25

    .line 1017
    .line 1018
    const/16 v28, 0x0

    .line 1019
    .line 1020
    move v12, v0

    .line 1021
    invoke-direct/range {v4 .. v14}, Low4;-><init>(Lv8a;[I[IIIJFIB)V

    .line 1022
    .line 1023
    .line 1024
    move v7, v8

    .line 1025
    new-instance v0, Ll03;

    .line 1026
    .line 1027
    const v1, -0x72e5971f

    .line 1028
    .line 1029
    .line 1030
    const/4 v12, 0x1

    .line 1031
    invoke-direct {v0, v4, v12, v1}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v5, v0, v3}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lyv6;

    .line 1043
    .line 1044
    if-ltz v7, :cond_25

    .line 1045
    .line 1046
    move v1, v12

    .line 1047
    goto :goto_1c

    .line 1048
    :cond_25
    move/from16 v1, v28

    .line 1049
    .line 1050
    :goto_1c
    if-ltz v9, :cond_26

    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :cond_26
    move/from16 v12, v28

    .line 1054
    .line 1055
    :goto_1d
    and-int/2addr v1, v12

    .line 1056
    if-nez v1, :cond_27

    .line 1057
    .line 1058
    invoke-static/range {v30 .. v30}, Lwm5;->a(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_27
    invoke-static {v7, v7, v9, v9}, Lz53;->h(IIII)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    invoke-interface {v0, v3, v4}, Lyv6;->t(J)Lh88;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v22

    .line 1069
    new-instance v19, Lpw4;

    .line 1070
    .line 1071
    const/16 v26, 0x0

    .line 1072
    .line 1073
    move/from16 v23, v15

    .line 1074
    .line 1075
    invoke-direct/range {v19 .. v26}, Lpw4;-><init>(Lh88;Ljava/util/ArrayList;Lh88;I[I[II)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v0, v19

    .line 1079
    .line 1080
    invoke-interface {v5, v7, v9, v2, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
