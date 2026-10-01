.class public final synthetic Lp9b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp9b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqp0;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lyx4;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_1
    and-int/2addr v1, v9

    .line 43
    invoke-virtual {v6, v1, v2}, Lyx4;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_12

    .line 48
    .line 49
    invoke-static {}, Lz23;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ContentFilterMask.<anonymous> (UserMessageImage.kt:279)"

    .line 56
    .line 57
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object/from16 v1, p0

    .line 61
    .line 62
    iget v1, v1, Lp9b;->a:I

    .line 63
    .line 64
    invoke-static {v1}, Lwa1;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v10, 0x3

    .line 69
    const/high16 v11, 0x41000000    # 8.0f

    .line 70
    .line 71
    sget-object v12, Lu97;->a:Lu97;

    .line 72
    .line 73
    const-string v13, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 74
    .line 75
    const v14, 0x7f0f03bf

    .line 76
    .line 77
    .line 78
    const-string v15, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    if-ne v1, v9, :cond_8

    .line 83
    .line 84
    const v1, 0x5ff424d2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lyx4;->g0(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v6}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lz23;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v15}, Lz23;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v2, Lfma;->c:La5a;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcl3;

    .line 110
    .line 111
    invoke-static {}, Lz23;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lz23;->e()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 121
    .line 122
    iget-wide v2, v2, Lal3;->a:J

    .line 123
    .line 124
    invoke-static {}, Lz23;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v5, Lb3b;->a:La5a;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, La3b;

    .line 140
    .line 141
    invoke-static {}, Lz23;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lz23;->e()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v13, v5, La3b;->o:Lrla;

    .line 151
    .line 152
    const-wide v7, 0x402c99999999999aL    # 14.3

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8}, Lug7;->z(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v26

    .line 161
    sget v29, Ldi6;->c:I

    .line 162
    .line 163
    const v30, 0xedffff

    .line 164
    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const-wide/16 v21, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    invoke-static/range {v13 .. v30}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    sget-object v5, Lddc;->j:Llm0;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lop0;->a:Lop0;

    .line 196
    .line 197
    invoke-virtual {v0, v12, v5}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/high16 v5, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-static {v0, v11, v5}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v11, Lxga;

    .line 208
    .line 209
    invoke-direct {v11, v10}, Lxga;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/16 v21, 0x180

    .line 213
    .line 214
    const v22, 0x1ebf8

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x2

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-wide/from16 v31, v2

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    move v0, v4

    .line 239
    move-wide/from16 v3, v31

    .line 240
    .line 241
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v6, v19

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Lyx4;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_8
    move v0, v4

    .line 252
    const v1, -0x2e74c8b4

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v6, v0}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_9
    move v1, v4

    .line 261
    const v2, 0x5fdc65ac

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lyx4;->g0(I)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v12, v2}, Lnv9;->c(Lx97;F)Lx97;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/high16 v3, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-static {v2, v3, v11}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lddc;->p:Ljm0;

    .line 280
    .line 281
    sget-object v4, Lrv6;->e:Ld2c;

    .line 282
    .line 283
    const/16 v5, 0x36

    .line 284
    .line 285
    invoke-static {v4, v3, v6, v5}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v6}, Lsvb;->K(Lyx4;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/16 v7, 0x20

    .line 294
    .line 295
    ushr-long v7, v4, v7

    .line 296
    .line 297
    xor-long/2addr v4, v7

    .line 298
    long-to-int v4, v4

    .line 299
    invoke-virtual {v6}, Lyx4;->l()Lt48;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v6, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v7, Lq23;->c0:Lp23;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v7, Lp23;->b:Lt33;

    .line 313
    .line 314
    invoke-virtual {v6}, Lyx4;->k0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v8, v6, Lyx4;->S:Z

    .line 318
    .line 319
    if-eqz v8, :cond_a

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Lyx4;->k(Lmu4;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    invoke-virtual {v6}, Lyx4;->t0()V

    .line 326
    .line 327
    .line 328
    :goto_2
    sget-object v7, Lp23;->f:Lxi;

    .line 329
    .line 330
    invoke-static {v7, v6, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lp23;->e:Lxi;

    .line 334
    .line 335
    invoke-static {v3, v6, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Lp23;->g:Lxi;

    .line 343
    .line 344
    invoke-static {v4, v6, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lp23;->h:Lx6;

    .line 348
    .line 349
    invoke-static {v6, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lp23;->d:Lxi;

    .line 353
    .line 354
    invoke-static {v3, v6, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const v2, 0x7f070159

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1, v6}, Lkh7;->x(IILyx4;)Lmz7;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {}, Lz23;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    invoke-static {v15}, Lz23;->f(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    sget-object v3, Lfma;->c:La5a;

    .line 374
    .line 375
    invoke-virtual {v6, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcl3;

    .line 380
    .line 381
    invoke-static {}, Lz23;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    invoke-static {}, Lz23;->e()V

    .line 388
    .line 389
    .line 390
    :cond_c
    iget-object v4, v4, Lcl3;->a:Lal3;

    .line 391
    .line 392
    iget-wide v4, v4, Lal3;->a:J

    .line 393
    .line 394
    const/high16 v7, 0x41c00000    # 24.0f

    .line 395
    .line 396
    invoke-static {v12, v7}, Lnv9;->n(Lx97;F)Lx97;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object v8, v3

    .line 401
    move-object v3, v7

    .line 402
    const/16 v7, 0x1b8

    .line 403
    .line 404
    move-object/from16 v16, v8

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    move/from16 v17, v1

    .line 408
    .line 409
    move-object v1, v2

    .line 410
    const/4 v2, 0x0

    .line 411
    move-object/from16 v9, v16

    .line 412
    .line 413
    invoke-static/range {v1 .. v8}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lqp0;->c()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sget v2, Lq9b;->f:F

    .line 421
    .line 422
    invoke-static {v1, v2}, Lax3;->a(FF)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-ltz v1, :cond_11

    .line 427
    .line 428
    invoke-virtual {v0}, Lqp0;->d()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0, v2}, Lax3;->a(FF)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ltz v0, :cond_11

    .line 437
    .line 438
    const v0, 0x29ff0e87

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0}, Lyx4;->g0(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v11}, Lnv9;->g(Lx97;F)Lx97;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v6, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v6}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {}, Lz23;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-static {v15}, Lz23;->f(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-virtual {v6, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcl3;

    .line 469
    .line 470
    invoke-static {}, Lz23;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_e

    .line 475
    .line 476
    invoke-static {}, Lz23;->e()V

    .line 477
    .line 478
    .line 479
    :cond_e
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 480
    .line 481
    iget-wide v3, v0, Lal3;->a:J

    .line 482
    .line 483
    invoke-static {}, Lz23;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    sget-object v0, Lb3b;->a:La5a;

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, La3b;

    .line 499
    .line 500
    invoke-static {}, Lz23;->d()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    invoke-static {}, Lz23;->e()V

    .line 507
    .line 508
    .line 509
    :cond_10
    iget-object v11, v0, La3b;->n:Lrla;

    .line 510
    .line 511
    const-wide v7, 0x402f333333333333L    # 15.6

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v7, v8}, Lug7;->z(D)J

    .line 517
    .line 518
    .line 519
    move-result-wide v24

    .line 520
    sget v27, Ldi6;->c:I

    .line 521
    .line 522
    const v28, 0xedffff

    .line 523
    .line 524
    .line 525
    const-wide/16 v12, 0x0

    .line 526
    .line 527
    const-wide/16 v14, 0x0

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const-wide/16 v19, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    invoke-static/range {v11 .. v28}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    new-instance v11, Lxga;

    .line 550
    .line 551
    invoke-direct {v11, v10}, Lxga;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const/16 v21, 0x180

    .line 555
    .line 556
    const v22, 0x1ebfa

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    move-object/from16 v19, v6

    .line 562
    .line 563
    const-wide/16 v6, 0x0

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const-wide/16 v9, 0x0

    .line 567
    .line 568
    const/4 v14, 0x2

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v6, v19

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v6, v1}, Lyx4;->q(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_11
    const/4 v0, 0x1

    .line 588
    const/4 v1, 0x0

    .line 589
    const v2, 0x2a097f4f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v2}, Lyx4;->g0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v1}, Lyx4;->q(Z)V

    .line 596
    .line 597
    .line 598
    :goto_3
    invoke-virtual {v6, v0}, Lyx4;->q(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v1}, Lyx4;->q(Z)V

    .line 602
    .line 603
    .line 604
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    invoke-static {}, Lz23;->e()V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_12
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 615
    .line 616
    .line 617
    :cond_13
    :goto_5
    sget-object v0, Ls4b;->a:Ls4b;

    .line 618
    .line 619
    return-object v0
.end method
