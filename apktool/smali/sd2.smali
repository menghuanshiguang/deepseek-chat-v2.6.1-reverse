.class public final Lsd2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILdz9;Lcl3;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsd2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsd2;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lsd2;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lsd2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsd2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsd2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcv4;Ljava/lang/Integer;Lcv4;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsd2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd2;->b:Ljava/util/List;

    iput-object p2, p0, Lsd2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsd2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsd2;->e:Ljava/lang/Object;

    iput p5, p0, Lsd2;->c:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsd2;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lsd2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsd2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsd2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lv23;->a:Lu70;

    .line 14
    .line 15
    iget-object v7, v0, Lsd2;->b:Ljava/util/List;

    .line 16
    .line 17
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 18
    .line 19
    const/16 v9, 0x92

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcc6;

    .line 29
    .line 30
    move-object/from16 v16, p2

    .line 31
    .line 32
    check-cast v16, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    check-cast v11, Lyx4;

    .line 41
    .line 42
    move-object/from16 v18, p4

    .line 43
    .line 44
    check-cast v18, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    and-int/lit8 v19, v18, 0x6

    .line 51
    .line 52
    if-nez v19, :cond_1

    .line 53
    .line 54
    invoke-virtual {v11, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v16, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v16, 0x2

    .line 64
    .line 65
    :goto_0
    or-int v1, v18, v16

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v1, v18

    .line 69
    .line 70
    :goto_1
    and-int/lit8 v16, v18, 0x30

    .line 71
    .line 72
    if-nez v16, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Lyx4;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_2

    .line 79
    .line 80
    const/16 v17, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v17, 0x10

    .line 84
    .line 85
    :goto_2
    or-int v1, v1, v17

    .line 86
    .line 87
    :cond_3
    const/16 v18, 0x20

    .line 88
    .line 89
    and-int/lit16 v13, v1, 0x93

    .line 90
    .line 91
    if-eq v13, v9, :cond_4

    .line 92
    .line 93
    move v9, v12

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v9, v15

    .line 96
    :goto_3
    and-int/2addr v1, v12

    .line 97
    invoke-virtual {v11, v1, v9}, Lyx4;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_10

    .line 102
    .line 103
    invoke-static {}, Lz23;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    check-cast v21, Lwp9;

    .line 119
    .line 120
    const v1, -0x6977a77b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v1}, Lyx4;->g0(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Loqb;->a0(Lyx4;)Lxx6;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    invoke-virtual/range {v20 .. v20}, Lxx6;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    invoke-static {v11}, Liz1;->n(Lyx4;)Lwc7;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_6
    check-cast v7, Lvc7;

    .line 145
    .line 146
    iget v0, v0, Lsd2;->c:I

    .line 147
    .line 148
    if-ne v0, v12, :cond_7

    .line 149
    .line 150
    sget-object v0, Lnp9;->c:Lt19;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    if-nez v10, :cond_8

    .line 154
    .line 155
    sget-object v0, Lnp9;->a:Lt19;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    sub-int/2addr v0, v12

    .line 159
    if-ne v10, v0, :cond_9

    .line 160
    .line 161
    sget-object v0, Lnp9;->b:Lt19;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    sget-object v0, Lw11;->o:Lc85;

    .line 165
    .line 166
    :goto_4
    const/4 v8, 0x0

    .line 167
    sget v9, Lml9;->b:F

    .line 168
    .line 169
    sget-object v13, Lu97;->a:Lu97;

    .line 170
    .line 171
    invoke-static {v13, v8, v9, v12}, Lnv9;->t(Lx97;FFI)Lx97;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Lrv6;->c:Lzz;

    .line 176
    .line 177
    sget-object v12, Lddc;->o:Ljm0;

    .line 178
    .line 179
    invoke-static {v9, v12, v11, v15}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    ushr-long v18, v16, v18

    .line 188
    .line 189
    xor-long v14, v16, v18

    .line 190
    .line 191
    long-to-int v14, v14

    .line 192
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v11, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v16, Lq23;->c0:Lp23;

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v12, Lp23;->b:Lt33;

    .line 206
    .line 207
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 208
    .line 209
    .line 210
    move-object/from16 p1, v0

    .line 211
    .line 212
    iget-boolean v0, v11, Lyx4;->S:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Lyx4;->k(Lmu4;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v0, Lp23;->f:Lxi;

    .line 224
    .line 225
    invoke-static {v0, v11, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lp23;->e:Lxi;

    .line 229
    .line 230
    invoke-static {v0, v11, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v9, Lp23;->g:Lxi;

    .line 238
    .line 239
    invoke-static {v9, v11, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lp23;->h:Lx6;

    .line 243
    .line 244
    invoke-static {v11, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lp23;->d:Lxi;

    .line 248
    .line 249
    invoke-static {v0, v11, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v19, Lbu6;

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    check-cast v22, Lcl3;

    .line 257
    .line 258
    move-object/from16 v23, v4

    .line 259
    .line 260
    check-cast v23, Lwd7;

    .line 261
    .line 262
    const/16 v24, 0x2

    .line 263
    .line 264
    invoke-direct/range {v19 .. v24}, Lbu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v4, v19

    .line 268
    .line 269
    move-object/from16 v0, v20

    .line 270
    .line 271
    move-object/from16 v18, v21

    .line 272
    .line 273
    const v5, 0x1caba59b

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v4, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-virtual {v11, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    if-ne v5, v6, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v5, Lkp9;

    .line 293
    .line 294
    const/4 v12, 0x2

    .line 295
    invoke-direct {v5, v0, v12}, Lkp9;-><init>(Lxx6;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    move-object/from16 v20, v5

    .line 302
    .line 303
    check-cast v20, Lmu4;

    .line 304
    .line 305
    const v25, 0x180c30

    .line 306
    .line 307
    .line 308
    move-object/from16 v23, p1

    .line 309
    .line 310
    move/from16 v22, v1

    .line 311
    .line 312
    move-object/from16 v21, v7

    .line 313
    .line 314
    move-object/from16 v24, v11

    .line 315
    .line 316
    invoke-static/range {v18 .. v25}, Lnp9;->d(Lwp9;Ll03;Lmu4;Lvc7;ZLgn9;Lyx4;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v24

    .line 320
    .line 321
    check-cast v3, Ldz9;

    .line 322
    .line 323
    invoke-static {v3}, Lzw2;->Q(Ljava/util/List;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eq v10, v1, :cond_f

    .line 328
    .line 329
    const v1, -0x1ab6560a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 333
    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0xe

    .line 338
    .line 339
    const/high16 v23, 0x41800000    # 16.0f

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    move-object/from16 v22, v13

    .line 346
    .line 347
    invoke-static/range {v22 .. v27}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    invoke-static {}, Lz23;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 358
    .line 359
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    sget-object v1, Lfma;->c:La5a;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcl3;

    .line 369
    .line 370
    invoke-static {}, Lz23;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    invoke-static {}, Lz23;->e()V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object v1, v1, Lcl3;->b:Lsbc;

    .line 380
    .line 381
    iget-object v1, v1, Lsbc;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lww1;

    .line 384
    .line 385
    iget-wide v3, v1, Lww1;->a:J

    .line 386
    .line 387
    const/16 v23, 0x36

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move-object/from16 v22, v0

    .line 394
    .line 395
    move-wide/from16 v20, v3

    .line 396
    .line 397
    invoke-static/range {v18 .. v24}, Lnd;->m(Lx97;FJLyx4;II)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 402
    .line 403
    .line 404
    :goto_6
    const/4 v3, 0x1

    .line 405
    goto :goto_7

    .line 406
    :cond_f
    const/4 v1, 0x0

    .line 407
    const v3, -0x1ab25539

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lyx4;->g0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_7
    invoke-static {v0, v3, v1}, Lwa1;->E(Lyx4;ZZ)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    invoke-static {}, Lz23;->e()V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    move-object v0, v11

    .line 428
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_8
    return-object v2

    .line 432
    :pswitch_0
    const/4 v12, 0x2

    .line 433
    const/16 v18, 0x20

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lcc6;

    .line 438
    .line 439
    move-object/from16 v10, p2

    .line 440
    .line 441
    check-cast v10, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    move-object/from16 v11, p3

    .line 448
    .line 449
    check-cast v11, Lyx4;

    .line 450
    .line 451
    move-object/from16 v13, p4

    .line 452
    .line 453
    check-cast v13, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    check-cast v5, Lcv4;

    .line 460
    .line 461
    check-cast v3, Lcv4;

    .line 462
    .line 463
    and-int/lit8 v14, v13, 0x6

    .line 464
    .line 465
    if-nez v14, :cond_13

    .line 466
    .line 467
    invoke-virtual {v11, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    const/4 v12, 0x4

    .line 474
    :cond_12
    or-int v1, v13, v12

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_13
    move v1, v13

    .line 478
    :goto_9
    and-int/lit8 v12, v13, 0x30

    .line 479
    .line 480
    if-nez v12, :cond_15

    .line 481
    .line 482
    invoke-virtual {v11, v10}, Lyx4;->d(I)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_14

    .line 487
    .line 488
    move/from16 v17, v18

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_14
    const/16 v17, 0x10

    .line 492
    .line 493
    :goto_a
    or-int v1, v1, v17

    .line 494
    .line 495
    :cond_15
    and-int/lit16 v12, v1, 0x93

    .line 496
    .line 497
    if-eq v12, v9, :cond_16

    .line 498
    .line 499
    const/4 v9, 0x1

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    const/4 v9, 0x0

    .line 502
    :goto_b
    and-int/lit8 v12, v1, 0x1

    .line 503
    .line 504
    invoke-virtual {v11, v12, v9}, Lyx4;->X(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_24

    .line 509
    .line 510
    invoke-static {}, Lz23;->d()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_17

    .line 515
    .line 516
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_17
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lr27;

    .line 524
    .line 525
    const v8, -0x116d1b54

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v8}, Lyx4;->g0(I)V

    .line 529
    .line 530
    .line 531
    iget-object v8, v7, Lr27;->a:Lm27;

    .line 532
    .line 533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v11, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    and-int/lit8 v13, v1, 0x70

    .line 542
    .line 543
    xor-int/lit8 v13, v13, 0x30

    .line 544
    .line 545
    move/from16 v14, v18

    .line 546
    .line 547
    if-le v13, v14, :cond_18

    .line 548
    .line 549
    invoke-virtual {v11, v10}, Lyx4;->d(I)Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    if-nez v15, :cond_19

    .line 554
    .line 555
    :cond_18
    and-int/lit8 v15, v1, 0x30

    .line 556
    .line 557
    if-ne v15, v14, :cond_1a

    .line 558
    .line 559
    :cond_19
    const/4 v14, 0x1

    .line 560
    goto :goto_c

    .line 561
    :cond_1a
    const/4 v14, 0x0

    .line 562
    :goto_c
    or-int/2addr v12, v14

    .line 563
    invoke-virtual {v11, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    or-int/2addr v12, v14

    .line 568
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    const/4 v15, 0x0

    .line 573
    if-nez v12, :cond_1b

    .line 574
    .line 575
    if-ne v14, v6, :cond_1c

    .line 576
    .line 577
    :cond_1b
    new-instance v14, Leb2;

    .line 578
    .line 579
    invoke-direct {v14, v3, v10, v7, v15}, Leb2;-><init>(Lcv4;ILr27;Le93;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    check-cast v14, Lcv4;

    .line 586
    .line 587
    invoke-static {v9, v7, v14, v11}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v7, Lr27;->c:Ljava/lang/Integer;

    .line 591
    .line 592
    if-eqz v3, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const/16 v28, 0x1

    .line 599
    .line 600
    add-int/lit8 v3, v3, -0x1

    .line 601
    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    :cond_1d
    :goto_d
    move-object/from16 v19, v15

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1e
    const/16 v28, 0x1

    .line 610
    .line 611
    check-cast v4, Ljava/lang/Integer;

    .line 612
    .line 613
    if-eqz v4, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    add-int/2addr v3, v10

    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    goto :goto_d

    .line 625
    :goto_e
    invoke-virtual {v11, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    const/16 v14, 0x20

    .line 630
    .line 631
    if-le v13, v14, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v11, v10}, Lyx4;->d(I)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_20

    .line 638
    .line 639
    :cond_1f
    and-int/lit8 v1, v1, 0x30

    .line 640
    .line 641
    if-ne v1, v14, :cond_21

    .line 642
    .line 643
    :cond_20
    move/from16 v12, v28

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_21
    const/4 v12, 0x0

    .line 647
    :goto_f
    or-int v1, v3, v12

    .line 648
    .line 649
    invoke-virtual {v11, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    or-int/2addr v1, v3

    .line 654
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-nez v1, :cond_23

    .line 659
    .line 660
    if-ne v3, v6, :cond_22

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_22
    const/4 v1, 0x0

    .line 664
    goto :goto_11

    .line 665
    :cond_23
    :goto_10
    new-instance v3, Lrd2;

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-direct {v3, v5, v10, v7, v1}, Lrd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_11
    move-object/from16 v21, v3

    .line 675
    .line 676
    check-cast v21, Lmu4;

    .line 677
    .line 678
    new-instance v3, Liy7;

    .line 679
    .line 680
    const/high16 v4, 0x41800000    # 16.0f

    .line 681
    .line 682
    invoke-direct {v3, v4, v4, v4, v4}, Liy7;-><init>(FFFF)V

    .line 683
    .line 684
    .line 685
    iget v0, v0, Lsd2;->c:I

    .line 686
    .line 687
    const/16 v26, 0x6c00

    .line 688
    .line 689
    sget-object v23, Lu97;->a:Lu97;

    .line 690
    .line 691
    move/from16 v24, v0

    .line 692
    .line 693
    move-object/from16 v22, v3

    .line 694
    .line 695
    move-object/from16 v20, v8

    .line 696
    .line 697
    move-object/from16 v25, v11

    .line 698
    .line 699
    invoke-static/range {v19 .. v26}, Lod2;->c(Ljava/lang/Integer;Lm27;Lmu4;Liy7;Lx97;ILyx4;I)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v25

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lz23;->d()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_25

    .line 712
    .line 713
    invoke-static {}, Lz23;->e()V

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_24
    move-object v0, v11

    .line 718
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 719
    .line 720
    .line 721
    :cond_25
    :goto_12
    return-object v2

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
