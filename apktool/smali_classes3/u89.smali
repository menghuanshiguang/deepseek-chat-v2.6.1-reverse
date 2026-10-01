.class public final Lu89;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final h:Lc0a;


# instance fields
.field public final d:La80;

.field public final e:La80;

.field public final f:La80;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc0a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc0a;-><init>(FFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu89;->h:Lc0a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La80;La80;La80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu89;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lu89;->d:La80;

    .line 8
    .line 9
    iput-object p2, p0, Lu89;->e:La80;

    .line 10
    .line 11
    iput-object p3, p0, Lu89;->f:La80;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu89;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, v0, Lu89;->d:La80;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v4, Lz7a;

    .line 13
    .line 14
    invoke-direct {v4, v3, v3, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v5, v1}, La80;->c(Lkga;)Lgp0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    new-instance v6, Lz7a;

    .line 23
    .line 24
    invoke-direct {v6, v3, v3, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, Lu89;->f:La80;

    .line 28
    .line 29
    move-object v8, v6

    .line 30
    iget-object v6, v0, Lu89;->e:La80;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    iget-object v9, v1, Lkga;->d:Lbo3;

    .line 38
    .line 39
    iget v10, v1, Lkga;->c:I

    .line 40
    .line 41
    iget v11, v5, La80;->b:I

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    if-eq v11, v12, :cond_11

    .line 45
    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    new-instance v6, Lx75;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Lx75;-><init>(Lgp0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lgp0;->d()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v13, -0x1

    .line 62
    if-ne v11, v13, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbo3;->j()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    :cond_3
    invoke-virtual {v1}, Lkga;->d()Lkga;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v1}, Lkga;->e()Lkga;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    instance-of v15, v5, Ls2;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iget-object v0, v0, Lu89;->e:La80;

    .line 83
    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    check-cast v5, Ls2;

    .line 87
    .line 88
    iget-object v4, v5, Ls2;->g:La80;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkga;->c()Lkga;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, La80;->c(Lkga;)Lgp0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v5, v4, Lgp0;->e:F

    .line 99
    .line 100
    iget v12, v14, Lkga;->c:I

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lbo3;->o(I)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sub-float/2addr v5, v12

    .line 110
    iget v4, v4, Lgp0;->f:F

    .line 111
    .line 112
    iget v12, v13, Lkga;->c:I

    .line 113
    .line 114
    invoke-static {v12}, Lbo3;->n(I)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    :goto_1
    add-float/2addr v4, v12

    .line 119
    move v12, v4

    .line 120
    const/4 v4, 0x0

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    instance-of v15, v5, Lzba;

    .line 124
    .line 125
    const v17, 0x33d6bf95    # 1.0E-7f

    .line 126
    .line 127
    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    iget v15, v5, La80;->a:I

    .line 131
    .line 132
    if-ne v15, v3, :cond_7

    .line 133
    .line 134
    check-cast v5, Lzba;

    .line 135
    .line 136
    iget-object v4, v5, Lzba;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v10, v4}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ge v10, v12, :cond_5

    .line 143
    .line 144
    invoke-static {v4}, Lbo3;->q(Lxo1;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-static {v4, v10}, Lbo3;->k(Lxo1;I)Lxo1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_5
    new-instance v5, Lip1;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Lip1;-><init>(Lxo1;)V

    .line 157
    .line 158
    .line 159
    iget v6, v5, Lgp0;->e:F

    .line 160
    .line 161
    iget v8, v5, Lgp0;->f:F

    .line 162
    .line 163
    add-float/2addr v6, v8

    .line 164
    neg-float v6, v6

    .line 165
    const/high16 v8, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v6, v8

    .line 168
    iget-object v8, v1, Lkga;->d:Lbo3;

    .line 169
    .line 170
    iget v15, v1, Lkga;->c:I

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v15}, Lbo3;->c(I)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sub-float/2addr v6, v8

    .line 180
    iput v6, v5, Lgp0;->g:F

    .line 181
    .line 182
    new-instance v6, Lx75;

    .line 183
    .line 184
    invoke-direct {v6, v5}, Lx75;-><init>(Lgp0;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v4, Lxo1;->c:Lc47;

    .line 188
    .line 189
    iget v4, v4, Lc47;->d:F

    .line 190
    .line 191
    new-instance v5, Lc0a;

    .line 192
    .line 193
    invoke-direct {v5, v12}, Lc0a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    cmpl-float v8, v4, v17

    .line 201
    .line 202
    if-lez v8, :cond_6

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    new-instance v8, Lz7a;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-direct {v8, v4, v12, v12, v12}, Lz7a;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8}, Lx75;->b(Lgp0;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget v8, v6, Lgp0;->e:F

    .line 216
    .line 217
    iget v12, v14, Lkga;->c:I

    .line 218
    .line 219
    invoke-static {v12}, Lbo3;->o(I)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sub-float/2addr v8, v12

    .line 224
    iget v12, v6, Lgp0;->f:F

    .line 225
    .line 226
    iget v15, v13, Lkga;->c:I

    .line 227
    .line 228
    invoke-static {v15}, Lbo3;->n(I)F

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    add-float/2addr v12, v15

    .line 233
    move/from16 v21, v8

    .line 234
    .line 235
    move-object v8, v5

    .line 236
    move/from16 v5, v21

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    instance-of v12, v5, Lpp1;

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    check-cast v5, Lpp1;

    .line 244
    .line 245
    invoke-virtual {v5, v9}, Lpp1;->f(Lbo3;)Ljp1;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-boolean v5, v5, Lpp1;->d:Z

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    iget v5, v4, Ljp1;->b:I

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v12, Lbo3;->j:[Lcn4;

    .line 259
    .line 260
    aget-object v5, v12, v5

    .line 261
    .line 262
    iget v5, v5, Lcn4;->m:F

    .line 263
    .line 264
    cmpl-float v5, v5, v17

    .line 265
    .line 266
    if-lez v5, :cond_8

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v9, v4, v10}, Lbo3;->f(Ljp1;I)Lxo1;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, Lxo1;->c:Lc47;

    .line 275
    .line 276
    iget v4, v4, Lc47;->d:F

    .line 277
    .line 278
    :goto_2
    cmpl-float v5, v4, v17

    .line 279
    .line 280
    if-lez v5, :cond_9

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    new-instance v5, Lz7a;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-direct {v5, v4, v12, v12, v12}, Lz7a;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Lx75;->b(Lgp0;)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    :cond_9
    const/4 v5, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    iget v5, v4, Lgp0;->e:F

    .line 298
    .line 299
    iget v12, v14, Lkga;->c:I

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Lbo3;->o(I)F

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    sub-float/2addr v5, v12

    .line 309
    iget v4, v4, Lgp0;->f:F

    .line 310
    .line 311
    iget v12, v13, Lkga;->c:I

    .line 312
    .line 313
    invoke-static {v12}, Lbo3;->n(I)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :goto_3
    const/high16 v15, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const/high16 v17, 0x40800000    # 4.0f

    .line 322
    .line 323
    const/high16 v18, 0x3f800000    # 1.0f

    .line 324
    .line 325
    if-nez v7, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0, v13}, La80;->c(Lkga;)Lgp0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v1, "sub1"

    .line 335
    .line 336
    invoke-static {v1}, Lbo3;->l(Ljava/lang/String;)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v10}, Lbo3;->m(I)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    mul-float/2addr v2, v1

    .line 345
    sget-object v1, Lmga;->d:Ljava/util/HashMap;

    .line 346
    .line 347
    mul-float v2, v2, v18

    .line 348
    .line 349
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget v2, v0, Lgp0;->e:F

    .line 354
    .line 355
    invoke-static {v10, v11}, Lbo3;->p(II)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    mul-float v3, v3, v17

    .line 364
    .line 365
    div-float/2addr v3, v15

    .line 366
    sub-float/2addr v2, v3

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput v1, v0, Lgp0;->g:F

    .line 372
    .line 373
    invoke-virtual {v6, v0}, Lx75;->b(Lgp0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v8}, Lx75;->b(Lgp0;)V

    .line 377
    .line 378
    .line 379
    return-object v6

    .line 380
    :cond_b
    invoke-virtual {v7, v14}, La80;->c(Lkga;)Lgp0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget v14, v7, Lgp0;->d:F

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    if-ne v2, v3, :cond_c

    .line 389
    .line 390
    invoke-virtual {v0, v13}, La80;->c(Lkga;)Lgp0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget v3, v3, Lgp0;->d:F

    .line 395
    .line 396
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    :cond_c
    new-instance v3, Lx75;

    .line 401
    .line 402
    invoke-direct {v3, v7, v14, v2}, Lx75;-><init>(Lgp0;FI)V

    .line 403
    .line 404
    .line 405
    move/from16 p0, v15

    .line 406
    .line 407
    sget-object v15, Lu89;->h:Lc0a;

    .line 408
    .line 409
    move-object/from16 v19, v9

    .line 410
    .line 411
    invoke-virtual {v15, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v3, v9}, Lx75;->b(Lgp0;)V

    .line 416
    .line 417
    .line 418
    if-nez v10, :cond_d

    .line 419
    .line 420
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string v9, "sup1"

    .line 424
    .line 425
    invoke-static {v9}, Lbo3;->l(Ljava/lang/String;)F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-static {v10}, Lbo3;->m(I)F

    .line 430
    .line 431
    .line 432
    move-result v20

    .line 433
    mul-float v20, v20, v9

    .line 434
    .line 435
    sget-object v9, Lmga;->d:Ljava/util/HashMap;

    .line 436
    .line 437
    :goto_4
    mul-float v20, v20, v18

    .line 438
    .line 439
    move/from16 v9, v20

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_d
    invoke-virtual {v1}, Lkga;->c()Lkga;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget v9, v9, Lkga;->c:I

    .line 447
    .line 448
    if-ne v9, v10, :cond_e

    .line 449
    .line 450
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const-string v9, "sup3"

    .line 454
    .line 455
    invoke-static {v9}, Lbo3;->l(Ljava/lang/String;)F

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-static {v10}, Lbo3;->m(I)F

    .line 460
    .line 461
    .line 462
    move-result v20

    .line 463
    mul-float v20, v20, v9

    .line 464
    .line 465
    sget-object v9, Lmga;->d:Ljava/util/HashMap;

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const-string v9, "sup2"

    .line 472
    .line 473
    invoke-static {v9}, Lbo3;->l(Ljava/lang/String;)F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-static {v10}, Lbo3;->m(I)F

    .line 478
    .line 479
    .line 480
    move-result v20

    .line 481
    mul-float v20, v20, v9

    .line 482
    .line 483
    sget-object v9, Lmga;->d:Ljava/util/HashMap;

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :goto_5
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget v9, v7, Lgp0;->f:F

    .line 491
    .line 492
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v10, v11}, Lbo3;->p(II)F

    .line 496
    .line 497
    .line 498
    move-result v19

    .line 499
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 500
    .line 501
    .line 502
    move-result v19

    .line 503
    div-float v19, v19, v17

    .line 504
    .line 505
    add-float v9, v19, v9

    .line 506
    .line 507
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v0, :cond_f

    .line 512
    .line 513
    neg-float v0, v5

    .line 514
    iput v0, v3, Lgp0;->g:F

    .line 515
    .line 516
    invoke-virtual {v6, v3}, Lx75;->b(Lgp0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_f
    invoke-virtual {v0, v13}, La80;->c(Lkga;)Lgp0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v9, Lx75;

    .line 525
    .line 526
    invoke-direct {v9, v0, v14, v2}, Lx75;-><init>(Lgp0;FI)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v9, v1}, Lx75;->b(Lgp0;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "sub2"

    .line 537
    .line 538
    invoke-static {v1}, Lbo3;->l(Ljava/lang/String;)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static {v10}, Lbo3;->m(I)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    mul-float/2addr v2, v1

    .line 547
    mul-float v2, v2, v18

    .line 548
    .line 549
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v10}, Lbo3;->h(I)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget v12, v7, Lgp0;->f:F

    .line 558
    .line 559
    sub-float v12, v5, v12

    .line 560
    .line 561
    add-float/2addr v12, v1

    .line 562
    iget v13, v0, Lgp0;->e:F

    .line 563
    .line 564
    sub-float/2addr v12, v13

    .line 565
    mul-float v2, v2, v17

    .line 566
    .line 567
    cmpg-float v13, v12, v2

    .line 568
    .line 569
    if-gez v13, :cond_10

    .line 570
    .line 571
    sub-float/2addr v2, v12

    .line 572
    add-float/2addr v5, v2

    .line 573
    invoke-static {v10, v11}, Lbo3;->p(II)F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    mul-float v2, v2, v17

    .line 582
    .line 583
    div-float v2, v2, p0

    .line 584
    .line 585
    iget v10, v7, Lgp0;->f:F

    .line 586
    .line 587
    sub-float v10, v5, v10

    .line 588
    .line 589
    sub-float/2addr v2, v10

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    cmpl-float v10, v2, v16

    .line 593
    .line 594
    if-lez v10, :cond_10

    .line 595
    .line 596
    add-float/2addr v5, v2

    .line 597
    sub-float/2addr v1, v2

    .line 598
    :cond_10
    new-instance v2, Lgfb;

    .line 599
    .line 600
    invoke-direct {v2}, Lgfb;-><init>()V

    .line 601
    .line 602
    .line 603
    iput v4, v3, Lgp0;->g:F

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lgfb;->b(Lgp0;)V

    .line 606
    .line 607
    .line 608
    iget v3, v7, Lgp0;->f:F

    .line 609
    .line 610
    sub-float v3, v5, v3

    .line 611
    .line 612
    add-float/2addr v3, v1

    .line 613
    iget v4, v0, Lgp0;->e:F

    .line 614
    .line 615
    sub-float/2addr v3, v4

    .line 616
    new-instance v4, Lz7a;

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    invoke-direct {v4, v12, v3, v12, v12}, Lz7a;-><init>(FFFF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v4}, Lgfb;->b(Lgp0;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v9}, Lgfb;->b(Lgp0;)V

    .line 626
    .line 627
    .line 628
    iget v3, v7, Lgp0;->e:F

    .line 629
    .line 630
    add-float/2addr v5, v3

    .line 631
    iput v5, v2, Lgp0;->e:F

    .line 632
    .line 633
    iget v0, v0, Lgp0;->f:F

    .line 634
    .line 635
    add-float/2addr v1, v0

    .line 636
    iput v1, v2, Lgp0;->f:F

    .line 637
    .line 638
    invoke-virtual {v6, v2}, Lx75;->b(Lgp0;)V

    .line 639
    .line 640
    .line 641
    :goto_6
    invoke-virtual {v6, v8}, Lx75;->b(Lgp0;)V

    .line 642
    .line 643
    .line 644
    return-object v6

    .line 645
    :cond_11
    :goto_7
    new-instance v2, Ll4b;

    .line 646
    .line 647
    new-instance v4, Ll4b;

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v7, 0x3

    .line 652
    const v8, 0x3e99999a    # 0.3f

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v4 .. v10}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 656
    .line 657
    .line 658
    const/4 v14, 0x1

    .line 659
    const/4 v15, 0x1

    .line 660
    iget-object v11, v0, Lu89;->f:La80;

    .line 661
    .line 662
    const/4 v12, 0x3

    .line 663
    const/high16 v13, 0x40400000    # 3.0f

    .line 664
    .line 665
    move-object v9, v2

    .line 666
    move-object v10, v4

    .line 667
    invoke-direct/range {v9 .. v15}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v1}, Ll4b;->c(Lkga;)Lgp0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu89;->d:La80;

    .line 2
    .line 3
    invoke-virtual {p0}, La80;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu89;->d:La80;

    .line 2
    .line 3
    invoke-virtual {p0}, La80;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
