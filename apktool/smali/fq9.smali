.class public final Lfq9;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh88;

.field public final synthetic d:Lgq9;


# direct methods
.method public constructor <init>(Lgq9;Lh88;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfq9;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lfq9;->d:Lgq9;

    .line 5
    .line 6
    iput-object p2, p0, Lfq9;->c:Lh88;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lh88;Lgq9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfq9;->b:I

    .line 13
    iput-object p1, p0, Lfq9;->c:Lh88;

    iput-object p2, p0, Lfq9;->d:Lgq9;

    invoke-direct {p0, v0}, Lu86;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfq9;->b:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lfq9;->d:Lgq9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lfq9;->c:Lh88;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lg88;

    .line 19
    .line 20
    invoke-static {v1, v0, v4, v4}, Lg88;->j(Lg88;Lh88;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lgq9;->q:Lqq9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqq9;->b()Lpq9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v3, Lgq9;->q:Lqq9;

    .line 30
    .line 31
    iget-object v0, v0, Lpq9;->c:Ldb8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldb8;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ldb8;->b()Lkr9;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Luk7;->a:Luk7;

    .line 41
    .line 42
    invoke-static {v4, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lqq9;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ldb8;->b()Lkr9;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lqq9;->a()Lbp0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lbp0;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lkr9;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lg88;->e()Lva6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lva6;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Lw11;->a0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v3}, Lqq9;->b()Lpq9;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lpq9;->b:Ler9;

    .line 95
    .line 96
    invoke-virtual {v3}, Lqq9;->b()Lpq9;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v6, v6, Lpq9;->b:Ler9;

    .line 101
    .line 102
    iget-object v6, v6, Ler9;->f:Lva6;

    .line 103
    .line 104
    const-string v7, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, Ler9;->a:Lhp6;

    .line 109
    .line 110
    invoke-interface {v4, v6, v1}, Lhp6;->d(Lva6;Lva6;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v3}, Lqq9;->b()Lpq9;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lpq9;->b:Ler9;

    .line 119
    .line 120
    invoke-virtual {v3}, Lqq9;->b()Lpq9;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lpq9;->b:Ler9;

    .line 125
    .line 126
    iget-object v3, v3, Ler9;->f:Lva6;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v3, v1, v4}, Lln5;->l(Lva6;Lva6;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    invoke-virtual {v0}, Ldb8;->b()Lkr9;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v1, v0, Ldb8;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Lpq9;

    .line 143
    .line 144
    iget-object v1, v0, Ldb8;->g:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Lgq9;

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v16}, Lkr9;->a(Lpq9;Lgq9;JJJ)Lkr9;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Ldb8;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lq08;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-static {v7}, Lnl9;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    move-object v2, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v7}, Lnl9;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    :goto_1
    return-object v2

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lg88;

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    iput-boolean v6, v3, Lgq9;->p:Z

    .line 177
    .line 178
    iput-object v5, v3, Lgq9;->o:Lrr8;

    .line 179
    .line 180
    iget-object v6, v3, Lgq9;->q:Lqq9;

    .line 181
    .line 182
    invoke-virtual {v6}, Lqq9;->b()Lpq9;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, Lpq9;->c:Ldb8;

    .line 187
    .line 188
    invoke-virtual {v6}, Ldb8;->b()Lkr9;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v7, v3, Lgq9;->q:Lqq9;

    .line 193
    .line 194
    invoke-virtual {v7}, Lqq9;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_4

    .line 199
    .line 200
    invoke-static {v1, v0, v4, v4}, Lg88;->j(Lg88;Lh88;II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v6}, Lkr9;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_12

    .line 210
    .line 211
    invoke-virtual {v6}, Lkr9;->e()Lc39;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_11

    .line 216
    .line 217
    invoke-virtual {v6}, Lkr9;->c()Lrr8;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_10

    .line 222
    .line 223
    iget-object v6, v3, Lgq9;->q:Lqq9;

    .line 224
    .line 225
    invoke-virtual {v6}, Lqq9;->b()Lpq9;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v6, v6, Lpq9;->b:Ler9;

    .line 230
    .line 231
    invoke-virtual {v6}, Ler9;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v9, 0x0

    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    invoke-virtual {v1}, Lg88;->e()Lva6;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4, v4, v9}, Lg88;->i(Lh88;IIF)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_5
    iget-object v4, v3, Lgq9;->q:Lqq9;

    .line 252
    .line 253
    invoke-virtual {v4}, Lqq9;->b()Lpq9;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v4, v4, Lpq9;->c:Ldb8;

    .line 258
    .line 259
    invoke-virtual {v4}, Ldb8;->b()Lkr9;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lkr9;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v3}, Lgq9;->c1()Lva6;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-interface {v15, v6, v13, v14}, Lva6;->G(Lva6;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-static {v7}, Lzw7;->O(Lc39;)Lrr8;

    .line 276
    .line 277
    .line 278
    iget-object v15, v3, Lgq9;->q:Lqq9;

    .line 279
    .line 280
    if-nez v4, :cond_6

    .line 281
    .line 282
    invoke-virtual {v15}, Lqq9;->a()Lbp0;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    const-wide p0, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lzw7;->O(Lc39;)Lrr8;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    new-instance v11, Lwa0;

    .line 296
    .line 297
    const/16 v16, 0x20

    .line 298
    .line 299
    const/4 v12, 0x3

    .line 300
    invoke-direct {v11, v12}, Lwa0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v8, v10, v11}, Lbp0;->a(Lrr8;Lrr8;Lwa0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    const-wide p0, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const/16 v16, 0x20

    .line 313
    .line 314
    invoke-virtual {v15}, Lqq9;->a()Lbp0;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v7}, Lzw7;->O(Lc39;)Lrr8;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v10, v8, v11, v5}, Lbp0;->a(Lrr8;Lrr8;Lwa0;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    iget-object v10, v3, Lgq9;->q:Lqq9;

    .line 326
    .line 327
    invoke-virtual {v10}, Lqq9;->a()Lbp0;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Lbp0;->c()Lrr8;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_7

    .line 336
    .line 337
    invoke-virtual {v10}, Lrr8;->o()J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    iget-object v5, v7, Lc39;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Lq08;

    .line 344
    .line 345
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lrp7;

    .line 350
    .line 351
    move-object/from16 v17, v10

    .line 352
    .line 353
    iget-wide v9, v5, Lrp7;->a:J

    .line 354
    .line 355
    invoke-static {v11, v12, v9, v10}, Lrp7;->g(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    iget-object v5, v7, Lc39;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lq08;

    .line 362
    .line 363
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lrp7;

    .line 368
    .line 369
    iget-wide v11, v5, Lrp7;->a:J

    .line 370
    .line 371
    invoke-static {v9, v10, v11, v12}, Lrp7;->h(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    new-instance v5, Lrp7;

    .line 376
    .line 377
    invoke-direct {v5, v9, v10}, Lrp7;-><init>(J)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move-object/from16 v17, v10

    .line 382
    .line 383
    :goto_3
    iget-object v7, v3, Lgq9;->q:Lqq9;

    .line 384
    .line 385
    invoke-virtual {v7}, Lqq9;->a()Lbp0;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Lbp0;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_a

    .line 394
    .line 395
    if-nez v4, :cond_8

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_8
    if-eqz v5, :cond_9

    .line 399
    .line 400
    iget-wide v3, v5, Lrp7;->a:J

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_9
    invoke-virtual {v8}, Lrr8;->o()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    goto :goto_7

    .line 408
    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 409
    .line 410
    iget-wide v7, v5, Lrp7;->a:J

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_b
    move-wide v7, v13

    .line 414
    :goto_5
    if-nez v5, :cond_c

    .line 415
    .line 416
    invoke-interface {v6}, Lva6;->b()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lw11;->a0(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-static {v13, v14, v4, v5}, Lug7;->c(JJ)Lrr8;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_6

    .line 429
    :cond_c
    iget-wide v4, v5, Lrp7;->a:J

    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Lrr8;->l()J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    invoke-static {v4, v5, v9, v10}, Lug7;->c(JJ)Lrr8;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_6
    iget-object v3, v3, Lgq9;->q:Lqq9;

    .line 440
    .line 441
    invoke-virtual {v3}, Lqq9;->b()Lpq9;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v3, v3, Lpq9;->c:Ldb8;

    .line 446
    .line 447
    invoke-virtual {v3}, Ldb8;->b()Lkr9;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3, v4}, Lkr9;->i(Lrr8;)V

    .line 452
    .line 453
    .line 454
    move-wide v3, v7

    .line 455
    :goto_7
    invoke-static {v3, v4, v13, v14}, Lrp7;->g(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    shr-long v5, v3, v16

    .line 460
    .line 461
    long-to-int v5, v5

    .line 462
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    and-long v3, v3, p0

    .line 467
    .line 468
    long-to-int v3, v3

    .line 469
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v15, 0x0

    .line 482
    invoke-virtual {v1, v0, v4, v3, v15}, Lg88;->i(Lh88;IIF)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_d
    const-wide p0, 0xffffffffL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    const/16 v16, 0x20

    .line 492
    .line 493
    iget-object v5, v3, Lgq9;->q:Lqq9;

    .line 494
    .line 495
    invoke-virtual {v5}, Lqq9;->a()Lbp0;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lbp0;->b()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_f

    .line 504
    .line 505
    invoke-virtual {v1}, Lg88;->e()Lva6;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_e

    .line 510
    .line 511
    invoke-virtual {v3}, Lgq9;->c1()Lva6;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v3, v4, v13, v14}, Lva6;->G(Lva6;J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    invoke-virtual {v8}, Lrr8;->o()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    invoke-static {v5, v6, v3, v4}, Lrp7;->g(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-static {v3, v4}, Lvy0;->F0(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v13

    .line 531
    :cond_e
    shr-long v3, v13, v16

    .line 532
    .line 533
    long-to-int v3, v3

    .line 534
    and-long v4, v13, p0

    .line 535
    .line 536
    long-to-int v4, v4

    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-virtual {v1, v0, v3, v4, v15}, Lg88;->i(Lh88;IIF)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_f
    invoke-static {v1, v0, v4, v4}, Lg88;->j(Lg88;Lh88;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_10
    const-string v0, "Match State is configured, but current bounds is null. State = "

    .line 547
    .line 548
    invoke-static {v6, v0}, Lnk7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_8
    move-object v2, v5

    .line 552
    goto :goto_9

    .line 553
    :cond_11
    const-string v0, "Match State is configured, but target data is null. State = "

    .line 554
    .line 555
    invoke-static {v6, v0}, Lnk7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_12
    invoke-static {v1, v0, v4, v4}, Lg88;->j(Lg88;Lh88;II)V

    .line 560
    .line 561
    .line 562
    :goto_9
    return-object v2

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
