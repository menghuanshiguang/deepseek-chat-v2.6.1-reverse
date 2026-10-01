.class public final Ladb;
.super Ldcb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Lw25;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lgz3;

.field public f:Lmu4;

.field public final g:Lq08;

.field public h:Ljn0;

.field public final i:Lq08;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lzcb;


# direct methods
.method public constructor <init>(Lw25;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladb;->b:Lw25;

    .line 5
    .line 6
    new-instance v0, Lzcb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lzcb;-><init>(Ladb;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lw25;->i:Lou4;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Ladb;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ladb;->d:Z

    .line 20
    .line 21
    new-instance v0, Lgz3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgz3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladb;->e:Lgz3;

    .line 27
    .line 28
    sget-object v0, Lt33;->u:Lt33;

    .line 29
    .line 30
    iput-object v0, p0, Ladb;->f:Lmu4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ladb;->g:Lq08;

    .line 38
    .line 39
    new-instance v0, Lhv9;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lhv9;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ladb;->i:Lq08;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Ladb;->j:J

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Ladb;->k:F

    .line 62
    .line 63
    iput v0, p0, Ladb;->l:F

    .line 64
    .line 65
    new-instance v0, Lzcb;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lzcb;-><init>(Ladb;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ladb;->m:Lzcb;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Liz3;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ladb;->e(Liz3;FLjn0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Liz3;FLjn0;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ladb;->b:Lw25;

    .line 6
    .line 7
    iget-boolean v3, v2, Lw25;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Ladb;->g:Lq08;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lw25;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljn0;

    .line 28
    .line 29
    sget v8, Lndb;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Ljn0;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v3, v3, Ljn0;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, Ljn0;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Ljn0;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Ladb;->d:Z

    .line 64
    .line 65
    iget-object v9, v0, Ladb;->e:Lgz3;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget-wide v10, v0, Ladb;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lhv9;->b(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v9, Lgz3;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Laf;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget-object v8, v8, Laf;->a:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lbp5;->Z(Landroid/graphics/Bitmap$Config;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v8, 0x0

    .line 99
    :goto_3
    if-ne v3, v8, :cond_6

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_6
    if-ne v3, v6, :cond_8

    .line 104
    .line 105
    iget-wide v10, v2, Lw25;->e:J

    .line 106
    .line 107
    sget v2, Lndb;->a:I

    .line 108
    .line 109
    invoke-static {v10, v11}, Lgx2;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    cmpg-float v2, v2, v6

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/16 v2, 0xe

    .line 121
    .line 122
    invoke-static {v6, v10, v11, v2}, Lgx2;->b(FJI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    :goto_4
    new-instance v2, Ljn0;

    .line 127
    .line 128
    invoke-direct {v2, v10, v11, v4}, Ljn0;-><init>(JI)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v2, 0x0

    .line 133
    :goto_5
    iput-object v2, v0, Ladb;->h:Ljn0;

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    shr-long/2addr v10, v2

    .line 142
    long-to-int v4, v10

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v6, v0, Ladb;->i:Lq08;

    .line 148
    .line 149
    invoke-virtual {v6}, Lq08;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lhv9;

    .line 154
    .line 155
    iget-wide v10, v8, Lhv9;->a:J

    .line 156
    .line 157
    shr-long/2addr v10, v2

    .line 158
    long-to-int v8, v10

    .line 159
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    div-float/2addr v4, v8

    .line 164
    iput v4, v0, Ladb;->k:F

    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    const-wide v12, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v10, v12

    .line 176
    long-to-int v4, v10

    .line 177
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v6}, Lq08;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lhv9;

    .line 186
    .line 187
    iget-wide v10, v6, Lhv9;->a:J

    .line 188
    .line 189
    and-long/2addr v10, v12

    .line 190
    long-to-int v6, v10

    .line 191
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    div-float/2addr v4, v6

    .line 196
    iput v4, v0, Ladb;->l:F

    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    shr-long/2addr v10, v2

    .line 203
    long-to-int v4, v10

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    float-to-double v10, v4

    .line 209
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    double-to-float v4, v10

    .line 214
    float-to-int v4, v4

    .line 215
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    and-long/2addr v10, v12

    .line 220
    long-to-int v6, v10

    .line 221
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    float-to-double v10, v6

    .line 226
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    double-to-float v6, v10

    .line 231
    float-to-int v6, v6

    .line 232
    int-to-long v10, v4

    .line 233
    shl-long/2addr v10, v2

    .line 234
    int-to-long v14, v6

    .line 235
    and-long/2addr v14, v12

    .line 236
    or-long/2addr v10, v14

    .line 237
    invoke-interface/range {p1 .. p1}, Liz3;->getLayoutDirection()Lwa6;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v6, v9, Lgz3;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Laf;

    .line 244
    .line 245
    iget-object v8, v9, Lgz3;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Lhc;

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    shr-long v14, v10, v2

    .line 254
    .line 255
    long-to-int v14, v14

    .line 256
    iget-object v15, v6, Laf;->a:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    move/from16 v16, v2

    .line 259
    .line 260
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move-wide/from16 v17, v12

    .line 265
    .line 266
    if-gt v14, v2, :cond_a

    .line 267
    .line 268
    and-long v12, v10, v17

    .line 269
    .line 270
    long-to-int v2, v12

    .line 271
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-gt v2, v12, :cond_a

    .line 276
    .line 277
    iget v2, v9, Lgz3;->b:I

    .line 278
    .line 279
    if-ne v2, v3, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move/from16 v16, v2

    .line 283
    .line 284
    move-wide/from16 v17, v12

    .line 285
    .line 286
    :cond_a
    shr-long v12, v10, v16

    .line 287
    .line 288
    long-to-int v2, v12

    .line 289
    and-long v12, v10, v17

    .line 290
    .line 291
    long-to-int v6, v12

    .line 292
    invoke-static {v2, v6, v3}, Lfz2;->m(III)Laf;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lk53;->d(Laf;)Lhc;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iput-object v6, v9, Lgz3;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v9, Lgz3;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, v9, Lgz3;->b:I

    .line 305
    .line 306
    :goto_6
    iput-wide v10, v9, Lgz3;->c:J

    .line 307
    .line 308
    iget-object v2, v9, Lgz3;->f:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v12, v2

    .line 311
    check-cast v12, Lxl1;

    .line 312
    .line 313
    invoke-static {v10, v11}, Lw11;->a0(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    iget-object v10, v12, Lxl1;->a:Lwl1;

    .line 318
    .line 319
    iget-object v11, v10, Lwl1;->a:Lpq3;

    .line 320
    .line 321
    iget-object v13, v10, Lwl1;->b:Lwa6;

    .line 322
    .line 323
    iget-object v14, v10, Lwl1;->c:Lvl1;

    .line 324
    .line 325
    move-object/from16 v23, v8

    .line 326
    .line 327
    iget-wide v7, v10, Lwl1;->d:J

    .line 328
    .line 329
    move-object/from16 v15, p1

    .line 330
    .line 331
    iput-object v15, v10, Lwl1;->a:Lpq3;

    .line 332
    .line 333
    iput-object v4, v10, Lwl1;->b:Lwa6;

    .line 334
    .line 335
    move-object/from16 v4, v23

    .line 336
    .line 337
    iput-object v4, v10, Lwl1;->c:Lvl1;

    .line 338
    .line 339
    iput-wide v2, v10, Lwl1;->d:J

    .line 340
    .line 341
    invoke-virtual {v4}, Lhc;->h()V

    .line 342
    .line 343
    .line 344
    move-object v2, v13

    .line 345
    move-object v3, v14

    .line 346
    sget-wide v13, Lgx2;->b:J

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x3e

    .line 351
    .line 352
    const-wide/16 v15, 0x0

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    invoke-static/range {v12 .. v22}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v0, Ladb;->m:Lzcb;

    .line 364
    .line 365
    invoke-virtual {v10, v12}, Lzcb;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lhc;->o()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v12, Lxl1;->a:Lwl1;

    .line 372
    .line 373
    iput-object v11, v4, Lwl1;->a:Lpq3;

    .line 374
    .line 375
    iput-object v2, v4, Lwl1;->b:Lwa6;

    .line 376
    .line 377
    iput-object v3, v4, Lwl1;->c:Lvl1;

    .line 378
    .line 379
    iput-wide v7, v4, Lwl1;->d:J

    .line 380
    .line 381
    iget-object v2, v6, Laf;->a:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    iput-boolean v2, v0, Ladb;->d:Z

    .line 388
    .line 389
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    iput-wide v2, v0, Ladb;->j:J

    .line 394
    .line 395
    :goto_7
    if-eqz v1, :cond_b

    .line 396
    .line 397
    move-object/from16 v31, v1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_b
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljn0;

    .line 405
    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljn0;

    .line 413
    .line 414
    :goto_8
    move-object/from16 v31, v0

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_c
    iget-object v0, v0, Ladb;->h:Ljn0;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :goto_9
    iget-object v0, v9, Lgz3;->d:Ljava/lang/Object;

    .line 421
    .line 422
    move-object/from16 v25, v0

    .line 423
    .line 424
    check-cast v25, Laf;

    .line 425
    .line 426
    if-eqz v25, :cond_d

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 430
    .line 431
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    iget-wide v0, v9, Lgz3;->c:J

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    const/16 v33, 0x35a

    .line 439
    .line 440
    const-wide/16 v28, 0x0

    .line 441
    .line 442
    move-object/from16 v24, p1

    .line 443
    .line 444
    move/from16 v30, p2

    .line 445
    .line 446
    move-wide/from16 v26, v0

    .line 447
    .line 448
    invoke-static/range {v24 .. v33}, Loq3;->p(Liz3;Laf5;JJFLjn0;II)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladb;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ladb;->i:Lq08;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhv9;

    .line 25
    .line 26
    iget-wide v1, v1, Lhv9;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lhv9;

    .line 49
    .line 50
    iget-wide v1, p0, Lhv9;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
