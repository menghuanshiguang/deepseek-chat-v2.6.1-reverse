.class public final synthetic Lts;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lts;->a:I

    iput-object p2, p0, Lts;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle7;Lke7;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    iput p2, p0, Lts;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lts;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lts;->a:I

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v7, La64;->a:La64;

    .line 9
    .line 10
    sget-object v8, Lv23;->a:Lu70;

    .line 11
    .line 12
    const/16 v9, 0x12

    .line 13
    .line 14
    const/16 v11, 0x10

    .line 15
    .line 16
    const/16 v13, 0xe

    .line 17
    .line 18
    const/high16 v14, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const-wide v16, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v6, Lu97;->a:Lu97;

    .line 27
    .line 28
    const/16 v18, 0x20

    .line 29
    .line 30
    sget-object v19, Ls4b;->a:Ls4b;

    .line 31
    .line 32
    const/16 v20, 0x2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v0, v0, Lts;->b:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v0, Luia;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v0, Luia;->q:Lvra;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Lvra;->a:Lbka;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbka;->b()Lhia;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v4}, Lvra;->d()Lhia;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    iget-wide v6, v4, Lhia;->d:J

    .line 82
    .line 83
    iget-boolean v8, v0, Luia;->t:Z

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ltz v8, :cond_6

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v4, v4, Lhia;->c:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-le v8, v4, :cond_1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_1
    sget v4, Lgla;->c:I

    .line 107
    .line 108
    shr-long v4, v6, v18

    .line 109
    .line 110
    long-to-int v4, v4

    .line 111
    if-ne v1, v4, :cond_2

    .line 112
    .line 113
    and-long v4, v6, v16

    .line 114
    .line 115
    long-to-int v4, v4

    .line 116
    if-ne v2, v4, :cond_2

    .line 117
    .line 118
    :goto_1
    const/4 v10, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    invoke-static {v1, v2}, Lsy7;->d(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    if-ne v1, v2, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v1, v0, Luia;->s:Lwja;

    .line 130
    .line 131
    sget-object v2, Lwla;->c:Lwla;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lwja;->y(Lwla;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    iget-object v1, v0, Luia;->s:Lwja;

    .line 138
    .line 139
    sget-object v2, Lwla;->a:Lwla;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lwja;->y(Lwla;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v0, v0, Luia;->q:Lvra;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Lvra;->k(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v0, v4, v5}, Lvra;->j(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    :goto_4
    move v10, v5

    .line 157
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_0
    check-cast v0, Lxp5;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lfw6;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Lyv6;

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    check-cast v3, Ly53;

    .line 175
    .line 176
    iget-wide v3, v3, Ly53;->a:J

    .line 177
    .line 178
    invoke-static {v3, v4}, Ly53;->g(J)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-static {v3, v4}, Ly53;->f(J)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    invoke-static {v3, v4}, Ly53;->i(J)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-float v6, v6

    .line 196
    iget-wide v8, v0, Lxp5;->a:J

    .line 197
    .line 198
    shr-long v11, v8, v18

    .line 199
    .line 200
    long-to-int v0, v11

    .line 201
    int-to-float v0, v0

    .line 202
    div-float/2addr v6, v0

    .line 203
    invoke-static {v3, v4}, Ly53;->h(J)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    int-to-float v11, v11

    .line 208
    and-long v8, v8, v16

    .line 209
    .line 210
    long-to-int v8, v8

    .line 211
    int-to-float v8, v8

    .line 212
    div-float/2addr v11, v8

    .line 213
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    cmpl-float v9, v6, v14

    .line 218
    .line 219
    if-lez v9, :cond_8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move v14, v6

    .line 223
    :goto_6
    mul-float/2addr v0, v14

    .line 224
    float-to-double v11, v0

    .line 225
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    double-to-float v0, v11

    .line 230
    float-to-int v0, v0

    .line 231
    mul-float/2addr v14, v8

    .line 232
    float-to-double v8, v14

    .line 233
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    double-to-float v6, v8

    .line 238
    float-to-int v6, v6

    .line 239
    if-ltz v0, :cond_9

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move v8, v5

    .line 244
    :goto_7
    if-ltz v6, :cond_a

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move v10, v5

    .line 249
    :goto_8
    and-int v5, v8, v10

    .line 250
    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    const-string v5, "width and height must be >= 0"

    .line 254
    .line 255
    invoke-static {v5}, Lwm5;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-static {v0, v0, v6, v6}, Lz53;->h(IIII)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-static {v3, v4, v5, v6}, Lz53;->e(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    :goto_9
    invoke-interface {v2, v3, v4}, Lyv6;->t(J)Lh88;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v2, v0, Lh88;->a:I

    .line 271
    .line 272
    iget v3, v0, Lh88;->b:I

    .line 273
    .line 274
    new-instance v4, Lr0;

    .line 275
    .line 276
    const/16 v5, 0xf

    .line 277
    .line 278
    invoke-direct {v4, v0, v5}, Lr0;-><init>(Lh88;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2, v3, v7, v4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_1
    check-cast v0, Lgw9;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lfw6;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Lyv6;

    .line 295
    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    check-cast v3, Ly53;

    .line 299
    .line 300
    iget-wide v3, v3, Ly53;->a:J

    .line 301
    .line 302
    invoke-interface {v2, v3, v4}, Lyv6;->t(J)Lh88;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 307
    .line 308
    invoke-static {v3, v3}, Lax3;->c(FF)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    iget-object v0, v0, Lgw9;->l:Llv7;

    .line 315
    .line 316
    sget-object v3, Llv7;->a:Llv7;

    .line 317
    .line 318
    if-ne v0, v3, :cond_c

    .line 319
    .line 320
    iget v0, v2, Lh88;->a:I

    .line 321
    .line 322
    div-int/lit8 v0, v0, 0x2

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    iget v0, v2, Lh88;->b:I

    .line 326
    .line 327
    div-int/lit8 v0, v0, 0x2

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    invoke-interface {v1, v3}, Lpq3;->w0(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_a
    iget v3, v2, Lh88;->a:I

    .line 335
    .line 336
    iget v4, v2, Lh88;->b:I

    .line 337
    .line 338
    sget-object v5, Lfw9;->c:Lffb;

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v5, Lr0;

    .line 349
    .line 350
    invoke-direct {v5, v2, v13}, Lr0;-><init>(Lh88;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v3, v4, v0, v5}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_2
    check-cast v0, Ltp9;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lcy7;

    .line 363
    .line 364
    move-object/from16 v7, p2

    .line 365
    .line 366
    check-cast v7, Lyx4;

    .line 367
    .line 368
    move-object/from16 v11, p3

    .line 369
    .line 370
    check-cast v11, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    sget-object v12, Lddc;->g:Llm0;

    .line 377
    .line 378
    and-int/lit8 v17, v11, 0x6

    .line 379
    .line 380
    if-nez v17, :cond_f

    .line 381
    .line 382
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    if-eqz v17, :cond_e

    .line 387
    .line 388
    const/16 v16, 0x4

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_e
    move/from16 v16, v20

    .line 392
    .line 393
    :goto_b
    or-int v11, v11, v16

    .line 394
    .line 395
    :cond_f
    const/16 v30, 0x1

    .line 396
    .line 397
    and-int/lit8 v10, v11, 0x13

    .line 398
    .line 399
    if-eq v10, v9, :cond_10

    .line 400
    .line 401
    move/from16 v9, v30

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_10
    move v9, v5

    .line 405
    :goto_c
    and-int/lit8 v10, v11, 0x1

    .line 406
    .line 407
    invoke-virtual {v7, v10, v9}, Lyx4;->X(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_1b

    .line 412
    .line 413
    invoke-static {}, Lz23;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_11

    .line 418
    .line 419
    const-string v9, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinksManagementPage.<anonymous> (ShareLinksManagementPage.kt:119)"

    .line 420
    .line 421
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    sget-object v9, Lml9;->a:Liy7;

    .line 425
    .line 426
    new-instance v10, Lgy7;

    .line 427
    .line 428
    invoke-direct {v10, v1, v9}, Lgy7;-><init>(Lcy7;Lcy7;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x3

    .line 432
    invoke-static {v5, v5, v7, v5, v1}, Lvf6;->a(IILyx4;II)Lsf6;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v10, v4, v7, v13}, Lhy7;->j(Lcy7;FLyx4;I)Liy7;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v6, v14}, Lnv9;->c(Lx97;F)Lx97;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v10}, Lgy7;->d()F

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    const/16 v14, 0xd

    .line 449
    .line 450
    invoke-static {v4, v10, v4, v4, v14}, Lf1b;->K(FFFFI)Liy7;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v13, v4}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v10, Lddc;->d:Llm0;

    .line 459
    .line 460
    invoke-static {v10, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    ushr-long v16, v13, v18

    .line 469
    .line 470
    xor-long v13, v13, v16

    .line 471
    .line 472
    long-to-int v13, v13

    .line 473
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-static {v7, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    sget-object v16, Lq23;->c0:Lp23;

    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v1, Lp23;->b:Lt33;

    .line 487
    .line 488
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v3, v7, Lyx4;->S:Z

    .line 492
    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    invoke-virtual {v7, v1}, Lyx4;->k(Lmu4;)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_12
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 500
    .line 501
    .line 502
    :goto_d
    sget-object v1, Lp23;->f:Lxi;

    .line 503
    .line 504
    invoke-static {v1, v7, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lp23;->e:Lxi;

    .line 508
    .line 509
    invoke-static {v1, v7, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v3, Lp23;->g:Lxi;

    .line 517
    .line 518
    invoke-static {v3, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lp23;->h:Lx6;

    .line 522
    .line 523
    invoke-static {v7, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lp23;->d:Lxi;

    .line 527
    .line 528
    invoke-static {v1, v7, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Ltp9;->e:Ln2a;

    .line 532
    .line 533
    iget-object v13, v0, Ltp9;->c:Ldz9;

    .line 534
    .line 535
    const/4 v3, 0x7

    .line 536
    invoke-static {v1, v15, v7, v5, v3}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lqp9;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    sget-object v3, Lop0;->a:Lop0;

    .line 551
    .line 552
    if-eqz v1, :cond_17

    .line 553
    .line 554
    const/4 v4, 0x3

    .line 555
    if-eq v1, v4, :cond_14

    .line 556
    .line 557
    const v1, 0x5b402e82

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Ldz9;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_13

    .line 568
    .line 569
    const v1, 0x5b41bad9

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 573
    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    move-object v12, v0

    .line 579
    move-object/from16 v16, v7

    .line 580
    .line 581
    move-object v14, v9

    .line 582
    invoke-static/range {v11 .. v17}, Lnp9;->e(Lsf6;Ltp9;Ldz9;Liy7;Lx97;Lyx4;I)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v16

    .line 586
    .line 587
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_13
    move-object v0, v7

    .line 592
    const v1, 0x5b465c7a

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v6, v12}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1, v0, v5}, Lnp9;->b(Lx97;Lyx4;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 606
    .line 607
    .line 608
    :goto_e
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 609
    .line 610
    .line 611
    :goto_f
    move/from16 v1, v30

    .line 612
    .line 613
    goto/16 :goto_11

    .line 614
    .line 615
    :cond_14
    move-object v1, v0

    .line 616
    move-object v0, v7

    .line 617
    const v2, 0x5b3aca48

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v6, v12}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-nez v2, :cond_15

    .line 636
    .line 637
    if-ne v3, v8, :cond_16

    .line 638
    .line 639
    :cond_15
    new-instance v3, Lti7;

    .line 640
    .line 641
    const/16 v2, 0x1c

    .line 642
    .line 643
    invoke-direct {v3, v2, v1}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    move-object/from16 v26, v3

    .line 650
    .line 651
    check-cast v26, Lmu4;

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    const/16 v29, 0x7f

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    move-object/from16 v27, v0

    .line 666
    .line 667
    invoke-static/range {v21 .. v29}, Logc;->r(Lx97;ZLjava/lang/String;Lc19;Lvc7;Lmu4;Lyx4;II)Lx97;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object/from16 v4, v27

    .line 672
    .line 673
    invoke-static {v0, v4, v5}, Lnp9;->c(Lx97;Lyx4;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v5}, Lyx4;->q(Z)V

    .line 677
    .line 678
    .line 679
    move-object v0, v4

    .line 680
    goto :goto_f

    .line 681
    :cond_17
    move-object v1, v0

    .line 682
    move-object v4, v7

    .line 683
    move-object v14, v9

    .line 684
    const v0, 0x5b2f2950

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13}, Ldz9;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_18

    .line 695
    .line 696
    const v0, 0x5b30a3f9

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 700
    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    move-object v12, v1

    .line 706
    move-object/from16 v16, v4

    .line 707
    .line 708
    invoke-static/range {v11 .. v17}, Lnp9;->e(Lsf6;Ltp9;Ldz9;Liy7;Lx97;Lyx4;I)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, v16

    .line 712
    .line 713
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_18
    move-object v0, v4

    .line 718
    const v1, 0x5b355748

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v6, v12}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/high16 v3, 0x42200000    # 40.0f

    .line 729
    .line 730
    invoke-static {v1, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 731
    .line 732
    .line 733
    move-result-object v26

    .line 734
    invoke-static {}, Lz23;->d()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_19

    .line 739
    .line 740
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_19
    sget-object v1, Lfma;->c:La5a;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lcl3;

    .line 750
    .line 751
    invoke-static {}, Lz23;->d()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_1a

    .line 756
    .line 757
    invoke-static {}, Lz23;->e()V

    .line 758
    .line 759
    .line 760
    :cond_1a
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 761
    .line 762
    iget-wide v1, v1, Lal3;->e:J

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x2

    .line 767
    .line 768
    const/16 v27, 0x0

    .line 769
    .line 770
    move-object/from16 v25, v0

    .line 771
    .line 772
    move-wide/from16 v23, v1

    .line 773
    .line 774
    invoke-static/range {v21 .. v27}, Luo0;->b(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 778
    .line 779
    .line 780
    :goto_10
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_f

    .line 784
    .line 785
    :goto_11
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lz23;->d()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1c

    .line 793
    .line 794
    invoke-static {}, Lz23;->e()V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_1b
    move-object v0, v7

    .line 799
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 800
    .line 801
    .line 802
    :cond_1c
    :goto_12
    return-object v19

    .line 803
    :pswitch_3
    check-cast v0, Lnf9;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Throwable;

    .line 808
    .line 809
    move-object/from16 v1, p2

    .line 810
    .line 811
    check-cast v1, Ls4b;

    .line 812
    .line 813
    move-object/from16 v1, p3

    .line 814
    .line 815
    check-cast v1, Ly93;

    .line 816
    .line 817
    invoke-virtual {v0}, Lnf9;->c()V

    .line 818
    .line 819
    .line 820
    return-object v19

    .line 821
    :pswitch_4
    check-cast v0, Ln08;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lfw6;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Lyv6;

    .line 830
    .line 831
    move-object/from16 v3, p3

    .line 832
    .line 833
    check-cast v3, Ly53;

    .line 834
    .line 835
    iget-wide v8, v3, Ly53;->a:J

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    const/16 v14, 0xb

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    invoke-static/range {v8 .. v14}, Ly53;->b(JIIIII)J

    .line 844
    .line 845
    .line 846
    move-result-wide v4

    .line 847
    invoke-interface {v2, v4, v5}, Lyv6;->t(J)Lh88;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget v4, v2, Lh88;->b:I

    .line 852
    .line 853
    invoke-virtual {v0}, Ln08;->f()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iget-wide v3, v3, Ly53;->a:J

    .line 862
    .line 863
    invoke-static {v3, v4}, Ly53;->j(J)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    invoke-static {v3, v4}, Ly53;->h(J)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-static {v0, v5, v3}, Lcx7;->m(III)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iget v3, v2, Lh88;->a:I

    .line 876
    .line 877
    new-instance v4, Lr0;

    .line 878
    .line 879
    const/16 v5, 0xc

    .line 880
    .line 881
    invoke-direct {v4, v2, v5}, Lr0;-><init>(Lh88;I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v1, v3, v0, v7, v4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lcc6;

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    check-cast v1, Lyx4;

    .line 898
    .line 899
    move-object/from16 v2, p3

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    and-int/lit8 v3, v2, 0x11

    .line 908
    .line 909
    if-eq v3, v11, :cond_1d

    .line 910
    .line 911
    const/4 v3, 0x1

    .line 912
    :goto_13
    const/16 v30, 0x1

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_1d
    move v3, v5

    .line 916
    goto :goto_13

    .line 917
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 918
    .line 919
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_1f

    .line 924
    .line 925
    invoke-static {}, Lz23;->d()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_1e

    .line 930
    .line 931
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.OffscreenPreviewRenderer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OffscreenPreviewRenderer.kt:271)"

    .line 932
    .line 933
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :cond_1e
    invoke-static {v0, v15, v1, v5}, Lou7;->e(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lz23;->d()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    invoke-static {}, Lz23;->e()V

    .line 946
    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_1f
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 950
    .line 951
    .line 952
    :cond_20
    :goto_15
    return-object v19

    .line 953
    :pswitch_6
    check-cast v0, Lle7;

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Throwable;

    .line 958
    .line 959
    move-object/from16 v1, p2

    .line 960
    .line 961
    check-cast v1, Ls4b;

    .line 962
    .line 963
    move-object/from16 v1, p3

    .line 964
    .line 965
    check-cast v1, Ly93;

    .line 966
    .line 967
    sget-object v1, Lle7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 968
    .line 969
    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v15}, Lle7;->g(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-object v19

    .line 976
    :pswitch_7
    check-cast v0, Lrla;

    .line 977
    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Ljava/lang/String;

    .line 981
    .line 982
    move-object/from16 v1, p2

    .line 983
    .line 984
    check-cast v1, Lyx4;

    .line 985
    .line 986
    move-object/from16 v2, p3

    .line 987
    .line 988
    check-cast v2, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    and-int/lit8 v3, v2, 0x11

    .line 995
    .line 996
    if-eq v3, v11, :cond_21

    .line 997
    .line 998
    const/4 v3, 0x1

    .line 999
    :goto_16
    const/16 v30, 0x1

    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :cond_21
    move v3, v5

    .line 1003
    goto :goto_16

    .line 1004
    :goto_17
    and-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_23

    .line 1011
    .line 1012
    invoke-static {}, Lz23;->d()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_22

    .line 1017
    .line 1018
    const-string v2, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightFilesSection.<anonymous>.<anonymous> (FullTextSearchItem.kt:444)"

    .line 1019
    .line 1020
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_22
    const v2, 0x7f07008d

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v5, v1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v20

    .line 1030
    invoke-virtual {v0}, Lrla;->c()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v23

    .line 1034
    invoke-static {v6, v14}, Lnv9;->c(Lx97;F)Lx97;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v22

    .line 1038
    const/16 v26, 0x1b8

    .line 1039
    .line 1040
    const/16 v27, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    move-object/from16 v25, v1

    .line 1045
    .line 1046
    invoke-static/range {v20 .. v27}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Lz23;->d()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_24

    .line 1054
    .line 1055
    invoke-static {}, Lz23;->e()V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_23
    move-object/from16 v25, v1

    .line 1060
    .line 1061
    invoke-virtual/range {v25 .. v25}, Lyx4;->a0()V

    .line 1062
    .line 1063
    .line 1064
    :cond_24
    :goto_18
    return-object v19

    .line 1065
    :pswitch_8
    check-cast v0, Lmu4;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lem;

    .line 1070
    .line 1071
    move-object/from16 v8, p2

    .line 1072
    .line 1073
    check-cast v8, Lyx4;

    .line 1074
    .line 1075
    move-object/from16 v1, p3

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Lz23;->d()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_25

    .line 1087
    .line 1088
    const-string v1, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField.<anonymous>.<no name provided>.Decoration.<anonymous>.<anonymous> (FullTextSearchBar.kt:136)"

    .line 1089
    .line 1090
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_25
    const/high16 v1, 0x41600000    # 14.0f

    .line 1094
    .line 1095
    const/high16 v2, 0x41500000    # 13.0f

    .line 1096
    .line 1097
    invoke-static {v6, v1, v2, v1, v2}, Lf1b;->r0(Lx97;FFFF)Lx97;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    sget-object v2, Lcy7;->a:Lyr0;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    sget-object v5, Lyr0;->t:Lby7;

    .line 1107
    .line 1108
    sget-object v7, Lzj3;->b:Ll03;

    .line 1109
    .line 1110
    const/high16 v9, 0x6180000

    .line 1111
    .line 1112
    const/16 v10, 0xbc

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/4 v4, 0x0

    .line 1117
    const/4 v6, 0x0

    .line 1118
    invoke-static/range {v0 .. v10}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Lz23;->d()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_26

    .line 1126
    .line 1127
    invoke-static {}, Lz23;->e()V

    .line 1128
    .line 1129
    .line 1130
    :cond_26
    return-object v19

    .line 1131
    :pswitch_9
    check-cast v0, Lwv9;

    .line 1132
    .line 1133
    move-object/from16 v2, p1

    .line 1134
    .line 1135
    check-cast v2, Lgw9;

    .line 1136
    .line 1137
    move-object/from16 v10, p2

    .line 1138
    .line 1139
    check-cast v10, Lyx4;

    .line 1140
    .line 1141
    move-object/from16 v1, p3

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    and-int/lit8 v3, v1, 0x6

    .line 1150
    .line 1151
    if-nez v3, :cond_29

    .line 1152
    .line 1153
    and-int/lit8 v3, v1, 0x8

    .line 1154
    .line 1155
    if-nez v3, :cond_27

    .line 1156
    .line 1157
    invoke-virtual {v10, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    goto :goto_19

    .line 1162
    :cond_27
    invoke-virtual {v10, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    :goto_19
    if-eqz v3, :cond_28

    .line 1167
    .line 1168
    const/4 v12, 0x4

    .line 1169
    goto :goto_1a

    .line 1170
    :cond_28
    move/from16 v12, v20

    .line 1171
    .line 1172
    :goto_1a
    or-int/2addr v1, v12

    .line 1173
    :cond_29
    and-int/lit8 v3, v1, 0x13

    .line 1174
    .line 1175
    if-eq v3, v9, :cond_2a

    .line 1176
    .line 1177
    const/4 v5, 0x1

    .line 1178
    :cond_2a
    and-int/lit8 v3, v1, 0x1

    .line 1179
    .line 1180
    invoke-virtual {v10, v3, v5}, Lyx4;->X(IZ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_2f

    .line 1185
    .line 1186
    invoke-static {}, Lz23;->d()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_2b

    .line 1191
    .line 1192
    const-string v3, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizeSlider.<anonymous>.<anonymous> (FontSizeSlider.kt:136)"

    .line 1193
    .line 1194
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_2b
    move v3, v1

    .line 1198
    sget-object v1, Law9;->a:Law9;

    .line 1199
    .line 1200
    const/high16 v4, 0x40000000    # 2.0f

    .line 1201
    .line 1202
    invoke-static {v6, v4}, Lnv9;->g(Lx97;F)Lx97;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v10, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    if-nez v5, :cond_2c

    .line 1215
    .line 1216
    if-ne v6, v8, :cond_2d

    .line 1217
    .line 1218
    :cond_2c
    new-instance v6, Lv5;

    .line 1219
    .line 1220
    const/16 v5, 0x1b

    .line 1221
    .line 1222
    invoke-direct {v6, v5, v0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v10, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_2d
    check-cast v6, Lcv4;

    .line 1229
    .line 1230
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    if-ne v5, v8, :cond_2e

    .line 1235
    .line 1236
    sget-object v5, Lho4;->b:Lho4;

    .line 1237
    .line 1238
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_2e
    move-object v7, v5

    .line 1242
    check-cast v7, Ldv4;

    .line 1243
    .line 1244
    const v5, 0x61b01b8

    .line 1245
    .line 1246
    .line 1247
    and-int/2addr v3, v13

    .line 1248
    or-int v11, v5, v3

    .line 1249
    .line 1250
    const/16 v12, 0x80

    .line 1251
    .line 1252
    move-object v3, v4

    .line 1253
    const/4 v4, 0x1

    .line 1254
    const/4 v8, 0x0

    .line 1255
    const/4 v9, 0x0

    .line 1256
    move-object v5, v0

    .line 1257
    invoke-virtual/range {v1 .. v12}, Law9;->a(Lgw9;Lx97;ZLwv9;Lcv4;Ldv4;FFLyx4;II)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Lz23;->d()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_30

    .line 1265
    .line 1266
    invoke-static {}, Lz23;->e()V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1b

    .line 1270
    :cond_2f
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 1271
    .line 1272
    .line 1273
    :cond_30
    :goto_1b
    return-object v19

    .line 1274
    :pswitch_a
    check-cast v0, Lou4;

    .line 1275
    .line 1276
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Lrb8;

    .line 1279
    .line 1280
    move-object/from16 v1, p2

    .line 1281
    .line 1282
    check-cast v1, Lrb8;

    .line 1283
    .line 1284
    move-object/from16 v2, p3

    .line 1285
    .line 1286
    check-cast v2, Lrp7;

    .line 1287
    .line 1288
    iget-wide v1, v1, Lrb8;->c:J

    .line 1289
    .line 1290
    new-instance v3, Lrp7;

    .line 1291
    .line 1292
    invoke-direct {v3, v1, v2}, Lrp7;-><init>(J)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v0, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    return-object v19

    .line 1299
    :pswitch_b
    check-cast v0, Lvlb;

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Ljava/lang/String;

    .line 1304
    .line 1305
    move-object/from16 v1, p2

    .line 1306
    .line 1307
    check-cast v1, Lyx4;

    .line 1308
    .line 1309
    move-object/from16 v2, p3

    .line 1310
    .line 1311
    check-cast v2, Ljava/lang/Integer;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    and-int/lit8 v3, v2, 0x11

    .line 1318
    .line 1319
    if-eq v3, v11, :cond_31

    .line 1320
    .line 1321
    const/4 v3, 0x1

    .line 1322
    :goto_1c
    const/16 v30, 0x1

    .line 1323
    .line 1324
    goto :goto_1d

    .line 1325
    :cond_31
    move v3, v5

    .line 1326
    goto :goto_1c

    .line 1327
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 1328
    .line 1329
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_35

    .line 1334
    .line 1335
    invoke-static {}, Lz23;->d()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_32

    .line 1340
    .line 1341
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous>.<anonymous>.<anonymous> (ChatWelcome.kt:306)"

    .line 1342
    .line 1343
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_32
    invoke-static {v6, v14}, Lnv9;->c(Lx97;F)Lx97;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    sget-object v3, Lddc;->f:Llm0;

    .line 1351
    .line 1352
    invoke-static {v3, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    ushr-long v8, v6, v18

    .line 1361
    .line 1362
    xor-long/2addr v6, v8

    .line 1363
    long-to-int v4, v6

    .line 1364
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    sget-object v7, Lq23;->c0:Lp23;

    .line 1373
    .line 1374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    sget-object v7, Lp23;->b:Lt33;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1380
    .line 1381
    .line 1382
    iget-boolean v8, v1, Lyx4;->S:Z

    .line 1383
    .line 1384
    if-eqz v8, :cond_33

    .line 1385
    .line 1386
    invoke-virtual {v1, v7}, Lyx4;->k(Lmu4;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1e

    .line 1390
    :cond_33
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1391
    .line 1392
    .line 1393
    :goto_1e
    sget-object v7, Lp23;->f:Lxi;

    .line 1394
    .line 1395
    invoke-static {v7, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v3, Lp23;->e:Lxi;

    .line 1399
    .line 1400
    invoke-static {v3, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    sget-object v4, Lp23;->g:Lxi;

    .line 1408
    .line 1409
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v3, Lp23;->h:Lx6;

    .line 1413
    .line 1414
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v3, Lp23;->d:Lxi;

    .line 1418
    .line 1419
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-boolean v2, v0, Lvlb;->d:Z

    .line 1423
    .line 1424
    if-eqz v2, :cond_34

    .line 1425
    .line 1426
    iget-object v0, v0, Lvlb;->e:Lv87;

    .line 1427
    .line 1428
    goto :goto_1f

    .line 1429
    :cond_34
    move-object v0, v15

    .line 1430
    :goto_1f
    invoke-static {v0, v15, v1, v5}, Lnd;->d(Lv87;Lx97;Lyx4;I)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v0, 0x1

    .line 1434
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Lz23;->d()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_36

    .line 1442
    .line 1443
    invoke-static {}, Lz23;->e()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_20

    .line 1447
    :cond_35
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1448
    .line 1449
    .line 1450
    :cond_36
    :goto_20
    return-object v19

    .line 1451
    :pswitch_c
    check-cast v0, Lo32;

    .line 1452
    .line 1453
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, Lmr;

    .line 1456
    .line 1457
    move-object/from16 v2, p2

    .line 1458
    .line 1459
    check-cast v2, Lk17;

    .line 1460
    .line 1461
    move-object/from16 v3, p3

    .line 1462
    .line 1463
    check-cast v3, Ljava/lang/String;

    .line 1464
    .line 1465
    check-cast v0, Lgh2;

    .line 1466
    .line 1467
    new-instance v4, Lwf2;

    .line 1468
    .line 1469
    invoke-direct {v4, v1, v2, v3}, Lwf2;-><init>(Lmr;Lk17;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v4}, Lgh2;->T(Lmg2;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v19

    .line 1476
    :pswitch_d
    check-cast v0, Lsj2;

    .line 1477
    .line 1478
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    check-cast v1, Lcc6;

    .line 1481
    .line 1482
    move-object/from16 v1, p2

    .line 1483
    .line 1484
    check-cast v1, Lyx4;

    .line 1485
    .line 1486
    move-object/from16 v2, p3

    .line 1487
    .line 1488
    check-cast v2, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    and-int/lit8 v3, v2, 0x11

    .line 1495
    .line 1496
    if-eq v3, v11, :cond_37

    .line 1497
    .line 1498
    const/4 v5, 0x1

    .line 1499
    :cond_37
    const/16 v30, 0x1

    .line 1500
    .line 1501
    and-int/lit8 v2, v2, 0x1

    .line 1502
    .line 1503
    invoke-virtual {v1, v2, v5}, Lyx4;->X(IZ)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_39

    .line 1508
    .line 1509
    invoke-static {}, Lz23;->d()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-eqz v2, :cond_38

    .line 1514
    .line 1515
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionList.<anonymous>.<anonymous>.<anonymous> (ChatSessionList.kt:390)"

    .line 1516
    .line 1517
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_38
    invoke-static {v6, v14}, Lnv9;->e(Lx97;F)Lx97;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    const/4 v3, 0x6

    .line 1525
    invoke-static {v2, v0, v1, v3}, Lzl0;->c(Lx97;Lsj2;Lyx4;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, Lz23;->d()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_3a

    .line 1533
    .line 1534
    invoke-static {}, Lz23;->e()V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_21

    .line 1538
    :cond_39
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1539
    .line 1540
    .line 1541
    :cond_3a
    :goto_21
    return-object v19

    .line 1542
    :pswitch_e
    check-cast v0, Lld2;

    .line 1543
    .line 1544
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, Lem;

    .line 1547
    .line 1548
    move-object/from16 v1, p2

    .line 1549
    .line 1550
    check-cast v1, Lyx4;

    .line 1551
    .line 1552
    move-object/from16 v2, p3

    .line 1553
    .line 1554
    check-cast v2, Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Lz23;->d()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_3b

    .line 1564
    .line 1565
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous> (ChatSearchList.kt:736)"

    .line 1566
    .line 1567
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_3b
    instance-of v2, v0, Ljd2;

    .line 1571
    .line 1572
    if-eqz v2, :cond_3c

    .line 1573
    .line 1574
    check-cast v0, Ljd2;

    .line 1575
    .line 1576
    iget-boolean v5, v0, Ljd2;->a:Z

    .line 1577
    .line 1578
    goto :goto_22

    .line 1579
    :cond_3c
    instance-of v2, v0, Lkd2;

    .line 1580
    .line 1581
    if-eqz v2, :cond_3d

    .line 1582
    .line 1583
    check-cast v0, Lkd2;

    .line 1584
    .line 1585
    iget-boolean v5, v0, Lkd2;->b:Z

    .line 1586
    .line 1587
    goto :goto_22

    .line 1588
    :cond_3d
    sget-object v2, Lhd2;->a:Lhd2;

    .line 1589
    .line 1590
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-nez v2, :cond_3f

    .line 1595
    .line 1596
    instance-of v0, v0, Lid2;

    .line 1597
    .line 1598
    if-eqz v0, :cond_3e

    .line 1599
    .line 1600
    goto :goto_22

    .line 1601
    :cond_3e
    invoke-static {}, Ll33;->e()V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_23

    .line 1605
    :cond_3f
    :goto_22
    const/16 v0, 0x36

    .line 1606
    .line 1607
    const/4 v2, 0x4

    .line 1608
    invoke-static {v6, v2, v5, v1, v0}, Lg99;->j(Lx97;IZLyx4;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {}, Lz23;->d()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_40

    .line 1616
    .line 1617
    invoke-static {}, Lz23;->e()V

    .line 1618
    .line 1619
    .line 1620
    :cond_40
    move-object/from16 v15, v19

    .line 1621
    .line 1622
    :goto_23
    return-object v15

    .line 1623
    :pswitch_f
    check-cast v0, Lni6;

    .line 1624
    .line 1625
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, Lem;

    .line 1628
    .line 1629
    move-object/from16 v1, p2

    .line 1630
    .line 1631
    check-cast v1, Lyx4;

    .line 1632
    .line 1633
    move-object/from16 v3, p3

    .line 1634
    .line 1635
    check-cast v3, Ljava/lang/Integer;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, Lz23;->d()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    if-eqz v3, :cond_41

    .line 1645
    .line 1646
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.SlowHintContent.<anonymous> (ChatSearchList.kt:322)"

    .line 1647
    .line 1648
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_41
    invoke-static {v6, v14}, Lnv9;->e(Lx97;F)Lx97;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const/high16 v6, 0x41800000    # 16.0f

    .line 1656
    .line 1657
    const/4 v7, 0x1

    .line 1658
    invoke-static {v3, v4, v6, v7}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    sget-object v4, Lddc;->g:Llm0;

    .line 1663
    .line 1664
    invoke-static {v4, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v5

    .line 1672
    ushr-long v7, v5, v18

    .line 1673
    .line 1674
    xor-long/2addr v5, v7

    .line 1675
    long-to-int v5, v5

    .line 1676
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    invoke-static {v1, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    sget-object v7, Lq23;->c0:Lp23;

    .line 1685
    .line 1686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    sget-object v7, Lp23;->b:Lt33;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1692
    .line 1693
    .line 1694
    iget-boolean v8, v1, Lyx4;->S:Z

    .line 1695
    .line 1696
    if-eqz v8, :cond_42

    .line 1697
    .line 1698
    invoke-virtual {v1, v7}, Lyx4;->k(Lmu4;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_24

    .line 1702
    :cond_42
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1703
    .line 1704
    .line 1705
    :goto_24
    sget-object v7, Lp23;->f:Lxi;

    .line 1706
    .line 1707
    invoke-static {v7, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v4, Lp23;->e:Lxi;

    .line 1711
    .line 1712
    invoke-static {v4, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    sget-object v5, Lp23;->g:Lxi;

    .line 1720
    .line 1721
    invoke-static {v5, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v4, Lp23;->h:Lx6;

    .line 1725
    .line 1726
    invoke-static {v1, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v4, Lp23;->d:Lxi;

    .line 1730
    .line 1731
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    const v3, 0x7f0f02d4

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v3, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v31

    .line 1741
    invoke-static {v1}, Lg99;->c0(Lyx4;)Lrla;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v32

    .line 1745
    invoke-static {}, Lz23;->d()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    if-eqz v3, :cond_43

    .line 1750
    .line 1751
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_43
    sget-object v2, Lfma;->c:La5a;

    .line 1755
    .line 1756
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Lcl3;

    .line 1761
    .line 1762
    invoke-static {}, Lz23;->d()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-eqz v3, :cond_44

    .line 1767
    .line 1768
    invoke-static {}, Lz23;->e()V

    .line 1769
    .line 1770
    .line 1771
    :cond_44
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 1772
    .line 1773
    iget-wide v2, v2, Lal3;->e:J

    .line 1774
    .line 1775
    const/16 v48, 0x0

    .line 1776
    .line 1777
    const v49, 0xfffffe

    .line 1778
    .line 1779
    .line 1780
    const-wide/16 v35, 0x0

    .line 1781
    .line 1782
    const/16 v37, 0x0

    .line 1783
    .line 1784
    const/16 v38, 0x0

    .line 1785
    .line 1786
    const/16 v39, 0x0

    .line 1787
    .line 1788
    const-wide/16 v40, 0x0

    .line 1789
    .line 1790
    const/16 v42, 0x0

    .line 1791
    .line 1792
    const/16 v43, 0x0

    .line 1793
    .line 1794
    const/16 v44, 0x0

    .line 1795
    .line 1796
    const-wide/16 v45, 0x0

    .line 1797
    .line 1798
    const/16 v47, 0x0

    .line 1799
    .line 1800
    move-wide/from16 v33, v2

    .line 1801
    .line 1802
    invoke-static/range {v32 .. v49}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    iget-object v3, v2, Lrla;->a:Lf0a;

    .line 1807
    .line 1808
    iget-object v4, v3, Lf0a;->a:Lfka;

    .line 1809
    .line 1810
    invoke-interface {v4}, Lfka;->a()F

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    iget-wide v5, v3, Lf0a;->b:J

    .line 1815
    .line 1816
    iget-object v7, v3, Lf0a;->c:Lko4;

    .line 1817
    .line 1818
    iget-object v8, v3, Lf0a;->d:Lio4;

    .line 1819
    .line 1820
    iget-object v9, v3, Lf0a;->e:Ljo4;

    .line 1821
    .line 1822
    iget-object v10, v3, Lf0a;->f:Lxm4;

    .line 1823
    .line 1824
    iget-object v11, v3, Lf0a;->g:Ljava/lang/String;

    .line 1825
    .line 1826
    iget-wide v12, v3, Lf0a;->h:J

    .line 1827
    .line 1828
    iget-object v14, v3, Lf0a;->i:Loj0;

    .line 1829
    .line 1830
    iget-object v15, v3, Lf0a;->j:Lgka;

    .line 1831
    .line 1832
    move-object/from16 p0, v1

    .line 1833
    .line 1834
    iget-object v1, v3, Lf0a;->k:Lyl6;

    .line 1835
    .line 1836
    move-wide/from16 v34, v5

    .line 1837
    .line 1838
    iget-wide v5, v3, Lf0a;->l:J

    .line 1839
    .line 1840
    move-object/from16 v45, v1

    .line 1841
    .line 1842
    iget-object v1, v3, Lf0a;->m:Ldia;

    .line 1843
    .line 1844
    move-object/from16 v48, v1

    .line 1845
    .line 1846
    iget-object v1, v3, Lf0a;->n:Lbn9;

    .line 1847
    .line 1848
    iget-object v3, v3, Lf0a;->o:Lnd;

    .line 1849
    .line 1850
    move-object/from16 v49, v1

    .line 1851
    .line 1852
    iget-object v1, v2, Lrla;->b:Lxz7;

    .line 1853
    .line 1854
    move-object/from16 v50, v3

    .line 1855
    .line 1856
    iget v3, v1, Lxz7;->a:I

    .line 1857
    .line 1858
    move/from16 v51, v3

    .line 1859
    .line 1860
    iget v3, v1, Lxz7;->b:I

    .line 1861
    .line 1862
    move-wide/from16 v46, v5

    .line 1863
    .line 1864
    iget-wide v5, v1, Lxz7;->c:J

    .line 1865
    .line 1866
    move/from16 v52, v3

    .line 1867
    .line 1868
    iget-object v3, v1, Lxz7;->d:Lika;

    .line 1869
    .line 1870
    iget-object v2, v2, Lrla;->c:Lw98;

    .line 1871
    .line 1872
    move-object/from16 v55, v3

    .line 1873
    .line 1874
    iget-object v3, v1, Lxz7;->f:Lji6;

    .line 1875
    .line 1876
    move-object/from16 v57, v3

    .line 1877
    .line 1878
    iget v3, v1, Lxz7;->g:I

    .line 1879
    .line 1880
    move/from16 v58, v3

    .line 1881
    .line 1882
    iget v3, v1, Lxz7;->h:I

    .line 1883
    .line 1884
    iget-object v1, v1, Lxz7;->i:Lfla;

    .line 1885
    .line 1886
    move-object/from16 v60, v1

    .line 1887
    .line 1888
    new-instance v1, Lrla;

    .line 1889
    .line 1890
    new-instance v32, Lf0a;

    .line 1891
    .line 1892
    move/from16 v59, v3

    .line 1893
    .line 1894
    new-instance v3, Lkq0;

    .line 1895
    .line 1896
    invoke-direct {v3, v0, v4}, Lkq0;-><init>(Lim9;F)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v33, v3

    .line 1900
    .line 1901
    move-object/from16 v36, v7

    .line 1902
    .line 1903
    move-object/from16 v37, v8

    .line 1904
    .line 1905
    move-object/from16 v38, v9

    .line 1906
    .line 1907
    move-object/from16 v39, v10

    .line 1908
    .line 1909
    move-object/from16 v40, v11

    .line 1910
    .line 1911
    move-wide/from16 v41, v12

    .line 1912
    .line 1913
    move-object/from16 v43, v14

    .line 1914
    .line 1915
    move-object/from16 v44, v15

    .line 1916
    .line 1917
    invoke-direct/range {v32 .. v50}, Lf0a;-><init>(Lfka;JLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;Lnd;)V

    .line 1918
    .line 1919
    .line 1920
    move-object/from16 v0, v32

    .line 1921
    .line 1922
    new-instance v50, Lxz7;

    .line 1923
    .line 1924
    if-eqz v2, :cond_45

    .line 1925
    .line 1926
    iget-object v15, v2, Lw98;->a:Ll98;

    .line 1927
    .line 1928
    move-object/from16 v56, v15

    .line 1929
    .line 1930
    :goto_25
    move-wide/from16 v53, v5

    .line 1931
    .line 1932
    goto :goto_26

    .line 1933
    :cond_45
    const/16 v56, 0x0

    .line 1934
    .line 1935
    goto :goto_25

    .line 1936
    :goto_26
    invoke-direct/range {v50 .. v60}, Lxz7;-><init>(IIJLika;Ll98;Lji6;IILfla;)V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v3, v50

    .line 1940
    .line 1941
    invoke-direct {v1, v0, v3, v2}, Lrla;-><init>(Lf0a;Lxz7;Lw98;)V

    .line 1942
    .line 1943
    .line 1944
    const/16 v51, 0x0

    .line 1945
    .line 1946
    const v52, 0x1fffe

    .line 1947
    .line 1948
    .line 1949
    const/16 v32, 0x0

    .line 1950
    .line 1951
    const-wide/16 v33, 0x0

    .line 1952
    .line 1953
    const/16 v35, 0x0

    .line 1954
    .line 1955
    const-wide/16 v36, 0x0

    .line 1956
    .line 1957
    const/16 v38, 0x0

    .line 1958
    .line 1959
    const-wide/16 v39, 0x0

    .line 1960
    .line 1961
    const/16 v41, 0x0

    .line 1962
    .line 1963
    const-wide/16 v42, 0x0

    .line 1964
    .line 1965
    const/16 v44, 0x0

    .line 1966
    .line 1967
    const/16 v45, 0x0

    .line 1968
    .line 1969
    const/16 v46, 0x0

    .line 1970
    .line 1971
    const/16 v47, 0x0

    .line 1972
    .line 1973
    const/16 v50, 0x0

    .line 1974
    .line 1975
    move-object/from16 v49, p0

    .line 1976
    .line 1977
    move-object/from16 v48, v1

    .line 1978
    .line 1979
    invoke-static/range {v31 .. v52}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v0, v49

    .line 1983
    .line 1984
    const/4 v1, 0x1

    .line 1985
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {}, Lz23;->d()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_46

    .line 1993
    .line 1994
    invoke-static {}, Lz23;->e()V

    .line 1995
    .line 1996
    .line 1997
    :cond_46
    return-object v19

    .line 1998
    :pswitch_10
    const/4 v2, 0x4

    .line 1999
    check-cast v0, Ldv4;

    .line 2000
    .line 2001
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    check-cast v1, Lcy7;

    .line 2004
    .line 2005
    move-object/from16 v3, p2

    .line 2006
    .line 2007
    check-cast v3, Lyx4;

    .line 2008
    .line 2009
    move-object/from16 v4, p3

    .line 2010
    .line 2011
    check-cast v4, Ljava/lang/Integer;

    .line 2012
    .line 2013
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    and-int/lit8 v6, v4, 0x6

    .line 2018
    .line 2019
    if-nez v6, :cond_48

    .line 2020
    .line 2021
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v6

    .line 2025
    if-eqz v6, :cond_47

    .line 2026
    .line 2027
    move v12, v2

    .line 2028
    goto :goto_27

    .line 2029
    :cond_47
    move/from16 v12, v20

    .line 2030
    .line 2031
    :goto_27
    or-int/2addr v4, v12

    .line 2032
    :cond_48
    and-int/lit8 v2, v4, 0x13

    .line 2033
    .line 2034
    if-eq v2, v9, :cond_49

    .line 2035
    .line 2036
    const/4 v10, 0x1

    .line 2037
    goto :goto_28

    .line 2038
    :cond_49
    move v10, v5

    .line 2039
    :goto_28
    and-int/lit8 v2, v4, 0x1

    .line 2040
    .line 2041
    invoke-virtual {v3, v2, v10}, Lyx4;->X(IZ)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    if-eqz v2, :cond_4b

    .line 2046
    .line 2047
    invoke-static {}, Lz23;->d()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    if-eqz v2, :cond_4a

    .line 2052
    .line 2053
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.ChatScaffold.<anonymous>.<anonymous> (ChatScaffold.kt:103)"

    .line 2054
    .line 2055
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_4a
    and-int/lit8 v2, v4, 0xe

    .line 2059
    .line 2060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-interface {v0, v1, v3, v2}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    invoke-static {}, Lz23;->d()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    if-eqz v0, :cond_4c

    .line 2072
    .line 2073
    invoke-static {}, Lz23;->e()V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_29

    .line 2077
    :cond_4b
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 2078
    .line 2079
    .line 2080
    :cond_4c
    :goto_29
    return-object v19

    .line 2081
    :pswitch_11
    move-object v1, v0

    .line 2082
    check-cast v1, Lib2;

    .line 2083
    .line 2084
    move-object/from16 v0, p1

    .line 2085
    .line 2086
    check-cast v0, Ll29;

    .line 2087
    .line 2088
    move-object/from16 v8, p2

    .line 2089
    .line 2090
    check-cast v8, Lyx4;

    .line 2091
    .line 2092
    move-object/from16 v0, p3

    .line 2093
    .line 2094
    check-cast v0, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    and-int/lit8 v2, v0, 0x11

    .line 2101
    .line 2102
    if-eq v2, v11, :cond_4d

    .line 2103
    .line 2104
    const/4 v5, 0x1

    .line 2105
    :cond_4d
    const/16 v30, 0x1

    .line 2106
    .line 2107
    and-int/lit8 v0, v0, 0x1

    .line 2108
    .line 2109
    invoke-virtual {v8, v0, v5}, Lyx4;->X(IZ)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_4f

    .line 2114
    .line 2115
    invoke-static {}, Lz23;->d()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_4e

    .line 2120
    .line 2121
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:150)"

    .line 2122
    .line 2123
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_4e
    const/4 v9, 0x0

    .line 2127
    const/16 v10, 0x7e

    .line 2128
    .line 2129
    const/4 v2, 0x0

    .line 2130
    const/4 v3, 0x0

    .line 2131
    const/4 v4, 0x0

    .line 2132
    const/4 v5, 0x0

    .line 2133
    const/4 v6, 0x0

    .line 2134
    const/4 v7, 0x0

    .line 2135
    invoke-static/range {v1 .. v10}, Lws7;->a(Lib2;Lx97;Lh72;Loq1;Lmu4;Lmu4;Lv87;Lyx4;II)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static {}, Lz23;->d()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_50

    .line 2143
    .line 2144
    invoke-static {}, Lz23;->e()V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_2a

    .line 2148
    :cond_4f
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 2149
    .line 2150
    .line 2151
    :cond_50
    :goto_2a
    return-object v19

    .line 2152
    :pswitch_12
    const/4 v2, 0x4

    .line 2153
    check-cast v0, Lfz1;

    .line 2154
    .line 2155
    move-object/from16 v1, p1

    .line 2156
    .line 2157
    check-cast v1, Lnp0;

    .line 2158
    .line 2159
    move-object/from16 v3, p2

    .line 2160
    .line 2161
    check-cast v3, Lyx4;

    .line 2162
    .line 2163
    move-object/from16 v4, p3

    .line 2164
    .line 2165
    check-cast v4, Ljava/lang/Integer;

    .line 2166
    .line 2167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2168
    .line 2169
    .line 2170
    move-result v4

    .line 2171
    and-int/lit8 v6, v4, 0x6

    .line 2172
    .line 2173
    if-nez v6, :cond_52

    .line 2174
    .line 2175
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v6

    .line 2179
    if-eqz v6, :cond_51

    .line 2180
    .line 2181
    move v12, v2

    .line 2182
    goto :goto_2b

    .line 2183
    :cond_51
    move/from16 v12, v20

    .line 2184
    .line 2185
    :goto_2b
    or-int/2addr v4, v12

    .line 2186
    :cond_52
    and-int/lit8 v2, v4, 0x13

    .line 2187
    .line 2188
    if-eq v2, v9, :cond_53

    .line 2189
    .line 2190
    const/4 v10, 0x1

    .line 2191
    goto :goto_2c

    .line 2192
    :cond_53
    move v10, v5

    .line 2193
    :goto_2c
    and-int/lit8 v2, v4, 0x1

    .line 2194
    .line 2195
    invoke-virtual {v3, v2, v10}, Lyx4;->X(IZ)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    if-eqz v2, :cond_55

    .line 2200
    .line 2201
    invoke-static {}, Lz23;->d()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    if-eqz v2, :cond_54

    .line 2206
    .line 2207
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemScaffold.<anonymous>.<anonymous> (ChatInputImageItem.kt:475)"

    .line 2208
    .line 2209
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    :cond_54
    invoke-static {v0, v3, v5}, Lwy1;->f(Lfz1;Lyx4;I)V

    .line 2213
    .line 2214
    .line 2215
    and-int/lit8 v2, v4, 0xe

    .line 2216
    .line 2217
    invoke-static {v1, v0, v3, v2}, Lwy1;->a(Lnp0;Lfz1;Lyx4;I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-static {}, Lz23;->d()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-eqz v0, :cond_56

    .line 2225
    .line 2226
    invoke-static {}, Lz23;->e()V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_2d

    .line 2230
    :cond_55
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 2231
    .line 2232
    .line 2233
    :cond_56
    :goto_2d
    return-object v19

    .line 2234
    :pswitch_13
    const/4 v2, 0x4

    .line 2235
    check-cast v0, Loq1;

    .line 2236
    .line 2237
    move-object/from16 v1, p1

    .line 2238
    .line 2239
    check-cast v1, Ldv4;

    .line 2240
    .line 2241
    move-object/from16 v3, p2

    .line 2242
    .line 2243
    check-cast v3, Lyx4;

    .line 2244
    .line 2245
    move-object/from16 v4, p3

    .line 2246
    .line 2247
    check-cast v4, Ljava/lang/Integer;

    .line 2248
    .line 2249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2250
    .line 2251
    .line 2252
    move-result v4

    .line 2253
    and-int/lit8 v6, v4, 0x6

    .line 2254
    .line 2255
    if-nez v6, :cond_58

    .line 2256
    .line 2257
    invoke-virtual {v3, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v6

    .line 2261
    if-eqz v6, :cond_57

    .line 2262
    .line 2263
    move v12, v2

    .line 2264
    goto :goto_2e

    .line 2265
    :cond_57
    move/from16 v12, v20

    .line 2266
    .line 2267
    :goto_2e
    or-int/2addr v4, v12

    .line 2268
    :cond_58
    and-int/lit8 v2, v4, 0x13

    .line 2269
    .line 2270
    if-eq v2, v9, :cond_59

    .line 2271
    .line 2272
    const/4 v10, 0x1

    .line 2273
    goto :goto_2f

    .line 2274
    :cond_59
    move v10, v5

    .line 2275
    :goto_2f
    and-int/lit8 v2, v4, 0x1

    .line 2276
    .line 2277
    invoke-virtual {v3, v2, v10}, Lyx4;->X(IZ)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    if-eqz v2, :cond_62

    .line 2282
    .line 2283
    invoke-static {}, Lz23;->d()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    if-eqz v2, :cond_5a

    .line 2288
    .line 2289
    const-string v2, "com.deepseek.chat.ui.pages.chat.call.ChatCallHost.<anonymous> (ChatCallHost.kt:38)"

    .line 2290
    .line 2291
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    :cond_5a
    iget-object v2, v0, Loq1;->b:Lo32;

    .line 2295
    .line 2296
    iget-object v6, v0, Loq1;->a:Lwb2;

    .line 2297
    .line 2298
    invoke-interface {v2}, Lo32;->e()Ll2a;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    const/4 v7, 0x7

    .line 2303
    const/4 v9, 0x0

    .line 2304
    invoke-static {v2, v9, v3, v5, v7}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    check-cast v2, Lns;

    .line 2313
    .line 2314
    iget-object v2, v2, Lns;->g:Ln2a;

    .line 2315
    .line 2316
    invoke-static {v2, v9, v3, v5, v7}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-virtual {v6}, Lwb2;->e()Lr41;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v10

    .line 2324
    iget-object v10, v10, Lr41;->q:Leo8;

    .line 2325
    .line 2326
    invoke-static {v10, v9, v3, v5, v7}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v10

    .line 2330
    invoke-virtual {v6}, Lwb2;->e()Lr41;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v6

    .line 2334
    iget-object v6, v6, Lr41;->r:Leo8;

    .line 2335
    .line 2336
    invoke-static {v6, v9, v3, v5, v7}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v6

    .line 2340
    const v7, 0x521dd66

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v3, v7}, Lyx4;->g0(I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    check-cast v2, Ljava/lang/String;

    .line 2351
    .line 2352
    const-string v7, "\n"

    .line 2353
    .line 2354
    const-string v9, ""

    .line 2355
    .line 2356
    invoke-static {v2, v7, v9}, Lv7a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    invoke-static {v2}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v7

    .line 2364
    if-eqz v7, :cond_5b

    .line 2365
    .line 2366
    const v2, 0x7f0f030f

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v2, v3}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    :cond_5b
    move-object/from16 v31, v2

    .line 2374
    .line 2375
    invoke-virtual {v3, v5}, Lyx4;->q(Z)V

    .line 2376
    .line 2377
    .line 2378
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    move-object/from16 v32, v2

    .line 2383
    .line 2384
    check-cast v32, Lh81;

    .line 2385
    .line 2386
    iget-object v2, v0, Loq1;->d:Lk2a;

    .line 2387
    .line 2388
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    check-cast v2, Ljava/lang/Boolean;

    .line 2393
    .line 2394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v37

    .line 2398
    invoke-virtual {v3, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    if-nez v2, :cond_5c

    .line 2407
    .line 2408
    if-ne v5, v8, :cond_5d

    .line 2409
    .line 2410
    :cond_5c
    new-instance v20, Le0;

    .line 2411
    .line 2412
    const/16 v27, 0x0

    .line 2413
    .line 2414
    const/16 v28, 0x7

    .line 2415
    .line 2416
    const/16 v21, 0x1

    .line 2417
    .line 2418
    const-class v23, Loq1;

    .line 2419
    .line 2420
    const-string v24, "onAction"

    .line 2421
    .line 2422
    const-string v25, "onAction$app(Lcom/deepseek/chat/ui/pages/call/state/CallPageAction;)V"

    .line 2423
    .line 2424
    const/16 v26, 0x0

    .line 2425
    .line 2426
    move-object/from16 v22, v0

    .line 2427
    .line 2428
    invoke-direct/range {v20 .. v28}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v5, v20

    .line 2432
    .line 2433
    invoke-virtual {v3, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_5d
    check-cast v5, Lq36;

    .line 2437
    .line 2438
    invoke-virtual {v3, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v2

    .line 2442
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v7

    .line 2446
    if-nez v2, :cond_5e

    .line 2447
    .line 2448
    if-ne v7, v8, :cond_5f

    .line 2449
    .line 2450
    :cond_5e
    new-instance v20, Le0;

    .line 2451
    .line 2452
    const/16 v27, 0x0

    .line 2453
    .line 2454
    const/16 v28, 0x8

    .line 2455
    .line 2456
    const/16 v21, 0x1

    .line 2457
    .line 2458
    const-class v23, Loq1;

    .line 2459
    .line 2460
    const-string v24, "close"

    .line 2461
    .line 2462
    const-string v25, "close$app(J)V"

    .line 2463
    .line 2464
    const/16 v26, 0x0

    .line 2465
    .line 2466
    move-object/from16 v22, v0

    .line 2467
    .line 2468
    invoke-direct/range {v20 .. v28}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2469
    .line 2470
    .line 2471
    move-object/from16 v7, v20

    .line 2472
    .line 2473
    invoke-virtual {v3, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_5f
    check-cast v7, Lq36;

    .line 2477
    .line 2478
    move-object/from16 v33, v5

    .line 2479
    .line 2480
    check-cast v33, Lou4;

    .line 2481
    .line 2482
    move-object/from16 v34, v7

    .line 2483
    .line 2484
    check-cast v34, Lou4;

    .line 2485
    .line 2486
    invoke-virtual {v3, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    if-nez v0, :cond_60

    .line 2495
    .line 2496
    if-ne v2, v8, :cond_61

    .line 2497
    .line 2498
    :cond_60
    new-instance v2, Lx5;

    .line 2499
    .line 2500
    invoke-direct {v2, v6, v13}, Lx5;-><init>(Lk2a;I)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_61
    move-object/from16 v36, v2

    .line 2507
    .line 2508
    check-cast v36, Lmu4;

    .line 2509
    .line 2510
    shl-int/lit8 v0, v4, 0x15

    .line 2511
    .line 2512
    const/high16 v2, 0x1c00000

    .line 2513
    .line 2514
    and-int v40, v0, v2

    .line 2515
    .line 2516
    const/16 v35, 0x0

    .line 2517
    .line 2518
    move-object/from16 v38, v1

    .line 2519
    .line 2520
    move-object/from16 v39, v3

    .line 2521
    .line 2522
    invoke-static/range {v31 .. v40}, Li93;->f(Ljava/lang/String;Lh81;Lou4;Lou4;Lx97;Lmu4;ZLdv4;Lyx4;I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {}, Lz23;->d()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    if-eqz v0, :cond_63

    .line 2530
    .line 2531
    invoke-static {}, Lz23;->e()V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_30

    .line 2535
    :cond_62
    move-object/from16 v39, v3

    .line 2536
    .line 2537
    invoke-virtual/range {v39 .. v39}, Lyx4;->a0()V

    .line 2538
    .line 2539
    .line 2540
    :cond_63
    :goto_30
    return-object v19

    .line 2541
    :pswitch_14
    check-cast v0, Lek4;

    .line 2542
    .line 2543
    move-object/from16 v1, p1

    .line 2544
    .line 2545
    check-cast v1, Ljava/lang/Throwable;

    .line 2546
    .line 2547
    move-object/from16 v2, p3

    .line 2548
    .line 2549
    check-cast v2, Ly93;

    .line 2550
    .line 2551
    invoke-virtual {v0, v1}, Lek4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    return-object v19

    .line 2555
    :pswitch_15
    check-cast v0, Lxka;

    .line 2556
    .line 2557
    move-object/from16 v1, p1

    .line 2558
    .line 2559
    check-cast v1, Lfw6;

    .line 2560
    .line 2561
    move-object/from16 v2, p2

    .line 2562
    .line 2563
    check-cast v2, Lyv6;

    .line 2564
    .line 2565
    move-object/from16 v3, p3

    .line 2566
    .line 2567
    check-cast v3, Ly53;

    .line 2568
    .line 2569
    iget-wide v3, v3, Ly53;->a:J

    .line 2570
    .line 2571
    iget-object v0, v0, Lxka;->f:Lq08;

    .line 2572
    .line 2573
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    check-cast v0, Lax3;

    .line 2578
    .line 2579
    iget v0, v0, Lax3;->a:F

    .line 2580
    .line 2581
    invoke-interface {v1, v0}, Lpq3;->w0(F)I

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    const v6, 0x7fffffff

    .line 2586
    .line 2587
    .line 2588
    invoke-static {v5, v6, v0, v6}, Lz53;->a(IIII)J

    .line 2589
    .line 2590
    .line 2591
    move-result-wide v5

    .line 2592
    invoke-static {v3, v4, v5, v6}, Lz53;->e(JJ)J

    .line 2593
    .line 2594
    .line 2595
    move-result-wide v3

    .line 2596
    invoke-interface {v2, v3, v4}, Lyv6;->t(J)Lh88;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    iget v2, v0, Lh88;->a:I

    .line 2601
    .line 2602
    iget v3, v0, Lh88;->b:I

    .line 2603
    .line 2604
    new-instance v4, Lr0;

    .line 2605
    .line 2606
    move/from16 v5, v20

    .line 2607
    .line 2608
    invoke-direct {v4, v0, v5}, Lr0;-><init>(Lh88;I)V

    .line 2609
    .line 2610
    .line 2611
    invoke-interface {v1, v2, v3, v7, v4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    return-object v0

    .line 2616
    :pswitch_16
    check-cast v0, Lmr;

    .line 2617
    .line 2618
    move-object/from16 v1, p1

    .line 2619
    .line 2620
    check-cast v1, Ljava/lang/Integer;

    .line 2621
    .line 2622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    move-object/from16 v2, p2

    .line 2627
    .line 2628
    check-cast v2, Lyx4;

    .line 2629
    .line 2630
    move-object/from16 v3, p3

    .line 2631
    .line 2632
    check-cast v3, Ljava/lang/Integer;

    .line 2633
    .line 2634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2635
    .line 2636
    .line 2637
    const v3, -0x51b3a63a

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v2, v3}, Lyx4;->g0(I)V

    .line 2641
    .line 2642
    .line 2643
    invoke-static {}, Lz23;->d()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v3

    .line 2647
    if-eqz v3, :cond_64

    .line 2648
    .line 2649
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous>.<anonymous>.<anonymous> (AssistantMessageSharePreview.kt:62)"

    .line 2650
    .line 2651
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    :cond_64
    invoke-virtual {v0, v1, v5}, Lmr;->N(IZ)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    invoke-static {}, Lz23;->d()Z

    .line 2659
    .line 2660
    .line 2661
    move-result v1

    .line 2662
    if-eqz v1, :cond_65

    .line 2663
    .line 2664
    invoke-static {}, Lz23;->e()V

    .line 2665
    .line 2666
    .line 2667
    :cond_65
    invoke-virtual {v2, v5}, Lyx4;->q(Z)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    return-object v0

    .line 2675
    :pswitch_17
    check-cast v0, Lk2a;

    .line 2676
    .line 2677
    move-object/from16 v1, p1

    .line 2678
    .line 2679
    check-cast v1, Lcy2;

    .line 2680
    .line 2681
    move-object/from16 v1, p2

    .line 2682
    .line 2683
    check-cast v1, Lyx4;

    .line 2684
    .line 2685
    move-object/from16 v2, p3

    .line 2686
    .line 2687
    check-cast v2, Ljava/lang/Integer;

    .line 2688
    .line 2689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2690
    .line 2691
    .line 2692
    move-result v2

    .line 2693
    and-int/lit8 v3, v2, 0x11

    .line 2694
    .line 2695
    if-eq v3, v11, :cond_66

    .line 2696
    .line 2697
    const/4 v3, 0x1

    .line 2698
    :goto_31
    const/16 v30, 0x1

    .line 2699
    .line 2700
    goto :goto_32

    .line 2701
    :cond_66
    move v3, v5

    .line 2702
    goto :goto_31

    .line 2703
    :goto_32
    and-int/lit8 v2, v2, 0x1

    .line 2704
    .line 2705
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v2

    .line 2709
    if-eqz v2, :cond_6b

    .line 2710
    .line 2711
    invoke-static {}, Lz23;->d()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v2

    .line 2715
    if-eqz v2, :cond_67

    .line 2716
    .line 2717
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous> (AssistantMessageSharePreview.kt:47)"

    .line 2718
    .line 2719
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2720
    .line 2721
    .line 2722
    :cond_67
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    check-cast v0, Ljava/util/Map;

    .line 2727
    .line 2728
    sget-object v2, Lo37;->Companion:Ln37;

    .line 2729
    .line 2730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2731
    .line 2732
    .line 2733
    new-instance v2, Lo37;

    .line 2734
    .line 2735
    const-string v3, "bottom"

    .line 2736
    .line 2737
    invoke-direct {v2, v3}, Lo37;-><init>(Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    check-cast v0, Ljava/util/List;

    .line 2745
    .line 2746
    if-nez v0, :cond_68

    .line 2747
    .line 2748
    const v0, 0x6b6dcf8c

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_34

    .line 2758
    :cond_68
    const v2, 0x6b6dcf8d

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 2762
    .line 2763
    .line 2764
    check-cast v0, Ljava/lang/Iterable;

    .line 2765
    .line 2766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2771
    .line 2772
    .line 2773
    move-result v2

    .line 2774
    if-eqz v2, :cond_6a

    .line 2775
    .line 2776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, Li37;

    .line 2781
    .line 2782
    iget-object v3, v2, Li37;->a:Ljava/lang/String;

    .line 2783
    .line 2784
    sget-object v4, Lr37;->Companion:Lq37;

    .line 2785
    .line 2786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2787
    .line 2788
    .line 2789
    const-string v4, "warning"

    .line 2790
    .line 2791
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v3

    .line 2795
    if-eqz v3, :cond_69

    .line 2796
    .line 2797
    const v3, 0x6b54f348

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 2801
    .line 2802
    .line 2803
    iget-object v2, v2, Li37;->b:Ljava/lang/String;

    .line 2804
    .line 2805
    sget-object v3, Ll52;->w:Liy7;

    .line 2806
    .line 2807
    invoke-static {v6, v3}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    const/16 v4, 0x30

    .line 2812
    .line 2813
    invoke-static {v4, v5, v1, v3, v2}, Lfr5;->g(IILyx4;Lx97;Ljava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_33

    .line 2820
    :cond_69
    const v2, 0x6b580f1c

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 2827
    .line 2828
    .line 2829
    goto :goto_33

    .line 2830
    :cond_6a
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 2831
    .line 2832
    .line 2833
    :goto_34
    invoke-static {}, Lz23;->d()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v0

    .line 2837
    if-eqz v0, :cond_6c

    .line 2838
    .line 2839
    invoke-static {}, Lz23;->e()V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_35

    .line 2843
    :cond_6b
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 2844
    .line 2845
    .line 2846
    :cond_6c
    :goto_35
    return-object v19

    .line 2847
    :pswitch_18
    check-cast v0, Llea;

    .line 2848
    .line 2849
    move-object/from16 v1, p1

    .line 2850
    .line 2851
    check-cast v1, Lx97;

    .line 2852
    .line 2853
    move-object/from16 v13, p2

    .line 2854
    .line 2855
    check-cast v13, Lyx4;

    .line 2856
    .line 2857
    move-object/from16 v2, p3

    .line 2858
    .line 2859
    check-cast v2, Ljava/lang/Integer;

    .line 2860
    .line 2861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2862
    .line 2863
    .line 2864
    const v2, -0x6b455b82

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v13, v2}, Lyx4;->g0(I)V

    .line 2868
    .line 2869
    .line 2870
    invoke-static {}, Lz23;->d()Z

    .line 2871
    .line 2872
    .line 2873
    move-result v2

    .line 2874
    if-eqz v2, :cond_6d

    .line 2875
    .line 2876
    const-string v2, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.tabIndicatorOffset.<anonymous> (AppTabRow.kt:183)"

    .line 2877
    .line 2878
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    :cond_6d
    iget v9, v0, Llea;->b:F

    .line 2882
    .line 2883
    const/4 v14, 0x0

    .line 2884
    const/16 v15, 0xe

    .line 2885
    .line 2886
    const/4 v10, 0x0

    .line 2887
    const/4 v11, 0x0

    .line 2888
    const/4 v12, 0x0

    .line 2889
    invoke-static/range {v9 .. v15}, Lyj;->a(FLwe4;Ljava/lang/String;Lou4;Lyx4;II)Lk2a;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    iget v9, v0, Llea;->a:F

    .line 2894
    .line 2895
    invoke-static/range {v9 .. v15}, Lyj;->a(FLwe4;Ljava/lang/String;Lou4;Lyx4;II)Lk2a;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    invoke-virtual {v13, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v3

    .line 2903
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v4

    .line 2907
    if-nez v3, :cond_6e

    .line 2908
    .line 2909
    if-ne v4, v8, :cond_6f

    .line 2910
    .line 2911
    :cond_6e
    new-instance v4, Lus;

    .line 2912
    .line 2913
    invoke-direct {v4, v0, v5}, Lus;-><init>(Lk2a;I)V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v13, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    :cond_6f
    check-cast v4, Lou4;

    .line 2920
    .line 2921
    invoke-static {v1, v4}, Lws7;->d0(Lx97;Lou4;)Lx97;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    check-cast v1, Lax3;

    .line 2930
    .line 2931
    iget v1, v1, Lax3;->a:F

    .line 2932
    .line 2933
    invoke-static {v0, v1}, Lnv9;->s(Lx97;F)Lx97;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-static {}, Lz23;->d()Z

    .line 2938
    .line 2939
    .line 2940
    move-result v1

    .line 2941
    if-eqz v1, :cond_70

    .line 2942
    .line 2943
    invoke-static {}, Lz23;->e()V

    .line 2944
    .line 2945
    .line 2946
    :cond_70
    invoke-virtual {v13, v5}, Lyx4;->q(Z)V

    .line 2947
    .line 2948
    .line 2949
    return-object v0

    .line 2950
    nop

    .line 2951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
