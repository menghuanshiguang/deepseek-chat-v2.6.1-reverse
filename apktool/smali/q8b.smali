.class public abstract Lq8b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lqu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu8;

    .line 2
    .line 3
    const-string v1, "dsaction://send_to_new_session\\?model=([^)\\s]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq8b;->a:Lqu8;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILsf6;Lmr;Lns;Lv87;ZZLou4;Lou4;Lou4;Lx97;Lx97;Lyx4;I)V
    .locals 68

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v1, p6

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move-object/from16 v15, p9

    .line 16
    .line 17
    move-object/from16 v13, p11

    .line 18
    .line 19
    move-object/from16 v9, p12

    .line 20
    .line 21
    move/from16 v10, p13

    .line 22
    .line 23
    const v3, -0x21e5b1c2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v3}, Lyx4;->i0(I)Lyx4;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v10, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Lyx4;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v9, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int v18, v10, v6

    .line 112
    .line 113
    move/from16 v19, v6

    .line 114
    .line 115
    move/from16 v10, p5

    .line 116
    .line 117
    if-nez v18, :cond_b

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lyx4;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_a

    .line 124
    .line 125
    const/high16 v18, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v18, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int v3, v3, v18

    .line 131
    .line 132
    :cond_b
    const/high16 v18, 0x180000

    .line 133
    .line 134
    and-int v20, p13, v18

    .line 135
    .line 136
    const/16 v21, 0x2

    .line 137
    .line 138
    if-nez v20, :cond_d

    .line 139
    .line 140
    invoke-virtual {v9, v1}, Lyx4;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_c

    .line 145
    .line 146
    const/high16 v20, 0x100000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/high16 v20, 0x80000

    .line 150
    .line 151
    :goto_7
    or-int v3, v3, v20

    .line 152
    .line 153
    :cond_d
    const/high16 v20, 0xc00000

    .line 154
    .line 155
    and-int v20, p13, v20

    .line 156
    .line 157
    move-object/from16 v10, p7

    .line 158
    .line 159
    if-nez v20, :cond_f

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    if-eqz v22, :cond_e

    .line 166
    .line 167
    const/high16 v22, 0x800000

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    const/high16 v22, 0x400000

    .line 171
    .line 172
    :goto_8
    or-int v3, v3, v22

    .line 173
    .line 174
    :cond_f
    const/high16 v22, 0x6000000

    .line 175
    .line 176
    and-int v22, p13, v22

    .line 177
    .line 178
    if-nez v22, :cond_11

    .line 179
    .line 180
    invoke-virtual {v9, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    if-eqz v22, :cond_10

    .line 185
    .line 186
    const/high16 v22, 0x4000000

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_10
    const/high16 v22, 0x2000000

    .line 190
    .line 191
    :goto_9
    or-int v3, v3, v22

    .line 192
    .line 193
    :cond_11
    const/high16 v22, 0x30000000

    .line 194
    .line 195
    and-int v22, p13, v22

    .line 196
    .line 197
    if-nez v22, :cond_13

    .line 198
    .line 199
    invoke-virtual {v9, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_12

    .line 204
    .line 205
    const/high16 v22, 0x20000000

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_12
    const/high16 v22, 0x10000000

    .line 209
    .line 210
    :goto_a
    or-int v3, v3, v22

    .line 211
    .line 212
    :cond_13
    move-object/from16 v10, p10

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    if-eqz v24, :cond_14

    .line 219
    .line 220
    const/16 v24, 0x4

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_14
    move/from16 v24, v21

    .line 224
    .line 225
    :goto_b
    invoke-virtual {v9, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v25

    .line 229
    if-eqz v25, :cond_15

    .line 230
    .line 231
    const/16 v16, 0x20

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_15
    const/16 v16, 0x10

    .line 235
    .line 236
    :goto_c
    or-int v16, v24, v16

    .line 237
    .line 238
    const v24, 0x12492493

    .line 239
    .line 240
    .line 241
    and-int v6, v3, v24

    .line 242
    .line 243
    const v8, 0x12492492

    .line 244
    .line 245
    .line 246
    const/16 v26, 0x13

    .line 247
    .line 248
    const/16 v27, 0x1

    .line 249
    .line 250
    if-ne v6, v8, :cond_17

    .line 251
    .line 252
    and-int/lit8 v6, v16, 0x13

    .line 253
    .line 254
    const/16 v8, 0x12

    .line 255
    .line 256
    if-eq v6, v8, :cond_16

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_16
    const/4 v6, 0x0

    .line 260
    goto :goto_e

    .line 261
    :cond_17
    :goto_d
    move/from16 v6, v27

    .line 262
    .line 263
    :goto_e
    and-int/lit8 v8, v3, 0x1

    .line 264
    .line 265
    invoke-virtual {v9, v8, v6}, Lyx4;->X(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_a2

    .line 270
    .line 271
    invoke-static {}, Lz23;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_18

    .line 276
    .line 277
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell (UserChatMessageCell.kt:125)"

    .line 278
    .line 279
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_18
    sget-object v6, Luu1;->a:La5a;

    .line 283
    .line 284
    invoke-virtual {v9, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ltu1;

    .line 289
    .line 290
    sget-object v4, Lp12;->a:Lz33;

    .line 291
    .line 292
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v28

    .line 302
    sget-object v4, Le02;->a:La5a;

    .line 303
    .line 304
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object/from16 v29, v4

    .line 309
    .line 310
    check-cast v29, Ld02;

    .line 311
    .line 312
    sget-object v4, Lh02;->a:Lz33;

    .line 313
    .line 314
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v30

    .line 318
    move-object/from16 v5, v30

    .line 319
    .line 320
    check-cast v5, Lg02;

    .line 321
    .line 322
    sget-object v10, La37;->a:Lz33;

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Lz27;

    .line 329
    .line 330
    sget-object v1, La17;->a:Lz33;

    .line 331
    .line 332
    invoke-virtual {v9, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lz07;

    .line 337
    .line 338
    instance-of v0, v1, Lx07;

    .line 339
    .line 340
    if-eqz v0, :cond_19

    .line 341
    .line 342
    check-cast v1, Lx07;

    .line 343
    .line 344
    iget-object v1, v1, Lx07;->a:Lmr;

    .line 345
    .line 346
    invoke-virtual {v1}, Lmr;->w()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move/from16 v32, v0

    .line 351
    .line 352
    invoke-virtual {v7}, Lmr;->w()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v1, v0, :cond_1a

    .line 357
    .line 358
    move/from16 v0, v27

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_19
    move/from16 v32, v0

    .line 362
    .line 363
    :cond_1a
    const/4 v0, 0x0

    .line 364
    :goto_f
    instance-of v1, v10, Lw27;

    .line 365
    .line 366
    move-object/from16 v33, v10

    .line 367
    .line 368
    sget-object v10, Lv23;->a:Lu70;

    .line 369
    .line 370
    move/from16 v34, v0

    .line 371
    .line 372
    if-eqz v1, :cond_1d

    .line 373
    .line 374
    const v0, -0x3f3fa59d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Lmr;->w()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v9, v0}, Lyx4;->d(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move/from16 v36, v0

    .line 389
    .line 390
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v36, :cond_1c

    .line 395
    .line 396
    if-ne v0, v10, :cond_1b

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_1b
    move/from16 v36, v1

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_1c
    :goto_10
    move-object/from16 v0, v33

    .line 403
    .line 404
    check-cast v0, Lw27;

    .line 405
    .line 406
    move/from16 v36, v1

    .line 407
    .line 408
    new-instance v1, Lt27;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-direct {v1, v2, v0, v7}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lvo7;->H(Lmu4;)Lx50;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v0, Lw27;->c:Lga3;

    .line 419
    .line 420
    iget-object v0, v0, Lw27;->a:Liz9;

    .line 421
    .line 422
    invoke-virtual {v7}, Lmr;->w()I

    .line 423
    .line 424
    .line 425
    move-result v37

    .line 426
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v0, v13}, Liz9;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v13, Lmr9;->a:Lai0;

    .line 439
    .line 440
    invoke-static {v1, v2, v13, v0}, Lnd;->h0(Ldh4;Lga3;Lnr9;Ljava/lang/Object;)Leo8;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_11
    check-cast v0, Ll2a;

    .line 448
    .line 449
    const/4 v1, 0x7

    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-static {v0, v2, v9, v13, v1}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v30

    .line 466
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 467
    .line 468
    .line 469
    move/from16 v2, v30

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_1d
    move/from16 v36, v1

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const v0, 0x574b4072

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_12
    if-eqz v36, :cond_20

    .line 486
    .line 487
    const v0, -0x3f3f88fd

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lmr;->w()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v9, v0}, Lyx4;->d(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v0, :cond_1e

    .line 506
    .line 507
    if-ne v1, v10, :cond_1f

    .line 508
    .line 509
    :cond_1e
    move-object/from16 v0, v33

    .line 510
    .line 511
    check-cast v0, Lw27;

    .line 512
    .line 513
    invoke-virtual {v0, v7}, Lw27;->b(Lmr;)Ll2a;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v9, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1f
    check-cast v1, Ll2a;

    .line 521
    .line 522
    move-object/from16 v33, v8

    .line 523
    .line 524
    const/4 v0, 0x7

    .line 525
    const/4 v8, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-static {v1, v13, v9, v8, v0}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v30

    .line 541
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 542
    .line 543
    .line 544
    move/from16 v0, v30

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_20
    move-object/from16 v33, v8

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const v0, 0x574eb7d2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    :goto_13
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    if-nez v1, :cond_21

    .line 569
    .line 570
    if-ne v8, v10, :cond_22

    .line 571
    .line 572
    :cond_21
    invoke-virtual {v7}, Lmr;->q()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v9, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_22
    move-object v1, v8

    .line 580
    check-cast v1, Ljava/lang/String;

    .line 581
    .line 582
    sget-object v8, Lp12;->c:Lz33;

    .line 583
    .line 584
    invoke-virtual {v9, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    shr-int/lit8 v13, v3, 0x6

    .line 595
    .line 596
    invoke-static {}, Lz23;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v37

    .line 600
    if-eqz v37, :cond_23

    .line 601
    .line 602
    const-string v37, "com.deepseek.chat.ui.pages.chat.session.components.message_items.editable.isEditable (MessageEditState.kt:29)"

    .line 603
    .line 604
    invoke-static/range {v37 .. v37}, Lz23;->f(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_23
    move-object/from16 v37, v1

    .line 608
    .line 609
    invoke-virtual {v7}, Lmr;->C()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v38, Lqc2;->Companion:Lpc2;

    .line 614
    .line 615
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move/from16 v38, v8

    .line 619
    .line 620
    const-string v8, "USER"

    .line 621
    .line 622
    invoke-static {v1, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_24

    .line 627
    .line 628
    const v1, 0x7c9f4695

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 632
    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 636
    .line 637
    .line 638
    move/from16 v39, v0

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_24
    const/4 v8, 0x0

    .line 642
    invoke-virtual {v7}, Lmr;->M()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_25

    .line 647
    .line 648
    const v1, 0x7ca00608

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v9}, Lg99;->D0(Lmr;Lyx4;)Lmu4;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move/from16 v39, v0

    .line 663
    .line 664
    sget-object v0, Lu22;->c:Lu22;

    .line 665
    .line 666
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 671
    .line 672
    .line 673
    move v8, v0

    .line 674
    goto :goto_14

    .line 675
    :cond_25
    move/from16 v39, v0

    .line 676
    .line 677
    const v0, 0x7ca117f2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lmr;->e()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_26

    .line 691
    .line 692
    move/from16 v8, v27

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_26
    const/4 v8, 0x0

    .line 696
    :goto_14
    invoke-static {}, Lz23;->d()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_27

    .line 701
    .line 702
    invoke-static {}, Lz23;->e()V

    .line 703
    .line 704
    .line 705
    :cond_27
    if-eqz v8, :cond_28

    .line 706
    .line 707
    if-nez p6, :cond_28

    .line 708
    .line 709
    move/from16 v0, v27

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_28
    const/4 v0, 0x0

    .line 713
    :goto_15
    if-eqz v38, :cond_29

    .line 714
    .line 715
    if-eqz v0, :cond_29

    .line 716
    .line 717
    move/from16 v38, v27

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_29
    const/16 v38, 0x0

    .line 721
    .line 722
    :goto_16
    if-nez v0, :cond_2b

    .line 723
    .line 724
    if-nez p6, :cond_2a

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    invoke-virtual {v5, v8}, Lg02;->e(Z)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_2a

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_2a
    const/16 v40, 0x0

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_2b
    :goto_17
    move/from16 v40, v27

    .line 738
    .line 739
    :goto_18
    invoke-static/range {p2 .. p3}, Ldo1;->q(Lmr;Lns;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iget-object v1, v14, Lv87;->s:Ljava/lang/Integer;

    .line 744
    .line 745
    if-eqz v1, :cond_2c

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    goto :goto_19

    .line 752
    :cond_2c
    const/4 v1, 0x5

    .line 753
    :goto_19
    if-le v0, v1, :cond_2d

    .line 754
    .line 755
    move/from16 v41, v27

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_2d
    const/16 v41, 0x0

    .line 759
    .line 760
    :goto_1a
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    and-int/lit16 v1, v3, 0x1c00

    .line 765
    .line 766
    const/16 v8, 0x800

    .line 767
    .line 768
    if-ne v1, v8, :cond_2e

    .line 769
    .line 770
    move/from16 v31, v27

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_2e
    const/16 v31, 0x0

    .line 774
    .line 775
    :goto_1b
    or-int v0, v0, v31

    .line 776
    .line 777
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    if-nez v0, :cond_2f

    .line 782
    .line 783
    if-ne v8, v10, :cond_30

    .line 784
    .line 785
    :cond_2f
    new-instance v0, Lzka;

    .line 786
    .line 787
    const/16 v8, 0x9

    .line 788
    .line 789
    invoke-direct {v0, v8, v12, v7}, Lzka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v9, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_30
    check-cast v8, Lk2a;

    .line 800
    .line 801
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lmr;

    .line 806
    .line 807
    and-int/lit16 v8, v13, 0x3fe

    .line 808
    .line 809
    shr-int/lit8 v13, v3, 0x9

    .line 810
    .line 811
    const/high16 v43, 0x70000

    .line 812
    .line 813
    and-int v44, v13, v43

    .line 814
    .line 815
    or-int v8, v8, v44

    .line 816
    .line 817
    const/high16 v44, 0x380000

    .line 818
    .line 819
    and-int v13, v13, v44

    .line 820
    .line 821
    or-int/2addr v8, v13

    .line 822
    const v13, -0x1e6310e3

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v13}, Lyx4;->g0(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lz23;->d()Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-eqz v13, :cond_31

    .line 833
    .line 834
    const-string v13, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildUserMenuItems (ContextMenu.kt:479)"

    .line 835
    .line 836
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_31
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lg02;

    .line 844
    .line 845
    invoke-virtual {v4}, Lg02;->c()Lf02;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    sget-object v13, Lf02;->b:Lf02;

    .line 850
    .line 851
    move/from16 v45, v8

    .line 852
    .line 853
    const-class v8, Lyx9;

    .line 854
    .line 855
    move/from16 v48, v1

    .line 856
    .line 857
    const/16 v1, 0x30

    .line 858
    .line 859
    if-ne v4, v13, :cond_35

    .line 860
    .line 861
    const v0, -0x2a62620c

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7}, Lmr;->q()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_32

    .line 876
    .line 877
    const v0, -0x2a6190d7

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 881
    .line 882
    .line 883
    const/4 v13, 0x0

    .line 884
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 885
    .line 886
    .line 887
    move/from16 v0, v27

    .line 888
    .line 889
    goto :goto_1c

    .line 890
    :cond_32
    const/4 v13, 0x0

    .line 891
    const v0, -0x11e219c1

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v7, v9}, Lg99;->D0(Lmr;Lyx4;)Lmu4;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lw22;

    .line 906
    .line 907
    invoke-static {v0}, Lg02;->a(Lw22;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    xor-int/lit8 v0, v0, 0x1

    .line 912
    .line 913
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 914
    .line 915
    .line 916
    :goto_1c
    if-eqz v0, :cond_33

    .line 917
    .line 918
    const v0, -0x2a5ff6e5

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lnw9;->b:Lnw9;

    .line 928
    .line 929
    goto :goto_1d

    .line 930
    :cond_33
    const v0, -0x2a5f37ee

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 934
    .line 935
    .line 936
    and-int/lit8 v0, v45, 0xe

    .line 937
    .line 938
    or-int/2addr v0, v1

    .line 939
    invoke-static {v7, v13, v9, v0}, Lw2b;->y(Lmr;ZLyx4;I)Lp1;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 944
    .line 945
    .line 946
    :goto_1d
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lz23;->d()Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_34

    .line 954
    .line 955
    invoke-static {}, Lz23;->e()V

    .line 956
    .line 957
    .line 958
    :cond_34
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 959
    .line 960
    .line 961
    move/from16 v44, v1

    .line 962
    .line 963
    move/from16 v16, v3

    .line 964
    .line 965
    move-object/from16 v18, v5

    .line 966
    .line 967
    move-object/from16 v46, v8

    .line 968
    .line 969
    :goto_1e
    move-object v14, v0

    .line 970
    goto/16 :goto_38

    .line 971
    .line 972
    :cond_35
    const/4 v13, 0x0

    .line 973
    const v4, -0x2a5de91b

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9, v4}, Lyx4;->g0(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ltu1;

    .line 987
    .line 988
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    and-int v13, v45, v44

    .line 993
    .line 994
    xor-int v13, v13, v18

    .line 995
    .line 996
    move/from16 v44, v1

    .line 997
    .line 998
    const/high16 v1, 0x100000

    .line 999
    .line 1000
    if-le v13, v1, :cond_36

    .line 1001
    .line 1002
    invoke-virtual {v9, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    if-nez v13, :cond_37

    .line 1007
    .line 1008
    :cond_36
    and-int v13, v45, v18

    .line 1009
    .line 1010
    if-ne v13, v1, :cond_38

    .line 1011
    .line 1012
    :cond_37
    move/from16 v1, v27

    .line 1013
    .line 1014
    goto :goto_1f

    .line 1015
    :cond_38
    const/4 v1, 0x0

    .line 1016
    :goto_1f
    or-int/2addr v1, v6

    .line 1017
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    if-nez v1, :cond_39

    .line 1022
    .line 1023
    if-ne v6, v10, :cond_3a

    .line 1024
    .line 1025
    :cond_39
    new-instance v6, Lo83;

    .line 1026
    .line 1027
    const/4 v13, 0x0

    .line 1028
    invoke-direct {v6, v4, v7, v15, v13}, Lo83;-><init>(Ltu1;Lmr;Lou4;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_3a
    check-cast v6, Lmu4;

    .line 1035
    .line 1036
    move/from16 v16, v3

    .line 1037
    .line 1038
    const v1, -0x45a63586

    .line 1039
    .line 1040
    .line 1041
    const v13, 0x3300ab3a

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v9, v1, v9, v13}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const/4 v13, 0x0

    .line 1049
    invoke-virtual {v9, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v18

    .line 1057
    or-int v1, v1, v18

    .line 1058
    .line 1059
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    if-nez v1, :cond_3c

    .line 1064
    .line 1065
    if-ne v13, v10, :cond_3b

    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :cond_3b
    :goto_20
    const/4 v1, 0x0

    .line 1069
    goto :goto_22

    .line 1070
    :cond_3c
    :goto_21
    sget-object v1, Lau8;->a:Lbu8;

    .line 1071
    .line 1072
    invoke-virtual {v1, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/4 v13, 0x0

    .line 1077
    invoke-virtual {v3, v1, v13, v13}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v9, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    move-object v13, v1

    .line 1085
    goto :goto_20

    .line 1086
    :goto_22
    invoke-virtual {v9, v1}, Lyx4;->q(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9, v1}, Lyx4;->q(Z)V

    .line 1090
    .line 1091
    .line 1092
    check-cast v13, Lyx9;

    .line 1093
    .line 1094
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    if-nez v1, :cond_3d

    .line 1103
    .line 1104
    if-ne v3, v10, :cond_3e

    .line 1105
    .line 1106
    :cond_3d
    invoke-virtual {v7}, Lmr;->q()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    xor-int/lit8 v1, v1, 0x1

    .line 1115
    .line 1116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v9, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_3e
    check-cast v3, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-nez v0, :cond_3f

    .line 1130
    .line 1131
    const v0, -0x2a562406

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    invoke-virtual {v9, v3}, Lyx4;->q(Z)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    goto :goto_23

    .line 1143
    :cond_3f
    const v3, -0x2a562405

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9, v3}, Lyx4;->g0(I)V

    .line 1147
    .line 1148
    .line 1149
    shr-int/lit8 v3, v45, 0xf

    .line 1150
    .line 1151
    and-int/lit8 v3, v3, 0x70

    .line 1152
    .line 1153
    invoke-static {v0, v15, v9, v3}, Lw2b;->B(Lmr;Lou4;Lyx4;I)Lo12;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const/4 v3, 0x0

    .line 1158
    invoke-virtual {v9, v3}, Lyx4;->q(Z)V

    .line 1159
    .line 1160
    .line 1161
    :goto_23
    invoke-static/range {p2 .. p3}, Ldo1;->q(Lmr;Lns;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    move/from16 v18, v1

    .line 1166
    .line 1167
    iget-object v1, v14, Lv87;->s:Ljava/lang/Integer;

    .line 1168
    .line 1169
    if-eqz v1, :cond_40

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    goto :goto_24

    .line 1176
    :cond_40
    const/4 v1, 0x5

    .line 1177
    :goto_24
    if-le v3, v1, :cond_41

    .line 1178
    .line 1179
    move/from16 v1, v27

    .line 1180
    .line 1181
    goto :goto_25

    .line 1182
    :cond_41
    const/4 v1, 0x0

    .line 1183
    :goto_25
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    if-eqz v18, :cond_46

    .line 1188
    .line 1189
    move-object/from16 v18, v5

    .line 1190
    .line 1191
    const v5, 0x2c0faf5a

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v9, v5}, Lyx4;->g0(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    move/from16 v42, v5

    .line 1202
    .line 1203
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    if-nez v42, :cond_43

    .line 1208
    .line 1209
    if-ne v5, v10, :cond_42

    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :cond_42
    move-object/from16 v42, v6

    .line 1213
    .line 1214
    const/16 v6, 0xa

    .line 1215
    .line 1216
    goto :goto_27

    .line 1217
    :cond_43
    :goto_26
    new-instance v5, Llr;

    .line 1218
    .line 1219
    move-object/from16 v42, v6

    .line 1220
    .line 1221
    const/16 v6, 0xa

    .line 1222
    .line 1223
    invoke-direct {v5, v7, v6}, Llr;-><init>(Lmr;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_27
    check-cast v5, Lmu4;

    .line 1230
    .line 1231
    invoke-virtual {v9, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v46

    .line 1235
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v49

    .line 1239
    or-int v46, v46, v49

    .line 1240
    .line 1241
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    if-nez v46, :cond_45

    .line 1246
    .line 1247
    if-ne v6, v10, :cond_44

    .line 1248
    .line 1249
    goto :goto_28

    .line 1250
    :cond_44
    move-object/from16 v46, v8

    .line 1251
    .line 1252
    const/4 v8, 0x0

    .line 1253
    goto :goto_29

    .line 1254
    :cond_45
    :goto_28
    new-instance v6, Lq83;

    .line 1255
    .line 1256
    move-object/from16 v46, v8

    .line 1257
    .line 1258
    const/4 v8, 0x0

    .line 1259
    invoke-direct {v6, v4, v7, v8}, Lq83;-><init>(Ltu1;Lmr;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_29
    check-cast v6, Lmu4;

    .line 1266
    .line 1267
    const/16 v4, 0x180

    .line 1268
    .line 1269
    invoke-static {v5, v6, v8, v9, v4}, Lw2b;->z(Lmu4;Lmu4;ZLyx4;I)Lo12;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v3, v4}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    invoke-static/range {v42 .. v42}, Lw2b;->A(Lmu4;)Lo12;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-virtual {v3, v4}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_2a

    .line 1287
    :cond_46
    move-object/from16 v18, v5

    .line 1288
    .line 1289
    move-object/from16 v46, v8

    .line 1290
    .line 1291
    const/4 v8, 0x0

    .line 1292
    const v4, 0x2c1a7679

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9, v4}, Lyx4;->g0(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 1299
    .line 1300
    .line 1301
    :goto_2a
    if-eqz v38, :cond_5e

    .line 1302
    .line 1303
    const v4, 0x2c1b7468

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v9, v4}, Lyx4;->g0(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    and-int/lit8 v5, v45, 0x70

    .line 1314
    .line 1315
    xor-int/lit8 v5, v5, 0x30

    .line 1316
    .line 1317
    const/16 v6, 0x20

    .line 1318
    .line 1319
    if-le v5, v6, :cond_47

    .line 1320
    .line 1321
    invoke-virtual {v9, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_48

    .line 1326
    .line 1327
    :cond_47
    and-int/lit8 v5, v45, 0x30

    .line 1328
    .line 1329
    if-ne v5, v6, :cond_49

    .line 1330
    .line 1331
    :cond_48
    move/from16 v5, v27

    .line 1332
    .line 1333
    goto :goto_2b

    .line 1334
    :cond_49
    const/4 v5, 0x0

    .line 1335
    :goto_2b
    or-int/2addr v4, v5

    .line 1336
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    or-int/2addr v4, v5

    .line 1341
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    if-nez v4, :cond_4a

    .line 1346
    .line 1347
    if-ne v5, v10, :cond_4b

    .line 1348
    .line 1349
    :cond_4a
    new-instance v5, La6;

    .line 1350
    .line 1351
    const/16 v4, 0x18

    .line 1352
    .line 1353
    invoke-direct {v5, v13, v12, v7, v4}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v9, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_4b
    check-cast v5, Lmu4;

    .line 1360
    .line 1361
    and-int v4, v45, v43

    .line 1362
    .line 1363
    xor-int v4, v4, v19

    .line 1364
    .line 1365
    const/high16 v8, 0x20000

    .line 1366
    .line 1367
    if-le v4, v8, :cond_4c

    .line 1368
    .line 1369
    invoke-virtual {v9, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-nez v4, :cond_4d

    .line 1374
    .line 1375
    :cond_4c
    and-int v4, v45, v19

    .line 1376
    .line 1377
    if-ne v4, v8, :cond_4e

    .line 1378
    .line 1379
    :cond_4d
    move/from16 v4, v27

    .line 1380
    .line 1381
    goto :goto_2c

    .line 1382
    :cond_4e
    const/4 v4, 0x0

    .line 1383
    :goto_2c
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    or-int/2addr v4, v8

    .line 1388
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    if-nez v4, :cond_50

    .line 1393
    .line 1394
    if-ne v8, v10, :cond_4f

    .line 1395
    .line 1396
    goto :goto_2d

    .line 1397
    :cond_4f
    const/16 v4, 0x8

    .line 1398
    .line 1399
    goto :goto_2e

    .line 1400
    :cond_50
    :goto_2d
    new-instance v8, Lk30;

    .line 1401
    .line 1402
    const/16 v4, 0x8

    .line 1403
    .line 1404
    invoke-direct {v8, v11, v7, v4}, Lk30;-><init>(Lou4;Lmr;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v9, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_2e
    check-cast v8, Lmu4;

    .line 1411
    .line 1412
    invoke-static {}, Lz23;->d()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v13

    .line 1416
    if-eqz v13, :cond_51

    .line 1417
    .line 1418
    const-string v13, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildEditAction (ContextMenu.kt:63)"

    .line 1419
    .line 1420
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_51
    const v4, 0x3300ab3a

    .line 1424
    .line 1425
    .line 1426
    const v13, -0x45a63586

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v9, v13, v9, v4}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    const/4 v13, 0x0

    .line 1434
    invoke-virtual {v9, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    invoke-virtual {v9, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    or-int/2addr v4, v13

    .line 1443
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13

    .line 1447
    if-nez v4, :cond_53

    .line 1448
    .line 1449
    if-ne v13, v10, :cond_52

    .line 1450
    .line 1451
    goto :goto_30

    .line 1452
    :cond_52
    :goto_2f
    const/4 v4, 0x0

    .line 1453
    goto :goto_31

    .line 1454
    :cond_53
    :goto_30
    const-class v4, Lyt2;

    .line 1455
    .line 1456
    sget-object v13, Lau8;->a:Lbu8;

    .line 1457
    .line 1458
    invoke-virtual {v13, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    const/4 v13, 0x0

    .line 1463
    invoke-virtual {v6, v4, v13, v13}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v9, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    move-object v13, v4

    .line 1471
    goto :goto_2f

    .line 1472
    :goto_31
    invoke-virtual {v9, v4}, Lyx4;->q(Z)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v9, v4}, Lyx4;->q(Z)V

    .line 1476
    .line 1477
    .line 1478
    check-cast v13, Lyt2;

    .line 1479
    .line 1480
    invoke-virtual {v13}, Lyt2;->i()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    and-int/lit8 v4, v4, 0x1

    .line 1485
    .line 1486
    move/from16 v6, v27

    .line 1487
    .line 1488
    if-ne v4, v6, :cond_54

    .line 1489
    .line 1490
    const/4 v4, 0x1

    .line 1491
    goto :goto_32

    .line 1492
    :cond_54
    const/4 v4, 0x0

    .line 1493
    :goto_32
    invoke-virtual {v13}, Lyt2;->i()I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    and-int/lit8 v6, v6, 0x2

    .line 1498
    .line 1499
    move/from16 v13, v21

    .line 1500
    .line 1501
    if-ne v6, v13, :cond_55

    .line 1502
    .line 1503
    const/4 v6, 0x1

    .line 1504
    goto :goto_33

    .line 1505
    :cond_55
    const/4 v6, 0x0

    .line 1506
    :goto_33
    invoke-static {}, Lz23;->d()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v19

    .line 1510
    if-eqz v19, :cond_56

    .line 1511
    .line 1512
    const-string v19, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1513
    .line 1514
    invoke-static/range {v19 .. v19}, Lz23;->f(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_56
    sget-object v13, Lfma;->c:La5a;

    .line 1518
    .line 1519
    invoke-virtual {v9, v13}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v13

    .line 1523
    check-cast v13, Lcl3;

    .line 1524
    .line 1525
    invoke-static {}, Lz23;->d()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v19

    .line 1529
    if-eqz v19, :cond_57

    .line 1530
    .line 1531
    invoke-static {}, Lz23;->e()V

    .line 1532
    .line 1533
    .line 1534
    :cond_57
    iget-object v13, v13, Lcl3;->a:Lal3;

    .line 1535
    .line 1536
    iget-wide v13, v13, Lal3;->c:J

    .line 1537
    .line 1538
    if-eqz v6, :cond_58

    .line 1539
    .line 1540
    const v6, 0x7f07008c

    .line 1541
    .line 1542
    .line 1543
    goto :goto_34

    .line 1544
    :cond_58
    const v6, 0x7f0700ca

    .line 1545
    .line 1546
    .line 1547
    :goto_34
    if-eqz v4, :cond_59

    .line 1548
    .line 1549
    const v4, 0x7f0f01fd

    .line 1550
    .line 1551
    .line 1552
    goto :goto_35

    .line 1553
    :cond_59
    const v4, 0x7f0f01fc

    .line 1554
    .line 1555
    .line 1556
    :goto_35
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v19

    .line 1560
    invoke-virtual {v9, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v25

    .line 1564
    or-int v19, v19, v25

    .line 1565
    .line 1566
    invoke-virtual {v9, v1}, Lyx4;->g(Z)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v25

    .line 1570
    or-int v19, v19, v25

    .line 1571
    .line 1572
    invoke-virtual {v9, v6}, Lyx4;->d(I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v25

    .line 1576
    or-int v19, v19, v25

    .line 1577
    .line 1578
    invoke-virtual {v9, v4}, Lyx4;->d(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v25

    .line 1582
    or-int v19, v19, v25

    .line 1583
    .line 1584
    move/from16 v53, v4

    .line 1585
    .line 1586
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    if-nez v19, :cond_5a

    .line 1591
    .line 1592
    if-ne v4, v10, :cond_5c

    .line 1593
    .line 1594
    :cond_5a
    new-instance v50, Lo12;

    .line 1595
    .line 1596
    new-instance v4, Lal0;

    .line 1597
    .line 1598
    const/4 v12, 0x4

    .line 1599
    invoke-direct {v4, v6, v12}, Lal0;-><init>(II)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v6, Ll03;

    .line 1603
    .line 1604
    const v12, 0x1344c772

    .line 1605
    .line 1606
    .line 1607
    const/4 v11, 0x1

    .line 1608
    invoke-direct {v6, v4, v11, v12}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 1609
    .line 1610
    .line 1611
    if-eqz v1, :cond_5b

    .line 1612
    .line 1613
    new-instance v4, Lgx2;

    .line 1614
    .line 1615
    invoke-direct {v4, v13, v14}, Lgx2;-><init>(J)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v52, v4

    .line 1619
    .line 1620
    goto :goto_36

    .line 1621
    :cond_5b
    const/16 v52, 0x0

    .line 1622
    .line 1623
    :goto_36
    new-instance v4, Lxd2;

    .line 1624
    .line 1625
    invoke-direct {v4, v1, v5, v8, v11}, Lxd2;-><init>(ZLmu4;Lmu4;I)V

    .line 1626
    .line 1627
    .line 1628
    const/16 v55, 0x2

    .line 1629
    .line 1630
    move-object/from16 v54, v4

    .line 1631
    .line 1632
    move-object/from16 v51, v6

    .line 1633
    .line 1634
    invoke-direct/range {v50 .. v55}, Lo12;-><init>(Ll03;Lgx2;ILmu4;I)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v4, v50

    .line 1638
    .line 1639
    invoke-virtual {v9, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_5c
    check-cast v4, Lo12;

    .line 1643
    .line 1644
    invoke-static {}, Lz23;->d()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_5d

    .line 1649
    .line 1650
    invoke-static {}, Lz23;->e()V

    .line 1651
    .line 1652
    .line 1653
    :cond_5d
    invoke-virtual {v3, v4}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    const/4 v8, 0x0

    .line 1657
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_37

    .line 1661
    :cond_5e
    const/4 v8, 0x0

    .line 1662
    const v1, 0x2c2c2099

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 1669
    .line 1670
    .line 1671
    :goto_37
    if-eqz v0, :cond_5f

    .line 1672
    .line 1673
    invoke-virtual {v3, v0}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    :cond_5f
    invoke-static {v3}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0}, Lmu9;->P(Ljava/lang/Iterable;)Lp1;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {}, Lz23;->d()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_60

    .line 1689
    .line 1690
    invoke-static {}, Lz23;->e()V

    .line 1691
    .line 1692
    .line 1693
    :cond_60
    const/4 v8, 0x0

    .line 1694
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_1e

    .line 1698
    .line 1699
    :goto_38
    sget-object v0, Lf03;->a:Lz33;

    .line 1700
    .line 1701
    invoke-virtual {v9, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    move-object v4, v0

    .line 1706
    check-cast v4, Ll45;

    .line 1707
    .line 1708
    invoke-static {v9}, Loqb;->a0(Lyx4;)Lxx6;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    sget-object v0, Lp12;->b:Lz33;

    .line 1713
    .line 1714
    invoke-virtual {v9, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Ljava/lang/Boolean;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v25

    .line 1724
    invoke-virtual/range {v18 .. v18}, Lg02;->c()Lf02;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-virtual {v9, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    if-nez v3, :cond_61

    .line 1737
    .line 1738
    if-ne v6, v10, :cond_62

    .line 1739
    .line 1740
    :cond_61
    new-instance v6, Lp5;

    .line 1741
    .line 1742
    const/16 v3, 0x18

    .line 1743
    .line 1744
    const/4 v13, 0x0

    .line 1745
    invoke-direct {v6, v5, v13, v3}, Lp5;-><init>(Ljava/lang/Object;Le93;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_62
    check-cast v6, Lcv4;

    .line 1752
    .line 1753
    invoke-static {v0, v1, v6, v9}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v0, Lu97;->a:Lu97;

    .line 1757
    .line 1758
    if-eqz v36, :cond_66

    .line 1759
    .line 1760
    const v1, 0x57644bc6

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 1764
    .line 1765
    .line 1766
    const/high16 v1, 0x70000000

    .line 1767
    .line 1768
    and-int v1, v16, v1

    .line 1769
    .line 1770
    const/high16 v3, 0x20000000

    .line 1771
    .line 1772
    if-ne v1, v3, :cond_63

    .line 1773
    .line 1774
    const/4 v1, 0x1

    .line 1775
    goto :goto_39

    .line 1776
    :cond_63
    const/4 v1, 0x0

    .line 1777
    :goto_39
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    or-int/2addr v1, v3

    .line 1782
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    if-nez v1, :cond_64

    .line 1787
    .line 1788
    if-ne v3, v10, :cond_65

    .line 1789
    .line 1790
    :cond_64
    new-instance v3, Lk30;

    .line 1791
    .line 1792
    const/16 v1, 0xb

    .line 1793
    .line 1794
    invoke-direct {v3, v15, v7, v1}, Lk30;-><init>(Lou4;Lmr;I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v9, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_65
    check-cast v3, Lmu4;

    .line 1801
    .line 1802
    move/from16 v11, v39

    .line 1803
    .line 1804
    invoke-static {v2, v11, v3, v9}, Lzl0;->G(ZZLmu4;Lyx4;)Lx97;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const/4 v8, 0x0

    .line 1809
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v17, v4

    .line 1813
    .line 1814
    move-object/from16 v18, v14

    .line 1815
    .line 1816
    const/16 v24, 0x20

    .line 1817
    .line 1818
    const v47, 0x7f0f01fc

    .line 1819
    .line 1820
    .line 1821
    const/16 v49, 0xa

    .line 1822
    .line 1823
    goto/16 :goto_40

    .line 1824
    .line 1825
    :cond_66
    move/from16 v11, v39

    .line 1826
    .line 1827
    if-eqz v25, :cond_67

    .line 1828
    .line 1829
    invoke-virtual {v14}, Ln0;->isEmpty()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-nez v1, :cond_67

    .line 1834
    .line 1835
    if-eqz v32, :cond_68

    .line 1836
    .line 1837
    if-eqz v34, :cond_67

    .line 1838
    .line 1839
    goto :goto_3a

    .line 1840
    :cond_67
    move-object/from16 v17, v4

    .line 1841
    .line 1842
    move-object/from16 v18, v14

    .line 1843
    .line 1844
    const/4 v8, 0x0

    .line 1845
    const/16 v24, 0x20

    .line 1846
    .line 1847
    const v47, 0x7f0f01fc

    .line 1848
    .line 1849
    .line 1850
    const/16 v49, 0xa

    .line 1851
    .line 1852
    goto/16 :goto_3f

    .line 1853
    .line 1854
    :cond_68
    :goto_3a
    const v1, 0x576a9842

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v9, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    invoke-virtual {v9, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    or-int/2addr v1, v3

    .line 1869
    move-object/from16 v6, v33

    .line 1870
    .line 1871
    invoke-virtual {v9, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    or-int/2addr v1, v3

    .line 1876
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    or-int/2addr v1, v3

    .line 1881
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    if-nez v1, :cond_6a

    .line 1886
    .line 1887
    if-ne v3, v10, :cond_69

    .line 1888
    .line 1889
    goto :goto_3b

    .line 1890
    :cond_69
    move-object/from16 v17, v4

    .line 1891
    .line 1892
    move-object/from16 v33, v6

    .line 1893
    .line 1894
    const/16 v1, 0x8

    .line 1895
    .line 1896
    const/16 v12, 0x800

    .line 1897
    .line 1898
    const/4 v13, 0x2

    .line 1899
    const/16 v24, 0x20

    .line 1900
    .line 1901
    const v47, 0x7f0f01fc

    .line 1902
    .line 1903
    .line 1904
    const/16 v49, 0xa

    .line 1905
    .line 1906
    goto :goto_3c

    .line 1907
    :cond_6a
    :goto_3b
    new-instance v3, Lij;

    .line 1908
    .line 1909
    const/16 v8, 0x17

    .line 1910
    .line 1911
    const/16 v1, 0x8

    .line 1912
    .line 1913
    const/16 v12, 0x800

    .line 1914
    .line 1915
    const/4 v13, 0x2

    .line 1916
    const/16 v24, 0x20

    .line 1917
    .line 1918
    const v47, 0x7f0f01fc

    .line 1919
    .line 1920
    .line 1921
    const/16 v49, 0xa

    .line 1922
    .line 1923
    invoke-direct/range {v3 .. v8}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v17, v4

    .line 1927
    .line 1928
    move-object/from16 v33, v6

    .line 1929
    .line 1930
    invoke-virtual {v9, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    :goto_3c
    check-cast v3, Lou4;

    .line 1934
    .line 1935
    const v4, 0x7f0f0353

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v4, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-static {}, Lz23;->d()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    if-eqz v6, :cond_6b

    .line 1947
    .line 1948
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.userMessageCellLongClickable (MessageLongClickableModifier.kt:83)"

    .line 1949
    .line 1950
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_6b
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    if-ne v6, v10, :cond_6c

    .line 1958
    .line 1959
    sget-object v6, Lv54;->a:Lv54;

    .line 1960
    .line 1961
    invoke-static {v6, v9}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_6c
    check-cast v6, Lga3;

    .line 1969
    .line 1970
    const v8, -0x6eaae7e6

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v9, v8}, Lyx4;->g0(I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    if-ne v8, v10, :cond_6d

    .line 1981
    .line 1982
    invoke-static {v9}, Liz1;->n(Lyx4;)Lwc7;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v8

    .line 1986
    :cond_6d
    check-cast v8, Lvc7;

    .line 1987
    .line 1988
    const/4 v12, 0x0

    .line 1989
    invoke-virtual {v9, v12}, Lyx4;->q(Z)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v12, Lw33;->t:La5a;

    .line 1993
    .line 1994
    invoke-virtual {v9, v12}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v12

    .line 1998
    check-cast v12, Lyfb;

    .line 1999
    .line 2000
    move-object/from16 v18, v14

    .line 2001
    .line 2002
    invoke-interface {v12}, Lyfb;->c()J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v13

    .line 2006
    invoke-interface {v12}, Lyfb;->g()F

    .line 2007
    .line 2008
    .line 2009
    move-result v12

    .line 2010
    invoke-virtual {v9, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v19

    .line 2014
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v22

    .line 2018
    or-int v19, v19, v22

    .line 2019
    .line 2020
    invoke-virtual {v9, v13, v14}, Lyx4;->e(J)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v22

    .line 2024
    or-int v19, v19, v22

    .line 2025
    .line 2026
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v22

    .line 2030
    or-int v19, v19, v22

    .line 2031
    .line 2032
    invoke-virtual {v9, v12}, Lyx4;->c(F)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v22

    .line 2036
    or-int v19, v19, v22

    .line 2037
    .line 2038
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    if-nez v19, :cond_6f

    .line 2043
    .line 2044
    if-ne v1, v10, :cond_6e

    .line 2045
    .line 2046
    goto :goto_3d

    .line 2047
    :cond_6e
    move-object/from16 v61, v3

    .line 2048
    .line 2049
    goto :goto_3e

    .line 2050
    :cond_6f
    :goto_3d
    new-instance v56, Lf27;

    .line 2051
    .line 2052
    move-object/from16 v61, v3

    .line 2053
    .line 2054
    move-object/from16 v57, v6

    .line 2055
    .line 2056
    move-object/from16 v58, v8

    .line 2057
    .line 2058
    move/from16 v62, v12

    .line 2059
    .line 2060
    move-wide/from16 v59, v13

    .line 2061
    .line 2062
    invoke-direct/range {v56 .. v62}, Lf27;-><init>(Lga3;Lvc7;JLou4;F)V

    .line 2063
    .line 2064
    .line 2065
    move-object/from16 v1, v56

    .line 2066
    .line 2067
    invoke-virtual {v9, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    :goto_3e
    move-object/from16 v54, v1

    .line 2071
    .line 2072
    check-cast v54, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2073
    .line 2074
    new-instance v50, Liba;

    .line 2075
    .line 2076
    const/16 v53, 0x0

    .line 2077
    .line 2078
    const/16 v55, 0x6

    .line 2079
    .line 2080
    const/16 v52, 0x0

    .line 2081
    .line 2082
    move-object/from16 v51, v61

    .line 2083
    .line 2084
    invoke-direct/range {v50 .. v55}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v1, v50

    .line 2088
    .line 2089
    move-object/from16 v3, v51

    .line 2090
    .line 2091
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v6

    .line 2095
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v8

    .line 2099
    or-int/2addr v6, v8

    .line 2100
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v8

    .line 2104
    if-nez v6, :cond_70

    .line 2105
    .line 2106
    if-ne v8, v10, :cond_71

    .line 2107
    .line 2108
    :cond_70
    new-instance v8, Lyt4;

    .line 2109
    .line 2110
    const/16 v6, 0x8

    .line 2111
    .line 2112
    invoke-direct {v8, v4, v3, v6}, Lyt4;-><init>(Ljava/lang/Object;Lou4;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v9, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_71
    check-cast v8, Lou4;

    .line 2119
    .line 2120
    const/4 v6, 0x1

    .line 2121
    invoke-static {v1, v6, v8}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-static {}, Lz23;->d()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    if-eqz v3, :cond_72

    .line 2130
    .line 2131
    invoke-static {}, Lz23;->e()V

    .line 2132
    .line 2133
    .line 2134
    :cond_72
    const/4 v8, 0x0

    .line 2135
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_40

    .line 2139
    :goto_3f
    const v1, 0x57732d24

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 2146
    .line 2147
    .line 2148
    move-object v1, v0

    .line 2149
    :goto_40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2150
    .line 2151
    move-object/from16 v12, p11

    .line 2152
    .line 2153
    invoke-static {v12, v3}, Lnv9;->e(Lx97;F)Lx97;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-interface {v3, v1}, Lx97;->x(Lx97;)Lx97;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    sget-object v3, Lddc;->c:Llm0;

    .line 2162
    .line 2163
    invoke-static {v3, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v13

    .line 2171
    ushr-long v42, v13, v24

    .line 2172
    .line 2173
    xor-long v13, v13, v42

    .line 2174
    .line 2175
    long-to-int v4, v13

    .line 2176
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v6

    .line 2180
    invoke-static {v9, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    sget-object v8, Lq23;->c0:Lp23;

    .line 2185
    .line 2186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    sget-object v8, Lp23;->b:Lt33;

    .line 2190
    .line 2191
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 2192
    .line 2193
    .line 2194
    iget-boolean v13, v9, Lyx4;->S:Z

    .line 2195
    .line 2196
    if-eqz v13, :cond_73

    .line 2197
    .line 2198
    invoke-virtual {v9, v8}, Lyx4;->k(Lmu4;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_41

    .line 2202
    :cond_73
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 2203
    .line 2204
    .line 2205
    :goto_41
    sget-object v8, Lp23;->f:Lxi;

    .line 2206
    .line 2207
    invoke-static {v8, v9, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    sget-object v3, Lp23;->e:Lxi;

    .line 2211
    .line 2212
    invoke-static {v3, v9, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    sget-object v4, Lp23;->g:Lxi;

    .line 2220
    .line 2221
    invoke-static {v4, v9, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    sget-object v3, Lp23;->h:Lx6;

    .line 2225
    .line 2226
    invoke-static {v9, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 2227
    .line 2228
    .line 2229
    sget-object v3, Lp23;->d:Lxi;

    .line 2230
    .line 2231
    invoke-static {v3, v9, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    const/4 v1, 0x3

    .line 2235
    const/high16 v13, 0xe000000

    .line 2236
    .line 2237
    const/4 v14, 0x6

    .line 2238
    if-eqz v36, :cond_74

    .line 2239
    .line 2240
    const v3, -0x5c1f87c8

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v9, v3}, Lyx4;->g0(I)V

    .line 2244
    .line 2245
    .line 2246
    const v3, 0x3ecccccd    # 0.4f

    .line 2247
    .line 2248
    .line 2249
    const/4 v4, 0x0

    .line 2250
    invoke-static {v3, v4, v9, v14}, Lxta;->B(FLmu4;Lyx4;I)Lx97;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    const/4 v8, 0x0

    .line 2255
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 2256
    .line 2257
    .line 2258
    move-object v4, v3

    .line 2259
    move/from16 v6, v48

    .line 2260
    .line 2261
    const/16 v8, 0x800

    .line 2262
    .line 2263
    move-object/from16 v3, p8

    .line 2264
    .line 2265
    goto :goto_46

    .line 2266
    :cond_74
    if-eqz v34, :cond_78

    .line 2267
    .line 2268
    const v3, -0x5c1d97e7

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v9, v3}, Lyx4;->g0(I)V

    .line 2272
    .line 2273
    .line 2274
    and-int v3, v16, v13

    .line 2275
    .line 2276
    const/high16 v4, 0x4000000

    .line 2277
    .line 2278
    if-ne v3, v4, :cond_75

    .line 2279
    .line 2280
    const/4 v3, 0x1

    .line 2281
    goto :goto_42

    .line 2282
    :cond_75
    const/4 v3, 0x0

    .line 2283
    :goto_42
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v6

    .line 2287
    if-nez v3, :cond_77

    .line 2288
    .line 2289
    if-ne v6, v10, :cond_76

    .line 2290
    .line 2291
    goto :goto_43

    .line 2292
    :cond_76
    move-object/from16 v3, p8

    .line 2293
    .line 2294
    goto :goto_44

    .line 2295
    :cond_77
    :goto_43
    new-instance v6, Leo9;

    .line 2296
    .line 2297
    move-object/from16 v3, p8

    .line 2298
    .line 2299
    invoke-direct {v6, v3, v1}, Leo9;-><init>(Lou4;I)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    :goto_44
    check-cast v6, Lmu4;

    .line 2306
    .line 2307
    const v8, 0x3dcccccd    # 0.1f

    .line 2308
    .line 2309
    .line 2310
    const/4 v4, 0x2

    .line 2311
    invoke-static {v8, v6, v9, v4}, Lxta;->B(FLmu4;Lyx4;I)Lx97;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v6

    .line 2315
    const/4 v8, 0x0

    .line 2316
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 2317
    .line 2318
    .line 2319
    move-object v4, v6

    .line 2320
    :goto_45
    move/from16 v6, v48

    .line 2321
    .line 2322
    const/16 v8, 0x800

    .line 2323
    .line 2324
    goto :goto_46

    .line 2325
    :cond_78
    move-object/from16 v3, p8

    .line 2326
    .line 2327
    const/4 v8, 0x0

    .line 2328
    const v4, -0x5c17225e

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v9, v4}, Lyx4;->g0(I)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v9, v8}, Lyx4;->q(Z)V

    .line 2335
    .line 2336
    .line 2337
    move-object v4, v0

    .line 2338
    goto :goto_45

    .line 2339
    :goto_46
    if-ne v6, v8, :cond_79

    .line 2340
    .line 2341
    const/4 v6, 0x1

    .line 2342
    goto :goto_47

    .line 2343
    :cond_79
    const/4 v6, 0x0

    .line 2344
    :goto_47
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v8

    .line 2348
    or-int/2addr v6, v8

    .line 2349
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v8

    .line 2353
    if-nez v6, :cond_7b

    .line 2354
    .line 2355
    if-ne v8, v10, :cond_7a

    .line 2356
    .line 2357
    goto :goto_48

    .line 2358
    :cond_7a
    move-object v6, v8

    .line 2359
    move/from16 v19, v13

    .line 2360
    .line 2361
    move-object/from16 v8, p3

    .line 2362
    .line 2363
    goto :goto_49

    .line 2364
    :cond_7b
    :goto_48
    invoke-virtual {v7}, Lmr;->J()I

    .line 2365
    .line 2366
    .line 2367
    move-result v6

    .line 2368
    move-object/from16 v8, p3

    .line 2369
    .line 2370
    move/from16 v19, v13

    .line 2371
    .line 2372
    iget-object v13, v8, Lns;->f:Ljava/util/LinkedHashMap;

    .line 2373
    .line 2374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v6

    .line 2378
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v6

    .line 2382
    check-cast v6, Lmr;

    .line 2383
    .line 2384
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    :goto_49
    check-cast v6, Lmr;

    .line 2388
    .line 2389
    invoke-virtual {v9, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v13

    .line 2393
    move/from16 v22, v14

    .line 2394
    .line 2395
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v14

    .line 2399
    if-nez v13, :cond_7c

    .line 2400
    .line 2401
    if-ne v14, v10, :cond_7e

    .line 2402
    .line 2403
    :cond_7c
    if-eqz v6, :cond_7d

    .line 2404
    .line 2405
    invoke-virtual {v6}, Lmr;->g()Lrw;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v6

    .line 2409
    goto :goto_4a

    .line 2410
    :cond_7d
    const/4 v6, 0x0

    .line 2411
    :goto_4a
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    move-object v14, v6

    .line 2415
    :cond_7e
    check-cast v14, Lrw;

    .line 2416
    .line 2417
    if-eqz v14, :cond_7f

    .line 2418
    .line 2419
    iget-object v6, v14, Lrw;->b:Ldz9;

    .line 2420
    .line 2421
    goto :goto_4b

    .line 2422
    :cond_7f
    const/4 v6, 0x0

    .line 2423
    :goto_4b
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v13

    .line 2427
    if-ne v13, v10, :cond_80

    .line 2428
    .line 2429
    new-instance v13, Lk40;

    .line 2430
    .line 2431
    const/4 v14, 0x2

    .line 2432
    invoke-direct {v13, v6, v14}, Lk40;-><init>(Ldz9;I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v13}, Lvo7;->v(Lmu4;)Lar3;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v13

    .line 2439
    invoke-virtual {v9, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    :cond_80
    check-cast v13, Lk2a;

    .line 2443
    .line 2444
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v14

    .line 2448
    if-ne v14, v10, :cond_81

    .line 2449
    .line 2450
    new-instance v14, Lp40;

    .line 2451
    .line 2452
    const/4 v1, 0x1

    .line 2453
    invoke-direct {v14, v6, v7, v1}, Lp40;-><init>(Ldz9;Lmr;I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v14}, Lvo7;->v(Lmu4;)Lar3;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v14

    .line 2460
    invoke-virtual {v9, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_4c

    .line 2464
    :cond_81
    const/4 v1, 0x1

    .line 2465
    :goto_4c
    check-cast v14, Lk2a;

    .line 2466
    .line 2467
    iget-object v6, v8, Lns;->d:Ln2a;

    .line 2468
    .line 2469
    move/from16 v30, v2

    .line 2470
    .line 2471
    const/4 v1, 0x0

    .line 2472
    const/4 v2, 0x7

    .line 2473
    const/4 v3, 0x0

    .line 2474
    invoke-static {v6, v3, v9, v1, v2}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v32

    .line 2478
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    if-ne v3, v10, :cond_82

    .line 2483
    .line 2484
    new-instance v3, Lnr;

    .line 2485
    .line 2486
    const/4 v6, 0x2

    .line 2487
    invoke-direct {v3, v13, v14, v6}, Lnr;-><init>(Lk2a;Lk2a;I)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v3}, Lvo7;->v(Lmu4;)Lar3;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    invoke-virtual {v9, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    goto :goto_4d

    .line 2498
    :cond_82
    const/4 v6, 0x2

    .line 2499
    :goto_4d
    check-cast v3, Lk2a;

    .line 2500
    .line 2501
    and-int/lit8 v1, v16, 0x70

    .line 2502
    .line 2503
    move/from16 v2, v24

    .line 2504
    .line 2505
    if-ne v1, v2, :cond_83

    .line 2506
    .line 2507
    const/4 v2, 0x1

    .line 2508
    goto :goto_4e

    .line 2509
    :cond_83
    const/4 v2, 0x0

    .line 2510
    :goto_4e
    and-int/lit8 v1, v16, 0xe

    .line 2511
    .line 2512
    move/from16 v24, v2

    .line 2513
    .line 2514
    const/4 v2, 0x4

    .line 2515
    if-ne v1, v2, :cond_84

    .line 2516
    .line 2517
    const/4 v1, 0x1

    .line 2518
    goto :goto_4f

    .line 2519
    :cond_84
    const/4 v1, 0x0

    .line 2520
    :goto_4f
    or-int v1, v24, v1

    .line 2521
    .line 2522
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v6

    .line 2526
    if-nez v1, :cond_86

    .line 2527
    .line 2528
    if-ne v6, v10, :cond_85

    .line 2529
    .line 2530
    goto :goto_50

    .line 2531
    :cond_85
    move/from16 v1, p0

    .line 2532
    .line 2533
    move-object/from16 v2, p1

    .line 2534
    .line 2535
    move-object/from16 v34, v3

    .line 2536
    .line 2537
    goto :goto_51

    .line 2538
    :cond_86
    :goto_50
    new-instance v6, Lf30;

    .line 2539
    .line 2540
    move/from16 v1, p0

    .line 2541
    .line 2542
    move-object/from16 v2, p1

    .line 2543
    .line 2544
    move-object/from16 v34, v3

    .line 2545
    .line 2546
    const/4 v3, 0x3

    .line 2547
    invoke-direct {v6, v1, v2, v3}, Lf30;-><init>(ILsf6;I)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    :goto_51
    check-cast v6, Lmu4;

    .line 2554
    .line 2555
    if-eqz v28, :cond_87

    .line 2556
    .line 2557
    invoke-interface/range {v34 .. v34}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    check-cast v3, Ljava/lang/Boolean;

    .line 2562
    .line 2563
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2564
    .line 2565
    .line 2566
    move-result v3

    .line 2567
    if-eqz v3, :cond_87

    .line 2568
    .line 2569
    const v3, -0x5c0097c4

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v9, v3}, Lyx4;->g0(I)V

    .line 2573
    .line 2574
    .line 2575
    new-instance v3, Lk8b;

    .line 2576
    .line 2577
    move-object/from16 v34, v10

    .line 2578
    .line 2579
    const/4 v10, 0x0

    .line 2580
    move-object/from16 v63, v5

    .line 2581
    .line 2582
    move-object v8, v14

    .line 2583
    move-object/from16 v65, v34

    .line 2584
    .line 2585
    const/16 v21, 0x2

    .line 2586
    .line 2587
    move-object/from16 v5, p7

    .line 2588
    .line 2589
    move-object v14, v9

    .line 2590
    move-object v9, v13

    .line 2591
    const/4 v13, 0x0

    .line 2592
    invoke-direct/range {v3 .. v10}, Lk8b;-><init>(Lx97;Lou4;Lmu4;Lmr;Lk2a;Lk2a;I)V

    .line 2593
    .line 2594
    .line 2595
    move-object/from16 v53, v4

    .line 2596
    .line 2597
    move/from16 v24, v21

    .line 2598
    .line 2599
    move-object/from16 v21, v6

    .line 2600
    .line 2601
    const v4, 0x612309e

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v4, v3, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    invoke-virtual {v14, v13}, Lyx4;->q(Z)V

    .line 2609
    .line 2610
    .line 2611
    move-object/from16 v23, v3

    .line 2612
    .line 2613
    goto :goto_52

    .line 2614
    :cond_87
    move-object/from16 v53, v4

    .line 2615
    .line 2616
    move-object/from16 v63, v5

    .line 2617
    .line 2618
    move-object/from16 v21, v6

    .line 2619
    .line 2620
    move-object v14, v9

    .line 2621
    move-object/from16 v65, v10

    .line 2622
    .line 2623
    const/4 v13, 0x0

    .line 2624
    const/16 v24, 0x2

    .line 2625
    .line 2626
    const v3, -0x5bef631a

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v14, v3}, Lyx4;->g0(I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v14, v13}, Lyx4;->q(Z)V

    .line 2633
    .line 2634
    .line 2635
    const/16 v23, 0x0

    .line 2636
    .line 2637
    :goto_52
    iget-object v3, v7, Lmr;->b:Ln2a;

    .line 2638
    .line 2639
    const/4 v4, 0x7

    .line 2640
    const/4 v5, 0x0

    .line 2641
    invoke-static {v3, v5, v14, v13, v4}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v6

    .line 2645
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    check-cast v3, Lo17;

    .line 2650
    .line 2651
    instance-of v4, v3, Lwh9;

    .line 2652
    .line 2653
    if-eqz v4, :cond_88

    .line 2654
    .line 2655
    check-cast v3, Lwh9;

    .line 2656
    .line 2657
    goto :goto_53

    .line 2658
    :cond_88
    const/4 v3, 0x0

    .line 2659
    :goto_53
    if-eqz v3, :cond_8a

    .line 2660
    .line 2661
    iget-object v3, v3, Lwh9;->d:Ljava/lang/String;

    .line 2662
    .line 2663
    const-string v4, "context_length_exceeded"

    .line 2664
    .line 2665
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v3

    .line 2669
    const/4 v10, 0x1

    .line 2670
    if-ne v3, v10, :cond_89

    .line 2671
    .line 2672
    move v4, v10

    .line 2673
    goto :goto_55

    .line 2674
    :cond_89
    :goto_54
    move v4, v13

    .line 2675
    goto :goto_55

    .line 2676
    :cond_8a
    const/4 v10, 0x1

    .line 2677
    goto :goto_54

    .line 2678
    :goto_55
    new-array v3, v13, [Ljava/lang/Object;

    .line 2679
    .line 2680
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v5

    .line 2684
    move-object/from16 v8, v65

    .line 2685
    .line 2686
    if-ne v5, v8, :cond_8b

    .line 2687
    .line 2688
    new-instance v5, Lqka;

    .line 2689
    .line 2690
    const/16 v9, 0x13

    .line 2691
    .line 2692
    invoke-direct {v5, v9}, Lqka;-><init>(I)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v14, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_56

    .line 2699
    :cond_8b
    const/16 v9, 0x13

    .line 2700
    .line 2701
    :goto_56
    check-cast v5, Lmu4;

    .line 2702
    .line 2703
    move/from16 v9, v44

    .line 2704
    .line 2705
    invoke-static {v3, v5, v14, v9}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    move-object v5, v3

    .line 2710
    check-cast v5, Lwd7;

    .line 2711
    .line 2712
    new-instance v3, Lo82;

    .line 2713
    .line 2714
    move-object v9, v7

    .line 2715
    move-object/from16 v66, v8

    .line 2716
    .line 2717
    move-object/from16 v7, v32

    .line 2718
    .line 2719
    move-object/from16 v8, p7

    .line 2720
    .line 2721
    invoke-direct/range {v3 .. v9}, Lo82;-><init>(ZLwd7;Lwd7;Lwd7;Lou4;Lmr;)V

    .line 2722
    .line 2723
    .line 2724
    move/from16 v51, v4

    .line 2725
    .line 2726
    move-object/from16 v52, v5

    .line 2727
    .line 2728
    move-object/from16 v20, v7

    .line 2729
    .line 2730
    move-object v7, v9

    .line 2731
    const v4, -0x42bbf64b

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v4, v3, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v26

    .line 2738
    iget-object v3, v7, Lmr;->c:Ln2a;

    .line 2739
    .line 2740
    const/4 v4, 0x7

    .line 2741
    const/4 v5, 0x0

    .line 2742
    invoke-static {v3, v5, v14, v13, v4}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v54

    .line 2746
    const v3, -0x45a63586

    .line 2747
    .line 2748
    .line 2749
    const v4, 0x3300ab3a

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v14, v3, v14, v4}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v3

    .line 2756
    invoke-virtual {v14, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v4

    .line 2760
    invoke-virtual {v14, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v5

    .line 2764
    or-int/2addr v4, v5

    .line 2765
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v5

    .line 2769
    if-nez v4, :cond_8c

    .line 2770
    .line 2771
    move-object/from16 v4, v66

    .line 2772
    .line 2773
    if-ne v5, v4, :cond_8d

    .line 2774
    .line 2775
    goto :goto_57

    .line 2776
    :cond_8c
    move-object/from16 v4, v66

    .line 2777
    .line 2778
    :goto_57
    invoke-static/range {v46 .. v46}, Lau8;->a(Ljava/lang/Class;)Lv26;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    invoke-static {v3, v5}, Lk89;->a(Lk89;Lv26;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    invoke-virtual {v14, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2787
    .line 2788
    .line 2789
    :cond_8d
    invoke-virtual {v14}, Lyx4;->u()V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v14}, Lyx4;->u()V

    .line 2793
    .line 2794
    .line 2795
    move-object v3, v5

    .line 2796
    check-cast v3, Lyx9;

    .line 2797
    .line 2798
    invoke-virtual {v14, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v5

    .line 2802
    and-int v6, v16, v19

    .line 2803
    .line 2804
    const/high16 v8, 0x4000000

    .line 2805
    .line 2806
    if-ne v6, v8, :cond_8e

    .line 2807
    .line 2808
    move v6, v10

    .line 2809
    goto :goto_58

    .line 2810
    :cond_8e
    move v6, v13

    .line 2811
    :goto_58
    or-int/2addr v5, v6

    .line 2812
    const/high16 v6, 0x1c00000

    .line 2813
    .line 2814
    and-int v6, v16, v6

    .line 2815
    .line 2816
    const/high16 v8, 0x800000

    .line 2817
    .line 2818
    if-ne v6, v8, :cond_8f

    .line 2819
    .line 2820
    goto :goto_59

    .line 2821
    :cond_8f
    move v10, v13

    .line 2822
    :goto_59
    or-int/2addr v5, v10

    .line 2823
    invoke-virtual {v14, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v6

    .line 2827
    or-int/2addr v5, v6

    .line 2828
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v6

    .line 2832
    if-nez v5, :cond_90

    .line 2833
    .line 2834
    if-ne v6, v4, :cond_91

    .line 2835
    .line 2836
    :cond_90
    move-object v8, v3

    .line 2837
    goto :goto_5a

    .line 2838
    :cond_91
    move-object v10, v4

    .line 2839
    move-object/from16 v19, v17

    .line 2840
    .line 2841
    move-object/from16 v5, v54

    .line 2842
    .line 2843
    move-object/from16 v17, v3

    .line 2844
    .line 2845
    goto :goto_5b

    .line 2846
    :goto_5a
    new-instance v3, Lik0;

    .line 2847
    .line 2848
    move-object/from16 v5, v17

    .line 2849
    .line 2850
    move-object/from16 v17, v8

    .line 2851
    .line 2852
    move-object v8, v5

    .line 2853
    move-object/from16 v9, p8

    .line 2854
    .line 2855
    move-object v10, v4

    .line 2856
    move-object v6, v7

    .line 2857
    move-object/from16 v5, v54

    .line 2858
    .line 2859
    move/from16 v4, p6

    .line 2860
    .line 2861
    move-object/from16 v7, p7

    .line 2862
    .line 2863
    invoke-direct/range {v3 .. v9}, Lik0;-><init>(ZLwd7;Lmr;Lou4;Ll45;Lou4;)V

    .line 2864
    .line 2865
    .line 2866
    move-object/from16 v19, v8

    .line 2867
    .line 2868
    invoke-static {v3}, Lvo7;->v(Lmu4;)Lar3;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v6

    .line 2872
    invoke-virtual {v14, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    :goto_5b
    move-object/from16 v55, v6

    .line 2876
    .line 2877
    check-cast v55, Lk2a;

    .line 2878
    .line 2879
    new-instance v50, Ln01;

    .line 2880
    .line 2881
    move-object/from16 v54, v5

    .line 2882
    .line 2883
    invoke-direct/range {v50 .. v55}, Ln01;-><init>(ZLwd7;Lx97;Lwd7;Lk2a;)V

    .line 2884
    .line 2885
    .line 2886
    move-object/from16 v3, v50

    .line 2887
    .line 2888
    move-object/from16 v5, v52

    .line 2889
    .line 2890
    const v4, -0x1c85491d

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v4, v3, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v7

    .line 2897
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v3

    .line 2901
    check-cast v3, Ljava/lang/Boolean;

    .line 2902
    .line 2903
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2904
    .line 2905
    .line 2906
    move-result v3

    .line 2907
    if-eqz v3, :cond_94

    .line 2908
    .line 2909
    const v3, -0x5bb1a747

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v14, v3}, Lyx4;->g0(I)V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v14, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v3

    .line 2919
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v4

    .line 2923
    if-nez v3, :cond_93

    .line 2924
    .line 2925
    if-ne v4, v10, :cond_92

    .line 2926
    .line 2927
    goto :goto_5c

    .line 2928
    :cond_92
    const/16 v3, 0x13

    .line 2929
    .line 2930
    goto :goto_5d

    .line 2931
    :cond_93
    :goto_5c
    new-instance v4, La78;

    .line 2932
    .line 2933
    const/16 v3, 0x13

    .line 2934
    .line 2935
    invoke-direct {v4, v3, v5}, La78;-><init>(ILwd7;)V

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v14, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2939
    .line 2940
    .line 2941
    :goto_5d
    check-cast v4, Lmu4;

    .line 2942
    .line 2943
    invoke-static {v4, v14, v13}, Lf1b;->t(Lmu4;Lyx4;I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v14}, Lyx4;->t()V

    .line 2947
    .line 2948
    .line 2949
    goto :goto_5e

    .line 2950
    :cond_94
    const/16 v3, 0x13

    .line 2951
    .line 2952
    const v4, -0x5baf86f6

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v14, v4}, Lyx4;->g0(I)V

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v14}, Lyx4;->t()V

    .line 2959
    .line 2960
    .line 2961
    :goto_5e
    if-eqz v36, :cond_95

    .line 2962
    .line 2963
    invoke-static {}, Ll52;->c()Liy7;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    :goto_5f
    move-object/from16 v27, v4

    .line 2968
    .line 2969
    goto :goto_60

    .line 2970
    :cond_95
    invoke-static {}, Ll52;->b()Liy7;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v4

    .line 2974
    goto :goto_5f

    .line 2975
    :goto_60
    if-eqz v36, :cond_96

    .line 2976
    .line 2977
    new-instance v4, Lkx;

    .line 2978
    .line 2979
    const/4 v5, 0x0

    .line 2980
    const/4 v6, 0x4

    .line 2981
    invoke-direct {v4, v6, v5}, Lkx;-><init>(ILmu4;)V

    .line 2982
    .line 2983
    .line 2984
    new-instance v56, Liba;

    .line 2985
    .line 2986
    const/16 v59, 0x0

    .line 2987
    .line 2988
    const/16 v61, 0x6

    .line 2989
    .line 2990
    const/16 v58, 0x0

    .line 2991
    .line 2992
    move-object/from16 v60, v4

    .line 2993
    .line 2994
    move-object/from16 v57, v5

    .line 2995
    .line 2996
    invoke-direct/range {v56 .. v61}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 2997
    .line 2998
    .line 2999
    move-object/from16 v4, v56

    .line 3000
    .line 3001
    goto :goto_61

    .line 3002
    :cond_96
    move-object/from16 v4, v53

    .line 3003
    .line 3004
    :goto_61
    invoke-virtual/range {p2 .. p2}, Lmr;->p()Ljava/util/List;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v5

    .line 3008
    check-cast v5, Ljava/util/Collection;

    .line 3009
    .line 3010
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3011
    .line 3012
    .line 3013
    move-result v5

    .line 3014
    if-nez v5, :cond_97

    .line 3015
    .line 3016
    const v5, -0x5ba67c7f

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v14, v5}, Lyx4;->g0(I)V

    .line 3020
    .line 3021
    .line 3022
    move/from16 v64, v3

    .line 3023
    .line 3024
    new-instance v3, Lo8b;

    .line 3025
    .line 3026
    move-object/from16 v12, p3

    .line 3027
    .line 3028
    move-object/from16 v67, v10

    .line 3029
    .line 3030
    move v8, v11

    .line 3031
    move-object/from16 v13, v20

    .line 3032
    .line 3033
    move/from16 v5, v28

    .line 3034
    .line 3035
    move/from16 v9, v36

    .line 3036
    .line 3037
    move-object/from16 v6, v37

    .line 3038
    .line 3039
    move/from16 v1, v47

    .line 3040
    .line 3041
    move/from16 v11, p5

    .line 3042
    .line 3043
    move-object v10, v4

    .line 3044
    move-object/from16 v4, p2

    .line 3045
    .line 3046
    invoke-direct/range {v3 .. v13}, Lo8b;-><init>(Lmr;ZLjava/lang/String;Ll03;ZZLx97;ZLns;Lwd7;)V

    .line 3047
    .line 3048
    .line 3049
    move v12, v5

    .line 3050
    move v11, v8

    .line 3051
    const v4, 0x50e743e9

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v4, v3, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v3

    .line 3058
    invoke-virtual {v14}, Lyx4;->t()V

    .line 3059
    .line 3060
    .line 3061
    move-object/from16 v24, v3

    .line 3062
    .line 3063
    goto :goto_62

    .line 3064
    :cond_97
    move-object/from16 v67, v10

    .line 3065
    .line 3066
    move/from16 v12, v28

    .line 3067
    .line 3068
    move-object/from16 v6, v37

    .line 3069
    .line 3070
    move/from16 v1, v47

    .line 3071
    .line 3072
    const v3, -0x5b8a939b

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v14, v3}, Lyx4;->g0(I)V

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v14}, Lyx4;->t()V

    .line 3079
    .line 3080
    .line 3081
    const/16 v24, 0x0

    .line 3082
    .line 3083
    :goto_62
    invoke-static {v1, v14}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v10

    .line 3087
    invoke-static {v0}, Lnv9;->f(Lx97;)Lx97;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v1

    .line 3091
    sget-object v3, Lddc;->q:Ljm0;

    .line 3092
    .line 3093
    sget-object v4, Lrv6;->e:Ld2c;

    .line 3094
    .line 3095
    const/16 v5, 0x36

    .line 3096
    .line 3097
    invoke-static {v4, v3, v14, v5}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v3

    .line 3101
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 3102
    .line 3103
    .line 3104
    move-result-wide v4

    .line 3105
    invoke-static {v4, v5}, Liz1;->m(J)I

    .line 3106
    .line 3107
    .line 3108
    move-result v4

    .line 3109
    invoke-virtual {v14}, Lyx4;->C()Lt48;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v5

    .line 3113
    invoke-static {v14, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v1

    .line 3117
    invoke-static {}, Lp23;->b()Lt33;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v8

    .line 3121
    invoke-virtual {v14}, Lyx4;->A()Ldz;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v9

    .line 3125
    invoke-static {v9}, Liz1;->w(Ldz;)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v9

    .line 3129
    if-eqz v9, :cond_a1

    .line 3130
    .line 3131
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v14}, Lyx4;->G()Z

    .line 3135
    .line 3136
    .line 3137
    move-result v9

    .line 3138
    if-eqz v9, :cond_98

    .line 3139
    .line 3140
    invoke-virtual {v14, v8}, Lyx4;->k(Lmu4;)V

    .line 3141
    .line 3142
    .line 3143
    goto :goto_63

    .line 3144
    :cond_98
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 3145
    .line 3146
    .line 3147
    :goto_63
    invoke-static {}, Lp23;->d()Lxi;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v8

    .line 3151
    invoke-static {v8, v14, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-static {}, Lp23;->f()Lxi;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v3

    .line 3158
    invoke-static {v3, v14, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 3159
    .line 3160
    .line 3161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v3

    .line 3165
    invoke-static {v14, v3, v14, v14, v1}, Liz1;->v(Lyx4;Ljava/lang/Integer;Lyx4;Lyx4;Lx97;)V

    .line 3166
    .line 3167
    .line 3168
    sget-object v1, Lddc;->l:Lkm0;

    .line 3169
    .line 3170
    sget-object v3, Lrv6;->a:Ligc;

    .line 3171
    .line 3172
    const/16 v9, 0x30

    .line 3173
    .line 3174
    invoke-static {v3, v1, v14, v9}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 3179
    .line 3180
    .line 3181
    move-result-wide v3

    .line 3182
    invoke-static {v3, v4}, Liz1;->m(J)I

    .line 3183
    .line 3184
    .line 3185
    move-result v3

    .line 3186
    invoke-virtual {v14}, Lyx4;->C()Lt48;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v4

    .line 3190
    invoke-static {v14, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    invoke-static {}, Lp23;->b()Lt33;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v5

    .line 3198
    invoke-virtual {v14}, Lyx4;->A()Ldz;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v8

    .line 3202
    invoke-static {v8}, Liz1;->w(Ldz;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v8

    .line 3206
    if-eqz v8, :cond_a0

    .line 3207
    .line 3208
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v14}, Lyx4;->G()Z

    .line 3212
    .line 3213
    .line 3214
    move-result v8

    .line 3215
    if-eqz v8, :cond_99

    .line 3216
    .line 3217
    invoke-virtual {v14, v5}, Lyx4;->k(Lmu4;)V

    .line 3218
    .line 3219
    .line 3220
    goto :goto_64

    .line 3221
    :cond_99
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 3222
    .line 3223
    .line 3224
    :goto_64
    invoke-static {}, Lp23;->d()Lxi;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v5

    .line 3228
    invoke-static {v5, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 3229
    .line 3230
    .line 3231
    invoke-static {}, Lp23;->f()Lxi;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    invoke-static {v1, v14, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 3236
    .line 3237
    .line 3238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v1

    .line 3242
    invoke-static {v14, v1, v14, v14, v0}, Liz1;->v(Lyx4;Ljava/lang/Integer;Lyx4;Lyx4;Lx97;)V

    .line 3243
    .line 3244
    .line 3245
    if-eqz v36, :cond_9a

    .line 3246
    .line 3247
    invoke-virtual/range {p2 .. p2}, Lmr;->M()Z

    .line 3248
    .line 3249
    .line 3250
    move-result v0

    .line 3251
    if-nez v0, :cond_9a

    .line 3252
    .line 3253
    const v0, -0x2b28edf2

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 3257
    .line 3258
    .line 3259
    const/16 v31, 0x3

    .line 3260
    .line 3261
    shl-int/lit8 v0, v16, 0x3

    .line 3262
    .line 3263
    and-int/lit8 v1, v0, 0x70

    .line 3264
    .line 3265
    or-int v1, v22, v1

    .line 3266
    .line 3267
    and-int/lit16 v0, v0, 0x380

    .line 3268
    .line 3269
    or-int v5, v1, v0

    .line 3270
    .line 3271
    const/4 v3, 0x0

    .line 3272
    move/from16 v0, p0

    .line 3273
    .line 3274
    move-object v1, v2

    .line 3275
    move-object v4, v14

    .line 3276
    move/from16 v2, v30

    .line 3277
    .line 3278
    invoke-static/range {v0 .. v5}, Lq8b;->c(ILsf6;ZLx97;Lyx4;I)V

    .line 3279
    .line 3280
    .line 3281
    move-object v0, v4

    .line 3282
    invoke-virtual {v0}, Lyx4;->t()V

    .line 3283
    .line 3284
    .line 3285
    goto :goto_65

    .line 3286
    :cond_9a
    move-object v0, v14

    .line 3287
    const v1, -0x2b2732fc

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v0}, Lyx4;->t()V

    .line 3294
    .line 3295
    .line 3296
    :goto_65
    new-instance v0, Lp8b;

    .line 3297
    .line 3298
    move/from16 v20, p0

    .line 3299
    .line 3300
    move-object/from16 v1, p2

    .line 3301
    .line 3302
    move-object/from16 v2, p3

    .line 3303
    .line 3304
    move/from16 v14, p6

    .line 3305
    .line 3306
    move-object/from16 v9, p8

    .line 3307
    .line 3308
    move-object/from16 v16, v6

    .line 3309
    .line 3310
    move-object v13, v7

    .line 3311
    move-object/from16 v8, v17

    .line 3312
    .line 3313
    move-object/from16 v22, v18

    .line 3314
    .line 3315
    move-object/from16 v6, v19

    .line 3316
    .line 3317
    move-object/from16 v4, v29

    .line 3318
    .line 3319
    move-object/from16 v15, v33

    .line 3320
    .line 3321
    move/from16 v5, v38

    .line 3322
    .line 3323
    move/from16 v3, v40

    .line 3324
    .line 3325
    move/from16 v7, v41

    .line 3326
    .line 3327
    move-object/from16 v19, p1

    .line 3328
    .line 3329
    move-object/from16 v18, p7

    .line 3330
    .line 3331
    move-object/from16 v17, p10

    .line 3332
    .line 3333
    invoke-direct/range {v0 .. v21}, Lp8b;-><init>(Lmr;Lns;ZLd02;ZLl45;ZLyx9;Lou4;Ljava/lang/String;ZZLl03;ZLtu1;Ljava/lang/String;Lx97;Lou4;Lsf6;ILmu4;)V

    .line 3334
    .line 3335
    .line 3336
    move-object/from16 v6, v16

    .line 3337
    .line 3338
    const v1, 0x46abc78e

    .line 3339
    .line 3340
    .line 3341
    move-object/from16 v4, p12

    .line 3342
    .line 3343
    invoke-static {v1, v0, v4}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    const v8, 0x30030

    .line 3348
    .line 3349
    .line 3350
    const/4 v9, 0x4

    .line 3351
    const/4 v2, 0x0

    .line 3352
    move-object v7, v4

    .line 3353
    move-object v0, v6

    .line 3354
    move-object/from16 v6, v23

    .line 3355
    .line 3356
    move-object/from16 v4, v24

    .line 3357
    .line 3358
    move-object/from16 v5, v26

    .line 3359
    .line 3360
    move-object/from16 v3, v27

    .line 3361
    .line 3362
    invoke-static/range {v0 .. v9}, Lq8b;->b(Ljava/lang/String;Ll03;Lx97;Lcy7;Ldv4;Ldv4;Lcv4;Lyx4;II)V

    .line 3363
    .line 3364
    .line 3365
    move-object v4, v7

    .line 3366
    invoke-virtual {v4}, Lyx4;->s()V

    .line 3367
    .line 3368
    .line 3369
    invoke-virtual {v4}, Lyx4;->s()V

    .line 3370
    .line 3371
    .line 3372
    if-eqz v25, :cond_9f

    .line 3373
    .line 3374
    invoke-virtual/range {v22 .. v22}, Ln0;->isEmpty()Z

    .line 3375
    .line 3376
    .line 3377
    move-result v0

    .line 3378
    if-nez v0, :cond_9f

    .line 3379
    .line 3380
    const v0, -0x5b329352

    .line 3381
    .line 3382
    .line 3383
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 3384
    .line 3385
    .line 3386
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    move-object/from16 v8, v67

    .line 3391
    .line 3392
    if-ne v0, v8, :cond_9b

    .line 3393
    .line 3394
    sget v0, Lgra;->c:I

    .line 3395
    .line 3396
    sget-wide v0, Lgra;->b:J

    .line 3397
    .line 3398
    new-instance v2, Lgra;

    .line 3399
    .line 3400
    invoke-direct {v2, v0, v1}, Lgra;-><init>(J)V

    .line 3401
    .line 3402
    .line 3403
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    invoke-virtual {v4, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 3408
    .line 3409
    .line 3410
    :cond_9b
    check-cast v0, Lwd7;

    .line 3411
    .line 3412
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    check-cast v1, Lgra;

    .line 3417
    .line 3418
    iget-wide v1, v1, Lgra;->a:J

    .line 3419
    .line 3420
    move-object/from16 v5, v63

    .line 3421
    .line 3422
    invoke-virtual {v4, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 3423
    .line 3424
    .line 3425
    move-result v3

    .line 3426
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v6

    .line 3430
    if-nez v3, :cond_9c

    .line 3431
    .line 3432
    if-ne v6, v8, :cond_9d

    .line 3433
    .line 3434
    :cond_9c
    new-instance v6, Ll30;

    .line 3435
    .line 3436
    const/16 v3, 0xa

    .line 3437
    .line 3438
    invoke-direct {v6, v5, v3}, Ll30;-><init>(Lxx6;I)V

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v4, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 3442
    .line 3443
    .line 3444
    :cond_9d
    check-cast v6, Lmu4;

    .line 3445
    .line 3446
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    if-ne v3, v8, :cond_9e

    .line 3451
    .line 3452
    new-instance v3, Lzy3;

    .line 3453
    .line 3454
    const/16 v7, 0x17

    .line 3455
    .line 3456
    invoke-direct {v3, v7, v0}, Lzy3;-><init>(ILwd7;)V

    .line 3457
    .line 3458
    .line 3459
    invoke-virtual {v4, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 3460
    .line 3461
    .line 3462
    :cond_9e
    check-cast v3, Lou4;

    .line 3463
    .line 3464
    new-instance v0, Li9c;

    .line 3465
    .line 3466
    const/4 v13, 0x2

    .line 3467
    invoke-direct {v0, v6, v3, v13}, Li9c;-><init>(Lmu4;Lou4;I)V

    .line 3468
    .line 3469
    .line 3470
    new-instance v3, Lwr7;

    .line 3471
    .line 3472
    move-object/from16 v6, v22

    .line 3473
    .line 3474
    const/16 v9, 0x13

    .line 3475
    .line 3476
    invoke-direct {v3, v9, v6, v5}, Lwr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3477
    .line 3478
    .line 3479
    const v6, 0x4e70c574

    .line 3480
    .line 3481
    .line 3482
    invoke-static {v6, v3, v4}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v14

    .line 3486
    const/16 v17, 0x30

    .line 3487
    .line 3488
    const/16 v18, 0x7e6

    .line 3489
    .line 3490
    move-wide v3, v1

    .line 3491
    const/4 v1, 0x0

    .line 3492
    const/4 v2, 0x0

    .line 3493
    const/4 v6, 0x0

    .line 3494
    const-wide/16 v7, 0x0

    .line 3495
    .line 3496
    const-wide/16 v9, 0x0

    .line 3497
    .line 3498
    const/4 v11, 0x0

    .line 3499
    const/4 v12, 0x0

    .line 3500
    const/4 v13, 0x0

    .line 3501
    const/16 v16, 0x0

    .line 3502
    .line 3503
    move-object v15, v5

    .line 3504
    move-object v5, v0

    .line 3505
    move-object v0, v15

    .line 3506
    move-object/from16 v15, p12

    .line 3507
    .line 3508
    invoke-static/range {v0 .. v18}, Loqb;->c(Lxx6;Lx97;Lmu4;JLoc8;Lcy7;JJFLo99;Lpc8;Ll03;Lyx4;III)V

    .line 3509
    .line 3510
    .line 3511
    move-object v4, v15

    .line 3512
    invoke-virtual {v4}, Lyx4;->t()V

    .line 3513
    .line 3514
    .line 3515
    goto :goto_66

    .line 3516
    :cond_9f
    const v0, -0x5b1fdd56

    .line 3517
    .line 3518
    .line 3519
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 3520
    .line 3521
    .line 3522
    invoke-virtual {v4}, Lyx4;->t()V

    .line 3523
    .line 3524
    .line 3525
    :goto_66
    invoke-virtual {v4}, Lyx4;->s()V

    .line 3526
    .line 3527
    .line 3528
    invoke-static {}, Lz23;->d()Z

    .line 3529
    .line 3530
    .line 3531
    move-result v0

    .line 3532
    if-eqz v0, :cond_a3

    .line 3533
    .line 3534
    invoke-static {}, Lz23;->e()V

    .line 3535
    .line 3536
    .line 3537
    goto :goto_67

    .line 3538
    :cond_a0
    invoke-static {}, Lsvb;->M()V

    .line 3539
    .line 3540
    .line 3541
    const/16 v35, 0x0

    .line 3542
    .line 3543
    throw v35

    .line 3544
    :cond_a1
    const/16 v35, 0x0

    .line 3545
    .line 3546
    invoke-static {}, Lsvb;->M()V

    .line 3547
    .line 3548
    .line 3549
    throw v35

    .line 3550
    :cond_a2
    move-object v4, v9

    .line 3551
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 3552
    .line 3553
    .line 3554
    :cond_a3
    :goto_67
    invoke-virtual {v4}, Lyx4;->v()Lir8;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v14

    .line 3558
    if-eqz v14, :cond_a4

    .line 3559
    .line 3560
    new-instance v0, Lj8b;

    .line 3561
    .line 3562
    move/from16 v1, p0

    .line 3563
    .line 3564
    move-object/from16 v2, p1

    .line 3565
    .line 3566
    move-object/from16 v3, p2

    .line 3567
    .line 3568
    move-object/from16 v4, p3

    .line 3569
    .line 3570
    move-object/from16 v5, p4

    .line 3571
    .line 3572
    move/from16 v6, p5

    .line 3573
    .line 3574
    move/from16 v7, p6

    .line 3575
    .line 3576
    move-object/from16 v8, p7

    .line 3577
    .line 3578
    move-object/from16 v9, p8

    .line 3579
    .line 3580
    move-object/from16 v10, p9

    .line 3581
    .line 3582
    move-object/from16 v11, p10

    .line 3583
    .line 3584
    move-object/from16 v12, p11

    .line 3585
    .line 3586
    move/from16 v13, p13

    .line 3587
    .line 3588
    invoke-direct/range {v0 .. v13}, Lj8b;-><init>(ILsf6;Lmr;Lns;Lv87;ZZLou4;Lou4;Lou4;Lx97;Lx97;I)V

    .line 3589
    .line 3590
    .line 3591
    invoke-virtual {v14, v0}, Lir8;->e(Lcv4;)V

    .line 3592
    .line 3593
    .line 3594
    :cond_a4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ll03;Lx97;Lcy7;Ldv4;Ldv4;Lcv4;Lyx4;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    sget-object v1, Lddc;->c:Llm0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const v10, 0x50e19057

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v10}, Lyx4;->i0(I)Lyx4;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v10, v8, 0x6

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x2

    .line 43
    :goto_0
    or-int/2addr v11, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v10, p0

    .line 46
    .line 47
    move v11, v8

    .line 48
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 49
    .line 50
    if-nez v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v12, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v11, v12

    .line 64
    :cond_3
    and-int/lit8 v12, p9, 0x4

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    or-int/lit16 v11, v11, 0x180

    .line 69
    .line 70
    :cond_4
    move-object/from16 v14, p2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    and-int/lit16 v14, v8, 0x180

    .line 74
    .line 75
    if-nez v14, :cond_4

    .line 76
    .line 77
    move-object/from16 v14, p2

    .line 78
    .line 79
    invoke-virtual {v0, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_6

    .line 84
    .line 85
    const/16 v15, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/16 v15, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v11, v15

    .line 91
    :goto_4
    and-int/lit16 v15, v8, 0xc00

    .line 92
    .line 93
    if-nez v15, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_7

    .line 100
    .line 101
    const/16 v15, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v15, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v11, v15

    .line 107
    :cond_8
    and-int/lit16 v15, v8, 0x6000

    .line 108
    .line 109
    if-nez v15, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_9

    .line 116
    .line 117
    const/16 v15, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v15, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v11, v15

    .line 123
    :cond_a
    const/high16 v15, 0x30000

    .line 124
    .line 125
    and-int/2addr v15, v8

    .line 126
    if-nez v15, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_b

    .line 133
    .line 134
    const/high16 v15, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v15, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v11, v15

    .line 140
    :cond_c
    const/high16 v15, 0x180000

    .line 141
    .line 142
    and-int/2addr v15, v8

    .line 143
    if-nez v15, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_d

    .line 150
    .line 151
    const/high16 v15, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v15, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v11, v15

    .line 157
    :cond_e
    const v15, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v15, v11

    .line 161
    const/16 v16, 0x20

    .line 162
    .line 163
    const v13, 0x92492

    .line 164
    .line 165
    .line 166
    if-eq v15, v13, :cond_f

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/4 v13, 0x0

    .line 171
    :goto_9
    and-int/lit8 v15, v11, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v15, v13}, Lyx4;->X(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_1e

    .line 178
    .line 179
    sget-object v13, Lu97;->a:Lu97;

    .line 180
    .line 181
    if-eqz v12, :cond_10

    .line 182
    .line 183
    move-object v14, v13

    .line 184
    :cond_10
    invoke-static {}, Lz23;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_11

    .line 189
    .line 190
    const-string v12, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCellScaffold (UserChatMessageCell.kt:640)"

    .line 191
    .line 192
    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v14, v12}, Lnv9;->e(Lx97;F)Lx97;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget-object v3, Ll52;->l:Liy7;

    .line 202
    .line 203
    invoke-static {v15, v3}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v15, Lddc;->q:Ljm0;

    .line 208
    .line 209
    sget-object v12, Lrv6;->e:Ld2c;

    .line 210
    .line 211
    const/16 v8, 0x36

    .line 212
    .line 213
    invoke-static {v12, v15, v0, v8}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    ushr-long v19, v17, v16

    .line 222
    .line 223
    move-object/from16 v21, v9

    .line 224
    .line 225
    xor-long v8, v17, v19

    .line 226
    .line 227
    long-to-int v8, v8

    .line 228
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v0, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v17, Lq23;->c0:Lp23;

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move/from16 v17, v8

    .line 242
    .line 243
    sget-object v8, Lp23;->b:Lt33;

    .line 244
    .line 245
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 246
    .line 247
    .line 248
    move/from16 v18, v11

    .line 249
    .line 250
    iget-boolean v11, v0, Lyx4;->S:Z

    .line 251
    .line 252
    if-eqz v11, :cond_12

    .line 253
    .line 254
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 259
    .line 260
    .line 261
    :goto_a
    sget-object v11, Lp23;->f:Lxi;

    .line 262
    .line 263
    invoke-static {v11, v0, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v10, Lp23;->e:Lxi;

    .line 267
    .line 268
    invoke-static {v10, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object/from16 v17, v14

    .line 276
    .line 277
    sget-object v14, Lp23;->g:Lxi;

    .line 278
    .line 279
    invoke-static {v14, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lp23;->h:Lx6;

    .line 283
    .line 284
    invoke-static {v0, v9}, Lmu7;->B(Lyx4;Lou4;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Lp23;->d:Lxi;

    .line 288
    .line 289
    invoke-static {v7, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-nez v5, :cond_13

    .line 293
    .line 294
    const v3, 0x1f1a9fec

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lyx4;->g0(I)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_13
    const v3, 0x1f1a9fed

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lyx4;->g0(I)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x6

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v6, Lcy2;->a:Lcy2;

    .line 319
    .line 320
    invoke-interface {v5, v6, v0, v3}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    goto :goto_b

    .line 329
    :goto_c
    invoke-static {v13, v6}, Lnv9;->e(Lx97;F)Lx97;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move/from16 p2, v3

    .line 334
    .line 335
    const/16 v3, 0x36

    .line 336
    .line 337
    invoke-static {v12, v15, v0, v3}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v19

    .line 345
    ushr-long v22, v19, v16

    .line 346
    .line 347
    move-object v12, v1

    .line 348
    xor-long v1, v19, v22

    .line 349
    .line 350
    long-to-int v1, v1

    .line 351
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v0, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v15, v0, Lyx4;->S:Z

    .line 363
    .line 364
    if-eqz v15, :cond_14

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_14
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 371
    .line 372
    .line 373
    :goto_d
    invoke-static {v11, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0, v14, v0, v9}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-lez v1, :cond_17

    .line 390
    .line 391
    const v1, -0x757fa699

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v3, p2, 0x1

    .line 398
    .line 399
    if-lez p2, :cond_15

    .line 400
    .line 401
    const v1, -0x757f2e5a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41400000    # 12.0f

    .line 408
    .line 409
    invoke-static {v13, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_15
    const/4 v1, 0x0

    .line 422
    const v6, -0x757dfe49

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v6}, Lyx4;->g0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 429
    .line 430
    .line 431
    :goto_e
    invoke-static {v13, v4}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v12, v1}, Ljp0;->d(Laa;Z)Ldw6;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v19

    .line 443
    ushr-long v22, v19, v16

    .line 444
    .line 445
    move/from16 v24, v3

    .line 446
    .line 447
    const/16 v1, 0xe

    .line 448
    .line 449
    xor-long v2, v19, v22

    .line 450
    .line 451
    long-to-int v2, v2

    .line 452
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v0, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 461
    .line 462
    .line 463
    move/from16 v19, v1

    .line 464
    .line 465
    iget-boolean v1, v0, Lyx4;->S:Z

    .line 466
    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_16
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 474
    .line 475
    .line 476
    :goto_f
    invoke-static {v11, v0, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v10, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v0, v14, v0, v9}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    shr-int/lit8 v1, v18, 0x3

    .line 489
    .line 490
    and-int/lit8 v1, v1, 0xe

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    invoke-virtual {v2, v0, v1}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_17
    move-object/from16 v2, p1

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const/16 v19, 0xe

    .line 514
    .line 515
    const v1, -0x757c99c9

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 522
    .line 523
    .line 524
    move/from16 v24, p2

    .line 525
    .line 526
    :goto_10
    if-nez p5, :cond_18

    .line 527
    .line 528
    const v1, -0x757c2492

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v6, p5

    .line 538
    .line 539
    move-object/from16 v15, v21

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_18
    const v1, -0x757c2491

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v1, v24, 0x1

    .line 549
    .line 550
    if-lez v24, :cond_19

    .line 551
    .line 552
    const/high16 v3, 0x41000000    # 8.0f

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_19
    const/4 v3, 0x0

    .line 556
    :goto_11
    sget-object v6, Ll52;->o:Liy7;

    .line 557
    .line 558
    move/from16 v15, v19

    .line 559
    .line 560
    invoke-static {v6, v3, v0, v15}, Lhy7;->j(Lcy7;FLyx4;I)Liy7;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v6, p5

    .line 565
    .line 566
    move-object/from16 v15, v21

    .line 567
    .line 568
    invoke-interface {v6, v3, v0, v15}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 573
    .line 574
    .line 575
    move/from16 v24, v1

    .line 576
    .line 577
    :goto_12
    if-nez p6, :cond_1a

    .line 578
    .line 579
    const v1, -0x75784f59

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v7, p6

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    goto :goto_15

    .line 592
    :cond_1a
    const v1, -0x75784f58

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 596
    .line 597
    .line 598
    if-lez v24, :cond_1b

    .line 599
    .line 600
    const v1, -0x32f43dc

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x40c00000    # 6.0f

    .line 607
    .line 608
    invoke-static {v13, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v0, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1b
    const v1, -0x32e178c

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 626
    .line 627
    .line 628
    :goto_13
    invoke-static {v13, v4}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v12, v3}, Ljp0;->d(Laa;Z)Ldw6;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v18

    .line 640
    ushr-long v20, v18, v16

    .line 641
    .line 642
    xor-long v2, v18, v20

    .line 643
    .line 644
    long-to-int v2, v2

    .line 645
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v13, v0, Lyx4;->S:Z

    .line 657
    .line 658
    if-eqz v13, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_1c
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 665
    .line 666
    .line 667
    :goto_14
    invoke-static {v11, v0, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v10, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v0, v14, v0, v9}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v7, p6

    .line 680
    .line 681
    invoke-interface {v7, v0, v15}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 686
    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 690
    .line 691
    .line 692
    :goto_15
    invoke-static {v0, v1, v1}, Lwa1;->E(Lyx4;ZZ)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_1d

    .line 697
    .line 698
    invoke-static {}, Lz23;->e()V

    .line 699
    .line 700
    .line 701
    :cond_1d
    move-object/from16 v3, v17

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_1e
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 705
    .line 706
    .line 707
    move-object v3, v14

    .line 708
    :goto_16
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    if-eqz v10, :cond_1f

    .line 713
    .line 714
    new-instance v0, Lb51;

    .line 715
    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    move/from16 v8, p8

    .line 721
    .line 722
    move/from16 v9, p9

    .line 723
    .line 724
    invoke-direct/range {v0 .. v9}, Lb51;-><init>(Ljava/lang/String;Ll03;Lx97;Lcy7;Ldv4;Ldv4;Lcv4;II)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v10, Lir8;->d:Lcv4;

    .line 728
    .line 729
    :cond_1f
    return-void
.end method

.method public static final c(ILsf6;ZLx97;Lyx4;I)V
    .locals 9

    .line 1
    const v0, 0x5a51bb82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lm29;->a:Lm29;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p5

    .line 27
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Lyx4;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Lyx4;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 77
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 78
    .line 79
    const/16 v6, 0x492

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v3, v6, :cond_8

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v3, v7

    .line 88
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p4, v6, v3}, Lyx4;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_12

    .line 95
    .line 96
    invoke-static {}, Lz23;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    const-string p3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageCheckbox (UserChatMessageCell.kt:586)"

    .line 103
    .line 104
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    and-int/lit8 p3, v0, 0x70

    .line 108
    .line 109
    if-ne p3, v4, :cond_a

    .line 110
    .line 111
    move p3, v8

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move p3, v7

    .line 114
    :goto_6
    and-int/lit16 v3, v0, 0x380

    .line 115
    .line 116
    if-ne v3, v5, :cond_b

    .line 117
    .line 118
    move v3, v8

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move v3, v7

    .line 121
    :goto_7
    or-int/2addr p3, v3

    .line 122
    invoke-virtual {p4}, Lyx4;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Lv23;->a:Lu70;

    .line 127
    .line 128
    if-nez p3, :cond_c

    .line 129
    .line 130
    if-ne v3, v5, :cond_d

    .line 131
    .line 132
    :cond_c
    new-instance p3, Lf30;

    .line 133
    .line 134
    invoke-direct {p3, p1, p0, v1}, Lf30;-><init>(Lsf6;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lvo7;->v(Lmu4;)Lar3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p4, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    check-cast v3, Lk2a;

    .line 145
    .line 146
    invoke-virtual {p4, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p4}, Lyx4;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez p3, :cond_e

    .line 155
    .line 156
    if-ne v1, v5, :cond_f

    .line 157
    .line 158
    :cond_e
    new-instance v1, Lg50;

    .line 159
    .line 160
    invoke-direct {v1, v8, v3}, Lg50;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    check-cast v1, Lz9;

    .line 167
    .line 168
    new-instance p3, Ldfb;

    .line 169
    .line 170
    invoke-direct {p3, v1}, Ldfb;-><init>(Lz9;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ll52;->q:Liy7;

    .line 174
    .line 175
    invoke-static {p3, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    sget v1, Ll52;->s:F

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {p3, v1, v3, v2}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget-object v1, Lddc;->f:Llm0;

    .line 187
    .line 188
    invoke-static {v1, v7}, Ljp0;->d(Laa;Z)Ldw6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p4}, Lsvb;->K(Lyx4;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    ushr-long v4, v2, v4

    .line 197
    .line 198
    xor-long/2addr v2, v4

    .line 199
    long-to-int v2, v2

    .line 200
    invoke-virtual {p4}, Lyx4;->l()Lt48;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {p4, p3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget-object v4, Lq23;->c0:Lp23;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v4, Lp23;->b:Lt33;

    .line 214
    .line 215
    invoke-virtual {p4}, Lyx4;->k0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v5, p4, Lyx4;->S:Z

    .line 219
    .line 220
    if-eqz v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {p4, v4}, Lyx4;->k(Lmu4;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_10
    invoke-virtual {p4}, Lyx4;->t0()V

    .line 227
    .line 228
    .line 229
    :goto_8
    sget-object v4, Lp23;->f:Lxi;

    .line 230
    .line 231
    invoke-static {v4, p4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lp23;->e:Lxi;

    .line 235
    .line 236
    invoke-static {v1, p4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Lp23;->g:Lxi;

    .line 244
    .line 245
    invoke-static {v2, p4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lp23;->h:Lx6;

    .line 249
    .line 250
    invoke-static {p4, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lp23;->d:Lxi;

    .line 254
    .line 255
    invoke-static {v1, p4, p3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    shr-int/lit8 p3, v0, 0x9

    .line 259
    .line 260
    and-int/lit8 p3, p3, 0xe

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {p3, p4, v0, p2}, Loqb;->v(ILyx4;Lx97;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, v8}, Lyx4;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lz23;->d()Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_11

    .line 274
    .line 275
    invoke-static {}, Lz23;->e()V

    .line 276
    .line 277
    .line 278
    :cond_11
    sget-object p3, Lu97;->a:Lu97;

    .line 279
    .line 280
    :goto_9
    move-object v4, p3

    .line 281
    goto :goto_a

    .line 282
    :cond_12
    invoke-virtual {p4}, Lyx4;->a0()V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_a
    invoke-virtual {p4}, Lyx4;->v()Lir8;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    if-eqz p3, :cond_13

    .line 291
    .line 292
    new-instance v0, Lxj1;

    .line 293
    .line 294
    const/4 v6, 0x4

    .line 295
    move v1, p0

    .line 296
    move-object v2, p1

    .line 297
    move v3, p2

    .line 298
    move v5, p5

    .line 299
    invoke-direct/range {v0 .. v6}, Lxj1;-><init>(ILjava/lang/Object;ZLjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p3, Lir8;->d:Lcv4;

    .line 303
    .line 304
    :cond_13
    return-void
.end method

.method public static final d(ILmu4;Lyx4;Lx97;)V
    .locals 11

    .line 1
    const v1, 0x93687ca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p0

    .line 17
    invoke-virtual/range {p2 .. p3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    and-int/lit8 v2, v1, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, v3, v2}, Lyx4;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lz23;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageWarningIcon (UserChatMessageCell.kt:615)"

    .line 53
    .line 54
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v7, Lrv6;->n:Ll03;

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0xe

    .line 60
    .line 61
    const/high16 v3, 0x6000000

    .line 62
    .line 63
    or-int/2addr v2, v3

    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    or-int v9, v2, v1

    .line 67
    .line 68
    const/16 v10, 0xfc

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, p1

    .line 76
    move-object v8, p2

    .line 77
    move-object v1, p3

    .line 78
    invoke-static/range {v0 .. v10}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lz23;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lz23;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v2, Lav;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-direct {v2, p1, p3, p0, v3}, Lav;-><init>(Lmu4;Lx97;II)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 108
    .line 109
    :cond_6
    return-void
.end method
