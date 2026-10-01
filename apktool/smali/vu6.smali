.class public abstract Lvu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldo1;->g(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lvu6;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    sput v0, Lvu6;->b:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sput v1, Lvu6;->c:F

    .line 18
    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    sput v2, Lvu6;->d:F

    .line 22
    .line 23
    sput v2, Lvu6;->e:F

    .line 24
    .line 25
    sput v1, Lvu6;->f:F

    .line 26
    .line 27
    sput v0, Lvu6;->g:F

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    sput v0, Lvu6;->h:F

    .line 34
    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    .line 37
    sput v0, Lvu6;->i:F

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvu6;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lx97;Lmu4;ZZZLvc7;Ll03;Lyx4;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    const v0, 0x6e78c220

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lyx4;->i0(I)Lyx4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p9, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v2, v13, 0x6

    .line 28
    .line 29
    move v3, v2

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v2, p0

    .line 51
    .line 52
    move v3, v13

    .line 53
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v12, v8}, Lyx4;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Lyx4;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v4

    .line 101
    :cond_8
    and-int/lit16 v4, v13, 0x6000

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Lyx4;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v3, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 118
    .line 119
    and-int/2addr v4, v13

    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/high16 v4, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/high16 v4, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v3, v4

    .line 134
    :cond_c
    const/high16 v4, 0x180000

    .line 135
    .line 136
    and-int/2addr v4, v13

    .line 137
    if-nez v4, :cond_e

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    const/high16 v4, 0x100000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    const/high16 v4, 0x80000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v3, v4

    .line 151
    :cond_e
    move v15, v3

    .line 152
    const v3, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v3, v15

    .line 156
    const v4, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v7, 0x1

    .line 161
    if-eq v3, v4, :cond_f

    .line 162
    .line 163
    move v3, v7

    .line 164
    goto :goto_8

    .line 165
    :cond_f
    move v3, v5

    .line 166
    :goto_8
    and-int/lit8 v4, v15, 0x1

    .line 167
    .line 168
    invoke-virtual {v12, v4, v3}, Lyx4;->X(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1f

    .line 173
    .line 174
    move v3, v0

    .line 175
    sget-object v0, Lu97;->a:Lu97;

    .line 176
    .line 177
    if-eqz v3, :cond_10

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    :cond_10
    invoke-static {}, Lz23;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    const-string v3, "com.deepseek.chat.ui.markdown.components.CitationContainer (MarkdownReferenceItem.kt:421)"

    .line 187
    .line 188
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    const/4 v3, 0x0

    .line 192
    if-eqz v6, :cond_13

    .line 193
    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    sget-object v4, Lja;->f:Lz0a;

    .line 197
    .line 198
    const/16 v4, 0x1f

    .line 199
    .line 200
    invoke-static {v3, v3, v3, v4}, Ly8c;->i(FFFI)Lja;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_9
    move/from16 v16, v5

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_12
    const/4 v4, 0x0

    .line 208
    goto :goto_9

    .line 209
    :goto_a
    const/4 v5, 0x0

    .line 210
    move/from16 v17, v7

    .line 211
    .line 212
    const/16 v7, 0x1c

    .line 213
    .line 214
    move/from16 v18, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-object/from16 v19, v2

    .line 218
    .line 219
    move-object v2, v4

    .line 220
    const/4 v4, 0x0

    .line 221
    move/from16 v9, v18

    .line 222
    .line 223
    move-object/from16 v14, v19

    .line 224
    .line 225
    const/16 v20, 0x20

    .line 226
    .line 227
    invoke-static/range {v0 .. v7}, Lw2b;->D(Lx97;Lvc7;Lll5;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_14

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_13
    move-object v14, v2

    .line 235
    move v9, v3

    .line 236
    const/16 v20, 0x20

    .line 237
    .line 238
    :goto_b
    move-object v2, v0

    .line 239
    :cond_14
    invoke-static {}, Lz23;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_15

    .line 244
    .line 245
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 246
    .line 247
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_15
    sget-object v1, Lfma;->c:La5a;

    .line 251
    .line 252
    invoke-virtual {v12, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcl3;

    .line 257
    .line 258
    invoke-static {}, Lz23;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_16

    .line 263
    .line 264
    invoke-static {}, Lz23;->e()V

    .line 265
    .line 266
    .line 267
    :cond_16
    const/high16 v3, 0x40c00000    # 6.0f

    .line 268
    .line 269
    if-eqz v10, :cond_1a

    .line 270
    .line 271
    const/high16 v4, 0x40400000    # 3.0f

    .line 272
    .line 273
    if-eqz v8, :cond_17

    .line 274
    .line 275
    move v5, v3

    .line 276
    goto :goto_c

    .line 277
    :cond_17
    move v5, v4

    .line 278
    :goto_c
    if-eqz p3, :cond_18

    .line 279
    .line 280
    move v6, v3

    .line 281
    goto :goto_d

    .line 282
    :cond_18
    move v6, v4

    .line 283
    :goto_d
    if-eqz p3, :cond_19

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_19
    move v3, v4

    .line 287
    :goto_e
    invoke-static {v5, v6, v3, v9}, Lu19;->c(FFFF)Lt19;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_f

    .line 292
    :cond_1a
    invoke-static {v3, v3, v3, v9}, Lu19;->c(FFFF)Lt19;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_f
    iget-object v4, v1, Lcl3;->b:Lsbc;

    .line 297
    .line 298
    iget-object v4, v4, Lsbc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lal3;

    .line 301
    .line 302
    iget-wide v4, v4, Lal3;->h:J

    .line 303
    .line 304
    const/high16 v6, 0x3f000000    # 0.5f

    .line 305
    .line 306
    invoke-static {v0, v6, v4, v5, v3}, Lv91;->s(Lx97;FJLgn9;)Lx97;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v8, v10}, Lvu6;->d(ZZ)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz p3, :cond_1b

    .line 315
    .line 316
    sget v5, Lvu6;->g:F

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_1b
    if-eqz v10, :cond_1c

    .line 320
    .line 321
    sget v5, Lvu6;->f:F

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_1c
    sget v5, Lvu6;->e:F

    .line 325
    .line 326
    :goto_10
    new-instance v6, Liy7;

    .line 327
    .line 328
    sget v7, Lvu6;->b:F

    .line 329
    .line 330
    invoke-direct {v6, v4, v7, v5, v7}, Liy7;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Liy7;

    .line 334
    .line 335
    sget v5, Lvu6;->d:F

    .line 336
    .line 337
    sget v7, Lvu6;->c:F

    .line 338
    .line 339
    invoke-direct {v4, v5, v7, v5, v7}, Liy7;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v6}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v6, Lp3;

    .line 347
    .line 348
    const/16 v7, 0x17

    .line 349
    .line 350
    invoke-direct {v6, v7}, Lp3;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v6}, Lvy0;->z0(Lx97;Ldv4;)Lx97;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v3}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3, v0}, Lx97;->x(Lx97;)Lx97;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v1, Lcl3;->d:Lzk3;

    .line 366
    .line 367
    iget-wide v5, v1, Lzk3;->g:J

    .line 368
    .line 369
    sget-object v1, Lw11;->o:Lc85;

    .line 370
    .line 371
    invoke-static {v0, v5, v6, v1}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0, v2}, Lx97;->x(Lx97;)Lx97;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v4}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lddc;->g:Llm0;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v1, v2}, Ljp0;->d(Laa;Z)Ldw6;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    ushr-long v4, v2, v20

    .line 395
    .line 396
    xor-long/2addr v2, v4

    .line 397
    long-to-int v2, v2

    .line 398
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v12, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v4, Lq23;->c0:Lp23;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v4, Lp23;->b:Lt33;

    .line 412
    .line 413
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v5, v12, Lyx4;->S:Z

    .line 417
    .line 418
    if-eqz v5, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v12, v4}, Lyx4;->k(Lmu4;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1d
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 425
    .line 426
    .line 427
    :goto_11
    sget-object v4, Lp23;->f:Lxi;

    .line 428
    .line 429
    invoke-static {v4, v12, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lp23;->e:Lxi;

    .line 433
    .line 434
    invoke-static {v1, v12, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Lp23;->g:Lxi;

    .line 442
    .line 443
    invoke-static {v2, v12, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lp23;->h:Lx6;

    .line 447
    .line 448
    invoke-static {v12, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lp23;->d:Lxi;

    .line 452
    .line 453
    invoke-static {v1, v12, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v0, v15, 0x12

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0xe

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    invoke-static {v0, v11, v12, v1}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1e

    .line 466
    .line 467
    invoke-static {}, Lz23;->e()V

    .line 468
    .line 469
    .line 470
    :cond_1e
    move-object v1, v14

    .line 471
    goto :goto_12

    .line 472
    :cond_1f
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 473
    .line 474
    .line 475
    move-object v1, v2

    .line 476
    :goto_12
    invoke-virtual {v12}, Lyx4;->v()Lir8;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-eqz v12, :cond_20

    .line 481
    .line 482
    new-instance v0, Luu6;

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    move/from16 v9, p9

    .line 491
    .line 492
    move v3, v8

    .line 493
    move v5, v10

    .line 494
    move-object v7, v11

    .line 495
    move v8, v13

    .line 496
    invoke-direct/range {v0 .. v9}, Luu6;-><init>(Lx97;Lmu4;ZZZLvc7;Ll03;II)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v12, Lir8;->d:Lcv4;

    .line 500
    .line 501
    :cond_20
    return-void
.end method

.method public static final b(ILrla;Lx97;ZZZLvc7;Lmu4;Lyx4;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    const v0, 0x79186770

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Lyx4;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p9, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    invoke-virtual {v7, p3}, Lyx4;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v7, p4}, Lyx4;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x4000

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x2000

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    move/from16 v4, p5

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Lyx4;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/high16 v1, 0x20000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/high16 v1, 0x10000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/high16 v1, 0x100000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/high16 v1, 0x80000

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v1

    .line 86
    move-object/from16 v9, p7

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/high16 v1, 0x800000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/high16 v1, 0x400000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v1

    .line 100
    const v1, 0x492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    const v3, 0x492492

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    move v1, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move v1, v5

    .line 114
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v7, v3, v1}, Lyx4;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-static {}, Lz23;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    const-string p2, "com.deepseek.chat.ui.markdown.components.CitationItem (MarkdownReferenceItem.kt:374)"

    .line 129
    .line 130
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {}, Lz23;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    const-string p2, "com.deepseek.chat.ui.common.ParameterizedStringRes.citationIndex (ParameterizedStringRes.kt:106)"

    .line 140
    .line 141
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-array v1, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p2, v1, v5

    .line 151
    .line 152
    const p2, 0x7f0f00a9

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v1, v7}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {}, Lz23;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-static {}, Lz23;->e()V

    .line 166
    .line 167
    .line 168
    :cond_a
    new-instance v1, Lqn;

    .line 169
    .line 170
    const/16 v3, 0x13

    .line 171
    .line 172
    invoke-direct {v1, p0, p2, p1, v3}, Lqn;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const p2, 0x52d26a67

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v1, v7}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    shr-int/lit8 v1, v0, 0x12

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x70

    .line 185
    .line 186
    const v3, 0x180006

    .line 187
    .line 188
    .line 189
    or-int/2addr v1, v3

    .line 190
    shr-int/lit8 v0, v0, 0x3

    .line 191
    .line 192
    and-int/lit16 v3, v0, 0x380

    .line 193
    .line 194
    or-int/2addr v1, v3

    .line 195
    and-int/lit16 v3, v0, 0x1c00

    .line 196
    .line 197
    or-int/2addr v1, v3

    .line 198
    const v3, 0xe000

    .line 199
    .line 200
    .line 201
    and-int/2addr v3, v0

    .line 202
    or-int/2addr v1, v3

    .line 203
    const/high16 v3, 0x70000

    .line 204
    .line 205
    and-int/2addr v0, v3

    .line 206
    or-int/2addr v0, v1

    .line 207
    const/4 v9, 0x0

    .line 208
    move v8, v0

    .line 209
    sget-object v0, Lu97;->a:Lu97;

    .line 210
    .line 211
    move-object v6, p2

    .line 212
    move v2, p3

    .line 213
    move v3, p4

    .line 214
    move-object/from16 v5, p6

    .line 215
    .line 216
    move-object/from16 v1, p7

    .line 217
    .line 218
    invoke-static/range {v0 .. v9}, Lvu6;->a(Lx97;Lmu4;ZZZLvc7;Ll03;Lyx4;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lz23;->d()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    invoke-static {}, Lz23;->e()V

    .line 228
    .line 229
    .line 230
    :cond_b
    move-object v4, v0

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual/range {p8 .. p8}, Lyx4;->a0()V

    .line 233
    .line 234
    .line 235
    move-object v4, p2

    .line 236
    :goto_8
    invoke-virtual/range {p8 .. p8}, Lyx4;->v()Lir8;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_d

    .line 241
    .line 242
    new-instance v1, Lfp2;

    .line 243
    .line 244
    move v2, p0

    .line 245
    move-object v3, p1

    .line 246
    move v5, p3

    .line 247
    move v6, p4

    .line 248
    move/from16 v7, p5

    .line 249
    .line 250
    move-object/from16 v8, p6

    .line 251
    .line 252
    move-object/from16 v9, p7

    .line 253
    .line 254
    move/from16 v10, p9

    .line 255
    .line 256
    invoke-direct/range {v1 .. v10}, Lfp2;-><init>(ILrla;Lx97;ZZZLvc7;Lmu4;I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p2, Lir8;->d:Lcv4;

    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public static final c(FFFFJ)J
    .locals 2

    .line 1
    invoke-static {p4, p5}, Lex3;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p2, v1

    .line 8
    add-float/2addr p2, v0

    .line 9
    invoke-static {p4, p5}, Lex3;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr p1, v1

    .line 14
    add-float/2addr p1, v0

    .line 15
    new-instance v0, Lax3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lax3;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lax3;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lax3;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lax3;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    :goto_0
    iget p1, v0, Lax3;->a:F

    .line 34
    .line 35
    add-float/2addr p0, p1

    .line 36
    add-float/2addr p0, p3

    .line 37
    invoke-static {p4, p5}, Lex3;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Ldo1;->g(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public static final d(ZZ)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lvu6;->g:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget p0, Lvu6;->f:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    sget p0, Lvu6;->e:F

    .line 12
    .line 13
    return p0
.end method

.method public static final e(JLpq3;)Lk88;
    .locals 6

    .line 1
    new-instance v0, Lk88;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lex3;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v1}, Lpq3;->p(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Lex3;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p2, p0}, Lpq3;->p(F)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct/range {v0 .. v5}, Lk88;-><init>(JJI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lpq3;Lrla;Ldla;)J
    .locals 10

    .line 1
    new-instance v0, Lxr2;

    .line 2
    .line 3
    invoke-interface {p1}, Lpq3;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lpq3;->b0()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, p0, p2, v1, v2}, Lxr2;-><init>(Ljava/lang/String;Lrla;FF)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvu6;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lex3;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide p0, v2, Lex3;->a:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/16 v9, 0x364

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v3, p0

    .line 33
    move-object v8, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v2 .. v9}, Ldla;->a(Ldla;Ljava/lang/String;Lrla;IJLpq3;I)Lwka;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide p0, p0, Lwka;->c:J

    .line 41
    .line 42
    invoke-static {p0, p1}, Lw11;->a0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-interface {v8, p0, p1}, Lpq3;->q(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 p3, 0x40

    .line 55
    .line 56
    if-lt p2, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p2, Lex3;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lex3;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-wide p0
.end method
