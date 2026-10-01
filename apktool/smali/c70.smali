.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lc70;->a:I

    iput-wide p1, p0, Lc70;->b:J

    iput-object p3, p0, Lc70;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc70;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p5, p0, Lc70;->a:I

    iput-object p1, p0, Lc70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc70;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lc70;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmj;JLzl5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lc70;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lc70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc70;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x40400000    # 3.0f

    .line 15
    .line 16
    iget-wide v7, v0, Lc70;->b:J

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Ls4b;->a:Ls4b;

    .line 20
    .line 21
    iget-object v11, v0, Lc70;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lc70;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Ljv;

    .line 29
    .line 30
    check-cast v11, Lnwa;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lbc5;

    .line 35
    .line 36
    sget-object v1, Lmb5;->b:Lmb5;

    .line 37
    .line 38
    iput-object v1, v0, Lbc5;->b:Lmb5;

    .line 39
    .line 40
    new-instance v1, Lyc5;

    .line 41
    .line 42
    invoke-direct {v1}, Lyc5;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lyc5;->b(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lxc5;->a:Lxc5;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbc5;->d(Lya5;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lwr7;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v2, v12, v11}, Lwr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lbc5;->a:Lv3b;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v0}, Lwr7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :pswitch_0
    check-cast v12, Lcy7;

    .line 71
    .line 72
    check-cast v11, Lwa6;

    .line 73
    .line 74
    move-object/from16 v13, p1

    .line 75
    .line 76
    check-cast v13, Liz3;

    .line 77
    .line 78
    invoke-static {v12, v11}, Lf1b;->a0(Lcy7;Lwa6;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v2, Lwa6;->a:Lwa6;

    .line 83
    .line 84
    if-ne v11, v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v13, v1}, Lpq3;->h0(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v13}, Liz3;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    shr-long/2addr v7, v3

    .line 96
    long-to-int v2, v7

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v13, v1}, Lpq3;->h0(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-float v1, v2, v1

    .line 106
    .line 107
    :goto_0
    invoke-interface {v13, v6}, Lpq3;->h0(F)F

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-interface {v12}, Lcy7;->d()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v13, v2}, Lpq3;->h0(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-long v6, v6

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v8, v2

    .line 129
    shl-long/2addr v6, v3

    .line 130
    and-long/2addr v8, v4

    .line 131
    or-long v16, v6, v8

    .line 132
    .line 133
    invoke-interface {v13}, Liz3;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    and-long/2addr v6, v4

    .line 138
    long-to-int v2, v6

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v12}, Lcy7;->a()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-interface {v13, v6}, Lpq3;->h0(F)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-float/2addr v2, v6

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v6, v1

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-long v1, v1

    .line 162
    shl-long/2addr v6, v3

    .line 163
    and-long/2addr v1, v4

    .line 164
    or-long v18, v6, v1

    .line 165
    .line 166
    const/16 v21, 0x1

    .line 167
    .line 168
    const/16 v22, 0x1e0

    .line 169
    .line 170
    iget-wide v14, v0, Lc70;->b:J

    .line 171
    .line 172
    invoke-static/range {v13 .. v22}, Loq3;->s(Liz3;JJJFII)V

    .line 173
    .line 174
    .line 175
    return-object v10

    .line 176
    :pswitch_1
    check-cast v12, Lmu4;

    .line 177
    .line 178
    check-cast v11, Lcl3;

    .line 179
    .line 180
    iget-object v0, v11, Lcl3;->d:Lzk3;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lfw0;

    .line 185
    .line 186
    iget-object v3, v1, Lfw0;->a:Lnr0;

    .line 187
    .line 188
    invoke-interface {v3}, Lnr0;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    and-long/2addr v10, v4

    .line 193
    long-to-int v3, v10

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v10, 0x0

    .line 199
    cmpl-float v3, v3, v10

    .line 200
    .line 201
    const/high16 v11, 0x3f800000    # 1.0f

    .line 202
    .line 203
    if-lez v3, :cond_1

    .line 204
    .line 205
    invoke-interface {v12}, Lmu4;->w()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v12, v1, Lfw0;->a:Lnr0;

    .line 216
    .line 217
    invoke-interface {v12}, Lnr0;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    and-long/2addr v4, v12

    .line 222
    long-to-int v4, v4

    .line 223
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    div-float/2addr v3, v4

    .line 228
    cmpl-float v4, v3, v11

    .line 229
    .line 230
    if-lez v4, :cond_2

    .line 231
    .line 232
    move v3, v11

    .line 233
    goto :goto_1

    .line 234
    :cond_1
    move v3, v10

    .line 235
    :cond_2
    :goto_1
    cmpl-float v4, v3, v10

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    const/16 v12, 0xe

    .line 239
    .line 240
    if-lez v4, :cond_3

    .line 241
    .line 242
    const/16 v4, 0x21

    .line 243
    .line 244
    new-array v13, v4, [Lpz7;

    .line 245
    .line 246
    move v14, v9

    .line 247
    :goto_2
    if-ge v14, v4, :cond_4

    .line 248
    .line 249
    int-to-float v15, v14

    .line 250
    const/high16 v16, 0x42000000    # 32.0f

    .line 251
    .line 252
    div-float v15, v15, v16

    .line 253
    .line 254
    mul-float v4, v15, v15

    .line 255
    .line 256
    invoke-static {v15, v2, v6, v4}, Lbv6;->t(FFFF)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    mul-float/2addr v15, v3

    .line 261
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move/from16 p1, v3

    .line 266
    .line 267
    iget-wide v2, v0, Lzk3;->c:J

    .line 268
    .line 269
    invoke-static {v2, v3}, Lgx2;->d(J)F

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    mul-float v4, v4, v17

    .line 274
    .line 275
    invoke-static {v4, v2, v3, v12}, Lgx2;->b(FJI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    new-instance v4, Lgx2;

    .line 280
    .line 281
    invoke-direct {v4, v2, v3}, Lgx2;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lpz7;

    .line 285
    .line 286
    invoke-direct {v2, v15, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v13, v14

    .line 290
    .line 291
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    move/from16 v3, p1

    .line 294
    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/16 v4, 0x21

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    new-array v13, v5, [Lpz7;

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-wide v3, v0, Lzk3;->c:J

    .line 307
    .line 308
    new-instance v0, Lgx2;

    .line 309
    .line 310
    invoke-direct {v0, v3, v4}, Lgx2;-><init>(J)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lpz7;

    .line 314
    .line 315
    invoke-direct {v3, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v13, v9

    .line 319
    .line 320
    :cond_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lgx2;

    .line 325
    .line 326
    invoke-direct {v2, v7, v8}, Lgx2;-><init>(J)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lpz7;

    .line 330
    .line 331
    invoke-direct {v3, v0, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-array v0, v5, [Lpz7;

    .line 335
    .line 336
    aput-object v3, v0, v9

    .line 337
    .line 338
    array-length v2, v13

    .line 339
    add-int/lit8 v3, v2, 0x1

    .line 340
    .line 341
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v0, v9, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    check-cast v3, [Lpz7;

    .line 349
    .line 350
    array-length v0, v3

    .line 351
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, [Lpz7;

    .line 356
    .line 357
    invoke-static {v0, v10, v10, v12}, Lu70;->q([Lpz7;FFI)Lni6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, Lm0;

    .line 362
    .line 363
    const/16 v3, 0x14

    .line 364
    .line 365
    invoke-direct {v2, v3, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lew0;

    .line 369
    .line 370
    invoke-direct {v0, v2, v9}, Lew0;-><init>(Lou4;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lfw0;->a(Lou4;)Lmbc;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_2
    check-cast v12, Ljs8;

    .line 379
    .line 380
    check-cast v11, Ljava/nio/channels/WritableByteChannel;

    .line 381
    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    iget-wide v1, v12, Ljs8;->a:J

    .line 387
    .line 388
    sub-long/2addr v7, v1

    .line 389
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    int-to-long v1, v1

    .line 394
    cmp-long v1, v7, v1

    .line 395
    .line 396
    if-gez v1, :cond_6

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    long-to-int v3, v7

    .line 407
    add-int/2addr v2, v3

    .line 408
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_5

    .line 416
    .line 417
    invoke-interface {v11, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 422
    .line 423
    .line 424
    iget-wide v0, v12, Ljs8;->a:J

    .line 425
    .line 426
    add-long/2addr v0, v7

    .line 427
    iput-wide v0, v12, Ljs8;->a:J

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_6
    const-wide/16 v1, 0x0

    .line 431
    .line 432
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_7

    .line 437
    .line 438
    invoke-interface {v11, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    int-to-long v3, v3

    .line 443
    add-long/2addr v1, v3

    .line 444
    goto :goto_4

    .line 445
    :cond_7
    iget-wide v3, v12, Ljs8;->a:J

    .line 446
    .line 447
    add-long/2addr v3, v1

    .line 448
    iput-wide v3, v12, Ljs8;->a:J

    .line 449
    .line 450
    :goto_5
    return-object v10

    .line 451
    :pswitch_3
    check-cast v12, Lmj;

    .line 452
    .line 453
    check-cast v11, Lk2a;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Liz3;

    .line 458
    .line 459
    const/high16 v2, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-interface {v1, v2}, Lpq3;->h0(F)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    const/high16 v8, 0x40200000    # 2.5f

    .line 466
    .line 467
    invoke-interface {v1, v8}, Lpq3;->h0(F)F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    const/high16 v13, 0x40800000    # 4.0f

    .line 472
    .line 473
    invoke-interface {v1, v13}, Lpq3;->h0(F)F

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    const/high16 v15, 0x41800000    # 16.0f

    .line 478
    .line 479
    invoke-interface {v1, v15}, Lpq3;->h0(F)F

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    add-float v16, v14, v15

    .line 484
    .line 485
    div-float v28, v16, v2

    .line 486
    .line 487
    sub-float/2addr v15, v14

    .line 488
    div-float/2addr v15, v2

    .line 489
    mul-float v14, v13, v7

    .line 490
    .line 491
    mul-float/2addr v6, v8

    .line 492
    add-float/2addr v6, v14

    .line 493
    invoke-interface {v1}, Liz3;->c()J

    .line 494
    .line 495
    .line 496
    move-result-wide v16

    .line 497
    move/from16 v18, v2

    .line 498
    .line 499
    move v14, v3

    .line 500
    shr-long v2, v16, v14

    .line 501
    .line 502
    long-to-int v2, v2

    .line 503
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    sub-float/2addr v2, v6

    .line 508
    div-float v2, v2, v18

    .line 509
    .line 510
    invoke-interface {v1}, Liz3;->c()J

    .line 511
    .line 512
    .line 513
    move-result-wide v16

    .line 514
    move-wide/from16 v29, v4

    .line 515
    .line 516
    and-long v4, v16, v29

    .line 517
    .line 518
    long-to-int v3, v4

    .line 519
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    div-float v3, v3, v18

    .line 524
    .line 525
    div-float v4, v7, v18

    .line 526
    .line 527
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    int-to-long v5, v5

    .line 532
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    move-object/from16 v31, v10

    .line 537
    .line 538
    int-to-long v9, v4

    .line 539
    shl-long v4, v5, v14

    .line 540
    .line 541
    and-long v9, v9, v29

    .line 542
    .line 543
    or-long v24, v4, v9

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    :goto_6
    const/4 v4, 0x4

    .line 547
    if-ge v9, v4, :cond_8

    .line 548
    .line 549
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    int-to-float v5, v9

    .line 560
    const/high16 v6, 0x3e800000    # 0.25f

    .line 561
    .line 562
    const v10, 0x40c90fdb

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v6, v4, v10}, Lwa1;->F(FFFF)F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    move v6, v14

    .line 570
    move/from16 p1, v15

    .line 571
    .line 572
    float-to-double v14, v4

    .line 573
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    double-to-float v4, v14

    .line 578
    mul-float v15, p1, v4

    .line 579
    .line 580
    add-float v15, v15, v28

    .line 581
    .line 582
    invoke-interface {v1, v13}, Lpq3;->h0(F)F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-interface {v1, v13}, Lpq3;->h0(F)F

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    sub-float/2addr v15, v10

    .line 591
    invoke-virtual {v12}, Lmj;->d()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    mul-float/2addr v10, v15

    .line 602
    add-float/2addr v10, v4

    .line 603
    add-float v4, v7, v8

    .line 604
    .line 605
    mul-float/2addr v4, v5

    .line 606
    add-float/2addr v4, v2

    .line 607
    const/high16 v16, 0x40000000    # 2.0f

    .line 608
    .line 609
    div-float v5, v10, v16

    .line 610
    .line 611
    sub-float v5, v3, v5

    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    int-to-long v14, v4

    .line 618
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    int-to-long v4, v4

    .line 623
    shl-long/2addr v14, v6

    .line 624
    and-long v4, v4, v29

    .line 625
    .line 626
    or-long v20, v14, v4

    .line 627
    .line 628
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    int-to-long v4, v4

    .line 633
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    int-to-long v14, v10

    .line 638
    shl-long/2addr v4, v6

    .line 639
    and-long v14, v14, v29

    .line 640
    .line 641
    or-long v22, v4, v14

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    const/16 v27, 0xf0

    .line 646
    .line 647
    iget-wide v4, v0, Lc70;->b:J

    .line 648
    .line 649
    move-object/from16 v17, v1

    .line 650
    .line 651
    move-wide/from16 v18, v4

    .line 652
    .line 653
    invoke-static/range {v17 .. v27}, Loq3;->y(Liz3;JJJJFI)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v9, v9, 0x1

    .line 657
    .line 658
    move/from16 v15, p1

    .line 659
    .line 660
    move v14, v6

    .line 661
    goto :goto_6

    .line 662
    :cond_8
    return-object v31

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
