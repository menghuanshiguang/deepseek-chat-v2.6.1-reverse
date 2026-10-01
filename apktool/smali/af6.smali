.class public final Laf6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzd6;


# instance fields
.field public final synthetic a:Lsf6;

.field public final synthetic b:Z

.field public final synthetic c:Lcy7;

.field public final synthetic d:Lmu4;

.field public final synthetic e:La00;

.field public final synthetic f:Lwz;

.field public final synthetic g:Lga3;

.field public final synthetic h:Le25;

.field public final synthetic i:Lu70;

.field public final synthetic j:Ljm0;

.field public final synthetic k:Lz9;


# direct methods
.method public constructor <init>(Lsf6;ZLcy7;Ls46;La00;Lwz;Lga3;Le25;Lu70;Ljm0;Lz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf6;->a:Lsf6;

    .line 5
    .line 6
    iput-boolean p2, p0, Laf6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laf6;->c:Lcy7;

    .line 9
    .line 10
    iput-object p4, p0, Laf6;->d:Lmu4;

    .line 11
    .line 12
    iput-object p5, p0, Laf6;->e:La00;

    .line 13
    .line 14
    iput-object p6, p0, Laf6;->f:Lwz;

    .line 15
    .line 16
    iput-object p7, p0, Laf6;->g:Lga3;

    .line 17
    .line 18
    iput-object p8, p0, Laf6;->h:Le25;

    .line 19
    .line 20
    iput-object p9, p0, Laf6;->i:Lu70;

    .line 21
    .line 22
    iput-object p10, p0, Laf6;->j:Ljm0;

    .line 23
    .line 24
    iput-object p11, p0, Laf6;->k:Lz9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lae6;J)Lew6;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lae6;->b:Lv8a;

    .line 8
    .line 9
    iget-object v4, v0, Laf6;->a:Lsf6;

    .line 10
    .line 11
    iget-object v5, v4, Lsf6;->t:Lwd7;

    .line 12
    .line 13
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lsf6;->b:Z

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lbr5;->e0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v27, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 33
    .line 34
    :goto_1
    sget-object v32, Llv7;->b:Llv7;

    .line 35
    .line 36
    sget-object v33, Llv7;->a:Llv7;

    .line 37
    .line 38
    iget-boolean v5, v0, Laf6;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, v33

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, v32

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2, v7}, Lvy0;->k0(JLlv7;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Laf6;->c:Lcy7;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lbr5;->getLayoutDirection()Lwa6;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Lcy7;->b(Lwa6;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Lpq3;->w0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v3}, Lbr5;->getLayoutDirection()Lwa6;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Lf1b;->a0(Lcy7;Lwa6;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Lpq3;->w0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Lbr5;->getLayoutDirection()Lwa6;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Lcy7;->c(Lwa6;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Lpq3;->w0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v3}, Lbr5;->getLayoutDirection()Lwa6;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Lf1b;->Z(Lcy7;Lwa6;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Lpq3;->w0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_4
    invoke-interface {v7}, Lcy7;->d()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Lpq3;->w0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Lcy7;->a()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Lpq3;->w0(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v11

    .line 123
    add-int v12, v8, v10

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v13, v12

    .line 130
    :goto_5
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move/from16 v22, v11

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-nez v5, :cond_7

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move/from16 v22, v10

    .line 141
    .line 142
    :goto_6
    sub-int v17, v13, v22

    .line 143
    .line 144
    neg-int v10, v12

    .line 145
    neg-int v13, v7

    .line 146
    invoke-static {v1, v2, v10, v13}, Lz53;->i(JII)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    iget-object v10, v0, Laf6;->d:Lmu4;

    .line 151
    .line 152
    invoke-interface {v10}, Lmu4;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lxe6;

    .line 157
    .line 158
    iget-object v15, v10, Lxe6;->c:Lcc6;

    .line 159
    .line 160
    invoke-static {v13, v14}, Ly53;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v13, v14}, Ly53;->h(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v15, Lcc6;->a:Ln08;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ln08;->g(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v15, Lcc6;->b:Ln08;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ln08;->g(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Laf6;->f:Lwz;

    .line 179
    .line 180
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 181
    .line 182
    iget-object v2, v0, Laf6;->e:La00;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, La00;->b()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static/range {v19 .. v19}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    if-eqz v1, :cond_60

    .line 199
    .line 200
    invoke-interface {v1}, Lwz;->b()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_7
    invoke-interface {v3, v6}, Lpq3;->w0(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v10}, Lxe6;->a()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-static/range {p2 .. p3}, Ly53;->h(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-int/2addr v5, v7

    .line 219
    :goto_8
    move-object/from16 v20, v1

    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-static/range {p2 .. p3}, Ly53;->i(J)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v5, v12

    .line 229
    goto :goto_8

    .line 230
    :goto_9
    int-to-long v1, v8

    .line 231
    const/16 v34, 0x20

    .line 232
    .line 233
    shl-long v1, v1, v34

    .line 234
    .line 235
    move-wide/from16 v23, v1

    .line 236
    .line 237
    int-to-long v1, v11

    .line 238
    const-wide v35, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long v1, v1, v35

    .line 244
    .line 245
    or-long v1, v23, v1

    .line 246
    .line 247
    new-instance v23, Lze6;

    .line 248
    .line 249
    move v8, v5

    .line 250
    move-object v5, v10

    .line 251
    iget-object v10, v0, Laf6;->k:Lz9;

    .line 252
    .line 253
    move v11, v7

    .line 254
    move v7, v15

    .line 255
    iget-object v15, v0, Laf6;->a:Lsf6;

    .line 256
    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    iget-boolean v4, v0, Laf6;->b:Z

    .line 260
    .line 261
    iget-object v9, v0, Laf6;->j:Ljm0;

    .line 262
    .line 263
    move-object/from16 v38, v3

    .line 264
    .line 265
    move/from16 v41, v8

    .line 266
    .line 267
    move/from16 v39, v11

    .line 268
    .line 269
    move/from16 v40, v12

    .line 270
    .line 271
    move/from16 v12, v17

    .line 272
    .line 273
    move-object/from16 v42, v21

    .line 274
    .line 275
    move/from16 v11, v22

    .line 276
    .line 277
    move-object/from16 v43, v24

    .line 278
    .line 279
    move v8, v6

    .line 280
    move-object/from16 v6, p1

    .line 281
    .line 282
    move-wide/from16 v58, v1

    .line 283
    .line 284
    move-object/from16 v1, v23

    .line 285
    .line 286
    move-wide v2, v13

    .line 287
    move-wide/from16 v13, v58

    .line 288
    .line 289
    invoke-direct/range {v1 .. v15}, Lze6;-><init>(JZLxe6;Lae6;IILjm0;Lz9;IIJLsf6;)V

    .line 290
    .line 291
    .line 292
    move v15, v7

    .line 293
    move-wide/from16 v58, v2

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    move v1, v8

    .line 297
    move-wide/from16 v7, v58

    .line 298
    .line 299
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Lmy9;->e()Lou4;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_a

    .line 310
    :cond_b
    const/4 v4, 0x0

    .line 311
    :goto_a
    invoke-static {v3}, Lsi7;->t(Lmy9;)Lmy9;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :try_start_0
    invoke-virtual/range {v43 .. v43}, Lsf6;->h()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    move-object/from16 v13, v43

    .line 320
    .line 321
    iget-object v14, v13, Lsf6;->e:Lmh;

    .line 322
    .line 323
    iget-object v9, v14, Lmh;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v10, v5, v9}, Lxta;->C(ILxd6;Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eq v10, v9, :cond_c

    .line 330
    .line 331
    move/from16 v44, v1

    .line 332
    .line 333
    iget-object v1, v14, Lmh;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ln08;

    .line 336
    .line 337
    invoke-virtual {v1, v9}, Ln08;->g(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v14, Lmh;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lbe6;

    .line 343
    .line 344
    invoke-virtual {v1, v10}, Lbe6;->a(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_c
    move/from16 v44, v1

    .line 349
    .line 350
    :goto_b
    invoke-virtual {v13}, Lsf6;->i()I

    .line 351
    .line 352
    .line 353
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {v3, v6, v4}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v13, Lsf6;->s:Lee6;

    .line 358
    .line 359
    iget-object v4, v13, Lsf6;->p:Lbxa;

    .line 360
    .line 361
    invoke-static {v5, v3, v4}, Ly08;->z(Lxd6;Lee6;Lbxa;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface/range {v38 .. v38}, Lbr5;->e0()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_e

    .line 370
    .line 371
    if-nez v27, :cond_d

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    iget-object v4, v13, Lsf6;->x:Llvb;

    .line 375
    .line 376
    iget-object v4, v4, Llvb;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Llm;

    .line 379
    .line 380
    iget-object v4, v4, Llm;->b:Lq08;

    .line 381
    .line 382
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_d

    .line 393
    :cond_e
    :goto_c
    iget v4, v13, Lsf6;->h:F

    .line 394
    .line 395
    :goto_d
    iget-object v5, v13, Lsf6;->o:Lud6;

    .line 396
    .line 397
    invoke-interface/range {v38 .. v38}, Lbr5;->e0()Z

    .line 398
    .line 399
    .line 400
    move-result v25

    .line 401
    iget-object v10, v13, Lsf6;->w:Lwd7;

    .line 402
    .line 403
    iget-boolean v14, v13, Lsf6;->i:Z

    .line 404
    .line 405
    if-ltz v11, :cond_f

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_f
    const-string v6, "invalid beforeContentPadding"

    .line 409
    .line 410
    invoke-static {v6}, Lxm5;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_e
    if-ltz v12, :cond_10

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_10
    const-string v6, "invalid afterContentPadding"

    .line 417
    .line 418
    invoke-static {v6}, Lxm5;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_f
    sget-object v6, La64;->a:La64;

    .line 422
    .line 423
    move/from16 v45, v12

    .line 424
    .line 425
    iget-object v12, v2, Lze6;->b:Lxe6;

    .line 426
    .line 427
    move/from16 v17, v1

    .line 428
    .line 429
    iget-boolean v1, v0, Laf6;->b:Z

    .line 430
    .line 431
    move/from16 v24, v1

    .line 432
    .line 433
    iget-object v1, v0, Laf6;->g:Lga3;

    .line 434
    .line 435
    move-object/from16 v30, v1

    .line 436
    .line 437
    iget-object v1, v0, Laf6;->h:Le25;

    .line 438
    .line 439
    move-object/from16 v46, v13

    .line 440
    .line 441
    move/from16 v18, v14

    .line 442
    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    sget-object v47, Lz54;->a:Lz54;

    .line 446
    .line 447
    if-gtz v15, :cond_13

    .line 448
    .line 449
    invoke-static {v7, v8}, Ly53;->k(J)I

    .line 450
    .line 451
    .line 452
    move-result v19

    .line 453
    invoke-static {v7, v8}, Ly53;->j(J)I

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    new-instance v21, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v12, Lxe6;->d:Lmf;

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v26, 0x1

    .line 471
    .line 472
    move-object/from16 v22, v0

    .line 473
    .line 474
    move-object/from16 v31, v1

    .line 475
    .line 476
    move-object/from16 v23, v2

    .line 477
    .line 478
    move-object/from16 v17, v5

    .line 479
    .line 480
    invoke-virtual/range {v17 .. v31}, Lud6;->d(IIILjava/util/ArrayList;Lmf;Lze6;ZZIZIILga3;Le25;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v21, v17

    .line 484
    .line 485
    move-object/from16 v1, v23

    .line 486
    .line 487
    if-nez v25, :cond_11

    .line 488
    .line 489
    invoke-virtual/range {v21 .. v21}, Lud6;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-static {v2, v3, v13, v14}, Lxp5;->b(JJ)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_11

    .line 498
    .line 499
    shr-long v4, v2, v34

    .line 500
    .line 501
    long-to-int v0, v4

    .line 502
    invoke-static {v0, v7, v8}, Lz53;->g(IJ)I

    .line 503
    .line 504
    .line 505
    move-result v19

    .line 506
    and-long v2, v2, v35

    .line 507
    .line 508
    long-to-int v0, v2

    .line 509
    invoke-static {v0, v7, v8}, Lz53;->f(IJ)I

    .line 510
    .line 511
    .line 512
    move-result v20

    .line 513
    :cond_11
    new-instance v0, Lv95;

    .line 514
    .line 515
    const/16 v2, 0xa

    .line 516
    .line 517
    invoke-direct {v0, v2}, Lv95;-><init>(I)V

    .line 518
    .line 519
    .line 520
    add-int v2, v19, v40

    .line 521
    .line 522
    move-wide/from16 v3, p2

    .line 523
    .line 524
    invoke-static {v2, v3, v4}, Lz53;->g(IJ)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    add-int v5, v20, v39

    .line 529
    .line 530
    invoke-static {v5, v3, v4}, Lz53;->f(IJ)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    move-object/from16 v4, v38

    .line 535
    .line 536
    invoke-interface {v4, v2, v3, v6, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    neg-int v13, v11

    .line 541
    move/from16 v2, v41

    .line 542
    .line 543
    add-int v14, v2, v45

    .line 544
    .line 545
    if-eqz v24, :cond_12

    .line 546
    .line 547
    move-object/from16 v16, v33

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_12
    move-object/from16 v16, v32

    .line 551
    .line 552
    :goto_10
    new-instance v0, Lcf6;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const/4 v2, 0x0

    .line 557
    move-object v3, v2

    .line 558
    const/4 v2, 0x0

    .line 559
    move-object v6, v3

    .line 560
    const/4 v3, 0x0

    .line 561
    move-object/from16 v38, v4

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    move-object v8, v6

    .line 565
    const/4 v6, 0x0

    .line 566
    iget-wide v10, v1, Lze6;->d:J

    .line 567
    .line 568
    move-object/from16 v9, p1

    .line 569
    .line 570
    move-object v1, v8

    .line 571
    move-object/from16 v8, v30

    .line 572
    .line 573
    move-object/from16 v48, v38

    .line 574
    .line 575
    move/from16 v18, v44

    .line 576
    .line 577
    move/from16 v17, v45

    .line 578
    .line 579
    move-object/from16 v49, v46

    .line 580
    .line 581
    move-object/from16 v12, v47

    .line 582
    .line 583
    invoke-direct/range {v0 .. v18}, Lcf6;-><init>(Ldf6;IZFLew6;FZLga3;Lpq3;JLjava/util/List;IIILlv7;II)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_49

    .line 587
    .line 588
    :cond_13
    move-object/from16 v31, v1

    .line 589
    .line 590
    move-object v1, v2

    .line 591
    move-object/from16 v21, v5

    .line 592
    .line 593
    move-object/from16 v48, v38

    .line 594
    .line 595
    move/from16 v2, v41

    .line 596
    .line 597
    move-object/from16 v49, v46

    .line 598
    .line 599
    move-object/from16 v5, p1

    .line 600
    .line 601
    if-lt v9, v15, :cond_14

    .line 602
    .line 603
    add-int/lit8 v9, v15, -0x1

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v22

    .line 611
    sub-int v17, v17, v22

    .line 612
    .line 613
    if-nez v9, :cond_15

    .line 614
    .line 615
    if-gez v17, :cond_15

    .line 616
    .line 617
    add-int v22, v22, v17

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    :cond_15
    new-instance v13, Le00;

    .line 622
    .line 623
    invoke-direct {v13}, Le00;-><init>()V

    .line 624
    .line 625
    .line 626
    neg-int v14, v11

    .line 627
    if-gez v44, :cond_16

    .line 628
    .line 629
    move/from16 v23, v44

    .line 630
    .line 631
    :goto_11
    move/from16 v26, v4

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_16
    const/16 v23, 0x0

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :goto_12
    add-int v4, v14, v23

    .line 638
    .line 639
    add-int v17, v17, v4

    .line 640
    .line 641
    move-object/from16 v23, v6

    .line 642
    .line 643
    move-wide/from16 v50, v7

    .line 644
    .line 645
    move/from16 v6, v17

    .line 646
    .line 647
    move/from16 v17, v9

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    :goto_13
    iget-wide v7, v1, Lze6;->d:J

    .line 651
    .line 652
    if-gez v6, :cond_17

    .line 653
    .line 654
    if-lez v17, :cond_17

    .line 655
    .line 656
    move/from16 v38, v14

    .line 657
    .line 658
    add-int/lit8 v14, v17, -0x1

    .line 659
    .line 660
    invoke-virtual {v1, v14, v7, v8}, Lze6;->a(IJ)Ldf6;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    const/4 v8, 0x0

    .line 665
    invoke-virtual {v13, v8, v7}, Le00;->add(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget v8, v7, Ldf6;->r:I

    .line 669
    .line 670
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    iget v7, v7, Ldf6;->q:I

    .line 675
    .line 676
    add-int/2addr v6, v7

    .line 677
    move/from16 v17, v14

    .line 678
    .line 679
    move/from16 v14, v38

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_17
    move/from16 v38, v14

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    if-ge v6, v4, :cond_18

    .line 686
    .line 687
    sub-int v6, v4, v6

    .line 688
    .line 689
    sub-int v22, v22, v6

    .line 690
    .line 691
    move v6, v4

    .line 692
    :cond_18
    move/from16 v52, v22

    .line 693
    .line 694
    sub-int/2addr v6, v4

    .line 695
    add-int v37, v2, v45

    .line 696
    .line 697
    if-gez v37, :cond_19

    .line 698
    .line 699
    :goto_14
    move/from16 v22, v9

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_19
    move/from16 v14, v37

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :goto_15
    neg-int v9, v6

    .line 706
    move/from16 v29, v6

    .line 707
    .line 708
    move v6, v9

    .line 709
    move-object/from16 v53, v10

    .line 710
    .line 711
    move/from16 v46, v17

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    const/16 v28, 0x0

    .line 715
    .line 716
    :goto_16
    iget v10, v13, Le00;->c:I

    .line 717
    .line 718
    if-ge v9, v10, :cond_1b

    .line 719
    .line 720
    if-lt v6, v14, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v13, v9}, Le00;->c(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move/from16 v28, v16

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_1a
    add-int/lit8 v46, v46, 0x1

    .line 729
    .line 730
    invoke-virtual {v13, v9}, Le00;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    check-cast v10, Ldf6;

    .line 735
    .line 736
    iget v10, v10, Ldf6;->q:I

    .line 737
    .line 738
    add-int/2addr v6, v10

    .line 739
    add-int/lit8 v9, v9, 0x1

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_1b
    move/from16 v9, v22

    .line 743
    .line 744
    move/from16 v10, v46

    .line 745
    .line 746
    move/from16 v46, v28

    .line 747
    .line 748
    :goto_17
    if-ge v10, v15, :cond_1d

    .line 749
    .line 750
    if-lt v6, v14, :cond_1c

    .line 751
    .line 752
    if-lez v6, :cond_1c

    .line 753
    .line 754
    invoke-virtual {v13}, Le00;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v22

    .line 758
    if-eqz v22, :cond_1d

    .line 759
    .line 760
    :cond_1c
    move/from16 v22, v14

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_1d
    move/from16 v54, v15

    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :goto_18
    invoke-virtual {v1, v10, v7, v8}, Lze6;->a(IJ)Ldf6;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    move/from16 v54, v15

    .line 771
    .line 772
    iget v15, v14, Ldf6;->q:I

    .line 773
    .line 774
    add-int/2addr v6, v15

    .line 775
    if-gt v6, v4, :cond_1e

    .line 776
    .line 777
    move/from16 v28, v4

    .line 778
    .line 779
    add-int/lit8 v4, v54, -0x1

    .line 780
    .line 781
    if-eq v10, v4, :cond_1f

    .line 782
    .line 783
    add-int/lit8 v4, v10, 0x1

    .line 784
    .line 785
    sub-int v29, v29, v15

    .line 786
    .line 787
    move/from16 v17, v4

    .line 788
    .line 789
    move/from16 v46, v16

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_1e
    move/from16 v28, v4

    .line 793
    .line 794
    :cond_1f
    iget v4, v14, Ldf6;->r:I

    .line 795
    .line 796
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v13, v14}, Le00;->addLast(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    move v9, v4

    .line 804
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 805
    .line 806
    move/from16 v14, v22

    .line 807
    .line 808
    move/from16 v4, v28

    .line 809
    .line 810
    move/from16 v15, v54

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :goto_1a
    if-ge v6, v2, :cond_22

    .line 814
    .line 815
    sub-int v4, v2, v6

    .line 816
    .line 817
    sub-int v29, v29, v4

    .line 818
    .line 819
    add-int/2addr v6, v4

    .line 820
    move v14, v9

    .line 821
    move/from16 v9, v29

    .line 822
    .line 823
    :goto_1b
    if-ge v9, v11, :cond_20

    .line 824
    .line 825
    if-lez v17, :cond_20

    .line 826
    .line 827
    add-int/lit8 v15, v17, -0x1

    .line 828
    .line 829
    move/from16 v22, v4

    .line 830
    .line 831
    invoke-virtual {v1, v15, v7, v8}, Lze6;->a(IJ)Ldf6;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    move/from16 v28, v6

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-virtual {v13, v6, v4}, Le00;->add(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget v6, v4, Ldf6;->r:I

    .line 842
    .line 843
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    iget v4, v4, Ldf6;->q:I

    .line 848
    .line 849
    add-int/2addr v9, v4

    .line 850
    move/from16 v17, v15

    .line 851
    .line 852
    move/from16 v4, v22

    .line 853
    .line 854
    move/from16 v6, v28

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_20
    move/from16 v22, v4

    .line 858
    .line 859
    move/from16 v28, v6

    .line 860
    .line 861
    move/from16 v4, v52

    .line 862
    .line 863
    add-int v52, v4, v22

    .line 864
    .line 865
    if-gez v9, :cond_21

    .line 866
    .line 867
    add-int v52, v52, v9

    .line 868
    .line 869
    add-int v6, v28, v9

    .line 870
    .line 871
    move v9, v6

    .line 872
    move/from16 v15, v17

    .line 873
    .line 874
    move/from16 v17, v52

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    goto :goto_1c

    .line 878
    :cond_21
    move v6, v9

    .line 879
    move/from16 v15, v17

    .line 880
    .line 881
    move/from16 v9, v28

    .line 882
    .line 883
    move/from16 v17, v52

    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_22
    move/from16 v4, v52

    .line 887
    .line 888
    move v14, v9

    .line 889
    move/from16 v15, v17

    .line 890
    .line 891
    move/from16 v17, v4

    .line 892
    .line 893
    move v9, v6

    .line 894
    move/from16 v6, v29

    .line 895
    .line 896
    :goto_1c
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 897
    .line 898
    .line 899
    move-result v22

    .line 900
    move/from16 v52, v11

    .line 901
    .line 902
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->signum(I)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    move/from16 v22, v14

    .line 907
    .line 908
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    if-ne v11, v14, :cond_23

    .line 913
    .line 914
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 923
    .line 924
    .line 925
    move-result v14

    .line 926
    if-lt v11, v14, :cond_23

    .line 927
    .line 928
    move/from16 v11, v17

    .line 929
    .line 930
    int-to-float v14, v11

    .line 931
    goto :goto_1d

    .line 932
    :cond_23
    move/from16 v11, v17

    .line 933
    .line 934
    move/from16 v14, v26

    .line 935
    .line 936
    :goto_1d
    sub-float v17, v26, v14

    .line 937
    .line 938
    const/16 v26, 0x0

    .line 939
    .line 940
    if-eqz v25, :cond_24

    .line 941
    .line 942
    if-le v11, v4, :cond_24

    .line 943
    .line 944
    cmpg-float v28, v17, v26

    .line 945
    .line 946
    if-gtz v28, :cond_24

    .line 947
    .line 948
    sub-int v4, v11, v4

    .line 949
    .line 950
    int-to-float v4, v4

    .line 951
    add-float v26, v4, v17

    .line 952
    .line 953
    :cond_24
    move/from16 v11, v26

    .line 954
    .line 955
    if-ltz v6, :cond_25

    .line 956
    .line 957
    goto :goto_1e

    .line 958
    :cond_25
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 959
    .line 960
    invoke-static {v4}, Lxm5;->a(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_1e
    neg-int v4, v6

    .line 964
    invoke-virtual {v13}, Le00;->first()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v17

    .line 968
    check-cast v17, Ldf6;

    .line 969
    .line 970
    if-gtz v52, :cond_26

    .line 971
    .line 972
    if-gez v44, :cond_27

    .line 973
    .line 974
    :cond_26
    move/from16 v26, v4

    .line 975
    .line 976
    goto :goto_20

    .line 977
    :cond_27
    move/from16 v26, v4

    .line 978
    .line 979
    move/from16 v28, v6

    .line 980
    .line 981
    move/from16 v55, v11

    .line 982
    .line 983
    :goto_1f
    move-object/from16 v11, v17

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    goto :goto_22

    .line 987
    :goto_20
    invoke-virtual {v13}, Le00;->a()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    move/from16 v55, v11

    .line 992
    .line 993
    move v11, v6

    .line 994
    const/4 v6, 0x0

    .line 995
    :goto_21
    if-ge v6, v4, :cond_28

    .line 996
    .line 997
    invoke-virtual {v13, v6}, Le00;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v28

    .line 1001
    move/from16 v29, v4

    .line 1002
    .line 1003
    move-object/from16 v4, v28

    .line 1004
    .line 1005
    check-cast v4, Ldf6;

    .line 1006
    .line 1007
    iget v4, v4, Ldf6;->q:I

    .line 1008
    .line 1009
    if-eqz v11, :cond_28

    .line 1010
    .line 1011
    if-gt v4, v11, :cond_28

    .line 1012
    .line 1013
    invoke-virtual {v13}, Le00;->a()I

    .line 1014
    .line 1015
    .line 1016
    move-result v28

    .line 1017
    move/from16 v56, v4

    .line 1018
    .line 1019
    add-int/lit8 v4, v28, -0x1

    .line 1020
    .line 1021
    if-eq v6, v4, :cond_28

    .line 1022
    .line 1023
    sub-int v11, v11, v56

    .line 1024
    .line 1025
    add-int/lit8 v6, v6, 0x1

    .line 1026
    .line 1027
    invoke-virtual {v13, v6}, Le00;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    move-object/from16 v17, v4

    .line 1032
    .line 1033
    check-cast v17, Ldf6;

    .line 1034
    .line 1035
    move/from16 v4, v29

    .line 1036
    .line 1037
    goto :goto_21

    .line 1038
    :cond_28
    move/from16 v28, v11

    .line 1039
    .line 1040
    goto :goto_1f

    .line 1041
    :goto_22
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    add-int/lit8 v15, v15, -0x1

    .line 1046
    .line 1047
    if-gt v6, v15, :cond_2a

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    :goto_23
    if-nez v17, :cond_29

    .line 1052
    .line 1053
    new-instance v17, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    :cond_29
    move/from16 v56, v10

    .line 1059
    .line 1060
    move-object/from16 v4, v17

    .line 1061
    .line 1062
    invoke-virtual {v1, v15, v7, v8}, Lze6;->a(IJ)Ldf6;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    if-eq v15, v6, :cond_2b

    .line 1070
    .line 1071
    add-int/lit8 v15, v15, -0x1

    .line 1072
    .line 1073
    move-object/from16 v17, v4

    .line 1074
    .line 1075
    move/from16 v10, v56

    .line 1076
    .line 1077
    const/4 v4, 0x0

    .line 1078
    goto :goto_23

    .line 1079
    :cond_2a
    move/from16 v56, v10

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    :cond_2b
    move-object v10, v3

    .line 1083
    check-cast v10, Ljava/util/Collection;

    .line 1084
    .line 1085
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v15

    .line 1089
    add-int/lit8 v15, v15, -0x1

    .line 1090
    .line 1091
    if-ltz v15, :cond_2f

    .line 1092
    .line 1093
    :goto_24
    add-int/lit8 v17, v15, -0x1

    .line 1094
    .line 1095
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v15

    .line 1099
    check-cast v15, Ljava/lang/Number;

    .line 1100
    .line 1101
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    if-ge v15, v6, :cond_2d

    .line 1106
    .line 1107
    if-nez v4, :cond_2c

    .line 1108
    .line 1109
    new-instance v4, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    :cond_2c
    invoke-virtual {v1, v15, v7, v8}, Lze6;->a(IJ)Ldf6;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    :cond_2d
    if-gez v17, :cond_2e

    .line 1122
    .line 1123
    goto :goto_25

    .line 1124
    :cond_2e
    move/from16 v15, v17

    .line 1125
    .line 1126
    goto :goto_24

    .line 1127
    :cond_2f
    :goto_25
    if-nez v4, :cond_30

    .line 1128
    .line 1129
    move-object/from16 v4, v47

    .line 1130
    .line 1131
    :cond_30
    move-object v6, v4

    .line 1132
    check-cast v6, Ljava/util/Collection;

    .line 1133
    .line 1134
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v15

    .line 1138
    move/from16 v17, v22

    .line 1139
    .line 1140
    move-object/from16 v22, v10

    .line 1141
    .line 1142
    move/from16 v10, v17

    .line 1143
    .line 1144
    move-object/from16 v17, v6

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    :goto_26
    if-ge v6, v15, :cond_31

    .line 1148
    .line 1149
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v29

    .line 1153
    move/from16 v57, v6

    .line 1154
    .line 1155
    move-object/from16 v6, v29

    .line 1156
    .line 1157
    check-cast v6, Ldf6;

    .line 1158
    .line 1159
    iget v6, v6, Ldf6;->r:I

    .line 1160
    .line 1161
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    add-int/lit8 v6, v57, 0x1

    .line 1166
    .line 1167
    goto :goto_26

    .line 1168
    :cond_31
    invoke-static {v13}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    check-cast v6, Ldf6;

    .line 1173
    .line 1174
    iget v6, v6, Ldf6;->a:I

    .line 1175
    .line 1176
    add-int/lit8 v15, v54, -0x1

    .line 1177
    .line 1178
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    invoke-static {v13}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v15

    .line 1186
    check-cast v15, Ldf6;

    .line 1187
    .line 1188
    iget v15, v15, Ldf6;->a:I

    .line 1189
    .line 1190
    add-int/lit8 v15, v15, 0x1

    .line 1191
    .line 1192
    if-gt v15, v6, :cond_33

    .line 1193
    .line 1194
    const/16 v29, 0x0

    .line 1195
    .line 1196
    :goto_27
    if-nez v29, :cond_32

    .line 1197
    .line 1198
    new-instance v29, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    :cond_32
    move/from16 v57, v10

    .line 1204
    .line 1205
    move-object/from16 v10, v29

    .line 1206
    .line 1207
    invoke-virtual {v1, v15, v7, v8}, Lze6;->a(IJ)Ldf6;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    if-eq v15, v6, :cond_34

    .line 1215
    .line 1216
    add-int/lit8 v15, v15, 0x1

    .line 1217
    .line 1218
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    move-object/from16 v29, v10

    .line 1221
    .line 1222
    move/from16 v10, v57

    .line 1223
    .line 1224
    goto :goto_27

    .line 1225
    :cond_33
    move/from16 v57, v10

    .line 1226
    .line 1227
    const/4 v10, 0x0

    .line 1228
    :cond_34
    if-eqz v10, :cond_35

    .line 1229
    .line 1230
    invoke-static {v10}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ldf6;

    .line 1235
    .line 1236
    iget v0, v0, Ldf6;->a:I

    .line 1237
    .line 1238
    if-le v0, v6, :cond_35

    .line 1239
    .line 1240
    invoke-static {v10}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Ldf6;

    .line 1245
    .line 1246
    iget v6, v0, Ldf6;->a:I

    .line 1247
    .line 1248
    :cond_35
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    move-object v15, v10

    .line 1253
    const/4 v10, 0x0

    .line 1254
    :goto_28
    if-ge v10, v0, :cond_38

    .line 1255
    .line 1256
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v22

    .line 1260
    check-cast v22, Ljava/lang/Number;

    .line 1261
    .line 1262
    move/from16 v29, v0

    .line 1263
    .line 1264
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-le v0, v6, :cond_37

    .line 1269
    .line 1270
    if-nez v15, :cond_36

    .line 1271
    .line 1272
    new-instance v15, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    :cond_36
    invoke-virtual {v1, v0, v7, v8}, Lze6;->a(IJ)Ldf6;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    :cond_37
    add-int/lit8 v10, v10, 0x1

    .line 1285
    .line 1286
    move/from16 v0, v29

    .line 1287
    .line 1288
    goto :goto_28

    .line 1289
    :cond_38
    if-nez v15, :cond_39

    .line 1290
    .line 1291
    move-object/from16 v15, v47

    .line 1292
    .line 1293
    :cond_39
    move-object v0, v15

    .line 1294
    check-cast v0, Ljava/util/Collection;

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    move/from16 v10, v57

    .line 1301
    .line 1302
    const/4 v6, 0x0

    .line 1303
    :goto_29
    if-ge v6, v3, :cond_3a

    .line 1304
    .line 1305
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    check-cast v7, Ldf6;

    .line 1310
    .line 1311
    iget v7, v7, Ldf6;->r:I

    .line 1312
    .line 1313
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    add-int/lit8 v6, v6, 0x1

    .line 1318
    .line 1319
    goto :goto_29

    .line 1320
    :cond_3a
    invoke-virtual {v13}, Le00;->first()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-static {v11, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eqz v3, :cond_3b

    .line 1329
    .line 1330
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_3b

    .line 1335
    .line 1336
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_3b

    .line 1341
    .line 1342
    move/from16 v7, v16

    .line 1343
    .line 1344
    goto :goto_2a

    .line 1345
    :cond_3b
    const/4 v7, 0x0

    .line 1346
    :goto_2a
    if-eqz v24, :cond_3c

    .line 1347
    .line 1348
    move v3, v10

    .line 1349
    :goto_2b
    move/from16 v47, v7

    .line 1350
    .line 1351
    move-wide/from16 v7, v50

    .line 1352
    .line 1353
    goto :goto_2c

    .line 1354
    :cond_3c
    move v3, v9

    .line 1355
    goto :goto_2b

    .line 1356
    :goto_2c
    invoke-static {v3, v7, v8}, Lz53;->g(IJ)I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v24, :cond_3d

    .line 1361
    .line 1362
    move v10, v9

    .line 1363
    :cond_3d
    invoke-static {v10, v7, v8}, Lz53;->f(IJ)I

    .line 1364
    .line 1365
    .line 1366
    move-result v10

    .line 1367
    move v6, v3

    .line 1368
    if-eqz v24, :cond_3e

    .line 1369
    .line 1370
    move v3, v10

    .line 1371
    :cond_3e
    move-object/from16 v22, v0

    .line 1372
    .line 1373
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-ge v9, v0, :cond_3f

    .line 1378
    .line 1379
    move/from16 v0, v16

    .line 1380
    .line 1381
    goto :goto_2d

    .line 1382
    :cond_3f
    const/4 v0, 0x0

    .line 1383
    :goto_2d
    if-eqz v0, :cond_41

    .line 1384
    .line 1385
    if-nez v26, :cond_40

    .line 1386
    .line 1387
    goto :goto_2e

    .line 1388
    :cond_40
    const-string v29, "non-zero itemsScrollOffset"

    .line 1389
    .line 1390
    invoke-static/range {v29 .. v29}, Lxm5;->c(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_41
    :goto_2e
    move/from16 v29, v0

    .line 1394
    .line 1395
    new-instance v0, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-virtual {v13}, Le00;->a()I

    .line 1398
    .line 1399
    .line 1400
    move-result v50

    .line 1401
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v51

    .line 1405
    add-int v51, v51, v50

    .line 1406
    .line 1407
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v50

    .line 1411
    move-object/from16 v57, v1

    .line 1412
    .line 1413
    add-int v1, v50, v51

    .line 1414
    .line 1415
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    if-eqz v29, :cond_4a

    .line 1419
    .line 1420
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_42

    .line 1425
    .line 1426
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_42

    .line 1431
    .line 1432
    goto :goto_2f

    .line 1433
    :cond_42
    const-string v1, "no extra items"

    .line 1434
    .line 1435
    invoke-static {v1}, Lxm5;->a(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    :goto_2f
    invoke-virtual {v13}, Le00;->a()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    new-array v4, v1, [I

    .line 1443
    .line 1444
    const/4 v15, 0x0

    .line 1445
    :goto_30
    if-ge v15, v1, :cond_43

    .line 1446
    .line 1447
    invoke-virtual {v13, v15}, Le00;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v17

    .line 1451
    move/from16 v29, v2

    .line 1452
    .line 1453
    move-object/from16 v2, v17

    .line 1454
    .line 1455
    check-cast v2, Ldf6;

    .line 1456
    .line 1457
    iget v2, v2, Ldf6;->p:I

    .line 1458
    .line 1459
    aput v2, v4, v15

    .line 1460
    .line 1461
    add-int/lit8 v15, v15, 0x1

    .line 1462
    .line 1463
    move/from16 v2, v29

    .line 1464
    .line 1465
    goto :goto_30

    .line 1466
    :cond_43
    move/from16 v29, v2

    .line 1467
    .line 1468
    new-array v1, v1, [I

    .line 1469
    .line 1470
    if-eqz v24, :cond_45

    .line 1471
    .line 1472
    move-object/from16 v2, v42

    .line 1473
    .line 1474
    if-eqz v2, :cond_44

    .line 1475
    .line 1476
    invoke-interface {v2, v5, v3, v4, v1}, La00;->R(Lpq3;I[I[I)V

    .line 1477
    .line 1478
    .line 1479
    move v15, v6

    .line 1480
    move/from16 v19, v9

    .line 1481
    .line 1482
    move-object/from16 v9, v23

    .line 1483
    .line 1484
    move-object/from16 v23, v57

    .line 1485
    .line 1486
    const/16 v41, 0x0

    .line 1487
    .line 1488
    move-object v6, v1

    .line 1489
    goto :goto_31

    .line 1490
    :cond_44
    invoke-static/range {v19 .. v19}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    throw v0

    .line 1495
    :cond_45
    if-eqz v20, :cond_49

    .line 1496
    .line 1497
    sget-object v5, Lwa6;->a:Lwa6;

    .line 1498
    .line 1499
    move-object/from16 v2, p1

    .line 1500
    .line 1501
    move v15, v6

    .line 1502
    move/from16 v19, v9

    .line 1503
    .line 1504
    move-object/from16 v9, v23

    .line 1505
    .line 1506
    move-object/from16 v23, v57

    .line 1507
    .line 1508
    const/16 v41, 0x0

    .line 1509
    .line 1510
    move-object v6, v1

    .line 1511
    move-object/from16 v1, v20

    .line 1512
    .line 1513
    invoke-interface/range {v1 .. v6}, Lwz;->h(Lpq3;I[ILwa6;[I)V

    .line 1514
    .line 1515
    .line 1516
    :goto_31
    invoke-static {v6}, Lx00;->e0([I)Lsp5;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    iget v2, v1, Lqp5;->b:I

    .line 1521
    .line 1522
    iget v1, v1, Lqp5;->c:I

    .line 1523
    .line 1524
    if-lez v1, :cond_46

    .line 1525
    .line 1526
    if-gez v2, :cond_47

    .line 1527
    .line 1528
    :cond_46
    if-gez v1, :cond_48

    .line 1529
    .line 1530
    if-gtz v2, :cond_48

    .line 1531
    .line 1532
    :cond_47
    move/from16 v3, v41

    .line 1533
    .line 1534
    :goto_32
    aget v4, v6, v3

    .line 1535
    .line 1536
    invoke-virtual {v13, v3}, Le00;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    check-cast v5, Ldf6;

    .line 1541
    .line 1542
    invoke-virtual {v5, v4, v15, v10}, Ldf6;->l(III)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    if-eq v3, v2, :cond_48

    .line 1549
    .line 1550
    add-int/2addr v3, v1

    .line 1551
    goto :goto_32

    .line 1552
    :cond_48
    move v6, v15

    .line 1553
    move/from16 v2, v29

    .line 1554
    .line 1555
    goto/16 :goto_36

    .line 1556
    .line 1557
    :cond_49
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1558
    .line 1559
    invoke-static {v0}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :cond_4a
    move/from16 v19, v9

    .line 1565
    .line 1566
    move-object/from16 v9, v23

    .line 1567
    .line 1568
    move-object/from16 v23, v57

    .line 1569
    .line 1570
    const/16 v41, 0x0

    .line 1571
    .line 1572
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    move/from16 v5, v26

    .line 1577
    .line 1578
    move/from16 v3, v41

    .line 1579
    .line 1580
    :goto_33
    if-ge v3, v1, :cond_4b

    .line 1581
    .line 1582
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v17

    .line 1586
    move/from16 v20, v1

    .line 1587
    .line 1588
    move-object/from16 v1, v17

    .line 1589
    .line 1590
    check-cast v1, Ldf6;

    .line 1591
    .line 1592
    move/from16 v17, v3

    .line 1593
    .line 1594
    iget v3, v1, Ldf6;->q:I

    .line 1595
    .line 1596
    sub-int/2addr v5, v3

    .line 1597
    invoke-virtual {v1, v5, v6, v10}, Ldf6;->l(III)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    add-int/lit8 v3, v17, 0x1

    .line 1604
    .line 1605
    move/from16 v1, v20

    .line 1606
    .line 1607
    goto :goto_33

    .line 1608
    :cond_4b
    invoke-virtual {v13}, Le00;->a()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    move/from16 v4, v26

    .line 1613
    .line 1614
    move/from16 v3, v41

    .line 1615
    .line 1616
    :goto_34
    if-ge v3, v1, :cond_4c

    .line 1617
    .line 1618
    invoke-virtual {v13, v3}, Le00;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, Ldf6;

    .line 1623
    .line 1624
    invoke-virtual {v5, v4, v6, v10}, Ldf6;->l(III)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    iget v5, v5, Ldf6;->q:I

    .line 1631
    .line 1632
    add-int/2addr v4, v5

    .line 1633
    add-int/lit8 v3, v3, 0x1

    .line 1634
    .line 1635
    goto :goto_34

    .line 1636
    :cond_4c
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    move/from16 v3, v41

    .line 1641
    .line 1642
    :goto_35
    if-ge v3, v1, :cond_4d

    .line 1643
    .line 1644
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    check-cast v5, Ldf6;

    .line 1649
    .line 1650
    invoke-virtual {v5, v4, v6, v10}, Ldf6;->l(III)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    iget v5, v5, Ldf6;->q:I

    .line 1657
    .line 1658
    add-int/2addr v4, v5

    .line 1659
    add-int/lit8 v3, v3, 0x1

    .line 1660
    .line 1661
    goto :goto_35

    .line 1662
    :cond_4d
    :goto_36
    if-nez v18, :cond_4e

    .line 1663
    .line 1664
    float-to-int v1, v14

    .line 1665
    iget-object v3, v12, Lxe6;->d:Lmf;

    .line 1666
    .line 1667
    const/16 v26, 0x1

    .line 1668
    .line 1669
    move/from16 v18, v1

    .line 1670
    .line 1671
    move-object/from16 v22, v3

    .line 1672
    .line 1673
    move/from16 v20, v10

    .line 1674
    .line 1675
    move/from16 v29, v19

    .line 1676
    .line 1677
    move-object/from16 v17, v21

    .line 1678
    .line 1679
    move-object/from16 v21, v0

    .line 1680
    .line 1681
    move/from16 v19, v6

    .line 1682
    .line 1683
    invoke-virtual/range {v17 .. v31}, Lud6;->d(IIILjava/util/ArrayList;Lmf;Lze6;ZZIZIILga3;Le25;)V

    .line 1684
    .line 1685
    .line 1686
    move/from16 v3, v20

    .line 1687
    .line 1688
    move-object/from16 v5, v21

    .line 1689
    .line 1690
    move/from16 v4, v29

    .line 1691
    .line 1692
    :goto_37
    move-object/from16 v1, v23

    .line 1693
    .line 1694
    move/from16 v10, v24

    .line 1695
    .line 1696
    move/from16 v0, v25

    .line 1697
    .line 1698
    goto :goto_38

    .line 1699
    :cond_4e
    move-object v5, v0

    .line 1700
    move v3, v10

    .line 1701
    move/from16 v4, v19

    .line 1702
    .line 1703
    move-object/from16 v17, v21

    .line 1704
    .line 1705
    goto :goto_37

    .line 1706
    :goto_38
    move/from16 v26, v10

    .line 1707
    .line 1708
    move-object v15, v11

    .line 1709
    if-nez v0, :cond_52

    .line 1710
    .line 1711
    invoke-virtual/range {v17 .. v17}, Lud6;->b()J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v10

    .line 1715
    move-object/from16 v27, v13

    .line 1716
    .line 1717
    move/from16 v29, v14

    .line 1718
    .line 1719
    const-wide/16 v13, 0x0

    .line 1720
    .line 1721
    invoke-static {v10, v11, v13, v14}, Lxp5;->b(JJ)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v13

    .line 1725
    if-nez v13, :cond_53

    .line 1726
    .line 1727
    if-eqz v26, :cond_4f

    .line 1728
    .line 1729
    move v13, v3

    .line 1730
    :goto_39
    move-wide/from16 v17, v10

    .line 1731
    .line 1732
    goto :goto_3a

    .line 1733
    :cond_4f
    move v13, v6

    .line 1734
    goto :goto_39

    .line 1735
    :goto_3a
    shr-long v10, v17, v34

    .line 1736
    .line 1737
    long-to-int v10, v10

    .line 1738
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    invoke-static {v6, v7, v8}, Lz53;->g(IJ)I

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    and-long v10, v17, v35

    .line 1747
    .line 1748
    long-to-int v10, v10

    .line 1749
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    invoke-static {v3, v7, v8}, Lz53;->f(IJ)I

    .line 1754
    .line 1755
    .line 1756
    move-result v10

    .line 1757
    if-eqz v26, :cond_50

    .line 1758
    .line 1759
    move v3, v10

    .line 1760
    goto :goto_3b

    .line 1761
    :cond_50
    move v3, v6

    .line 1762
    :goto_3b
    if-eq v3, v13, :cond_51

    .line 1763
    .line 1764
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    move/from16 v8, v41

    .line 1769
    .line 1770
    :goto_3c
    if-ge v8, v7, :cond_51

    .line 1771
    .line 1772
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v11

    .line 1776
    check-cast v11, Ldf6;

    .line 1777
    .line 1778
    iput v3, v11, Ldf6;->t:I

    .line 1779
    .line 1780
    iget v13, v11, Ldf6;->h:I

    .line 1781
    .line 1782
    add-int/2addr v13, v3

    .line 1783
    iput v13, v11, Ldf6;->v:I

    .line 1784
    .line 1785
    add-int/lit8 v8, v8, 0x1

    .line 1786
    .line 1787
    goto :goto_3c

    .line 1788
    :cond_51
    move/from16 v24, v10

    .line 1789
    .line 1790
    :goto_3d
    move/from16 v23, v6

    .line 1791
    .line 1792
    goto :goto_3e

    .line 1793
    :cond_52
    move-object/from16 v27, v13

    .line 1794
    .line 1795
    move/from16 v29, v14

    .line 1796
    .line 1797
    :cond_53
    move/from16 v24, v3

    .line 1798
    .line 1799
    goto :goto_3d

    .line 1800
    :goto_3e
    invoke-virtual/range {v27 .. v27}, Le00;->m()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    check-cast v3, Ldf6;

    .line 1805
    .line 1806
    if-eqz v3, :cond_54

    .line 1807
    .line 1808
    iget v6, v3, Ldf6;->a:I

    .line 1809
    .line 1810
    move/from16 v18, v6

    .line 1811
    .line 1812
    goto :goto_3f

    .line 1813
    :cond_54
    move/from16 v18, v41

    .line 1814
    .line 1815
    :goto_3f
    invoke-virtual/range {v27 .. v27}, Le00;->o()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    check-cast v3, Ldf6;

    .line 1820
    .line 1821
    if-eqz v3, :cond_55

    .line 1822
    .line 1823
    iget v6, v3, Ldf6;->a:I

    .line 1824
    .line 1825
    move/from16 v19, v6

    .line 1826
    .line 1827
    goto :goto_40

    .line 1828
    :cond_55
    move/from16 v19, v41

    .line 1829
    .line 1830
    :goto_40
    iget-object v3, v12, Lxe6;->b:Lve6;

    .line 1831
    .line 1832
    iget-object v3, v3, Lve6;->p:Lsc7;

    .line 1833
    .line 1834
    if-eqz v3, :cond_56

    .line 1835
    .line 1836
    :goto_41
    move-object/from16 v21, v3

    .line 1837
    .line 1838
    goto :goto_42

    .line 1839
    :cond_56
    sget-object v3, Lmp5;->a:Lsc7;

    .line 1840
    .line 1841
    goto :goto_41

    .line 1842
    :goto_42
    new-instance v3, Lek4;

    .line 1843
    .line 1844
    const/16 v6, 0x11

    .line 1845
    .line 1846
    invoke-direct {v3, v6, v1}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v6, p0

    .line 1850
    .line 1851
    iget-object v6, v6, Laf6;->i:Lu70;

    .line 1852
    .line 1853
    move-object/from16 v25, v3

    .line 1854
    .line 1855
    move-object/from16 v20, v5

    .line 1856
    .line 1857
    move-object/from16 v17, v6

    .line 1858
    .line 1859
    move/from16 v22, v52

    .line 1860
    .line 1861
    invoke-static/range {v17 .. v25}, Ldo1;->k(Lu70;IILjava/util/ArrayList;Lsc7;IIILou4;)Ljava/util/List;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    if-eqz v47, :cond_58

    .line 1866
    .line 1867
    invoke-static {v5}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    check-cast v6, Ldf6;

    .line 1872
    .line 1873
    if-eqz v6, :cond_57

    .line 1874
    .line 1875
    iget v6, v6, Ldf6;->a:I

    .line 1876
    .line 1877
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    goto :goto_43

    .line 1882
    :cond_57
    const/4 v6, 0x0

    .line 1883
    goto :goto_43

    .line 1884
    :cond_58
    invoke-virtual/range {v27 .. v27}, Le00;->m()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    check-cast v6, Ldf6;

    .line 1889
    .line 1890
    if-eqz v6, :cond_57

    .line 1891
    .line 1892
    iget v6, v6, Ldf6;->a:I

    .line 1893
    .line 1894
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    :goto_43
    if-eqz v47, :cond_5a

    .line 1899
    .line 1900
    invoke-static {v5}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    check-cast v7, Ldf6;

    .line 1905
    .line 1906
    if-eqz v7, :cond_59

    .line 1907
    .line 1908
    iget v7, v7, Ldf6;->a:I

    .line 1909
    .line 1910
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    :goto_44
    move-object/from16 v17, v15

    .line 1915
    .line 1916
    move/from16 v15, v54

    .line 1917
    .line 1918
    move/from16 v10, v56

    .line 1919
    .line 1920
    goto :goto_45

    .line 1921
    :cond_59
    move-object/from16 v17, v15

    .line 1922
    .line 1923
    move/from16 v15, v54

    .line 1924
    .line 1925
    move/from16 v10, v56

    .line 1926
    .line 1927
    const/4 v7, 0x0

    .line 1928
    goto :goto_45

    .line 1929
    :cond_5a
    invoke-virtual/range {v27 .. v27}, Le00;->o()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    check-cast v7, Ldf6;

    .line 1934
    .line 1935
    if-eqz v7, :cond_59

    .line 1936
    .line 1937
    iget v7, v7, Ldf6;->a:I

    .line 1938
    .line 1939
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    goto :goto_44

    .line 1944
    :goto_45
    if-lt v10, v15, :cond_5c

    .line 1945
    .line 1946
    if-le v4, v2, :cond_5b

    .line 1947
    .line 1948
    goto :goto_46

    .line 1949
    :cond_5b
    move/from16 v16, v41

    .line 1950
    .line 1951
    :cond_5c
    :goto_46
    new-instance v2, Lah;

    .line 1952
    .line 1953
    move-object/from16 v4, v53

    .line 1954
    .line 1955
    invoke-direct {v2, v4, v5, v3, v0}, Lah;-><init>(Lwd7;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 1956
    .line 1957
    .line 1958
    add-int v0, v23, v40

    .line 1959
    .line 1960
    move-wide/from16 v10, p2

    .line 1961
    .line 1962
    invoke-static {v0, v10, v11}, Lz53;->g(IJ)I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    add-int v4, v24, v39

    .line 1967
    .line 1968
    invoke-static {v4, v10, v11}, Lz53;->f(IJ)I

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    move-object/from16 v8, v48

    .line 1973
    .line 1974
    invoke-interface {v8, v0, v4, v9, v2}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    if-eqz v6, :cond_5d

    .line 1979
    .line 1980
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1981
    .line 1982
    .line 1983
    move-result v6

    .line 1984
    goto :goto_47

    .line 1985
    :cond_5d
    move/from16 v6, v41

    .line 1986
    .line 1987
    :goto_47
    if-eqz v7, :cond_5e

    .line 1988
    .line 1989
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    goto :goto_48

    .line 1994
    :cond_5e
    move/from16 v2, v41

    .line 1995
    .line 1996
    :goto_48
    invoke-static {v6, v2, v5, v3}, Lv91;->X(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v12

    .line 2000
    if-eqz v26, :cond_5f

    .line 2001
    .line 2002
    move-object/from16 v32, v33

    .line 2003
    .line 2004
    :cond_5f
    move-object v5, v0

    .line 2005
    new-instance v0, Lcf6;

    .line 2006
    .line 2007
    iget-wide v10, v1, Lze6;->d:J

    .line 2008
    .line 2009
    move-object/from16 v9, p1

    .line 2010
    .line 2011
    move/from16 v3, v16

    .line 2012
    .line 2013
    move-object/from16 v1, v17

    .line 2014
    .line 2015
    move/from16 v2, v28

    .line 2016
    .line 2017
    move/from16 v4, v29

    .line 2018
    .line 2019
    move-object/from16 v16, v32

    .line 2020
    .line 2021
    move/from16 v14, v37

    .line 2022
    .line 2023
    move/from16 v13, v38

    .line 2024
    .line 2025
    move/from16 v18, v44

    .line 2026
    .line 2027
    move/from16 v17, v45

    .line 2028
    .line 2029
    move/from16 v7, v46

    .line 2030
    .line 2031
    move/from16 v6, v55

    .line 2032
    .line 2033
    move-object/from16 v38, v8

    .line 2034
    .line 2035
    move-object/from16 v8, v30

    .line 2036
    .line 2037
    invoke-direct/range {v0 .. v18}, Lcf6;-><init>(Ldf6;IZFLew6;FZLga3;Lpq3;JLjava/util/List;IIILlv7;II)V

    .line 2038
    .line 2039
    .line 2040
    :goto_49
    invoke-interface/range {v38 .. v38}, Lbr5;->e0()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    move-object/from16 v13, v49

    .line 2045
    .line 2046
    const/4 v14, 0x0

    .line 2047
    invoke-virtual {v13, v0, v1, v14}, Lsf6;->g(Lcf6;ZZ)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v1, v13, Lsf6;->a:Lom3;

    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :catchall_0
    move-exception v0

    .line 2054
    invoke-static {v3, v6, v4}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 2055
    .line 2056
    .line 2057
    throw v0

    .line 2058
    :cond_60
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2059
    .line 2060
    invoke-static {v0}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0
.end method
