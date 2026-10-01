.class public final Lte3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lvra;

.field public final b:Lxka;

.field public final c:Lst2;

.field public final d:Lga3;

.field public e:Lt1a;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lvra;Lxka;Lst2;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte3;->a:Lvra;

    .line 5
    .line 6
    iput-object p2, p0, Lte3;->b:Lxka;

    .line 7
    .line 8
    iput-object p3, p0, Lte3;->c:Lst2;

    .line 9
    .line 10
    iput-object p4, p0, Lte3;->d:Lga3;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lte3;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lor6;->C()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lte3;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lte3;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lte3;->b:Lxka;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxka;->e()Lva6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    invoke-interface {v2}, Lva6;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Lxka;->d:Lq08;

    .line 25
    .line 26
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lva6;

    .line 31
    .line 32
    if-eqz v4, :cond_1b

    .line 33
    .line 34
    invoke-interface {v4}, Lva6;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Lxka;->b()Lva6;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1b

    .line 51
    .line 52
    invoke-interface {v5}, Lva6;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v5, v3

    .line 60
    :goto_2
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_5
    invoke-virtual {v1}, Lxka;->c()Lwka;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_6
    iget-object v3, v0, Lte3;->a:Lvra;

    .line 73
    .line 74
    invoke-virtual {v3}, Lvra;->d()Lhia;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v6, v0, Lte3;->k:[F

    .line 79
    .line 80
    invoke-static {v6}, Lor6;->e0([F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v6}, Lva6;->j([F)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lte3;->l:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-static {v7, v6}, Ldo1;->P(Landroid/graphics/Matrix;[F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lty7;->z(Lva6;)Lrr8;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    invoke-interface {v2, v4, v8, v9}, Lva6;->G(Lva6;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v6, v10, v11}, Lrr8;->v(J)Lrr8;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5}, Lty7;->z(Lva6;)Lrr8;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v2, v5, v8, v9}, Lva6;->G(Lva6;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v6, v8, v9}, Lrr8;->v(J)Lrr8;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v5, v3, Lhia;->d:J

    .line 118
    .line 119
    iget-object v8, v3, Lhia;->e:Lgla;

    .line 120
    .line 121
    iget-boolean v9, v0, Lte3;->f:Z

    .line 122
    .line 123
    iget-boolean v10, v0, Lte3;->g:Z

    .line 124
    .line 125
    iget-boolean v11, v0, Lte3;->h:Z

    .line 126
    .line 127
    iget-boolean v12, v0, Lte3;->i:Z

    .line 128
    .line 129
    iget-object v13, v0, Lte3;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lgla;->d(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v5, v6}, Lgla;->c(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v13, v0, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x2

    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    if-gez v0, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v1, v0}, Lwka;->c(I)Lrr8;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget v14, v9, Lrr8;->a:F

    .line 160
    .line 161
    move-object/from16 v19, v8

    .line 162
    .line 163
    iget-wide v7, v1, Lwka;->c:J

    .line 164
    .line 165
    const/16 v15, 0x20

    .line 166
    .line 167
    shr-long/2addr v7, v15

    .line 168
    long-to-int v7, v7

    .line 169
    int-to-float v7, v7

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v14, v8, v7}, Lcx7;->l(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    iget v7, v9, Lrr8;->b:F

    .line 176
    .line 177
    invoke-static {v4, v14, v7}, Logc;->u(Lrr8;FF)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget v8, v9, Lrr8;->d:F

    .line 182
    .line 183
    invoke-static {v4, v14, v8}, Logc;->u(Lrr8;FF)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v1, v0}, Lwka;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v6, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v0, v5

    .line 196
    :goto_3
    if-nez v7, :cond_a

    .line 197
    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v15, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    :goto_4
    const/4 v15, 0x1

    .line 204
    :goto_5
    if-eqz v7, :cond_b

    .line 205
    .line 206
    if-nez v8, :cond_c

    .line 207
    .line 208
    :cond_b
    or-int/lit8 v15, v15, 0x2

    .line 209
    .line 210
    :cond_c
    if-eqz v0, :cond_d

    .line 211
    .line 212
    or-int/lit8 v15, v15, 0x4

    .line 213
    .line 214
    :cond_d
    move/from16 v18, v15

    .line 215
    .line 216
    iget v15, v9, Lrr8;->b:F

    .line 217
    .line 218
    iget v0, v9, Lrr8;->d:F

    .line 219
    .line 220
    move/from16 v17, v0

    .line 221
    .line 222
    move/from16 v16, v0

    .line 223
    .line 224
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    :goto_6
    move-object/from16 v19, v8

    .line 229
    .line 230
    :goto_7
    if-eqz v10, :cond_18

    .line 231
    .line 232
    const/4 v0, -0x1

    .line 233
    move-object/from16 v7, v19

    .line 234
    .line 235
    if-eqz v19, :cond_f

    .line 236
    .line 237
    iget-wide v8, v7, Lgla;->a:J

    .line 238
    .line 239
    invoke-static {v8, v9}, Lgla;->d(J)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    move v8, v0

    .line 245
    :goto_8
    if-eqz v7, :cond_10

    .line 246
    .line 247
    iget-wide v9, v7, Lgla;->a:J

    .line 248
    .line 249
    invoke-static {v9, v10}, Lgla;->c(J)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :cond_10
    if-ltz v8, :cond_18

    .line 254
    .line 255
    if-ge v8, v0, :cond_18

    .line 256
    .line 257
    iget-object v3, v3, Lhia;->c:Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-interface {v3, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v13, v8, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 264
    .line 265
    .line 266
    sub-int v3, v0, v8

    .line 267
    .line 268
    mul-int/lit8 v3, v3, 0x4

    .line 269
    .line 270
    new-array v3, v3, [F

    .line 271
    .line 272
    iget-object v7, v1, Lwka;->b:Lob7;

    .line 273
    .line 274
    invoke-static {v8, v0}, Lsy7;->d(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    invoke-static/range {v15 .. v16}, Lgla;->d(J)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v7, v9}, Lob7;->j(I)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v15 .. v16}, Lgla;->c(J)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v7, v9}, Lob7;->k(I)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Lis8;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput v5, v9, Lis8;->a:I

    .line 298
    .line 299
    new-instance v19, Lhs8;

    .line 300
    .line 301
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v7, v7, Lob7;->h:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v14, Lmo0;

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    move-object/from16 v18, v9

    .line 311
    .line 312
    invoke-direct/range {v14 .. v19}, Lmo0;-><init>(J[FLis8;Lhs8;)V

    .line 313
    .line 314
    .line 315
    move-wide v9, v15

    .line 316
    invoke-static {v7, v9, v10, v14}, Lmu9;->I(Ljava/util/ArrayList;JLou4;)V

    .line 317
    .line 318
    .line 319
    move v14, v8

    .line 320
    :goto_9
    if-ge v14, v0, :cond_18

    .line 321
    .line 322
    sub-int v7, v14, v8

    .line 323
    .line 324
    mul-int/lit8 v7, v7, 0x4

    .line 325
    .line 326
    aget v15, v3, v7

    .line 327
    .line 328
    add-int/lit8 v9, v7, 0x1

    .line 329
    .line 330
    aget v9, v3, v9

    .line 331
    .line 332
    add-int/lit8 v10, v7, 0x2

    .line 333
    .line 334
    aget v10, v3, v10

    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x3

    .line 337
    .line 338
    aget v7, v3, v7

    .line 339
    .line 340
    iget v5, v4, Lrr8;->a:F

    .line 341
    .line 342
    cmpg-float v5, v5, v10

    .line 343
    .line 344
    if-gez v5, :cond_11

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_11
    const/4 v5, 0x0

    .line 349
    :goto_a
    iget v6, v4, Lrr8;->c:F

    .line 350
    .line 351
    cmpg-float v6, v15, v6

    .line 352
    .line 353
    if-gez v6, :cond_12

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    goto :goto_b

    .line 357
    :cond_12
    const/4 v6, 0x0

    .line 358
    :goto_b
    and-int/2addr v5, v6

    .line 359
    iget v6, v4, Lrr8;->b:F

    .line 360
    .line 361
    cmpg-float v6, v6, v7

    .line 362
    .line 363
    if-gez v6, :cond_13

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    goto :goto_c

    .line 367
    :cond_13
    const/4 v6, 0x0

    .line 368
    :goto_c
    and-int/2addr v5, v6

    .line 369
    iget v6, v4, Lrr8;->d:F

    .line 370
    .line 371
    cmpg-float v6, v9, v6

    .line 372
    .line 373
    if-gez v6, :cond_14

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    goto :goto_d

    .line 377
    :cond_14
    const/4 v6, 0x0

    .line 378
    :goto_d
    and-int/2addr v5, v6

    .line 379
    invoke-static {v4, v15, v9}, Logc;->u(Lrr8;FF)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_15

    .line 384
    .line 385
    invoke-static {v4, v10, v7}, Logc;->u(Lrr8;FF)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_16

    .line 390
    .line 391
    :cond_15
    or-int/lit8 v5, v5, 0x2

    .line 392
    .line 393
    :cond_16
    invoke-virtual {v1, v14}, Lwka;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    move/from16 v20, v0

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    if-ne v6, v0, :cond_17

    .line 401
    .line 402
    or-int/lit8 v5, v5, 0x4

    .line 403
    .line 404
    :cond_17
    move/from16 v19, v5

    .line 405
    .line 406
    move/from16 v18, v7

    .line 407
    .line 408
    move/from16 v16, v9

    .line 409
    .line 410
    move/from16 v17, v10

    .line 411
    .line 412
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 413
    .line 414
    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    move v6, v0

    .line 418
    move/from16 v0, v20

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    goto :goto_9

    .line 422
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v3, 0x21

    .line 425
    .line 426
    if-lt v0, v3, :cond_19

    .line 427
    .line 428
    if-eqz v11, :cond_19

    .line 429
    .line 430
    invoke-static {v13, v2}, Lj32;->v(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lrr8;)V

    .line 431
    .line 432
    .line 433
    :cond_19
    const/16 v2, 0x22

    .line 434
    .line 435
    if-lt v0, v2, :cond_1a

    .line 436
    .line 437
    if-eqz v12, :cond_1a

    .line 438
    .line 439
    invoke-static {v13, v1, v4}, Lx2;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lwka;Lrr8;)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_1b
    :goto_e
    return-object v3
.end method
