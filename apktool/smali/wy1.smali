.class public abstract Lwy1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcx9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcx9;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcx9;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwy1;->a:Lcx9;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lnp0;Lfz1;Lyx4;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v1, 0x4bd79f8b    # 2.8262166E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    and-int/lit8 v3, p3, 0x40

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v4, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v3

    .line 58
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v3, v6, :cond_5

    .line 65
    .line 66
    move v3, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v3, v9

    .line 69
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v6, v3}, Lyx4;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_14

    .line 76
    .line 77
    invoke-static {}, Lz23;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.ActionOrMessage (ChatInputImageItem.kt:304)"

    .line 84
    .line 85
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object v3, Lyy1;->a:Lyy1;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v6, 0xe

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    const v2, -0x26af04f3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lyx4;->g0(I)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0f03bf

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lz23;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 118
    .line 119
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    sget-object v3, Lfma;->c:La5a;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcl3;

    .line 129
    .line 130
    invoke-static {}, Lz23;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lz23;->e()V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v3, v3, Lcl3;->f:Lst2;

    .line 140
    .line 141
    iget-object v3, v3, Lst2;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lb9;

    .line 144
    .line 145
    iget-wide v10, v3, Lb9;->b:J

    .line 146
    .line 147
    and-int/lit8 v5, v1, 0xe

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v1, v2

    .line 151
    move-wide v2, v10

    .line 152
    invoke-static/range {v0 .. v6}, Lwy1;->g(Lnp0;Ljava/lang/String;JLyx4;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v9}, Lyx4;->q(Z)V

    .line 156
    .line 157
    .line 158
    :goto_5
    move-object/from16 v0, p0

    .line 159
    .line 160
    :goto_6
    move/from16 v1, p3

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_9
    sget-object v0, Lxy1;->a:Lxy1;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const v0, -0x26ab9e2a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0f03be

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    and-int/lit8 v5, v1, 0xe

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    invoke-static/range {v0 .. v6}, Lwy1;->g(Lnp0;Ljava/lang/String;JLyx4;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Lyx4;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    sget-object v0, Laz1;->a:Laz1;

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const v3, 0x7f07012d

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x41c00000    # 24.0f

    .line 210
    .line 211
    sget-object v11, Lu97;->a:Lu97;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const v0, -0x26a969bf

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v9, v4}, Lkh7;->x(IILyx4;)Lmz7;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-wide v0, Lgx2;->d:J

    .line 226
    .line 227
    invoke-static {v11, v10}, Lnv9;->n(Lx97;F)Lx97;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/16 v14, 0xdb8

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move v2, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    move-wide v11, v0

    .line 237
    move v0, v2

    .line 238
    move-object v13, v4

    .line 239
    invoke-static/range {v8 .. v15}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Lyx4;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move v0, v9

    .line 247
    sget-object v9, Laz1;->b:Laz1;

    .line 248
    .line 249
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    const v1, -0x26a5255c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lddc;->p:Ljm0;

    .line 262
    .line 263
    const/high16 v6, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static {v11, v6, v9, v2}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v6, Lrv6;->c:Lzz;

    .line 271
    .line 272
    const/16 v12, 0x30

    .line 273
    .line 274
    invoke-static {v6, v1, v4, v12}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    ushr-long v5, v12, v5

    .line 283
    .line 284
    xor-long/2addr v5, v12

    .line 285
    long-to-int v5, v5

    .line 286
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v4, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v12, Lq23;->c0:Lp23;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v12, Lp23;->b:Lt33;

    .line 300
    .line 301
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v13, v4, Lyx4;->S:Z

    .line 305
    .line 306
    if-eqz v13, :cond_c

    .line 307
    .line 308
    invoke-virtual {v4, v12}, Lyx4;->k(Lmu4;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 313
    .line 314
    .line 315
    :goto_7
    sget-object v12, Lp23;->f:Lxi;

    .line 316
    .line 317
    invoke-static {v12, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lp23;->e:Lxi;

    .line 321
    .line 322
    invoke-static {v1, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v5, Lp23;->g:Lxi;

    .line 330
    .line 331
    invoke-static {v5, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lp23;->h:Lx6;

    .line 335
    .line 336
    invoke-static {v4, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lp23;->d:Lxi;

    .line 340
    .line 341
    invoke-static {v1, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v0, v4}, Lkh7;->x(IILyx4;)Lmz7;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-wide v2, Lgx2;->d:J

    .line 349
    .line 350
    const/high16 v5, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-static {v11, v9, v5, v8}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5, v10}, Lnv9;->n(Lx97;F)Lx97;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/16 v14, 0xdb8

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    move v12, v8

    .line 365
    move-object v8, v1

    .line 366
    move v1, v12

    .line 367
    move-wide/from16 v30, v2

    .line 368
    .line 369
    move-object v2, v11

    .line 370
    move-wide/from16 v11, v30

    .line 371
    .line 372
    move-object v13, v4

    .line 373
    invoke-static/range {v8 .. v15}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 374
    .line 375
    .line 376
    const v3, 0x7f0f011e

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    invoke-static {v5, v6, v4, v1}, Lwy1;->h(JLyx4;I)Lrla;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    const/16 v3, 0x8

    .line 390
    .line 391
    invoke-static {v3}, Lug7;->A(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    const/16 v3, 0xb

    .line 396
    .line 397
    invoke-static {v3}, Lug7;->A(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 402
    .line 403
    invoke-static {v5, v6}, Lug7;->z(D)J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    new-instance v9, Lwd0;

    .line 408
    .line 409
    invoke-direct/range {v9 .. v15}, Lwd0;-><init>(JJJ)V

    .line 410
    .line 411
    .line 412
    move-object v12, v9

    .line 413
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v6, Lv23;->a:Lu70;

    .line 418
    .line 419
    if-ne v5, v6, :cond_d

    .line 420
    .line 421
    new-instance v5, Ljw1;

    .line 422
    .line 423
    invoke-direct {v5, v3}, Ljw1;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    check-cast v5, Lou4;

    .line 430
    .line 431
    invoke-static {v2, v5}, Lxe9;->a(Lx97;Lou4;)Lx97;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const/16 v28, 0x6180

    .line 436
    .line 437
    const v29, 0x1aff4

    .line 438
    .line 439
    .line 440
    const-wide/16 v10, 0x0

    .line 441
    .line 442
    const-wide/16 v13, 0x0

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const-wide/16 v16, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const-wide/16 v19, 0x0

    .line 450
    .line 451
    const/16 v21, 0x2

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x3

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    move-object/from16 v26, v4

    .line 462
    .line 463
    invoke-static/range {v8 .. v29}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Lyx4;->q(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Lyx4;->q(Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_e
    move-object v2, v11

    .line 475
    instance-of v3, v7, Lbz1;

    .line 476
    .line 477
    if-eqz v3, :cond_10

    .line 478
    .line 479
    const v2, -0x2697fd04

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v2}, Lyx4;->g0(I)V

    .line 483
    .line 484
    .line 485
    move-object v2, v7

    .line 486
    check-cast v2, Lbz1;

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Lbz1;->a(Lyx4;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v2, :cond_f

    .line 493
    .line 494
    const-string v2, ""

    .line 495
    .line 496
    :cond_f
    and-int/lit8 v5, v1, 0xe

    .line 497
    .line 498
    const/4 v6, 0x2

    .line 499
    move-object v1, v2

    .line 500
    const-wide/16 v2, 0x0

    .line 501
    .line 502
    move v8, v0

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    invoke-static/range {v0 .. v6}, Lwy1;->g(Lnp0;Ljava/lang/String;JLyx4;II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v8}, Lyx4;->q(Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_10
    move v8, v0

    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    instance-of v1, v7, Lcz1;

    .line 517
    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    const v1, -0x269693cb

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 524
    .line 525
    .line 526
    move-object v1, v7

    .line 527
    check-cast v1, Lcz1;

    .line 528
    .line 529
    iget-object v1, v1, Lcz1;->a:Lmu4;

    .line 530
    .line 531
    invoke-static {v10, v10}, Ldo1;->g(FF)J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    sget-wide v12, Lgx2;->d:J

    .line 536
    .line 537
    const/high16 v3, 0x3f000000    # 0.5f

    .line 538
    .line 539
    invoke-static {v3, v12, v13, v6}, Lgx2;->b(FJI)J

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    const/16 v17, 0x6db0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    move-object v9, v2

    .line 548
    move-object/from16 v16, v4

    .line 549
    .line 550
    move v2, v8

    .line 551
    move-object v8, v1

    .line 552
    move/from16 v1, p3

    .line 553
    .line 554
    invoke-static/range {v8 .. v18}, Luo0;->a(Lmu4;Lx97;JJJLyx4;II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v2}, Lyx4;->q(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_11
    move/from16 v1, p3

    .line 562
    .line 563
    move v2, v8

    .line 564
    sget-object v3, Lez1;->a:Lez1;

    .line 565
    .line 566
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_13

    .line 571
    .line 572
    sget-object v3, Leyb;->d:Leyb;

    .line 573
    .line 574
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_12

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_12
    const v0, -0x4b9206c8

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v4, v2}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_13
    :goto_8
    const v3, -0x2691a86b

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v3}, Lyx4;->g0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2}, Lyx4;->q(Z)V

    .line 596
    .line 597
    .line 598
    :goto_9
    invoke-static {}, Lz23;->d()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_15

    .line 603
    .line 604
    invoke-static {}, Lz23;->e()V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_14
    move/from16 v1, p3

    .line 609
    .line 610
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 611
    .line 612
    .line 613
    :cond_15
    :goto_a
    invoke-virtual {v4}, Lyx4;->v()Lir8;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_16

    .line 618
    .line 619
    new-instance v3, Lqn;

    .line 620
    .line 621
    const/4 v4, 0x7

    .line 622
    invoke-direct {v3, v0, v7, v1, v4}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 623
    .line 624
    .line 625
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 626
    .line 627
    :cond_16
    return-void
.end method

.method public static final b(Lny1;Ljava/lang/String;Lmu4;Lmu4;Lmu4;Lx97;Lmu4;Lyx4;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    sget-object v0, Leyb;->d:Leyb;

    .line 8
    .line 9
    const v2, -0x71c90bc1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p8, v2

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v10, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v10, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    move-object/from16 v14, p4

    .line 69
    .line 70
    invoke-virtual {v10, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v5

    .line 82
    const/high16 v5, 0x30000

    .line 83
    .line 84
    or-int/2addr v2, v5

    .line 85
    invoke-virtual {v10, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const/high16 v5, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v5, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int v15, v2, v5

    .line 97
    .line 98
    const v2, 0x92493

    .line 99
    .line 100
    .line 101
    and-int/2addr v2, v15

    .line 102
    const v5, 0x92492

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eq v2, v5, :cond_6

    .line 109
    .line 110
    move/from16 v2, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v2, v9

    .line 114
    :goto_6
    and-int/lit8 v5, v15, 0x1

    .line 115
    .line 116
    invoke-virtual {v10, v5, v2}, Lyx4;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2a

    .line 121
    .line 122
    invoke-static {}, Lz23;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItem (ChatInputImageItem.kt:208)"

    .line 129
    .line 130
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v5, 0x7

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static {v2, v8, v10, v9, v5}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lky1;

    .line 148
    .line 149
    invoke-static {v2}, Lwy1;->i(Lky1;)Lfz1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual/range {p0 .. p1}, Lny1;->j(Ljava/lang/String;)Lyr;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v18, 0x4

    .line 158
    .line 159
    iget-object v3, v1, Lny1;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    if-nez v19, :cond_8

    .line 166
    .line 167
    move-object/from16 v19, v3

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move-object/from16 v19, v8

    .line 171
    .line 172
    :goto_7
    invoke-static {}, Lz23;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.a11yStateLabel (ChatInputImageItem.kt:169)"

    .line 179
    .line 180
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    instance-of v3, v2, Lcz1;

    .line 184
    .line 185
    const/16 v20, 0x2

    .line 186
    .line 187
    sget-object v4, Lez1;->a:Lez1;

    .line 188
    .line 189
    const/16 v21, 0x20

    .line 190
    .line 191
    sget-object v6, Lxy1;->a:Lxy1;

    .line 192
    .line 193
    sget-object v8, Lyy1;->a:Lyy1;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    const v9, 0x2c769783

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v9}, Lyx4;->g0(I)V

    .line 201
    .line 202
    .line 203
    const v9, 0x6487fbef

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v9}, Lyx4;->g0(I)V

    .line 207
    .line 208
    .line 209
    const v9, 0x7f0f03c3

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v10}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move/from16 v23, v3

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v10, v3}, Lyx4;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3}, Lyx4;->q(Z)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v24, v5

    .line 226
    .line 227
    :goto_8
    move-object/from16 v25, v9

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_a
    move/from16 v23, v3

    .line 232
    .line 233
    move v3, v9

    .line 234
    sget-object v9, Laz1;->a:Laz1;

    .line 235
    .line 236
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    const v9, 0x6488140c

    .line 243
    .line 244
    .line 245
    move-object/from16 v24, v5

    .line 246
    .line 247
    const v5, 0x7f0f03c0

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v9, v5, v10, v3}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move-object/from16 v24, v5

    .line 256
    .line 257
    instance-of v5, v2, Lbz1;

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    const v5, 0x64881e20

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v5}, Lyx4;->g0(I)V

    .line 265
    .line 266
    .line 267
    move-object v5, v2

    .line 268
    check-cast v5, Lbz1;

    .line 269
    .line 270
    invoke-virtual {v5, v10}, Lbz1;->a(Lyx4;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v10, v3}, Lyx4;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    sget-object v5, Laz1;->b:Laz1;

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    const v5, 0x648821e9

    .line 287
    .line 288
    .line 289
    const v9, 0x7f0f011e

    .line 290
    .line 291
    .line 292
    :goto_9
    invoke-static {v10, v5, v9, v10, v3}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_e

    .line 302
    .line 303
    const v5, 0x64882b54

    .line 304
    .line 305
    .line 306
    const v9, 0x7f0f03bf

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    const v5, 0x648835b3

    .line 317
    .line 318
    .line 319
    const v9, 0x7f0f03be

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_11

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_10
    const v0, 0x6487eff9

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v10, v3}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_11
    :goto_a
    const v5, 0x6488422c

    .line 345
    .line 346
    .line 347
    const v9, 0x7f0f03c2

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_12

    .line 356
    .line 357
    invoke-static {}, Lz23;->e()V

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-static {}, Lz23;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.a11yOnClickLabel (ChatInputImageItem.kt:187)"

    .line 367
    .line 368
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    instance-of v3, v2, Laz1;

    .line 372
    .line 373
    if-eqz v3, :cond_14

    .line 374
    .line 375
    const v4, -0x7bcb82f0

    .line 376
    .line 377
    .line 378
    const v5, 0x7f0f02c6

    .line 379
    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-static {v10, v4, v5, v10, v6}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v23, v4

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_14
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_15

    .line 394
    .line 395
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_15

    .line 400
    .line 401
    instance-of v5, v2, Lbz1;

    .line 402
    .line 403
    if-nez v5, :cond_15

    .line 404
    .line 405
    if-nez v23, :cond_15

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_15

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    :cond_15
    const/4 v6, 0x0

    .line 420
    goto :goto_c

    .line 421
    :cond_16
    const v0, -0x7bcb86f2

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-static {v0, v10, v6}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :goto_c
    const v4, 0x25dbc4b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v4}, Lyx4;->g0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v6}, Lyx4;->q(Z)V

    .line 437
    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    :goto_d
    invoke-static {}, Lz23;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_17

    .line 446
    .line 447
    invoke-static {}, Lz23;->e()V

    .line 448
    .line 449
    .line 450
    :cond_17
    const v4, -0x45a63586

    .line 451
    .line 452
    .line 453
    const v5, 0x3300ab3a

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v4, v10, v5}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-virtual {v10, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v10, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    or-int/2addr v5, v6

    .line 470
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    sget-object v9, Lv23;->a:Lu70;

    .line 475
    .line 476
    if-nez v5, :cond_19

    .line 477
    .line 478
    if-ne v6, v9, :cond_18

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_18
    move-object v4, v6

    .line 482
    const/4 v6, 0x0

    .line 483
    :goto_e
    const/4 v5, 0x0

    .line 484
    goto :goto_10

    .line 485
    :cond_19
    :goto_f
    const-class v5, Lct4;

    .line 486
    .line 487
    sget-object v6, Lau8;->a:Lbu8;

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {v4, v5, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v10, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :goto_10
    invoke-virtual {v10, v5}, Lyx4;->q(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v5}, Lyx4;->q(Z)V

    .line 506
    .line 507
    .line 508
    check-cast v4, Lct4;

    .line 509
    .line 510
    sget-object v5, Lw33;->h:La5a;

    .line 511
    .line 512
    invoke-virtual {v10, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lpq3;

    .line 517
    .line 518
    invoke-virtual {v10, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v26

    .line 522
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-nez v26, :cond_1b

    .line 527
    .line 528
    if-ne v6, v9, :cond_1a

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1a
    move-object/from16 v26, v2

    .line 532
    .line 533
    move-object v5, v6

    .line 534
    move v6, v3

    .line 535
    goto :goto_12

    .line 536
    :cond_1b
    :goto_11
    const/high16 v6, 0x42a00000    # 80.0f

    .line 537
    .line 538
    move-object/from16 v26, v2

    .line 539
    .line 540
    invoke-interface {v5, v6}, Lpq3;->w0(F)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-interface {v5, v6}, Lpq3;->w0(F)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    move v6, v3

    .line 549
    int-to-long v2, v2

    .line 550
    shl-long v2, v2, v21

    .line 551
    .line 552
    move-wide/from16 v27, v2

    .line 553
    .line 554
    int-to-long v2, v5

    .line 555
    const-wide v29, 0xffffffffL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    and-long v2, v2, v29

    .line 561
    .line 562
    or-long v2, v27, v2

    .line 563
    .line 564
    new-instance v5, Lxp5;

    .line 565
    .line 566
    invoke-direct {v5, v2, v3}, Lxp5;-><init>(J)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_12
    check-cast v5, Lxp5;

    .line 573
    .line 574
    iget-wide v2, v5, Lxp5;->a:J

    .line 575
    .line 576
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-ne v5, v9, :cond_1c

    .line 581
    .line 582
    new-instance v5, Lat4;

    .line 583
    .line 584
    invoke-direct {v5}, Lat4;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_1c
    check-cast v5, Lwd7;

    .line 595
    .line 596
    move-object/from16 v21, v5

    .line 597
    .line 598
    iget-object v5, v1, Lny1;->h:Ljava/lang/String;

    .line 599
    .line 600
    move/from16 v27, v6

    .line 601
    .line 602
    new-instance v6, Lxp5;

    .line 603
    .line 604
    invoke-direct {v6, v2, v3}, Lxp5;-><init>(J)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v28, v6

    .line 608
    .line 609
    const/4 v6, 0x5

    .line 610
    new-array v6, v6, [Ljava/lang/Object;

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    aput-object v4, v6, v22

    .line 615
    .line 616
    aput-object v5, v6, v16

    .line 617
    .line 618
    aput-object v21, v6, v20

    .line 619
    .line 620
    const/16 v20, 0x3

    .line 621
    .line 622
    aput-object v7, v6, v20

    .line 623
    .line 624
    aput-object v28, v6, v18

    .line 625
    .line 626
    invoke-virtual {v10, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v18

    .line 630
    invoke-virtual {v10, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v20

    .line 634
    or-int v18, v18, v20

    .line 635
    .line 636
    invoke-virtual {v10, v2, v3}, Lyx4;->e(J)Z

    .line 637
    .line 638
    .line 639
    move-result v20

    .line 640
    or-int v18, v18, v20

    .line 641
    .line 642
    const/high16 v20, 0x380000

    .line 643
    .line 644
    move-wide/from16 v28, v2

    .line 645
    .line 646
    and-int v2, v15, v20

    .line 647
    .line 648
    const/high16 v3, 0x100000

    .line 649
    .line 650
    if-ne v2, v3, :cond_1d

    .line 651
    .line 652
    move/from16 v3, v16

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_1d
    move/from16 v3, v22

    .line 656
    .line 657
    :goto_13
    or-int v2, v18, v3

    .line 658
    .line 659
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-nez v2, :cond_1f

    .line 664
    .line 665
    if-ne v3, v9, :cond_1e

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_1e
    move-object v2, v3

    .line 669
    move-object v3, v4

    .line 670
    move-object v4, v5

    .line 671
    move-object v13, v6

    .line 672
    move-object v14, v9

    .line 673
    move/from16 v17, v15

    .line 674
    .line 675
    move/from16 v1, v22

    .line 676
    .line 677
    move-object/from16 v12, v24

    .line 678
    .line 679
    move-object/from16 v11, v26

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    move-object v15, v8

    .line 684
    move-object/from16 v8, v21

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_1f
    :goto_14
    new-instance v2, Luy1;

    .line 688
    .line 689
    move-object v3, v9

    .line 690
    const/4 v9, 0x0

    .line 691
    move-object v14, v3

    .line 692
    move-object v3, v4

    .line 693
    move-object v4, v5

    .line 694
    move-object v13, v6

    .line 695
    move/from16 v17, v15

    .line 696
    .line 697
    move/from16 v1, v22

    .line 698
    .line 699
    move-object/from16 v12, v24

    .line 700
    .line 701
    move-object/from16 v11, v26

    .line 702
    .line 703
    move-wide/from16 v5, v28

    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    move-object v15, v8

    .line 708
    move-object/from16 v8, v21

    .line 709
    .line 710
    invoke-direct/range {v2 .. v9}, Luy1;-><init>(Lct4;Ljava/lang/String;JLmu4;Lwd7;Le93;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :goto_15
    check-cast v2, Lcv4;

    .line 717
    .line 718
    invoke-static {v13, v2, v10}, Lw11;->t([Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual {v10, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    or-int/2addr v2, v5

    .line 730
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-nez v2, :cond_20

    .line 735
    .line 736
    if-ne v5, v14, :cond_21

    .line 737
    .line 738
    :cond_20
    new-instance v5, Lsy1;

    .line 739
    .line 740
    invoke-direct {v5, v3, v4, v1}, Lsy1;-><init>(Lct4;Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_21
    check-cast v5, Lou4;

    .line 747
    .line 748
    invoke-static {v3, v4, v5, v10}, Lw11;->l(Ljava/lang/Object;Ljava/lang/Object;Lou4;Lyx4;)V

    .line 749
    .line 750
    .line 751
    if-eqz v12, :cond_23

    .line 752
    .line 753
    iget-object v1, v12, Lyr;->j:Ljava/lang/String;

    .line 754
    .line 755
    if-nez v1, :cond_22

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_22
    new-instance v2, Lpv;

    .line 759
    .line 760
    iget-object v3, v12, Lyr;->a:Ljava/lang/String;

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    invoke-direct {v2, v3, v1, v4}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_23
    :goto_16
    move-object/from16 v2, v16

    .line 768
    .line 769
    :goto_17
    if-eqz v27, :cond_24

    .line 770
    .line 771
    move-object/from16 v7, p3

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_24
    instance-of v1, v11, Ldz1;

    .line 775
    .line 776
    if-eqz v1, :cond_25

    .line 777
    .line 778
    move-object/from16 v7, p4

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_25
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_27

    .line 786
    .line 787
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_26

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_26
    invoke-static {}, Ll33;->e()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_27
    :goto_18
    move-object/from16 v7, v16

    .line 799
    .line 800
    :goto_19
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-ne v0, v14, :cond_28

    .line 805
    .line 806
    new-instance v0, Lvh;

    .line 807
    .line 808
    const/16 v1, 0x14

    .line 809
    .line 810
    invoke-direct {v0, v1, v8}, Lvh;-><init>(ILwd7;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_28
    check-cast v0, Lou4;

    .line 817
    .line 818
    const-wide/16 v3, 0x40

    .line 819
    .line 820
    sget-object v1, Lu97;->a:Lu97;

    .line 821
    .line 822
    invoke-static {v1, v3, v4, v0}, Lg99;->e0(Lx97;JLou4;)Lx97;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    new-instance v0, Lz40;

    .line 827
    .line 828
    const/4 v4, 0x1

    .line 829
    move-object/from16 v12, p0

    .line 830
    .line 831
    invoke-direct {v0, v11, v12, v2, v4}, Lz40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    const v2, -0x5cab1545

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v0, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    const v0, 0xe000

    .line 842
    .line 843
    .line 844
    shl-int/lit8 v2, v17, 0x6

    .line 845
    .line 846
    and-int/2addr v0, v2

    .line 847
    const/high16 v2, 0x180000

    .line 848
    .line 849
    or-int/2addr v0, v2

    .line 850
    move-object/from16 v6, p2

    .line 851
    .line 852
    move-object v2, v11

    .line 853
    move-object/from16 v3, v19

    .line 854
    .line 855
    move-object/from16 v5, v23

    .line 856
    .line 857
    move-object/from16 v4, v25

    .line 858
    .line 859
    move v11, v0

    .line 860
    invoke-static/range {v2 .. v11}, Lwy1;->e(Lfz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu4;Lmu4;Ll03;Lx97;Lyx4;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lz23;->d()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_29

    .line 868
    .line 869
    invoke-static {}, Lz23;->e()V

    .line 870
    .line 871
    .line 872
    :cond_29
    move-object v6, v1

    .line 873
    goto :goto_1a

    .line 874
    :cond_2a
    move-object v12, v1

    .line 875
    invoke-virtual/range {p7 .. p7}, Lyx4;->a0()V

    .line 876
    .line 877
    .line 878
    move-object/from16 v6, p5

    .line 879
    .line 880
    :goto_1a
    invoke-virtual/range {p7 .. p7}, Lyx4;->v()Lir8;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    if-eqz v10, :cond_2b

    .line 885
    .line 886
    new-instance v0, Lt30;

    .line 887
    .line 888
    const/4 v9, 0x4

    .line 889
    move-object/from16 v2, p1

    .line 890
    .line 891
    move-object/from16 v3, p2

    .line 892
    .line 893
    move-object/from16 v4, p3

    .line 894
    .line 895
    move-object/from16 v5, p4

    .line 896
    .line 897
    move-object/from16 v7, p6

    .line 898
    .line 899
    move/from16 v8, p8

    .line 900
    .line 901
    move-object v1, v12

    .line 902
    invoke-direct/range {v0 .. v9}, Lt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v10, Lir8;->d:Lcv4;

    .line 906
    .line 907
    :cond_2b
    return-void
.end method

.method public static final c(Lmu4;Lpo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;Ldv4;Ll03;Lyx4;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const v0, 0x106e95bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    const/16 v13, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v13, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v13

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v5, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v13, v10, 0x6000

    .line 96
    .line 97
    if-nez v13, :cond_9

    .line 98
    .line 99
    move-object/from16 v13, p4

    .line 100
    .line 101
    invoke-virtual {v9, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    const/16 v15, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v15, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v15

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object/from16 v13, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v15, 0x30000

    .line 117
    .line 118
    or-int/2addr v0, v15

    .line 119
    const/high16 v15, 0x180000

    .line 120
    .line 121
    and-int/2addr v15, v10

    .line 122
    if-nez v15, :cond_b

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_a

    .line 129
    .line 130
    const/high16 v15, 0x100000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v15, 0x80000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v15

    .line 136
    :cond_b
    const/high16 v15, 0xc00000

    .line 137
    .line 138
    and-int/2addr v15, v10

    .line 139
    if-nez v15, :cond_d

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_c

    .line 146
    .line 147
    const/high16 v15, 0x800000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v15, 0x400000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v0, v15

    .line 153
    :cond_d
    move v15, v0

    .line 154
    const v0, 0x492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v15

    .line 158
    const/16 v16, 0x20

    .line 159
    .line 160
    const v11, 0x492492

    .line 161
    .line 162
    .line 163
    if-eq v0, v11, :cond_e

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/4 v0, 0x0

    .line 168
    :goto_b
    and-int/lit8 v11, v15, 0x1

    .line 169
    .line 170
    invoke-virtual {v9, v11, v0}, Lyx4;->X(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1e

    .line 175
    .line 176
    invoke-static {}, Lz23;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemContainer (ChatInputImageItem.kt:394)"

    .line 183
    .line 184
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    const/high16 v0, 0x42a00000    # 80.0f

    .line 188
    .line 189
    sget-object v11, Lu97;->a:Lu97;

    .line 190
    .line 191
    invoke-static {v11, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v5, Lwy1;->a:Lcx9;

    .line 196
    .line 197
    invoke-static {v0, v5}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_10
    const/16 v18, 0x0

    .line 207
    .line 208
    :goto_c
    and-int/lit8 v0, v15, 0xe

    .line 209
    .line 210
    if-ne v0, v2, :cond_11

    .line 211
    .line 212
    const/16 v19, 0x1

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_11
    const/16 v19, 0x0

    .line 216
    .line 217
    :goto_d
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v2, Lv23;->a:Lu70;

    .line 222
    .line 223
    if-nez v19, :cond_12

    .line 224
    .line 225
    if-ne v14, v2, :cond_13

    .line 226
    .line 227
    :cond_12
    new-instance v14, Lp4;

    .line 228
    .line 229
    const/16 v12, 0x11

    .line 230
    .line 231
    invoke-direct {v14, v12, v1}, Lp4;-><init>(ILmu4;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    move-object/from16 v21, v14

    .line 238
    .line 239
    check-cast v21, Lmu4;

    .line 240
    .line 241
    const/16 v22, 0xe

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    invoke-static/range {v17 .. v22}, Lw2b;->E(Lx97;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    and-int/lit16 v14, v15, 0x380

    .line 252
    .line 253
    if-ne v14, v4, :cond_14

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_e

    .line 257
    :cond_14
    const/4 v4, 0x0

    .line 258
    :goto_e
    and-int/lit16 v14, v15, 0x1c00

    .line 259
    .line 260
    const/16 v1, 0x800

    .line 261
    .line 262
    if-ne v14, v1, :cond_15

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_f

    .line 266
    :cond_15
    const/4 v1, 0x0

    .line 267
    :goto_f
    or-int/2addr v1, v4

    .line 268
    const/4 v4, 0x4

    .line 269
    if-ne v0, v4, :cond_16

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_10

    .line 273
    :cond_16
    const/4 v0, 0x0

    .line 274
    :goto_10
    or-int/2addr v0, v1

    .line 275
    const v1, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v1, v15

    .line 279
    const/16 v4, 0x4000

    .line 280
    .line 281
    if-ne v1, v4, :cond_17

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_11

    .line 285
    :cond_17
    const/4 v1, 0x0

    .line 286
    :goto_11
    or-int/2addr v0, v1

    .line 287
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v0, :cond_19

    .line 292
    .line 293
    if-ne v1, v2, :cond_18

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_18
    move-object v13, v5

    .line 297
    const/4 v14, 0x0

    .line 298
    goto :goto_13

    .line 299
    :cond_19
    :goto_12
    new-instance v0, Lij;

    .line 300
    .line 301
    move-object v1, v5

    .line 302
    const/4 v5, 0x5

    .line 303
    move-object/from16 v2, p3

    .line 304
    .line 305
    move-object v4, v13

    .line 306
    const/4 v14, 0x0

    .line 307
    move-object v13, v1

    .line 308
    move-object v1, v3

    .line 309
    move-object/from16 v3, p0

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v0

    .line 318
    :goto_13
    check-cast v1, Lou4;

    .line 319
    .line 320
    invoke-static {v12, v1}, Lxe9;->a(Lx97;Lou4;)Lx97;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {}, Lz23;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_1a

    .line 329
    .line 330
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 331
    .line 332
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_1a
    sget-object v1, Lfma;->c:La5a;

    .line 336
    .line 337
    invoke-virtual {v9, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcl3;

    .line 342
    .line 343
    invoke-static {}, Lz23;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1b

    .line 348
    .line 349
    invoke-static {}, Lz23;->e()V

    .line 350
    .line 351
    .line 352
    :cond_1b
    iget-object v1, v1, Lcl3;->d:Lzk3;

    .line 353
    .line 354
    iget-wide v1, v1, Lzk3;->a:J

    .line 355
    .line 356
    sget-object v3, Lw11;->o:Lc85;

    .line 357
    .line 358
    invoke-static {v0, v1, v2, v3}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget v1, v6, Lpo0;->a:F

    .line 363
    .line 364
    iget-object v2, v6, Lpo0;->b:Liq0;

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v13}, Lv91;->t(Lx97;FLiq0;Lgn9;)Lx97;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lddc;->g:Llm0;

    .line 371
    .line 372
    invoke-static {v1, v14}, Ljp0;->d(Laa;Z)Ldw6;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    ushr-long v4, v2, v16

    .line 381
    .line 382
    xor-long/2addr v2, v4

    .line 383
    long-to-int v2, v2

    .line 384
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v9, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v4, Lq23;->c0:Lp23;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v4, Lp23;->b:Lt33;

    .line 398
    .line 399
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v5, v9, Lyx4;->S:Z

    .line 403
    .line 404
    if-eqz v5, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v9, v4}, Lyx4;->k(Lmu4;)V

    .line 407
    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_1c
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 411
    .line 412
    .line 413
    :goto_14
    sget-object v4, Lp23;->f:Lxi;

    .line 414
    .line 415
    invoke-static {v4, v9, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lp23;->e:Lxi;

    .line 419
    .line 420
    invoke-static {v1, v9, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, Lp23;->g:Lxi;

    .line 428
    .line 429
    invoke-static {v2, v9, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lp23;->h:Lx6;

    .line 433
    .line 434
    invoke-static {v9, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lp23;->d:Lxi;

    .line 438
    .line 439
    invoke-static {v1, v9, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    shr-int/lit8 v0, v15, 0x12

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x70

    .line 445
    .line 446
    const/4 v1, 0x6

    .line 447
    or-int/2addr v0, v1

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v2, Lop0;->a:Lop0;

    .line 453
    .line 454
    invoke-virtual {v8, v2, v9, v0}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    if-nez v7, :cond_1d

    .line 458
    .line 459
    const v0, 0x303a83c0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 463
    .line 464
    .line 465
    :goto_15
    invoke-virtual {v9, v14}, Lyx4;->q(Z)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    goto :goto_16

    .line 470
    :cond_1d
    const v0, 0x22968861

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 474
    .line 475
    .line 476
    shr-int/lit8 v0, v15, 0xf

    .line 477
    .line 478
    and-int/lit8 v0, v0, 0x70

    .line 479
    .line 480
    or-int/2addr v0, v1

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v7, v2, v9, v0}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_15

    .line 489
    :goto_16
    invoke-virtual {v9, v0}, Lyx4;->q(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lz23;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f

    .line 497
    .line 498
    invoke-static {}, Lz23;->e()V

    .line 499
    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_1e
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v11, p5

    .line 506
    .line 507
    :cond_1f
    :goto_17
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-eqz v12, :cond_20

    .line 512
    .line 513
    new-instance v0, Lx60;

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    move-object/from16 v4, p3

    .line 520
    .line 521
    move-object/from16 v5, p4

    .line 522
    .line 523
    move-object v2, v6

    .line 524
    move v9, v10

    .line 525
    move-object v6, v11

    .line 526
    invoke-direct/range {v0 .. v9}, Lx60;-><init>(Lmu4;Lpo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;Ldv4;Ll03;I)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v12, Lir8;->d:Lcv4;

    .line 530
    .line 531
    :cond_20
    return-void
.end method

.method public static final d(Lfz1;Ljava/lang/Object;Lx97;Lyx4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x3a03ccc8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v11, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v15

    .line 49
    :goto_2
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v11, v0, v3}, Lyx4;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-static {}, Lz23;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemContent (ChatInputImageItem.kt:425)"

    .line 63
    .line 64
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Lw33;->h:La5a;

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lpq3;

    .line 74
    .line 75
    sget-object v3, Lyy1;->a:Lyy1;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v13, Lu97;->a:Lu97;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const v0, 0x4036df98

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v15}, Lyx4;->q(Z)V

    .line 92
    .line 93
    .line 94
    :goto_3
    move-object v0, v13

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    sget-object v3, Leyb;->d:Leyb;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const v0, 0x4037590d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f070150

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v15, v11}, Lkh7;->x(IILyx4;)Lmz7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/high16 v0, 0x41e00000    # 28.0f

    .line 119
    .line 120
    invoke-static {v13, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v11, 0x38

    .line 125
    .line 126
    const/16 v12, 0x78

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object/from16 v10, p3

    .line 134
    .line 135
    invoke-static/range {v3 .. v12}, Lzj3;->x(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;Lyx4;II)V

    .line 136
    .line 137
    .line 138
    move-object v11, v10

    .line 139
    invoke-virtual {v11, v15}, Lyx4;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    instance-of v3, v1, Ldz1;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    const v3, 0x4039af60

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v3}, Lyx4;->g0(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x42a00000    # 80.0f

    .line 154
    .line 155
    invoke-interface {v0, v3}, Lpq3;->w0(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const v0, 0x403b0785

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v15}, Lyx4;->q(Z)V

    .line 168
    .line 169
    .line 170
    move-object v0, v13

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_6
    const v3, 0x403b0786

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v3}, Lyx4;->g0(I)V

    .line 177
    .line 178
    .line 179
    const v3, -0x45a63586

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v3}, Lyx4;->h0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Ly66;->b(Lyx4;)Lk89;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v4, 0x3300ab3a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v4}, Lyx4;->h0(I)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v11, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v11, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    or-int/2addr v5, v6

    .line 205
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    sget-object v5, Lv23;->a:Lu70;

    .line 212
    .line 213
    if-ne v6, v5, :cond_8

    .line 214
    .line 215
    :cond_7
    const-class v5, Lana;

    .line 216
    .line 217
    sget-object v6, Lau8;->a:Lbu8;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v11, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v11, v15}, Lyx4;->q(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v15}, Lyx4;->q(Z)V

    .line 234
    .line 235
    .line 236
    check-cast v6, Lana;

    .line 237
    .line 238
    iget-object v5, v6, Lana;->c:Lso8;

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v13, v3}, Lnv9;->c(Lx97;F)Lx97;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v9, Lpvb;->j:Lv73;

    .line 247
    .line 248
    new-instance v3, Lph5;

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v3, v4}, Lph5;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, Lph5;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0, v0}, Lug7;->d(II)Lgv9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v4, Lwo8;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Lwo8;-><init>(Lgv9;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v3, Lph5;->o:Lpv9;

    .line 273
    .line 274
    sget-object v0, Lv79;->a:Lv79;

    .line 275
    .line 276
    iput-object v0, v3, Lph5;->p:Lv79;

    .line 277
    .line 278
    invoke-virtual {v3}, Lph5;->a()Lth5;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v0, v13

    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v14, 0xf70

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const v12, 0xc00030

    .line 291
    .line 292
    .line 293
    invoke-static/range {v3 .. v14}, Lyy2;->e(Ljava/lang/Object;Ljava/lang/String;Lso8;Lx97;Lou4;Laa;Lw73;Ljn0;Lyx4;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v15}, Lyx4;->q(Z)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v11, v15}, Lyx4;->q(Z)V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-static {}, Lz23;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-static {}, Lz23;->e()V

    .line 309
    .line 310
    .line 311
    :cond_9
    move-object v3, v0

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const v0, -0x37bc2c48

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v11, v15}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_b
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v11}, Lyx4;->v()Lir8;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    new-instance v0, Luh;

    .line 333
    .line 334
    const/16 v5, 0x17

    .line 335
    .line 336
    move/from16 v4, p4

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx97;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 342
    .line 343
    :cond_c
    return-void
.end method

.method public static final e(Lfz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu4;Lmu4;Ll03;Lx97;Lyx4;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v2, 0x57994b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v0, 0xc00

    .line 77
    .line 78
    move-object/from16 v13, p3

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v6, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v0, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    move-object/from16 v3, p4

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    const/16 v5, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v5, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v5

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v3, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v5, 0x30000

    .line 116
    .line 117
    and-int/2addr v5, v0

    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    if-nez v5, :cond_c

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    const/high16 v5, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v5, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v2, v5

    .line 134
    :cond_c
    const/high16 v5, 0x180000

    .line 135
    .line 136
    and-int v7, v0, v5

    .line 137
    .line 138
    if-nez v7, :cond_e

    .line 139
    .line 140
    move-object/from16 v7, p6

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    const/high16 v10, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v10, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v10

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object/from16 v7, p6

    .line 156
    .line 157
    :goto_a
    const/high16 v10, 0xc00000

    .line 158
    .line 159
    and-int/2addr v10, v0

    .line 160
    if-nez v10, :cond_10

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_f

    .line 167
    .line 168
    const/high16 v10, 0x800000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/high16 v10, 0x400000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v2, v10

    .line 174
    :cond_10
    const v10, 0x492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v10, v2

    .line 178
    const v14, 0x492492

    .line 179
    .line 180
    .line 181
    if-eq v10, v14, :cond_11

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    const/4 v10, 0x0

    .line 186
    :goto_c
    and-int/lit8 v14, v2, 0x1

    .line 187
    .line 188
    invoke-virtual {v6, v14, v10}, Lyx4;->X(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_1b

    .line 193
    .line 194
    invoke-static {}, Lz23;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_12

    .line 199
    .line 200
    const-string v10, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemScaffold (ChatInputImageItem.kt:463)"

    .line 201
    .line 202
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-static {}, Lz23;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_13

    .line 210
    .line 211
    const-string v10, "com.deepseek.chat.ui.pages.chat.session.input.files.toBorderStroke (ChatInputImageItem.kt:118)"

    .line 212
    .line 213
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    move/from16 v19, v2

    .line 217
    .line 218
    instance-of v2, v1, Lzy1;

    .line 219
    .line 220
    const-string v10, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 221
    .line 222
    if-eqz v2, :cond_16

    .line 223
    .line 224
    const v14, 0x53c6e46a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v14}, Lyx4;->g0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lz23;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_14

    .line 235
    .line 236
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_14
    sget-object v10, Lfma;->c:La5a;

    .line 240
    .line 241
    invoke-virtual {v6, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lcl3;

    .line 246
    .line 247
    invoke-static {}, Lz23;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_15

    .line 252
    .line 253
    invoke-static {}, Lz23;->e()V

    .line 254
    .line 255
    .line 256
    :cond_15
    iget-object v10, v10, Lcl3;->f:Lst2;

    .line 257
    .line 258
    iget-object v10, v10, Lst2;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Lb9;

    .line 261
    .line 262
    move/from16 v17, v5

    .line 263
    .line 264
    const/16 v14, 0x20

    .line 265
    .line 266
    iget-wide v4, v10, Lb9;->b:J

    .line 267
    .line 268
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    invoke-static {v4, v5, v10}, Lyy2;->f(JF)Lpo0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v6, v5}, Lyx4;->q(Z)V

    .line 276
    .line 277
    .line 278
    :goto_d
    move-object v10, v4

    .line 279
    goto :goto_e

    .line 280
    :cond_16
    move/from16 v17, v5

    .line 281
    .line 282
    const/16 v14, 0x20

    .line 283
    .line 284
    const v4, 0x53c84548

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4}, Lyx4;->g0(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lz23;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_17
    sget-object v4, Lfma;->c:La5a;

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcl3;

    .line 306
    .line 307
    invoke-static {}, Lz23;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_18

    .line 312
    .line 313
    invoke-static {}, Lz23;->e()V

    .line 314
    .line 315
    .line 316
    :cond_18
    iget-object v4, v4, Lcl3;->b:Lsbc;

    .line 317
    .line 318
    iget-object v4, v4, Lsbc;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lal3;

    .line 321
    .line 322
    iget-wide v4, v4, Lal3;->g:J

    .line 323
    .line 324
    const/high16 v10, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v4, v5, v10}, Lyy2;->f(JF)Lpo0;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-virtual {v6, v5}, Lyx4;->q(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :goto_e
    invoke-static {}, Lz23;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_19

    .line 340
    .line 341
    invoke-static {}, Lz23;->e()V

    .line 342
    .line 343
    .line 344
    :cond_19
    sget-object v4, Lddc;->c:Llm0;

    .line 345
    .line 346
    invoke-static {v4, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v6}, Lsvb;->K(Lyx4;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v20

    .line 354
    ushr-long v22, v20, v14

    .line 355
    .line 356
    move v5, v2

    .line 357
    xor-long v2, v20, v22

    .line 358
    .line 359
    long-to-int v2, v2

    .line 360
    invoke-virtual {v6}, Lyx4;->l()Lt48;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v6, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    sget-object v16, Lq23;->c0:Lp23;

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v15, Lp23;->b:Lt33;

    .line 374
    .line 375
    invoke-virtual {v6}, Lyx4;->k0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, v6, Lyx4;->S:Z

    .line 379
    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v6, v15}, Lyx4;->k(Lmu4;)V

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_1a
    invoke-virtual {v6}, Lyx4;->t0()V

    .line 387
    .line 388
    .line 389
    :goto_f
    sget-object v0, Lp23;->f:Lxi;

    .line 390
    .line 391
    invoke-static {v0, v6, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lp23;->e:Lxi;

    .line 395
    .line 396
    invoke-static {v0, v6, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v2, Lp23;->g:Lxi;

    .line 404
    .line 405
    invoke-static {v2, v6, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lp23;->h:Lx6;

    .line 409
    .line 410
    invoke-static {v6, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lp23;->d:Lxi;

    .line 414
    .line 415
    invoke-static {v0, v6, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lts;

    .line 419
    .line 420
    const/4 v2, 0x6

    .line 421
    invoke-direct {v0, v2, v1}, Lts;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const v2, 0x759f2753

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v0, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    shr-int/lit8 v0, v19, 0xf

    .line 432
    .line 433
    and-int/lit8 v0, v0, 0xe

    .line 434
    .line 435
    or-int v0, v0, v17

    .line 436
    .line 437
    shl-int/lit8 v2, v19, 0x3

    .line 438
    .line 439
    and-int/lit16 v3, v2, 0x380

    .line 440
    .line 441
    or-int/2addr v0, v3

    .line 442
    and-int/lit16 v3, v2, 0x1c00

    .line 443
    .line 444
    or-int/2addr v0, v3

    .line 445
    const v3, 0xe000

    .line 446
    .line 447
    .line 448
    and-int/2addr v3, v2

    .line 449
    or-int/2addr v0, v3

    .line 450
    const/high16 v3, 0x1c00000

    .line 451
    .line 452
    and-int/2addr v2, v3

    .line 453
    or-int v18, v0, v2

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    move-object/from16 v17, v6

    .line 457
    .line 458
    move-object/from16 v16, v7

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-static/range {v9 .. v18}, Lwy1;->c(Lmu4;Lpo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;Ldv4;Ll03;Lyx4;I)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Liy7;

    .line 465
    .line 466
    const/high16 v2, 0x40a00000    # 5.0f

    .line 467
    .line 468
    invoke-direct {v4, v2, v2, v2, v2}, Liy7;-><init>(FFFF)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Lddc;->e:Llm0;

    .line 472
    .line 473
    sget-object v3, Lop0;->a:Lop0;

    .line 474
    .line 475
    sget-object v6, Lu97;->a:Lu97;

    .line 476
    .line 477
    invoke-virtual {v3, v6, v2}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    shr-int/lit8 v3, v19, 0x9

    .line 482
    .line 483
    and-int/lit8 v3, v3, 0x70

    .line 484
    .line 485
    or-int/lit16 v7, v3, 0x180

    .line 486
    .line 487
    move v3, v5

    .line 488
    move-object v5, v2

    .line 489
    move v2, v3

    .line 490
    move-object/from16 v3, p4

    .line 491
    .line 492
    move-object/from16 v6, p8

    .line 493
    .line 494
    invoke-static/range {v2 .. v7}, Lmx1;->c(ZLmu4;Liy7;Lx97;Lyx4;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v0}, Lyx4;->q(Z)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lz23;->d()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1c

    .line 505
    .line 506
    invoke-static {}, Lz23;->e()V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1b
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 511
    .line 512
    .line 513
    :cond_1c
    :goto_10
    invoke-virtual {v6}, Lyx4;->v()Lir8;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-eqz v10, :cond_1d

    .line 518
    .line 519
    new-instance v0, Lx60;

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    move-object/from16 v5, p4

    .line 528
    .line 529
    move-object/from16 v6, p5

    .line 530
    .line 531
    move-object/from16 v7, p6

    .line 532
    .line 533
    move/from16 v9, p9

    .line 534
    .line 535
    invoke-direct/range {v0 .. v9}, Lx60;-><init>(Lfz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu4;Lmu4;Ll03;Lx97;I)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v10, Lir8;->d:Lcv4;

    .line 539
    .line 540
    :cond_1d
    return-void
.end method

.method public static final f(Lfz1;Lyx4;I)V
    .locals 6

    .line 1
    sget-object v0, Lw11;->o:Lc85;

    .line 2
    .line 3
    const v1, 0x2dc74248

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int/2addr v1, p2

    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {p1, v1, v2}, Lyx4;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-static {}, Lz23;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.files.Mask (ChatInputImageItem.kt:368)"

    .line 43
    .line 44
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lxy1;->a:Lxy1;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sget-object v3, Lu97;->a:Lu97;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    instance-of v1, p0, Lbz1;

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    sget-object v1, Laz1;->a:Laz1;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    sget-object v1, Laz1;->b:Laz1;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object v1, Lyy1;->a:Lyy1;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const v0, 0x46fe37f8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lyx4;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    instance-of v1, p0, Lcz1;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const v1, -0x27000ad2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lyx4;->g0(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lnv9;->c(Lx97;F)Lx97;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x4c

    .line 114
    .line 115
    invoke-static {v5, v5, v5, v2}, Ly08;->k(IIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v1, v2, v3, v0}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1, v4}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lyx4;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v0, Lez1;->a:Lez1;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Leyb;->d:Leyb;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const p0, -0x2700282a

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, v5}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_7
    :goto_2
    const v0, 0x47006218

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Lyx4;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    const v1, -0x27001ad2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lyx4;->g0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2}, Lnv9;->c(Lx97;F)Lx97;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0x99

    .line 176
    .line 177
    invoke-static {v5, v5, v5, v2}, Ly08;->k(IIII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v1, v2, v3, v0}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, p1, v4}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5}, Lyx4;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-static {}, Lz23;->e()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lyx4;->v()Lir8;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    new-instance v0, Lv5;

    .line 211
    .line 212
    const/16 v1, 0x12

    .line 213
    .line 214
    invoke-direct {v0, p0, p2, v1}, Lv5;-><init>(Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public static final g(Lnp0;Ljava/lang/String;JLyx4;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v3, 0x1e0286ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, p6, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-wide/from16 v7, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-wide/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Lyx4;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v9

    .line 78
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v9, v10, :cond_7

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v9, v11

    .line 88
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v10, v9}, Lyx4;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_c

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    sget-wide v6, Lgx2;->d:J

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-wide v6, v7

    .line 102
    :goto_7
    invoke-static {}, Lz23;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.input.files.OverlayMessage (ChatInputImageItem.kt:287)"

    .line 109
    .line 110
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-static {v6, v7, v0, v11}, Lwy1;->h(JLyx4;I)Lrla;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    invoke-static {v8}, Lug7;->A(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    const/16 v8, 0xb

    .line 124
    .line 125
    invoke-static {v8}, Lug7;->A(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 130
    .line 131
    invoke-static {v14, v15}, Lug7;->z(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    new-instance v9, Lwd0;

    .line 136
    .line 137
    invoke-direct/range {v9 .. v15}, Lwd0;-><init>(JJJ)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lu97;->a:Lu97;

    .line 141
    .line 142
    sget-object v11, Lddc;->j:Llm0;

    .line 143
    .line 144
    invoke-interface {v1, v10, v11}, Lnp0;->a(Lx97;Laa;)Lx97;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/high16 v11, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v10, v11}, Lnv9;->e(Lx97;F)Lx97;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/high16 v11, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static {v10, v11, v12, v4}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/high16 v17, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/16 v18, 0x5

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/high16 v15, 0x41d00000    # 26.0f

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v13 .. v18}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v11, Lv23;->a:Lu70;

    .line 179
    .line 180
    if-ne v10, v11, :cond_a

    .line 181
    .line 182
    new-instance v10, Ljw1;

    .line 183
    .line 184
    invoke-direct {v10, v8}, Ljw1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v10, Lou4;

    .line 191
    .line 192
    invoke-static {v4, v10}, Lxe9;->a(Lx97;Lou4;)Lx97;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    shr-int/lit8 v3, v3, 0x3

    .line 197
    .line 198
    and-int/lit8 v21, v3, 0xe

    .line 199
    .line 200
    const/16 v22, 0x6180

    .line 201
    .line 202
    const v23, 0x1aff4

    .line 203
    .line 204
    .line 205
    move-object v3, v4

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    move-wide v10, v6

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    move-object v6, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move-wide v12, v10

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    move-wide v13, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move-wide v15, v13

    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    move-wide/from16 v16, v15

    .line 222
    .line 223
    const/4 v15, 0x2

    .line 224
    move-wide/from16 v17, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-wide/from16 v24, v17

    .line 229
    .line 230
    const/16 v17, 0x3

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v20, v0

    .line 237
    .line 238
    invoke-static/range {v2 .. v23}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lz23;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-static {}, Lz23;->e()V

    .line 248
    .line 249
    .line 250
    :cond_b
    move-wide/from16 v3, v24

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lyx4;->a0()V

    .line 254
    .line 255
    .line 256
    move-wide v3, v7

    .line 257
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lyx4;->v()Lir8;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    new-instance v0, Lmw;

    .line 264
    .line 265
    const/4 v7, 0x2

    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/String;JIII)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public static final h(JLyx4;I)Lrla;
    .locals 20

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lgx2;->d:J

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p0

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lz23;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.messageTextStyle (ChatInputImageItem.kt:277)"

    .line 18
    .line 19
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lrka;->a:Lz33;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lrla;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {v0}, Lug7;->A(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lug7;->y(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    sget-object v7, Lko4;->d:Lko4;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lug7;->A(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const v19, 0xfd7f78

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v2 .. v19}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lz23;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lz23;->e()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method public static final i(Lky1;)Lfz1;
    .locals 6

    .line 1
    sget-object v0, Lby1;->a:Lby1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laz1;->b:Laz1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lay1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Laz1;->a:Laz1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lhy1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lhy1;

    .line 27
    .line 28
    instance-of v3, v0, Lwx1;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object p0, Lyy1;->a:Lyy1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v3, v0, Lvx1;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object p0, Lxy1;->a:Lxy1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    instance-of v3, v0, Lfy1;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    new-instance v0, Lbz1;

    .line 47
    .line 48
    new-instance v2, Lry1;

    .line 49
    .line 50
    invoke-direct {v2, v1, p0}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lbz1;-><init>(Lou4;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    instance-of p0, v0, Lgy1;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    new-instance p0, Lbz1;

    .line 62
    .line 63
    new-instance v0, Ljw1;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljw1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lbz1;-><init>(Lou4;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p0, Ltx1;->a:Ltx1;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_8

    .line 81
    .line 82
    instance-of p0, v0, Lcy1;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of p0, v0, Lxx1;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    new-instance p0, Lbz1;

    .line 92
    .line 93
    new-instance v0, Ljw1;

    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljw1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lbz1;-><init>(Lou4;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_8
    :goto_0
    new-instance p0, Lbz1;

    .line 109
    .line 110
    new-instance v0, Ljw1;

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljw1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lbz1;-><init>(Lou4;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    instance-of v0, p0, Liy1;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, Liy1;

    .line 127
    .line 128
    iget-object v3, v3, Liy1;->a:Lyr;

    .line 129
    .line 130
    iget-object v4, v3, Lyr;->b:Lzu1;

    .line 131
    .line 132
    sget-object v5, Lzu1;->d:Lzu1;

    .line 133
    .line 134
    if-ne v4, v5, :cond_b

    .line 135
    .line 136
    iget-object v3, v3, Lyr;->l:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v4, Lxu1;->Companion:Lwu1;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const-string v1, "unknown"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_1
    if-eqz v1, :cond_b

    .line 153
    .line 154
    sget-object p0, Leyb;->d:Leyb;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    if-eqz v0, :cond_c

    .line 158
    .line 159
    sget-object p0, Lez1;->a:Lez1;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    instance-of v0, p0, Ljy1;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    new-instance v0, Lcz1;

    .line 167
    .line 168
    check-cast p0, Ljy1;

    .line 169
    .line 170
    iget-object v1, p0, Ljy1;->c:Lq08;

    .line 171
    .line 172
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_d
    iget-object v2, p0, Ljy1;->d:Lj;

    .line 186
    .line 187
    :goto_2
    invoke-direct {v0, v2}, Lcz1;-><init>(Lj;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_e
    invoke-static {}, Ll33;->e()V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method
