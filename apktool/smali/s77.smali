.class public abstract Ls77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lja;->f:Lz0a;

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {v0, v0, v0, v1}, Ly8c;->i(FFFI)Lja;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ls77;->a:Lja;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;Ll03;ZLm77;IZZLmu4;Lx97;Lyx4;I)V
    .locals 22

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    const v0, -0x3155eff1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v13, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p10, v0

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Lyx4;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    invoke-virtual {v13, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    move/from16 v10, p4

    .line 58
    .line 59
    invoke-virtual {v13, v10}, Lyx4;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    invoke-virtual {v13, v7}, Lyx4;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/high16 v3, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v3, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    invoke-virtual {v13, v11}, Lyx4;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/high16 v3, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v3, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    invoke-virtual {v13, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const/high16 v3, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v3, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v3

    .line 107
    const/high16 v3, 0x6000000

    .line 108
    .line 109
    or-int/2addr v0, v3

    .line 110
    const v3, 0x2492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v0

    .line 114
    const v6, 0x2492492

    .line 115
    .line 116
    .line 117
    if-eq v3, v6, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v13, v6, v3}, Lyx4;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_16

    .line 129
    .line 130
    invoke-static {}, Lz23;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTab (ModelCapsuleTab.kt:138)"

    .line 137
    .line 138
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {}, Lz23;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v6, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    sget-object v3, Lfma;->c:La5a;

    .line 153
    .line 154
    invoke-virtual {v13, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v14, v16

    .line 159
    .line 160
    check-cast v14, Lcl3;

    .line 161
    .line 162
    invoke-static {}, Lz23;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_a

    .line 167
    .line 168
    invoke-static {}, Lz23;->e()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v14, v14, Lcl3;->a:Lal3;

    .line 172
    .line 173
    move-object/from16 p8, v6

    .line 174
    .line 175
    iget-wide v5, v14, Lal3;->f:J

    .line 176
    .line 177
    invoke-static {}, Lz23;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_b

    .line 182
    .line 183
    invoke-static/range {p8 .. p8}, Lz23;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v13, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcl3;

    .line 191
    .line 192
    invoke-static {}, Lz23;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_c

    .line 197
    .line 198
    invoke-static {}, Lz23;->e()V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v3, v3, Lcl3;->e:Lbw;

    .line 202
    .line 203
    move-wide/from16 v17, v5

    .line 204
    .line 205
    iget-wide v5, v3, Lbw;->b:J

    .line 206
    .line 207
    invoke-static {v11, v13}, Ls77;->d(ZLyx4;)Lrla;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v15, Lv23;->a:Lu70;

    .line 216
    .line 217
    if-ne v3, v15, :cond_d

    .line 218
    .line 219
    invoke-static {v13}, Liz1;->n(Lyx4;)Lwc7;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_d
    check-cast v3, Lvc7;

    .line 224
    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    sget-object v19, Ll77;->i:Lcx9;

    .line 228
    .line 229
    :goto_8
    move-wide/from16 v20, v5

    .line 230
    .line 231
    move-object/from16 v2, v19

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    sget-object v19, Ll77;->h:Lcx9;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    sget-object v5, Lu97;->a:Lu97;

    .line 238
    .line 239
    invoke-static {v5, v2}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    sget-object v6, Ls77;->a:Lja;

    .line 248
    .line 249
    :goto_a
    move-object/from16 p8, v2

    .line 250
    .line 251
    and-int/lit16 v2, v0, 0x380

    .line 252
    .line 253
    if-ne v2, v4, :cond_10

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_10
    const/4 v2, 0x0

    .line 258
    :goto_b
    const/high16 v4, 0x1c00000

    .line 259
    .line 260
    and-int/2addr v0, v4

    .line 261
    const/high16 v4, 0x800000

    .line 262
    .line 263
    if-ne v0, v4, :cond_11

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_11
    const/4 v0, 0x0

    .line 268
    :goto_c
    or-int/2addr v0, v2

    .line 269
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    if-ne v2, v15, :cond_13

    .line 276
    .line 277
    :cond_12
    new-instance v2, Lzk0;

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-direct {v2, v0, v12, v1}, Lzk0;-><init>(ILmu4;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    check-cast v2, Lmu4;

    .line 287
    .line 288
    move-object v0, v5

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v4, 0x1

    .line 291
    move-object v15, v6

    .line 292
    move-object v6, v2

    .line 293
    move-object v2, v3

    .line 294
    move-object v3, v15

    .line 295
    move-object v15, v0

    .line 296
    move-object/from16 v0, p8

    .line 297
    .line 298
    invoke-static/range {v0 .. v6}, Lrv6;->J(Lx97;ZLvc7;Lll5;ZLc19;Lmu4;)Lx97;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lddc;->g:Llm0;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v1, v2}, Ljp0;->d(Laa;Z)Ldw6;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v13}, Lsvb;->K(Lyx4;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    const/16 v4, 0x20

    .line 314
    .line 315
    ushr-long v4, v2, v4

    .line 316
    .line 317
    xor-long/2addr v2, v4

    .line 318
    long-to-int v2, v2

    .line 319
    invoke-virtual {v13}, Lyx4;->l()Lt48;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v13, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v4, Lq23;->c0:Lp23;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v4, Lp23;->b:Lt33;

    .line 333
    .line 334
    invoke-virtual {v13}, Lyx4;->k0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v5, v13, Lyx4;->S:Z

    .line 338
    .line 339
    if-eqz v5, :cond_14

    .line 340
    .line 341
    invoke-virtual {v13, v4}, Lyx4;->k(Lmu4;)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_14
    invoke-virtual {v13}, Lyx4;->t0()V

    .line 346
    .line 347
    .line 348
    :goto_d
    sget-object v4, Lp23;->f:Lxi;

    .line 349
    .line 350
    invoke-static {v4, v13, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lp23;->e:Lxi;

    .line 354
    .line 355
    invoke-static {v1, v13, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v2, Lp23;->g:Lxi;

    .line 363
    .line 364
    invoke-static {v2, v13, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lp23;->h:Lx6;

    .line 368
    .line 369
    invoke-static {v13, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lp23;->d:Lxi;

    .line 373
    .line 374
    invoke-static {v1, v13, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lw33;->h:La5a;

    .line 378
    .line 379
    invoke-virtual {v13, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lpq3;

    .line 384
    .line 385
    invoke-interface {v1}, Lpq3;->getDensity()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    new-instance v2, Lsq3;

    .line 390
    .line 391
    const/high16 v3, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-direct {v2, v1, v3}, Lsq3;-><init>(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v1, v0

    .line 401
    new-instance v0, Lo77;

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move v3, v7

    .line 406
    move-object v7, v9

    .line 407
    move-object v6, v14

    .line 408
    move-wide/from16 v4, v17

    .line 409
    .line 410
    move-object v14, v1

    .line 411
    move-object v1, v8

    .line 412
    move v8, v10

    .line 413
    move-wide/from16 v9, v20

    .line 414
    .line 415
    invoke-direct/range {v0 .. v10}, Lo77;-><init>(Ljava/lang/String;Ll03;ZJLrla;Lm77;IJ)V

    .line 416
    .line 417
    .line 418
    const v1, 0x4591bb09

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/16 v1, 0x38

    .line 426
    .line 427
    invoke-static {v14, v0, v13, v1}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v13, v0}, Lyx4;->q(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lz23;->d()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-static {}, Lz23;->e()V

    .line 441
    .line 442
    .line 443
    :cond_15
    move-object v9, v15

    .line 444
    goto :goto_e

    .line 445
    :cond_16
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v9, p8

    .line 449
    .line 450
    :goto_e
    invoke-virtual {v13}, Lyx4;->v()Lir8;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    if-eqz v13, :cond_17

    .line 455
    .line 456
    new-instance v0, Lp77;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    move/from16 v3, p2

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    move/from16 v5, p4

    .line 467
    .line 468
    move/from16 v6, p5

    .line 469
    .line 470
    move/from16 v10, p10

    .line 471
    .line 472
    move v7, v11

    .line 473
    move-object v8, v12

    .line 474
    invoke-direct/range {v0 .. v10}, Lp77;-><init>(Ljava/lang/String;Ll03;ZLm77;IZZLmu4;Lx97;I)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v13, Lir8;->d:Lcv4;

    .line 478
    .line 479
    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;Ll03;ZZLx97;Lyx4;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    sget-object v1, Lddc;->c:Llm0;

    .line 10
    .line 11
    const v4, -0x3c6964a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p6, v4

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v7

    .line 43
    invoke-virtual {v0, v3}, Lyx4;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v7

    .line 55
    move/from16 v7, p3

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lyx4;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v9

    .line 69
    and-int/lit16 v9, v4, 0x2493

    .line 70
    .line 71
    const/16 v10, 0x2492

    .line 72
    .line 73
    if-eq v9, v10, :cond_4

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v9, 0x0

    .line 78
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v10, v9}, Lyx4;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_c

    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    const-string v9, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabContent (ModelCapsuleTab.kt:314)"

    .line 93
    .line 94
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object v9, Lu97;->a:Lu97;

    .line 98
    .line 99
    const/16 v10, 0x30

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    const v13, -0x2cb3393a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13}, Lyx4;->g0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v13, Lddc;->p:Ljm0;

    .line 110
    .line 111
    sget-object v14, Lrv6;->c:Lzz;

    .line 112
    .line 113
    invoke-static {v14, v13, v0, v10}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    ushr-long v15, v13, v8

    .line 122
    .line 123
    xor-long/2addr v13, v15

    .line 124
    long-to-int v13, v13

    .line 125
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v0, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sget-object v16, Lq23;->c0:Lp23;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move/from16 v16, v8

    .line 139
    .line 140
    sget-object v8, Lp23;->b:Lt33;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v11, v0, Lyx4;->S:Z

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v11, Lp23;->f:Lxi;

    .line 157
    .line 158
    invoke-static {v11, v0, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Lp23;->e:Lxi;

    .line 162
    .line 163
    invoke-static {v10, v0, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v14, Lp23;->g:Lxi;

    .line 171
    .line 172
    invoke-static {v14, v0, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v13, Lp23;->h:Lx6;

    .line 176
    .line 177
    invoke-static {v0, v13}, Lmu7;->B(Lyx4;Lou4;)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Lp23;->d:Lxi;

    .line 181
    .line 182
    invoke-static {v12, v0, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget v15, Ll77;->n:F

    .line 186
    .line 187
    invoke-static {v9, v15}, Lnv9;->n(Lx97;F)Lx97;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    sget-object v3, Lddc;->g:Llm0;

    .line 192
    .line 193
    move/from16 v19, v4

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v3, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    ushr-long v22, v20, v16

    .line 205
    .line 206
    xor-long v6, v20, v22

    .line 207
    .line 208
    long-to-int v4, v6

    .line 209
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v0, v15}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v15, v0, Lyx4;->S:Z

    .line 221
    .line 222
    if-eqz v15, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-static {v11, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v0, v14, v0, v13}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v0, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget v3, Ll77;->l:F

    .line 244
    .line 245
    invoke-static {v9, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v1, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    ushr-long v15, v6, v16

    .line 259
    .line 260
    xor-long/2addr v6, v15

    .line 261
    long-to-int v6, v6

    .line 262
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v0, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v15, v0, Lyx4;->S:Z

    .line 274
    .line 275
    if-eqz v15, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-static {v11, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v0, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v0, v14, v0, v13}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    shr-int/lit8 v3, v19, 0x9

    .line 301
    .line 302
    and-int/lit8 v3, v3, 0xe

    .line 303
    .line 304
    and-int/lit8 v6, v19, 0x70

    .line 305
    .line 306
    or-int/2addr v3, v6

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v1, v0, v3}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 319
    .line 320
    .line 321
    sget v3, Ll77;->o:F

    .line 322
    .line 323
    invoke-static {v9, v3}, Lnv9;->g(Lx97;F)Lx97;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v0, v3}, Llk9;->c(Lyx4;Lx97;)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v25, v19, 0xe

    .line 331
    .line 332
    const/16 v26, 0x6180

    .line 333
    .line 334
    const v27, 0x3affe

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const-wide/16 v8, 0x0

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const-wide/16 v11, 0x0

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    const/16 v19, 0x2

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x1

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 v6, p0

    .line 361
    .line 362
    move-object/from16 v24, v0

    .line 363
    .line 364
    move v0, v1

    .line 365
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v3, v24

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lyx4;->q(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lyx4;->q(Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_9
    move-object v3, v0

    .line 379
    move/from16 v19, v4

    .line 380
    .line 381
    move/from16 v16, v8

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    const/4 v4, 0x0

    .line 385
    const v6, -0x2caac203

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Lyx4;->g0(I)V

    .line 389
    .line 390
    .line 391
    sget-object v6, Lddc;->m:Lkm0;

    .line 392
    .line 393
    sget-object v7, Lrv6;->a:Ligc;

    .line 394
    .line 395
    invoke-static {v7, v6, v3, v10}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    ushr-long v10, v7, v16

    .line 404
    .line 405
    xor-long/2addr v7, v10

    .line 406
    long-to-int v7, v7

    .line 407
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v3, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    sget-object v11, Lq23;->c0:Lp23;

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v11, Lp23;->b:Lt33;

    .line 421
    .line 422
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v12, v3, Lyx4;->S:Z

    .line 426
    .line 427
    if-eqz v12, :cond_a

    .line 428
    .line 429
    invoke-virtual {v3, v11}, Lyx4;->k(Lmu4;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_a
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 434
    .line 435
    .line 436
    :goto_8
    sget-object v12, Lp23;->f:Lxi;

    .line 437
    .line 438
    invoke-static {v12, v3, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v6, Lp23;->e:Lxi;

    .line 442
    .line 443
    invoke-static {v6, v3, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    sget-object v8, Lp23;->g:Lxi;

    .line 451
    .line 452
    invoke-static {v8, v3, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v7, Lp23;->h:Lx6;

    .line 456
    .line 457
    invoke-static {v3, v7}, Lmu7;->B(Lyx4;Lou4;)V

    .line 458
    .line 459
    .line 460
    sget-object v13, Lp23;->d:Lxi;

    .line 461
    .line 462
    invoke-static {v13, v3, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget v10, Ll77;->l:F

    .line 466
    .line 467
    invoke-static {v9, v10}, Lnv9;->n(Lx97;F)Lx97;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v1, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v14

    .line 479
    ushr-long v16, v14, v16

    .line 480
    .line 481
    xor-long v14, v14, v16

    .line 482
    .line 483
    long-to-int v14, v14

    .line 484
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-static {v3, v10}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v4, v3, Lyx4;->S:Z

    .line 496
    .line 497
    if-eqz v4, :cond_b

    .line 498
    .line 499
    invoke-virtual {v3, v11}, Lyx4;->k(Lmu4;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_b
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-static {v12, v3, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v3, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v14, v3, v8, v3, v7}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v13, v3, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    shr-int/lit8 v4, v19, 0x9

    .line 523
    .line 524
    and-int/lit8 v4, v4, 0xe

    .line 525
    .line 526
    and-int/lit8 v6, v19, 0x70

    .line 527
    .line 528
    or-int/2addr v4, v6

    .line 529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v2, v1, v3, v4}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0}, Lyx4;->q(Z)V

    .line 537
    .line 538
    .line 539
    sget v1, Ll77;->m:F

    .line 540
    .line 541
    invoke-static {v9, v1}, Lnv9;->s(Lx97;F)Lx97;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v3, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 546
    .line 547
    .line 548
    and-int/lit8 v25, v19, 0xe

    .line 549
    .line 550
    const/16 v26, 0x6180

    .line 551
    .line 552
    const v27, 0x3affe

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const-wide/16 v8, 0x0

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const-wide/16 v14, 0x0

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const-wide/16 v17, 0x0

    .line 567
    .line 568
    const/16 v19, 0x2

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x1

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    move-object/from16 v6, p0

    .line 579
    .line 580
    move-object/from16 v24, v3

    .line 581
    .line 582
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0}, Lyx4;->q(Z)V

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-virtual {v3, v4}, Lyx4;->q(Z)V

    .line 590
    .line 591
    .line 592
    :goto_a
    invoke-static {}, Lz23;->d()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_d

    .line 597
    .line 598
    invoke-static {}, Lz23;->e()V

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_c
    move-object v3, v0

    .line 603
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 604
    .line 605
    .line 606
    :cond_d
    :goto_b
    invoke-virtual {v3}, Lyx4;->v()Lir8;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-eqz v7, :cond_e

    .line 611
    .line 612
    new-instance v0, Lj71;

    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move/from16 v3, p2

    .line 617
    .line 618
    move/from16 v4, p3

    .line 619
    .line 620
    move/from16 v6, p6

    .line 621
    .line 622
    invoke-direct/range {v0 .. v6}, Lj71;-><init>(Ljava/lang/String;Ll03;ZZLx97;I)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 626
    .line 627
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Ll03;ZZJLrla;Lx97;Lyx4;I)V
    .locals 16

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
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    const v0, 0x4d452dd3    # 2.06757168E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v13, v3}, Lyx4;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    move-wide/from16 v9, p4

    .line 54
    .line 55
    invoke-virtual {v13, v9, v10}, Lyx4;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    invoke-virtual {v13, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/high16 v4, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v4, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    invoke-virtual {v13, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/high16 v4, 0x100000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v4, 0x80000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    const v4, 0x92493

    .line 94
    .line 95
    .line 96
    and-int/2addr v4, v0

    .line 97
    const v6, 0x92492

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v4, v6, :cond_6

    .line 103
    .line 104
    move v4, v15

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v4, v11

    .line 107
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v13, v6, v4}, Lyx4;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    invoke-static {}, Lz23;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabLayer (ModelCapsuleTab.kt:281)"

    .line 122
    .line 123
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object v4, Lddc;->g:Llm0;

    .line 127
    .line 128
    invoke-static {v4, v11}, Ljp0;->d(Laa;Z)Ldw6;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v13}, Lsvb;->K(Lyx4;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    ushr-long v5, v11, v5

    .line 137
    .line 138
    xor-long/2addr v5, v11

    .line 139
    long-to-int v5, v5

    .line 140
    invoke-virtual {v13}, Lyx4;->l()Lt48;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v13, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Lq23;->c0:Lp23;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v12, Lp23;->b:Lt33;

    .line 154
    .line 155
    invoke-virtual {v13}, Lyx4;->k0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v14, v13, Lyx4;->S:Z

    .line 159
    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Lyx4;->k(Lmu4;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-virtual {v13}, Lyx4;->t0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    sget-object v12, Lp23;->f:Lxi;

    .line 170
    .line 171
    invoke-static {v12, v13, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lp23;->e:Lxi;

    .line 175
    .line 176
    invoke-static {v4, v13, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lp23;->g:Lxi;

    .line 184
    .line 185
    invoke-static {v5, v13, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lp23;->h:Lx6;

    .line 189
    .line 190
    invoke-static {v13, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lp23;->d:Lxi;

    .line 194
    .line 195
    invoke-static {v4, v13, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lyz1;

    .line 199
    .line 200
    move/from16 v5, p3

    .line 201
    .line 202
    invoke-direct {v4, v1, v2, v3, v5}, Lyz1;-><init>(Ljava/lang/String;Ll03;ZZ)V

    .line 203
    .line 204
    .line 205
    const v6, -0x2906907f

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v4, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    shr-int/lit8 v0, v0, 0xc

    .line 213
    .line 214
    and-int/lit8 v4, v0, 0xe

    .line 215
    .line 216
    or-int/lit16 v4, v4, 0x180

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    or-int v14, v4, v0

    .line 221
    .line 222
    move-object v11, v7

    .line 223
    invoke-static/range {v9 .. v14}, Lf03;->a(JLrla;Ll03;Lyx4;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v15}, Lyx4;->q(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lz23;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-static {}, Lz23;->e()V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move/from16 v5, p3

    .line 240
    .line 241
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_8
    invoke-virtual {v13}, Lyx4;->v()Lir8;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    new-instance v0, Lcx1;

    .line 251
    .line 252
    move-object/from16 v7, p6

    .line 253
    .line 254
    move/from16 v9, p9

    .line 255
    .line 256
    move v4, v5

    .line 257
    move-wide/from16 v5, p4

    .line 258
    .line 259
    invoke-direct/range {v0 .. v9}, Lcx1;-><init>(Ljava/lang/String;Ll03;ZZJLrla;Lx97;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v10, Lir8;->d:Lcv4;

    .line 263
    .line 264
    :cond_b
    return-void
.end method

.method public static final d(ZLyx4;)Lrla;
    .locals 20

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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.welcome.modelCapsuleTabTextStyle (ModelCapsuleTab.kt:53)"

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
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lb3b;->a:La5a;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, La3b;->j:Lrla;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-wide v0, Ll77;->r:J

    .line 47
    .line 48
    :goto_0
    move-wide v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-wide v0, Ll77;->p:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-static {v0}, Lug7;->A(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    sget-object v7, Lko4;->d:Lko4;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-wide v0, Ll77;->s:J

    .line 64
    .line 65
    :goto_2
    move-wide v10, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-wide v0, Ll77;->q:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/16 v18, 0x0

    .line 71
    .line 72
    const v19, 0x7dff79

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-static/range {v2 .. v19}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lz23;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lz23;->e()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v0
.end method
