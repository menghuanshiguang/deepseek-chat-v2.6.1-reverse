.class public final Lw68;
.super Lmz7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:J

.field public final synthetic g:Lcd3;

.field public final synthetic h:Laf;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lnm5;


# direct methods
.method public constructor <init>(Lcd3;Laf;Landroid/graphics/Bitmap;Ljava/util/List;Lnm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw68;->g:Lcd3;

    .line 2
    .line 3
    iput-object p2, p0, Lw68;->h:Laf;

    .line 4
    .line 5
    iput-object p3, p0, Lw68;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lw68;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lw68;->k:Lnm5;

    .line 10
    .line 11
    invoke-direct {p0}, Lmz7;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p1, Lcd3;->d:J

    .line 15
    .line 16
    iput-wide p1, p0, Lw68;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw68;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Liz3;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw68;->g:Lcd3;

    .line 4
    .line 5
    iget v2, v1, Lcd3;->c:I

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    shr-long/2addr v3, v5

    .line 14
    long-to-int v3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-lez v3, :cond_5

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    long-to-int v3, v6

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v3, v3, v4

    .line 40
    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x5a

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x10e

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 57
    :goto_1
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_2
    long-to-int v6, v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    shr-long/2addr v6, v5

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    shr-long/2addr v10, v5

    .line 79
    :goto_4
    long-to-int v3, v10

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    and-long/2addr v10, v8

    .line 86
    goto :goto_4

    .line 87
    :goto_5
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    shr-long/2addr v10, v5

    .line 92
    long-to-int v7, v10

    .line 93
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-float/2addr v7, v6

    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v12, v7, v10

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    and-long/2addr v13, v8

    .line 107
    long-to-int v7, v13

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-float/2addr v7, v3

    .line 113
    div-float v13, v7, v10

    .line 114
    .line 115
    iget-wide v14, v1, Lcd3;->b:J

    .line 116
    .line 117
    move v7, v5

    .line 118
    move v11, v6

    .line 119
    shr-long v5, v14, v7

    .line 120
    .line 121
    long-to-int v5, v5

    .line 122
    int-to-float v5, v5

    .line 123
    div-float v6, v11, v5

    .line 124
    .line 125
    and-long/2addr v14, v8

    .line 126
    long-to-int v5, v14

    .line 127
    int-to-float v5, v5

    .line 128
    div-float v5, v3, v5

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    shr-long/2addr v14, v7

    .line 136
    long-to-int v14, v14

    .line 137
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    div-float/2addr v14, v10

    .line 142
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    move-wide/from16 v17, v8

    .line 147
    .line 148
    and-long v8, v15, v17

    .line 149
    .line 150
    long-to-int v8, v8

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    div-float/2addr v8, v10

    .line 156
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-long v9, v9

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-long v14, v8

    .line 166
    shl-long v8, v9, v7

    .line 167
    .line 168
    and-long v14, v14, v17

    .line 169
    .line 170
    or-long/2addr v8, v14

    .line 171
    iget-object v10, v0, Lw68;->h:Laf;

    .line 172
    .line 173
    iget-object v14, v0, Lw68;->i:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iget-object v15, v0, Lw68;->j:Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, v0, Lw68;->k:Lnm5;

    .line 178
    .line 179
    move/from16 v19, v7

    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Liz3;->n0()Lst2;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move/from16 v20, v5

    .line 186
    .line 187
    invoke-virtual {v7}, Lst2;->x()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v7}, Lst2;->s()Lvl1;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-interface/range {v16 .. v16}, Lvl1;->h()V

    .line 196
    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    :try_start_0
    iget-object v3, v7, Lst2;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Layb;

    .line 203
    .line 204
    invoke-virtual {v3, v8, v9, v2}, Layb;->w(JF)V

    .line 205
    .line 206
    .line 207
    add-float v2, v12, v11

    .line 208
    .line 209
    add-float v3, v13, v16

    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Liz3;->n0()Lst2;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move/from16 p0, v2

    .line 216
    .line 217
    move v9, v3

    .line 218
    invoke-virtual {v8}, Lst2;->x()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v8}, Lst2;->s()Lvl1;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v11}, Lvl1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 227
    .line 228
    .line 229
    :try_start_1
    iget-object v11, v8, Lst2;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Layb;

    .line 232
    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    move-object/from16 v31, v14

    .line 236
    .line 237
    move/from16 v14, p0

    .line 238
    .line 239
    move-object/from16 p0, v31

    .line 240
    .line 241
    move-object/from16 v31, v15

    .line 242
    .line 243
    move v15, v9

    .line 244
    move-object/from16 v9, v31

    .line 245
    .line 246
    invoke-virtual/range {v11 .. v16}, Layb;->n(FFFFI)V

    .line 247
    .line 248
    .line 249
    iget-wide v14, v1, Lcd3;->a:J

    .line 250
    .line 251
    move-object v1, v10

    .line 252
    shr-long v10, v14, v19

    .line 253
    .line 254
    long-to-int v10, v10

    .line 255
    int-to-float v10, v10

    .line 256
    mul-float/2addr v10, v6

    .line 257
    sub-float/2addr v12, v10

    .line 258
    and-long v10, v14, v17

    .line 259
    .line 260
    long-to-int v10, v10

    .line 261
    int-to-float v10, v10

    .line 262
    mul-float v10, v10, v20

    .line 263
    .line 264
    sub-float/2addr v13, v10

    .line 265
    invoke-interface/range {p1 .. p1}, Liz3;->n0()Lst2;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v10, v10, Lst2;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Layb;

    .line 272
    .line 273
    invoke-virtual {v10, v12, v13}, Layb;->y(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 274
    .line 275
    .line 276
    :try_start_2
    invoke-interface/range {p1 .. p1}, Liz3;->n0()Lst2;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Lst2;->x()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    invoke-virtual {v10}, Lst2;->s()Lvl1;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v11}, Lvl1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 289
    .line 290
    .line 291
    :try_start_3
    iget-object v11, v10, Lst2;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Layb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 294
    .line 295
    move-wide/from16 v29, v4

    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    move/from16 v1, v20

    .line 302
    .line 303
    :try_start_4
    invoke-virtual {v11, v4, v5, v6, v1}, Layb;->x(JFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 314
    int-to-long v5, v1

    .line 315
    shl-long v5, v5, v19

    .line 316
    .line 317
    move-wide/from16 v19, v5

    .line 318
    .line 319
    int-to-long v4, v4

    .line 320
    and-long v4, v4, v17

    .line 321
    .line 322
    or-long v23, v19, v4

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x3e6

    .line 327
    .line 328
    const-wide/16 v21, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    move-object/from16 v19, p1

    .line 335
    .line 336
    move-object/from16 v20, v16

    .line 337
    .line 338
    :try_start_5
    invoke-static/range {v19 .. v28}, Loq3;->p(Liz3;Laf5;JJFLjn0;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 339
    .line 340
    .line 341
    :try_start_6
    new-instance v1, Lrr8;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    int-to-float v4, v4

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    int-to-float v5, v5

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-direct {v1, v6, v6, v4, v5}, Lrr8;-><init>(FFFF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, p1

    .line 358
    .line 359
    :try_start_7
    invoke-static {v4, v9, v0, v1}, Lmm5;->b(Liz3;Ljava/util/List;Lnm5;Lrr8;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 360
    .line 361
    .line 362
    :try_start_8
    invoke-virtual {v10}, Lst2;->s()Lvl1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Lvl1;->o()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v14, v15}, Lst2;->I(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 370
    .line 371
    .line 372
    :try_start_9
    invoke-interface {v4}, Liz3;->n0()Lst2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Layb;

    .line 379
    .line 380
    neg-float v1, v12

    .line 381
    neg-float v4, v13

    .line 382
    invoke-virtual {v0, v1, v4}, Layb;->y(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 383
    .line 384
    .line 385
    :try_start_a
    invoke-virtual {v8}, Lst2;->s()Lvl1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Lvl1;->o()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v2, v3}, Lst2;->I(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 393
    .line 394
    .line 395
    move-wide/from16 v5, v29

    .line 396
    .line 397
    invoke-static {v7, v5, v6}, Lyq9;->C(Lst2;J)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-wide/from16 v5, v29

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    move-wide/from16 v5, v29

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    move-wide/from16 v5, v29

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    :goto_6
    move-wide/from16 v5, v29

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    move-object/from16 v4, p1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :catchall_5
    move-exception v0

    .line 422
    move-object/from16 v4, v19

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :catchall_6
    move-exception v0

    .line 426
    move-wide v5, v4

    .line 427
    move-object/from16 v4, p1

    .line 428
    .line 429
    :goto_7
    :try_start_b
    invoke-virtual {v10}, Lst2;->s()Lvl1;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Lvl1;->o()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v14, v15}, Lst2;->I(J)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    goto :goto_8

    .line 442
    :catchall_8
    move-exception v0

    .line 443
    move-wide v5, v4

    .line 444
    move-object/from16 v4, p1

    .line 445
    .line 446
    :goto_8
    :try_start_c
    invoke-interface {v4}, Liz3;->n0()Lst2;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Layb;

    .line 453
    .line 454
    neg-float v4, v12

    .line 455
    neg-float v9, v13

    .line 456
    invoke-virtual {v1, v4, v9}, Layb;->y(FF)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 460
    :catchall_9
    move-exception v0

    .line 461
    goto :goto_9

    .line 462
    :catchall_a
    move-exception v0

    .line 463
    move-wide v5, v4

    .line 464
    :goto_9
    :try_start_d
    invoke-virtual {v8}, Lst2;->s()Lvl1;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Lvl1;->o()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v2, v3}, Lst2;->I(J)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 475
    :catchall_b
    move-exception v0

    .line 476
    goto :goto_a

    .line 477
    :catchall_c
    move-exception v0

    .line 478
    move-wide v5, v4

    .line 479
    :goto_a
    invoke-static {v7, v5, v6}, Lyq9;->C(Lst2;J)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_5
    :goto_b
    return-void
.end method
