.class public final Lgz9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lou4;

.field public b:Ljava/lang/Object;

.field public c:Ldd7;

.field public d:I

.field public final e:Lpd7;

.field public final f:Lpd7;

.field public final g:Lqd7;

.field public final h:Lae7;

.field public final i:Lxx4;

.field public j:Z

.field public k:I

.field public final l:Lpd7;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lou4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz9;->a:Lou4;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lgz9;->d:I

    .line 8
    .line 9
    invoke-static {}, Llu7;->j()Lpd7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgz9;->e:Lpd7;

    .line 14
    .line 15
    new-instance p1, Lpd7;

    .line 16
    .line 17
    invoke-direct {p1}, Lpd7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgz9;->f:Lpd7;

    .line 21
    .line 22
    new-instance p1, Lqd7;

    .line 23
    .line 24
    invoke-direct {p1}, Lqd7;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgz9;->g:Lqd7;

    .line 28
    .line 29
    new-instance p1, Lae7;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Lar3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1, v0}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgz9;->h:Lae7;

    .line 40
    .line 41
    new-instance p1, Lxx4;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0, p0}, Lxx4;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgz9;->i:Lxx4;

    .line 48
    .line 49
    invoke-static {}, Llu7;->j()Lpd7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lgz9;->l:Lpd7;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgz9;->m:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Leyb;->y:Leyb;

    .line 6
    .line 7
    instance-of v3, v0, Lg89;

    .line 8
    .line 9
    iget-object v4, v1, Lgz9;->h:Lae7;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const-wide/16 v16, 0x80

    .line 13
    .line 14
    iget-object v5, v1, Lgz9;->l:Lpd7;

    .line 15
    .line 16
    iget-object v6, v1, Lgz9;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    iget-object v7, v1, Lgz9;->e:Lpd7;

    .line 21
    .line 22
    iget-object v8, v1, Lgz9;->g:Lqd7;

    .line 23
    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    check-cast v0, Lg89;

    .line 27
    .line 28
    iget-object v0, v0, Lg89;->a:Lqd7;

    .line 29
    .line 30
    iget-object v3, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lqd7;->a:[J

    .line 33
    .line 34
    const/16 v20, 0x7

    .line 35
    .line 36
    array-length v9, v0

    .line 37
    sub-int/2addr v9, v10

    .line 38
    if-ltz v9, :cond_21

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 v23, 0x8

    .line 48
    .line 49
    aget-wide v13, v0, v11

    .line 50
    .line 51
    move/from16 p1, v11

    .line 52
    .line 53
    not-long v10, v13

    .line 54
    shl-long v10, v10, v20

    .line 55
    .line 56
    and-long/2addr v10, v13

    .line 57
    and-long v10, v10, v21

    .line 58
    .line 59
    cmp-long v10, v10, v21

    .line 60
    .line 61
    if-eqz v10, :cond_20

    .line 62
    .line 63
    sub-int v11, p1, v9

    .line 64
    .line 65
    not-int v10, v11

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v10, :cond_1f

    .line 72
    .line 73
    and-long v26, v13, v18

    .line 74
    .line 75
    cmp-long v26, v26, v16

    .line 76
    .line 77
    if-gez v26, :cond_1e

    .line 78
    .line 79
    shl-int/lit8 v26, p1, 0x3

    .line 80
    .line 81
    add-int v26, v26, v11

    .line 82
    .line 83
    aget-object v15, v3, v26

    .line 84
    .line 85
    move-object/from16 v26, v0

    .line 86
    .line 87
    instance-of v0, v15, Lt2a;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object v0, v15

    .line 92
    check-cast v0, Lt2a;

    .line 93
    .line 94
    move-object/from16 v28, v2

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v0, v2}, Lt2a;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto/16 :goto_15

    .line 104
    .line 105
    :cond_0
    move-object/from16 v28, v2

    .line 106
    .line 107
    :cond_1
    iget-boolean v0, v1, Lgz9;->j:Z

    .line 108
    .line 109
    if-nez v0, :cond_18

    .line 110
    .line 111
    invoke-virtual {v5, v15}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_18

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, Lgz9;->j:Z

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v5, v15}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_17

    .line 125
    .line 126
    instance-of v2, v0, Lqd7;

    .line 127
    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    check-cast v0, Lqd7;

    .line 131
    .line 132
    iget-object v2, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Lqd7;->a:[J

    .line 135
    .line 136
    move-object/from16 v29, v2

    .line 137
    .line 138
    array-length v2, v0

    .line 139
    const/16 v25, 0x2

    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x2

    .line 142
    .line 143
    if-ltz v2, :cond_e

    .line 144
    .line 145
    move-object/from16 v30, v0

    .line 146
    .line 147
    move/from16 v31, v11

    .line 148
    .line 149
    move/from16 v32, v12

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_2
    aget-wide v11, v30, v0

    .line 153
    .line 154
    move-wide/from16 v33, v13

    .line 155
    .line 156
    not-long v13, v11

    .line 157
    shl-long v13, v13, v20

    .line 158
    .line 159
    and-long/2addr v13, v11

    .line 160
    and-long v13, v13, v21

    .line 161
    .line 162
    cmp-long v13, v13, v21

    .line 163
    .line 164
    if-eqz v13, :cond_d

    .line 165
    .line 166
    sub-int v13, v0, v2

    .line 167
    .line 168
    not-int v13, v13

    .line 169
    ushr-int/lit8 v13, v13, 0x1f

    .line 170
    .line 171
    rsub-int/lit8 v13, v13, 0x8

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_3
    if-ge v14, v13, :cond_b

    .line 175
    .line 176
    and-long v35, v11, v18

    .line 177
    .line 178
    cmp-long v35, v35, v16

    .line 179
    .line 180
    if-gez v35, :cond_a

    .line 181
    .line 182
    shl-int/lit8 v35, v0, 0x3

    .line 183
    .line 184
    add-int v35, v35, v14

    .line 185
    .line 186
    aget-object v35, v29, v35

    .line 187
    .line 188
    move-object/from16 v36, v3

    .line 189
    .line 190
    move-object/from16 v3, v35

    .line 191
    .line 192
    check-cast v3, Lar3;

    .line 193
    .line 194
    move-wide/from16 v37, v11

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v12, v3, Lar3;->c:Lyy9;

    .line 201
    .line 202
    if-nez v12, :cond_2

    .line 203
    .line 204
    move-object/from16 v12, v28

    .line 205
    .line 206
    :cond_2
    move/from16 v35, v14

    .line 207
    .line 208
    invoke-virtual {v3}, Lar3;->g()Lzq3;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, Lzq3;->f:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v12, v14, v11}, Lyy9;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_8

    .line 219
    .line 220
    invoke-virtual {v7, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    instance-of v11, v3, Lqd7;

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    check-cast v3, Lqd7;

    .line 231
    .line 232
    iget-object v11, v3, Lqd7;->b:[Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, v3, Lqd7;->a:[J

    .line 235
    .line 236
    array-length v12, v3

    .line 237
    const/16 v25, 0x2

    .line 238
    .line 239
    add-int/lit8 v12, v12, -0x2

    .line 240
    .line 241
    if-ltz v12, :cond_6

    .line 242
    .line 243
    move/from16 v39, v9

    .line 244
    .line 245
    move/from16 v40, v10

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_4
    aget-wide v9, v3, v14

    .line 249
    .line 250
    move-object/from16 v41, v5

    .line 251
    .line 252
    move-object/from16 v42, v6

    .line 253
    .line 254
    not-long v5, v9

    .line 255
    shl-long v5, v5, v20

    .line 256
    .line 257
    and-long/2addr v5, v9

    .line 258
    and-long v5, v5, v21

    .line 259
    .line 260
    cmp-long v5, v5, v21

    .line 261
    .line 262
    if-eqz v5, :cond_5

    .line 263
    .line 264
    sub-int v5, v14, v12

    .line 265
    .line 266
    not-int v5, v5

    .line 267
    ushr-int/lit8 v5, v5, 0x1f

    .line 268
    .line 269
    rsub-int/lit8 v5, v5, 0x8

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_5
    if-ge v6, v5, :cond_4

    .line 273
    .line 274
    and-long v43, v9, v18

    .line 275
    .line 276
    cmp-long v43, v43, v16

    .line 277
    .line 278
    if-gez v43, :cond_3

    .line 279
    .line 280
    shl-int/lit8 v32, v14, 0x3

    .line 281
    .line 282
    add-int v32, v32, v6

    .line 283
    .line 284
    move-object/from16 v43, v3

    .line 285
    .line 286
    aget-object v3, v11, v32

    .line 287
    .line 288
    invoke-virtual {v8, v3}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/16 v32, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    const/4 v3, 0x0

    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_3
    move-object/from16 v43, v3

    .line 299
    .line 300
    :goto_6
    shr-long v9, v9, v23

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    move-object/from16 v3, v43

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_4
    move-object/from16 v43, v3

    .line 308
    .line 309
    move/from16 v3, v23

    .line 310
    .line 311
    if-ne v5, v3, :cond_9

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_5
    move-object/from16 v43, v3

    .line 315
    .line 316
    :goto_7
    if-eq v14, v12, :cond_9

    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    move-object/from16 v5, v41

    .line 321
    .line 322
    move-object/from16 v6, v42

    .line 323
    .line 324
    move-object/from16 v3, v43

    .line 325
    .line 326
    const/16 v23, 0x8

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    move-object/from16 v41, v5

    .line 330
    .line 331
    move-object/from16 v42, v6

    .line 332
    .line 333
    move/from16 v39, v9

    .line 334
    .line 335
    move/from16 v40, v10

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_7
    move-object/from16 v41, v5

    .line 339
    .line 340
    move-object/from16 v42, v6

    .line 341
    .line 342
    move/from16 v39, v9

    .line 343
    .line 344
    move/from16 v40, v10

    .line 345
    .line 346
    invoke-virtual {v8, v3}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const/16 v32, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_8
    move-object/from16 v41, v5

    .line 353
    .line 354
    move-object/from16 v42, v6

    .line 355
    .line 356
    move/from16 v39, v9

    .line 357
    .line 358
    move/from16 v40, v10

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_8
    const/16 v3, 0x8

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_a
    move-object/from16 v36, v3

    .line 367
    .line 368
    move-object/from16 v41, v5

    .line 369
    .line 370
    move-object/from16 v42, v6

    .line 371
    .line 372
    move/from16 v39, v9

    .line 373
    .line 374
    move/from16 v40, v10

    .line 375
    .line 376
    move-wide/from16 v37, v11

    .line 377
    .line 378
    move/from16 v35, v14

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_9
    shr-long v11, v37, v3

    .line 382
    .line 383
    add-int/lit8 v14, v35, 0x1

    .line 384
    .line 385
    move/from16 v23, v3

    .line 386
    .line 387
    move-object/from16 v3, v36

    .line 388
    .line 389
    move/from16 v9, v39

    .line 390
    .line 391
    move/from16 v10, v40

    .line 392
    .line 393
    move-object/from16 v5, v41

    .line 394
    .line 395
    move-object/from16 v6, v42

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_b
    move-object/from16 v36, v3

    .line 400
    .line 401
    move-object/from16 v41, v5

    .line 402
    .line 403
    move-object/from16 v42, v6

    .line 404
    .line 405
    move/from16 v39, v9

    .line 406
    .line 407
    move/from16 v40, v10

    .line 408
    .line 409
    move/from16 v3, v23

    .line 410
    .line 411
    if-ne v13, v3, :cond_c

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_c
    move/from16 v12, v32

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_d
    move-object/from16 v36, v3

    .line 418
    .line 419
    move-object/from16 v41, v5

    .line 420
    .line 421
    move-object/from16 v42, v6

    .line 422
    .line 423
    move/from16 v39, v9

    .line 424
    .line 425
    move/from16 v40, v10

    .line 426
    .line 427
    :goto_a
    if-eq v0, v2, :cond_c

    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    move-wide/from16 v13, v33

    .line 432
    .line 433
    move-object/from16 v3, v36

    .line 434
    .line 435
    move/from16 v9, v39

    .line 436
    .line 437
    move/from16 v10, v40

    .line 438
    .line 439
    move-object/from16 v5, v41

    .line 440
    .line 441
    move-object/from16 v6, v42

    .line 442
    .line 443
    const/16 v23, 0x8

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_e
    move-object/from16 v36, v3

    .line 448
    .line 449
    move-object/from16 v41, v5

    .line 450
    .line 451
    move-object/from16 v42, v6

    .line 452
    .line 453
    move/from16 v39, v9

    .line 454
    .line 455
    move/from16 v40, v10

    .line 456
    .line 457
    move/from16 v31, v11

    .line 458
    .line 459
    move-wide/from16 v33, v13

    .line 460
    .line 461
    :goto_b
    move-object/from16 v2, v42

    .line 462
    .line 463
    :cond_f
    :goto_c
    const/4 v3, 0x0

    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_10
    move-object/from16 v36, v3

    .line 467
    .line 468
    move-object/from16 v41, v5

    .line 469
    .line 470
    move-object/from16 v42, v6

    .line 471
    .line 472
    move/from16 v39, v9

    .line 473
    .line 474
    move/from16 v40, v10

    .line 475
    .line 476
    move/from16 v31, v11

    .line 477
    .line 478
    move-wide/from16 v33, v13

    .line 479
    .line 480
    check-cast v0, Lar3;

    .line 481
    .line 482
    move-object/from16 v2, v42

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v5, v0, Lar3;->c:Lyy9;

    .line 489
    .line 490
    if-nez v5, :cond_11

    .line 491
    .line 492
    move-object/from16 v5, v28

    .line 493
    .line 494
    :cond_11
    invoke-virtual {v0}, Lar3;->g()Lzq3;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-object v6, v6, Lzq3;->f:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v5, v6, v3}, Lyy9;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_16

    .line 505
    .line 506
    invoke-virtual {v7, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    instance-of v3, v0, Lqd7;

    .line 513
    .line 514
    if-eqz v3, :cond_15

    .line 515
    .line 516
    check-cast v0, Lqd7;

    .line 517
    .line 518
    iget-object v3, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v0, v0, Lqd7;->a:[J

    .line 521
    .line 522
    array-length v5, v0

    .line 523
    const/16 v25, 0x2

    .line 524
    .line 525
    add-int/lit8 v5, v5, -0x2

    .line 526
    .line 527
    if-ltz v5, :cond_f

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    :goto_d
    aget-wide v9, v0, v6

    .line 531
    .line 532
    not-long v13, v9

    .line 533
    shl-long v13, v13, v20

    .line 534
    .line 535
    and-long/2addr v13, v9

    .line 536
    and-long v13, v13, v21

    .line 537
    .line 538
    cmp-long v11, v13, v21

    .line 539
    .line 540
    if-eqz v11, :cond_14

    .line 541
    .line 542
    sub-int v11, v6, v5

    .line 543
    .line 544
    not-int v11, v11

    .line 545
    ushr-int/lit8 v11, v11, 0x1f

    .line 546
    .line 547
    const/16 v23, 0x8

    .line 548
    .line 549
    rsub-int/lit8 v13, v11, 0x8

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    :goto_e
    if-ge v11, v13, :cond_13

    .line 553
    .line 554
    and-long v29, v9, v18

    .line 555
    .line 556
    cmp-long v14, v29, v16

    .line 557
    .line 558
    if-gez v14, :cond_12

    .line 559
    .line 560
    shl-int/lit8 v12, v6, 0x3

    .line 561
    .line 562
    add-int/2addr v12, v11

    .line 563
    aget-object v12, v3, v12

    .line 564
    .line 565
    invoke-virtual {v8, v12}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    :cond_12
    const/16 v14, 0x8

    .line 570
    .line 571
    shr-long/2addr v9, v14

    .line 572
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_13
    const/16 v14, 0x8

    .line 576
    .line 577
    if-ne v13, v14, :cond_f

    .line 578
    .line 579
    :cond_14
    if-eq v6, v5, :cond_f

    .line 580
    .line 581
    add-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_15
    invoke-virtual {v8, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    goto :goto_c

    .line 589
    :cond_16
    invoke-virtual {v4, v0}, Lae7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :cond_17
    move-object/from16 v36, v3

    .line 595
    .line 596
    move-object/from16 v41, v5

    .line 597
    .line 598
    move-object v2, v6

    .line 599
    move/from16 v39, v9

    .line 600
    .line 601
    move/from16 v40, v10

    .line 602
    .line 603
    move/from16 v31, v11

    .line 604
    .line 605
    move-wide/from16 v33, v13

    .line 606
    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :goto_f
    iput-boolean v3, v1, Lgz9;->j:Z

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :goto_10
    iput-boolean v3, v1, Lgz9;->j:Z

    .line 613
    .line 614
    throw v0

    .line 615
    :cond_18
    move-object/from16 v36, v3

    .line 616
    .line 617
    move-object/from16 v41, v5

    .line 618
    .line 619
    move-object v2, v6

    .line 620
    move/from16 v39, v9

    .line 621
    .line 622
    move/from16 v40, v10

    .line 623
    .line 624
    move/from16 v31, v11

    .line 625
    .line 626
    move-wide/from16 v33, v13

    .line 627
    .line 628
    :goto_11
    invoke-virtual {v7, v15}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    instance-of v3, v0, Lqd7;

    .line 635
    .line 636
    if-eqz v3, :cond_1c

    .line 637
    .line 638
    check-cast v0, Lqd7;

    .line 639
    .line 640
    iget-object v3, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v0, v0, Lqd7;->a:[J

    .line 643
    .line 644
    array-length v5, v0

    .line 645
    const/16 v25, 0x2

    .line 646
    .line 647
    add-int/lit8 v5, v5, -0x2

    .line 648
    .line 649
    if-ltz v5, :cond_1d

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    :goto_12
    aget-wide v9, v0, v6

    .line 653
    .line 654
    not-long v13, v9

    .line 655
    shl-long v13, v13, v20

    .line 656
    .line 657
    and-long/2addr v13, v9

    .line 658
    and-long v13, v13, v21

    .line 659
    .line 660
    cmp-long v11, v13, v21

    .line 661
    .line 662
    if-eqz v11, :cond_1b

    .line 663
    .line 664
    sub-int v11, v6, v5

    .line 665
    .line 666
    not-int v11, v11

    .line 667
    ushr-int/lit8 v11, v11, 0x1f

    .line 668
    .line 669
    const/16 v23, 0x8

    .line 670
    .line 671
    rsub-int/lit8 v13, v11, 0x8

    .line 672
    .line 673
    move-wide v10, v9

    .line 674
    const/4 v9, 0x0

    .line 675
    :goto_13
    if-ge v9, v13, :cond_1a

    .line 676
    .line 677
    and-long v14, v10, v18

    .line 678
    .line 679
    cmp-long v14, v14, v16

    .line 680
    .line 681
    if-gez v14, :cond_19

    .line 682
    .line 683
    shl-int/lit8 v12, v6, 0x3

    .line 684
    .line 685
    add-int/2addr v12, v9

    .line 686
    aget-object v12, v3, v12

    .line 687
    .line 688
    invoke-virtual {v8, v12}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    const/4 v12, 0x1

    .line 692
    :cond_19
    const/16 v14, 0x8

    .line 693
    .line 694
    shr-long/2addr v10, v14

    .line 695
    add-int/lit8 v9, v9, 0x1

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_1a
    const/16 v14, 0x8

    .line 699
    .line 700
    if-ne v13, v14, :cond_1d

    .line 701
    .line 702
    :cond_1b
    if-eq v6, v5, :cond_1d

    .line 703
    .line 704
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_1c
    invoke-virtual {v8, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    const/4 v12, 0x1

    .line 711
    :cond_1d
    :goto_14
    const/16 v14, 0x8

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1e
    move-object/from16 v26, v0

    .line 715
    .line 716
    move-object/from16 v28, v2

    .line 717
    .line 718
    :goto_15
    move-object/from16 v36, v3

    .line 719
    .line 720
    move-object/from16 v41, v5

    .line 721
    .line 722
    move-object v2, v6

    .line 723
    move/from16 v39, v9

    .line 724
    .line 725
    move/from16 v40, v10

    .line 726
    .line 727
    move/from16 v31, v11

    .line 728
    .line 729
    move-wide/from16 v33, v13

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :goto_16
    shr-long v5, v33, v14

    .line 733
    .line 734
    add-int/lit8 v11, v31, 0x1

    .line 735
    .line 736
    move/from16 v23, v14

    .line 737
    .line 738
    move-object/from16 v0, v26

    .line 739
    .line 740
    move-object/from16 v3, v36

    .line 741
    .line 742
    move/from16 v9, v39

    .line 743
    .line 744
    move/from16 v10, v40

    .line 745
    .line 746
    move-wide v13, v5

    .line 747
    move-object/from16 v5, v41

    .line 748
    .line 749
    move-object v6, v2

    .line 750
    move-object/from16 v2, v28

    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_1f
    move-object/from16 v26, v0

    .line 755
    .line 756
    move-object/from16 v28, v2

    .line 757
    .line 758
    move-object/from16 v36, v3

    .line 759
    .line 760
    move-object/from16 v41, v5

    .line 761
    .line 762
    move-object v2, v6

    .line 763
    move/from16 v39, v9

    .line 764
    .line 765
    move v13, v10

    .line 766
    move/from16 v14, v23

    .line 767
    .line 768
    if-ne v13, v14, :cond_22

    .line 769
    .line 770
    move/from16 v9, v39

    .line 771
    .line 772
    :goto_17
    move/from16 v15, p1

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_20
    move-object/from16 v26, v0

    .line 776
    .line 777
    move-object/from16 v28, v2

    .line 778
    .line 779
    move-object/from16 v36, v3

    .line 780
    .line 781
    move-object/from16 v41, v5

    .line 782
    .line 783
    move-object v2, v6

    .line 784
    goto :goto_17

    .line 785
    :goto_18
    if-eq v15, v9, :cond_22

    .line 786
    .line 787
    add-int/lit8 v11, v15, 0x1

    .line 788
    .line 789
    move-object v6, v2

    .line 790
    move-object/from16 v0, v26

    .line 791
    .line 792
    move-object/from16 v2, v28

    .line 793
    .line 794
    move-object/from16 v3, v36

    .line 795
    .line 796
    move-object/from16 v5, v41

    .line 797
    .line 798
    const/4 v10, 0x2

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_21
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    :cond_22
    :goto_19
    const/4 v5, 0x0

    .line 808
    goto/16 :goto_33

    .line 809
    .line 810
    :cond_23
    move-object/from16 v28, v2

    .line 811
    .line 812
    move-object/from16 v41, v5

    .line 813
    .line 814
    move-object v2, v6

    .line 815
    const/16 v20, 0x7

    .line 816
    .line 817
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    check-cast v0, Ljava/lang/Iterable;

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v3, 0x0

    .line 829
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_44

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    instance-of v6, v5, Lt2a;

    .line 840
    .line 841
    if-eqz v6, :cond_24

    .line 842
    .line 843
    move-object v6, v5

    .line 844
    check-cast v6, Lt2a;

    .line 845
    .line 846
    const/4 v9, 0x2

    .line 847
    invoke-virtual {v6, v9}, Lt2a;->d(I)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_24

    .line 852
    .line 853
    move-object/from16 p1, v0

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    goto/16 :goto_32

    .line 857
    .line 858
    :cond_24
    iget-boolean v6, v1, Lgz9;->j:Z

    .line 859
    .line 860
    if-nez v6, :cond_3e

    .line 861
    .line 862
    move-object/from16 v6, v41

    .line 863
    .line 864
    invoke-virtual {v6, v5}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_3d

    .line 869
    .line 870
    const/4 v9, 0x1

    .line 871
    iput-boolean v9, v1, Lgz9;->j:Z

    .line 872
    .line 873
    :try_start_1
    invoke-virtual {v6, v5}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    if-eqz v10, :cond_3c

    .line 878
    .line 879
    instance-of v11, v10, Lqd7;

    .line 880
    .line 881
    if-eqz v11, :cond_32

    .line 882
    .line 883
    check-cast v10, Lqd7;

    .line 884
    .line 885
    iget-object v11, v10, Lqd7;->b:[Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v10, v10, Lqd7;->a:[J

    .line 888
    .line 889
    array-length v12, v10

    .line 890
    const/16 v25, 0x2

    .line 891
    .line 892
    add-int/lit8 v12, v12, -0x2

    .line 893
    .line 894
    if-ltz v12, :cond_3c

    .line 895
    .line 896
    move v13, v3

    .line 897
    const/4 v3, 0x0

    .line 898
    :goto_1b
    aget-wide v14, v10, v3

    .line 899
    .line 900
    move-object/from16 v26, v10

    .line 901
    .line 902
    not-long v9, v14

    .line 903
    shl-long v9, v9, v20

    .line 904
    .line 905
    and-long/2addr v9, v14

    .line 906
    and-long v9, v9, v21

    .line 907
    .line 908
    cmp-long v9, v9, v21

    .line 909
    .line 910
    if-eqz v9, :cond_31

    .line 911
    .line 912
    sub-int v9, v3, v12

    .line 913
    .line 914
    not-int v9, v9

    .line 915
    ushr-int/lit8 v9, v9, 0x1f

    .line 916
    .line 917
    const/16 v23, 0x8

    .line 918
    .line 919
    rsub-int/lit8 v9, v9, 0x8

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    :goto_1c
    if-ge v10, v9, :cond_2f

    .line 923
    .line 924
    and-long v29, v14, v18

    .line 925
    .line 926
    cmp-long v29, v29, v16

    .line 927
    .line 928
    if-gez v29, :cond_2e

    .line 929
    .line 930
    shl-int/lit8 v29, v3, 0x3

    .line 931
    .line 932
    add-int v29, v29, v10

    .line 933
    .line 934
    aget-object v29, v11, v29

    .line 935
    .line 936
    move-object/from16 p1, v0

    .line 937
    .line 938
    move-object/from16 v0, v29

    .line 939
    .line 940
    check-cast v0, Lar3;

    .line 941
    .line 942
    move-object/from16 v41, v6

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    move/from16 v29, v10

    .line 949
    .line 950
    iget-object v10, v0, Lar3;->c:Lyy9;

    .line 951
    .line 952
    if-nez v10, :cond_25

    .line 953
    .line 954
    move-object/from16 v10, v28

    .line 955
    .line 956
    :cond_25
    move-object/from16 v30, v11

    .line 957
    .line 958
    invoke-virtual {v0}, Lar3;->g()Lzq3;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    iget-object v11, v11, Lzq3;->f:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-interface {v10, v11, v6}, Lyy9;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-nez v6, :cond_2d

    .line 969
    .line 970
    invoke-virtual {v7, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_2c

    .line 975
    .line 976
    instance-of v6, v0, Lqd7;

    .line 977
    .line 978
    if-eqz v6, :cond_2b

    .line 979
    .line 980
    check-cast v0, Lqd7;

    .line 981
    .line 982
    iget-object v6, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v0, v0, Lqd7;->a:[J

    .line 985
    .line 986
    array-length v10, v0

    .line 987
    const/16 v25, 0x2

    .line 988
    .line 989
    add-int/lit8 v10, v10, -0x2

    .line 990
    .line 991
    if-ltz v10, :cond_2c

    .line 992
    .line 993
    move-wide/from16 v31, v14

    .line 994
    .line 995
    const/4 v11, 0x0

    .line 996
    move v15, v13

    .line 997
    :goto_1d
    aget-wide v13, v0, v11

    .line 998
    .line 999
    move-object/from16 v33, v5

    .line 1000
    .line 1001
    move-object/from16 v34, v6

    .line 1002
    .line 1003
    not-long v5, v13

    .line 1004
    shl-long v5, v5, v20

    .line 1005
    .line 1006
    and-long/2addr v5, v13

    .line 1007
    and-long v5, v5, v21

    .line 1008
    .line 1009
    cmp-long v5, v5, v21

    .line 1010
    .line 1011
    if-eqz v5, :cond_29

    .line 1012
    .line 1013
    sub-int v5, v11, v10

    .line 1014
    .line 1015
    not-int v5, v5

    .line 1016
    ushr-int/lit8 v5, v5, 0x1f

    .line 1017
    .line 1018
    const/16 v23, 0x8

    .line 1019
    .line 1020
    rsub-int/lit8 v5, v5, 0x8

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    :goto_1e
    if-ge v6, v5, :cond_27

    .line 1024
    .line 1025
    and-long v35, v13, v18

    .line 1026
    .line 1027
    cmp-long v35, v35, v16

    .line 1028
    .line 1029
    if-gez v35, :cond_26

    .line 1030
    .line 1031
    shl-int/lit8 v15, v11, 0x3

    .line 1032
    .line 1033
    add-int/2addr v15, v6

    .line 1034
    aget-object v15, v34, v15

    .line 1035
    .line 1036
    invoke-virtual {v8, v15}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    const/4 v15, 0x1

    .line 1040
    :cond_26
    move-object/from16 v35, v0

    .line 1041
    .line 1042
    const/16 v0, 0x8

    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :catchall_1
    move-exception v0

    .line 1046
    const/4 v5, 0x0

    .line 1047
    goto/16 :goto_2e

    .line 1048
    .line 1049
    :goto_1f
    shr-long/2addr v13, v0

    .line 1050
    add-int/lit8 v6, v6, 0x1

    .line 1051
    .line 1052
    move-object/from16 v0, v35

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_27
    move-object/from16 v35, v0

    .line 1056
    .line 1057
    const/16 v0, 0x8

    .line 1058
    .line 1059
    if-ne v5, v0, :cond_28

    .line 1060
    .line 1061
    goto :goto_20

    .line 1062
    :cond_28
    move v0, v15

    .line 1063
    goto :goto_22

    .line 1064
    :cond_29
    move-object/from16 v35, v0

    .line 1065
    .line 1066
    :goto_20
    if-eq v11, v10, :cond_2a

    .line 1067
    .line 1068
    add-int/lit8 v11, v11, 0x1

    .line 1069
    .line 1070
    move-object/from16 v5, v33

    .line 1071
    .line 1072
    move-object/from16 v6, v34

    .line 1073
    .line 1074
    move-object/from16 v0, v35

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_2a
    move v13, v15

    .line 1078
    goto :goto_21

    .line 1079
    :cond_2b
    move-object/from16 v33, v5

    .line 1080
    .line 1081
    move-wide/from16 v31, v14

    .line 1082
    .line 1083
    invoke-virtual {v8, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    goto :goto_22

    .line 1088
    :cond_2c
    move-object/from16 v33, v5

    .line 1089
    .line 1090
    move-wide/from16 v31, v14

    .line 1091
    .line 1092
    :goto_21
    move v0, v13

    .line 1093
    :goto_22
    move v13, v0

    .line 1094
    goto :goto_23

    .line 1095
    :cond_2d
    move-object/from16 v33, v5

    .line 1096
    .line 1097
    move-wide/from16 v31, v14

    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, Lae7;->b(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_23
    const/16 v14, 0x8

    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :cond_2e
    move-object/from16 p1, v0

    .line 1106
    .line 1107
    move-object/from16 v33, v5

    .line 1108
    .line 1109
    move-object/from16 v41, v6

    .line 1110
    .line 1111
    move/from16 v29, v10

    .line 1112
    .line 1113
    move-object/from16 v30, v11

    .line 1114
    .line 1115
    move-wide/from16 v31, v14

    .line 1116
    .line 1117
    goto :goto_23

    .line 1118
    :goto_24
    shr-long v5, v31, v14

    .line 1119
    .line 1120
    add-int/lit8 v10, v29, 0x1

    .line 1121
    .line 1122
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    move-wide v14, v5

    .line 1125
    move-object/from16 v11, v30

    .line 1126
    .line 1127
    move-object/from16 v5, v33

    .line 1128
    .line 1129
    move-object/from16 v6, v41

    .line 1130
    .line 1131
    goto/16 :goto_1c

    .line 1132
    .line 1133
    :cond_2f
    move-object/from16 p1, v0

    .line 1134
    .line 1135
    move-object/from16 v33, v5

    .line 1136
    .line 1137
    move-object/from16 v41, v6

    .line 1138
    .line 1139
    move-object/from16 v30, v11

    .line 1140
    .line 1141
    const/16 v14, 0x8

    .line 1142
    .line 1143
    if-ne v9, v14, :cond_30

    .line 1144
    .line 1145
    goto :goto_25

    .line 1146
    :cond_30
    move v3, v13

    .line 1147
    goto :goto_26

    .line 1148
    :cond_31
    move-object/from16 p1, v0

    .line 1149
    .line 1150
    move-object/from16 v33, v5

    .line 1151
    .line 1152
    move-object/from16 v41, v6

    .line 1153
    .line 1154
    move-object/from16 v30, v11

    .line 1155
    .line 1156
    :goto_25
    if-eq v3, v12, :cond_30

    .line 1157
    .line 1158
    add-int/lit8 v3, v3, 0x1

    .line 1159
    .line 1160
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    move-object/from16 v10, v26

    .line 1163
    .line 1164
    move-object/from16 v11, v30

    .line 1165
    .line 1166
    move-object/from16 v5, v33

    .line 1167
    .line 1168
    move-object/from16 v6, v41

    .line 1169
    .line 1170
    const/4 v9, 0x1

    .line 1171
    goto/16 :goto_1b

    .line 1172
    .line 1173
    :goto_26
    const/4 v5, 0x0

    .line 1174
    goto/16 :goto_2c

    .line 1175
    .line 1176
    :cond_32
    move-object/from16 p1, v0

    .line 1177
    .line 1178
    move-object/from16 v33, v5

    .line 1179
    .line 1180
    move-object/from16 v41, v6

    .line 1181
    .line 1182
    check-cast v10, Lar3;

    .line 1183
    .line 1184
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v5, v10, Lar3;->c:Lyy9;

    .line 1189
    .line 1190
    if-nez v5, :cond_33

    .line 1191
    .line 1192
    move-object/from16 v5, v28

    .line 1193
    .line 1194
    :cond_33
    invoke-virtual {v10}, Lar3;->g()Lzq3;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    iget-object v6, v6, Lzq3;->f:Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-interface {v5, v6, v0}, Lyy9;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_3b

    .line 1205
    .line 1206
    invoke-virtual {v7, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-eqz v0, :cond_3a

    .line 1211
    .line 1212
    instance-of v5, v0, Lqd7;

    .line 1213
    .line 1214
    if-eqz v5, :cond_39

    .line 1215
    .line 1216
    check-cast v0, Lqd7;

    .line 1217
    .line 1218
    iget-object v5, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 1219
    .line 1220
    iget-object v0, v0, Lqd7;->a:[J

    .line 1221
    .line 1222
    array-length v6, v0

    .line 1223
    const/16 v25, 0x2

    .line 1224
    .line 1225
    add-int/lit8 v6, v6, -0x2

    .line 1226
    .line 1227
    if-ltz v6, :cond_3a

    .line 1228
    .line 1229
    move v9, v3

    .line 1230
    const/4 v3, 0x0

    .line 1231
    :goto_27
    aget-wide v10, v0, v3

    .line 1232
    .line 1233
    not-long v12, v10

    .line 1234
    shl-long v12, v12, v20

    .line 1235
    .line 1236
    and-long/2addr v12, v10

    .line 1237
    and-long v12, v12, v21

    .line 1238
    .line 1239
    cmp-long v12, v12, v21

    .line 1240
    .line 1241
    if-eqz v12, :cond_37

    .line 1242
    .line 1243
    sub-int v12, v3, v6

    .line 1244
    .line 1245
    not-int v12, v12

    .line 1246
    ushr-int/lit8 v12, v12, 0x1f

    .line 1247
    .line 1248
    const/16 v23, 0x8

    .line 1249
    .line 1250
    rsub-int/lit8 v13, v12, 0x8

    .line 1251
    .line 1252
    move-wide v11, v10

    .line 1253
    const/4 v10, 0x0

    .line 1254
    :goto_28
    if-ge v10, v13, :cond_35

    .line 1255
    .line 1256
    and-long v14, v11, v18

    .line 1257
    .line 1258
    cmp-long v14, v14, v16

    .line 1259
    .line 1260
    if-gez v14, :cond_34

    .line 1261
    .line 1262
    shl-int/lit8 v9, v3, 0x3

    .line 1263
    .line 1264
    add-int/2addr v9, v10

    .line 1265
    aget-object v9, v5, v9

    .line 1266
    .line 1267
    invoke-virtual {v8, v9}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    const/4 v9, 0x1

    .line 1271
    :cond_34
    const/16 v14, 0x8

    .line 1272
    .line 1273
    shr-long/2addr v11, v14

    .line 1274
    add-int/lit8 v10, v10, 0x1

    .line 1275
    .line 1276
    goto :goto_28

    .line 1277
    :cond_35
    const/16 v14, 0x8

    .line 1278
    .line 1279
    if-ne v13, v14, :cond_36

    .line 1280
    .line 1281
    goto :goto_29

    .line 1282
    :cond_36
    move v0, v9

    .line 1283
    goto :goto_2b

    .line 1284
    :cond_37
    :goto_29
    if-eq v3, v6, :cond_38

    .line 1285
    .line 1286
    add-int/lit8 v3, v3, 0x1

    .line 1287
    .line 1288
    goto :goto_27

    .line 1289
    :cond_38
    move v3, v9

    .line 1290
    goto :goto_2a

    .line 1291
    :cond_39
    invoke-virtual {v8, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    const/4 v0, 0x1

    .line 1295
    goto :goto_2b

    .line 1296
    :cond_3a
    :goto_2a
    move v0, v3

    .line 1297
    :goto_2b
    move v3, v0

    .line 1298
    goto :goto_26

    .line 1299
    :cond_3b
    invoke-virtual {v4, v10}, Lae7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_26

    .line 1303
    .line 1304
    :cond_3c
    move-object/from16 p1, v0

    .line 1305
    .line 1306
    move-object/from16 v33, v5

    .line 1307
    .line 1308
    move-object/from16 v41, v6

    .line 1309
    .line 1310
    goto/16 :goto_26

    .line 1311
    .line 1312
    :goto_2c
    iput-boolean v5, v1, Lgz9;->j:Z

    .line 1313
    .line 1314
    :goto_2d
    move v0, v3

    .line 1315
    move-object/from16 v3, v33

    .line 1316
    .line 1317
    goto :goto_2f

    .line 1318
    :goto_2e
    iput-boolean v5, v1, Lgz9;->j:Z

    .line 1319
    .line 1320
    throw v0

    .line 1321
    :cond_3d
    move-object/from16 v41, v6

    .line 1322
    .line 1323
    :cond_3e
    move-object/from16 p1, v0

    .line 1324
    .line 1325
    move-object/from16 v33, v5

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    goto :goto_2d

    .line 1329
    :goto_2f
    invoke-virtual {v7, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    if-eqz v3, :cond_43

    .line 1334
    .line 1335
    instance-of v6, v3, Lqd7;

    .line 1336
    .line 1337
    if-eqz v6, :cond_42

    .line 1338
    .line 1339
    check-cast v3, Lqd7;

    .line 1340
    .line 1341
    iget-object v6, v3, Lqd7;->b:[Ljava/lang/Object;

    .line 1342
    .line 1343
    iget-object v3, v3, Lqd7;->a:[J

    .line 1344
    .line 1345
    array-length v9, v3

    .line 1346
    const/16 v25, 0x2

    .line 1347
    .line 1348
    add-int/lit8 v9, v9, -0x2

    .line 1349
    .line 1350
    if-ltz v9, :cond_43

    .line 1351
    .line 1352
    move v10, v5

    .line 1353
    :goto_30
    aget-wide v11, v3, v10

    .line 1354
    .line 1355
    not-long v13, v11

    .line 1356
    shl-long v13, v13, v20

    .line 1357
    .line 1358
    and-long/2addr v13, v11

    .line 1359
    and-long v13, v13, v21

    .line 1360
    .line 1361
    cmp-long v13, v13, v21

    .line 1362
    .line 1363
    if-eqz v13, :cond_41

    .line 1364
    .line 1365
    sub-int v13, v10, v9

    .line 1366
    .line 1367
    not-int v13, v13

    .line 1368
    ushr-int/lit8 v13, v13, 0x1f

    .line 1369
    .line 1370
    const/16 v23, 0x8

    .line 1371
    .line 1372
    rsub-int/lit8 v13, v13, 0x8

    .line 1373
    .line 1374
    move-wide v14, v11

    .line 1375
    move v11, v5

    .line 1376
    :goto_31
    if-ge v11, v13, :cond_40

    .line 1377
    .line 1378
    and-long v26, v14, v18

    .line 1379
    .line 1380
    cmp-long v12, v26, v16

    .line 1381
    .line 1382
    if-gez v12, :cond_3f

    .line 1383
    .line 1384
    shl-int/lit8 v0, v10, 0x3

    .line 1385
    .line 1386
    add-int/2addr v0, v11

    .line 1387
    aget-object v0, v6, v0

    .line 1388
    .line 1389
    invoke-virtual {v8, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    const/4 v0, 0x1

    .line 1393
    :cond_3f
    const/16 v12, 0x8

    .line 1394
    .line 1395
    shr-long/2addr v14, v12

    .line 1396
    add-int/lit8 v11, v11, 0x1

    .line 1397
    .line 1398
    goto :goto_31

    .line 1399
    :cond_40
    const/16 v12, 0x8

    .line 1400
    .line 1401
    if-ne v13, v12, :cond_43

    .line 1402
    .line 1403
    :cond_41
    if-eq v10, v9, :cond_43

    .line 1404
    .line 1405
    add-int/lit8 v10, v10, 0x1

    .line 1406
    .line 1407
    goto :goto_30

    .line 1408
    :cond_42
    invoke-virtual {v8, v3}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    const/4 v0, 0x1

    .line 1412
    :cond_43
    move v3, v0

    .line 1413
    :goto_32
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    goto/16 :goto_1a

    .line 1416
    .line 1417
    :cond_44
    move v12, v3

    .line 1418
    goto/16 :goto_19

    .line 1419
    .line 1420
    :goto_33
    iget-boolean v0, v1, Lgz9;->j:Z

    .line 1421
    .line 1422
    if-nez v0, :cond_4f

    .line 1423
    .line 1424
    iget v0, v4, Lae7;->c:I

    .line 1425
    .line 1426
    if-eqz v0, :cond_4f

    .line 1427
    .line 1428
    iget-object v2, v4, Lae7;->a:[Ljava/lang/Object;

    .line 1429
    .line 1430
    move v3, v5

    .line 1431
    :goto_34
    if-ge v3, v0, :cond_4e

    .line 1432
    .line 1433
    aget-object v6, v2, v3

    .line 1434
    .line 1435
    check-cast v6, Lar3;

    .line 1436
    .line 1437
    invoke-static {}, Lry9;->j()Lmy9;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    invoke-virtual {v8}, Lmy9;->g()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v8

    .line 1445
    const/16 v10, 0x20

    .line 1446
    .line 1447
    ushr-long v10, v8, v10

    .line 1448
    .line 1449
    xor-long/2addr v8, v10

    .line 1450
    long-to-int v8, v8

    .line 1451
    invoke-virtual {v7, v6}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    if-eqz v9, :cond_4c

    .line 1456
    .line 1457
    instance-of v10, v9, Lqd7;

    .line 1458
    .line 1459
    iget-object v11, v1, Lgz9;->f:Lpd7;

    .line 1460
    .line 1461
    if-eqz v10, :cond_4a

    .line 1462
    .line 1463
    check-cast v9, Lqd7;

    .line 1464
    .line 1465
    iget-object v10, v9, Lqd7;->b:[Ljava/lang/Object;

    .line 1466
    .line 1467
    iget-object v9, v9, Lqd7;->a:[J

    .line 1468
    .line 1469
    array-length v13, v9

    .line 1470
    const/16 v25, 0x2

    .line 1471
    .line 1472
    add-int/lit8 v13, v13, -0x2

    .line 1473
    .line 1474
    if-ltz v13, :cond_49

    .line 1475
    .line 1476
    move v14, v5

    .line 1477
    move-object/from16 p1, v6

    .line 1478
    .line 1479
    :goto_35
    aget-wide v5, v9, v14

    .line 1480
    .line 1481
    move-object v15, v2

    .line 1482
    move/from16 v24, v3

    .line 1483
    .line 1484
    not-long v2, v5

    .line 1485
    shl-long v2, v2, v20

    .line 1486
    .line 1487
    and-long/2addr v2, v5

    .line 1488
    and-long v2, v2, v21

    .line 1489
    .line 1490
    cmp-long v2, v2, v21

    .line 1491
    .line 1492
    if-eqz v2, :cond_48

    .line 1493
    .line 1494
    sub-int v2, v14, v13

    .line 1495
    .line 1496
    not-int v2, v2

    .line 1497
    ushr-int/lit8 v2, v2, 0x1f

    .line 1498
    .line 1499
    const/16 v23, 0x8

    .line 1500
    .line 1501
    rsub-int/lit8 v2, v2, 0x8

    .line 1502
    .line 1503
    const/4 v3, 0x0

    .line 1504
    :goto_36
    if-ge v3, v2, :cond_47

    .line 1505
    .line 1506
    and-long v28, v5, v18

    .line 1507
    .line 1508
    cmp-long v26, v28, v16

    .line 1509
    .line 1510
    if-gez v26, :cond_46

    .line 1511
    .line 1512
    shl-int/lit8 v26, v14, 0x3

    .line 1513
    .line 1514
    add-int v26, v26, v3

    .line 1515
    .line 1516
    move/from16 v28, v0

    .line 1517
    .line 1518
    aget-object v0, v10, v26

    .line 1519
    .line 1520
    invoke-virtual {v11, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v26

    .line 1524
    check-cast v26, Ldd7;

    .line 1525
    .line 1526
    move/from16 v29, v3

    .line 1527
    .line 1528
    if-nez v26, :cond_45

    .line 1529
    .line 1530
    new-instance v3, Ldd7;

    .line 1531
    .line 1532
    invoke-direct {v3}, Ldd7;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v11, v0, v3}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_37
    move-object/from16 v26, v4

    .line 1539
    .line 1540
    move-object/from16 v4, p1

    .line 1541
    .line 1542
    goto :goto_38

    .line 1543
    :cond_45
    move-object/from16 v3, v26

    .line 1544
    .line 1545
    goto :goto_37

    .line 1546
    :goto_38
    invoke-virtual {v1, v4, v8, v0, v3}, Lgz9;->b(Ljava/lang/Object;ILjava/lang/Object;Ldd7;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_39
    const/16 v3, 0x8

    .line 1550
    .line 1551
    goto :goto_3a

    .line 1552
    :cond_46
    move/from16 v28, v0

    .line 1553
    .line 1554
    move/from16 v29, v3

    .line 1555
    .line 1556
    move-object/from16 v26, v4

    .line 1557
    .line 1558
    move-object/from16 v4, p1

    .line 1559
    .line 1560
    goto :goto_39

    .line 1561
    :goto_3a
    shr-long/2addr v5, v3

    .line 1562
    add-int/lit8 v0, v29, 0x1

    .line 1563
    .line 1564
    move v3, v0

    .line 1565
    move-object/from16 p1, v4

    .line 1566
    .line 1567
    move-object/from16 v4, v26

    .line 1568
    .line 1569
    move/from16 v0, v28

    .line 1570
    .line 1571
    goto :goto_36

    .line 1572
    :cond_47
    move/from16 v28, v0

    .line 1573
    .line 1574
    move-object/from16 v26, v4

    .line 1575
    .line 1576
    const/16 v3, 0x8

    .line 1577
    .line 1578
    move-object/from16 v4, p1

    .line 1579
    .line 1580
    if-ne v2, v3, :cond_4d

    .line 1581
    .line 1582
    goto :goto_3b

    .line 1583
    :cond_48
    move/from16 v28, v0

    .line 1584
    .line 1585
    move-object/from16 v26, v4

    .line 1586
    .line 1587
    const/16 v3, 0x8

    .line 1588
    .line 1589
    move-object/from16 v4, p1

    .line 1590
    .line 1591
    :goto_3b
    if-eq v14, v13, :cond_4d

    .line 1592
    .line 1593
    add-int/lit8 v14, v14, 0x1

    .line 1594
    .line 1595
    move-object/from16 p1, v4

    .line 1596
    .line 1597
    move-object v2, v15

    .line 1598
    move/from16 v3, v24

    .line 1599
    .line 1600
    move-object/from16 v4, v26

    .line 1601
    .line 1602
    move/from16 v0, v28

    .line 1603
    .line 1604
    goto :goto_35

    .line 1605
    :cond_49
    move/from16 v28, v0

    .line 1606
    .line 1607
    move-object v15, v2

    .line 1608
    move/from16 v24, v3

    .line 1609
    .line 1610
    move-object/from16 v26, v4

    .line 1611
    .line 1612
    const/16 v3, 0x8

    .line 1613
    .line 1614
    goto :goto_3c

    .line 1615
    :cond_4a
    move/from16 v28, v0

    .line 1616
    .line 1617
    move-object v15, v2

    .line 1618
    move/from16 v24, v3

    .line 1619
    .line 1620
    move-object/from16 v26, v4

    .line 1621
    .line 1622
    move-object v4, v6

    .line 1623
    const/16 v3, 0x8

    .line 1624
    .line 1625
    const/16 v25, 0x2

    .line 1626
    .line 1627
    invoke-virtual {v11, v9}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Ldd7;

    .line 1632
    .line 1633
    if-nez v0, :cond_4b

    .line 1634
    .line 1635
    new-instance v0, Ldd7;

    .line 1636
    .line 1637
    invoke-direct {v0}, Ldd7;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v11, v9, v0}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_4b
    invoke-virtual {v1, v4, v8, v9, v0}, Lgz9;->b(Ljava/lang/Object;ILjava/lang/Object;Ldd7;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_3c

    .line 1647
    :cond_4c
    move/from16 v28, v0

    .line 1648
    .line 1649
    move-object v15, v2

    .line 1650
    move/from16 v24, v3

    .line 1651
    .line 1652
    move-object/from16 v26, v4

    .line 1653
    .line 1654
    const/16 v3, 0x8

    .line 1655
    .line 1656
    const/16 v25, 0x2

    .line 1657
    .line 1658
    :cond_4d
    :goto_3c
    add-int/lit8 v0, v24, 0x1

    .line 1659
    .line 1660
    move v3, v0

    .line 1661
    move-object v2, v15

    .line 1662
    move-object/from16 v4, v26

    .line 1663
    .line 1664
    move/from16 v0, v28

    .line 1665
    .line 1666
    const/4 v5, 0x0

    .line 1667
    goto/16 :goto_34

    .line 1668
    .line 1669
    :cond_4e
    move-object/from16 v26, v4

    .line 1670
    .line 1671
    invoke-virtual/range {v26 .. v26}, Lae7;->g()V

    .line 1672
    .line 1673
    .line 1674
    :cond_4f
    return v12
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Ldd7;)V
    .locals 20

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lgz9;->k:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Ldd7;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Ldd7;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Ldd7;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Ldd7;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Lar3;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lar3;

    .line 45
    .line 46
    invoke-virtual {v2}, Lar3;->g()Lzq3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lgz9;->m:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Lzq3;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lzq3;->e:Ldd7;

    .line 58
    .line 59
    iget-object v3, v0, Lgz9;->l:Lpd7;

    .line 60
    .line 61
    invoke-static {v3, v1}, Llu7;->v(Lpd7;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Ldd7;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Ldd7;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Ls2a;

    .line 120
    .line 121
    instance-of v5, v9, Lt2a;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Lt2a;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lt2a;->e(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Llu7;->e(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Lt2a;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lt2a;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lt2a;->e(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, v0, Lgz9;->e:Lpd7;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Llu7;->e(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz9;->e:Lpd7;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Llu7;->u(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lar3;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lgz9;->l:Lpd7;

    .line 17
    .line 18
    invoke-static {p1, p2}, Llu7;->v(Lpd7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgz9;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgz9;->f:Lpd7;

    .line 4
    .line 5
    iget-object v2, v1, Lpd7;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Lpd7;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Lpd7;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Ldd7;

    .line 68
    .line 69
    move-object v12, v10

    .line 70
    check-cast v12, Lix7;

    .line 71
    .line 72
    invoke-interface {v12}, Lix7;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    move-wide/from16 v22, v14

    .line 79
    .line 80
    iget-object v14, v11, Ldd7;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v15, v11, Ldd7;->c:[I

    .line 83
    .line 84
    iget-object v11, v11, Ldd7;->a:[J

    .line 85
    .line 86
    move/from16 v24, v9

    .line 87
    .line 88
    array-length v9, v11

    .line 89
    add-int/lit8 v9, v9, -0x2

    .line 90
    .line 91
    if-ltz v9, :cond_3

    .line 92
    .line 93
    move-object/from16 v25, v2

    .line 94
    .line 95
    move-wide/from16 v26, v6

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    aget-wide v6, v11, v2

    .line 99
    .line 100
    move-object/from16 v29, v11

    .line 101
    .line 102
    move/from16 v28, v12

    .line 103
    .line 104
    not-long v11, v6

    .line 105
    shl-long v11, v11, v16

    .line 106
    .line 107
    and-long/2addr v11, v6

    .line 108
    and-long v11, v11, v20

    .line 109
    .line 110
    cmp-long v11, v11, v20

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    sub-int v11, v2, v9

    .line 115
    .line 116
    not-int v11, v11

    .line 117
    ushr-int/lit8 v11, v11, 0x1f

    .line 118
    .line 119
    rsub-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_3
    if-ge v12, v11, :cond_1

    .line 123
    .line 124
    and-long v30, v6, v22

    .line 125
    .line 126
    cmp-long v30, v30, v18

    .line 127
    .line 128
    if-gez v30, :cond_0

    .line 129
    .line 130
    shl-int/lit8 v30, v2, 0x3

    .line 131
    .line 132
    add-int v30, v30, v12

    .line 133
    .line 134
    move-wide/from16 v31, v6

    .line 135
    .line 136
    aget-object v6, v14, v30

    .line 137
    .line 138
    aget v7, v15, v30

    .line 139
    .line 140
    invoke-virtual {v0, v10, v6}, Lgz9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_0
    move-wide/from16 v31, v6

    .line 145
    .line 146
    :goto_4
    shr-long v6, v31, v24

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    move/from16 v6, v24

    .line 152
    .line 153
    if-ne v11, v6, :cond_4

    .line 154
    .line 155
    :cond_2
    if-eq v2, v9, :cond_4

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move/from16 v12, v28

    .line 160
    .line 161
    move-object/from16 v11, v29

    .line 162
    .line 163
    const/16 v24, 0x8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object/from16 v25, v2

    .line 167
    .line 168
    move-wide/from16 v26, v6

    .line 169
    .line 170
    move/from16 v28, v12

    .line 171
    .line 172
    :cond_4
    if-nez v28, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lpd7;->l(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    const/16 v6, 0x8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object/from16 v25, v2

    .line 181
    .line 182
    move-wide/from16 v26, v6

    .line 183
    .line 184
    move/from16 v16, v10

    .line 185
    .line 186
    move-wide/from16 v20, v11

    .line 187
    .line 188
    move v6, v9

    .line 189
    :goto_5
    shr-long v9, v26, v6

    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    move-wide v11, v9

    .line 194
    move v9, v6

    .line 195
    move-wide v6, v11

    .line 196
    move/from16 v10, v16

    .line 197
    .line 198
    move-wide/from16 v11, v20

    .line 199
    .line 200
    move-object/from16 v2, v25

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    move-object/from16 v25, v2

    .line 205
    .line 206
    move v6, v9

    .line 207
    if-ne v8, v6, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object/from16 v25, v2

    .line 211
    .line 212
    :goto_6
    if-eq v5, v3, :cond_9

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    move-object/from16 v2, v25

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    return-void
.end method
