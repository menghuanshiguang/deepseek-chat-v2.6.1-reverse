.class public final synthetic Lxs6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLx97;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lxs6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs6;->c:Ljava/lang/Object;

    iput p2, p0, Lxs6;->b:F

    iput-object p3, p0, Lxs6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmu4;Lvc7;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxs6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxs6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxs6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lxs6;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxs6;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v0, Lxs6;->b:F

    .line 10
    .line 11
    iget-object v7, v0, Lxs6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lxs6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lmu4;

    .line 20
    .line 21
    move-object v13, v7

    .line 22
    check-cast v13, Lvc7;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, Lyx4;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v1, v0, 0x11

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v15, v0, v4}, Lyx4;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lz23;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "com.deepseek.chat.ui.markdown.components.createAggregatedOverflowInlineTextContent.<anonymous> (MarkdownReferenceItem.kt:195)"

    .line 63
    .line 64
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Lfh1;

    .line 68
    .line 69
    invoke-direct {v0, v3, v6}, Lfh1;-><init>(IF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x712aeb39

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v15}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const v16, 0x186c00

    .line 80
    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x1

    .line 88
    invoke-static/range {v8 .. v17}, Lvu6;->a(Lx97;Lmu4;ZZZLvc7;Ll03;Lyx4;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lz23;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lz23;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    check-cast v7, Lx97;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lqp0;

    .line 112
    .line 113
    move-object/from16 v14, p2

    .line 114
    .line 115
    check-cast v14, Lyx4;

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sget-object v9, Lddc;->m:Lkm0;

    .line 126
    .line 127
    and-int/lit8 v10, v8, 0x6

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    :cond_4
    or-int/2addr v8, v3

    .line 139
    :cond_5
    and-int/lit8 v3, v8, 0x13

    .line 140
    .line 141
    const/16 v10, 0x12

    .line 142
    .line 143
    if-eq v3, v10, :cond_6

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v3, 0x0

    .line 148
    :goto_2
    and-int/2addr v8, v5

    .line 149
    invoke-virtual {v14, v8, v3}, Lyx4;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_12

    .line 154
    .line 155
    invoke-static {}, Lz23;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    const-string v3, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeaderActions.<anonymous> (MarkdownCodeBlockHeaderAction.kt:51)"

    .line 162
    .line 163
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1}, Lqp0;->d()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    const/high16 v8, 0x42100000    # 36.0f

    .line 176
    .line 177
    mul-float/2addr v8, v3

    .line 178
    add-float/2addr v8, v6

    .line 179
    invoke-static {v1, v8}, Lax3;->a(FF)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_8

    .line 184
    .line 185
    move v1, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v1, 0x0

    .line 188
    :goto_3
    new-instance v3, Lxz;

    .line 189
    .line 190
    new-instance v6, Lac;

    .line 191
    .line 192
    const/16 v8, 0x1c

    .line 193
    .line 194
    invoke-direct {v6, v8}, Lac;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-direct {v3, v10, v5, v6}, Lxz;-><init>(FZLyz;)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0x36

    .line 203
    .line 204
    invoke-static {v3, v9, v14, v6}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    const/16 v30, 0x20

    .line 213
    .line 214
    ushr-long v12, v10, v30

    .line 215
    .line 216
    xor-long/2addr v10, v12

    .line 217
    long-to-int v10, v10

    .line 218
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v14, v7}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v12, Lq23;->c0:Lp23;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v12, Lp23;->b:Lt33;

    .line 232
    .line 233
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v13, v14, Lyx4;->S:Z

    .line 237
    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    invoke-virtual {v14, v12}, Lyx4;->k(Lmu4;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 245
    .line 246
    .line 247
    :goto_4
    sget-object v12, Lp23;->f:Lxi;

    .line 248
    .line 249
    invoke-static {v12, v14, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lp23;->e:Lxi;

    .line 253
    .line 254
    invoke-static {v3, v14, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v10, Lp23;->g:Lxi;

    .line 262
    .line 263
    invoke-static {v10, v14, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lp23;->h:Lx6;

    .line 267
    .line 268
    invoke-static {v14, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lp23;->d:Lxi;

    .line 272
    .line 273
    invoke-static {v3, v14, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const v3, -0x13df4717

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v3}, Lyx4;->g0(I)V

    .line 280
    .line 281
    .line 282
    move-object v3, v0

    .line 283
    check-cast v3, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_5
    if-ge v7, v3, :cond_11

    .line 291
    .line 292
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lzs6;

    .line 297
    .line 298
    new-instance v11, Lxz;

    .line 299
    .line 300
    new-instance v12, Lac;

    .line 301
    .line 302
    invoke-direct {v12, v8}, Lac;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/high16 v13, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-direct {v11, v13, v5, v12}, Lxz;-><init>(FZLyz;)V

    .line 308
    .line 309
    .line 310
    iget-object v13, v10, Lzs6;->c:Lmu4;

    .line 311
    .line 312
    move-object v12, v9

    .line 313
    iget-boolean v9, v10, Lzs6;->d:Z

    .line 314
    .line 315
    const/4 v15, 0x6

    .line 316
    const/16 v16, 0x7e

    .line 317
    .line 318
    move/from16 v17, v8

    .line 319
    .line 320
    sget-object v8, Lu97;->a:Lu97;

    .line 321
    .line 322
    move-object/from16 v18, v10

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    move-object/from16 v19, v11

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    move-object/from16 v20, v12

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    move-object/from16 p0, v0

    .line 332
    .line 333
    move/from16 v32, v17

    .line 334
    .line 335
    move-object/from16 v4, v18

    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    move-object/from16 v5, v20

    .line 340
    .line 341
    invoke-static/range {v8 .. v16}, Logc;->r(Lx97;ZLjava/lang/String;Lc19;Lvc7;Lmu4;Lyx4;II)Lx97;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-boolean v10, v4, Lzs6;->d:Z

    .line 346
    .line 347
    if-eqz v10, :cond_a

    .line 348
    .line 349
    const/high16 v10, 0x3f800000    # 1.0f

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_a
    const v10, 0x3ecccccd    # 0.4f

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-static {v9, v10}, Ly08;->x(Lx97;F)Lx97;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/high16 v10, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v11, 0x40c00000    # 6.0f

    .line 362
    .line 363
    invoke-static {v9, v10, v11}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v0, v5, v14, v6}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    ushr-long v12, v10, v30

    .line 376
    .line 377
    xor-long/2addr v10, v12

    .line 378
    long-to-int v10, v10

    .line 379
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v14, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    sget-object v12, Lq23;->c0:Lp23;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v12, Lp23;->b:Lt33;

    .line 393
    .line 394
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v13, v14, Lyx4;->S:Z

    .line 398
    .line 399
    if-eqz v13, :cond_b

    .line 400
    .line 401
    invoke-virtual {v14, v12}, Lyx4;->k(Lmu4;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 406
    .line 407
    .line 408
    :goto_7
    sget-object v13, Lp23;->f:Lxi;

    .line 409
    .line 410
    invoke-static {v13, v14, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lp23;->e:Lxi;

    .line 414
    .line 415
    invoke-static {v0, v14, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    sget-object v11, Lp23;->g:Lxi;

    .line 423
    .line 424
    invoke-static {v11, v14, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v10, Lp23;->h:Lx6;

    .line 428
    .line 429
    invoke-static {v14, v10}, Lmu7;->B(Lyx4;Lou4;)V

    .line 430
    .line 431
    .line 432
    sget-object v15, Lp23;->d:Lxi;

    .line 433
    .line 434
    invoke-static {v15, v14, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/high16 v9, 0x41800000    # 16.0f

    .line 438
    .line 439
    invoke-static {v8, v9}, Lnv9;->n(Lx97;F)Lx97;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    const v6, 0x5e54703d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v6}, Lyx4;->g0(I)V

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-virtual {v14, v6}, Lyx4;->q(Z)V

    .line 453
    .line 454
    .line 455
    move/from16 p2, v1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_c
    const v6, 0x5e55e2aa

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v6}, Lyx4;->g0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    move/from16 p2, v1

    .line 469
    .line 470
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v6, :cond_d

    .line 475
    .line 476
    sget-object v6, Lv23;->a:Lu70;

    .line 477
    .line 478
    if-ne v1, v6, :cond_e

    .line 479
    .line 480
    :cond_d
    new-instance v1, Lek4;

    .line 481
    .line 482
    const/16 v6, 0x15

    .line 483
    .line 484
    invoke-direct {v1, v6, v4}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_e
    check-cast v1, Lou4;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static {v8, v6, v1}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v14, v6}, Lyx4;->q(Z)V

    .line 498
    .line 499
    .line 500
    :goto_8
    invoke-interface {v9, v8}, Lx97;->x(Lx97;)Lx97;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v8, Lddc;->c:Llm0;

    .line 505
    .line 506
    invoke-static {v8, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v16

    .line 514
    ushr-long v18, v16, v30

    .line 515
    .line 516
    move-object v6, v2

    .line 517
    move/from16 p3, v3

    .line 518
    .line 519
    xor-long v2, v16, v18

    .line 520
    .line 521
    long-to-int v2, v2

    .line 522
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v14, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 531
    .line 532
    .line 533
    iget-boolean v9, v14, Lyx4;->S:Z

    .line 534
    .line 535
    if-eqz v9, :cond_f

    .line 536
    .line 537
    invoke-virtual {v14, v12}, Lyx4;->k(Lmu4;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_f
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 542
    .line 543
    .line 544
    :goto_9
    invoke-static {v13, v14, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v14, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v14, v11, v14, v10}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v15, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, Lzs6;->b:Ll03;

    .line 557
    .line 558
    const/16 v31, 0x0

    .line 559
    .line 560
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v14, v1}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-virtual {v14, v0}, Lyx4;->q(Z)V

    .line 569
    .line 570
    .line 571
    if-eqz p2, :cond_10

    .line 572
    .line 573
    const v0, 0x5e5a41d0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 577
    .line 578
    .line 579
    iget-object v8, v4, Lzs6;->a:Ljava/lang/String;

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const v29, 0x3fffe

    .line 584
    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    const-wide/16 v10, 0x0

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    move-object/from16 v26, v14

    .line 591
    .line 592
    const-wide/16 v13, 0x0

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    const-wide/16 v16, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const-wide/16 v19, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    invoke-static/range {v8 .. v29}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v14, v26

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v14, v0}, Lyx4;->q(Z)V

    .line 620
    .line 621
    .line 622
    :goto_a
    const/4 v1, 0x1

    .line 623
    goto :goto_b

    .line 624
    :cond_10
    const/4 v0, 0x0

    .line 625
    const v1, 0x5e5b44d5    # 3.9499969E18f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v1}, Lyx4;->g0(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v0}, Lyx4;->q(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :goto_b
    invoke-virtual {v14, v1}, Lyx4;->q(Z)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move/from16 v3, p3

    .line 643
    .line 644
    move-object v9, v5

    .line 645
    move-object v2, v6

    .line 646
    move/from16 v8, v32

    .line 647
    .line 648
    const/16 v6, 0x36

    .line 649
    .line 650
    move v5, v1

    .line 651
    move/from16 v1, p2

    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :cond_11
    move-object v6, v2

    .line 656
    move v1, v5

    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v14, v0, v1}, Lwa1;->E(Lyx4;ZZ)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    invoke-static {}, Lz23;->e()V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_12
    move-object v6, v2

    .line 669
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 670
    .line 671
    .line 672
    :cond_13
    :goto_c
    return-object v6

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
