.class public final synthetic Lns4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq8;


# direct methods
.method public synthetic constructor <init>(Lfq8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lns4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lns4;->b:Lfq8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lns4;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v0, v0, Lns4;->b:Lfq8;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lfq8;->h()Llp8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Lfq8;->h()Llp8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {v0}, Lfq8;->i()Ldz4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v9

    .line 43
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-virtual {v0}, Lfq8;->h()Llp8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lfq8;->i()Ldz4;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, v5, Ldz4;->e:Lrr8;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget v9, Lgra;->c:I

    .line 64
    .line 65
    invoke-static {v8, v8}, Lou7;->g(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v5}, Lrr8;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    shr-long/2addr v11, v2

    .line 74
    long-to-int v11, v11

    .line 75
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v8, v9}, Lgra;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    mul-float/2addr v12, v11

    .line 84
    invoke-virtual {v5}, Lrr8;->l()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    and-long/2addr v13, v3

    .line 89
    long-to-int v11, v13

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v8, v9}, Lgra;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-float/2addr v8, v11

    .line 99
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-long v11, v9

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-long v8, v8

    .line 109
    shl-long/2addr v11, v2

    .line 110
    and-long/2addr v8, v3

    .line 111
    or-long/2addr v8, v11

    .line 112
    xor-long/2addr v6, v8

    .line 113
    invoke-virtual {v5, v6, v7}, Lrr8;->v(J)Lrr8;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v6, v1, Llp8;->b:J

    .line 118
    .line 119
    iget-wide v11, v1, Llp8;->d:J

    .line 120
    .line 121
    iget v1, v5, Lrr8;->a:F

    .line 122
    .line 123
    shr-long v13, v6, v2

    .line 124
    .line 125
    long-to-int v13, v13

    .line 126
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    mul-float/2addr v14, v1

    .line 131
    move v1, v2

    .line 132
    move-wide v15, v3

    .line 133
    shr-long v2, v11, v1

    .line 134
    .line 135
    long-to-int v2, v2

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-float/2addr v3, v14

    .line 141
    iget v4, v5, Lrr8;->c:F

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    mul-float/2addr v13, v4

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-float/2addr v2, v13

    .line 153
    iget v4, v5, Lrr8;->b:F

    .line 154
    .line 155
    and-long/2addr v6, v15

    .line 156
    long-to-int v6, v6

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    mul-float/2addr v7, v4

    .line 162
    and-long/2addr v11, v15

    .line 163
    long-to-int v4, v11

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    add-float/2addr v11, v7

    .line 169
    iget v5, v5, Lrr8;->d:F

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    mul-float/2addr v6, v5

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-float/2addr v4, v6

    .line 181
    new-instance v5, Lrr8;

    .line 182
    .line 183
    shr-long v6, v8, v1

    .line 184
    .line 185
    long-to-int v1, v6

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-float/2addr v6, v3

    .line 191
    and-long/2addr v8, v15

    .line 192
    long-to-int v3, v8

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-float/2addr v7, v11

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-float/2addr v1, v2

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-float/2addr v2, v4

    .line 208
    invoke-direct {v5, v6, v7, v1, v2}, Lrr8;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    const/4 v5, 0x0

    .line 213
    :goto_1
    if-nez v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Lfq8;->k()Lfq8;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-static {v0}, Ll88;->a(Lfq8;)Lrr8;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const/4 v10, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move-object v10, v5

    .line 229
    :goto_2
    if-nez v10, :cond_4

    .line 230
    .line 231
    sget-object v10, Lrr8;->e:Lrr8;

    .line 232
    .line 233
    :cond_4
    return-object v10

    .line 234
    :pswitch_3
    move v1, v2

    .line 235
    move-wide v15, v3

    .line 236
    iget-object v2, v0, Lfq8;->p:Lar3;

    .line 237
    .line 238
    invoke-virtual {v2}, Lar3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lwp8;

    .line 243
    .line 244
    iget-object v0, v0, Lfq8;->m:Lq08;

    .line 245
    .line 246
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lhv9;

    .line 251
    .line 252
    iget-wide v3, v0, Lhv9;->a:J

    .line 253
    .line 254
    iget-object v0, v2, Lwp8;->a:Lfq8;

    .line 255
    .line 256
    iget-object v2, v0, Lfq8;->e:Lq08;

    .line 257
    .line 258
    iget-object v8, v0, Lfq8;->l:Lq08;

    .line 259
    .line 260
    iget-object v11, v0, Lfq8;->j:Lq08;

    .line 261
    .line 262
    iget-object v12, v0, Lfq8;->k:Lq08;

    .line 263
    .line 264
    invoke-virtual {v12}, Lq08;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lpq3;

    .line 269
    .line 270
    if-eqz v12, :cond_5

    .line 271
    .line 272
    iget-object v13, v0, Lfq8;->f:Lq08;

    .line 273
    .line 274
    invoke-virtual {v13}, Lq08;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lcy7;

    .line 279
    .line 280
    invoke-virtual {v11}, Lq08;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Lwa6;

    .line 285
    .line 286
    move/from16 p0, v1

    .line 287
    .line 288
    new-instance v1, Lux8;

    .line 289
    .line 290
    invoke-static {v13, v14}, Lf1b;->a0(Lcy7;Lwa6;)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-interface {v12, v5}, Lpq3;->h0(F)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-interface {v13}, Lcy7;->d()F

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-interface {v12, v10}, Lpq3;->h0(F)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-static {v13, v14}, Lf1b;->Z(Lcy7;Lwa6;)F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-interface {v12, v14}, Lpq3;->h0(F)F

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-interface {v13}, Lcy7;->a()F

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-interface {v12, v13}, Lpq3;->h0(F)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-direct {v1, v5, v10, v14, v12}, Lux8;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    move/from16 p0, v1

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_3
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    cmp-long v5, v3, v12

    .line 335
    .line 336
    if-eqz v5, :cond_6

    .line 337
    .line 338
    invoke-static {v3, v4}, Lhv9;->g(J)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_6

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_6
    move v5, v9

    .line 347
    :goto_4
    if-eqz v5, :cond_b

    .line 348
    .line 349
    invoke-virtual {v8}, Lq08;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljsb;

    .line 354
    .line 355
    sget-object v10, Lisb;->a:Lisb;

    .line 356
    .line 357
    invoke-static {v5, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_b

    .line 362
    .line 363
    if-nez v1, :cond_7

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_7
    iget v5, v1, Lux8;->b:F

    .line 368
    .line 369
    iget v10, v1, Lux8;->a:F

    .line 370
    .line 371
    invoke-virtual {v8}, Lq08;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljsb;

    .line 376
    .line 377
    invoke-virtual {v11}, Lq08;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Lwa6;

    .line 382
    .line 383
    invoke-interface {v8, v3, v4, v14}, Ljsb;->a(JLwa6;)Lrr8;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Lrr8;->l()J

    .line 388
    .line 389
    .line 390
    move-result-wide v19

    .line 391
    cmp-long v12, v19, v12

    .line 392
    .line 393
    if-eqz v12, :cond_8

    .line 394
    .line 395
    invoke-static/range {v19 .. v20}, Lhv9;->g(J)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_8

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_8
    move/from16 v17, v9

    .line 405
    .line 406
    :goto_5
    if-nez v17, :cond_9

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_9
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    int-to-long v12, v9

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    move-wide/from16 v19, v6

    .line 420
    .line 421
    int-to-long v6, v9

    .line 422
    shl-long v12, v12, p0

    .line 423
    .line 424
    and-long/2addr v6, v15

    .line 425
    or-long/2addr v6, v12

    .line 426
    iget v9, v1, Lux8;->c:F

    .line 427
    .line 428
    add-float/2addr v10, v9

    .line 429
    iget v1, v1, Lux8;->d:F

    .line 430
    .line 431
    add-float/2addr v5, v1

    .line 432
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v9, v1

    .line 437
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    int-to-long v12, v1

    .line 442
    shl-long v9, v9, p0

    .line 443
    .line 444
    and-long/2addr v12, v15

    .line 445
    or-long/2addr v9, v12

    .line 446
    shr-long v12, v3, p0

    .line 447
    .line 448
    long-to-int v1, v12

    .line 449
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    shr-long v12, v9, p0

    .line 454
    .line 455
    long-to-int v5, v12

    .line 456
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    sub-float/2addr v1, v5

    .line 461
    and-long v12, v3, v15

    .line 462
    .line 463
    long-to-int v5, v12

    .line 464
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    and-long/2addr v9, v15

    .line 469
    long-to-int v9, v9

    .line 470
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    sub-float/2addr v5, v9

    .line 475
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    int-to-long v9, v1

    .line 480
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    int-to-long v12, v1

    .line 485
    shl-long v9, v9, p0

    .line 486
    .line 487
    and-long/2addr v12, v15

    .line 488
    or-long/2addr v9, v12

    .line 489
    invoke-static {v6, v7, v9, v10}, Lug7;->c(JJ)Lrr8;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v5, v0, Lfq8;->d:Lq08;

    .line 494
    .line 495
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lw73;

    .line 500
    .line 501
    invoke-virtual {v8}, Lrr8;->l()J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    invoke-virtual {v1}, Lrr8;->l()J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    invoke-interface {v5, v6, v7, v9, v10}, Lw73;->a(JJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    sget v7, Lz79;->a:I

    .line 514
    .line 515
    invoke-static {}, Lws7;->V()J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    invoke-static {v5, v6, v9, v10}, Lz79;->a(JJ)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_a

    .line 524
    .line 525
    invoke-virtual {v1}, Lrr8;->o()J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    move-object/from16 v21, v7

    .line 534
    .line 535
    check-cast v21, Laa;

    .line 536
    .line 537
    invoke-virtual {v8}, Lrr8;->l()J

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    invoke-static {v12, v13, v5, v6}, Lhs7;->E(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    invoke-static {v12, v13}, Lw11;->X(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v22

    .line 549
    invoke-virtual {v1}, Lrr8;->l()J

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    invoke-static {v12, v13}, Lw11;->X(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v24

    .line 557
    invoke-virtual {v11}, Lq08;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    move-object/from16 v26, v7

    .line 562
    .line 563
    check-cast v26, Lwa6;

    .line 564
    .line 565
    invoke-interface/range {v21 .. v26}, Laa;->a(JJLwa6;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    move-wide/from16 v21, v3

    .line 570
    .line 571
    move-object v4, v2

    .line 572
    shr-long v2, v12, p0

    .line 573
    .line 574
    long-to-int v2, v2

    .line 575
    int-to-float v2, v2

    .line 576
    and-long/2addr v12, v15

    .line 577
    long-to-int v3, v12

    .line 578
    int-to-float v3, v3

    .line 579
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    int-to-long v12, v2

    .line 584
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    int-to-long v2, v2

    .line 589
    shl-long v12, v12, p0

    .line 590
    .line 591
    and-long/2addr v2, v15

    .line 592
    or-long/2addr v2, v12

    .line 593
    invoke-static {v9, v10, v2, v3}, Lrp7;->h(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    invoke-virtual {v8}, Lrr8;->o()J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    xor-long v2, v2, v19

    .line 602
    .line 603
    invoke-static {v2, v3, v5, v6}, Lws7;->J(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    invoke-static {v9, v10, v2, v3}, Lrp7;->h(JJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v23

    .line 611
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object/from16 v26, v2

    .line 616
    .line 617
    check-cast v26, Laa;

    .line 618
    .line 619
    invoke-virtual {v11}, Lq08;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v27, v2

    .line 624
    .line 625
    check-cast v27, Lwa6;

    .line 626
    .line 627
    iget-object v0, v0, Lfq8;->n:Lq08;

    .line 628
    .line 629
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ls24;

    .line 634
    .line 635
    new-instance v2, Lt24;

    .line 636
    .line 637
    invoke-virtual {v8}, Lrr8;->l()J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    iget v7, v8, Lrr8;->a:F

    .line 642
    .line 643
    shr-long v9, v5, p0

    .line 644
    .line 645
    long-to-int v9, v9

    .line 646
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    mul-float/2addr v10, v7

    .line 651
    shr-long v11, v23, p0

    .line 652
    .line 653
    long-to-int v7, v11

    .line 654
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    add-float/2addr v11, v10

    .line 659
    iget v10, v8, Lrr8;->c:F

    .line 660
    .line 661
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    mul-float/2addr v9, v10

    .line 666
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    add-float/2addr v7, v9

    .line 671
    iget v9, v8, Lrr8;->b:F

    .line 672
    .line 673
    and-long v12, v5, v15

    .line 674
    .line 675
    long-to-int v10, v12

    .line 676
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    mul-float/2addr v12, v9

    .line 681
    and-long v13, v23, v15

    .line 682
    .line 683
    long-to-int v9, v13

    .line 684
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    add-float/2addr v13, v12

    .line 689
    iget v12, v8, Lrr8;->d:F

    .line 690
    .line 691
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    mul-float/2addr v10, v12

    .line 696
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    add-float/2addr v9, v10

    .line 701
    new-instance v10, Lrr8;

    .line 702
    .line 703
    invoke-direct {v10, v11, v13, v7, v9}, Lrr8;-><init>(FFFF)V

    .line 704
    .line 705
    .line 706
    invoke-direct {v2, v3, v4, v10, v1}, Lt24;-><init>(JLrr8;Lrr8;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v0, v2}, Ls24;->a(Lt24;)Lbsb;

    .line 710
    .line 711
    .line 712
    move-result-object v28

    .line 713
    new-instance v17, Ldz4;

    .line 714
    .line 715
    move-object/from16 v20, v1

    .line 716
    .line 717
    move-object/from16 v25, v8

    .line 718
    .line 719
    move-wide/from16 v18, v21

    .line 720
    .line 721
    move-wide/from16 v21, v5

    .line 722
    .line 723
    invoke-direct/range {v17 .. v28}, Ldz4;-><init>(JLrr8;JJLrr8;Laa;Lwa6;Lbsb;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v10, v17

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_a
    move-wide/from16 v21, v3

    .line 730
    .line 731
    move-object v0, v8

    .line 732
    invoke-static/range {v21 .. v22}, Lhv9;->h(J)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v2, "Base zoom shouldn\'t be zero. content bounds = "

    .line 737
    .line 738
    const-string v3, ", viewport size = "

    .line 739
    .line 740
    invoke-static {v2, v0, v3, v1}, Llq4;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_b
    :goto_6
    const/4 v10, 0x0

    .line 744
    :goto_7
    return-object v10

    .line 745
    :pswitch_4
    new-instance v1, Lwp8;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Lwp8;-><init>(Lfq8;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_5
    invoke-virtual {v0}, Lfq8;->i()Ldz4;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_d

    .line 756
    .line 757
    invoke-virtual {v0}, Lfq8;->j()Lcz4;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v2, v1}, Lcz4;->a(Ldz4;)Laz4;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-wide v3, v1, Ldz4;->c:J

    .line 766
    .line 767
    invoke-virtual {v0}, Lfq8;->l()Lbsb;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v1, v1, Lbsb;->c:Lwrb;

    .line 772
    .line 773
    invoke-virtual {v1, v3, v4}, Lwrb;->a(J)F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v3, v4}, Lws7;->S(J)F

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    div-float/2addr v1, v5

    .line 782
    invoke-virtual {v0}, Lfq8;->l()Lbsb;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v0, v0, Lbsb;->c:Lwrb;

    .line 787
    .line 788
    iget v5, v0, Lwrb;->b:F

    .line 789
    .line 790
    invoke-virtual {v0, v3, v4}, Lwrb;->a(J)F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v3, v4}, Lws7;->S(J)F

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    div-float/2addr v0, v3

    .line 803
    iget v2, v2, Laz4;->b:F

    .line 804
    .line 805
    invoke-static {v2, v1, v0}, Lcx7;->l(FFF)F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    cmpg-float v3, v2, v1

    .line 810
    .line 811
    const/high16 v4, 0x3f800000    # 1.0f

    .line 812
    .line 813
    if-nez v3, :cond_c

    .line 814
    .line 815
    cmpg-float v3, v1, v0

    .line 816
    .line 817
    if-nez v3, :cond_c

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_c
    sub-float/2addr v2, v1

    .line 821
    sub-float/2addr v0, v1

    .line 822
    div-float/2addr v2, v0

    .line 823
    invoke-static {v2, v8, v4}, Lcx7;->l(FFF)F

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    goto :goto_9

    .line 832
    :cond_d
    const/4 v10, 0x0

    .line 833
    :goto_9
    return-object v10

    .line 834
    :pswitch_6
    move-wide/from16 v19, v6

    .line 835
    .line 836
    invoke-virtual {v0}, Lfq8;->i()Ldz4;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_f

    .line 841
    .line 842
    iget-wide v2, v1, Ldz4;->c:J

    .line 843
    .line 844
    sget-object v4, Llp8;->g:Llp8;

    .line 845
    .line 846
    invoke-virtual {v0}, Lfq8;->j()Lcz4;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v0, v1}, Lcz4;->a(Ldz4;)Laz4;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget v4, v0, Laz4;->b:F

    .line 855
    .line 856
    iget-wide v5, v1, Ldz4;->d:J

    .line 857
    .line 858
    iget-wide v7, v0, Laz4;->a:J

    .line 859
    .line 860
    iget-object v1, v1, Ldz4;->e:Lrr8;

    .line 861
    .line 862
    invoke-virtual {v1}, Lrr8;->l()J

    .line 863
    .line 864
    .line 865
    move-result-wide v17

    .line 866
    invoke-static {v2, v3, v4}, Lz79;->b(JF)J

    .line 867
    .line 868
    .line 869
    move-result-wide v11

    .line 870
    new-instance v13, Lkp8;

    .line 871
    .line 872
    invoke-direct {v13, v2, v3, v4}, Lkp8;-><init>(JF)V

    .line 873
    .line 874
    .line 875
    invoke-static {v5, v6, v7, v8}, Lrp7;->h(JJ)J

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    xor-long v5, v5, v19

    .line 880
    .line 881
    invoke-static {v2, v3, v4}, Lz79;->b(JF)J

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    invoke-static {v5, v6, v1, v2}, Lws7;->m0(JJ)J

    .line 886
    .line 887
    .line 888
    move-result-wide v1

    .line 889
    move-wide/from16 v3, v19

    .line 890
    .line 891
    invoke-static {v1, v2, v3, v4}, Lrp7;->c(JJ)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_e

    .line 896
    .line 897
    const-wide/16 v1, 0x0

    .line 898
    .line 899
    :cond_e
    move-wide v14, v1

    .line 900
    iget-wide v0, v0, Laz4;->c:J

    .line 901
    .line 902
    new-instance v9, Llp8;

    .line 903
    .line 904
    new-instance v2, Lrp7;

    .line 905
    .line 906
    invoke-direct {v2, v0, v1}, Lrp7;-><init>(J)V

    .line 907
    .line 908
    .line 909
    const/4 v10, 0x1

    .line 910
    move-object/from16 v16, v2

    .line 911
    .line 912
    invoke-direct/range {v9 .. v18}, Llp8;-><init>(ZJLkp8;JLrp7;J)V

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_f
    sget-object v9, Llp8;->g:Llp8;

    .line 917
    .line 918
    :goto_a
    return-object v9

    .line 919
    :pswitch_7
    invoke-virtual {v0}, Lfq8;->d()Laz4;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_8
    iget-object v0, v0, Lfq8;->h:Lop8;

    .line 925
    .line 926
    invoke-virtual {v0, v9}, Lop8;->a(Z)Lm0a;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v0, v1}, Lop8;->c(Lm0a;)Lrr8;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_9
    iget-object v0, v0, Lfq8;->b:Lar3;

    .line 936
    .line 937
    invoke-virtual {v0}, Lar3;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Float;

    .line 942
    .line 943
    if-eqz v0, :cond_10

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    :cond_10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
