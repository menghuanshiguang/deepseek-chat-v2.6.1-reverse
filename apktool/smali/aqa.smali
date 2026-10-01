.class public abstract Laqa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Liy7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lf1b;->I(FFI)Liy7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laqa;->a:Liy7;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, -0x24a9b1d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lyx4;->i0(I)Lyx4;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, p6, 0x1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    or-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    move v8, v7

    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object/from16 v7, p0

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v6

    .line 40
    :goto_0
    or-int/2addr v8, v5

    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    or-int/lit16 v9, v8, 0xc80

    .line 54
    .line 55
    and-int/lit8 v11, p6, 0x10

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    or-int/lit16 v9, v8, 0x6c80

    .line 60
    .line 61
    :cond_3
    move-object/from16 v8, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    and-int/lit16 v8, v5, 0x6000

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    const/16 v12, 0x4000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v12, 0x2000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v9, v12

    .line 82
    :goto_4
    and-int/lit16 v12, v9, 0x2493

    .line 83
    .line 84
    const/16 v13, 0x2492

    .line 85
    .line 86
    if-eq v12, v13, :cond_6

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v12, v1

    .line 91
    :goto_5
    and-int/lit8 v13, v9, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v13, v12}, Lyx4;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_11

    .line 98
    .line 99
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v12, v5, 0x1

    .line 103
    .line 104
    sget-object v13, Lu97;->a:Lu97;

    .line 105
    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v4, v9, -0x381

    .line 119
    .line 120
    move v9, v4

    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 125
    .line 126
    move-object v7, v13

    .line 127
    :cond_9
    invoke-static {v0}, Laqa;->c(Lyx4;)Lbi6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    and-int/lit16 v9, v9, -0x381

    .line 132
    .line 133
    if-eqz v11, :cond_a

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lyx4;->r()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lz23;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_b

    .line 144
    .line 145
    const-string v11, "com.deepseek.chat.ui.pages.authv2.components.TopBar (TopBar.kt:35)"

    .line 146
    .line 147
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-static {v7, v4}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/high16 v12, 0x42300000    # 44.0f

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static {v11, v12, v15, v6}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/high16 v12, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v11, v12}, Lnv9;->e(Lx97;F)Lx97;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/16 v16, 0x20

    .line 168
    .line 169
    sget-object v10, Laqa;->a:Liy7;

    .line 170
    .line 171
    invoke-static {v11, v10}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v11, Lddc;->m:Lkm0;

    .line 176
    .line 177
    sget-object v1, Lrv6;->a:Ligc;

    .line 178
    .line 179
    const/16 v6, 0x30

    .line 180
    .line 181
    invoke-static {v1, v11, v0, v6}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    ushr-long v19, v17, v16

    .line 190
    .line 191
    move-object v6, v13

    .line 192
    xor-long v12, v17, v19

    .line 193
    .line 194
    long-to-int v12, v12

    .line 195
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v0, v10}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v17, Lq23;->c0:Lp23;

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v15, Lp23;->b:Lt33;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v14, v0, Lyx4;->S:Z

    .line 214
    .line 215
    if-eqz v14, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lyx4;->k(Lmu4;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 222
    .line 223
    .line 224
    :goto_8
    sget-object v14, Lp23;->f:Lxi;

    .line 225
    .line 226
    invoke-static {v14, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lp23;->e:Lxi;

    .line 230
    .line 231
    invoke-static {v1, v0, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v13, Lp23;->g:Lxi;

    .line 239
    .line 240
    invoke-static {v13, v0, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v12, Lp23;->h:Lx6;

    .line 244
    .line 245
    invoke-static {v0, v12}, Lmu7;->B(Lyx4;Lou4;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    sget-object v4, Lp23;->d:Lxi;

    .line 251
    .line 252
    invoke-static {v4, v0, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Ldfb;

    .line 256
    .line 257
    invoke-direct {v10, v11}, Ldfb;-><init>(Lz9;)V

    .line 258
    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0xe

    .line 263
    .line 264
    const/high16 v20, 0x41200000    # 10.0f

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v19, v10

    .line 271
    .line 272
    invoke-static/range {v19 .. v24}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    and-int/lit8 v9, v9, 0x70

    .line 277
    .line 278
    invoke-static {v9, v2, v0, v10}, Ly08;->e(ILmu4;Lyx4;Lx97;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lyb6;

    .line 282
    .line 283
    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    invoke-direct {v9, v10, v11}, Lyb6;-><init>(FZ)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x42900000    # 72.0f

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-static {v9, v10, v11, v2}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v9, Lddc;->g:Llm0;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static {v9, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v19

    .line 308
    ushr-long v21, v19, v16

    .line 309
    .line 310
    move-object/from16 p0, v6

    .line 311
    .line 312
    xor-long v5, v19, v21

    .line 313
    .line 314
    long-to-int v5, v5

    .line 315
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v0, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v10, v0, Lyx4;->S:Z

    .line 327
    .line 328
    if-eqz v10, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0, v15}, Lyx4;->k(Lmu4;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-static {v14, v0, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v0, v13, v0, v12}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const v2, 0x45c9303d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-virtual {v0, v10}, Lyx4;->q(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x1

    .line 360
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 361
    .line 362
    .line 363
    if-nez v8, :cond_e

    .line 364
    .line 365
    const v1, -0x4cce55df

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10}, Lyx4;->q(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v11, 0x1

    .line 375
    goto :goto_b

    .line 376
    :cond_e
    const v2, -0x4cce55de

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    ushr-long v9, v5, v16

    .line 391
    .line 392
    xor-long/2addr v5, v9

    .line 393
    long-to-int v5, v5

    .line 394
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object/from16 v9, p0

    .line 399
    .line 400
    invoke-static {v0, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v10, v0, Lyx4;->S:Z

    .line 408
    .line 409
    if-eqz v10, :cond_f

    .line 410
    .line 411
    invoke-virtual {v0, v15}, Lyx4;->k(Lmu4;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 416
    .line 417
    .line 418
    :goto_a
    invoke-static {v14, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v0, v13, v0, v12}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v0, v3}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const/4 v11, 0x1

    .line 434
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v0, v10}, Lyx4;->q(Z)V

    .line 439
    .line 440
    .line 441
    :goto_b
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lz23;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    invoke-static {}, Lz23;->e()V

    .line 451
    .line 452
    .line 453
    :cond_10
    move-object/from16 v3, v18

    .line 454
    .line 455
    :goto_c
    move-object v1, v7

    .line 456
    move-object v4, v8

    .line 457
    goto :goto_d

    .line 458
    :cond_11
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :goto_d
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_12

    .line 469
    .line 470
    new-instance v0, Lypa;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move/from16 v5, p5

    .line 476
    .line 477
    move/from16 v6, p6

    .line 478
    .line 479
    invoke-direct/range {v0 .. v7}, Lypa;-><init>(Lx97;Lmu4;Lxmb;Lcv4;III)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 483
    .line 484
    :cond_12
    return-void
.end method

.method public static final b(Lx97;Lxmb;Lyx4;I)V
    .locals 4

    .line 1
    const v0, -0x4a1e763b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x16

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Lyx4;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Lyx4;->c0()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lyx4;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-static {p2}, Laqa;->c(Lyx4;)Lbi6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p0, Lu97;->a:Lu97;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2}, Lyx4;->r()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lz23;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.TopBarPlaceholder (TopBar.kt:62)"

    .line 60
    .line 61
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0, p1}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v1, 0x42300000    # 44.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v1}, Lnv9;->e(Lx97;F)Lx97;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lz23;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lz23;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lwr7;

    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, v1}, Lwr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final c(Lyx4;)Lbi6;
    .locals 2

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
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.windowInsets (TopBar.kt:24)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lfob;->x:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p0}, Lzz;->j(Lyx4;)Lfob;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lfob;->g:Lbj;

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lz23;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget v0, Lmv7;->e:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    new-instance v1, Lbi6;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lbi6;-><init>(Lxmb;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lz23;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lz23;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v1
.end method
