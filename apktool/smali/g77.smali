.class public abstract Lg77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz0a;

.field public static final b:Lbk3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const v2, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg77;->a:Lz0a;

    .line 12
    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzl0;->w(IF)Lbk3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lg77;->b:Lbk3;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(JJLyz3;FZLmu4;Ll03;Lyx4;I)V
    .locals 41

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    move/from16 v12, p10

    .line 14
    .line 15
    const v0, -0x1e318b36

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lyx4;->i0(I)Lyx4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    move-wide/from16 v3, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v3, v4}, Lyx4;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v12

    .line 39
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 40
    .line 41
    move-wide/from16 v14, p2

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v14, v15}, Lyx4;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 58
    .line 59
    const/16 v16, 0x20

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v6}, Lyx4;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v8}, Lyx4;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v12

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v11, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v12

    .line 127
    if-nez v7, :cond_d

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    const/high16 v7, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v7, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v7

    .line 141
    :cond_d
    const v7, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v7, v0

    .line 145
    const v1, 0x92492

    .line 146
    .line 147
    .line 148
    if-eq v7, v1, :cond_e

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v1, 0x0

    .line 153
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v7, v1}, Lyx4;->X(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_32

    .line 160
    .line 161
    invoke-static {}, Lz23;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    const-string v1, "com.deepseek.chat.ui.components.drawer.ContentScrim (ModalNavigationDrawer.kt:463)"

    .line 168
    .line 169
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    const v1, 0x7f0f00ad

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v11}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v11}, Lqd;->r(Lyx4;)Lomb;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget v13, v7, Lomb;->a:I

    .line 184
    .line 185
    iget v2, v7, Lomb;->c:I

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    iget v1, v7, Lomb;->b:I

    .line 190
    .line 191
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v13, v7, Lomb;->d:I

    .line 196
    .line 197
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget-object v13, Lu97;->a:Lu97;

    .line 206
    .line 207
    sget-object v8, Lv23;->a:Lu70;

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    const v1, -0x57fb39ee

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1}, Lyx4;->g0(I)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v11, v1}, Lyx4;->q(Z)V

    .line 219
    .line 220
    .line 221
    move-object v1, v13

    .line 222
    goto :goto_b

    .line 223
    :cond_10
    const v1, -0x57fb5a1b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, Lyx4;->g0(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit16 v1, v0, 0x380

    .line 230
    .line 231
    const/16 v3, 0x100

    .line 232
    .line 233
    if-ne v1, v3, :cond_11

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_11
    const/4 v1, 0x0

    .line 238
    :goto_9
    and-int/lit16 v3, v0, 0x1c00

    .line 239
    .line 240
    const/16 v4, 0x800

    .line 241
    .line 242
    if-ne v3, v4, :cond_12

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_12
    const/4 v3, 0x0

    .line 247
    :goto_a
    or-int/2addr v1, v3

    .line 248
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v1, :cond_13

    .line 253
    .line 254
    if-ne v3, v8, :cond_14

    .line 255
    .line 256
    :cond_13
    new-instance v3, Lc77;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-direct {v3, v5, v6, v1}, Lc77;-><init>(Lyz3;FI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    check-cast v3, Lou4;

    .line 266
    .line 267
    invoke-static {v13, v3}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v11, v3}, Lyx4;->q(Z)V

    .line 273
    .line 274
    .line 275
    :goto_b
    sget-object v3, Lv33;->a:Lz33;

    .line 276
    .line 277
    invoke-virtual {v11, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lqh3;

    .line 282
    .line 283
    iget v3, v3, Lqh3;->a:I

    .line 284
    .line 285
    invoke-static {v3, v11}, Lqh3;->a(ILyx4;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sget-object v4, Lw33;->h:La5a;

    .line 290
    .line 291
    invoke-virtual {v11, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lpq3;

    .line 296
    .line 297
    invoke-virtual {v11, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    invoke-virtual {v11, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v21

    .line 305
    or-int v20, v20, v21

    .line 306
    .line 307
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-nez v20, :cond_15

    .line 312
    .line 313
    if-ne v12, v8, :cond_16

    .line 314
    .line 315
    :cond_15
    iget v7, v7, Lomb;->a:I

    .line 316
    .line 317
    invoke-interface {v4, v7}, Lpq3;->W(I)F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-interface {v4, v2}, Lpq3;->W(I)F

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x42100000    # 36.0f

    .line 325
    .line 326
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v2, v4, v4, v2}, Lu19;->c(FFFF)Lt19;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v11, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    check-cast v12, Lt19;

    .line 339
    .line 340
    if-nez v3, :cond_17

    .line 341
    .line 342
    const/high16 v2, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move/from16 v20, v2

    .line 349
    .line 350
    move v7, v3

    .line 351
    int-to-long v2, v4

    .line 352
    const/high16 v21, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    move-wide/from16 v22, v2

    .line 359
    .line 360
    int-to-long v2, v4

    .line 361
    shl-long v22, v22, v16

    .line 362
    .line 363
    const-wide v24, 0xffffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long v2, v2, v24

    .line 369
    .line 370
    or-long v31, v22, v2

    .line 371
    .line 372
    sget-wide v35, Lgx2;->b:J

    .line 373
    .line 374
    new-instance v26, Lan9;

    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const/16 v33, 0x24

    .line 379
    .line 380
    const/high16 v27, 0x41000000    # 8.0f

    .line 381
    .line 382
    move-wide/from16 v28, v35

    .line 383
    .line 384
    invoke-direct/range {v26 .. v33}, Lan9;-><init>(FJFJI)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, v26

    .line 388
    .line 389
    new-instance v3, Ldu9;

    .line 390
    .line 391
    invoke-direct {v3, v12, v2}, Ldu9;-><init>(Lgn9;Lan9;)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-long v14, v2

    .line 399
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move-wide/from16 v20, v14

    .line 404
    .line 405
    int-to-long v14, v2

    .line 406
    shl-long v20, v20, v16

    .line 407
    .line 408
    and-long v14, v14, v24

    .line 409
    .line 410
    or-long v38, v20, v14

    .line 411
    .line 412
    new-instance v33, Lan9;

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const/16 v40, 0x24

    .line 417
    .line 418
    const/high16 v34, 0x42200000    # 40.0f

    .line 419
    .line 420
    invoke-direct/range {v33 .. v40}, Lan9;-><init>(FJFJI)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, v33

    .line 424
    .line 425
    invoke-static {v3, v12, v2}, Lqs7;->m(Lx97;Lgn9;Lan9;)Lx97;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_c

    .line 430
    :cond_17
    move v7, v3

    .line 431
    move-object v2, v13

    .line 432
    :goto_c
    and-int/lit16 v3, v0, 0x380

    .line 433
    .line 434
    const/16 v4, 0x100

    .line 435
    .line 436
    if-ne v3, v4, :cond_18

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    goto :goto_d

    .line 440
    :cond_18
    const/4 v4, 0x0

    .line 441
    :goto_d
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    if-nez v4, :cond_19

    .line 446
    .line 447
    if-ne v14, v8, :cond_1a

    .line 448
    .line 449
    :cond_19
    new-instance v4, Ljh3;

    .line 450
    .line 451
    const/4 v14, 0x2

    .line 452
    invoke-direct {v4, v5, v14}, Ljh3;-><init>(Lyz3;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lvo7;->v(Lmu4;)Lar3;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v11, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    check-cast v14, Lk2a;

    .line 463
    .line 464
    invoke-virtual {v11, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    if-nez v4, :cond_1b

    .line 473
    .line 474
    if-ne v15, v8, :cond_1c

    .line 475
    .line 476
    :cond_1b
    new-instance v20, Lcx9;

    .line 477
    .line 478
    iget-object v4, v12, Lt93;->a:Lv93;

    .line 479
    .line 480
    iget-object v15, v12, Lt93;->b:Lv93;

    .line 481
    .line 482
    move-object/from16 v21, v4

    .line 483
    .line 484
    iget-object v4, v12, Lt93;->c:Lv93;

    .line 485
    .line 486
    iget-object v12, v12, Lt93;->d:Lv93;

    .line 487
    .line 488
    const v25, 0x3f19999a    # 0.6f

    .line 489
    .line 490
    .line 491
    move-object/from16 v23, v4

    .line 492
    .line 493
    move-object/from16 v24, v12

    .line 494
    .line 495
    move-object/from16 v22, v15

    .line 496
    .line 497
    invoke-direct/range {v20 .. v25}, Lcx9;-><init>(Lv93;Lv93;Lv93;Lv93;F)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v15, v20

    .line 501
    .line 502
    invoke-virtual {v11, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1c
    check-cast v15, Lcx9;

    .line 506
    .line 507
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1d

    .line 518
    .line 519
    invoke-static {v13, v15}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, Lfr5;->z(Lx97;)Lx97;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_e

    .line 528
    :cond_1d
    move-object v4, v13

    .line 529
    :goto_e
    sget-object v12, Lddc;->c:Llm0;

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    invoke-static {v12, v14}, Ljp0;->d(Laa;Z)Ldw6;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v20

    .line 540
    ushr-long v22, v20, v16

    .line 541
    .line 542
    xor-long v9, v20, v22

    .line 543
    .line 544
    long-to-int v9, v9

    .line 545
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v11, v13}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    sget-object v20, Lq23;->c0:Lp23;

    .line 554
    .line 555
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move/from16 v20, v7

    .line 559
    .line 560
    sget-object v7, Lp23;->b:Lt33;

    .line 561
    .line 562
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 563
    .line 564
    .line 565
    move/from16 v21, v9

    .line 566
    .line 567
    iget-boolean v9, v11, Lyx4;->S:Z

    .line 568
    .line 569
    if-eqz v9, :cond_1e

    .line 570
    .line 571
    invoke-virtual {v11, v7}, Lyx4;->k(Lmu4;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1e
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 576
    .line 577
    .line 578
    :goto_f
    sget-object v9, Lp23;->f:Lxi;

    .line 579
    .line 580
    invoke-static {v9, v11, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    sget-object v15, Lp23;->e:Lxi;

    .line 584
    .line 585
    invoke-static {v15, v11, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    move-object/from16 v21, v13

    .line 593
    .line 594
    sget-object v13, Lp23;->g:Lxi;

    .line 595
    .line 596
    invoke-static {v13, v11, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v10, Lp23;->h:Lx6;

    .line 600
    .line 601
    invoke-static {v11, v10}, Lmu7;->B(Lyx4;Lou4;)V

    .line 602
    .line 603
    .line 604
    sget-object v5, Lp23;->d:Lxi;

    .line 605
    .line 606
    invoke-static {v5, v11, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v2}, Lx97;->x(Lx97;)Lx97;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1, v4}, Lx97;->x(Lx97;)Lx97;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-static {v12, v14}, Ljp0;->d(Laa;Z)Ldw6;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v22

    .line 626
    ushr-long v24, v22, v16

    .line 627
    .line 628
    move v14, v3

    .line 629
    xor-long v3, v22, v24

    .line 630
    .line 631
    long-to-int v3, v3

    .line 632
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v11, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 641
    .line 642
    .line 643
    move/from16 v22, v14

    .line 644
    .line 645
    iget-boolean v14, v11, Lyx4;->S:Z

    .line 646
    .line 647
    if-eqz v14, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v11, v7}, Lyx4;->k(Lmu4;)V

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1f
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 654
    .line 655
    .line 656
    :goto_10
    invoke-static {v9, v11, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v15, v11, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v11, v13, v11, v10}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v5, v11, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move/from16 v14, v22

    .line 669
    .line 670
    const/16 v3, 0x100

    .line 671
    .line 672
    if-ne v14, v3, :cond_20

    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    goto :goto_11

    .line 676
    :cond_20
    const/4 v1, 0x0

    .line 677
    :goto_11
    and-int/lit16 v2, v0, 0x1c00

    .line 678
    .line 679
    const/16 v4, 0x800

    .line 680
    .line 681
    if-ne v2, v4, :cond_21

    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    goto :goto_12

    .line 685
    :cond_21
    const/4 v3, 0x0

    .line 686
    :goto_12
    or-int/2addr v1, v3

    .line 687
    move/from16 v3, v20

    .line 688
    .line 689
    invoke-virtual {v11, v3}, Lyx4;->g(Z)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    or-int/2addr v1, v4

    .line 694
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-nez v1, :cond_23

    .line 699
    .line 700
    if-ne v4, v8, :cond_22

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_22
    move-object/from16 v1, p4

    .line 704
    .line 705
    move/from16 v17, v0

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_23
    :goto_13
    new-instance v4, Lyg7;

    .line 709
    .line 710
    move-object/from16 v1, p4

    .line 711
    .line 712
    move/from16 v17, v0

    .line 713
    .line 714
    const/4 v0, 0x2

    .line 715
    invoke-direct {v4, v1, v6, v3, v0}, Lyg7;-><init>(Ljava/lang/Object;FZI)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :goto_14
    check-cast v4, Lou4;

    .line 722
    .line 723
    move-object/from16 v0, v21

    .line 724
    .line 725
    invoke-static {v0, v4}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-static {v12, v1}, Ljp0;->d(Laa;Z)Ldw6;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 735
    .line 736
    .line 737
    move-result-wide v20

    .line 738
    ushr-long v22, v20, v16

    .line 739
    .line 740
    move/from16 v18, v2

    .line 741
    .line 742
    xor-long v1, v20, v22

    .line 743
    .line 744
    long-to-int v1, v1

    .line 745
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v11, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 754
    .line 755
    .line 756
    iget-boolean v6, v11, Lyx4;->S:Z

    .line 757
    .line 758
    if-eqz v6, :cond_24

    .line 759
    .line 760
    invoke-virtual {v11, v7}, Lyx4;->k(Lmu4;)V

    .line 761
    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_24
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 765
    .line 766
    .line 767
    :goto_15
    invoke-static {v9, v11, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v15, v11, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v11, v13, v11, v10}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v5, v11, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    shr-int/lit8 v1, v17, 0x12

    .line 780
    .line 781
    and-int/lit8 v1, v1, 0xe

    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move-object/from16 v9, p8

    .line 788
    .line 789
    invoke-virtual {v9, v11, v1}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    invoke-virtual {v11, v1}, Lyx4;->q(Z)V

    .line 794
    .line 795
    .line 796
    const/high16 v10, 0x3f800000    # 1.0f

    .line 797
    .line 798
    invoke-static {v0, v10}, Lnv9;->c(Lx97;F)Lx97;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    const/16 v4, 0x100

    .line 803
    .line 804
    if-ne v14, v4, :cond_25

    .line 805
    .line 806
    move v2, v1

    .line 807
    :goto_16
    move/from16 v4, v18

    .line 808
    .line 809
    const/16 v5, 0x800

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_25
    const/4 v2, 0x0

    .line 813
    goto :goto_16

    .line 814
    :goto_17
    if-ne v4, v5, :cond_26

    .line 815
    .line 816
    move v4, v1

    .line 817
    goto :goto_18

    .line 818
    :cond_26
    const/4 v4, 0x0

    .line 819
    :goto_18
    or-int/2addr v2, v4

    .line 820
    invoke-virtual {v11, v3}, Lyx4;->g(Z)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    or-int/2addr v2, v4

    .line 825
    and-int/lit8 v4, v17, 0xe

    .line 826
    .line 827
    const/4 v5, 0x4

    .line 828
    if-ne v4, v5, :cond_27

    .line 829
    .line 830
    move v4, v1

    .line 831
    goto :goto_19

    .line 832
    :cond_27
    const/4 v4, 0x0

    .line 833
    :goto_19
    or-int/2addr v2, v4

    .line 834
    and-int/lit8 v4, v17, 0x70

    .line 835
    .line 836
    move/from16 v5, v16

    .line 837
    .line 838
    if-ne v4, v5, :cond_28

    .line 839
    .line 840
    move v4, v1

    .line 841
    goto :goto_1a

    .line 842
    :cond_28
    const/4 v4, 0x0

    .line 843
    :goto_1a
    or-int/2addr v2, v4

    .line 844
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    if-nez v2, :cond_29

    .line 849
    .line 850
    if-ne v4, v8, :cond_2a

    .line 851
    .line 852
    :cond_29
    move-object/from16 v21, v0

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_2a
    move-object v15, v0

    .line 856
    move v13, v1

    .line 857
    move-object/from16 v14, v19

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    goto :goto_1c

    .line 861
    :goto_1b
    new-instance v0, Ld77;

    .line 862
    .line 863
    move-wide/from16 v4, p0

    .line 864
    .line 865
    move-wide/from16 v6, p2

    .line 866
    .line 867
    move/from16 v2, p5

    .line 868
    .line 869
    move v13, v1

    .line 870
    move-object/from16 v14, v19

    .line 871
    .line 872
    move-object/from16 v15, v21

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    move-object/from16 v1, p4

    .line 876
    .line 877
    invoke-direct/range {v0 .. v7}, Ld77;-><init>(Lyz3;FZJJ)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object v4, v0

    .line 884
    :goto_1c
    check-cast v4, Lou4;

    .line 885
    .line 886
    invoke-static {v12, v4}, Lkz0;->g0(Lx97;Lou4;)Lx97;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0, v11, v10}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11, v13}, Lyx4;->q(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {p4 .. p4}, Lyz3;->e()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_31

    .line 901
    .line 902
    if-nez p6, :cond_31

    .line 903
    .line 904
    const v0, 0x769eff94

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 908
    .line 909
    .line 910
    const/high16 v0, 0x3f800000    # 1.0f

    .line 911
    .line 912
    invoke-static {v15, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/high16 v1, 0x70000

    .line 917
    .line 918
    and-int v1, v17, v1

    .line 919
    .line 920
    const/high16 v2, 0x20000

    .line 921
    .line 922
    if-ne v1, v2, :cond_2b

    .line 923
    .line 924
    move v2, v13

    .line 925
    goto :goto_1d

    .line 926
    :cond_2b
    move v2, v10

    .line 927
    :goto_1d
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-nez v2, :cond_2d

    .line 932
    .line 933
    if-ne v3, v8, :cond_2c

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_2c
    move-object/from16 v4, p7

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_2d
    :goto_1e
    new-instance v3, Lkx;

    .line 940
    .line 941
    const/4 v2, 0x6

    .line 942
    move-object/from16 v4, p7

    .line 943
    .line 944
    invoke-direct {v3, v2, v4}, Lkx;-><init>(ILmu4;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :goto_1f
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 951
    .line 952
    invoke-static {v0, v4, v3}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v11, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/high16 v3, 0x20000

    .line 961
    .line 962
    if-ne v1, v3, :cond_2e

    .line 963
    .line 964
    move v1, v13

    .line 965
    goto :goto_20

    .line 966
    :cond_2e
    move v1, v10

    .line 967
    :goto_20
    or-int/2addr v1, v2

    .line 968
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-nez v1, :cond_2f

    .line 973
    .line 974
    if-ne v2, v8, :cond_30

    .line 975
    .line 976
    :cond_2f
    new-instance v2, Lzw;

    .line 977
    .line 978
    const/4 v1, 0x3

    .line 979
    invoke-direct {v2, v14, v4, v1}, Lzw;-><init>(Ljava/lang/String;Lmu4;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v11, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_30
    check-cast v2, Lou4;

    .line 986
    .line 987
    invoke-static {v0, v13, v2}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0, v11, v10}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v11, v10}, Lyx4;->q(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_31
    move-object/from16 v4, p7

    .line 999
    .line 1000
    const v0, 0x76acc0be

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v11, v10}, Lyx4;->q(Z)V

    .line 1007
    .line 1008
    .line 1009
    :goto_21
    invoke-virtual {v11, v13}, Lyx4;->q(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Lz23;->d()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_33

    .line 1017
    .line 1018
    invoke-static {}, Lz23;->e()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_22

    .line 1022
    :cond_32
    move-object v4, v9

    .line 1023
    move-object v9, v10

    .line 1024
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 1025
    .line 1026
    .line 1027
    :cond_33
    :goto_22
    invoke-virtual {v11}, Lyx4;->v()Lir8;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    if-eqz v11, :cond_34

    .line 1032
    .line 1033
    new-instance v0, Le77;

    .line 1034
    .line 1035
    move-wide/from16 v1, p0

    .line 1036
    .line 1037
    move-object/from16 v5, p4

    .line 1038
    .line 1039
    move/from16 v6, p5

    .line 1040
    .line 1041
    move/from16 v7, p6

    .line 1042
    .line 1043
    move/from16 v10, p10

    .line 1044
    .line 1045
    move-object v8, v4

    .line 1046
    move-wide/from16 v3, p2

    .line 1047
    .line 1048
    invoke-direct/range {v0 .. v10}, Le77;-><init>(JJLyz3;FZLmu4;Ll03;I)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 1052
    .line 1053
    :cond_34
    return-void
.end method

.method public static final b(Ll03;Lx97;FLyz3;ZZLmu4;JLxmb;Ll03;Lyx4;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v15, p10

    .line 12
    .line 13
    move-object/from16 v13, p11

    .line 14
    .line 15
    move/from16 v5, p12

    .line 16
    .line 17
    const v6, -0x2cbb3239

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v6}, Lyx4;->i0(I)Lyx4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Lyx4;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 72
    .line 73
    const/16 v11, 0x800

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    move v8, v11

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    move/from16 v8, p4

    .line 93
    .line 94
    invoke-virtual {v13, v8}, Lyx4;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v12, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v6, v12

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move/from16 v8, p4

    .line 108
    .line 109
    :goto_6
    const/high16 v12, 0x30000

    .line 110
    .line 111
    and-int/2addr v12, v5

    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    move/from16 v12, p5

    .line 115
    .line 116
    invoke-virtual {v13, v12}, Lyx4;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    const/high16 v14, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v14, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v6, v14

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move/from16 v12, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v14, 0x180000

    .line 132
    .line 133
    and-int v16, v5, v14

    .line 134
    .line 135
    if-nez v16, :cond_d

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_c

    .line 142
    .line 143
    const/high16 v16, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v16, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int v6, v6, v16

    .line 149
    .line 150
    :cond_d
    const/high16 v16, 0x30000000

    .line 151
    .line 152
    and-int v16, v5, v16

    .line 153
    .line 154
    if-nez v16, :cond_f

    .line 155
    .line 156
    invoke-virtual {v13, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    const/high16 v16, 0x20000000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v16, 0x10000000

    .line 166
    .line 167
    :goto_a
    or-int v6, v6, v16

    .line 168
    .line 169
    :cond_f
    const v16, 0x10092493

    .line 170
    .line 171
    .line 172
    const/16 v23, 0x20

    .line 173
    .line 174
    and-int v9, v6, v16

    .line 175
    .line 176
    move/from16 v24, v14

    .line 177
    .line 178
    const v14, 0x10092492

    .line 179
    .line 180
    .line 181
    if-eq v9, v14, :cond_10

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/4 v9, 0x0

    .line 186
    :goto_b
    and-int/lit8 v14, v6, 0x1

    .line 187
    .line 188
    invoke-virtual {v13, v14, v9}, Lyx4;->X(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_53

    .line 193
    .line 194
    invoke-virtual {v13}, Lyx4;->c0()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v9, v5, 0x1

    .line 198
    .line 199
    const v14, -0xe000001

    .line 200
    .line 201
    .line 202
    if-eqz v9, :cond_12

    .line 203
    .line 204
    invoke-virtual {v13}, Lyx4;->E()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_11
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 212
    .line 213
    .line 214
    and-int/2addr v6, v14

    .line 215
    move-object/from16 v26, p9

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_12
    :goto_c
    invoke-static {}, Lz23;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_13

    .line 223
    .line 224
    const-string v9, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    .line 225
    .line 226
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    sget-object v9, Lfob;->x:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    invoke-static {v13}, Lzz;->j(Lyx4;)Lfob;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v9, v9, Lfob;->b:Lbj;

    .line 236
    .line 237
    invoke-static {}, Lz23;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_14

    .line 242
    .line 243
    invoke-static {}, Lz23;->e()V

    .line 244
    .line 245
    .line 246
    :cond_14
    move/from16 v17, v14

    .line 247
    .line 248
    new-instance v14, Lbi6;

    .line 249
    .line 250
    const/16 v10, 0xf

    .line 251
    .line 252
    invoke-direct {v14, v9, v10}, Lbi6;-><init>(Lxmb;I)V

    .line 253
    .line 254
    .line 255
    and-int v6, v6, v17

    .line 256
    .line 257
    move-object/from16 v26, v14

    .line 258
    .line 259
    :goto_d
    invoke-virtual {v13}, Lyx4;->r()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lz23;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_15

    .line 267
    .line 268
    const-string v9, "com.deepseek.chat.ui.components.drawer.DSModalNavigationDrawer (ModalNavigationDrawer.kt:284)"

    .line 269
    .line 270
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v10, Lv23;->a:Lu70;

    .line 278
    .line 279
    if-ne v9, v10, :cond_16

    .line 280
    .line 281
    sget-object v9, Lv54;->a:Lv54;

    .line 282
    .line 283
    invoke-static {v9, v13}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v13, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_16
    check-cast v9, Lga3;

    .line 291
    .line 292
    if-nez v0, :cond_1c

    .line 293
    .line 294
    const v14, -0x6c2ffc6d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v14}, Lyx4;->g0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    and-int/lit16 v7, v6, 0x1c00

    .line 305
    .line 306
    xor-int/lit16 v7, v7, 0xc00

    .line 307
    .line 308
    if-le v7, v11, :cond_17

    .line 309
    .line 310
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_18

    .line 315
    .line 316
    :cond_17
    and-int/lit16 v7, v6, 0xc00

    .line 317
    .line 318
    if-ne v7, v11, :cond_19

    .line 319
    .line 320
    :cond_18
    const/4 v7, 0x1

    .line 321
    goto :goto_e

    .line 322
    :cond_19
    const/4 v7, 0x0

    .line 323
    :goto_e
    or-int/2addr v7, v14

    .line 324
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    if-nez v7, :cond_1a

    .line 329
    .line 330
    if-ne v14, v10, :cond_1b

    .line 331
    .line 332
    :cond_1a
    new-instance v14, Lv86;

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    invoke-direct {v14, v9, v4, v7}, Lv86;-><init>(Lga3;Lyz3;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1b
    check-cast v14, Lmu4;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-virtual {v13, v7}, Lyx4;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_1c
    const/4 v7, 0x0

    .line 349
    const v9, 0x1548c4fa

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v9}, Lyx4;->g0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v7}, Lyx4;->q(Z)V

    .line 356
    .line 357
    .line 358
    move-object v14, v0

    .line 359
    :goto_f
    sget-object v7, Lw33;->h:La5a;

    .line 360
    .line 361
    invoke-virtual {v13, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lpq3;

    .line 366
    .line 367
    invoke-virtual {v13, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-nez v9, :cond_1d

    .line 376
    .line 377
    if-ne v11, v10, :cond_1e

    .line 378
    .line 379
    :cond_1d
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v9}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v13, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_1e
    check-cast v11, Lwd7;

    .line 389
    .line 390
    invoke-virtual {v13, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v9, :cond_1f

    .line 399
    .line 400
    if-ne v0, v10, :cond_20

    .line 401
    .line 402
    :cond_1f
    invoke-interface {v7, v3}, Lpq3;->h0(F)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    new-instance v9, Lm08;

    .line 407
    .line 408
    invoke-direct {v9, v0}, Lm08;-><init>(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v9

    .line 415
    :cond_20
    check-cast v0, Lm08;

    .line 416
    .line 417
    sget-object v9, Lw33;->n:La5a;

    .line 418
    .line 419
    invoke-virtual {v13, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    sget-object v5, Lwa6;->b:Lwa6;

    .line 424
    .line 425
    if-ne v9, v5, :cond_21

    .line 426
    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_21
    const/16 v18, 0x0

    .line 431
    .line 432
    :goto_10
    and-int/lit16 v5, v6, 0x380

    .line 433
    .line 434
    const/16 v9, 0x100

    .line 435
    .line 436
    if-ne v5, v9, :cond_22

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    goto :goto_11

    .line 440
    :cond_22
    const/4 v5, 0x0

    .line 441
    :goto_11
    invoke-virtual {v13, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    or-int/2addr v5, v9

    .line 446
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-nez v5, :cond_23

    .line 451
    .line 452
    if-ne v9, v10, :cond_24

    .line 453
    .line 454
    :cond_23
    invoke-interface {v7, v3}, Lpq3;->h0(F)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v13, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_24
    check-cast v9, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-static {}, Lz23;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 476
    .line 477
    if-eqz v5, :cond_25

    .line 478
    .line 479
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_25
    sget-object v5, Lfma;->c:La5a;

    .line 483
    .line 484
    invoke-virtual {v13, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    move-object/from16 p9, v7

    .line 489
    .line 490
    move-object/from16 v7, v16

    .line 491
    .line 492
    check-cast v7, Lcl3;

    .line 493
    .line 494
    invoke-static {}, Lz23;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    if-eqz v16, :cond_26

    .line 499
    .line 500
    invoke-static {}, Lz23;->e()V

    .line 501
    .line 502
    .line 503
    :cond_26
    iget-object v7, v7, Lcl3;->d:Lzk3;

    .line 504
    .line 505
    iget-wide v7, v7, Lzk3;->c:J

    .line 506
    .line 507
    move-wide/from16 v27, v7

    .line 508
    .line 509
    and-int/lit16 v7, v6, 0x1c00

    .line 510
    .line 511
    xor-int/lit16 v7, v7, 0xc00

    .line 512
    .line 513
    const/16 v8, 0x800

    .line 514
    .line 515
    if-le v7, v8, :cond_27

    .line 516
    .line 517
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    if-nez v16, :cond_28

    .line 522
    .line 523
    :cond_27
    and-int/lit16 v12, v6, 0xc00

    .line 524
    .line 525
    if-ne v12, v8, :cond_29

    .line 526
    .line 527
    :cond_28
    const/4 v8, 0x1

    .line 528
    goto :goto_12

    .line 529
    :cond_29
    const/4 v8, 0x0

    .line 530
    :goto_12
    invoke-virtual {v13, v9}, Lyx4;->c(F)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    or-int/2addr v8, v12

    .line 535
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    if-nez v8, :cond_2a

    .line 540
    .line 541
    if-ne v12, v10, :cond_2b

    .line 542
    .line 543
    :cond_2a
    new-instance v8, La52;

    .line 544
    .line 545
    const/4 v12, 0x1

    .line 546
    invoke-direct {v8, v9, v12, v4}, La52;-><init>(FILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v8}, Lvo7;->v(Lmu4;)Lar3;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v13, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2b
    check-cast v12, Lk2a;

    .line 557
    .line 558
    invoke-static {}, Lz23;->d()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_2c

    .line 563
    .line 564
    invoke-static/range {p9 .. p9}, Lz23;->f(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_2c
    invoke-virtual {v13, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lcl3;

    .line 572
    .line 573
    invoke-static {}, Lz23;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_2d

    .line 578
    .line 579
    invoke-static {}, Lz23;->e()V

    .line 580
    .line 581
    .line 582
    :cond_2d
    iget-object v5, v5, Lcl3;->b:Lsbc;

    .line 583
    .line 584
    iget-object v5, v5, Lsbc;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Lal3;

    .line 587
    .line 588
    move-object/from16 p9, v11

    .line 589
    .line 590
    move-object v8, v12

    .line 591
    iget-wide v11, v5, Lal3;->f:J

    .line 592
    .line 593
    const/high16 v5, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-static {v2, v5}, Lnv9;->c(Lx97;F)Lx97;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    invoke-static/range {v16 .. v16}, Lfr5;->z(Lx97;)Lx97;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    iget-object v5, v4, Lyz3;->c:Lrb;

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x70

    .line 608
    .line 609
    sget-object v19, Llv7;->b:Llv7;

    .line 610
    .line 611
    move/from16 v20, p4

    .line 612
    .line 613
    move-object/from16 v17, v5

    .line 614
    .line 615
    invoke-static/range {v16 .. v22}, Lvy0;->e0(Lx97;Lrb;ZLlv7;ZLfy9;I)Lx97;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    sget-object v2, Lddc;->c:Llm0;

    .line 620
    .line 621
    move-object/from16 v16, v8

    .line 622
    .line 623
    move-wide/from16 v17, v11

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-static {v2, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-static {v13}, Lsvb;->K(Lyx4;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v19

    .line 634
    ushr-long v21, v19, v23

    .line 635
    .line 636
    move-object v8, v2

    .line 637
    xor-long v1, v19, v21

    .line 638
    .line 639
    long-to-int v1, v1

    .line 640
    invoke-virtual {v13}, Lyx4;->l()Lt48;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v13, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    sget-object v12, Lq23;->c0:Lp23;

    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    sget-object v12, Lp23;->b:Lt33;

    .line 654
    .line 655
    invoke-virtual {v13}, Lyx4;->k0()V

    .line 656
    .line 657
    .line 658
    move/from16 v19, v1

    .line 659
    .line 660
    iget-boolean v1, v13, Lyx4;->S:Z

    .line 661
    .line 662
    if-eqz v1, :cond_2e

    .line 663
    .line 664
    invoke-virtual {v13, v12}, Lyx4;->k(Lmu4;)V

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_2e
    invoke-virtual {v13}, Lyx4;->t0()V

    .line 669
    .line 670
    .line 671
    :goto_13
    sget-object v1, Lp23;->f:Lxi;

    .line 672
    .line 673
    invoke-static {v1, v13, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object v11, Lp23;->e:Lxi;

    .line 677
    .line 678
    invoke-static {v11, v13, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v19, v8

    .line 686
    .line 687
    sget-object v8, Lp23;->g:Lxi;

    .line 688
    .line 689
    invoke-static {v8, v13, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v2, Lp23;->h:Lx6;

    .line 693
    .line 694
    invoke-static {v13, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 695
    .line 696
    .line 697
    sget-object v15, Lp23;->d:Lxi;

    .line 698
    .line 699
    invoke-static {v15, v13, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    sget-object v5, Lu97;->a:Lu97;

    .line 703
    .line 704
    move-object/from16 v20, v15

    .line 705
    .line 706
    invoke-static {v5, v3}, Lnv9;->s(Lx97;F)Lx97;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    const/16 v3, 0x800

    .line 711
    .line 712
    if-le v7, v3, :cond_30

    .line 713
    .line 714
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v21

    .line 718
    if-nez v21, :cond_2f

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_2f
    move-object/from16 v21, v5

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_30
    :goto_14
    move-object/from16 v21, v5

    .line 725
    .line 726
    and-int/lit16 v5, v6, 0xc00

    .line 727
    .line 728
    if-ne v5, v3, :cond_31

    .line 729
    .line 730
    :goto_15
    const/4 v3, 0x1

    .line 731
    goto :goto_16

    .line 732
    :cond_31
    const/4 v3, 0x0

    .line 733
    :goto_16
    invoke-virtual {v13, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    or-int/2addr v3, v5

    .line 738
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    if-nez v3, :cond_32

    .line 743
    .line 744
    if-ne v5, v10, :cond_33

    .line 745
    .line 746
    :cond_32
    new-instance v5, Lyt4;

    .line 747
    .line 748
    const/16 v3, 0xd

    .line 749
    .line 750
    invoke-direct {v5, v3, v4, v0}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_33
    check-cast v5, Lou4;

    .line 757
    .line 758
    invoke-static {v15, v5}, Lws7;->d0(Lx97;Lou4;)Lx97;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/16 v5, 0x800

    .line 763
    .line 764
    if-le v7, v5, :cond_34

    .line 765
    .line 766
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    if-nez v15, :cond_35

    .line 771
    .line 772
    :cond_34
    and-int/lit16 v15, v6, 0xc00

    .line 773
    .line 774
    if-ne v15, v5, :cond_36

    .line 775
    .line 776
    :cond_35
    const/4 v5, 0x1

    .line 777
    goto :goto_17

    .line 778
    :cond_36
    const/4 v5, 0x0

    .line 779
    :goto_17
    invoke-virtual {v13, v9}, Lyx4;->c(F)Z

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    or-int/2addr v5, v15

    .line 784
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    if-nez v5, :cond_37

    .line 789
    .line 790
    if-ne v15, v10, :cond_38

    .line 791
    .line 792
    :cond_37
    new-instance v15, Lc77;

    .line 793
    .line 794
    const/4 v5, 0x2

    .line 795
    invoke-direct {v15, v4, v9, v5}, Lc77;-><init>(Lyz3;FI)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_38
    check-cast v15, Lou4;

    .line 802
    .line 803
    invoke-static {v3, v15}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/16 v5, 0x800

    .line 808
    .line 809
    if-le v7, v5, :cond_39

    .line 810
    .line 811
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    if-nez v15, :cond_3a

    .line 816
    .line 817
    :cond_39
    and-int/lit16 v15, v6, 0xc00

    .line 818
    .line 819
    if-ne v15, v5, :cond_3b

    .line 820
    .line 821
    :cond_3a
    const/4 v5, 0x1

    .line 822
    goto :goto_18

    .line 823
    :cond_3b
    const/4 v5, 0x0

    .line 824
    :goto_18
    invoke-virtual {v13, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    or-int/2addr v5, v15

    .line 829
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    move/from16 v22, v5

    .line 834
    .line 835
    const/16 v5, 0xe

    .line 836
    .line 837
    if-nez v22, :cond_3c

    .line 838
    .line 839
    if-ne v15, v10, :cond_3d

    .line 840
    .line 841
    :cond_3c
    new-instance v15, Lyt4;

    .line 842
    .line 843
    invoke-direct {v15, v5, v4, v14}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_3d
    check-cast v15, Lou4;

    .line 850
    .line 851
    move/from16 v22, v5

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    invoke-static {v3, v5, v15}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const/16 v5, 0x800

    .line 859
    .line 860
    if-le v7, v5, :cond_3e

    .line 861
    .line 862
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    if-nez v15, :cond_3f

    .line 867
    .line 868
    :cond_3e
    and-int/lit16 v15, v6, 0xc00

    .line 869
    .line 870
    if-ne v15, v5, :cond_40

    .line 871
    .line 872
    :cond_3f
    const/4 v5, 0x1

    .line 873
    :goto_19
    move-object/from16 v15, p9

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_40
    const/4 v5, 0x0

    .line 877
    goto :goto_19

    .line 878
    :goto_1a
    invoke-virtual {v13, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v25

    .line 882
    or-int v5, v5, v25

    .line 883
    .line 884
    invoke-virtual {v13, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v25

    .line 888
    or-int v5, v5, v25

    .line 889
    .line 890
    move/from16 p9, v5

    .line 891
    .line 892
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    if-nez p9, :cond_42

    .line 897
    .line 898
    if-ne v5, v10, :cond_41

    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :cond_41
    move-object/from16 v25, v14

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_42
    :goto_1b
    new-instance v5, Ly86;

    .line 905
    .line 906
    move-object/from16 v25, v14

    .line 907
    .line 908
    const/4 v14, 0x1

    .line 909
    invoke-direct {v5, v4, v15, v0, v14}, Ly86;-><init>(Ljava/lang/Object;Lwd7;Lm08;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_1c
    check-cast v5, Ldw6;

    .line 916
    .line 917
    and-int/lit8 v0, v6, 0xe

    .line 918
    .line 919
    invoke-static {v13}, Lsvb;->K(Lyx4;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v14

    .line 923
    ushr-long v30, v14, v23

    .line 924
    .line 925
    xor-long v14, v14, v30

    .line 926
    .line 927
    long-to-int v14, v14

    .line 928
    invoke-virtual {v13}, Lyx4;->l()Lt48;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    invoke-static {v13, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    shl-int/lit8 v0, v0, 0x6

    .line 937
    .line 938
    and-int/lit16 v0, v0, 0x380

    .line 939
    .line 940
    or-int/lit8 v0, v0, 0x6

    .line 941
    .line 942
    invoke-virtual {v13}, Lyx4;->k0()V

    .line 943
    .line 944
    .line 945
    move/from16 p9, v0

    .line 946
    .line 947
    iget-boolean v0, v13, Lyx4;->S:Z

    .line 948
    .line 949
    if-eqz v0, :cond_43

    .line 950
    .line 951
    invoke-virtual {v13, v12}, Lyx4;->k(Lmu4;)V

    .line 952
    .line 953
    .line 954
    goto :goto_1d

    .line 955
    :cond_43
    invoke-virtual {v13}, Lyx4;->t0()V

    .line 956
    .line 957
    .line 958
    :goto_1d
    invoke-static {v1, v13, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v11, v13, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v14, v13, v8, v13, v2}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v0, v20

    .line 968
    .line 969
    invoke-static {v0, v13, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    shr-int/lit8 v3, p9, 0x6

    .line 973
    .line 974
    and-int/lit8 v3, v3, 0xe

    .line 975
    .line 976
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    move-object/from16 v15, p0

    .line 981
    .line 982
    invoke-virtual {v15, v13, v3}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const/4 v14, 0x1

    .line 986
    invoke-virtual {v13, v14}, Lyx4;->q(Z)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v5, v21

    .line 990
    .line 991
    const/high16 v3, 0x3f800000    # 1.0f

    .line 992
    .line 993
    invoke-static {v5, v3}, Lnv9;->c(Lx97;F)Lx97;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/16 v14, 0x800

    .line 998
    .line 999
    if-le v7, v14, :cond_44

    .line 1000
    .line 1001
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v20

    .line 1005
    if-nez v20, :cond_45

    .line 1006
    .line 1007
    :cond_44
    and-int/lit16 v15, v6, 0xc00

    .line 1008
    .line 1009
    if-ne v15, v14, :cond_46

    .line 1010
    .line 1011
    :cond_45
    const/4 v14, 0x1

    .line 1012
    goto :goto_1e

    .line 1013
    :cond_46
    const/4 v14, 0x0

    .line 1014
    :goto_1e
    invoke-virtual {v13, v9}, Lyx4;->c(F)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    or-int/2addr v14, v15

    .line 1019
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    move/from16 p9, v14

    .line 1024
    .line 1025
    const/4 v14, 0x3

    .line 1026
    if-nez p9, :cond_47

    .line 1027
    .line 1028
    if-ne v15, v10, :cond_48

    .line 1029
    .line 1030
    :cond_47
    new-instance v15, Lc77;

    .line 1031
    .line 1032
    invoke-direct {v15, v4, v9, v14}, Lc77;-><init>(Lyz3;FI)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_48
    check-cast v15, Lou4;

    .line 1039
    .line 1040
    invoke-static {v3, v15}, Lkz0;->g0(Lx97;Lou4;)Lx97;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-interface/range {v16 .. v16}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    check-cast v15, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    if-eqz v15, :cond_4a

    .line 1055
    .line 1056
    const v15, 0x17fdfaa4

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v13, v15}, Lyx4;->g0(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v15

    .line 1066
    if-ne v15, v10, :cond_49

    .line 1067
    .line 1068
    sget-object v15, Lxq;->l:Lxq;

    .line 1069
    .line 1070
    invoke-virtual {v13, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_49
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1074
    .line 1075
    move/from16 p9, v14

    .line 1076
    .line 1077
    sget-object v14, Ls4b;->a:Ls4b;

    .line 1078
    .line 1079
    invoke-static {v5, v14, v15}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    const/4 v15, 0x0

    .line 1084
    invoke-virtual {v13, v15}, Lyx4;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1f

    .line 1088
    :cond_4a
    move/from16 p9, v14

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    const v14, 0x18042801

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v13, v14}, Lyx4;->g0(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v13, v15}, Lyx4;->q(Z)V

    .line 1098
    .line 1099
    .line 1100
    move-object v14, v5

    .line 1101
    :goto_1f
    invoke-interface {v3, v14}, Lx97;->x(Lx97;)Lx97;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    move-object/from16 v21, v5

    .line 1106
    .line 1107
    move-object/from16 v14, v19

    .line 1108
    .line 1109
    invoke-static {v14, v15}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-static {v13}, Lsvb;->K(Lyx4;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v15

    .line 1117
    ushr-long v19, v15, v23

    .line 1118
    .line 1119
    move/from16 v29, v9

    .line 1120
    .line 1121
    move-object/from16 v22, v10

    .line 1122
    .line 1123
    xor-long v9, v15, v19

    .line 1124
    .line 1125
    long-to-int v9, v9

    .line 1126
    invoke-virtual {v13}, Lyx4;->l()Lt48;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    invoke-static {v13, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v13}, Lyx4;->k0()V

    .line 1135
    .line 1136
    .line 1137
    iget-boolean v15, v13, Lyx4;->S:Z

    .line 1138
    .line 1139
    if-eqz v15, :cond_4b

    .line 1140
    .line 1141
    invoke-virtual {v13, v12}, Lyx4;->k(Lmu4;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_20

    .line 1145
    :cond_4b
    invoke-virtual {v13}, Lyx4;->t0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_20
    invoke-static {v1, v13, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v11, v13, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v9, v13, v8, v13, v2}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0, v13, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    invoke-virtual {v13, v3}, Lyx4;->q(Z)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v5, 0x800

    .line 1165
    .line 1166
    if-le v7, v5, :cond_4c

    .line 1167
    .line 1168
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-nez v7, :cond_4d

    .line 1173
    .line 1174
    :cond_4c
    and-int/lit16 v7, v6, 0xc00

    .line 1175
    .line 1176
    if-ne v7, v5, :cond_4e

    .line 1177
    .line 1178
    :cond_4d
    move v7, v3

    .line 1179
    :goto_21
    move/from16 v9, v29

    .line 1180
    .line 1181
    goto :goto_22

    .line 1182
    :cond_4e
    const/4 v7, 0x0

    .line 1183
    goto :goto_21

    .line 1184
    :goto_22
    invoke-virtual {v13, v9}, Lyx4;->c(F)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    or-int/2addr v5, v7

    .line 1189
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    if-nez v5, :cond_50

    .line 1194
    .line 1195
    move-object/from16 v5, v22

    .line 1196
    .line 1197
    if-ne v7, v5, :cond_4f

    .line 1198
    .line 1199
    goto :goto_23

    .line 1200
    :cond_4f
    const/4 v5, 0x0

    .line 1201
    goto :goto_24

    .line 1202
    :cond_50
    :goto_23
    new-instance v7, Lc77;

    .line 1203
    .line 1204
    const/4 v5, 0x0

    .line 1205
    invoke-direct {v7, v4, v9, v5}, Lc77;-><init>(Lyz3;FI)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v13, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_24
    check-cast v7, Lou4;

    .line 1212
    .line 1213
    move-object/from16 v10, v21

    .line 1214
    .line 1215
    invoke-static {v10, v7}, Lws7;->d0(Lx97;Lou4;)Lx97;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    invoke-static {v14, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-static {v13}, Lsvb;->K(Lyx4;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v14

    .line 1227
    ushr-long v19, v14, v23

    .line 1228
    .line 1229
    xor-long v14, v14, v19

    .line 1230
    .line 1231
    long-to-int v10, v14

    .line 1232
    invoke-virtual {v13}, Lyx4;->l()Lt48;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    invoke-static {v13, v7}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-virtual {v13}, Lyx4;->k0()V

    .line 1241
    .line 1242
    .line 1243
    iget-boolean v15, v13, Lyx4;->S:Z

    .line 1244
    .line 1245
    if-eqz v15, :cond_51

    .line 1246
    .line 1247
    invoke-virtual {v13, v12}, Lyx4;->k(Lmu4;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :cond_51
    invoke-virtual {v13}, Lyx4;->t0()V

    .line 1252
    .line 1253
    .line 1254
    :goto_25
    invoke-static {v1, v13, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v11, v13, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v10, v13, v8, v13, v2}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v13, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Lt9;

    .line 1267
    .line 1268
    const/16 v1, 0x1a

    .line 1269
    .line 1270
    move-object/from16 v15, p10

    .line 1271
    .line 1272
    invoke-direct {v0, v15, v1}, Lt9;-><init>(Ll03;I)V

    .line 1273
    .line 1274
    .line 1275
    const v1, 0x3ac0d244

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v0, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    shr-int/lit8 v0, v6, 0x3

    .line 1283
    .line 1284
    and-int/lit16 v1, v0, 0x380

    .line 1285
    .line 1286
    or-int v1, v1, v24

    .line 1287
    .line 1288
    const v2, 0xe000

    .line 1289
    .line 1290
    .line 1291
    and-int/2addr v0, v2

    .line 1292
    or-int v14, v1, v0

    .line 1293
    .line 1294
    move/from16 v10, p5

    .line 1295
    .line 1296
    move-object v8, v4

    .line 1297
    move-wide/from16 v6, v17

    .line 1298
    .line 1299
    move-object/from16 v11, v25

    .line 1300
    .line 1301
    move-wide/from16 v4, v27

    .line 1302
    .line 1303
    invoke-static/range {v4 .. v14}, Lg77;->a(JJLyz3;FZLmu4;Ll03;Lyx4;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v13, v3, v3}, Lwa1;->E(Lyx4;ZZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_52

    .line 1311
    .line 1312
    invoke-static {}, Lz23;->e()V

    .line 1313
    .line 1314
    .line 1315
    :cond_52
    move-object/from16 v10, v26

    .line 1316
    .line 1317
    goto :goto_26

    .line 1318
    :cond_53
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v10, p9

    .line 1322
    .line 1323
    :goto_26
    invoke-virtual {v13}, Lyx4;->v()Lir8;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    if-eqz v13, :cond_54

    .line 1328
    .line 1329
    new-instance v0, Lf77;

    .line 1330
    .line 1331
    move-object/from16 v1, p0

    .line 1332
    .line 1333
    move-object/from16 v2, p1

    .line 1334
    .line 1335
    move/from16 v3, p2

    .line 1336
    .line 1337
    move-object/from16 v4, p3

    .line 1338
    .line 1339
    move/from16 v5, p4

    .line 1340
    .line 1341
    move/from16 v6, p5

    .line 1342
    .line 1343
    move-object/from16 v7, p6

    .line 1344
    .line 1345
    move-wide/from16 v8, p7

    .line 1346
    .line 1347
    move/from16 v12, p12

    .line 1348
    .line 1349
    move-object v11, v15

    .line 1350
    invoke-direct/range {v0 .. v12}, Lf77;-><init>(Ll03;Lx97;FLyz3;ZZLmu4;JLxmb;Ll03;I)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v0, v13, Lir8;->d:Lcv4;

    .line 1354
    .line 1355
    :cond_54
    return-void
.end method

.method public static final c(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    cmpg-float v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr p0, p1

    .line 14
    div-float/2addr p0, p1

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lcx7;->l(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public static final d(Lzz3;Lou4;Lyx4;II)Lyz3;
    .locals 8

    .line 1
    sget-object v0, Lw33;->h:La5a;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lpq3;

    .line 9
    .line 10
    and-int/lit8 p4, p4, 0x10

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    sget-object v1, Lv23;->a:Lu70;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Luy6;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Luy6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Lou4;

    .line 33
    .line 34
    :cond_1
    move-object v6, p1

    .line 35
    invoke-static {}, Lz23;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "com.deepseek.chat.ui.components.drawer.rememberDrawerState (ModalNavigationDrawer.kt:259)"

    .line 42
    .line 43
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    new-array p4, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Lf13;

    .line 50
    .line 51
    const/16 v4, 0x1b

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lf13;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ld32;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2, v6}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcw8;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v0, v5, v3, v4}, Lcw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, p3, 0xe

    .line 72
    .line 73
    xor-int/lit8 v4, v4, 0x6

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p2, v4}, Lyx4;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 89
    .line 90
    if-ne p3, v5, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 p3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move p3, p1

    .line 95
    :goto_0
    or-int/2addr p3, v3

    .line 96
    sget-object v4, Lg77;->a:Lz0a;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    or-int/2addr p3, v3

    .line 103
    sget-object v5, Lg77;->b:Lbk3;

    .line 104
    .line 105
    invoke-virtual {p2, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    or-int/2addr p3, v3

    .line 110
    invoke-virtual {p2, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    or-int/2addr p3, v3

    .line 115
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    if-ne v3, v1, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v1, Ln83;

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v1 .. v7}, Ln83;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lou4;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v1

    .line 134
    :cond_7
    check-cast v3, Lmu4;

    .line 135
    .line 136
    invoke-static {p4, v0, v3, p2, p1}, Lyr7;->v([Ljava/lang/Object;Lj79;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lyz3;

    .line 141
    .line 142
    invoke-static {}, Lz23;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lz23;->e()V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-object p0
.end method
