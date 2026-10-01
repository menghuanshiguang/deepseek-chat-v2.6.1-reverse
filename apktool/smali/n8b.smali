.class public final synthetic Ln8b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln8b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln8b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln8b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln8b;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ls4b;->a:Ls4b;

    .line 15
    .line 16
    iget-object v8, v0, Ln8b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Ln8b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcv4;

    .line 24
    .line 25
    check-cast v8, Lvsb;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ll0a;

    .line 30
    .line 31
    iget-object v2, v8, Lvsb;->q:Lfq8;

    .line 32
    .line 33
    iget-object v2, v2, Lfq8;->h:Lop8;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_0
    move-object v10, v0

    .line 40
    check-cast v10, Lvsb;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    check-cast v9, Lug3;

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    check-cast v11, Ll0a;

    .line 48
    .line 49
    invoke-virtual {v10}, Lw97;->N0()Lga3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v8, Lcua;

    .line 54
    .line 55
    const/16 v13, 0x9

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-direct/range {v8 .. v13}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v0, v12, v6, v8, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_1
    check-cast v0, Lrsb;

    .line 67
    .line 68
    check-cast v8, Lcp8;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lvv3;

    .line 73
    .line 74
    iget-object v1, v0, Lrsb;->d:Lq08;

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lmsb;

    .line 80
    .line 81
    invoke-direct {v1, v0, v5}, Lmsb;-><init>(Lrsb;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast v0, Lrsb;

    .line 86
    .line 87
    check-cast v8, Lfq8;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lvv3;

    .line 92
    .line 93
    iget-object v1, v0, Lrsb;->a:Lfq8;

    .line 94
    .line 95
    iget-object v1, v1, Lfq8;->r:Lq08;

    .line 96
    .line 97
    new-instance v2, Ll88;

    .line 98
    .line 99
    invoke-direct {v2, v8}, Ll88;-><init>(Lfq8;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lmsb;

    .line 106
    .line 107
    invoke-direct {v1, v0, v6}, Lmsb;-><init>(Lrsb;I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_3
    check-cast v0, Lrsb;

    .line 112
    .line 113
    check-cast v8, Lwd7;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lvv3;

    .line 118
    .line 119
    new-instance v1, Lyg0;

    .line 120
    .line 121
    const/16 v2, 0x19

    .line 122
    .line 123
    invoke-direct {v1, v2, v0, v8}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    move-object v11, v0

    .line 128
    check-cast v11, Lgsb;

    .line 129
    .line 130
    move-object v12, v8

    .line 131
    check-cast v12, Lmu4;

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lfw0;

    .line 136
    .line 137
    sget v1, Lxrb;->a:F

    .line 138
    .line 139
    const/high16 v1, 0x41500000    # 13.0f

    .line 140
    .line 141
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float v18, v5, v1

    .line 146
    .line 147
    const/high16 v1, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    mul-float v19, v5, v1

    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    mul-float v16, v5, v1

    .line 162
    .line 163
    const v1, 0x3f333333    # 0.7f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    mul-float v17, v5, v1

    .line 171
    .line 172
    sget v1, Lxrb;->a:F

    .line 173
    .line 174
    const/high16 v1, 0x40700000    # 3.75f

    .line 175
    .line 176
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    mul-float v15, v5, v1

    .line 181
    .line 182
    iget-object v1, v0, Lfw0;->a:Lnr0;

    .line 183
    .line 184
    invoke-interface {v1}, Lnr0;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    shr-long v4, v7, v4

    .line 189
    .line 190
    long-to-int v1, v4

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float v10, v1, v4

    .line 198
    .line 199
    iget-object v1, v0, Lfw0;->a:Lnr0;

    .line 200
    .line 201
    invoke-interface {v1}, Lnr0;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v2

    .line 206
    long-to-int v1, v7

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-float v1, v1, v18

    .line 212
    .line 213
    div-float v20, v1, v4

    .line 214
    .line 215
    iget-object v1, v11, Lgsb;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v14, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v5, 0xa

    .line 220
    .line 221
    invoke-static {v1, v5}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_0

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lfsb;

    .line 243
    .line 244
    iget v5, v5, Lfsb;->a:F

    .line 245
    .line 246
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    mul-float/2addr v7, v5

    .line 251
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    sget v1, Lxrb;->a:F

    .line 260
    .line 261
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    mul-float/2addr v5, v1

    .line 268
    const/high16 v1, 0x3f000000    # 0.5f

    .line 269
    .line 270
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    mul-float/2addr v7, v1

    .line 275
    div-float/2addr v7, v4

    .line 276
    const/high16 v1, 0x40600000    # 3.5f

    .line 277
    .line 278
    invoke-virtual {v0}, Lfw0;->getDensity()F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    mul-float/2addr v8, v1

    .line 283
    div-float/2addr v8, v4

    .line 284
    iget-object v1, v0, Lfw0;->a:Lnr0;

    .line 285
    .line 286
    invoke-interface {v1}, Lnr0;->c()J

    .line 287
    .line 288
    .line 289
    move-result-wide v21

    .line 290
    and-long v2, v21, v2

    .line 291
    .line 292
    long-to-int v1, v2

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sub-float/2addr v1, v5

    .line 298
    div-float/2addr v1, v4

    .line 299
    invoke-static {}, Ldg;->a()Lag;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    sub-float v2, v10, v7

    .line 304
    .line 305
    invoke-virtual {v13, v2, v1}, Lag;->c(FF)V

    .line 306
    .line 307
    .line 308
    add-float/2addr v7, v10

    .line 309
    invoke-virtual {v13, v7, v1}, Lag;->b(FF)V

    .line 310
    .line 311
    .line 312
    add-float v2, v10, v8

    .line 313
    .line 314
    add-float/2addr v1, v5

    .line 315
    invoke-virtual {v13, v2, v1}, Lag;->b(FF)V

    .line 316
    .line 317
    .line 318
    sub-float v2, v10, v8

    .line 319
    .line 320
    invoke-virtual {v13, v2, v1}, Lag;->b(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v13, Lag;->a:Landroid/graphics/Path;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 326
    .line 327
    .line 328
    new-instance v9, Lyrb;

    .line 329
    .line 330
    invoke-direct/range {v9 .. v20}, Lyrb;-><init>(FLgsb;Lmu4;Lag;Ljava/util/ArrayList;FFFFFF)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lew0;

    .line 334
    .line 335
    invoke-direct {v1, v9, v6}, Lew0;-><init>(Lou4;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lfw0;->a(Lou4;)Lmbc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_5
    check-cast v0, Lfob;

    .line 344
    .line 345
    check-cast v8, Landroid/view/View;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lvv3;

    .line 350
    .line 351
    invoke-virtual {v0, v8}, Lfob;->a(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lyg0;

    .line 355
    .line 356
    const/16 v2, 0x18

    .line 357
    .line 358
    invoke-direct {v1, v2, v0, v8}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_6
    check-cast v0, Lq5;

    .line 363
    .line 364
    check-cast v8, Lxy;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v0, v8, v1}, Lq5;->j(Lxy;Ljava/lang/Double;)V

    .line 371
    .line 372
    .line 373
    return-object v7

    .line 374
    :pswitch_7
    check-cast v0, Lwd7;

    .line 375
    .line 376
    check-cast v8, Lk2a;

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lov8;

    .line 381
    .line 382
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lat4;

    .line 387
    .line 388
    iget-wide v11, v1, Lov8;->a:J

    .line 389
    .line 390
    shr-long v13, v11, v4

    .line 391
    .line 392
    long-to-int v10, v13

    .line 393
    iget-wide v13, v1, Lov8;->b:J

    .line 394
    .line 395
    move-wide v15, v2

    .line 396
    shr-long v2, v13, v4

    .line 397
    .line 398
    long-to-int v2, v2

    .line 399
    sub-int/2addr v2, v10

    .line 400
    long-to-int v3, v11

    .line 401
    long-to-int v10, v13

    .line 402
    sub-int/2addr v10, v3

    .line 403
    int-to-long v2, v2

    .line 404
    shl-long/2addr v2, v4

    .line 405
    move/from16 v18, v4

    .line 406
    .line 407
    int-to-long v4, v10

    .line 408
    and-long/2addr v4, v15

    .line 409
    or-long/2addr v2, v4

    .line 410
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ltp5;

    .line 415
    .line 416
    move-object v5, v7

    .line 417
    iget-wide v6, v1, Lov8;->a:J

    .line 418
    .line 419
    move-wide v15, v11

    .line 420
    shr-long v10, v6, v18

    .line 421
    .line 422
    long-to-int v1, v10

    .line 423
    long-to-int v6, v6

    .line 424
    shr-long v7, v13, v18

    .line 425
    .line 426
    long-to-int v7, v7

    .line 427
    long-to-int v8, v13

    .line 428
    iget v10, v4, Ltp5;->a:I

    .line 429
    .line 430
    if-gt v10, v1, :cond_1

    .line 431
    .line 432
    iget v1, v4, Ltp5;->b:I

    .line 433
    .line 434
    if-gt v1, v6, :cond_1

    .line 435
    .line 436
    iget v1, v4, Ltp5;->c:I

    .line 437
    .line 438
    if-lt v1, v7, :cond_1

    .line 439
    .line 440
    iget v1, v4, Ltp5;->d:I

    .line 441
    .line 442
    if-lt v1, v8, :cond_1

    .line 443
    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_1
    const/16 v17, 0x0

    .line 448
    .line 449
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v10, Lat4;

    .line 453
    .line 454
    move-wide v13, v2

    .line 455
    move-wide v11, v15

    .line 456
    move/from16 v15, v17

    .line 457
    .line 458
    invoke-direct/range {v10 .. v15}, Lat4;-><init>(JJZ)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v10}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v5

    .line 465
    :pswitch_8
    move-object v5, v7

    .line 466
    check-cast v0, Lou4;

    .line 467
    .line 468
    check-cast v8, Lmr;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    new-instance v2, Lhg2;

    .line 475
    .line 476
    invoke-direct {v2, v8, v1}, Lhg2;-><init>(Lmr;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    return-object v5

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
