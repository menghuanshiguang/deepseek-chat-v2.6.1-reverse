.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lo31;->a:I

    iput-object p2, p0, Lo31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lo31;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lo31;->a:I

    .line 6
    .line 7
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 8
    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v0, v0, Lo31;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lep;->g(Landroid/os/Looper;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v2, Ljava/util/Random;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Lct;

    .line 70
    .line 71
    invoke-direct {v3, v0, v9}, Lct;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit16 v2, v2, 0x1388

    .line 75
    .line 76
    int-to-long v4, v2

    .line 77
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast v0, Lsl1;

    .line 82
    .line 83
    sget-object v3, Lov3;->a:Lhn3;

    .line 84
    .line 85
    sget-object v3, Lnr6;->a:Lf45;

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v3, v1}, Lsl1;->F(Laa3;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast v0, Laj4;

    .line 96
    .line 97
    iget-object v3, v0, Laj4;->a:Ln2a;

    .line 98
    .line 99
    iget-object v12, v0, Laj4;->f:Le00;

    .line 100
    .line 101
    iget-object v13, v0, Laj4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_1

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_1
    iget-wide v14, v0, Laj4;->c:J

    .line 112
    .line 113
    cmp-long v16, v14, v5

    .line 114
    .line 115
    if-nez v16, :cond_2

    .line 116
    .line 117
    iput-wide v1, v0, Laj4;->c:J

    .line 118
    .line 119
    invoke-virtual {v0}, Laj4;->a()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_2
    sub-long v14, v1, v14

    .line 125
    .line 126
    long-to-float v14, v14

    .line 127
    div-float/2addr v14, v4

    .line 128
    new-instance v4, Lzi4;

    .line 129
    .line 130
    invoke-direct {v4, v1, v2, v14}, Lzi4;-><init>(JF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v4}, Le00;->addLast(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v14, v0, Laj4;->g:J

    .line 137
    .line 138
    sub-long v14, v1, v14

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v12}, Le00;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v12}, Le00;->first()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lzi4;

    .line 151
    .line 152
    move-wide/from16 v16, v5

    .line 153
    .line 154
    iget-wide v5, v4, Lzi4;->a:J

    .line 155
    .line 156
    cmp-long v4, v5, v14

    .line 157
    .line 158
    if-gez v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v12}, Le00;->removeFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-wide/from16 v5, v16

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-wide/from16 v16, v5

    .line 167
    .line 168
    :cond_4
    iput-wide v1, v0, Laj4;->c:J

    .line 169
    .line 170
    invoke-virtual {v12}, Le00;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/high16 v2, -0x40800000    # -1.0f

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move v4, v7

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lzi4;

    .line 195
    .line 196
    iget v5, v5, Lzi4;->b:F

    .line 197
    .line 198
    add-float/2addr v4, v5

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    cmpg-float v1, v4, v7

    .line 201
    .line 202
    if-gtz v1, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget v1, v12, Le00;->c:I

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    div-float v2, v1, v4

    .line 209
    .line 210
    :goto_3
    cmpg-float v1, v2, v7

    .line 211
    .line 212
    if-gez v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Laj4;->a()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_8
    const/high16 v1, 0x42340000    # 45.0f

    .line 220
    .line 221
    cmpg-float v1, v2, v1

    .line 222
    .line 223
    if-gez v1, :cond_e

    .line 224
    .line 225
    iget-wide v4, v0, Laj4;->d:J

    .line 226
    .line 227
    cmp-long v1, v4, v16

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iput-wide v1, v0, Laj4;->d:J

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-wide v6, v0, Laj4;->d:J

    .line 244
    .line 245
    sub-long/2addr v4, v6

    .line 246
    const-wide/16 v6, 0xbb8

    .line 247
    .line 248
    cmp-long v1, v4, v6

    .line 249
    .line 250
    if-ltz v1, :cond_f

    .line 251
    .line 252
    invoke-virtual {v3}, Ln2a;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lkm9;

    .line 257
    .line 258
    sget-object v4, Lkm9;->d:Lkm9;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    if-eq v1, v11, :cond_c

    .line 267
    .line 268
    if-eq v1, v8, :cond_a

    .line 269
    .line 270
    if-ne v1, v9, :cond_b

    .line 271
    .line 272
    :cond_a
    move-object v1, v4

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    invoke-static {}, Ll33;->e()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    sget-object v1, Lkm9;->c:Lkm9;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    sget-object v1, Lkm9;->b:Lkm9;

    .line 282
    .line 283
    :goto_4
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v3, v5, v1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Laj4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    .line 289
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-array v5, v11, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v2, v5, v10

    .line 303
    .line 304
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v5, "%.1f"

    .line 309
    .line 310
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v5, " (avgFps="

    .line 315
    .line 316
    const-string v6, ", sustained=3000ms)"

    .line 317
    .line 318
    const-string v7, "FPS monitor: downgrade to "

    .line 319
    .line 320
    invoke-static {v7, v3, v5, v2, v6}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-array v3, v11, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v2, v3, v10

    .line 327
    .line 328
    const-string v2, "FluidBlob"

    .line 329
    .line 330
    invoke-static {v2, v3}, Loqb;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-wide/from16 v2, v16

    .line 334
    .line 335
    iput-wide v2, v0, Laj4;->d:J

    .line 336
    .line 337
    if-ne v1, v4, :cond_f

    .line 338
    .line 339
    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v4, v0, Laj4;->i:Lo31;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 349
    .line 350
    .line 351
    iput-wide v2, v0, Laj4;->c:J

    .line 352
    .line 353
    iput-wide v2, v0, Laj4;->d:J

    .line 354
    .line 355
    invoke-virtual {v12}, Le00;->clear()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    move-wide/from16 v2, v16

    .line 360
    .line 361
    iput-wide v2, v0, Laj4;->d:J

    .line 362
    .line 363
    :cond_f
    :goto_5
    invoke-virtual {v0}, Laj4;->a()V

    .line 364
    .line 365
    .line 366
    :goto_6
    return-void

    .line 367
    :pswitch_3
    move-object v3, v0

    .line 368
    check-cast v3, Lr31;

    .line 369
    .line 370
    iput-boolean v10, v3, Lr31;->n:Z

    .line 371
    .line 372
    iget-object v0, v3, Lr31;->j:Lq31;

    .line 373
    .line 374
    iget-object v5, v3, Lr31;->p:Lm31;

    .line 375
    .line 376
    if-nez v5, :cond_10

    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_10
    iget-object v6, v3, Lr31;->q:Lk31;

    .line 381
    .line 382
    if-nez v6, :cond_11

    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_11
    iget-boolean v12, v3, Lr31;->f:Z

    .line 387
    .line 388
    if-nez v12, :cond_12

    .line 389
    .line 390
    iget-boolean v12, v3, Lr31;->v:Z

    .line 391
    .line 392
    if-nez v12, :cond_12

    .line 393
    .line 394
    iget-boolean v12, v5, Lm31;->c:Z

    .line 395
    .line 396
    if-eqz v12, :cond_12

    .line 397
    .line 398
    iget-boolean v12, v0, Lq31;->e:Z

    .line 399
    .line 400
    if-nez v12, :cond_13

    .line 401
    .line 402
    :cond_12
    const-wide/16 v0, 0x0

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_13
    if-eqz v12, :cond_14

    .line 407
    .line 408
    :try_start_0
    iget-object v12, v0, Lq31;->a:Li31;

    .line 409
    .line 410
    sget-object v13, Li31;->d:Li31;

    .line 411
    .line 412
    if-eq v12, v13, :cond_14

    .line 413
    .line 414
    iget v12, v0, Lq31;->d:F

    .line 415
    .line 416
    cmpl-float v7, v12, v7

    .line 417
    .line 418
    if-lez v7, :cond_14

    .line 419
    .line 420
    move v7, v11

    .line 421
    goto :goto_7

    .line 422
    :catch_0
    move-exception v0

    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :catch_1
    move-exception v0

    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_14
    move v7, v10

    .line 429
    :goto_7
    if-eqz v7, :cond_15

    .line 430
    .line 431
    iget-wide v12, v3, Lr31;->o:J

    .line 432
    .line 433
    const-wide/16 v16, 0x0

    .line 434
    .line 435
    cmp-long v14, v12, v16

    .line 436
    .line 437
    if-eqz v14, :cond_15

    .line 438
    .line 439
    iget-object v14, v3, Lr31;->k:Lj31;

    .line 440
    .line 441
    sub-long v12, v1, v12

    .line 442
    .line 443
    long-to-float v12, v12

    .line 444
    div-float/2addr v12, v4

    .line 445
    iget v4, v0, Lq31;->d:F

    .line 446
    .line 447
    div-float/2addr v12, v4

    .line 448
    iget-object v4, v0, Lq31;->a:Li31;

    .line 449
    .line 450
    iget-object v13, v0, Lq31;->b:Lmu4;

    .line 451
    .line 452
    invoke-interface {v13}, Lmu4;->w()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-virtual {v14, v12, v4, v13}, Lj31;->a(FLi31;F)V

    .line 463
    .line 464
    .line 465
    :cond_15
    if-eqz v7, :cond_16

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_16
    const-wide/16 v1, 0x0

    .line 469
    .line 470
    :goto_8
    iput-wide v1, v3, Lr31;->o:J

    .line 471
    .line 472
    iget v1, v3, Lr31;->r:I

    .line 473
    .line 474
    int-to-float v1, v1

    .line 475
    const v2, 0x3fd9999a    # 1.7f

    .line 476
    .line 477
    .line 478
    div-float v4, v1, v2

    .line 479
    .line 480
    iget v12, v3, Lr31;->s:I

    .line 481
    .line 482
    int-to-float v12, v12

    .line 483
    div-float v2, v12, v2

    .line 484
    .line 485
    iget-object v13, v3, Lr31;->w:[F

    .line 486
    .line 487
    aput v1, v13, v10

    .line 488
    .line 489
    aput v12, v13, v11

    .line 490
    .line 491
    iget-object v1, v3, Lr31;->k:Lj31;

    .line 492
    .line 493
    iget v10, v1, Lj31;->a:F

    .line 494
    .line 495
    aput v10, v13, v8

    .line 496
    .line 497
    iget v10, v1, Lj31;->b:F

    .line 498
    .line 499
    aput v10, v13, v9

    .line 500
    .line 501
    iget v9, v1, Lj31;->c:F

    .line 502
    .line 503
    const/4 v10, 0x4

    .line 504
    aput v9, v13, v10

    .line 505
    .line 506
    iget v9, v1, Lj31;->d:F

    .line 507
    .line 508
    const/4 v10, 0x5

    .line 509
    aput v9, v13, v10

    .line 510
    .line 511
    iget v9, v1, Lj31;->e:F

    .line 512
    .line 513
    const/4 v10, 0x6

    .line 514
    aput v9, v13, v10

    .line 515
    .line 516
    iget v9, v1, Lj31;->f:F

    .line 517
    .line 518
    const/4 v10, 0x7

    .line 519
    aput v9, v13, v10

    .line 520
    .line 521
    iget v1, v1, Lj31;->g:F

    .line 522
    .line 523
    const/16 v9, 0x8

    .line 524
    .line 525
    aput v1, v13, v9

    .line 526
    .line 527
    iget v1, v0, Lq31;->c:F

    .line 528
    .line 529
    const/16 v9, 0x9

    .line 530
    .line 531
    aput v1, v13, v9

    .line 532
    .line 533
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v2, 0xa

    .line 538
    .line 539
    aput v1, v13, v2

    .line 540
    .line 541
    iget-object v1, v3, Lr31;->w:[F

    .line 542
    .line 543
    iget-object v0, v0, Lq31;->f:Lnk4;

    .line 544
    .line 545
    iget-wide v9, v0, Lnk4;->a:J

    .line 546
    .line 547
    const/16 v2, 0xc

    .line 548
    .line 549
    invoke-static {v9, v10, v1, v2}, Lk53;->S0(J[FI)V

    .line 550
    .line 551
    .line 552
    iget-wide v9, v0, Lnk4;->b:J

    .line 553
    .line 554
    const/16 v2, 0x10

    .line 555
    .line 556
    invoke-static {v9, v10, v1, v2}, Lk53;->S0(J[FI)V

    .line 557
    .line 558
    .line 559
    iget-wide v9, v0, Lnk4;->c:J

    .line 560
    .line 561
    const/16 v0, 0x14

    .line 562
    .line 563
    invoke-static {v9, v10, v1, v0}, Lk53;->S0(J[FI)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v3, Lr31;->w:[F

    .line 567
    .line 568
    invoke-virtual {v6, v0}, Lk31;->h([F)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iget-boolean v1, v3, Lr31;->f:Z

    .line 573
    .line 574
    if-nez v1, :cond_1c

    .line 575
    .line 576
    iget-boolean v1, v5, Lm31;->c:Z

    .line 577
    .line 578
    if-nez v1, :cond_17

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_17
    if-eqz v0, :cond_18

    .line 582
    .line 583
    iget-boolean v1, v3, Lr31;->u:Z

    .line 584
    .line 585
    if-nez v1, :cond_18

    .line 586
    .line 587
    iput-boolean v11, v3, Lr31;->u:Z

    .line 588
    .line 589
    iget-object v1, v3, Lr31;->t:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v2, v3, Lr31;->c:Landroid/os/Handler;

    .line 592
    .line 593
    new-instance v4, Lw;

    .line 594
    .line 595
    invoke-direct {v4, v3, v5, v1, v8}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    .line 600
    .line 601
    :cond_18
    if-nez v7, :cond_19

    .line 602
    .line 603
    if-nez v0, :cond_1c

    .line 604
    .line 605
    :cond_19
    invoke-virtual {v3}, Lr31;->d()V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-nez v0, :cond_1a

    .line 614
    .line 615
    const-string v0, "OpenGL renderer failed"

    .line 616
    .line 617
    :cond_1a
    invoke-virtual {v3, v0}, Lr31;->b(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v0, :cond_1b

    .line 626
    .line 627
    const-string v0, "OpenGL API unavailable"

    .line 628
    .line 629
    :cond_1b
    invoke-virtual {v3, v0}, Lr31;->b(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :goto_b
    iput-wide v0, v3, Lr31;->o:J

    .line 634
    .line 635
    :cond_1c
    :goto_c
    return-void

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
