.class public final synthetic Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lwd7;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnx;FILjava/util/ArrayList;Lwd7;Lm08;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfx;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lfx;->b:F

    .line 10
    .line 11
    iput p3, p0, Lfx;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lfx;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfx;->d:Lwd7;

    .line 16
    .line 17
    iput-object p6, p0, Lfx;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lpl2;Led3;FILcv4;Lwd7;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lfx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfx;->f:Ljava/lang/Object;

    iput p3, p0, Lfx;->b:F

    iput p4, p0, Lfx;->c:I

    iput-object p5, p0, Lfx;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfx;->d:Lwd7;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfx;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v4, v0, Lfx;->d:Lwd7;

    .line 8
    .line 9
    iget-object v5, v0, Lfx;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, Lfx;->c:I

    .line 12
    .line 13
    iget-object v7, v0, Lfx;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lfx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v14, Lpvb;->k:Lv73;

    .line 21
    .line 22
    check-cast v8, Lpl2;

    .line 23
    .line 24
    move-object v15, v7

    .line 25
    check-cast v15, Led3;

    .line 26
    .line 27
    check-cast v5, Lcv4;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lov8;

    .line 32
    .line 33
    iget-wide v9, v1, Lov8;->a:J

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    shr-long v11, v9, v7

    .line 38
    .line 39
    long-to-int v11, v11

    .line 40
    long-to-int v9, v9

    .line 41
    iget-wide v12, v1, Lov8;->b:J

    .line 42
    .line 43
    move/from16 p1, v7

    .line 44
    .line 45
    move-object v1, v8

    .line 46
    shr-long v7, v12, p1

    .line 47
    .line 48
    long-to-int v7, v7

    .line 49
    long-to-int v8, v12

    .line 50
    new-instance v10, Lrr8;

    .line 51
    .line 52
    int-to-float v12, v11

    .line 53
    int-to-float v13, v9

    .line 54
    int-to-float v3, v7

    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    int-to-float v1, v8

    .line 58
    invoke-direct {v10, v12, v13, v3, v1}, Lrr8;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v10}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v16 .. v16}, Lpl2;->e()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface/range {v16 .. v16}, Lpl2;->e()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    int-to-long v1, v1

    .line 83
    shl-long v1, v1, p1

    .line 84
    .line 85
    int-to-long v3, v3

    .line 86
    const-wide v22, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v3, v3, v22

    .line 92
    .line 93
    or-long/2addr v1, v3

    .line 94
    sub-int/2addr v7, v11

    .line 95
    sub-int/2addr v8, v9

    .line 96
    int-to-long v3, v7

    .line 97
    shl-long v3, v3, p1

    .line 98
    .line 99
    int-to-long v7, v8

    .line 100
    and-long v7, v7, v22

    .line 101
    .line 102
    or-long/2addr v3, v7

    .line 103
    const/4 v8, 0x1

    .line 104
    move v9, v13

    .line 105
    iget v13, v0, Lfx;->b:F

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    if-eqz v15, :cond_7

    .line 110
    .line 111
    invoke-static {v6}, Lwa1;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    if-eq v10, v8, :cond_4

    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    if-ne v10, v11, :cond_3

    .line 121
    .line 122
    move-wide/from16 v26, v1

    .line 123
    .line 124
    move v2, v9

    .line 125
    move-wide/from16 v9, v26

    .line 126
    .line 127
    move v1, v12

    .line 128
    move-wide v11, v3

    .line 129
    invoke-static/range {v9 .. v14}, Lk53;->N(JJFLw73;)Lrr8;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v4, v3, Lrr8;->b:F

    .line 134
    .line 135
    iget v7, v3, Lrr8;->c:F

    .line 136
    .line 137
    iget v8, v3, Lrr8;->a:F

    .line 138
    .line 139
    sub-float/2addr v7, v8

    .line 140
    cmpg-float v16, v7, v24

    .line 141
    .line 142
    if-lez v16, :cond_0

    .line 143
    .line 144
    iget v3, v3, Lrr8;->d:F

    .line 145
    .line 146
    sub-float/2addr v3, v4

    .line 147
    cmpg-float v16, v3, v24

    .line 148
    .line 149
    if-gtz v16, :cond_1

    .line 150
    .line 151
    :cond_0
    move/from16 v25, v1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move/from16 v25, v1

    .line 160
    .line 161
    int-to-long v0, v7

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move-wide/from16 v16, v0

    .line 167
    .line 168
    int-to-long v0, v3

    .line 169
    shl-long v16, v16, p1

    .line 170
    .line 171
    and-long v0, v0, v22

    .line 172
    .line 173
    or-long v16, v16, v0

    .line 174
    .line 175
    shr-long v0, v11, p1

    .line 176
    .line 177
    long-to-int v0, v0

    .line 178
    int-to-float v0, v0

    .line 179
    move v3, v0

    .line 180
    and-long v0, v11, v22

    .line 181
    .line 182
    long-to-int v0, v0

    .line 183
    int-to-float v0, v0

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move v3, v0

    .line 189
    int-to-long v0, v1

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move-wide/from16 v18, v0

    .line 195
    .line 196
    int-to-long v0, v3

    .line 197
    shl-long v18, v18, p1

    .line 198
    .line 199
    and-long v0, v0, v22

    .line 200
    .line 201
    or-long v18, v18, v0

    .line 202
    .line 203
    const/high16 v20, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static/range {v15 .. v20}, Lk53;->S(Led3;JJF)Lgm5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    iget-object v0, v0, Lgm5;->a:Lrr8;

    .line 214
    .line 215
    invoke-virtual {v0, v8, v4}, Lrr8;->u(FF)Lrr8;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_4
    move-wide/from16 v26, v1

    .line 228
    .line 229
    move v2, v9

    .line 230
    move-wide/from16 v9, v26

    .line 231
    .line 232
    move/from16 v25, v12

    .line 233
    .line 234
    move-wide v11, v3

    .line 235
    invoke-static/range {v9 .. v14}, Lk53;->N(JJFLw73;)Lrr8;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v1, v0, Lrr8;->b:F

    .line 240
    .line 241
    iget v3, v0, Lrr8;->c:F

    .line 242
    .line 243
    iget v4, v0, Lrr8;->a:F

    .line 244
    .line 245
    sub-float/2addr v3, v4

    .line 246
    cmpg-float v7, v3, v24

    .line 247
    .line 248
    if-lez v7, :cond_8

    .line 249
    .line 250
    iget v0, v0, Lrr8;->d:F

    .line 251
    .line 252
    sub-float/2addr v0, v1

    .line 253
    cmpg-float v7, v0, v24

    .line 254
    .line 255
    if-gtz v7, :cond_5

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-long v7, v3

    .line 263
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move-wide/from16 v16, v7

    .line 268
    .line 269
    int-to-long v7, v0

    .line 270
    shl-long v16, v16, p1

    .line 271
    .line 272
    and-long v7, v7, v22

    .line 273
    .line 274
    or-long v16, v16, v7

    .line 275
    .line 276
    shr-long v7, v11, p1

    .line 277
    .line 278
    long-to-int v0, v7

    .line 279
    int-to-float v0, v0

    .line 280
    and-long v7, v11, v22

    .line 281
    .line 282
    long-to-int v3, v7

    .line 283
    int-to-float v3, v3

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v7, v0

    .line 289
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move-wide/from16 v18, v7

    .line 294
    .line 295
    int-to-long v7, v0

    .line 296
    shl-long v18, v18, p1

    .line 297
    .line 298
    and-long v7, v7, v22

    .line 299
    .line 300
    or-long v18, v18, v7

    .line 301
    .line 302
    const/high16 v0, 0x41200000    # 10.0f

    .line 303
    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/high16 v3, 0x40600000    # 3.5f

    .line 311
    .line 312
    mul-float v20, v0, v3

    .line 313
    .line 314
    invoke-static/range {v15 .. v20}, Lk53;->X(Led3;JJF)Lgm5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_6
    iget-object v0, v0, Lgm5;->a:Lrr8;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v1}, Lrr8;->u(FF)Lrr8;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto :goto_1

    .line 328
    :cond_7
    move-wide/from16 v26, v1

    .line 329
    .line 330
    move v2, v9

    .line 331
    move-wide/from16 v9, v26

    .line 332
    .line 333
    move/from16 v25, v12

    .line 334
    .line 335
    move-wide v11, v3

    .line 336
    :cond_8
    :goto_0
    const/4 v7, 0x0

    .line 337
    :goto_1
    if-nez v7, :cond_c

    .line 338
    .line 339
    invoke-static/range {v9 .. v14}, Lk53;->N(JJFLw73;)Lrr8;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v1, v0, Lrr8;->b:F

    .line 344
    .line 345
    iget v3, v0, Lrr8;->d:F

    .line 346
    .line 347
    iget v4, v0, Lrr8;->c:F

    .line 348
    .line 349
    iget v8, v0, Lrr8;->a:F

    .line 350
    .line 351
    sub-float/2addr v4, v8

    .line 352
    cmpg-float v8, v4, v24

    .line 353
    .line 354
    if-lez v8, :cond_b

    .line 355
    .line 356
    sub-float/2addr v3, v1

    .line 357
    cmpg-float v1, v3, v24

    .line 358
    .line 359
    if-gtz v1, :cond_9

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_9
    shr-long v8, v11, p1

    .line 364
    .line 365
    long-to-int v1, v8

    .line 366
    int-to-float v1, v1

    .line 367
    and-long v8, v11, v22

    .line 368
    .line 369
    long-to-int v8, v8

    .line 370
    int-to-float v8, v8

    .line 371
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-long v9, v1

    .line 376
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-long v11, v1

    .line 381
    shl-long v8, v9, p1

    .line 382
    .line 383
    and-long v11, v11, v22

    .line 384
    .line 385
    or-long/2addr v8, v11

    .line 386
    const/4 v1, 0x3

    .line 387
    if-ne v6, v1, :cond_a

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    int-to-long v10, v1

    .line 394
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-long v12, v1

    .line 399
    shl-long v10, v10, p1

    .line 400
    .line 401
    and-long v12, v12, v22

    .line 402
    .line 403
    or-long/2addr v10, v12

    .line 404
    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v10, v11, v8, v9, v1}, Lk53;->Q(JJF)Lgm5;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_2

    .line 411
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    int-to-long v10, v6

    .line 418
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    int-to-long v12, v6

    .line 423
    shl-long v10, v10, p1

    .line 424
    .line 425
    and-long v12, v12, v22

    .line 426
    .line 427
    or-long/2addr v10, v12

    .line 428
    invoke-static {v10, v11, v8, v9, v1}, Lk53;->W(JJF)Lgm5;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_2
    iget-wide v8, v1, Lgm5;->c:J

    .line 433
    .line 434
    iget v1, v1, Lgm5;->b:F

    .line 435
    .line 436
    invoke-virtual {v0}, Lrr8;->g()J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    shr-long v12, v10, p1

    .line 441
    .line 442
    long-to-int v0, v12

    .line 443
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    mul-float/2addr v4, v1

    .line 448
    const/high16 v12, 0x40000000    # 2.0f

    .line 449
    .line 450
    div-float/2addr v4, v12

    .line 451
    sub-float/2addr v6, v4

    .line 452
    and-long v10, v10, v22

    .line 453
    .line 454
    long-to-int v10, v10

    .line 455
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    mul-float/2addr v3, v1

    .line 460
    div-float/2addr v3, v12

    .line 461
    sub-float/2addr v11, v3

    .line 462
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    add-float/2addr v0, v4

    .line 467
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    add-float/2addr v1, v3

    .line 472
    shr-long v3, v8, p1

    .line 473
    .line 474
    long-to-int v3, v3

    .line 475
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    and-long v8, v8, v22

    .line 480
    .line 481
    long-to-int v4, v8

    .line 482
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    new-instance v8, Lrr8;

    .line 487
    .line 488
    add-float/2addr v6, v3

    .line 489
    add-float/2addr v11, v4

    .line 490
    add-float/2addr v0, v3

    .line 491
    add-float/2addr v1, v4

    .line 492
    invoke-direct {v8, v6, v11, v0, v1}, Lrr8;-><init>(FFFF)V

    .line 493
    .line 494
    .line 495
    move-object v0, v8

    .line 496
    :cond_b
    :goto_3
    move/from16 v1, v25

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_c
    move-object v0, v7

    .line 500
    goto :goto_3

    .line 501
    :goto_4
    invoke-virtual {v0, v1, v2}, Lrr8;->u(FF)Lrr8;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v7, :cond_d

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_5

    .line 509
    :cond_d
    const/4 v3, 0x0

    .line 510
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v5, v0, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, v21

    .line 518
    .line 519
    :goto_6
    return-object v2

    .line 520
    :pswitch_0
    move-object/from16 v21, v2

    .line 521
    .line 522
    check-cast v8, Lnx;

    .line 523
    .line 524
    check-cast v7, Ljava/util/ArrayList;

    .line 525
    .line 526
    check-cast v5, Lm08;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lg88;

    .line 531
    .line 532
    iget-object v2, v8, Lnx;->b:Lrb;

    .line 533
    .line 534
    invoke-virtual {v2}, Lrb;->b()Lul3;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v8, Lox;->b:Lox;

    .line 539
    .line 540
    invoke-virtual {v3, v8}, Lul3;->d(Ljava/lang/Object;)F

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    int-to-float v6, v6

    .line 545
    iget v0, v0, Lfx;->b:F

    .line 546
    .line 547
    sub-float v6, v0, v6

    .line 548
    .line 549
    invoke-virtual {v3, v8}, Lul3;->d(Ljava/lang/Object;)F

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_e

    .line 564
    .line 565
    cmpg-float v9, v9, v6

    .line 566
    .line 567
    if-nez v9, :cond_e

    .line 568
    .line 569
    cmpg-float v3, v3, v0

    .line 570
    .line 571
    if-nez v3, :cond_e

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_e
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_f

    .line 585
    .line 586
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-interface {v4, v3}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    invoke-virtual {v5, v0}, Lm08;->g(F)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Llvb;

    .line 595
    .line 596
    const/16 v4, 0x11

    .line 597
    .line 598
    invoke-direct {v3, v4}, Llvb;-><init>(I)V

    .line 599
    .line 600
    .line 601
    sget-object v4, Lox;->a:Lox;

    .line 602
    .line 603
    invoke-virtual {v3, v4, v0}, Llvb;->H(Ljava/lang/Enum;F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v8, v6}, Llvb;->H(Ljava/lang/Enum;F)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lul3;

    .line 610
    .line 611
    iget-object v4, v3, Llvb;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Ljava/util/ArrayList;

    .line 614
    .line 615
    iget-object v3, v3, Llvb;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, [F

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    array-length v6, v3

    .line 624
    invoke-static {v5, v6}, Lrv6;->t(II)V

    .line 625
    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v3, v6, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-direct {v0, v4, v3}, Lul3;-><init>(Ljava/util/List;[F)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v2, Lrb;->g:Lq08;

    .line 636
    .line 637
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lox;

    .line 642
    .line 643
    invoke-virtual {v2, v0, v3}, Lrb;->j(Lul3;Ljava/lang/Enum;)V

    .line 644
    .line 645
    .line 646
    :goto_7
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const/4 v6, 0x0

    .line 651
    :goto_8
    if-ge v6, v0, :cond_10

    .line 652
    .line 653
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lh88;

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-static {v1, v2, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v6, v6, 0x1

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_10
    return-object v21

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
