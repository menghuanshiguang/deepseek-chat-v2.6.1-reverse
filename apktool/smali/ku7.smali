.class public final synthetic Lku7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lku7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lku7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lku7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lku7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lku7;->a:I

    .line 4
    .line 5
    const-string v2, "image_source_scene"

    .line 6
    .line 7
    const-string v3, "chat_session_id"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v6, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    iget-object v7, v0, Lku7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lku7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lku7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lgg7;

    .line 22
    .line 23
    check-cast v8, Lo08;

    .line 24
    .line 25
    check-cast v7, Lo08;

    .line 26
    .line 27
    invoke-virtual {v8}, Lo08;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v7}, Lo08;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sub-long/2addr v3, v9

    .line 40
    add-long/2addr v3, v1

    .line 41
    invoke-virtual {v8, v3, v4}, Lo08;->g(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lgg7;->g:Le00;

    .line 45
    .line 46
    invoke-static {v1}, Lyw2;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, Lcg9;->C(Ljava/util/Iterator;)Lx53;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lx53;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lmf7;

    .line 83
    .line 84
    iget-object v3, v3, Lmf7;->b:Lag7;

    .line 85
    .line 86
    instance-of v3, v3, Ldg7;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    :goto_0
    check-cast v5, Lmf7;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v1, v5, Lmf7;->k:Lgca;

    .line 98
    .line 99
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lx69;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, Lo08;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "webview_display_duration"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lx69;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v0}, Lsvb;->U(Lgg7;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    check-cast v8, Lgz7;

    .line 127
    .line 128
    check-cast v7, Lou4;

    .line 129
    .line 130
    invoke-virtual {v8}, Lgz7;->k()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1, v0}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lxza;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, Lxza;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v7, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v6

    .line 148
    :pswitch_1
    check-cast v0, Ll45;

    .line 149
    .line 150
    check-cast v8, Lou4;

    .line 151
    .line 152
    check-cast v7, Lmr;

    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-interface {v0, v1}, Ll45;->a(I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lc42;

    .line 159
    .line 160
    const-string v1, "user_bubble"

    .line 161
    .line 162
    invoke-direct {v0, v7, v1}, Lc42;-><init>(Lmr;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :pswitch_2
    check-cast v0, Lhn0;

    .line 170
    .line 171
    check-cast v8, Landroid/content/Context;

    .line 172
    .line 173
    check-cast v7, Le7b;

    .line 174
    .line 175
    const-string v1, "page_name"

    .line 176
    .line 177
    const-string v2, "settings"

    .line 178
    .line 179
    invoke-static {v1, v2}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Ltw;->a:Lg8c;

    .line 184
    .line 185
    const-string v3, "feedback_page_open"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8}, Lhn0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v1, v7, Luy;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    check-cast v7, Luy;

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Luy;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-interface {v7, v0}, Le7b;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-object v6

    .line 208
    :pswitch_3
    check-cast v0, Lou4;

    .line 209
    .line 210
    check-cast v8, Lbka;

    .line 211
    .line 212
    check-cast v7, Lmu4;

    .line 213
    .line 214
    invoke-virtual {v8}, Lbka;->b()Lhia;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lhia;->c:Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    :pswitch_4
    check-cast v0, Lmu4;

    .line 232
    .line 233
    check-cast v8, Ldb9;

    .line 234
    .line 235
    check-cast v7, Lwd7;

    .line 236
    .line 237
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/webkit/WebView;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v4, :cond_6

    .line 250
    .line 251
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/webkit/WebView;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_2
    iget-boolean v0, v8, Lwc9;->a:Z

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    iget-boolean v0, v8, Lwc9;->c:Z

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    iget-object v0, v8, Lwc9;->e:Lzc9;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Lwc9;->a(Lzc9;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {v8}, Lwc9;->b()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v6

    .line 287
    :pswitch_5
    check-cast v0, Lpl2;

    .line 288
    .line 289
    check-cast v8, Lwd7;

    .line 290
    .line 291
    check-cast v7, Lwd7;

    .line 292
    .line 293
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lrr8;

    .line 298
    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    iget v2, v1, Lrr8;->b:F

    .line 303
    .line 304
    iget v1, v1, Lrr8;->a:F

    .line 305
    .line 306
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lkd3;

    .line 311
    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    :goto_4
    const/4 v5, 0x0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_c
    iget-object v6, v3, Lkd3;->r:Lrr8;

    .line 318
    .line 319
    invoke-virtual {v3}, Lkd3;->i()Lrr8;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget v8, v6, Lrr8;->a:F

    .line 324
    .line 325
    neg-float v8, v8

    .line 326
    iget v9, v6, Lrr8;->b:F

    .line 327
    .line 328
    neg-float v9, v9

    .line 329
    invoke-virtual {v7, v8, v9}, Lrr8;->u(FF)Lrr8;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7, v1, v2}, Lrr8;->u(FF)Lrr8;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget v8, v7, Lrr8;->a:F

    .line 338
    .line 339
    iget v9, v7, Lrr8;->c:F

    .line 340
    .line 341
    iget v10, v7, Lrr8;->b:F

    .line 342
    .line 343
    iget v11, v7, Lrr8;->d:F

    .line 344
    .line 345
    invoke-virtual {v3}, Lkd3;->m()F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-static {v12}, Lty7;->r(F)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    const/16 v13, 0x5a

    .line 354
    .line 355
    if-eq v12, v13, :cond_d

    .line 356
    .line 357
    const/16 v13, 0x10e

    .line 358
    .line 359
    if-eq v12, v13, :cond_d

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_d
    invoke-virtual {v7}, Lrr8;->g()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    new-instance v7, Lrr8;

    .line 367
    .line 368
    const/16 v15, 0x20

    .line 369
    .line 370
    shr-long v4, v13, v15

    .line 371
    .line 372
    long-to-int v4, v4

    .line 373
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    sub-float/2addr v11, v10

    .line 378
    const/high16 v10, 0x40000000    # 2.0f

    .line 379
    .line 380
    div-float/2addr v11, v10

    .line 381
    sub-float/2addr v5, v11

    .line 382
    const-wide v16, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long v13, v13, v16

    .line 388
    .line 389
    long-to-int v13, v13

    .line 390
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    sub-float/2addr v9, v8

    .line 395
    div-float/2addr v9, v10

    .line 396
    sub-float/2addr v14, v9

    .line 397
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    add-float/2addr v4, v11

    .line 402
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    add-float/2addr v8, v9

    .line 407
    invoke-direct {v7, v5, v14, v4, v8}, Lrr8;-><init>(FFFF)V

    .line 408
    .line 409
    .line 410
    :goto_5
    invoke-virtual {v3}, Lkd3;->q()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    :goto_6
    const/4 v5, 0x0

    .line 417
    goto :goto_7

    .line 418
    :cond_e
    invoke-static {v3}, Lfz2;->F(Lkd3;)Lpc3;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v0}, Lpl2;->e()Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-interface {v0}, Lpl2;->e()Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget v8, v4, Lpc3;->c:F

    .line 439
    .line 440
    invoke-static {v8}, Lty7;->r(F)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    iget-object v4, v4, Lpc3;->e:Lrr8;

    .line 445
    .line 446
    invoke-static {v4, v5, v0, v8}, Lxta;->J(Lrr8;III)Lrr8;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_f
    new-instance v5, Led3;

    .line 454
    .line 455
    invoke-direct {v5, v8, v0}, Led3;-><init>(ILrr8;)V

    .line 456
    .line 457
    .line 458
    :goto_7
    new-instance v0, Ltc3;

    .line 459
    .line 460
    if-eqz v12, :cond_10

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    goto :goto_8

    .line 464
    :cond_10
    const/4 v4, 0x0

    .line 465
    :goto_8
    invoke-virtual {v3}, Lkd3;->k()Lrr8;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget v8, v6, Lrr8;->a:F

    .line 470
    .line 471
    neg-float v8, v8

    .line 472
    iget v6, v6, Lrr8;->b:F

    .line 473
    .line 474
    neg-float v6, v6

    .line 475
    invoke-virtual {v3, v8, v6}, Lrr8;->u(FF)Lrr8;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v1, v2}, Lrr8;->u(FF)Lrr8;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v4, v7, v1, v5}, Ltc3;-><init>(ZLrr8;Lrr8;Led3;)V

    .line 484
    .line 485
    .line 486
    move-object v5, v0

    .line 487
    :goto_9
    return-object v5

    .line 488
    :pswitch_6
    check-cast v0, Ltu1;

    .line 489
    .line 490
    check-cast v8, Lpl2;

    .line 491
    .line 492
    check-cast v7, Lwd7;

    .line 493
    .line 494
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-interface {v7, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v8}, Lpl2;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0}, Ltu1;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v3, v0}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v1, :cond_11

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    goto :goto_a

    .line 515
    :cond_11
    move-object v5, v1

    .line 516
    :goto_a
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    sget-object v1, Ltw;->a:Lg8c;

    .line 520
    .line 521
    const-string v2, "image_edit_drag"

    .line 522
    .line 523
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524
    .line 525
    .line 526
    return-object v6

    .line 527
    :pswitch_7
    check-cast v0, Ltu1;

    .line 528
    .line 529
    check-cast v8, Lsl2;

    .line 530
    .line 531
    check-cast v7, Lwd7;

    .line 532
    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    check-cast v8, Lll2;

    .line 538
    .line 539
    iget-wide v9, v8, Lll2;->e:J

    .line 540
    .line 541
    sub-long/2addr v4, v9

    .line 542
    iget-object v1, v8, Lll2;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0}, Ltu1;->b()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    long-to-int v4, v4

    .line 549
    const-string v5, "time_elapsed"

    .line 550
    .line 551
    invoke-static {v4, v3, v0, v5}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v1, :cond_12

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    goto :goto_b

    .line 559
    :cond_12
    move-object v5, v1

    .line 560
    :goto_b
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    sget-object v1, Ltw;->a:Lg8c;

    .line 564
    .line 565
    const-string v2, "image_edit_cancel"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lou4;

    .line 575
    .line 576
    sget-object v1, Lp68;->a:Lp68;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :pswitch_8
    check-cast v0, Lmu4;

    .line 583
    .line 584
    check-cast v8, Lk28;

    .line 585
    .line 586
    check-cast v7, Lk2a;

    .line 587
    .line 588
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lj28;

    .line 593
    .line 594
    instance-of v1, v1, Li28;

    .line 595
    .line 596
    if-eqz v1, :cond_13

    .line 597
    .line 598
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_13
    sget-object v0, Lt18;->b:Lt18;

    .line 603
    .line 604
    invoke-virtual {v8, v0}, Lk28;->e(Lv18;)V

    .line 605
    .line 606
    .line 607
    :goto_c
    return-object v6

    .line 608
    :pswitch_9
    check-cast v7, Ljgb;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v2, "Attempting to assign conflicting values \'"

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v0, "\' and \'"

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, "\' to field \'"

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-object v0, v7, Ljgb;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lff7;

    .line 636
    .line 637
    iget-object v0, v0, Lff7;->c:Ljava/lang/String;

    .line 638
    .line 639
    const/16 v2, 0x27

    .line 640
    .line 641
    invoke-static {v1, v0, v2}, Ltq0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_a
    check-cast v0, Lsx4;

    .line 647
    .line 648
    check-cast v8, Llw9;

    .line 649
    .line 650
    check-cast v7, Lju7;

    .line 651
    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    invoke-virtual {v8, v0}, Llw9;->c(Lsx4;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget v1, v8, Llw9;->t:I

    .line 659
    .line 660
    sub-int/2addr v0, v1

    .line 661
    invoke-virtual {v8, v0}, Llw9;->a(I)V

    .line 662
    .line 663
    .line 664
    :cond_14
    iget v0, v8, Llw9;->t:I

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-static {v8, v1, v0, v1}, Lnd;->w(Llw9;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ll23;

    .line 676
    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    iget-object v1, v1, Ll23;->b:Ljava/lang/Integer;

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_15
    const/4 v1, 0x0

    .line 683
    :goto_d
    invoke-interface {v7, v1}, Lju7;->h(Ljava/lang/Integer;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v1, :cond_17

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_16

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_16
    invoke-static {v2}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ll23;

    .line 701
    .line 702
    check-cast v2, Ljava/lang/Iterable;

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    invoke-static {v2, v4}, Lyw2;->L0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget v3, v3, Ll23;->a:I

    .line 710
    .line 711
    new-instance v4, Ll23;

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-direct {v4, v3, v5, v1}, Ll23;-><init>(ILzo7;Ljava/lang/Integer;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/util/Collection;

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Iterable;

    .line 724
    .line 725
    invoke-static {v1, v2}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :cond_17
    :goto_e
    new-instance v1, Lj23;

    .line 730
    .line 731
    check-cast v0, Ljava/util/Collection;

    .line 732
    .line 733
    check-cast v2, Ljava/lang/Iterable;

    .line 734
    .line 735
    invoke-static {v0, v2}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v7}, Lju7;->w()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-direct {v1, v0, v2}, Lj23;-><init>(Ljava/util/List;Z)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
