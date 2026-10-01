.class public final synthetic Lmo0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLis8;Lhs8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmo0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lmo0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lmo0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lmo0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lmo0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lmo0;->a:I

    iput-object p1, p0, Lmo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmo0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lmo0;->b:J

    iput-object p5, p0, Lmo0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLpq3;Lrla;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lmo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmo0;->b:J

    iput-object p4, p0, Lmo0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmo0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls;JLfq8;Lrr8;Ldz4;)V
    .locals 0

    .line 16
    const/4 p4, 0x4

    iput p4, p0, Lmo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lmo0;->b:J

    iput-object p5, p0, Lmo0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lmo0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmo0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-wide v5, v0, Lmo0;->b:J

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    iget-object v9, v0, Lmo0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lmo0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lmo0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v11

    .line 27
    check-cast v14, Lgw8;

    .line 28
    .line 29
    move-object v15, v10

    .line 30
    check-cast v15, Lu17;

    .line 31
    .line 32
    move-object/from16 v18, v9

    .line 33
    .line 34
    check-cast v18, Lwd7;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lve6;

    .line 39
    .line 40
    move-object v2, v14

    .line 41
    check-cast v2, Lew8;

    .line 42
    .line 43
    iget-object v13, v2, Lew8;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Lb96;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v13, v4}, Lb96;-><init>(Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lbq9;

    .line 56
    .line 57
    iget-wide v4, v0, Lmo0;->b:J

    .line 58
    .line 59
    move-wide/from16 v16, v4

    .line 60
    .line 61
    invoke-direct/range {v12 .. v18}, Lbq9;-><init>(Ljava/util/ArrayList;Lgw8;Lu17;JLwd7;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ll03;

    .line 65
    .line 66
    const v4, 0x799532c4

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v12, v7, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v2, v4, v3, v0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :pswitch_0
    check-cast v10, Ls;

    .line 78
    .line 79
    check-cast v11, Lrr8;

    .line 80
    .line 81
    check-cast v9, Ldz4;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lrp7;

    .line 86
    .line 87
    iget-wide v0, v0, Lrp7;->a:J

    .line 88
    .line 89
    invoke-virtual {v10}, Ls;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const/high16 v12, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-static {v7, v8, v12}, Lz79;->b(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v0, v1, v7, v8}, Lws7;->m0(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1, v5, v6}, Lrp7;->h(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v11}, Lrr8;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v10}, Ls;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-static {v11, v12, v13, v14}, Lhs7;->E(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v0, v1, v10, v11}, Lug7;->c(JJ)Lrr8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lrr8;->l()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v1, v10, v12

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    :goto_0
    move-object v12, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v0}, Lrr8;->o()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    int-to-long v11, v11

    .line 150
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-long v13, v10

    .line 155
    shl-long v10, v11, v2

    .line 156
    .line 157
    and-long/2addr v13, v3

    .line 158
    or-long/2addr v10, v13

    .line 159
    invoke-static {v0, v1, v10, v11}, Lug7;->c(JJ)Lrr8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    iget-object v13, v9, Ldz4;->b:Lrr8;

    .line 165
    .line 166
    iget-object v11, v9, Ldz4;->f:Laa;

    .line 167
    .line 168
    iget-object v14, v9, Ldz4;->g:Lwa6;

    .line 169
    .line 170
    new-instance v10, Li4;

    .line 171
    .line 172
    const/16 v15, 0xc

    .line 173
    .line 174
    invoke-direct/range {v10 .. v15}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-static {v0, v10}, Lws7;->b0(ILmu4;)Lac6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, v12, Lrr8;->c:F

    .line 183
    .line 184
    iget v9, v12, Lrr8;->a:F

    .line 185
    .line 186
    sub-float/2addr v1, v9

    .line 187
    iget v10, v13, Lrr8;->c:F

    .line 188
    .line 189
    iget v11, v13, Lrr8;->a:F

    .line 190
    .line 191
    sub-float v14, v10, v11

    .line 192
    .line 193
    cmpl-float v14, v1, v14

    .line 194
    .line 195
    if-lez v14, :cond_1

    .line 196
    .line 197
    sub-float/2addr v10, v1

    .line 198
    invoke-static {v9, v10, v11}, Lcx7;->l(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lpp5;

    .line 208
    .line 209
    iget-wide v9, v1, Lpp5;->a:J

    .line 210
    .line 211
    shr-long/2addr v9, v2

    .line 212
    long-to-int v1, v9

    .line 213
    int-to-float v1, v1

    .line 214
    add-float/2addr v1, v11

    .line 215
    :goto_2
    iget v9, v12, Lrr8;->d:F

    .line 216
    .line 217
    iget v10, v12, Lrr8;->b:F

    .line 218
    .line 219
    sub-float/2addr v9, v10

    .line 220
    iget v11, v13, Lrr8;->d:F

    .line 221
    .line 222
    iget v12, v13, Lrr8;->b:F

    .line 223
    .line 224
    sub-float v13, v11, v12

    .line 225
    .line 226
    cmpl-float v13, v9, v13

    .line 227
    .line 228
    if-lez v13, :cond_2

    .line 229
    .line 230
    sub-float/2addr v11, v9

    .line 231
    invoke-static {v10, v11, v12}, Lcx7;->l(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_3

    .line 236
    :cond_2
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lpp5;

    .line 241
    .line 242
    iget-wide v9, v0, Lpp5;->a:J

    .line 243
    .line 244
    and-long/2addr v9, v3

    .line 245
    long-to-int v0, v9

    .line 246
    int-to-float v0, v0

    .line 247
    add-float/2addr v0, v12

    .line 248
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-long v9, v1

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    shl-long/2addr v9, v2

    .line 259
    and-long/2addr v0, v3

    .line 260
    or-long/2addr v0, v9

    .line 261
    invoke-static {v0, v1, v5, v6}, Lrp7;->g(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1, v7, v8}, Lws7;->J(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    new-instance v2, Lrp7;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Lrp7;-><init>(J)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_1
    check-cast v11, Lwg4;

    .line 276
    .line 277
    check-cast v10, Lk2a;

    .line 278
    .line 279
    iget-wide v13, v0, Lmo0;->b:J

    .line 280
    .line 281
    check-cast v9, Lag;

    .line 282
    .line 283
    move-object/from16 v12, p1

    .line 284
    .line 285
    check-cast v12, Liz3;

    .line 286
    .line 287
    invoke-interface {v11}, Lwg4;->a()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const v6, 0x3ecccccd    # 0.4f

    .line 298
    .line 299
    .line 300
    sub-float/2addr v5, v6

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/high16 v11, 0x40a00000    # 5.0f

    .line 307
    .line 308
    mul-float/2addr v5, v11

    .line 309
    const/high16 v11, 0x40400000    # 3.0f

    .line 310
    .line 311
    div-float/2addr v5, v11

    .line 312
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sub-float/2addr v0, v1

    .line 317
    const/high16 v11, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-static {v0, v7, v11}, Lcx7;->l(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    move v15, v2

    .line 324
    move-wide/from16 v16, v3

    .line 325
    .line 326
    float-to-double v2, v0

    .line 327
    move/from16 p0, v6

    .line 328
    .line 329
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 330
    .line 331
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    double-to-float v2, v2

    .line 336
    const/high16 v3, 0x40800000    # 4.0f

    .line 337
    .line 338
    div-float/2addr v2, v3

    .line 339
    sub-float/2addr v0, v2

    .line 340
    const v2, 0x3f4ccccd    # 0.8f

    .line 341
    .line 342
    .line 343
    mul-float/2addr v2, v5

    .line 344
    const/high16 v3, -0x41800000    # -0.25f

    .line 345
    .line 346
    mul-float v6, v5, p0

    .line 347
    .line 348
    add-float/2addr v6, v3

    .line 349
    add-float/2addr v6, v0

    .line 350
    const/high16 v0, 0x3f000000    # 0.5f

    .line 351
    .line 352
    mul-float/2addr v6, v0

    .line 353
    const/high16 v0, 0x43b40000    # 360.0f

    .line 354
    .line 355
    move v3, v15

    .line 356
    mul-float v15, v6, v0

    .line 357
    .line 358
    add-float/2addr v2, v6

    .line 359
    mul-float/2addr v2, v0

    .line 360
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    new-instance v1, Lb10;

    .line 365
    .line 366
    invoke-direct {v1, v6, v15, v2, v0}, Lb10;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    invoke-interface {v12}, Liz3;->z0()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-interface {v12}, Liz3;->n0()Lst2;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    move/from16 p1, v11

    .line 388
    .line 389
    move-object/from16 p0, v12

    .line 390
    .line 391
    invoke-virtual {v7}, Lst2;->x()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    invoke-virtual {v7}, Lst2;->s()Lvl1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Lvl1;->h()V

    .line 400
    .line 401
    .line 402
    :try_start_0
    iget-object v0, v7, Lst2;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Layb;

    .line 405
    .line 406
    invoke-virtual {v0, v4, v5, v6}, Layb;->w(JF)V

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x40b00000    # 5.5f

    .line 410
    .line 411
    move-object/from16 v4, p0

    .line 412
    .line 413
    invoke-interface {v4, v0}, Lpq3;->h0(F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/high16 v5, 0x40200000    # 2.5f

    .line 418
    .line 419
    invoke-interface {v4, v5}, Lpq3;->h0(F)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    div-float v6, v6, p1

    .line 424
    .line 425
    add-float/2addr v6, v0

    .line 426
    invoke-interface {v4}, Liz3;->c()J

    .line 427
    .line 428
    .line 429
    move-result-wide v18

    .line 430
    invoke-static/range {v18 .. v19}, Laz7;->o(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v18

    .line 434
    new-instance v0, Lrr8;

    .line 435
    .line 436
    move/from16 p1, v6

    .line 437
    .line 438
    shr-long v5, v18, v3

    .line 439
    .line 440
    long-to-int v3, v5

    .line 441
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    sub-float v5, v5, p1

    .line 446
    .line 447
    move-object v10, v1

    .line 448
    move v6, v2

    .line 449
    and-long v1, v18, v16

    .line 450
    .line 451
    long-to-int v1, v1

    .line 452
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    sub-float v2, v2, p1

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    add-float v3, v3, p1

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    add-float v1, v1, p1

    .line 469
    .line 470
    invoke-direct {v0, v5, v2, v3, v1}, Lrr8;-><init>(FFFF)V

    .line 471
    .line 472
    .line 473
    sub-float v16, v6, v15

    .line 474
    .line 475
    invoke-virtual {v0}, Lrr8;->o()J

    .line 476
    .line 477
    .line 478
    move-result-wide v17

    .line 479
    invoke-virtual {v0}, Lrr8;->l()J

    .line 480
    .line 481
    .line 482
    move-result-wide v19

    .line 483
    new-instance v22, Lw7a;

    .line 484
    .line 485
    const/high16 v1, 0x40200000    # 2.5f

    .line 486
    .line 487
    invoke-interface {v4, v1}, Lpq3;->h0(F)F

    .line 488
    .line 489
    .line 490
    move-result v23

    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x1a

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    invoke-direct/range {v22 .. v28}, Lw7a;-><init>(FFIILbg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 502
    .line 503
    .line 504
    const/16 v23, 0x300

    .line 505
    .line 506
    move-wide v1, v11

    .line 507
    move-object v12, v4

    .line 508
    :try_start_1
    invoke-static/range {v12 .. v23}, Loq3;->m(Liz3;JFFJJFLw7a;I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v18, v10

    .line 512
    .line 513
    move-wide v15, v13

    .line 514
    move/from16 v17, v21

    .line 515
    .line 516
    move-object v14, v0

    .line 517
    move-object v13, v9

    .line 518
    invoke-static/range {v12 .. v18}, Lmv7;->n(Liz3;Lag;Lrr8;JFLb10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .line 520
    .line 521
    invoke-static {v7, v1, v2}, Lyq9;->C(Lst2;J)V

    .line 522
    .line 523
    .line 524
    return-object v8

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_4

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    move-wide v1, v11

    .line 529
    :goto_4
    invoke-static {v7, v1, v2}, Lyq9;->C(Lst2;J)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_2
    check-cast v11, [F

    .line 534
    .line 535
    check-cast v10, Lis8;

    .line 536
    .line 537
    check-cast v9, Lhs8;

    .line 538
    .line 539
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lsz7;

    .line 542
    .line 543
    iget v1, v0, Lsz7;->b:I

    .line 544
    .line 545
    iget-object v2, v0, Lsz7;->a:Luf;

    .line 546
    .line 547
    iget v3, v0, Lsz7;->c:I

    .line 548
    .line 549
    invoke-static {v5, v6}, Lgla;->d(J)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-le v1, v4, :cond_3

    .line 554
    .line 555
    iget v1, v0, Lsz7;->b:I

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_3
    invoke-static {v5, v6}, Lgla;->d(J)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    :goto_5
    invoke-static {v5, v6}, Lgla;->c(J)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-ge v3, v4, :cond_4

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_4
    invoke-static {v5, v6}, Lgla;->c(J)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    :goto_6
    invoke-virtual {v0, v1}, Lsz7;->d(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v0, v3}, Lsz7;->d(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v1, v0}, Lsy7;->d(II)J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    iget v3, v10, Lis8;->a:I

    .line 586
    .line 587
    iget-object v4, v2, Luf;->d:Luka;

    .line 588
    .line 589
    invoke-static {v0, v1}, Lgla;->d(J)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static {v0, v1}, Lgla;->c(J)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    iget-object v12, v4, Luka;->f:Landroid/text/Layout;

    .line 598
    .line 599
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-ltz v5, :cond_5

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_5
    const-string v14, "startOffset must be > 0"

    .line 611
    .line 612
    invoke-static {v14}, Lvm5;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_7
    if-ge v5, v13, :cond_6

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_6
    const-string v14, "startOffset must be less than text length"

    .line 619
    .line 620
    invoke-static {v14}, Lvm5;->a(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_8
    if-le v6, v5, :cond_7

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_7
    const-string v14, "endOffset must be greater than startOffset"

    .line 627
    .line 628
    invoke-static {v14}, Lvm5;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_9
    if-gt v6, v13, :cond_8

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_8
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 635
    .line 636
    invoke-static {v13}, Lvm5;->a(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_a
    sub-int v13, v6, v5

    .line 640
    .line 641
    mul-int/lit8 v13, v13, 0x4

    .line 642
    .line 643
    array-length v14, v11

    .line 644
    sub-int/2addr v14, v3

    .line 645
    if-lt v14, v13, :cond_9

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_9
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 649
    .line 650
    invoke-static {v13}, Lvm5;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_b
    invoke-virtual {v4, v5}, Luka;->g(I)I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    add-int/lit8 v14, v6, -0x1

    .line 658
    .line 659
    invoke-virtual {v4, v14}, Luka;->g(I)I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    new-instance v15, Ly75;

    .line 664
    .line 665
    invoke-direct {v15, v4}, Ly75;-><init>(Luka;)V

    .line 666
    .line 667
    .line 668
    if-gt v13, v14, :cond_f

    .line 669
    .line 670
    :goto_c
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    move-wide/from16 p0, v0

    .line 675
    .line 676
    invoke-virtual {v4, v13}, Luka;->f(I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v4, v13}, Luka;->h(I)F

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-virtual {v4, v13}, Luka;->e(I)F

    .line 693
    .line 694
    .line 695
    move-result v17

    .line 696
    move/from16 v18, v1

    .line 697
    .line 698
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    move-object/from16 v19, v2

    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    if-ne v1, v2, :cond_a

    .line 706
    .line 707
    move v1, v2

    .line 708
    goto :goto_d

    .line 709
    :cond_a
    const/4 v1, 0x0

    .line 710
    :goto_d
    move/from16 v16, v3

    .line 711
    .line 712
    move/from16 v3, v18

    .line 713
    .line 714
    :goto_e
    if-ge v3, v0, :cond_e

    .line 715
    .line 716
    invoke-virtual {v12, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 717
    .line 718
    .line 719
    move-result v18

    .line 720
    if-eqz v1, :cond_b

    .line 721
    .line 722
    if-nez v18, :cond_b

    .line 723
    .line 724
    move/from16 v21, v0

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-virtual {v15, v0, v0, v2, v3}, Ly75;->a(ZZZI)F

    .line 728
    .line 729
    .line 730
    move-result v18

    .line 731
    add-int/lit8 v0, v3, 0x1

    .line 732
    .line 733
    invoke-virtual {v15, v2, v2, v2, v0}, Ly75;->a(ZZZI)F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    move/from16 v20, v1

    .line 738
    .line 739
    move v1, v0

    .line 740
    :goto_f
    const/4 v0, 0x0

    .line 741
    goto :goto_10

    .line 742
    :cond_b
    move/from16 v21, v0

    .line 743
    .line 744
    if-eqz v1, :cond_c

    .line 745
    .line 746
    if-eqz v18, :cond_c

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-virtual {v15, v0, v0, v0, v3}, Ly75;->a(ZZZI)F

    .line 750
    .line 751
    .line 752
    move-result v18

    .line 753
    move/from16 v20, v1

    .line 754
    .line 755
    add-int/lit8 v1, v3, 0x1

    .line 756
    .line 757
    invoke-virtual {v15, v2, v2, v0, v1}, Ly75;->a(ZZZI)F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    move/from16 v29, v18

    .line 762
    .line 763
    move/from16 v18, v1

    .line 764
    .line 765
    move/from16 v1, v29

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_c
    move/from16 v20, v1

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    if-nez v20, :cond_d

    .line 772
    .line 773
    if-eqz v18, :cond_d

    .line 774
    .line 775
    invoke-virtual {v15, v0, v0, v2, v3}, Ly75;->a(ZZZI)F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    add-int/lit8 v0, v3, 0x1

    .line 780
    .line 781
    invoke-virtual {v15, v2, v2, v2, v0}, Ly75;->a(ZZZI)F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    move/from16 v18, v0

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_d
    invoke-virtual {v15, v0, v0, v0, v3}, Ly75;->a(ZZZI)F

    .line 789
    .line 790
    .line 791
    move-result v18

    .line 792
    add-int/lit8 v1, v3, 0x1

    .line 793
    .line 794
    invoke-virtual {v15, v2, v2, v0, v1}, Ly75;->a(ZZZI)F

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    :goto_10
    aput v18, v11, v16

    .line 799
    .line 800
    add-int/lit8 v18, v16, 0x1

    .line 801
    .line 802
    aput v7, v11, v18

    .line 803
    .line 804
    add-int/lit8 v18, v16, 0x2

    .line 805
    .line 806
    aput v1, v11, v18

    .line 807
    .line 808
    add-int/lit8 v1, v16, 0x3

    .line 809
    .line 810
    aput v17, v11, v1

    .line 811
    .line 812
    add-int/lit8 v16, v16, 0x4

    .line 813
    .line 814
    add-int/lit8 v3, v3, 0x1

    .line 815
    .line 816
    move/from16 v1, v20

    .line 817
    .line 818
    move/from16 v0, v21

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_e
    if-eq v13, v14, :cond_10

    .line 822
    .line 823
    add-int/lit8 v13, v13, 0x1

    .line 824
    .line 825
    move-wide/from16 v0, p0

    .line 826
    .line 827
    move/from16 v3, v16

    .line 828
    .line 829
    move-object/from16 v2, v19

    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_f
    move-wide/from16 p0, v0

    .line 834
    .line 835
    move-object/from16 v19, v2

    .line 836
    .line 837
    :cond_10
    iget v0, v10, Lis8;->a:I

    .line 838
    .line 839
    invoke-static/range {p0 .. p1}, Lgla;->c(J)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-static/range {p0 .. p1}, Lgla;->d(J)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    sub-int/2addr v1, v2

    .line 848
    mul-int/lit8 v1, v1, 0x4

    .line 849
    .line 850
    add-int/2addr v1, v0

    .line 851
    iget v0, v10, Lis8;->a:I

    .line 852
    .line 853
    :goto_11
    if-ge v0, v1, :cond_11

    .line 854
    .line 855
    add-int/lit8 v2, v0, 0x1

    .line 856
    .line 857
    aget v3, v11, v2

    .line 858
    .line 859
    iget v4, v9, Lhs8;->a:F

    .line 860
    .line 861
    add-float/2addr v3, v4

    .line 862
    aput v3, v11, v2

    .line 863
    .line 864
    add-int/lit8 v2, v0, 0x3

    .line 865
    .line 866
    aget v3, v11, v2

    .line 867
    .line 868
    add-float/2addr v3, v4

    .line 869
    aput v3, v11, v2

    .line 870
    .line 871
    add-int/lit8 v0, v0, 0x4

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_11
    iput v1, v10, Lis8;->a:I

    .line 875
    .line 876
    iget v0, v9, Lhs8;->a:F

    .line 877
    .line 878
    invoke-virtual/range {v19 .. v19}, Luf;->b()F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    add-float/2addr v1, v0

    .line 883
    iput v1, v9, Lhs8;->a:F

    .line 884
    .line 885
    return-object v8

    .line 886
    :pswitch_3
    move-object v2, v11

    .line 887
    check-cast v2, Ljava/lang/String;

    .line 888
    .line 889
    move-object v5, v10

    .line 890
    check-cast v5, Lpq3;

    .line 891
    .line 892
    move-object v6, v9

    .line 893
    check-cast v6, Lrla;

    .line 894
    .line 895
    move-object/from16 v7, p1

    .line 896
    .line 897
    check-cast v7, Landroid/widget/TextView;

    .line 898
    .line 899
    iget-wide v3, v0, Lmo0;->b:J

    .line 900
    .line 901
    invoke-static/range {v2 .. v7}, Lo23;->a(Ljava/lang/String;JLpq3;Lrla;Landroid/widget/TextView;)V

    .line 902
    .line 903
    .line 904
    return-object v8

    .line 905
    :pswitch_4
    check-cast v11, Lrr8;

    .line 906
    .line 907
    check-cast v10, Lks8;

    .line 908
    .line 909
    iget-wide v14, v0, Lmo0;->b:J

    .line 910
    .line 911
    move-object/from16 v19, v9

    .line 912
    .line 913
    check-cast v19, Ljn0;

    .line 914
    .line 915
    move-object/from16 v12, p1

    .line 916
    .line 917
    check-cast v12, Lmb6;

    .line 918
    .line 919
    invoke-virtual {v12}, Lmb6;->a()V

    .line 920
    .line 921
    .line 922
    iget v1, v11, Lrr8;->a:F

    .line 923
    .line 924
    iget v2, v11, Lrr8;->b:F

    .line 925
    .line 926
    iget-object v3, v12, Lmb6;->a:Lxl1;

    .line 927
    .line 928
    iget-object v0, v3, Lxl1;->b:Lst2;

    .line 929
    .line 930
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Layb;

    .line 933
    .line 934
    invoke-virtual {v0, v1, v2}, Layb;->y(FF)V

    .line 935
    .line 936
    .line 937
    :try_start_2
    iget-object v0, v10, Lks8;->a:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v13, v0

    .line 940
    check-cast v13, Laf5;

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const/16 v21, 0x37a

    .line 945
    .line 946
    const-wide/16 v16, 0x0

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    invoke-static/range {v12 .. v21}, Loq3;->p(Liz3;Laf5;JJFLjn0;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 951
    .line 952
    .line 953
    iget-object v0, v3, Lxl1;->b:Lst2;

    .line 954
    .line 955
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Layb;

    .line 958
    .line 959
    neg-float v1, v1

    .line 960
    neg-float v2, v2

    .line 961
    invoke-virtual {v0, v1, v2}, Layb;->y(FF)V

    .line 962
    .line 963
    .line 964
    return-object v8

    .line 965
    :catchall_2
    move-exception v0

    .line 966
    iget-object v3, v3, Lxl1;->b:Lst2;

    .line 967
    .line 968
    iget-object v3, v3, Lst2;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Layb;

    .line 971
    .line 972
    neg-float v1, v1

    .line 973
    neg-float v2, v2

    .line 974
    invoke-virtual {v3, v1, v2}, Layb;->y(FF)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
