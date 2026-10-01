.class public abstract Lou7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static final a(Ljava/lang/String;Lx97;Lyx4;I)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const v1, 0x35bfe205

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p3

    .line 28
    .line 29
    :goto_1
    const/16 v9, 0x30

    .line 30
    .line 31
    or-int/lit8 v23, v1, 0x30

    .line 32
    .line 33
    and-int/lit8 v1, v23, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v11

    .line 43
    :goto_2
    and-int/lit8 v2, v23, 0x1

    .line 44
    .line 45
    invoke-virtual {v5, v2, v1}, Lyx4;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1b

    .line 50
    .line 51
    invoke-static {}, Lz23;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.Footer (ShareCaptureContent.kt:67)"

    .line 58
    .line 59
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v1, Leq9;->d:Liy7;

    .line 63
    .line 64
    sget-object v12, Lu97;->a:Lu97;

    .line 65
    .line 66
    invoke-static {v12, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v13, Lrv6;->c:Lzz;

    .line 71
    .line 72
    sget-object v14, Lddc;->o:Ljm0;

    .line 73
    .line 74
    invoke-static {v13, v14, v5, v11}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5}, Lsvb;->K(Lyx4;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v15, 0x20

    .line 83
    .line 84
    ushr-long v6, v3, v15

    .line 85
    .line 86
    xor-long/2addr v3, v6

    .line 87
    long-to-int v3, v3

    .line 88
    invoke-virtual {v5}, Lyx4;->l()Lt48;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v5, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v6, Lq23;->c0:Lp23;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lp23;->b:Lt33;

    .line 102
    .line 103
    invoke-virtual {v5}, Lyx4;->k0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, v5, Lyx4;->S:Z

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lyx4;->k(Lmu4;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v5}, Lyx4;->t0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v7, Lp23;->f:Lxi;

    .line 118
    .line 119
    invoke-static {v7, v5, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lp23;->e:Lxi;

    .line 123
    .line 124
    invoke-static {v2, v5, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lp23;->g:Lxi;

    .line 132
    .line 133
    invoke-static {v4, v5, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lp23;->h:Lx6;

    .line 137
    .line 138
    invoke-static {v5, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lp23;->d:Lxi;

    .line 142
    .line 143
    invoke-static {v8, v5, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lz23;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v24, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static/range {v24 .. v24}, Lz23;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v1, Lfma;->c:La5a;

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move-object/from16 v11, v17

    .line 164
    .line 165
    check-cast v11, Lcl3;

    .line 166
    .line 167
    invoke-static {}, Lz23;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lz23;->e()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v11, v11, Lcl3;->b:Lsbc;

    .line 177
    .line 178
    iget-object v11, v11, Lsbc;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Lww1;

    .line 181
    .line 182
    iget-wide v10, v11, Lww1;->a:J

    .line 183
    .line 184
    move/from16 p1, v15

    .line 185
    .line 186
    sget-object v15, Leq9;->g:Liy7;

    .line 187
    .line 188
    invoke-static {v12, v15}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    const/16 v6, 0x36

    .line 195
    .line 196
    move-object/from16 v20, v7

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object/from16 v21, v2

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    move-object/from16 v27, v1

    .line 203
    .line 204
    move-object/from16 v26, v3

    .line 205
    .line 206
    move-object/from16 v25, v4

    .line 207
    .line 208
    move-wide v3, v10

    .line 209
    move-object v1, v15

    .line 210
    move-object/from16 v10, v19

    .line 211
    .line 212
    move-object/from16 v11, v20

    .line 213
    .line 214
    move-object/from16 v15, v21

    .line 215
    .line 216
    invoke-static/range {v1 .. v7}, Lnd;->m(Lx97;FJLyx4;II)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v12, v1}, Lnv9;->e(Lx97;F)Lx97;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/high16 v3, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-static {v2, v3}, Lnv9;->g(Lx97;F)Lx97;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v5, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lddc;->m:Lkm0;

    .line 235
    .line 236
    sget-object v4, Lrv6;->a:Ligc;

    .line 237
    .line 238
    invoke-static {v4, v2, v5, v9}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v5}, Lsvb;->K(Lyx4;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    ushr-long v19, v6, p1

    .line 247
    .line 248
    xor-long v6, v6, v19

    .line 249
    .line 250
    long-to-int v4, v6

    .line 251
    invoke-virtual {v5}, Lyx4;->l()Lt48;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v5, v12}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5}, Lyx4;->k0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v3, v5, Lyx4;->S:Z

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v5, v10}, Lyx4;->k(Lmu4;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v5}, Lyx4;->t0()V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-static {v11, v5, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v5, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v25

    .line 280
    .line 281
    move-object/from16 v3, v26

    .line 282
    .line 283
    invoke-static {v4, v5, v2, v5, v3}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v5, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lyb6;

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    invoke-direct {v4, v1, v6}, Lyb6;-><init>(FZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v14, v5, v9}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v5}, Lsvb;->K(Lyx4;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    ushr-long v20, v13, p1

    .line 304
    .line 305
    xor-long v13, v13, v20

    .line 306
    .line 307
    long-to-int v7, v13

    .line 308
    invoke-virtual {v5}, Lyx4;->l()Lt48;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v5, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v5}, Lyx4;->k0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v13, v5, Lyx4;->S:Z

    .line 320
    .line 321
    if-eqz v13, :cond_8

    .line 322
    .line 323
    invoke-virtual {v5, v10}, Lyx4;->k(Lmu4;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    invoke-virtual {v5}, Lyx4;->t0()V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-static {v11, v5, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v15, v5, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v5, v2, v5, v3}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v5, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v1, 0x7f0f02cb

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v5}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {}, Lz23;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.ShareViewDefaults.qrCodeHintTextStyle (ShareViewDefaults.kt:48)"

    .line 356
    .line 357
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-static {}, Lz23;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const-string v25, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    invoke-static/range {v25 .. v25}, Lz23;->f(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    sget-object v2, Lb3b;->a:La5a;

    .line 372
    .line 373
    invoke-virtual {v5, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, La3b;

    .line 378
    .line 379
    invoke-static {}, Lz23;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    invoke-static {}, Lz23;->e()V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v3, v3, La3b;->k:Lrla;

    .line 389
    .line 390
    const/16 v26, 0xe

    .line 391
    .line 392
    invoke-static/range {v26 .. v26}, Lug7;->A(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v31

    .line 396
    const-wide v7, 0x403399999999999aL    # 19.6

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v7, v8}, Lug7;->z(D)J

    .line 402
    .line 403
    .line 404
    move-result-wide v41

    .line 405
    new-instance v4, Lko4;

    .line 406
    .line 407
    const/16 v7, 0x1f4

    .line 408
    .line 409
    invoke-direct {v4, v7}, Lko4;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lz23;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_c

    .line 417
    .line 418
    invoke-static/range {v24 .. v24}, Lz23;->f(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    move-object/from16 v7, v27

    .line 422
    .line 423
    invoke-virtual {v5, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lcl3;

    .line 428
    .line 429
    invoke-static {}, Lz23;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_d

    .line 434
    .line 435
    invoke-static {}, Lz23;->e()V

    .line 436
    .line 437
    .line 438
    :cond_d
    iget-object v8, v8, Lcl3;->a:Lal3;

    .line 439
    .line 440
    iget-wide v8, v8, Lal3;->d:J

    .line 441
    .line 442
    const/16 v44, 0x0

    .line 443
    .line 444
    const v45, 0xfdfff8

    .line 445
    .line 446
    .line 447
    const/16 v34, 0x0

    .line 448
    .line 449
    const/16 v35, 0x0

    .line 450
    .line 451
    const-wide/16 v36, 0x0

    .line 452
    .line 453
    const/16 v38, 0x0

    .line 454
    .line 455
    const/16 v39, 0x0

    .line 456
    .line 457
    const/16 v40, 0x0

    .line 458
    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    move-object/from16 v28, v3

    .line 462
    .line 463
    move-object/from16 v33, v4

    .line 464
    .line 465
    move-wide/from16 v29, v8

    .line 466
    .line 467
    invoke-static/range {v28 .. v45}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {}, Lz23;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    invoke-static {}, Lz23;->e()V

    .line 478
    .line 479
    .line 480
    :cond_e
    const/16 v21, 0x0

    .line 481
    .line 482
    const v22, 0x1fffe

    .line 483
    .line 484
    .line 485
    move-object v4, v2

    .line 486
    const/4 v2, 0x0

    .line 487
    move-object/from16 v18, v3

    .line 488
    .line 489
    move-object v8, v4

    .line 490
    const/4 v9, 0x0

    .line 491
    const-wide/16 v3, 0x0

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    move/from16 v17, v6

    .line 495
    .line 496
    move-object/from16 v27, v7

    .line 497
    .line 498
    const-wide/16 v6, 0x0

    .line 499
    .line 500
    move-object v10, v8

    .line 501
    const/4 v8, 0x0

    .line 502
    move v13, v9

    .line 503
    move-object v11, v10

    .line 504
    const-wide/16 v9, 0x0

    .line 505
    .line 506
    move-object v14, v11

    .line 507
    const/4 v11, 0x0

    .line 508
    move-object v15, v12

    .line 509
    move/from16 v20, v13

    .line 510
    .line 511
    const-wide/16 v12, 0x0

    .line 512
    .line 513
    move-object/from16 v28, v14

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    move-object/from16 v29, v15

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v30, 0x4

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move/from16 v31, v17

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    move/from16 v32, v20

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    move-object/from16 v19, p2

    .line 532
    .line 533
    move-object/from16 v0, v29

    .line 534
    .line 535
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v5, v19

    .line 539
    .line 540
    const/high16 v1, 0x40000000    # 2.0f

    .line 541
    .line 542
    invoke-static {v0, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v5, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 547
    .line 548
    .line 549
    const v1, 0x7f0f0334

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v5}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {}, Lz23;->d()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_f

    .line 561
    .line 562
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.ShareViewDefaults.disclaimerTextStyle (ShareViewDefaults.kt:40)"

    .line 563
    .line 564
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    invoke-static {}, Lz23;->d()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_10

    .line 572
    .line 573
    invoke-static/range {v25 .. v25}, Lz23;->f(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_10
    move-object/from16 v14, v28

    .line 577
    .line 578
    invoke-virtual {v5, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, La3b;

    .line 583
    .line 584
    invoke-static {}, Lz23;->d()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_11

    .line 589
    .line 590
    invoke-static {}, Lz23;->e()V

    .line 591
    .line 592
    .line 593
    :cond_11
    iget-object v2, v2, La3b;->k:Lrla;

    .line 594
    .line 595
    const/16 v3, 0xc

    .line 596
    .line 597
    invoke-static {v3}, Lug7;->A(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v49

    .line 601
    const-wide v3, 0x4030cccccccccccdL    # 16.8

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v3, v4}, Lug7;->z(D)J

    .line 607
    .line 608
    .line 609
    move-result-wide v59

    .line 610
    invoke-static {}, Lz23;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_12

    .line 615
    .line 616
    invoke-static/range {v24 .. v24}, Lz23;->f(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    move-object/from16 v3, v27

    .line 620
    .line 621
    invoke-virtual {v5, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lcl3;

    .line 626
    .line 627
    invoke-static {}, Lz23;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_13

    .line 632
    .line 633
    invoke-static {}, Lz23;->e()V

    .line 634
    .line 635
    .line 636
    :cond_13
    iget-object v4, v4, Lcl3;->a:Lal3;

    .line 637
    .line 638
    iget-wide v6, v4, Lal3;->b:J

    .line 639
    .line 640
    const/16 v62, 0x0

    .line 641
    .line 642
    const v63, 0xfdfffc

    .line 643
    .line 644
    .line 645
    const/16 v51, 0x0

    .line 646
    .line 647
    const/16 v52, 0x0

    .line 648
    .line 649
    const/16 v53, 0x0

    .line 650
    .line 651
    const-wide/16 v54, 0x0

    .line 652
    .line 653
    const/16 v56, 0x0

    .line 654
    .line 655
    const/16 v57, 0x0

    .line 656
    .line 657
    const/16 v58, 0x0

    .line 658
    .line 659
    const/16 v61, 0x0

    .line 660
    .line 661
    move-object/from16 v46, v2

    .line 662
    .line 663
    move-wide/from16 v47, v6

    .line 664
    .line 665
    invoke-static/range {v46 .. v63}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 666
    .line 667
    .line 668
    move-result-object v18

    .line 669
    invoke-static {}, Lz23;->d()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_14

    .line 674
    .line 675
    invoke-static {}, Lz23;->e()V

    .line 676
    .line 677
    .line 678
    :cond_14
    const/16 v21, 0x0

    .line 679
    .line 680
    const v22, 0x1fffe

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    move-object/from16 v27, v3

    .line 685
    .line 686
    const-wide/16 v3, 0x0

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    const-wide/16 v6, 0x0

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const-wide/16 v9, 0x0

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    const-wide/16 v12, 0x0

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    move-object/from16 v19, p2

    .line 706
    .line 707
    move-object/from16 v64, v27

    .line 708
    .line 709
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v5, v19

    .line 713
    .line 714
    const/4 v6, 0x1

    .line 715
    invoke-virtual {v5, v6}, Lyx4;->q(Z)V

    .line 716
    .line 717
    .line 718
    const/high16 v1, 0x41000000    # 8.0f

    .line 719
    .line 720
    invoke-static {v0, v1}, Lnv9;->s(Lx97;F)Lx97;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v5, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 725
    .line 726
    .line 727
    if-eqz p0, :cond_1a

    .line 728
    .line 729
    const v1, -0x4bac1f17

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v1}, Lyx4;->g0(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lz23;->d()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_15

    .line 740
    .line 741
    invoke-static/range {v24 .. v24}, Lz23;->f(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_15
    move-object/from16 v3, v64

    .line 745
    .line 746
    invoke-virtual {v5, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lcl3;

    .line 751
    .line 752
    invoke-static {}, Lz23;->d()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_16

    .line 757
    .line 758
    invoke-static {}, Lz23;->e()V

    .line 759
    .line 760
    .line 761
    :cond_16
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 762
    .line 763
    iget-wide v1, v1, Lal3;->d:J

    .line 764
    .line 765
    invoke-static {v1, v2}, Ly08;->a0(J)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    and-int/lit8 v2, v23, 0xe

    .line 770
    .line 771
    const/4 v3, 0x4

    .line 772
    if-ne v2, v3, :cond_17

    .line 773
    .line 774
    const/4 v10, 0x1

    .line 775
    goto :goto_6

    .line 776
    :cond_17
    const/4 v10, 0x0

    .line 777
    :goto_6
    invoke-virtual {v5, v1}, Lyx4;->d(I)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    or-int/2addr v2, v10

    .line 782
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-nez v2, :cond_19

    .line 787
    .line 788
    sget-object v2, Lv23;->a:Lu70;

    .line 789
    .line 790
    if-ne v3, v2, :cond_18

    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_18
    move-object/from16 v8, p0

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_19
    :goto_7
    sget-object v2, Lcm8;->a:Ljava/util/Map;

    .line 797
    .line 798
    sget-wide v2, Lgx2;->g:J

    .line 799
    .line 800
    invoke-static {v2, v3}, Ly08;->a0(J)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    move-object/from16 v8, p0

    .line 805
    .line 806
    invoke-static {v1, v2, v8}, Lcm8;->a(IILjava/lang/String;)Laf;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v5, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :goto_8
    move-object v1, v3

    .line 814
    check-cast v1, Laf5;

    .line 815
    .line 816
    sget-object v4, Lpvb;->o:Lv73;

    .line 817
    .line 818
    const/high16 v2, 0x42400000    # 48.0f

    .line 819
    .line 820
    invoke-static {v0, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const/16 v6, 0x61b0

    .line 825
    .line 826
    const/16 v7, 0xe8

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-static/range {v1 .. v7}, Lzj3;->y(Laf5;Ljava/lang/String;Lx97;Lw73;Lyx4;II)V

    .line 830
    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    invoke-virtual {v5, v13}, Lyx4;->q(Z)V

    .line 834
    .line 835
    .line 836
    :goto_9
    const/4 v6, 0x1

    .line 837
    goto :goto_a

    .line 838
    :cond_1a
    const/4 v13, 0x0

    .line 839
    move-object/from16 v8, p0

    .line 840
    .line 841
    const v1, -0x4ba16abd

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v1}, Lyx4;->g0(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v13}, Lyx4;->q(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :goto_a
    invoke-static {v5, v6, v6}, Lwa1;->E(Lyx4;ZZ)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_1c

    .line 856
    .line 857
    invoke-static {}, Lz23;->e()V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_1b
    move-object v8, v0

    .line 862
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, p1

    .line 866
    .line 867
    :cond_1c
    :goto_b
    invoke-virtual {v5}, Lyx4;->v()Lir8;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_1d

    .line 872
    .line 873
    new-instance v2, Lqn;

    .line 874
    .line 875
    const/16 v3, 0x16

    .line 876
    .line 877
    move/from16 v4, p3

    .line 878
    .line 879
    invoke-direct {v2, v8, v0, v4, v3}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 883
    .line 884
    :cond_1d
    return-void
.end method

.method public static final b(Lx97;Lyx4;I)V
    .locals 13

    .line 1
    const v0, -0x39ccbcac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lyx4;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {}, Lz23;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "com.deepseek.chat.ui.pages.chat.share.Header (ShareCaptureContent.kt:110)"

    .line 33
    .line 34
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object v0, Lu97;->a:Lu97;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lnv9;->e(Lx97;F)Lx97;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lddc;->c:Llm0;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljp0;->d(Laa;Z)Ldw6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    ushr-long v7, v5, v7

    .line 58
    .line 59
    xor-long/2addr v5, v7

    .line 60
    long-to-int v5, v5

    .line 61
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {p1, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v7, Lq23;->c0:Lp23;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v7, Lp23;->b:Lt33;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v8, p1, Lyx4;->S:Z

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Lyx4;->k(Lmu4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v7, Lp23;->f:Lxi;

    .line 91
    .line 92
    invoke-static {v7, p1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lp23;->e:Lxi;

    .line 96
    .line 97
    invoke-static {v2, p1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lp23;->g:Lxi;

    .line 105
    .line 106
    invoke-static {v5, p1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lp23;->h:Lx6;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lp23;->d:Lxi;

    .line 115
    .line 116
    invoke-static {v2, p1, p0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const p0, 0x7f07007b

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v3, p1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object p0, Lop0;->a:Lop0;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v1, Leq9;->b:Liy7;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/high16 v1, 0x41d00000    # 26.0f

    .line 139
    .line 140
    invoke-static {p0, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {}, Lz23;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 151
    .line 152
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object p0, Lfma;->c:La5a;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcl3;

    .line 162
    .line 163
    invoke-static {}, Lz23;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lz23;->e()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p0, p0, Lcl3;->e:Lbw;

    .line 173
    .line 174
    iget-wide v8, p0, Lbw;->a:J

    .line 175
    .line 176
    const/16 v11, 0x38

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v10, p1

    .line 181
    invoke-static/range {v5 .. v12}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4}, Lyx4;->q(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lz23;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    invoke-static {}, Lz23;->e()V

    .line 194
    .line 195
    .line 196
    :cond_5
    move-object p0, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move-object v10, p1

    .line 199
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v10}, Lyx4;->v()Lir8;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    new-instance v0, Lf50;

    .line 209
    .line 210
    const/16 v1, 0x15

    .line 211
    .line 212
    invoke-direct {v0, p2, v1, p0}, Lf50;-><init>(IILx97;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method public static final c(Lsl2;Lx68;Lou4;Lx97;Ln68;Lyx4;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    sget-object v6, Lw11;->o:Lc85;

    .line 10
    .line 11
    const v0, 0x6cb1ade5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v15, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v15, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit8 v2, p7, 0x10

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    move-object/from16 v2, p4

    .line 60
    .line 61
    invoke-virtual {v15, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v2, p4

    .line 71
    .line 72
    :cond_4
    const/16 v4, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    and-int/lit16 v4, v0, 0x2493

    .line 76
    .line 77
    const/16 v5, 0x2492

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v4, v5, :cond_5

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v4, v10

    .line 85
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v15, v5, v4}, Lyx4;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_49

    .line 92
    .line 93
    invoke-virtual {v15}, Lyx4;->c0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, p6, 0x1

    .line 97
    .line 98
    const v5, -0xe001

    .line 99
    .line 100
    .line 101
    sget-object v11, Lu97;->a:Lu97;

    .line 102
    .line 103
    move v12, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    invoke-virtual {v15}, Lyx4;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v12, p7, 0x10

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    and-int/2addr v0, v5

    .line 122
    :cond_7
    move-object v12, v2

    .line 123
    move v2, v0

    .line 124
    move-object v0, v12

    .line 125
    move-object/from16 v12, p3

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    :goto_5
    and-int/lit8 v12, p7, 0x10

    .line 129
    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    new-instance v2, Ln68;

    .line 133
    .line 134
    sget-object v12, Lz54;->a:Lz54;

    .line 135
    .line 136
    invoke-direct {v2, v4, v12}, Ln68;-><init>(Led3;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v5

    .line 140
    :cond_9
    move-object v12, v2

    .line 141
    move v2, v0

    .line 142
    move-object v0, v12

    .line 143
    move-object v12, v11

    .line 144
    :goto_6
    invoke-virtual {v15}, Lyx4;->r()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lz23;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    const-string v5, "com.deepseek.chat.ui.pages.photo_editor.PhotoEditorPage (PhotoEditorPage.kt:72)"

    .line 154
    .line 155
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v12, v5}, Lnv9;->c(Lx97;F)Lx97;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/16 v17, 0x20

    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Lfr5;->z(Lx97;)Lx97;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lddc;->c:Llm0;

    .line 171
    .line 172
    invoke-static {v4, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v15}, Lsvb;->K(Lyx4;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    ushr-long v20, v18, v17

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    xor-long v5, v18, v20

    .line 185
    .line 186
    long-to-int v5, v5

    .line 187
    invoke-virtual {v15}, Lyx4;->l()Lt48;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v15, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v18, Lq23;->c0:Lp23;

    .line 196
    .line 197
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v9, Lp23;->b:Lt33;

    .line 201
    .line 202
    invoke-virtual {v15}, Lyx4;->k0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v15, Lyx4;->S:Z

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    invoke-virtual {v15, v9}, Lyx4;->k(Lmu4;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    invoke-virtual {v15}, Lyx4;->t0()V

    .line 214
    .line 215
    .line 216
    :goto_7
    sget-object v8, Lp23;->f:Lxi;

    .line 217
    .line 218
    invoke-static {v8, v15, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lp23;->e:Lxi;

    .line 222
    .line 223
    invoke-static {v4, v15, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Lp23;->g:Lxi;

    .line 231
    .line 232
    invoke-static {v5, v15, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lp23;->h:Lx6;

    .line 236
    .line 237
    invoke-static {v15, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lp23;->d:Lxi;

    .line 241
    .line 242
    invoke-static {v4, v15, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v15}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v14, v15}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v9, v0, Ln68;->b:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v4, Lv23;->a:Lu70;

    .line 260
    .line 261
    if-ne v3, v4, :cond_c

    .line 262
    .line 263
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v15, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    move-object/from16 v25, v3

    .line 273
    .line 274
    check-cast v25, Lwd7;

    .line 275
    .line 276
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v4, :cond_d

    .line 281
    .line 282
    new-instance v3, Lo08;

    .line 283
    .line 284
    move-object/from16 v28, v11

    .line 285
    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    invoke-direct {v3, v10, v11}, Lo08;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    move-object/from16 v28, v11

    .line 296
    .line 297
    :goto_8
    check-cast v3, Lo08;

    .line 298
    .line 299
    const/16 v10, 0xe

    .line 300
    .line 301
    and-int/lit8 v11, v2, 0xe

    .line 302
    .line 303
    if-eq v11, v7, :cond_e

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_9

    .line 307
    :cond_e
    const/4 v2, 0x1

    .line 308
    :goto_9
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    if-ne v5, v4, :cond_10

    .line 315
    .line 316
    :cond_f
    move-object v2, v0

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    move-object v10, v4

    .line 319
    move-object/from16 p4, v12

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    move-object v12, v0

    .line 323
    goto :goto_b

    .line 324
    :goto_a
    new-instance v0, Lgc7;

    .line 325
    .line 326
    const/4 v5, 0x3

    .line 327
    move-object v10, v4

    .line 328
    move-object/from16 p4, v12

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    move-object v12, v2

    .line 332
    move-object v2, v3

    .line 333
    move-object/from16 v3, v25

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v5, v0

    .line 342
    :goto_b
    check-cast v5, Lcv4;

    .line 343
    .line 344
    invoke-static {v5, v15, v1}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    instance-of v0, v1, Lpl2;

    .line 348
    .line 349
    if-eqz v0, :cond_3e

    .line 350
    .line 351
    const v0, -0x7a125d4c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v15}, Lmu9;->g(ILyx4;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Luu1;->a:La5a;

    .line 362
    .line 363
    invoke-virtual {v15, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ltu1;

    .line 368
    .line 369
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-ne v3, v10, :cond_11

    .line 374
    .line 375
    new-instance v3, Lq4;

    .line 376
    .line 377
    const/16 v5, 0x12

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    invoke-direct {v3, v2, v4, v5}, Lq4;-><init>(ILe93;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    check-cast v3, Lcv4;

    .line 387
    .line 388
    invoke-static {v3, v15, v0}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v1

    .line 392
    check-cast v2, Lpl2;

    .line 393
    .line 394
    invoke-interface {v2}, Lpl2;->e()Landroid/graphics/Bitmap;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v15, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v3, :cond_13

    .line 407
    .line 408
    if-ne v5, v10, :cond_12

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_12
    move-object/from16 v29, v4

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_13
    :goto_c
    new-instance v5, Lan0;

    .line 415
    .line 416
    invoke-interface {v2}, Lpl2;->e()Landroid/graphics/Bitmap;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v29, v4

    .line 421
    .line 422
    new-instance v4, Laf;

    .line 423
    .line 424
    invoke-direct {v4, v3}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v5, v4}, Lan0;-><init>(Laf5;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_d
    move-object v3, v5

    .line 434
    check-cast v3, Lan0;

    .line 435
    .line 436
    iget-object v4, v13, Lx68;->b:Lmz7;

    .line 437
    .line 438
    invoke-virtual {v15, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v15, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v20

    .line 446
    or-int v5, v5, v20

    .line 447
    .line 448
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v5, :cond_14

    .line 453
    .line 454
    if-ne v7, v10, :cond_18

    .line 455
    .line 456
    :cond_14
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lx68;

    .line 461
    .line 462
    iget-object v5, v5, Lx68;->a:Lmu4;

    .line 463
    .line 464
    invoke-interface {v5}, Lmu4;->w()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lrr8;

    .line 469
    .line 470
    if-eqz v5, :cond_16

    .line 471
    .line 472
    invoke-virtual {v5}, Lrr8;->s()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_15

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_15
    if-nez v4, :cond_17

    .line 480
    .line 481
    invoke-interface {v2}, Lpl2;->f()Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_16

    .line 486
    .line 487
    move-object v4, v3

    .line 488
    goto :goto_f

    .line 489
    :cond_16
    :goto_e
    move-object/from16 v4, v29

    .line 490
    .line 491
    :cond_17
    :goto_f
    invoke-virtual {v15, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object v7, v4

    .line 495
    :cond_18
    check-cast v7, Lmz7;

    .line 496
    .line 497
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-ne v4, v10, :cond_19

    .line 502
    .line 503
    invoke-static/range {v29 .. v29}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v15, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    check-cast v4, Lwd7;

    .line 511
    .line 512
    invoke-interface {v2}, Lpl2;->e()Landroid/graphics/Bitmap;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v15, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v5, :cond_1a

    .line 525
    .line 526
    if-ne v1, v10, :cond_1b

    .line 527
    .line 528
    :cond_1a
    iget-object v1, v12, Ln68;->a:Led3;

    .line 529
    .line 530
    invoke-virtual {v15, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    move-object/from16 v30, v1

    .line 534
    .line 535
    check-cast v30, Led3;

    .line 536
    .line 537
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lx68;

    .line 542
    .line 543
    iget-object v1, v1, Lx68;->a:Lmu4;

    .line 544
    .line 545
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1, v15}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v15, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    move-object/from16 v31, v2

    .line 558
    .line 559
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v5, :cond_1c

    .line 564
    .line 565
    if-ne v2, v10, :cond_1d

    .line 566
    .line 567
    :cond_1c
    new-instance v2, Lpe2;

    .line 568
    .line 569
    const/16 v5, 0x18

    .line 570
    .line 571
    invoke-direct {v2, v5, v1}, Lpe2;-><init>(ILwd7;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1d
    check-cast v2, Lmu4;

    .line 578
    .line 579
    invoke-static {}, Lz23;->d()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_1e

    .line 584
    .line 585
    const-string v1, "com.deepseek.chat.ui.pages.photo_editor.rememberEditorChoreography (PhotoEditorTransition.kt:207)"

    .line 586
    .line 587
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_1e
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-ne v1, v10, :cond_1f

    .line 595
    .line 596
    sget-object v1, Lv54;->a:Lv54;

    .line 597
    .line 598
    invoke-static {v1, v15}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v15, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_1f
    check-cast v1, Lga3;

    .line 606
    .line 607
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-ne v5, v10, :cond_20

    .line 612
    .line 613
    const v5, 0x3f666666    # 0.9f

    .line 614
    .line 615
    .line 616
    move-object/from16 v32, v12

    .line 617
    .line 618
    const/high16 v12, 0x442f0000    # 700.0f

    .line 619
    .line 620
    move-object/from16 v33, v0

    .line 621
    .line 622
    move-object/from16 v0, v29

    .line 623
    .line 624
    const/4 v14, 0x4

    .line 625
    invoke-static {v5, v12, v0, v14}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v15, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_20
    move-object/from16 v33, v0

    .line 634
    .line 635
    move-object/from16 v32, v12

    .line 636
    .line 637
    move-object/from16 v0, v29

    .line 638
    .line 639
    const/4 v14, 0x4

    .line 640
    :goto_10
    check-cast v5, Lz0a;

    .line 641
    .line 642
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    if-ne v12, v10, :cond_21

    .line 647
    .line 648
    const/high16 v12, 0x44480000    # 800.0f

    .line 649
    .line 650
    move-object/from16 v34, v8

    .line 651
    .line 652
    const/high16 v8, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-static {v8, v12, v0, v14}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v15, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_21
    move-object/from16 v34, v8

    .line 663
    .line 664
    const/high16 v8, 0x3f800000    # 1.0f

    .line 665
    .line 666
    :goto_11
    check-cast v12, Lz0a;

    .line 667
    .line 668
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v10, :cond_22

    .line 673
    .line 674
    new-instance v0, Lr34;

    .line 675
    .line 676
    invoke-direct {v0, v2, v1, v5, v12}, Lr34;-><init>(Lmu4;Lga3;Lz0a;Lz0a;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_22
    move-object v2, v0

    .line 683
    check-cast v2, Lr34;

    .line 684
    .line 685
    invoke-static {}, Lz23;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_23

    .line 690
    .line 691
    invoke-static {}, Lz23;->e()V

    .line 692
    .line 693
    .line 694
    :cond_23
    iget-object v0, v2, Lr34;->i:Lq08;

    .line 695
    .line 696
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lw34;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_26

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    if-eq v0, v1, :cond_25

    .line 710
    .line 711
    const/4 v5, 0x2

    .line 712
    if-ne v0, v5, :cond_24

    .line 713
    .line 714
    const v0, -0x79e742df

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-virtual {v15, v0}, Lyx4;->q(Z)V

    .line 722
    .line 723
    .line 724
    :goto_12
    move v1, v0

    .line 725
    move-object v0, v2

    .line 726
    move-object v2, v7

    .line 727
    goto/16 :goto_16

    .line 728
    .line 729
    :cond_24
    const/4 v0, 0x0

    .line 730
    const v1, 0x255b29bd

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v15, v0}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_25
    const/4 v0, 0x0

    .line 739
    const v5, -0x79e7f8ff

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v5}, Lyx4;->g0(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v15, v0}, Lyx4;->q(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_26
    const/4 v1, 0x1

    .line 750
    const v0, -0x79f4f144

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-static {v0, v15}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v15, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    if-nez v0, :cond_27

    .line 770
    .line 771
    if-ne v12, v10, :cond_28

    .line 772
    .line 773
    :cond_27
    new-instance v12, Lk41;

    .line 774
    .line 775
    const/4 v0, 0x3

    .line 776
    invoke-direct {v12, v5, v4, v0}, Lk41;-><init>(Lwd7;Lwd7;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_28
    check-cast v12, Lmu4;

    .line 783
    .line 784
    invoke-interface {v12}, Lmu4;->w()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_29

    .line 789
    .line 790
    move v0, v1

    .line 791
    goto :goto_13

    .line 792
    :cond_29
    const/4 v0, 0x0

    .line 793
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-interface/range {v25 .. v25}, Lk2a;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    check-cast v14, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v0}, Lyx4;->g(Z)Z

    .line 807
    .line 808
    .line 809
    move-result v16

    .line 810
    invoke-virtual {v15, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v18

    .line 814
    or-int v16, v16, v18

    .line 815
    .line 816
    invoke-virtual {v15, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v18

    .line 820
    or-int v16, v16, v18

    .line 821
    .line 822
    invoke-virtual {v15, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v18

    .line 826
    or-int v16, v16, v18

    .line 827
    .line 828
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-nez v16, :cond_2b

    .line 833
    .line 834
    if-ne v1, v10, :cond_2a

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_2a
    move-object v0, v2

    .line 838
    move-object v2, v7

    .line 839
    goto :goto_15

    .line 840
    :cond_2b
    :goto_14
    new-instance v20, Lmz0;

    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    const/16 v27, 0x2

    .line 845
    .line 846
    move/from16 v21, v0

    .line 847
    .line 848
    move-object/from16 v22, v2

    .line 849
    .line 850
    move-object/from16 v23, v7

    .line 851
    .line 852
    move-object/from16 v24, v12

    .line 853
    .line 854
    invoke-direct/range {v20 .. v27}, Lmz0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwd7;Le93;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, v20

    .line 858
    .line 859
    move-object/from16 v0, v22

    .line 860
    .line 861
    move-object/from16 v2, v23

    .line 862
    .line 863
    invoke-virtual {v15, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :goto_15
    check-cast v1, Lcv4;

    .line 867
    .line 868
    invoke-static {v0, v5, v14, v1, v15}, Lw11;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 869
    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-virtual {v15, v1}, Lyx4;->q(Z)V

    .line 873
    .line 874
    .line 875
    :goto_16
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-ne v5, v10, :cond_2c

    .line 880
    .line 881
    const/16 v29, 0x0

    .line 882
    .line 883
    invoke-static/range {v29 .. v29}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v15, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_2c
    check-cast v5, Lwd7;

    .line 891
    .line 892
    iget-object v7, v13, Lx68;->c:Lou4;

    .line 893
    .line 894
    invoke-static {v7, v15}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-interface/range {v31 .. v31}, Lpl2;->e()Landroid/graphics/Bitmap;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    invoke-virtual {v15, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    if-nez v12, :cond_2d

    .line 911
    .line 912
    if-ne v14, v10, :cond_2e

    .line 913
    .line 914
    :cond_2d
    const/16 v29, 0x0

    .line 915
    .line 916
    invoke-static/range {v29 .. v29}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    invoke-virtual {v15, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_2e
    check-cast v14, Lwd7;

    .line 924
    .line 925
    invoke-virtual {v15, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v12

    .line 929
    invoke-virtual {v15, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v16

    .line 933
    or-int v12, v12, v16

    .line 934
    .line 935
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-nez v12, :cond_2f

    .line 940
    .line 941
    if-ne v1, v10, :cond_30

    .line 942
    .line 943
    :cond_2f
    new-instance v1, Ln4;

    .line 944
    .line 945
    const/16 v12, 0xe

    .line 946
    .line 947
    invoke-direct {v1, v12, v14, v6}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v15, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_30
    move-object/from16 v16, v1

    .line 954
    .line 955
    check-cast v16, Ldv4;

    .line 956
    .line 957
    const/4 v1, 0x4

    .line 958
    if-eq v11, v1, :cond_31

    .line 959
    .line 960
    const/4 v1, 0x0

    .line 961
    goto :goto_17

    .line 962
    :cond_31
    const/4 v1, 0x1

    .line 963
    :goto_17
    invoke-virtual {v15, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    or-int/2addr v1, v11

    .line 968
    invoke-virtual {v15, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    or-int/2addr v1, v11

    .line 973
    invoke-virtual {v15, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    or-int/2addr v1, v11

    .line 978
    invoke-virtual {v15, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    or-int/2addr v1, v11

    .line 983
    invoke-virtual {v15, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    or-int/2addr v1, v11

    .line 988
    move-object/from16 v11, v34

    .line 989
    .line 990
    invoke-virtual {v15, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    or-int/2addr v1, v12

    .line 995
    move-object/from16 v12, v33

    .line 996
    .line 997
    invoke-virtual {v15, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v19

    .line 1001
    or-int v1, v1, v19

    .line 1002
    .line 1003
    invoke-virtual {v15, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v19

    .line 1007
    or-int v1, v1, v19

    .line 1008
    .line 1009
    invoke-virtual {v15, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v19

    .line 1013
    or-int v1, v1, v19

    .line 1014
    .line 1015
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    if-nez v1, :cond_32

    .line 1020
    .line 1021
    if-ne v8, v10, :cond_33

    .line 1022
    .line 1023
    :cond_32
    move-object/from16 v22, v0

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_33
    move-object/from16 v1, p0

    .line 1027
    .line 1028
    move-object v2, v0

    .line 1029
    move-object/from16 v18, v4

    .line 1030
    .line 1031
    move-object v0, v8

    .line 1032
    move-object v8, v9

    .line 1033
    move-object/from16 v35, v10

    .line 1034
    .line 1035
    move-object/from16 v33, v12

    .line 1036
    .line 1037
    move-object/from16 v19, v17

    .line 1038
    .line 1039
    move-object/from16 v14, v28

    .line 1040
    .line 1041
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    move-object/from16 v17, p4

    .line 1044
    .line 1045
    move-object v10, v6

    .line 1046
    move-object v6, v5

    .line 1047
    goto :goto_19

    .line 1048
    :goto_18
    new-instance v0, Lsm2;

    .line 1049
    .line 1050
    move-object/from16 v33, v12

    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object/from16 v18, v4

    .line 1056
    .line 1057
    move-object/from16 v35, v10

    .line 1058
    .line 1059
    move-object v8, v11

    .line 1060
    move-object v11, v14

    .line 1061
    move-object/from16 v19, v17

    .line 1062
    .line 1063
    move-object/from16 v4, v22

    .line 1064
    .line 1065
    move-object/from16 v14, v28

    .line 1066
    .line 1067
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    move-object/from16 v17, p4

    .line 1070
    .line 1071
    move-object v10, v6

    .line 1072
    move-object v6, v5

    .line 1073
    move-object v5, v9

    .line 1074
    move-object/from16 v9, v33

    .line 1075
    .line 1076
    invoke-direct/range {v0 .. v12}, Lsm2;-><init>(Lsl2;Lmz7;Lan0;Lr34;Ljava/util/List;Lwd7;Lwd7;Lwd7;Ltu1;Lwd7;Lwd7;Le93;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v2, v4

    .line 1080
    move-object v8, v5

    .line 1081
    invoke-virtual {v15, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_19
    check-cast v0, Lcv4;

    .line 1085
    .line 1086
    invoke-static {v0, v15, v1}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v14, v13}, Lnv9;->c(Lx97;F)Lx97;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v15, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    move-object/from16 v11, v35

    .line 1102
    .line 1103
    if-nez v3, :cond_35

    .line 1104
    .line 1105
    if-ne v4, v11, :cond_34

    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :cond_34
    const/4 v12, 0x0

    .line 1109
    goto :goto_1b

    .line 1110
    :cond_35
    :goto_1a
    new-instance v4, Lt68;

    .line 1111
    .line 1112
    const/4 v12, 0x0

    .line 1113
    invoke-direct {v4, v2, v12}, Lt68;-><init>(Lr34;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v15, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_1b
    check-cast v4, Lou4;

    .line 1120
    .line 1121
    invoke-static {v0, v4}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget-wide v3, Lgx2;->b:J

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    const/16 v7, 0xf

    .line 1129
    .line 1130
    invoke-static {v5, v3, v4, v7}, Lgx2;->b(FJI)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    move-object/from16 v5, v19

    .line 1135
    .line 1136
    invoke-static {v0, v3, v4, v5}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const/16 v4, 0x9

    .line 1145
    .line 1146
    if-ne v3, v11, :cond_36

    .line 1147
    .line 1148
    new-instance v3, Lfq2;

    .line 1149
    .line 1150
    invoke-direct {v3, v4}, Lfq2;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v15, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_36
    check-cast v3, Lou4;

    .line 1157
    .line 1158
    invoke-static {v0, v3}, Lxe9;->a(Lx97;Lou4;)Lx97;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    if-ne v3, v11, :cond_37

    .line 1167
    .line 1168
    sget-object v3, Lxq;->n:Lxq;

    .line 1169
    .line 1170
    invoke-virtual {v15, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_37
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1174
    .line 1175
    sget-object v5, Ls4b;->a:Ls4b;

    .line 1176
    .line 1177
    invoke-static {v0, v5, v3}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0, v15, v12}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v2, Lr34;->h:Lq08;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lp88;

    .line 1191
    .line 1192
    invoke-static {v14, v13}, Lnv9;->c(Lx97;F)Lx97;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v15, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    if-nez v7, :cond_39

    .line 1205
    .line 1206
    if-ne v9, v11, :cond_38

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_38
    const/4 v7, 0x1

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_39
    :goto_1c
    new-instance v9, Lt68;

    .line 1212
    .line 1213
    const/4 v7, 0x1

    .line 1214
    invoke-direct {v9, v2, v7}, Lt68;-><init>(Lr34;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v15, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_1d
    check-cast v9, Lou4;

    .line 1221
    .line 1222
    invoke-static {v3, v9}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    const/16 v9, 0x8

    .line 1227
    .line 1228
    invoke-static {v0, v3, v15, v9, v12}, Lzu7;->a(Lp88;Lx97;Lyx4;II)V

    .line 1229
    .line 1230
    .line 1231
    const v0, 0x7f0f00e1

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0, v15}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    new-instance v0, Lu68;

    .line 1239
    .line 1240
    move-object/from16 v36, v5

    .line 1241
    .line 1242
    move-object v5, v10

    .line 1243
    move-object/from16 v9, v18

    .line 1244
    .line 1245
    move-object/from16 v7, v30

    .line 1246
    .line 1247
    move-object/from16 v4, v33

    .line 1248
    .line 1249
    move-object v10, v6

    .line 1250
    move-object/from16 v6, v16

    .line 1251
    .line 1252
    invoke-direct/range {v0 .. v10}, Lu68;-><init>(Lsl2;Lr34;Ljava/lang/String;Ltu1;Lwd7;Ldv4;Led3;Ljava/util/List;Lwd7;Lwd7;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v10, v5

    .line 1256
    const v3, 0x73e13f11

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3, v0, v15}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    const/4 v3, 0x6

    .line 1264
    invoke-static {v3, v0, v15}, Lfma;->b(ILl03;Lyx4;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v2, Lr34;->i:Lq08;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lw34;

    .line 1274
    .line 1275
    sget-object v2, Lw34;->b:Lw34;

    .line 1276
    .line 1277
    if-ne v0, v2, :cond_3b

    .line 1278
    .line 1279
    instance-of v0, v1, Lol2;

    .line 1280
    .line 1281
    if-nez v0, :cond_3a

    .line 1282
    .line 1283
    goto :goto_1e

    .line 1284
    :cond_3a
    const v0, -0x7965351d

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v15, v12}, Lyx4;->q(Z)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1f

    .line 1294
    :cond_3b
    :goto_1e
    const v0, -0x796966bb

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v14, v13}, Lnv9;->c(Lx97;F)Lx97;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-ne v2, v11, :cond_3c

    .line 1309
    .line 1310
    new-instance v2, Lfq2;

    .line 1311
    .line 1312
    const/16 v4, 0x9

    .line 1313
    .line 1314
    invoke-direct {v2, v4}, Lfq2;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v15, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_3c
    check-cast v2, Lou4;

    .line 1321
    .line 1322
    invoke-static {v0, v2}, Lxe9;->a(Lx97;Lou4;)Lx97;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    if-ne v2, v11, :cond_3d

    .line 1331
    .line 1332
    sget-object v2, Lxq;->m:Lxq;

    .line 1333
    .line 1334
    invoke-virtual {v15, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_3d
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1338
    .line 1339
    move-object/from16 v4, v36

    .line 1340
    .line 1341
    invoke-static {v0, v4, v2}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0, v15, v12}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v15, v12}, Lyx4;->q(Z)V

    .line 1349
    .line 1350
    .line 1351
    :goto_1f
    invoke-virtual {v15, v12}, Lyx4;->q(Z)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v7, 0x1

    .line 1355
    goto/16 :goto_21

    .line 1356
    .line 1357
    :cond_3e
    move-object v11, v10

    .line 1358
    move-object/from16 v32, v12

    .line 1359
    .line 1360
    move-object/from16 v5, v17

    .line 1361
    .line 1362
    move-object/from16 v14, v28

    .line 1363
    .line 1364
    const/4 v3, 0x6

    .line 1365
    const/4 v12, 0x0

    .line 1366
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1367
    .line 1368
    move-object/from16 v17, p4

    .line 1369
    .line 1370
    move-object v10, v6

    .line 1371
    instance-of v0, v1, Lql2;

    .line 1372
    .line 1373
    if-eqz v0, :cond_43

    .line 1374
    .line 1375
    const v0, -0x7963a0e7

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v15, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    if-nez v0, :cond_3f

    .line 1390
    .line 1391
    if-ne v2, v11, :cond_40

    .line 1392
    .line 1393
    :cond_3f
    new-instance v2, Lpe2;

    .line 1394
    .line 1395
    const/16 v0, 0x19

    .line 1396
    .line 1397
    invoke-direct {v2, v0, v10}, Lpe2;-><init>(ILwd7;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v15, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_40
    check-cast v2, Lmu4;

    .line 1404
    .line 1405
    const/4 v7, 0x1

    .line 1406
    invoke-static {v12, v7, v2, v15, v12}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v14, v13}, Lnv9;->c(Lx97;F)Lx97;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    if-ne v2, v11, :cond_41

    .line 1418
    .line 1419
    new-instance v2, Lj02;

    .line 1420
    .line 1421
    const/16 v4, 0x1c

    .line 1422
    .line 1423
    invoke-direct {v2, v4}, Lj02;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v15, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_41
    check-cast v2, Lmu4;

    .line 1430
    .line 1431
    const/4 v4, 0x7

    .line 1432
    const/4 v6, 0x0

    .line 1433
    invoke-static {v0, v12, v6, v2, v4}, Logc;->K(Lx97;ZLc19;Lmu4;I)Lx97;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Lx68;

    .line 1442
    .line 1443
    iget-object v2, v2, Lx68;->a:Lmu4;

    .line 1444
    .line 1445
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-nez v2, :cond_42

    .line 1450
    .line 1451
    sget-wide v8, Lgx2;->b:J

    .line 1452
    .line 1453
    goto :goto_20

    .line 1454
    :cond_42
    sget-wide v8, Lgx2;->g:J

    .line 1455
    .line 1456
    :goto_20
    invoke-static {v0, v8, v9, v5}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0, v15, v12}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v15, v12}, Lyx4;->q(Z)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_21

    .line 1467
    :cond_43
    const/4 v7, 0x1

    .line 1468
    sget-object v0, Lrl2;->a:Lrl2;

    .line 1469
    .line 1470
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_48

    .line 1475
    .line 1476
    const v0, -0x795b08df

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v15, v12}, Lyx4;->q(Z)V

    .line 1483
    .line 1484
    .line 1485
    :goto_21
    invoke-interface/range {v25 .. v25}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_46

    .line 1496
    .line 1497
    const v0, -0x7958e7f3

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v15, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    if-nez v0, :cond_44

    .line 1512
    .line 1513
    if-ne v2, v11, :cond_45

    .line 1514
    .line 1515
    :cond_44
    new-instance v2, Lpe2;

    .line 1516
    .line 1517
    const/16 v0, 0x15

    .line 1518
    .line 1519
    invoke-direct {v2, v0, v10}, Lpe2;-><init>(ILwd7;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v15, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_45
    check-cast v2, Lmu4;

    .line 1526
    .line 1527
    invoke-static {v3, v2, v15, v12}, Lyv;->a(ILmu4;Lyx4;Z)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v15, v12}, Lyx4;->q(Z)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_22

    .line 1534
    :cond_46
    const v0, -0x79563cbd

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v15, v12}, Lyx4;->q(Z)V

    .line 1541
    .line 1542
    .line 1543
    :goto_22
    invoke-virtual {v15, v7}, Lyx4;->q(Z)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {}, Lz23;->d()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_47

    .line 1551
    .line 1552
    invoke-static {}, Lz23;->e()V

    .line 1553
    .line 1554
    .line 1555
    :cond_47
    move-object/from16 v4, v17

    .line 1556
    .line 1557
    move-object/from16 v5, v32

    .line 1558
    .line 1559
    goto :goto_23

    .line 1560
    :cond_48
    const v0, 0x255a36a7

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0, v15, v12}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :cond_49
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v4, p3

    .line 1572
    .line 1573
    move-object v5, v2

    .line 1574
    :goto_23
    invoke-virtual {v15}, Lyx4;->v()Lir8;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    if-eqz v8, :cond_4a

    .line 1579
    .line 1580
    new-instance v0, Lz60;

    .line 1581
    .line 1582
    move-object/from16 v2, p1

    .line 1583
    .line 1584
    move-object/from16 v3, p2

    .line 1585
    .line 1586
    move/from16 v6, p6

    .line 1587
    .line 1588
    move/from16 v7, p7

    .line 1589
    .line 1590
    invoke-direct/range {v0 .. v7}, Lz60;-><init>(Lsl2;Lx68;Lou4;Lx97;Ln68;II)V

    .line 1591
    .line 1592
    .line 1593
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 1594
    .line 1595
    :cond_4a
    return-void
.end method

.method public static final d(ZLmu4;Lmu4;JLyx4;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    const v3, 0x121e0880

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lyx4;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p6, v3

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_1
    or-int v11, v3, v4

    .line 39
    .line 40
    and-int/lit16 v3, v11, 0x493

    .line 41
    .line 42
    const/16 v4, 0x492

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v13

    .line 51
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 52
    .line 53
    invoke-virtual {v8, v4, v3}, Lyx4;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_b

    .line 58
    .line 59
    invoke-static {}, Lz23;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v3, "com.deepseek.chat.ui.components.Scrim (Scrim.kt:15)"

    .line 66
    .line 67
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const v3, 0x7f0f00aa

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v8}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-object v15, Lu97;->a:Lu97;

    .line 78
    .line 79
    sget-object v3, Lv23;->a:Lu70;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const v4, 0x5501ed1e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Lyx4;->g0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v3, :cond_4

    .line 94
    .line 95
    new-instance v4, Lkx;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    invoke-direct {v4, v5, v2}, Lkx;-><init>(ILmu4;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v6, v4

    .line 106
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 107
    .line 108
    new-instance v2, Liba;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v10, v3

    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    move-object/from16 v2, v16

    .line 123
    .line 124
    invoke-virtual {v8, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    if-ne v5, v10, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v5, Lzw;

    .line 137
    .line 138
    invoke-direct {v5, v14, v2, v9}, Lzw;-><init>(Ljava/lang/String;Lmu4;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v5, Lou4;

    .line 145
    .line 146
    invoke-static {v3, v12, v5}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v8, v13}, Lyx4;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v10, v3

    .line 155
    const v3, 0x55065062

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3}, Lyx4;->g0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v13}, Lyx4;->q(Z)V

    .line 162
    .line 163
    .line 164
    move-object v3, v15

    .line 165
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v15, v4}, Lnv9;->c(Lx97;F)Lx97;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4, v3}, Lx97;->x(Lx97;)Lx97;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    and-int/lit16 v4, v11, 0x380

    .line 176
    .line 177
    const/16 v5, 0x100

    .line 178
    .line 179
    if-ne v4, v5, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move v12, v13

    .line 183
    :goto_4
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v12, :cond_a

    .line 188
    .line 189
    if-ne v4, v10, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-wide/from16 v5, p3

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_5
    new-instance v4, Lg03;

    .line 196
    .line 197
    move-wide/from16 v5, p3

    .line 198
    .line 199
    invoke-direct {v4, v5, v6, v0}, Lg03;-><init>(JLmu4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    check-cast v4, Lou4;

    .line 206
    .line 207
    invoke-static {v3, v4, v8, v13}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lz23;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-static {}, Lz23;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-wide/from16 v5, p3

    .line 221
    .line 222
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_7
    invoke-virtual {v8}, Lyx4;->v()Lir8;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    new-instance v0, Leh;

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-wide v4, v5

    .line 236
    move/from16 v6, p6

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Leh;-><init>(ZLmu4;Lmu4;JI)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 242
    .line 243
    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/String;Lx97;Lyx4;I)V
    .locals 8

    .line 1
    const v0, 0x6d8c07cd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Lyx4;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "com.deepseek.chat.ui.pages.chat.share.ShareFooterBlock (ShareCaptureContent.kt:52)"

    .line 45
    .line 46
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Lrv6;->c:Lzz;

    .line 50
    .line 51
    sget-object v1, Lddc;->o:Ljm0;

    .line 52
    .line 53
    invoke-static {p1, v1, p2, v3}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Lsvb;->K(Lyx4;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    ushr-long v5, v1, v3

    .line 64
    .line 65
    xor-long/2addr v1, v5

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-virtual {p2}, Lyx4;->l()Lt48;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lu97;->a:Lu97;

    .line 72
    .line 73
    invoke-static {p2, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lq23;->c0:Lp23;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lp23;->b:Lt33;

    .line 83
    .line 84
    invoke-virtual {p2}, Lyx4;->k0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, p2, Lyx4;->S:Z

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Lyx4;->k(Lmu4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p2}, Lyx4;->t0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v6, Lp23;->f:Lxi;

    .line 99
    .line 100
    invoke-static {v6, p2, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lp23;->e:Lxi;

    .line 104
    .line 105
    invoke-static {p1, p2, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Lp23;->g:Lxi;

    .line 113
    .line 114
    invoke-static {v1, p2, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lp23;->h:Lx6;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lp23;->d:Lxi;

    .line 123
    .line 124
    invoke-static {p1, p2, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget p1, Leq9;->k:F

    .line 128
    .line 129
    invoke-static {v3, p1}, Lnv9;->g(Lx97;F)Lx97;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p2, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p0, v1, p2, v0}, Lou7;->a(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1}, Lnv9;->g(Lx97;F)Lx97;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Llk9;->c(Lyx4;Lx97;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, Lyx4;->q(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lz23;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lz23;->e()V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object p1, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    new-instance v0, Lkq;

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-direct {v0, p3, v1, p1, p0}, Lkq;-><init>(IILx97;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public static final f(Lmr;ZLjava/lang/String;Lyx4;I)V
    .locals 8

    .line 1
    const v1, 0x3439dcab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 17
    invoke-virtual {p3, p1}, Lyx4;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v3

    .line 29
    invoke-virtual {p3, p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v4

    .line 41
    and-int/lit16 v4, v1, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v6, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v4, v7

    .line 51
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v6, v4}, Lyx4;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-static {}, Lz23;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const-string v4, "com.deepseek.chat.ui.pages.chat.share.ShareMessageItem (ShareCaptureContent.kt:39)"

    .line 66
    .line 67
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lmr;->C()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, Lqc2;->Companion:Lpc2;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v6, "ASSISTANT"

    .line 80
    .line 81
    invoke-static {v4, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const v4, 0xd3572ba

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v4}, Lyx4;->g0(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, v1, 0xe

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p0, v4, v4, p3, v1}, Lufc;->a(Lmr;Lx97;Lcy7;Lyx4;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v7}, Lyx4;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const-string v6, "USER"

    .line 104
    .line 105
    invoke-static {v4, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const v4, 0xd357dd0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v4}, Lyx4;->g0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v4, v1, 0x7e

    .line 118
    .line 119
    shl-int/lit8 v1, v1, 0x9

    .line 120
    .line 121
    const/high16 v6, 0x70000

    .line 122
    .line 123
    and-int/2addr v1, v6

    .line 124
    or-int v6, v4, v1

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v0, p0

    .line 129
    move v1, p1

    .line 130
    move-object v4, p2

    .line 131
    move-object v5, p3

    .line 132
    invoke-static/range {v0 .. v6}, Laz7;->a(Lmr;ZLx97;Lcy7;Ljava/lang/String;Lyx4;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v7}, Lyx4;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const v0, -0x66834129

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, Lyx4;->g0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v7}, Lyx4;->q(Z)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {}, Lz23;->e()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_5
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    new-instance v0, Lvx;

    .line 168
    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move v4, p4

    .line 175
    invoke-direct/range {v0 .. v5}, Lvx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public static final g(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lgra;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final h(Lt6b;Lx97;Ljava/util/List;Lmu4;Lyx4;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    const v0, -0x197ae0aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v15, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v15, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v15, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x2491

    .line 68
    .line 69
    const/16 v7, 0x2490

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v9

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v15, v7, v6}, Lyx4;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_11

    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton (UploadPanelActionButton.kt:55)"

    .line 93
    .line 94
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    const v5, -0x2262d6a3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v5}, Lyx4;->g0(I)V

    .line 107
    .line 108
    .line 109
    shr-int/lit8 v5, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 v5, v5, 0x7e

    .line 112
    .line 113
    shr-int/lit8 v0, v0, 0x6

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x380

    .line 116
    .line 117
    or-int/2addr v0, v5

    .line 118
    invoke-static {v1, v2, v4, v15, v0}, Lou7;->i(Lt6b;Lx97;Lmu4;Lyx4;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v9}, Lyx4;->q(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lz23;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lz23;->e()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v15}, Lyx4;->v()Lir8;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_13

    .line 138
    .line 139
    new-instance v0, Lp6b;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move/from16 v5, p5

    .line 143
    .line 144
    invoke-direct/range {v0 .. v6}, Lp6b;-><init>(Lt6b;Lx97;Ljava/util/List;Lmu4;II)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const v4, -0x226135f4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v4}, Lyx4;->g0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v9}, Lyx4;->q(Z)V

    .line 157
    .line 158
    .line 159
    move v4, v0

    .line 160
    invoke-static {v15}, Loqb;->a0(Lyx4;)Lxx6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v6, Lddc;->c:Llm0;

    .line 165
    .line 166
    invoke-static {v6, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v15}, Lsvb;->K(Lyx4;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    ushr-long v11, v9, v5

    .line 175
    .line 176
    xor-long/2addr v9, v11

    .line 177
    long-to-int v5, v9

    .line 178
    invoke-virtual {v15}, Lyx4;->l()Lt48;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v15, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v10, Lq23;->c0:Lp23;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v10, Lp23;->b:Lt33;

    .line 192
    .line 193
    invoke-virtual {v15}, Lyx4;->k0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v11, v15, Lyx4;->S:Z

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    invoke-virtual {v15, v10}, Lyx4;->k(Lmu4;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    invoke-virtual {v15}, Lyx4;->t0()V

    .line 205
    .line 206
    .line 207
    :goto_6
    sget-object v10, Lp23;->f:Lxi;

    .line 208
    .line 209
    invoke-static {v10, v15, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lp23;->e:Lxi;

    .line 213
    .line 214
    invoke-static {v6, v15, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Lp23;->g:Lxi;

    .line 222
    .line 223
    invoke-static {v6, v15, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lp23;->h:Lx6;

    .line 227
    .line 228
    invoke-static {v15, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lp23;->d:Lxi;

    .line 232
    .line 233
    invoke-static {v5, v15, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    sget-object v6, Lu97;->a:Lu97;

    .line 239
    .line 240
    invoke-static {v6, v5}, Lnv9;->c(Lx97;F)Lx97;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v15, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v9, Lv23;->a:Lu70;

    .line 253
    .line 254
    if-nez v6, :cond_9

    .line 255
    .line 256
    if-ne v7, v9, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v7, Ll30;

    .line 259
    .line 260
    const/4 v6, 0x7

    .line 261
    invoke-direct {v7, v0, v6}, Ll30;-><init>(Lxx6;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    check-cast v7, Lmu4;

    .line 268
    .line 269
    shr-int/lit8 v4, v4, 0x3

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0xe

    .line 272
    .line 273
    or-int/lit8 v4, v4, 0x30

    .line 274
    .line 275
    invoke-static {v1, v5, v7, v15, v4}, Lou7;->i(Lt6b;Lx97;Lmu4;Lyx4;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v9, :cond_b

    .line 283
    .line 284
    sget-wide v4, Lbqa;->e:J

    .line 285
    .line 286
    new-instance v6, Lgra;

    .line 287
    .line 288
    invoke-direct {v6, v4, v5}, Lgra;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v15, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    check-cast v4, Lwd7;

    .line 299
    .line 300
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-ne v5, v9, :cond_c

    .line 305
    .line 306
    new-instance v5, Lzy3;

    .line 307
    .line 308
    const/16 v6, 0x15

    .line 309
    .line 310
    invoke-direct {v5, v6, v4}, Lzy3;-><init>(ILwd7;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    check-cast v5, Lou4;

    .line 317
    .line 318
    invoke-virtual {v15, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-nez v6, :cond_d

    .line 327
    .line 328
    if-ne v7, v9, :cond_e

    .line 329
    .line 330
    :cond_d
    new-instance v7, Ll30;

    .line 331
    .line 332
    const/16 v6, 0x8

    .line 333
    .line 334
    invoke-direct {v7, v0, v6}, Ll30;-><init>(Lxx6;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    check-cast v7, Lmu4;

    .line 341
    .line 342
    new-instance v6, Lbqa;

    .line 343
    .line 344
    invoke-direct {v6, v5, v7}, Lbqa;-><init>(Lou4;Lmu4;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-nez v5, :cond_f

    .line 356
    .line 357
    if-ne v7, v9, :cond_10

    .line 358
    .line 359
    :cond_f
    new-instance v7, Ll30;

    .line 360
    .line 361
    const/16 v5, 0x9

    .line 362
    .line 363
    invoke-direct {v7, v0, v5}, Ll30;-><init>(Lxx6;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    check-cast v7, Lmu4;

    .line 370
    .line 371
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lgra;

    .line 376
    .line 377
    iget-wide v4, v4, Lgra;->a:J

    .line 378
    .line 379
    new-instance v13, Lpc8;

    .line 380
    .line 381
    const/16 v9, 0x1e

    .line 382
    .line 383
    invoke-direct {v13, v9}, Lpc8;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Lwr7;

    .line 387
    .line 388
    const/16 v10, 0x11

    .line 389
    .line 390
    invoke-direct {v9, v10, v3, v0}, Lwr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v10, -0x3e058ff2

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v9, v15}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/16 v17, 0x36

    .line 401
    .line 402
    const/16 v18, 0x3e2

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    move-wide v3, v4

    .line 406
    move-object v5, v6

    .line 407
    const/4 v6, 0x0

    .line 408
    move-object v2, v7

    .line 409
    move v9, v8

    .line 410
    const-wide/16 v7, 0x0

    .line 411
    .line 412
    move v11, v9

    .line 413
    const-wide/16 v9, 0x0

    .line 414
    .line 415
    move v12, v11

    .line 416
    const/4 v11, 0x0

    .line 417
    move/from16 v16, v12

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    move/from16 v19, v16

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    invoke-static/range {v0 .. v18}, Loqb;->c(Lxx6;Lx97;Lmu4;JLoc8;Lcy7;JJFLo99;Lpc8;Ll03;Lyx4;III)V

    .line 425
    .line 426
    .line 427
    const/4 v11, 0x1

    .line 428
    invoke-virtual {v15, v11}, Lyx4;->q(Z)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lz23;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-static {}, Lz23;->e()V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_11
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_7
    invoke-virtual {v15}, Lyx4;->v()Lir8;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_13

    .line 449
    .line 450
    new-instance v0, Lp6b;

    .line 451
    .line 452
    const/4 v6, 0x1

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move/from16 v5, p5

    .line 462
    .line 463
    invoke-direct/range {v0 .. v6}, Lp6b;-><init>(Lt6b;Lx97;Ljava/util/List;Lmu4;II)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_13
    return-void
.end method

.method public static final i(Lt6b;Lx97;Lmu4;Lyx4;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v2, -0x73b05ccd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v4, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v4

    .line 44
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 63
    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v3, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v6, v9, :cond_7

    .line 87
    .line 88
    move v6, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v6, v10

    .line 91
    :goto_5
    and-int/2addr v3, v11

    .line 92
    invoke-virtual {v0, v3, v6}, Lyx4;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    invoke-static {}, Lz23;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButtonFace (UploadPanelActionButton.kt:109)"

    .line 105
    .line 106
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    new-instance v3, Lr6b;

    .line 110
    .line 111
    invoke-direct {v3, v1, v10}, Lr6b;-><init>(Lt6b;I)V

    .line 112
    .line 113
    .line 114
    const v6, 0x45f25ada

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v6, Lr6b;

    .line 122
    .line 123
    invoke-direct {v6, v1, v11}, Lr6b;-><init>(Lt6b;I)V

    .line 124
    .line 125
    .line 126
    const v9, -0x1502fda

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v6, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move v9, v10

    .line 134
    sget-object v10, Lrl3;->c:Lrl3;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Lv23;->a:Lu70;

    .line 141
    .line 142
    if-ne v12, v13, :cond_9

    .line 143
    .line 144
    invoke-static {v0}, Liz1;->n(Lyx4;)Lwc7;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :cond_9
    check-cast v12, Lvc7;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v15, 0x1c

    .line 152
    .line 153
    move/from16 v16, v11

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    move/from16 v17, v9

    .line 157
    .line 158
    move-object v9, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move/from16 v7, v17

    .line 161
    .line 162
    const/16 v18, 0x20

    .line 163
    .line 164
    invoke-static/range {v8 .. v15}, Lw2b;->D(Lx97;Lvc7;Lll5;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/high16 v8, 0x42a80000    # 84.0f

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static {v9, v8, v10, v5}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/high16 v8, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-static {v8}, Lu19;->b(F)Lt19;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v5, v8}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {}, Lz23;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 192
    .line 193
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    sget-object v8, Lfma;->c:La5a;

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcl3;

    .line 203
    .line 204
    invoke-static {}, Lz23;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    invoke-static {}, Lz23;->e()V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v8, v8, Lcl3;->d:Lzk3;

    .line 214
    .line 215
    iget-wide v8, v8, Lzk3;->i:J

    .line 216
    .line 217
    sget-object v10, Lw11;->o:Lc85;

    .line 218
    .line 219
    invoke-static {v5, v8, v9, v10}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/high16 v8, 0x40e00000    # 7.0f

    .line 224
    .line 225
    const/high16 v9, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-static {v5, v9, v8}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v8, Lxz;

    .line 232
    .line 233
    new-instance v9, Lac;

    .line 234
    .line 235
    const/16 v10, 0x1d

    .line 236
    .line 237
    invoke-direct {v9, v10}, Lac;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-direct {v8, v10, v7, v9}, Lxz;-><init>(FZLyz;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, Lddc;->p:Ljm0;

    .line 246
    .line 247
    const/16 v9, 0x36

    .line 248
    .line 249
    invoke-static {v8, v7, v0, v9}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    ushr-long v10, v8, v18

    .line 258
    .line 259
    xor-long/2addr v8, v10

    .line 260
    long-to-int v8, v8

    .line 261
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v0, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v10, Lq23;->c0:Lp23;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v10, Lp23;->b:Lt33;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v11, v0, Lyx4;->S:Z

    .line 280
    .line 281
    if-eqz v11, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0, v10}, Lyx4;->k(Lmu4;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 288
    .line 289
    .line 290
    :goto_6
    sget-object v10, Lp23;->f:Lxi;

    .line 291
    .line 292
    invoke-static {v10, v0, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Lp23;->e:Lxi;

    .line 296
    .line 297
    invoke-static {v7, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, Lp23;->g:Lxi;

    .line 305
    .line 306
    invoke-static {v8, v0, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v7, Lp23;->h:Lx6;

    .line 310
    .line 311
    invoke-static {v0, v7}, Lmu7;->B(Lyx4;Lou4;)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Lp23;->d:Lxi;

    .line 315
    .line 316
    invoke-static {v7, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0, v2}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0, v2}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lz23;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    invoke-static {}, Lz23;->e()V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    new-instance v0, Ls6b;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Ls6b;-><init>(Ljava/lang/Object;Lx97;Lyu4;II)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 359
    .line 360
    :cond_f
    return-void
.end method

.method public static final j(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static k(IILjava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "logcat.txt"

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p2, v1, v3

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static l()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Lou7;->k(IILjava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Llbc;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lmi7;->G(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "maps.txt"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lmi7;->G(Landroid/content/Context;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "fds.txt"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Lmi7;->G(Landroid/content/Context;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "meminfo.txt"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    .line 126
    :catch_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v1}, Lmi7;->G(Landroid/content/Context;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "threads.txt"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    .line 162
    .line 163
    :catch_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->u(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    .line 169
    .line 170
    :catchall_0
    :cond_4
    :goto_3
    return-void
.end method

.method public static m(Ljava/util/Map;Lu5c;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "custom"

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_1
    return-void
.end method

.method public static final n(IIIJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lgla;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lgla;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_2

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p0, v1, p2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p0, :cond_3

    .line 25
    .line 26
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr p0, p2

    .line 29
    move v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p1, :cond_4

    .line 32
    .line 33
    sub-int/2addr p1, p0

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :goto_1
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p0, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p0, p2

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    sub-int/2addr p2, p1

    .line 43
    add-int p0, p2, v1

    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p0}, Lsy7;->d(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static o(Lcom/apm/insight/MonitorCrash;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "[reportException] "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ltfc;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "[reportException]upload limit all."

    .line 10
    .line 11
    invoke-static {p0}, Lsi7;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lygc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v3, p2, v4, p4}, Lu5c;->v(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5c;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string v2, "exception_line_num"

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lr2c;->a(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4, v2, p1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p3, p4}, Lou7;->m(Ljava/util/Map;Lu5c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lc39;->a()Lc39;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4}, Lc39;->b(Lcom/apm/insight/CrashType;Lnvb;)Lnvb;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p4}, Lxcc;->b(Ljava/lang/Object;Lu5c;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lsi7;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p4, Lnvb;->a:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkvb;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lsi7;->h(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final p(Lyx4;)F
    .locals 5

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.utils.adaptive.currentWindowHeight (WindowInfo.kt:13)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x3a9b1f56

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyx4;->g0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lw33;->h:La5a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpq3;

    .line 25
    .line 26
    sget-object v1, Lw33;->u:La5a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltmb;

    .line 33
    .line 34
    check-cast v1, Lfg6;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfg6;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v3

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-interface {v0, v1}, Lpq3;->W(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Lyx4;->q(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lz23;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lz23;->e()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v0
.end method

.method public static final q(Lyx4;)F
    .locals 4

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.utils.adaptive.currentWindowWidth (WindowInfo.kt:22)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x1d7780cc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyx4;->g0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lw33;->h:La5a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpq3;

    .line 25
    .line 26
    sget-object v1, Lw33;->u:La5a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltmb;

    .line 33
    .line 34
    check-cast v1, Lfg6;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfg6;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    shr-long/2addr v1, v3

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-interface {v0, v1}, Lpq3;->W(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Lyx4;->q(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lz23;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0
.end method

.method public static r()Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lmi7;->G(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "anr_trace.txt"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "npth_simple_setting"

    .line 22
    .line 23
    const-string v2, "anr_with_traces_txt"

    .line 24
    .line 25
    const-string v3, "custom_event_settings"

    .line 26
    .line 27
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ltvb;->a([Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    const-string v2, "/data/anr/traces.txt"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/io/BufferedReader;

    .line 61
    .line 62
    new-instance v4, Ljava/io/FileReader;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 71
    .line 72
    new-instance v4, Ljava/io/FileWriter;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    add-int/2addr v2, v4

    .line 101
    const/high16 v4, 0x100000

    .line 102
    .line 103
    if-lt v2, v4, :cond_2

    .line 104
    .line 105
    :goto_1
    invoke-static {v3}, Lty7;->g(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v1}, Lty7;->g(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :goto_3
    move-object v2, v3

    .line 114
    goto :goto_5

    .line 115
    :catch_0
    :goto_4
    move-object v2, v3

    .line 116
    goto :goto_6

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v1, v2

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-object v1, v2

    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v1, v2

    .line 124
    goto :goto_5

    .line 125
    :catch_2
    move-object v1, v2

    .line 126
    goto :goto_6

    .line 127
    :goto_5
    invoke-static {v2}, Lty7;->g(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lty7;->g(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_6
    invoke-static {v2}, Lty7;->g(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-object v0
.end method

.method public static synthetic s(Lbx6;Lir3;I)Ljava/util/Collection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir3;->m:Lir3;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lbx6;->a:Ligc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lj16;->m:Lj16;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lbx6;->b(Lir3;Lou4;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static t(Lu5b;)Lu5b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lai0;->x(Lu5b;Z)Lip3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lou7;->u(Lu5b;)Lnu9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lu5b;->V(Z)Lu5b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final u(Lu5b;)Lnu9;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lxq5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lxq5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Lxq5;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp76;

    .line 46
    .line 47
    invoke-static {v4}, Lc2b;->e(Lp76;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lp76;->S()Lu5b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lou7;->t(Lu5b;)Lu5b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez v3, :cond_4

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object p0, p0, Lxq5;->a:Lp76;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lc2b;->e(Lp76;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lp76;->S()Lu5b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lou7;->t(Lu5b;)Lu5b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p0, v1

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    new-instance v2, Lxq5;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lxq5;-><init>(Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v2, Lxq5;->a:Lp76;

    .line 107
    .line 108
    :goto_3
    if-nez v2, :cond_7

    .line 109
    .line 110
    :goto_4
    return-object v1

    .line 111
    :cond_7
    invoke-virtual {v2}, Lxq5;->f()Lnu9;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final v(Lgia;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgia;->b:Lyo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lyo1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " to be in [0, "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lxm5;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v1}, Lsy7;->d(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lgia;->d:J

    .line 53
    .line 54
    return-void
.end method

.method public static final w(Lgia;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgia;->b:Lyo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcx7;->m(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lgia;->b:Lyo1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyo1;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Lcx7;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lsy7;->d(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lgia;->f(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final x(Ltj8;Lgwb;)Llj8;
    .locals 3

    .line 1
    iget v0, p0, Ltj8;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltj8;->f:Llj8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Ltj8;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgwb;->k(I)Llj8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "No type in ProtoBuf.ValueParameter"

    .line 24
    .line 25
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final y(Lnu9;Lnu9;)Lnu9;
    .locals 1

    .line 1
    invoke-static {p0}, Lw11;->L(Lp76;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ll;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ll;-><init>(Lnu9;Lnu9;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final z(Ljava/lang/StringBuilder;Ljava/util/Iterator;Lq4c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lq4c;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    const-string v0, " : "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lq4c;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string p2, ",\n  "

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lq4c;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lq4c;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
