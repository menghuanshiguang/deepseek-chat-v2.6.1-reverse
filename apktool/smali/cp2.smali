.class public final synthetic Lcp2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lwa6;

.field public final synthetic e:Lrla;

.field public final synthetic f:Lrla;

.field public final synthetic g:Ldla;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lou4;


# direct methods
.method public synthetic constructor <init>(Lpq3;Ljava/util/List;Lwa6;Lrla;Lrla;Ldla;Ljava/lang/String;Lou4;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcp2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp2;->b:Lpq3;

    .line 4
    .line 5
    iput-object p2, p0, Lcp2;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcp2;->d:Lwa6;

    .line 8
    .line 9
    iput-object p4, p0, Lcp2;->e:Lrla;

    .line 10
    .line 11
    iput-object p5, p0, Lcp2;->f:Lrla;

    .line 12
    .line 13
    iput-object p6, p0, Lcp2;->g:Ldla;

    .line 14
    .line 15
    iput-object p7, p0, Lcp2;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcp2;->i:Lou4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcp2;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lqp0;

    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    check-cast v10, Lyx4;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v6

    .line 41
    :goto_0
    or-int/2addr v4, v5

    .line 42
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_1
    and-int/2addr v4, v3

    .line 52
    invoke-virtual {v10, v4, v5}, Lyx4;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_21

    .line 57
    .line 58
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.ChatWelcome.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatWelcome.kt:183)"

    .line 65
    .line 66
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Lqp0;->d()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, v0, Lcp2;->b:Lpq3;

    .line 74
    .line 75
    invoke-virtual {v10, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v10, v4}, Lyx4;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v4, v7

    .line 84
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v9, Lv23;->a:Lu70;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    if-ne v7, v9, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Lqp0;->d()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v5, v1}, Lpq3;->w0(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v10, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v7, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {}, Lz23;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.welcome.retrieveCurrentModelLabels (ModelConfigSelector.kt:446)"

    .line 122
    .line 123
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 127
    .line 128
    invoke-virtual {v10, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    iget-object v7, v0, Lcp2;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v10, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    if-ne v12, v9, :cond_11

    .line 147
    .line 148
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move-object v12, v7

    .line 158
    check-cast v12, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_2
    if-ge v13, v12, :cond_10

    .line 166
    .line 167
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lv87;

    .line 172
    .line 173
    iget-object v15, v14, Lv87;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-nez v16, :cond_f

    .line 180
    .line 181
    iget-boolean v15, v14, Lv87;->u:Z

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    if-eqz v15, :cond_d

    .line 186
    .line 187
    iget-object v14, v14, Lv87;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const v8, -0x4cd711d6

    .line 194
    .line 195
    .line 196
    if-eq v15, v8, :cond_c

    .line 197
    .line 198
    const v8, -0x30a6a418

    .line 199
    .line 200
    .line 201
    if-eq v15, v8, :cond_a

    .line 202
    .line 203
    const v8, 0x5c13d641

    .line 204
    .line 205
    .line 206
    if-eq v15, v8, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    const-string v8, "default"

    .line 210
    .line 211
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const v8, 0x7f0f00ee

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const-string v8, "vision"

    .line 227
    .line 228
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const v8, 0x7f0f03d4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const-string v8, "expert"

    .line 244
    .line 245
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_e

    .line 250
    .line 251
    :cond_d
    :goto_3
    move-object/from16 v15, v16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    const v8, 0x7f0f0107

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    :cond_f
    :goto_4
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_10
    invoke-static {v11}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v10, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    check-cast v12, Lwd7;

    .line 275
    .line 276
    invoke-static {}, Lz23;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_12

    .line 281
    .line 282
    invoke-static {}, Lz23;->e()V

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v10, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v10, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    or-int/2addr v4, v8

    .line 300
    invoke-virtual {v10, v1}, Lyx4;->d(I)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    or-int/2addr v4, v8

    .line 305
    invoke-virtual {v10, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    or-int/2addr v4, v8

    .line 310
    iget-object v8, v0, Lcp2;->d:Lwa6;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v10, v11}, Lyx4;->d(I)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    or-int/2addr v4, v11

    .line 321
    iget-object v11, v0, Lcp2;->e:Lrla;

    .line 322
    .line 323
    invoke-virtual {v10, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    or-int/2addr v4, v13

    .line 328
    iget-object v13, v0, Lcp2;->f:Lrla;

    .line 329
    .line 330
    invoke-virtual {v10, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    or-int/2addr v4, v14

    .line 335
    iget-object v14, v0, Lcp2;->g:Ldla;

    .line 336
    .line 337
    invoke-virtual {v10, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    or-int/2addr v4, v15

    .line 342
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    if-nez v4, :cond_14

    .line 347
    .line 348
    if-ne v15, v9, :cond_13

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_13
    move-object/from16 v17, v2

    .line 352
    .line 353
    move-object/from16 v20, v7

    .line 354
    .line 355
    move-object/from16 v22, v12

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_14
    :goto_5
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-ge v9, v3, :cond_15

    .line 370
    .line 371
    move v9, v3

    .line 372
    :cond_15
    sget v15, Ll77;->d:F

    .line 373
    .line 374
    sget v16, Ll77;->f:F

    .line 375
    .line 376
    add-float v15, v15, v16

    .line 377
    .line 378
    invoke-interface {v5, v15}, Lpq3;->w0(F)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    mul-int/2addr v15, v6

    .line 383
    sget v3, Ll77;->k:F

    .line 384
    .line 385
    invoke-interface {v5, v3}, Lpq3;->w0(F)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    move/from16 p3, v1

    .line 390
    .line 391
    sget-object v1, Ll77;->j:Liy7;

    .line 392
    .line 393
    move-object/from16 v17, v2

    .line 394
    .line 395
    invoke-virtual {v1, v8}, Liy7;->b(Lwa6;)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-interface {v5, v2}, Lpq3;->w0(F)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1, v8}, Liy7;->c(Lwa6;)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-interface {v5, v1}, Lpq3;->w0(F)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/2addr v1, v2

    .line 412
    sget v2, Ll77;->l:F

    .line 413
    .line 414
    sget v18, Ll77;->m:F

    .line 415
    .line 416
    add-float v2, v2, v18

    .line 417
    .line 418
    invoke-interface {v5, v2}, Lpq3;->w0(F)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move/from16 v18, v1

    .line 423
    .line 424
    sget v1, Ll77;->n:F

    .line 425
    .line 426
    invoke-interface {v5, v1}, Lpq3;->w0(F)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    move/from16 v19, v2

    .line 431
    .line 432
    add-int v2, v15, v9

    .line 433
    .line 434
    move-object/from16 v20, v7

    .line 435
    .line 436
    const/high16 v7, 0x42400000    # 48.0f

    .line 437
    .line 438
    invoke-interface {v5, v7}, Lpq3;->w0(F)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    move/from16 v21, v7

    .line 443
    .line 444
    const/high16 v7, 0x42a00000    # 80.0f

    .line 445
    .line 446
    move-object/from16 v22, v12

    .line 447
    .line 448
    const/4 v12, 0x3

    .line 449
    if-ne v9, v12, :cond_16

    .line 450
    .line 451
    invoke-interface {v5, v7}, Lpq3;->w0(F)I

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    :goto_6
    const/4 v7, 0x2

    .line 456
    goto :goto_7

    .line 457
    :cond_16
    invoke-interface {v5, v7}, Lpq3;->w0(F)I

    .line 458
    .line 459
    .line 460
    move-result v23

    .line 461
    goto :goto_6

    .line 462
    :goto_7
    if-eq v9, v7, :cond_18

    .line 463
    .line 464
    if-eq v9, v12, :cond_17

    .line 465
    .line 466
    move/from16 v7, p3

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_17
    invoke-interface {v5, v3}, Lpq3;->w0(F)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    mul-int/2addr v3, v12

    .line 474
    const/high16 v12, 0x42a00000    # 80.0f

    .line 475
    .line 476
    invoke-interface {v5, v12}, Lpq3;->w0(F)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    :goto_8
    add-int/2addr v7, v3

    .line 481
    goto :goto_9

    .line 482
    :cond_18
    const/high16 v12, 0x42a00000    # 80.0f

    .line 483
    .line 484
    invoke-interface {v5, v3}, Lpq3;->w0(F)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    mul-int/2addr v3, v7

    .line 489
    invoke-interface {v5, v12}, Lpq3;->w0(F)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    goto :goto_8

    .line 494
    :goto_9
    sub-int v3, p3, v21

    .line 495
    .line 496
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ge v3, v2, :cond_19

    .line 501
    .line 502
    move v3, v2

    .line 503
    :cond_19
    sub-int v7, p3, v23

    .line 504
    .line 505
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-ge v7, v2, :cond_1a

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1a
    move v2, v7

    .line 513
    :goto_a
    invoke-static {v4, v11, v14, v5, v8}, Lsvb;->Y(Ljava/util/List;Lrla;Ldla;Lpq3;Lwa6;)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-static {v4, v13, v14, v5, v8}, Lsvb;->Y(Ljava/util/List;Lrla;Ldla;Lpq3;Lwa6;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    add-int v5, v19, v7

    .line 522
    .line 523
    add-int v5, v5, v18

    .line 524
    .line 525
    if-le v5, v6, :cond_1b

    .line 526
    .line 527
    move v5, v6

    .line 528
    :cond_1b
    mul-int/2addr v5, v9

    .line 529
    add-int/2addr v5, v15

    .line 530
    if-ge v5, v2, :cond_1c

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-static {v8, v8, v2, v15, v9}, Lsvb;->t(ZZIII)Li97;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_b
    move-object v15, v1

    .line 538
    goto :goto_c

    .line 539
    :cond_1c
    const/4 v8, 0x0

    .line 540
    if-gt v5, v3, :cond_1d

    .line 541
    .line 542
    invoke-static {v8, v8, v5, v15, v9}, Lsvb;->t(ZZIII)Li97;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_b

    .line 547
    :cond_1d
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    add-int v5, v5, v18

    .line 552
    .line 553
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    mul-int/2addr v5, v9

    .line 558
    add-int/2addr v5, v15

    .line 559
    if-ge v5, v2, :cond_1e

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    invoke-static {v5, v8, v2, v15, v9}, Lsvb;->t(ZZIII)Li97;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_b

    .line 567
    :cond_1e
    const/4 v5, 0x1

    .line 568
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    add-int v1, v1, v18

    .line 573
    .line 574
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    mul-int/2addr v1, v9

    .line 579
    add-int/2addr v1, v15

    .line 580
    if-gt v1, v2, :cond_1f

    .line 581
    .line 582
    invoke-static {v5, v5, v2, v15, v9}, Lsvb;->t(ZZIII)Li97;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_b

    .line 587
    :cond_1f
    if-gt v1, v3, :cond_20

    .line 588
    .line 589
    invoke-static {v5, v5, v1, v15, v9}, Lsvb;->t(ZZIII)Li97;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_b

    .line 594
    :cond_20
    invoke-static {v5, v5, v3, v15, v9}, Lsvb;->t(ZZIII)Li97;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_b

    .line 599
    :goto_c
    invoke-virtual {v10, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_d
    move-object v8, v15

    .line 603
    check-cast v8, Li97;

    .line 604
    .line 605
    invoke-interface/range {v22 .. v22}, Lk2a;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object v5, v1

    .line 610
    check-cast v5, Ljava/util/List;

    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v11, 0x0

    .line 614
    iget-object v6, v0, Lcp2;->h:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v7, v0, Lcp2;->i:Lou4;

    .line 617
    .line 618
    move-object/from16 v4, v20

    .line 619
    .line 620
    invoke-static/range {v4 .. v11}, Lyy2;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lou4;Li97;Lx97;Lyx4;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lz23;->d()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_22

    .line 628
    .line 629
    invoke-static {}, Lz23;->e()V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_21
    move-object/from16 v17, v2

    .line 634
    .line 635
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 636
    .line 637
    .line 638
    :cond_22
    :goto_e
    return-object v17

    .line 639
    :pswitch_0
    move-object/from16 v17, v2

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lem;

    .line 644
    .line 645
    move-object/from16 v5, p2

    .line 646
    .line 647
    check-cast v5, Lyx4;

    .line 648
    .line 649
    move-object/from16 v1, p3

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lz23;->d()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_23

    .line 661
    .line 662
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatWelcome.<anonymous>.<anonymous> (ChatWelcome.kt:174)"

    .line 663
    .line 664
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_23
    sget-object v1, Lu97;->a:Lu97;

    .line 668
    .line 669
    const/high16 v2, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v1, v2}, Lnv9;->e(Lx97;F)Lx97;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v4, Lddc;->p:Ljm0;

    .line 676
    .line 677
    sget-object v6, Lrv6;->c:Lzz;

    .line 678
    .line 679
    const/16 v7, 0x30

    .line 680
    .line 681
    invoke-static {v6, v4, v5, v7}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v5}, Lsvb;->K(Lyx4;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v6

    .line 689
    const/16 v8, 0x20

    .line 690
    .line 691
    ushr-long v8, v6, v8

    .line 692
    .line 693
    xor-long/2addr v6, v8

    .line 694
    long-to-int v6, v6

    .line 695
    invoke-virtual {v5}, Lyx4;->l()Lt48;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v5, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    sget-object v8, Lq23;->c0:Lp23;

    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v8, Lp23;->b:Lt33;

    .line 709
    .line 710
    invoke-virtual {v5}, Lyx4;->k0()V

    .line 711
    .line 712
    .line 713
    iget-boolean v9, v5, Lyx4;->S:Z

    .line 714
    .line 715
    if-eqz v9, :cond_24

    .line 716
    .line 717
    invoke-virtual {v5, v8}, Lyx4;->k(Lmu4;)V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_24
    invoke-virtual {v5}, Lyx4;->t0()V

    .line 722
    .line 723
    .line 724
    :goto_f
    sget-object v8, Lp23;->f:Lxi;

    .line 725
    .line 726
    invoke-static {v8, v5, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v4, Lp23;->e:Lxi;

    .line 730
    .line 731
    invoke-static {v4, v5, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v6, Lp23;->g:Lxi;

    .line 739
    .line 740
    invoke-static {v6, v5, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    sget-object v4, Lp23;->h:Lx6;

    .line 744
    .line 745
    invoke-static {v5, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 746
    .line 747
    .line 748
    sget-object v4, Lp23;->d:Lxi;

    .line 749
    .line 750
    invoke-static {v4, v5, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const/high16 v3, 0x42000000    # 32.0f

    .line 754
    .line 755
    invoke-static {v1, v3}, Lnv9;->g(Lx97;F)Lx97;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v5, v3}, Llk9;->c(Lyx4;Lx97;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v2}, Lnv9;->e(Lx97;F)Lx97;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v3, Lddc;->d:Llm0;

    .line 767
    .line 768
    new-instance v6, Lcp2;

    .line 769
    .line 770
    const/4 v15, 0x1

    .line 771
    iget-object v7, v0, Lcp2;->b:Lpq3;

    .line 772
    .line 773
    iget-object v8, v0, Lcp2;->c:Ljava/util/List;

    .line 774
    .line 775
    iget-object v9, v0, Lcp2;->d:Lwa6;

    .line 776
    .line 777
    iget-object v10, v0, Lcp2;->e:Lrla;

    .line 778
    .line 779
    iget-object v11, v0, Lcp2;->f:Lrla;

    .line 780
    .line 781
    iget-object v12, v0, Lcp2;->g:Ldla;

    .line 782
    .line 783
    iget-object v13, v0, Lcp2;->h:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v14, v0, Lcp2;->i:Lou4;

    .line 786
    .line 787
    invoke-direct/range {v6 .. v15}, Lcp2;-><init>(Lpq3;Ljava/util/List;Lwa6;Lrla;Lrla;Ldla;Ljava/lang/String;Lou4;I)V

    .line 788
    .line 789
    .line 790
    const v0, -0x10e43252

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v6, v5}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const/16 v6, 0xc36

    .line 798
    .line 799
    const/4 v7, 0x4

    .line 800
    invoke-static/range {v2 .. v7}, Lfz2;->h(Lx97;Laa;Ll03;Lyx4;II)V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    invoke-virtual {v5, v0}, Lyx4;->q(Z)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lz23;->d()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_25

    .line 812
    .line 813
    invoke-static {}, Lz23;->e()V

    .line 814
    .line 815
    .line 816
    :cond_25
    return-object v17

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
