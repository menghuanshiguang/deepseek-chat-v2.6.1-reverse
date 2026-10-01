.class public final Ly20;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwd7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwd7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly20;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ly20;->c:Lwd7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly20;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    sget-object v3, Lv23;->a:Lu70;

    .line 8
    .line 9
    iget-object v4, v0, Ly20;->b:Ljava/util/List;

    .line 10
    .line 11
    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    iget-object v0, v0, Ly20;->c:Lwd7;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcc6;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Lyx4;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v9, v11

    .line 64
    :goto_0
    or-int v1, v15, v9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v15

    .line 68
    :goto_1
    and-int/lit8 v9, v15, 0x30

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v14, v13}, Lyx4;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_2
    or-int/2addr v1, v7

    .line 80
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 81
    .line 82
    if-eq v7, v6, :cond_4

    .line 83
    .line 84
    move v6, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v6, v12

    .line 87
    :goto_2
    and-int/2addr v1, v10

    .line 88
    invoke-virtual {v14, v1, v6}, Lyx4;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-static {}, Lz23;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Locale;

    .line 110
    .line 111
    const v4, -0x5e500342

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v4}, Lyx4;->g0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v4, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-virtual {v14, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    or-int/2addr v4, v5

    .line 140
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    if-ne v5, v3, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v5, Lm2;

    .line 149
    .line 150
    const/16 v3, 0x11

    .line 151
    .line 152
    invoke-direct {v5, v1, v12, v0, v3}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object/from16 v19, v5

    .line 159
    .line 160
    check-cast v19, Lmu4;

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    move-object/from16 v20, v14

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    invoke-static/range {v14 .. v21}, Lxta;->l(Lx97;Ljava/lang/String;ZJLmu4;Lyx4;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v20

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lz23;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {}, Lz23;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object v0, v14

    .line 188
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_3
    return-object v2

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lcc6;

    .line 195
    .line 196
    move-object/from16 v13, p2

    .line 197
    .line 198
    check-cast v13, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    move-object/from16 v14, p3

    .line 205
    .line 206
    check-cast v14, Lyx4;

    .line 207
    .line 208
    move-object/from16 v15, p4

    .line 209
    .line 210
    check-cast v15, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    and-int/lit8 v16, v15, 0x6

    .line 217
    .line 218
    if-nez v16, :cond_b

    .line 219
    .line 220
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move v9, v11

    .line 228
    :goto_4
    or-int v1, v15, v9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v1, v15

    .line 232
    :goto_5
    and-int/lit8 v9, v15, 0x30

    .line 233
    .line 234
    if-nez v9, :cond_d

    .line 235
    .line 236
    invoke-virtual {v14, v13}, Lyx4;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_c

    .line 241
    .line 242
    move v7, v8

    .line 243
    :cond_c
    or-int/2addr v1, v7

    .line 244
    :cond_d
    and-int/lit16 v7, v1, 0x93

    .line 245
    .line 246
    if-eq v7, v6, :cond_e

    .line 247
    .line 248
    move v6, v10

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move v6, v12

    .line 251
    :goto_6
    and-int/2addr v1, v10

    .line 252
    invoke-virtual {v14, v1, v6}, Lyx4;->X(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-static {}, Lz23;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lpz7;

    .line 272
    .line 273
    const v4, 0x7c8e0ea9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v4}, Lyx4;->g0(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Lpz7;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lk17;

    .line 282
    .line 283
    iget-object v1, v1, Lpz7;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lk17;

    .line 296
    .line 297
    if-ne v5, v4, :cond_10

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    move v10, v12

    .line 301
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-virtual {v14, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v14, v6}, Lyx4;->d(I)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    or-int/2addr v5, v6

    .line 332
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v5, :cond_11

    .line 337
    .line 338
    if-ne v6, v3, :cond_12

    .line 339
    .line 340
    :cond_11
    new-instance v6, Lm2;

    .line 341
    .line 342
    const/16 v3, 0x18

    .line 343
    .line 344
    invoke-direct {v6, v4, v12, v0, v3}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    move-object/from16 v16, v6

    .line 351
    .line 352
    check-cast v16, Lmu4;

    .line 353
    .line 354
    new-instance v0, Le07;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Le07;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const v1, -0x2228367b

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    const/16 v19, 0xc00

    .line 367
    .line 368
    move-object/from16 v18, v14

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static/range {v14 .. v19}, Lv91;->c(Lx97;ZLmu4;Ll03;Lyx4;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lz23;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    invoke-static {}, Lz23;->e()V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_13
    move-object v0, v14

    .line 390
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 391
    .line 392
    .line 393
    :cond_14
    :goto_8
    return-object v2

    .line 394
    :pswitch_1
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lcc6;

    .line 397
    .line 398
    move-object/from16 v13, p2

    .line 399
    .line 400
    check-cast v13, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    move-object/from16 v14, p3

    .line 407
    .line 408
    check-cast v14, Lyx4;

    .line 409
    .line 410
    move-object/from16 v15, p4

    .line 411
    .line 412
    check-cast v15, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    and-int/lit8 v16, v15, 0x6

    .line 419
    .line 420
    if-nez v16, :cond_16

    .line 421
    .line 422
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_15
    move v9, v11

    .line 430
    :goto_9
    or-int v1, v15, v9

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_16
    move v1, v15

    .line 434
    :goto_a
    and-int/lit8 v9, v15, 0x30

    .line 435
    .line 436
    if-nez v9, :cond_18

    .line 437
    .line 438
    invoke-virtual {v14, v13}, Lyx4;->d(I)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_17

    .line 443
    .line 444
    move v7, v8

    .line 445
    :cond_17
    or-int/2addr v1, v7

    .line 446
    :cond_18
    and-int/lit16 v7, v1, 0x93

    .line 447
    .line 448
    if-eq v7, v6, :cond_19

    .line 449
    .line 450
    move v6, v10

    .line 451
    goto :goto_b

    .line 452
    :cond_19
    move v6, v12

    .line 453
    :goto_b
    and-int/2addr v1, v10

    .line 454
    invoke-virtual {v14, v1, v6}, Lyx4;->X(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1d

    .line 459
    .line 460
    invoke-static {}, Lz23;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_1a
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lon5;

    .line 474
    .line 475
    const v4, 0x26d3aefb

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v4}, Lyx4;->g0(I)V

    .line 479
    .line 480
    .line 481
    iget-object v15, v1, Lon5;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v5, v1, Lon5;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    invoke-virtual {v14, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    or-int/2addr v4, v5

    .line 504
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-nez v4, :cond_1b

    .line 509
    .line 510
    if-ne v5, v3, :cond_1c

    .line 511
    .line 512
    :cond_1b
    new-instance v5, Lm2;

    .line 513
    .line 514
    invoke-direct {v5, v1, v12, v0, v11}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    move-object/from16 v19, v5

    .line 521
    .line 522
    check-cast v19, Lmu4;

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    move-object/from16 v20, v14

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    const-wide/16 v17, 0x0

    .line 530
    .line 531
    invoke-static/range {v14 .. v21}, Lxta;->l(Lx97;Ljava/lang/String;ZJLmu4;Lyx4;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v20

    .line 535
    .line 536
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lz23;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1e

    .line 544
    .line 545
    invoke-static {}, Lz23;->e()V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1d
    move-object v0, v14

    .line 550
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 551
    .line 552
    .line 553
    :cond_1e
    :goto_c
    return-object v2

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
