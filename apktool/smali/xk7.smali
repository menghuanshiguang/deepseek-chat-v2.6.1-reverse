.class public final Lxk7;
.super Lhl7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final c:Lw97;

.field public final d:Lty8;

.field public final e:Lwo6;

.field public f:Ldl7;

.field public g:Ljb8;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lw97;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk7;->c:Lw97;

    .line 5
    .line 6
    new-instance p1, Lty8;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lty8;-><init>(CI)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iput-object v1, p1, Lty8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lxk7;->d:Lty8;

    .line 20
    .line 21
    new-instance p1, Lwo6;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lwo6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxk7;->e:Lwo6;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lxk7;->i:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lxk7;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lwo6;Lva6;Lef;Z)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lhl7;->a(Lwo6;Lva6;Lef;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lxk7;->c:Lw97;

    .line 14
    .line 15
    iget-boolean v6, v5, Lw97;->n:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Lub8;

    .line 26
    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    check-cast v5, Lub8;

    .line 32
    .line 33
    invoke-static {v5, v11}, Lkz0;->C0(Lnp3;I)Ldl7;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Lxk7;->f:Ldl7;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v10, v5, Lw97;->c:I

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Lup3;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lup3;

    .line 51
    .line 52
    iget-object v10, v10, Lup3;->p:Lw97;

    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Lw97;->c:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Lae7;

    .line 71
    .line 72
    new-array v13, v11, [Lw97;

    .line 73
    .line 74
    invoke-direct {v8, v9, v13}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Lae7;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Lw97;->f:Lw97;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Lkz0;->U(Lae7;)Lw97;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Lxk7;->f:Ldl7;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Lwo6;->j()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Lxk7;->d:Lty8;

    .line 108
    .line 109
    iget-object v11, v0, Lxk7;->e:Lwo6;

    .line 110
    .line 111
    if-ge v8, v5, :cond_f

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lwo6;->g(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Lwo6;->k(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lrb8;

    .line 122
    .line 123
    invoke-virtual {v10, v12, v13}, Lty8;->k(J)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_e

    .line 128
    .line 129
    iget-wide v9, v14, Lrb8;->g:J

    .line 130
    .line 131
    iget-wide v6, v14, Lrb8;->c:J

    .line 132
    .line 133
    const-wide v17, 0x7fffffff7fffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v19, v9, v17

    .line 139
    .line 140
    const-wide v21, 0x7fffff007fffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    add-long v19, v19, v21

    .line 146
    .line 147
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v19, v19, v23

    .line 153
    .line 154
    const-wide/16 v25, 0x0

    .line 155
    .line 156
    cmp-long v19, v19, v25

    .line 157
    .line 158
    if-nez v19, :cond_e

    .line 159
    .line 160
    and-long v19, v6, v17

    .line 161
    .line 162
    add-long v19, v19, v21

    .line 163
    .line 164
    and-long v19, v19, v23

    .line 165
    .line 166
    cmp-long v19, v19, v25

    .line 167
    .line 168
    if-nez v19, :cond_e

    .line 169
    .line 170
    new-instance v15, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v14}, Lrb8;->c()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    move/from16 v50, v4

    .line 177
    .line 178
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Lrb8;->c()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    check-cast v20, Ljava/util/Collection;

    .line 192
    .line 193
    move/from16 v51, v5

    .line 194
    .line 195
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move/from16 v20, v8

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_6
    if-ge v8, v5, :cond_b

    .line 203
    .line 204
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    move-object/from16 v28, v4

    .line 209
    .line 210
    move-object/from16 v4, v27

    .line 211
    .line 212
    check-cast v4, Lh75;

    .line 213
    .line 214
    move-object/from16 v52, v11

    .line 215
    .line 216
    move-wide/from16 v53, v12

    .line 217
    .line 218
    iget-wide v11, v4, Lh75;->b:J

    .line 219
    .line 220
    and-long v29, v11, v17

    .line 221
    .line 222
    add-long v29, v29, v21

    .line 223
    .line 224
    and-long v29, v29, v23

    .line 225
    .line 226
    cmp-long v13, v29, v25

    .line 227
    .line 228
    if-nez v13, :cond_a

    .line 229
    .line 230
    new-instance v29, Lh75;

    .line 231
    .line 232
    move-object/from16 v55, v14

    .line 233
    .line 234
    iget-wide v13, v4, Lh75;->a:J

    .line 235
    .line 236
    move/from16 v27, v5

    .line 237
    .line 238
    iget-object v5, v0, Lxk7;->f:Ldl7;

    .line 239
    .line 240
    move/from16 v39, v8

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    invoke-virtual {v5, v2, v11, v12, v8}, Ldl7;->M(Lva6;JZ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v33

    .line 247
    iget v5, v4, Lh75;->c:F

    .line 248
    .line 249
    iget-wide v11, v4, Lh75;->d:J

    .line 250
    .line 251
    move/from16 v30, v5

    .line 252
    .line 253
    iget-wide v4, v4, Lh75;->e:J

    .line 254
    .line 255
    move-wide/from16 v37, v4

    .line 256
    .line 257
    move-wide/from16 v35, v11

    .line 258
    .line 259
    move-wide/from16 v31, v13

    .line 260
    .line 261
    invoke-direct/range {v29 .. v38}, Lh75;-><init>(FJJJJ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v29

    .line 265
    .line 266
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move/from16 v27, v5

    .line 271
    .line 272
    move/from16 v39, v8

    .line 273
    .line 274
    move-object/from16 v55, v14

    .line 275
    .line 276
    :goto_7
    add-int/lit8 v8, v39, 0x1

    .line 277
    .line 278
    move/from16 v5, v27

    .line 279
    .line 280
    move-object/from16 v4, v28

    .line 281
    .line 282
    move-object/from16 v11, v52

    .line 283
    .line 284
    move-wide/from16 v12, v53

    .line 285
    .line 286
    move-object/from16 v14, v55

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move-object/from16 v52, v11

    .line 290
    .line 291
    move-wide/from16 v53, v12

    .line 292
    .line 293
    move-object/from16 v55, v14

    .line 294
    .line 295
    iget-object v4, v0, Lxk7;->f:Ldl7;

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    invoke-virtual {v4, v2, v9, v10, v8}, Ldl7;->M(Lva6;JZ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v38

    .line 302
    iget-object v4, v0, Lxk7;->f:Ldl7;

    .line 303
    .line 304
    invoke-virtual {v4, v2, v6, v7, v8}, Ldl7;->M(Lva6;JZ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v32

    .line 308
    iget-wide v4, v14, Lrb8;->a:J

    .line 309
    .line 310
    iget-wide v6, v14, Lrb8;->b:J

    .line 311
    .line 312
    iget-boolean v8, v14, Lrb8;->d:Z

    .line 313
    .line 314
    iget-wide v9, v14, Lrb8;->f:J

    .line 315
    .line 316
    iget-boolean v11, v14, Lrb8;->h:Z

    .line 317
    .line 318
    iget v12, v14, Lrb8;->i:I

    .line 319
    .line 320
    move-wide/from16 v28, v4

    .line 321
    .line 322
    iget-wide v4, v14, Lrb8;->j:J

    .line 323
    .line 324
    iget v13, v14, Lrb8;->e:F

    .line 325
    .line 326
    new-instance v27, Lrb8;

    .line 327
    .line 328
    iget v2, v14, Lrb8;->k:F

    .line 329
    .line 330
    move-wide/from16 v43, v4

    .line 331
    .line 332
    iget-wide v4, v14, Lrb8;->l:J

    .line 333
    .line 334
    move-wide/from16 v46, v4

    .line 335
    .line 336
    iget-wide v4, v14, Lrb8;->n:J

    .line 337
    .line 338
    move/from16 v45, v2

    .line 339
    .line 340
    move-wide/from16 v48, v4

    .line 341
    .line 342
    move-wide/from16 v30, v6

    .line 343
    .line 344
    move/from16 v34, v8

    .line 345
    .line 346
    move-wide/from16 v36, v9

    .line 347
    .line 348
    move/from16 v40, v11

    .line 349
    .line 350
    move/from16 v41, v12

    .line 351
    .line 352
    move/from16 v35, v13

    .line 353
    .line 354
    move-object/from16 v42, v15

    .line 355
    .line 356
    invoke-direct/range {v27 .. v49}, Lrb8;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, v27

    .line 360
    .line 361
    iget-object v4, v14, Lrb8;->q:Lrb8;

    .line 362
    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    move-object v4, v14

    .line 366
    :cond_c
    iput-object v4, v2, Lrb8;->q:Lrb8;

    .line 367
    .line 368
    iget-object v4, v14, Lrb8;->q:Lrb8;

    .line 369
    .line 370
    if-nez v4, :cond_d

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    move-object v14, v4

    .line 374
    :goto_8
    iput-object v14, v2, Lrb8;->q:Lrb8;

    .line 375
    .line 376
    move-object/from16 v6, v52

    .line 377
    .line 378
    move-wide/from16 v4, v53

    .line 379
    .line 380
    invoke-virtual {v6, v4, v5, v2}, Lwo6;->h(JLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_e
    move/from16 v50, v4

    .line 385
    .line 386
    move/from16 v51, v5

    .line 387
    .line 388
    move/from16 v20, v8

    .line 389
    .line 390
    :goto_9
    add-int/lit8 v8, v20, 0x1

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move/from16 v4, v50

    .line 395
    .line 396
    move/from16 v5, v51

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    const/4 v9, 0x0

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_f
    move/from16 v50, v4

    .line 403
    .line 404
    move-object v6, v11

    .line 405
    invoke-virtual {v6}, Lwo6;->j()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_10

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    iput v15, v10, Lty8;->b:I

    .line 413
    .line 414
    iget-object v0, v0, Lhl7;->a:Lae7;

    .line 415
    .line 416
    invoke-virtual {v0}, Lae7;->g()V

    .line 417
    .line 418
    .line 419
    const/16 v16, 0x1

    .line 420
    .line 421
    return v16

    .line 422
    :cond_10
    const/16 v16, 0x1

    .line 423
    .line 424
    iget v2, v10, Lty8;->b:I

    .line 425
    .line 426
    add-int/lit8 v2, v2, -0x1

    .line 427
    .line 428
    :goto_a
    const/4 v4, -0x1

    .line 429
    if-ge v4, v2, :cond_14

    .line 430
    .line 431
    iget-object v5, v10, Lty8;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, [J

    .line 434
    .line 435
    aget-wide v7, v5, v2

    .line 436
    .line 437
    invoke-virtual {v1, v7, v8}, Lwo6;->f(J)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-ltz v5, :cond_11

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_11
    iget v5, v10, Lty8;->b:I

    .line 445
    .line 446
    if-ge v2, v5, :cond_13

    .line 447
    .line 448
    add-int/lit8 v5, v5, -0x1

    .line 449
    .line 450
    move v7, v2

    .line 451
    :goto_b
    if-ge v7, v5, :cond_12

    .line 452
    .line 453
    iget-object v8, v10, Lty8;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v8, [J

    .line 456
    .line 457
    add-int/lit8 v9, v7, 0x1

    .line 458
    .line 459
    aget-wide v11, v8, v9

    .line 460
    .line 461
    aput-wide v11, v8, v7

    .line 462
    .line 463
    move v7, v9

    .line 464
    goto :goto_b

    .line 465
    :cond_12
    iget v5, v10, Lty8;->b:I

    .line 466
    .line 467
    add-int/2addr v5, v4

    .line 468
    iput v5, v10, Lty8;->b:I

    .line 469
    .line 470
    :cond_13
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v6}, Lwo6;->j()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Lwo6;->j()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v4, 0x0

    .line 487
    :goto_d
    if-ge v4, v2, :cond_15

    .line 488
    .line 489
    invoke-virtual {v6, v4}, Lwo6;->k(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    new-instance v2, Ljb8;

    .line 500
    .line 501
    invoke-direct {v2, v1, v3}, Ljb8;-><init>(Ljava/util/List;Lef;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_e
    if-ge v5, v4, :cond_17

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    move-object v7, v6

    .line 516
    check-cast v7, Lrb8;

    .line 517
    .line 518
    iget-wide v7, v7, Lrb8;->a:J

    .line 519
    .line 520
    invoke-virtual {v3, v7, v8}, Lef;->n(J)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_16

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_17
    const/4 v6, 0x0

    .line 531
    :goto_f
    check-cast v6, Lrb8;

    .line 532
    .line 533
    const/4 v1, 0x3

    .line 534
    if-eqz v6, :cond_24

    .line 535
    .line 536
    iget-boolean v3, v6, Lrb8;->d:Z

    .line 537
    .line 538
    if-nez p4, :cond_19

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    iput-boolean v15, v0, Lxk7;->i:Z

    .line 542
    .line 543
    :cond_18
    const/16 v16, 0x1

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_19
    const/4 v15, 0x0

    .line 547
    iget-boolean v4, v0, Lxk7;->i:Z

    .line 548
    .line 549
    if-nez v4, :cond_18

    .line 550
    .line 551
    if-nez v3, :cond_1a

    .line 552
    .line 553
    iget-boolean v4, v6, Lrb8;->h:Z

    .line 554
    .line 555
    if-eqz v4, :cond_18

    .line 556
    .line 557
    :cond_1a
    iget-object v4, v0, Lxk7;->f:Ldl7;

    .line 558
    .line 559
    iget-wide v4, v4, Lh88;->c:J

    .line 560
    .line 561
    iget-wide v6, v6, Lrb8;->c:J

    .line 562
    .line 563
    const/16 v8, 0x20

    .line 564
    .line 565
    shr-long v9, v6, v8

    .line 566
    .line 567
    long-to-int v9, v9

    .line 568
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const-wide v10, 0xffffffffL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    and-long/2addr v6, v10

    .line 578
    long-to-int v6, v6

    .line 579
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    shr-long v7, v4, v8

    .line 584
    .line 585
    long-to-int v7, v7

    .line 586
    and-long/2addr v4, v10

    .line 587
    long-to-int v4, v4

    .line 588
    const/4 v5, 0x0

    .line 589
    cmpg-float v8, v9, v5

    .line 590
    .line 591
    if-gez v8, :cond_1b

    .line 592
    .line 593
    const/16 v19, 0x1

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1b
    move/from16 v19, v15

    .line 597
    .line 598
    :goto_10
    int-to-float v7, v7

    .line 599
    cmpl-float v7, v9, v7

    .line 600
    .line 601
    if-lez v7, :cond_1c

    .line 602
    .line 603
    const/4 v7, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_1c
    move v7, v15

    .line 606
    :goto_11
    or-int v7, v19, v7

    .line 607
    .line 608
    cmpg-float v5, v6, v5

    .line 609
    .line 610
    if-gez v5, :cond_1d

    .line 611
    .line 612
    const/16 v19, 0x1

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1d
    move/from16 v19, v15

    .line 616
    .line 617
    :goto_12
    or-int v5, v7, v19

    .line 618
    .line 619
    int-to-float v4, v4

    .line 620
    cmpl-float v4, v6, v4

    .line 621
    .line 622
    if-lez v4, :cond_1e

    .line 623
    .line 624
    const/16 v19, 0x1

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_1e
    move/from16 v19, v15

    .line 628
    .line 629
    :goto_13
    or-int v4, v5, v19

    .line 630
    .line 631
    const/16 v16, 0x1

    .line 632
    .line 633
    xor-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    iput-boolean v4, v0, Lxk7;->i:Z

    .line 636
    .line 637
    :goto_14
    iget-boolean v4, v0, Lxk7;->i:Z

    .line 638
    .line 639
    iget-boolean v5, v0, Lxk7;->h:Z

    .line 640
    .line 641
    const/4 v6, 0x5

    .line 642
    const/4 v7, 0x4

    .line 643
    if-eq v4, v5, :cond_22

    .line 644
    .line 645
    iget v8, v2, Ljb8;->f:I

    .line 646
    .line 647
    if-ne v8, v1, :cond_1f

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_1f
    if-ne v8, v7, :cond_20

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_20
    if-ne v8, v6, :cond_22

    .line 654
    .line 655
    :goto_15
    if-eqz v4, :cond_21

    .line 656
    .line 657
    move v6, v7

    .line 658
    :cond_21
    iput v6, v2, Ljb8;->f:I

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_22
    iget v8, v2, Ljb8;->f:I

    .line 662
    .line 663
    if-ne v8, v7, :cond_23

    .line 664
    .line 665
    if-eqz v5, :cond_23

    .line 666
    .line 667
    iget-boolean v5, v0, Lxk7;->j:Z

    .line 668
    .line 669
    if-nez v5, :cond_23

    .line 670
    .line 671
    iput v1, v2, Ljb8;->f:I

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_23
    if-ne v8, v6, :cond_25

    .line 675
    .line 676
    if-eqz v4, :cond_25

    .line 677
    .line 678
    if-eqz v3, :cond_25

    .line 679
    .line 680
    iput v1, v2, Ljb8;->f:I

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_24
    const/4 v15, 0x0

    .line 684
    const/16 v16, 0x1

    .line 685
    .line 686
    :cond_25
    :goto_16
    if-nez v50, :cond_29

    .line 687
    .line 688
    iget v3, v2, Ljb8;->f:I

    .line 689
    .line 690
    if-ne v3, v1, :cond_29

    .line 691
    .line 692
    iget-object v1, v0, Lxk7;->g:Ljb8;

    .line 693
    .line 694
    if-eqz v1, :cond_29

    .line 695
    .line 696
    iget-object v1, v1, Ljb8;->a:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    iget-object v4, v2, Ljb8;->a:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eq v3, v5, :cond_26

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    move v5, v15

    .line 716
    :goto_17
    if-ge v5, v3, :cond_28

    .line 717
    .line 718
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Lrb8;

    .line 723
    .line 724
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Lrb8;

    .line 729
    .line 730
    iget-wide v8, v6, Lrb8;->c:J

    .line 731
    .line 732
    iget-wide v6, v7, Lrb8;->c:J

    .line 733
    .line 734
    invoke-static {v8, v9, v6, v7}, Lrp7;->c(JJ)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_27

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_28
    move v7, v15

    .line 745
    goto :goto_19

    .line 746
    :cond_29
    :goto_18
    move/from16 v7, v16

    .line 747
    .line 748
    :goto_19
    iput-object v2, v0, Lxk7;->g:Ljb8;

    .line 749
    .line 750
    return v7
.end method

.method public final b(Lef;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lhl7;->b(Lef;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk7;->g:Ljb8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lxk7;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lxk7;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Ljb8;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lrb8;

    .line 31
    .line 32
    iget-boolean v6, v5, Lrb8;->d:Z

    .line 33
    .line 34
    iget-wide v7, v5, Lrb8;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v7, v8}, Lef;->n(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-boolean v9, p0, Lxk7;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_1
    if-nez v6, :cond_3

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v5, p0, Lxk7;->d:Lty8;

    .line 51
    .line 52
    invoke-virtual {v5, v7, v8}, Lty8;->s(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v3, p0, Lxk7;->i:Z

    .line 59
    .line 60
    iget p1, v0, Ljb8;->f:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_5
    iput-boolean v3, p0, Lxk7;->j:Z

    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhl7;->a:Lae7;

    .line 2
    .line 3
    iget-object v1, v0, Lae7;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lae7;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lxk7;

    .line 14
    .line 15
    invoke-virtual {v4}, Lxk7;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lxk7;->c:Lw97;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lub8;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lub8;

    .line 32
    .line 33
    invoke-interface {p0}, Lub8;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lw97;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lup3;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lup3;

    .line 50
    .line 51
    iget-object v3, v3, Lup3;->p:Lw97;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Lw97;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lae7;

    .line 71
    .line 72
    new-array v6, v4, [Lw97;

    .line 73
    .line 74
    invoke-direct {v1, v2, v6}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lae7;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lw97;->f:Lw97;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lkz0;->U(Lae7;)Lw97;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lef;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lxk7;->e:Lwo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo6;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lxk7;->c:Lw97;

    .line 14
    .line 15
    iget-boolean v4, v1, Lw97;->n:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lw97;->h:Ldl7;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Ldl7;->o:Lkb6;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lkb6;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_3
    iget-object v4, p0, Lxk7;->g:Ljb8;

    .line 40
    .line 41
    iget-object v5, p0, Lxk7;->f:Ldl7;

    .line 42
    .line 43
    iget-wide v5, v5, Lh88;->c:J

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v8, v2

    .line 47
    :goto_1
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_d

    .line 49
    .line 50
    instance-of v10, v7, Lub8;

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    move-object v10, v7

    .line 55
    check-cast v10, Lub8;

    .line 56
    .line 57
    sget-object v11, Lkb8;->c:Lkb8;

    .line 58
    .line 59
    invoke-interface {v10, v4, v11, v5, v6}, Lub8;->y(Ljb8;Lkb8;J)V

    .line 60
    .line 61
    .line 62
    move v10, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v10, v9

    .line 65
    :goto_2
    if-eqz v10, :cond_c

    .line 66
    .line 67
    iget v10, v7, Lw97;->c:I

    .line 68
    .line 69
    const/16 v11, 0x10

    .line 70
    .line 71
    and-int/2addr v10, v11

    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    move v10, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v10, v3

    .line 77
    :goto_3
    if-eqz v10, :cond_c

    .line 78
    .line 79
    instance-of v10, v7, Lup3;

    .line 80
    .line 81
    if-eqz v10, :cond_c

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    check-cast v10, Lup3;

    .line 85
    .line 86
    iget-object v10, v10, Lup3;->p:Lw97;

    .line 87
    .line 88
    move v12, v3

    .line 89
    :goto_4
    if-eqz v10, :cond_b

    .line 90
    .line 91
    iget v13, v10, Lw97;->c:I

    .line 92
    .line 93
    and-int/2addr v13, v11

    .line 94
    if-eqz v13, :cond_6

    .line 95
    .line 96
    move v13, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v13, v3

    .line 99
    :goto_5
    if-eqz v13, :cond_a

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    if-ne v12, v9, :cond_7

    .line 104
    .line 105
    move-object v7, v10

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    if-nez v8, :cond_8

    .line 108
    .line 109
    new-instance v8, Lae7;

    .line 110
    .line 111
    new-array v13, v11, [Lw97;

    .line 112
    .line 113
    invoke-direct {v8, v3, v13}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-eqz v7, :cond_9

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v7, v2

    .line 122
    :cond_9
    invoke-virtual {v8, v10}, Lae7;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_6
    iget-object v10, v10, Lw97;->f:Lw97;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    if-ne v12, v9, :cond_c

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_c
    invoke-static {v8}, Lkz0;->U(Lae7;)Lw97;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_1

    .line 136
    :cond_d
    iget-boolean v1, v1, Lw97;->n:Z

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    iget-object v1, p0, Lhl7;->a:Lae7;

    .line 141
    .line 142
    iget-object v4, v1, Lae7;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    iget v1, v1, Lae7;->c:I

    .line 145
    .line 146
    :goto_7
    if-ge v3, v1, :cond_e

    .line 147
    .line 148
    aget-object v5, v4, v3

    .line 149
    .line 150
    check-cast v5, Lxk7;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lxk7;->d(Lef;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    move v3, v9

    .line 159
    :goto_8
    invoke-virtual {p0, p1}, Lxk7;->b(Lef;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lwo6;->b()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lxk7;->f:Ldl7;

    .line 166
    .line 167
    return v3
.end method

.method public final e(Lef;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lxk7;->e:Lwo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo6;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lxk7;->c:Lw97;

    .line 12
    .line 13
    iget-boolean v2, v0, Lw97;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lw97;->h:Ldl7;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Ldl7;->o:Lkb6;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lkb6;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lxk7;->g:Ljb8;

    .line 36
    .line 37
    iget-object v3, p0, Lxk7;->f:Ldl7;

    .line 38
    .line 39
    iget-wide v3, v3, Lh88;->c:J

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v6, v0

    .line 43
    move-object v7, v5

    .line 44
    :goto_2
    const/16 v8, 0x10

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v6, :cond_d

    .line 48
    .line 49
    instance-of v10, v6, Lub8;

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Lub8;

    .line 55
    .line 56
    sget-object v11, Lkb8;->a:Lkb8;

    .line 57
    .line 58
    invoke-interface {v10, v2, v11, v3, v4}, Lub8;->y(Ljb8;Lkb8;J)V

    .line 59
    .line 60
    .line 61
    move v10, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v10, v9

    .line 64
    :goto_3
    if-eqz v10, :cond_c

    .line 65
    .line 66
    iget v10, v6, Lw97;->c:I

    .line 67
    .line 68
    and-int/2addr v10, v8

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    move v10, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v10, v1

    .line 74
    :goto_4
    if-eqz v10, :cond_c

    .line 75
    .line 76
    instance-of v10, v6, Lup3;

    .line 77
    .line 78
    if-eqz v10, :cond_c

    .line 79
    .line 80
    move-object v10, v6

    .line 81
    check-cast v10, Lup3;

    .line 82
    .line 83
    iget-object v10, v10, Lup3;->p:Lw97;

    .line 84
    .line 85
    move v11, v1

    .line 86
    :goto_5
    if-eqz v10, :cond_b

    .line 87
    .line 88
    iget v12, v10, Lw97;->c:I

    .line 89
    .line 90
    and-int/2addr v12, v8

    .line 91
    if-eqz v12, :cond_6

    .line 92
    .line 93
    move v12, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v12, v1

    .line 96
    :goto_6
    if-eqz v12, :cond_a

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    if-ne v11, v9, :cond_7

    .line 101
    .line 102
    move-object v6, v10

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    if-nez v7, :cond_8

    .line 105
    .line 106
    new-instance v7, Lae7;

    .line 107
    .line 108
    new-array v12, v8, [Lw97;

    .line 109
    .line 110
    invoke-direct {v7, v1, v12}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v5

    .line 119
    :cond_9
    invoke-virtual {v7, v10}, Lae7;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_7
    iget-object v10, v10, Lw97;->f:Lw97;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    if-ne v11, v9, :cond_c

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_2

    .line 133
    :cond_d
    iget-boolean v6, v0, Lw97;->n:Z

    .line 134
    .line 135
    if-eqz v6, :cond_e

    .line 136
    .line 137
    iget-object p0, p0, Lhl7;->a:Lae7;

    .line 138
    .line 139
    iget-object v6, p0, Lae7;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    iget p0, p0, Lae7;->c:I

    .line 142
    .line 143
    move v7, v1

    .line 144
    :goto_8
    if-ge v7, p0, :cond_e

    .line 145
    .line 146
    aget-object v10, v6, v7

    .line 147
    .line 148
    check-cast v10, Lxk7;

    .line 149
    .line 150
    invoke-virtual {v10, p1, p2}, Lxk7;->e(Lef;Z)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    iget-boolean p0, v0, Lw97;->n:Z

    .line 157
    .line 158
    if-eqz p0, :cond_18

    .line 159
    .line 160
    move-object p0, v5

    .line 161
    :goto_9
    if-eqz v0, :cond_18

    .line 162
    .line 163
    instance-of p1, v0, Lub8;

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    check-cast p1, Lub8;

    .line 169
    .line 170
    sget-object p2, Lkb8;->b:Lkb8;

    .line 171
    .line 172
    invoke-interface {p1, v2, p2, v3, v4}, Lub8;->y(Ljb8;Lkb8;J)V

    .line 173
    .line 174
    .line 175
    move p1, v1

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    move p1, v9

    .line 178
    :goto_a
    if-eqz p1, :cond_17

    .line 179
    .line 180
    iget p1, v0, Lw97;->c:I

    .line 181
    .line 182
    and-int/2addr p1, v8

    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    move p1, v9

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move p1, v1

    .line 188
    :goto_b
    if-eqz p1, :cond_17

    .line 189
    .line 190
    instance-of p1, v0, Lup3;

    .line 191
    .line 192
    if-eqz p1, :cond_17

    .line 193
    .line 194
    move-object p1, v0

    .line 195
    check-cast p1, Lup3;

    .line 196
    .line 197
    iget-object p1, p1, Lup3;->p:Lw97;

    .line 198
    .line 199
    move p2, v1

    .line 200
    :goto_c
    if-eqz p1, :cond_16

    .line 201
    .line 202
    iget v6, p1, Lw97;->c:I

    .line 203
    .line 204
    and-int/2addr v6, v8

    .line 205
    if-eqz v6, :cond_11

    .line 206
    .line 207
    move v6, v9

    .line 208
    goto :goto_d

    .line 209
    :cond_11
    move v6, v1

    .line 210
    :goto_d
    if-eqz v6, :cond_15

    .line 211
    .line 212
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    if-ne p2, v9, :cond_12

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    goto :goto_e

    .line 218
    :cond_12
    if-nez p0, :cond_13

    .line 219
    .line 220
    new-instance p0, Lae7;

    .line 221
    .line 222
    new-array v6, v8, [Lw97;

    .line 223
    .line 224
    invoke-direct {p0, v1, v6}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    if-eqz v0, :cond_14

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lae7;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v5

    .line 233
    :cond_14
    invoke-virtual {p0, p1}, Lae7;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    :goto_e
    iget-object p1, p1, Lw97;->f:Lw97;

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_16
    if-ne p2, v9, :cond_17

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_17
    invoke-static {p0}, Lkz0;->U(Lae7;)Lw97;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_9

    .line 247
    :cond_18
    return v9
.end method

.method public final f(JLhd7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk7;->d:Lty8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lty8;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lhd7;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lty8;->s(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxk7;->e:Lwo6;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lwo6;->i(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lhl7;->a:Lae7;

    .line 25
    .line 26
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lae7;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lxk7;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lxk7;->f(JLhd7;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxk7;->c:Lw97;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhl7;->a:Lae7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxk7;->d:Lty8;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
