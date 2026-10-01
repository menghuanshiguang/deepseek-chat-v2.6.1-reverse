.class public final Lxm0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lqk3;


# instance fields
.field public final a:Lmi5;

.field public final b:Lxu7;

.field public final c:Lof9;

.field public final d:Lfa4;


# direct methods
.method public constructor <init>(Lmi5;Lxu7;Lof9;Lfa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm0;->a:Lmi5;

    .line 5
    .line 6
    iput-object p2, p0, Lxm0;->b:Lxu7;

    .line 7
    .line 8
    iput-object p3, p0, Lxm0;->c:Lof9;

    .line 9
    .line 10
    iput-object p4, p0, Lxm0;->d:Lfa4;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lxm0;)Lmk3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lxm0;->b:Lxu7;

    .line 9
    .line 10
    new-instance v3, Lum0;

    .line 11
    .line 12
    iget-object v4, v0, Lxm0;->a:Lmi5;

    .line 13
    .line 14
    invoke-interface {v4}, Lmi5;->e0()Lir0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lup4;-><init>(Luz9;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lgo8;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lgo8;-><init>(Luz9;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Lgo8;->e()Lgo8;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lun0;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-direct {v7, v8, v6}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, Lum0;->b:Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v7, :cond_27

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    sget-object v9, Lia4;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lxm0;->d:Lfa4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "image/jpeg"

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_0

    .line 68
    .line 69
    const-string v10, "image/webp"

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    const-string v10, "image/heic"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    const-string v10, "image/heif"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    :cond_0
    move v9, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v9, v7

    .line 96
    :goto_0
    const/4 v10, 0x2

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    new-instance v9, Lba4;

    .line 100
    .line 101
    new-instance v11, Lca4;

    .line 102
    .line 103
    invoke-virtual {v4}, Lgo8;->e()Lgo8;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v13, Lun0;

    .line 108
    .line 109
    invoke-direct {v13, v8, v12}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v13, v5}, Lca4;-><init>(Ljava/io/InputStream;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v11}, Lba4;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lt94;

    .line 119
    .line 120
    const-string v12, "Orientation"

    .line 121
    .line 122
    invoke-virtual {v9, v5, v12}, Lba4;->d(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eq v12, v10, :cond_2

    .line 127
    .line 128
    const/4 v13, 0x7

    .line 129
    if-eq v12, v13, :cond_2

    .line 130
    .line 131
    if-eq v12, v8, :cond_2

    .line 132
    .line 133
    const/4 v13, 0x5

    .line 134
    if-eq v12, v13, :cond_2

    .line 135
    .line 136
    move v12, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v12, v5

    .line 139
    :goto_1
    invoke-virtual {v9}, Lba4;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v11, v12, v9}, Lt94;-><init>(ZI)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object v11, Lt94;->c:Lt94;

    .line 148
    .line 149
    :goto_2
    iget v9, v11, Lt94;->b:I

    .line 150
    .line 151
    iget-boolean v11, v11, Lt94;->a:Z

    .line 152
    .line 153
    iget-object v12, v3, Lum0;->b:Ljava/lang/Exception;

    .line 154
    .line 155
    if-nez v12, :cond_26

    .line 156
    .line 157
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 158
    .line 159
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v13, 0x1a

    .line 162
    .line 163
    if-lt v12, v13, :cond_4

    .line 164
    .line 165
    sget-object v14, Lwh5;->c:Ldu2;

    .line 166
    .line 167
    invoke-static {v2, v14}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    invoke-static {v2, v14}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 182
    .line 183
    :cond_4
    sget-object v14, Lwh5;->d:Ldu2;

    .line 184
    .line 185
    invoke-static {v2, v14}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v15, v2, Lxu7;->a:Landroid/content/Context;

    .line 196
    .line 197
    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 198
    .line 199
    sget-object v14, Lwh5;->b:Ldu2;

    .line 200
    .line 201
    invoke-static {v2, v14}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    if-nez v11, :cond_6

    .line 208
    .line 209
    if-lez v9, :cond_5

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    :goto_3
    move-object/from16 v16, v6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    :goto_4
    if-eqz v14, :cond_7

    .line 216
    .line 217
    invoke-static {v14}, Lbp5;->E(Landroid/graphics/Bitmap$Config;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_5

    .line 222
    .line 223
    :cond_7
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_5
    sget-object v6, Lwh5;->g:Ldu2;

    .line 227
    .line 228
    invoke-static {v2, v6}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    if-ne v14, v6, :cond_8

    .line 243
    .line 244
    iget-object v6, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v6, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    :cond_8
    if-lt v12, v13, :cond_9

    .line 255
    .line 256
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    if-ne v0, v6, :cond_9

    .line 261
    .line 262
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 263
    .line 264
    if-eq v14, v0, :cond_9

    .line 265
    .line 266
    move-object v14, v6

    .line 267
    :cond_9
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 270
    .line 271
    const/16 v6, 0x10e

    .line 272
    .line 273
    const/16 v12, 0x5a

    .line 274
    .line 275
    if-lez v0, :cond_a

    .line 276
    .line 277
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 278
    .line 279
    if-gtz v13, :cond_b

    .line 280
    .line 281
    :cond_a
    move/from16 v18, v9

    .line 282
    .line 283
    move/from16 v19, v11

    .line 284
    .line 285
    move-object v7, v15

    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_b
    if-eq v9, v12, :cond_d

    .line 289
    .line 290
    if-ne v9, v6, :cond_c

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move v14, v0

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    :goto_6
    move v14, v13

    .line 296
    :goto_7
    if-eq v9, v12, :cond_f

    .line 297
    .line 298
    if-ne v9, v6, :cond_e

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    move v0, v13

    .line 302
    :cond_f
    :goto_8
    iget-object v13, v2, Lxu7;->b:Lgv9;

    .line 303
    .line 304
    iget-object v6, v2, Lxu7;->c:Lv79;

    .line 305
    .line 306
    sget-object v12, Luh5;->b:Ldu2;

    .line 307
    .line 308
    invoke-static {v2, v12}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lgv9;

    .line 313
    .line 314
    invoke-static {v14, v0, v13, v6, v12}, Lufc;->r(IILgv9;Lv79;Lgv9;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    const/16 v17, 0x20

    .line 319
    .line 320
    move/from16 v18, v9

    .line 321
    .line 322
    shr-long v8, v12, v17

    .line 323
    .line 324
    long-to-int v8, v8

    .line 325
    const-wide v19, 0xffffffffL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long v12, v12, v19

    .line 331
    .line 332
    long-to-int v9, v12

    .line 333
    div-int v12, v14, v8

    .line 334
    .line 335
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    div-int v13, v0, v9

    .line 340
    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_11

    .line 350
    .line 351
    if-ne v7, v5, :cond_10

    .line 352
    .line 353
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    goto :goto_9

    .line 358
    :cond_10
    invoke-static {}, Ll33;->e()V

    .line 359
    .line 360
    .line 361
    return-object v16

    .line 362
    :cond_11
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    :goto_9
    if-ge v7, v5, :cond_12

    .line 367
    .line 368
    move v7, v5

    .line 369
    :cond_12
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 370
    .line 371
    int-to-double v12, v14

    .line 372
    move/from16 v19, v11

    .line 373
    .line 374
    int-to-double v10, v7

    .line 375
    div-double/2addr v12, v10

    .line 376
    move-object v7, v15

    .line 377
    int-to-double v14, v0

    .line 378
    div-double/2addr v14, v10

    .line 379
    int-to-double v10, v8

    .line 380
    int-to-double v8, v9

    .line 381
    div-double/2addr v10, v12

    .line 382
    div-double/2addr v8, v14

    .line 383
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    if-ne v0, v5, :cond_13

    .line 390
    .line 391
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    goto :goto_a

    .line 396
    :cond_13
    invoke-static {}, Ll33;->e()V

    .line 397
    .line 398
    .line 399
    return-object v16

    .line 400
    :cond_14
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    :goto_a
    iget v0, v2, Lxu7;->d:I

    .line 405
    .line 406
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 407
    .line 408
    const/4 v14, 0x2

    .line 409
    if-ne v0, v14, :cond_15

    .line 410
    .line 411
    cmpl-double v0, v8, v10

    .line 412
    .line 413
    if-lez v0, :cond_15

    .line 414
    .line 415
    move-wide v8, v10

    .line 416
    :cond_15
    cmpg-double v0, v8, v10

    .line 417
    .line 418
    if-nez v0, :cond_16

    .line 419
    .line 420
    move v0, v5

    .line 421
    goto :goto_b

    .line 422
    :cond_16
    const/4 v0, 0x0

    .line 423
    :goto_b
    xor-int/lit8 v2, v0, 0x1

    .line 424
    .line 425
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 426
    .line 427
    if-nez v0, :cond_17

    .line 428
    .line 429
    cmpl-double v0, v8, v10

    .line 430
    .line 431
    const v2, 0x7fffffff

    .line 432
    .line 433
    .line 434
    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    if-lez v0, :cond_18

    .line 440
    .line 441
    div-double/2addr v10, v8

    .line 442
    invoke-static {v10, v11}, Lrv6;->G(D)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 447
    .line 448
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 449
    .line 450
    :cond_17
    :goto_c
    const/4 v0, 0x0

    .line 451
    goto :goto_e

    .line 452
    :cond_18
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 453
    .line 454
    mul-double/2addr v10, v8

    .line 455
    invoke-static {v10, v11}, Lrv6;->G(D)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_d
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 466
    .line 467
    :goto_e
    :try_start_0
    new-instance v2, Lun0;

    .line 468
    .line 469
    const/4 v6, 0x4

    .line 470
    invoke-direct {v2, v6, v4}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v6, v16

    .line 474
    .line 475
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {v4}, Lgo8;->close()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v3, Lum0;->b:Ljava/lang/Exception;

    .line 483
    .line 484
    if-nez v3, :cond_25

    .line 485
    .line 486
    if-eqz v2, :cond_24

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 499
    .line 500
    .line 501
    if-nez v19, :cond_19

    .line 502
    .line 503
    if-lez v18, :cond_21

    .line 504
    .line 505
    :cond_19
    new-instance v3, Landroid/graphics/Matrix;

    .line 506
    .line 507
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    int-to-float v4, v4

    .line 515
    const/high16 v6, 0x40000000    # 2.0f

    .line 516
    .line 517
    div-float/2addr v4, v6

    .line 518
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    int-to-float v8, v8

    .line 523
    div-float/2addr v8, v6

    .line 524
    if-eqz v19, :cond_1a

    .line 525
    .line 526
    const/high16 v6, -0x40800000    # -1.0f

    .line 527
    .line 528
    const/high16 v9, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-virtual {v3, v6, v9, v4, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 531
    .line 532
    .line 533
    :cond_1a
    if-lez v18, :cond_1b

    .line 534
    .line 535
    move/from16 v6, v18

    .line 536
    .line 537
    int-to-float v9, v6

    .line 538
    invoke-virtual {v3, v9, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1b
    move/from16 v6, v18

    .line 543
    .line 544
    :goto_f
    new-instance v4, Landroid/graphics/RectF;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    int-to-float v8, v8

    .line 551
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    int-to-float v9, v9

    .line 556
    const/4 v10, 0x0

    .line 557
    invoke-direct {v4, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 561
    .line 562
    .line 563
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 564
    .line 565
    cmpg-float v9, v8, v10

    .line 566
    .line 567
    if-nez v9, :cond_1c

    .line 568
    .line 569
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 570
    .line 571
    cmpg-float v9, v9, v10

    .line 572
    .line 573
    if-nez v9, :cond_1c

    .line 574
    .line 575
    :goto_10
    const/16 v4, 0x5a

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1c
    neg-float v8, v8

    .line 579
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 580
    .line 581
    neg-float v4, v4

    .line 582
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :goto_11
    if-eq v6, v4, :cond_1f

    .line 587
    .line 588
    const/16 v4, 0x10e

    .line 589
    .line 590
    if-ne v6, v4, :cond_1d

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    if-nez v8, :cond_1e

    .line 606
    .line 607
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 608
    .line 609
    :cond_1e
    invoke-static {v4, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    goto :goto_13

    .line 614
    :cond_1f
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    if-nez v8, :cond_20

    .line 627
    .line 628
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 629
    .line 630
    :cond_20
    invoke-static {v4, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :goto_13
    new-instance v6, Landroid/graphics/Canvas;

    .line 635
    .line 636
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 637
    .line 638
    .line 639
    sget-object v8, Lia4;->a:Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-virtual {v6, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 645
    .line 646
    .line 647
    move-object v2, v4

    .line 648
    :cond_21
    new-instance v3, Lmk3;

    .line 649
    .line 650
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 655
    .line 656
    invoke-direct {v6, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6}, Lws7;->E(Landroid/graphics/drawable/Drawable;)Lze5;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 664
    .line 665
    if-gt v4, v5, :cond_23

    .line 666
    .line 667
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 668
    .line 669
    if-eqz v1, :cond_22

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_22
    move v5, v0

    .line 673
    :cond_23
    :goto_14
    invoke-direct {v3, v2, v5}, Lmk3;-><init>(Lze5;Z)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :cond_24
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 678
    .line 679
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    return-object v16

    .line 685
    :cond_25
    throw v3

    .line 686
    :catchall_0
    move-exception v0

    .line 687
    move-object v1, v0

    .line 688
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    invoke-static {v4, v1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_26
    throw v12

    .line 695
    :cond_27
    throw v7
.end method


# virtual methods
.method public final a(Le93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lwm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwm0;

    .line 7
    .line 8
    iget v1, v0, Lwm0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwm0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwm0;

    .line 21
    .line 22
    check-cast p1, Lf93;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lwm0;-><init>(Lxm0;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lwm0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lwm0;->h:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lwm0;->d:Lof9;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget v1, v0, Lwm0;->e:I

    .line 57
    .line 58
    iget-object v4, v0, Lwm0;->d:Lof9;

    .line 59
    .line 60
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxm0;->c:Lof9;

    .line 69
    .line 70
    iput-object p1, v0, Lwm0;->d:Lof9;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, v0, Lwm0;->e:I

    .line 74
    .line 75
    iput v4, v0, Lwm0;->h:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lnf9;->a(Lf93;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    new-instance v4, Lj;

    .line 85
    .line 86
    const/16 v6, 0xf

    .line 87
    .line 88
    invoke-direct {v4, v6, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lwm0;->d:Lof9;

    .line 92
    .line 93
    iput v1, v0, Lwm0;->e:I

    .line 94
    .line 95
    iput v3, v0, Lwm0;->h:I

    .line 96
    .line 97
    sget-object p0, Lv54;->a:Lv54;

    .line 98
    .line 99
    new-instance v1, Lbl2;

    .line 100
    .line 101
    const/16 v3, 0x18

    .line 102
    .line 103
    invoke-direct {v1, v4, v2, v3}, Lbl2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    move-object v7, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v7

    .line 116
    :goto_3
    :try_start_2
    check-cast p1, Lmk3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lnf9;->c()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_4
    move-object v7, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v7

    .line 125
    goto :goto_5

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    invoke-virtual {p0}, Lnf9;->c()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
