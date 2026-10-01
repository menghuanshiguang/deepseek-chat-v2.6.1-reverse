.class public final synthetic Lxf;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lxf;->a:I

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lu97;->a:Lu97;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    const/16 v12, 0x30

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    sget-object v14, Ls4b;->a:Ls4b;

    .line 25
    .line 26
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Lzy7;

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Lyx4;

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lz23;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string v3, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VoiceSelectContent.kt:288)"

    .line 60
    .line 61
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lxza;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0xd

    .line 72
    .line 73
    sget-object v3, Lu97;->a:Lu97;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/high16 v5, 0x42c80000    # 100.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1, v2, v12}, Lol7;->d(Lxza;Lx97;Lyx4;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lz23;->e()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v14

    .line 96
    :pswitch_0
    check-cast v0, Lfo9;

    .line 97
    .line 98
    iget v3, v0, Lfo9;->c:F

    .line 99
    .line 100
    check-cast v1, Lkk;

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    check-cast v2, Lyx4;

    .line 112
    .line 113
    move-object/from16 v4, p4

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lz23;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    const-string v4, "com.deepseek.chat.ui.pages.chat.share.ShareActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectionBottomBar.kt:303)"

    .line 127
    .line 128
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const v1, 0x1f92d617

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lyx4;->g0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    iget-wide v0, v0, Lfo9;->b:J

    .line 144
    .line 145
    const v3, 0x7f0f0136

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-wide/from16 v17, v0

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    invoke-static/range {v15 .. v21}, Luo0;->b(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v19

    .line 163
    .line 164
    invoke-virtual {v1, v13}, Lyx4;->q(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-object v1, v2

    .line 169
    const v2, 0x1f977a81

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    iget v2, v0, Lfo9;->d:I

    .line 180
    .line 181
    invoke-static {v2, v13, v1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iget-wide v2, v0, Lfo9;->b:J

    .line 186
    .line 187
    const/16 v21, 0x38

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    move-wide/from16 v18, v2

    .line 196
    .line 197
    invoke-static/range {v15 .. v22}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v13}, Lyx4;->q(Z)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {}, Lz23;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {}, Lz23;->e()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-object v14

    .line 213
    :pswitch_1
    move-object v4, v0

    .line 214
    check-cast v4, Lfq8;

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move-object v6, v2

    .line 224
    check-cast v6, Lrp7;

    .line 225
    .line 226
    move-object/from16 v0, p3

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    check-cast v5, Lrp7;

    .line 236
    .line 237
    iget-wide v0, v6, Lrp7;->a:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Lws7;->Y(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 250
    .line 251
    .line 252
    cmpg-float v0, v0, v1

    .line 253
    .line 254
    if-gtz v0, :cond_6

    .line 255
    .line 256
    iget-wide v0, v5, Lrp7;->a:J

    .line 257
    .line 258
    invoke-static {v0, v1}, Lws7;->Y(J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v4}, Lfq8;->d()Laz4;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    new-instance v1, Lrp8;

    .line 272
    .line 273
    invoke-direct/range {v1 .. v6}, Lrp8;-><init>(Laz4;FLfq8;Lrp7;Lrp7;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, Lfq8;->o:Lq08;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    return-object v14

    .line 282
    :cond_6
    new-array v0, v13, [Lpz7;

    .line 283
    .line 284
    invoke-virtual {v4, v0, v7}, Lfq8;->g([Lpz7;Laz4;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v2, "Can\'t transform with zoomDelta="

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ", panDelta="

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, ", centroid="

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ". "

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :pswitch_2
    check-cast v0, Ljb7;

    .line 337
    .line 338
    move-object/from16 v3, p3

    .line 339
    .line 340
    check-cast v3, Lyx4;

    .line 341
    .line 342
    move-object/from16 v7, p4

    .line 343
    .line 344
    check-cast v7, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    and-int/lit8 v8, v7, 0x6

    .line 351
    .line 352
    if-nez v8, :cond_9

    .line 353
    .line 354
    and-int/lit8 v8, v7, 0x8

    .line 355
    .line 356
    if-nez v8, :cond_7

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    goto :goto_2

    .line 363
    :cond_7
    invoke-virtual {v3, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    :goto_2
    if-eqz v8, :cond_8

    .line 368
    .line 369
    move v9, v10

    .line 370
    :cond_8
    or-int v8, v7, v9

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    move v8, v7

    .line 374
    :goto_3
    and-int/lit8 v9, v7, 0x30

    .line 375
    .line 376
    if-nez v9, :cond_c

    .line 377
    .line 378
    and-int/lit8 v7, v7, 0x40

    .line 379
    .line 380
    if-nez v7, :cond_a

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    goto :goto_4

    .line 387
    :cond_a
    invoke-virtual {v3, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    :goto_4
    if-eqz v7, :cond_b

    .line 392
    .line 393
    move v5, v6

    .line 394
    :cond_b
    or-int/2addr v8, v5

    .line 395
    :cond_c
    and-int/lit16 v5, v8, 0x93

    .line 396
    .line 397
    if-eq v5, v4, :cond_d

    .line 398
    .line 399
    move v4, v11

    .line 400
    goto :goto_5

    .line 401
    :cond_d
    move v4, v13

    .line 402
    :goto_5
    and-int/lit8 v5, v8, 0x1

    .line 403
    .line 404
    invoke-virtual {v3, v5, v4}, Lyx4;->X(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    invoke-static {}, Lz23;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    const-string v4, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:88)"

    .line 417
    .line 418
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    new-instance v4, Lpz7;

    .line 422
    .line 423
    invoke-direct {v4, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v3, v0, v1, v4, v13}, Lyx4;->J(Ljb7;Lt48;Ljava/lang/Object;Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lz23;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-static {}, Lz23;->e()V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 444
    .line 445
    .line 446
    :cond_10
    :goto_6
    return-object v14

    .line 447
    :pswitch_3
    check-cast v0, Ly02;

    .line 448
    .line 449
    check-cast v1, Lcc6;

    .line 450
    .line 451
    move-object v1, v2

    .line 452
    check-cast v1, Lmr;

    .line 453
    .line 454
    move-object/from16 v1, p3

    .line 455
    .line 456
    check-cast v1, Lyx4;

    .line 457
    .line 458
    move-object/from16 v2, p4

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lz23;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous>.<anonymous>.<anonymous> (ChatMessageList.kt:201)"

    .line 472
    .line 473
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    iget v0, v0, Ly02;->a:F

    .line 477
    .line 478
    invoke-static {v8, v0}, Lnv9;->g(Lx97;F)Lx97;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lz23;->d()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    invoke-static {}, Lz23;->e()V

    .line 492
    .line 493
    .line 494
    :cond_12
    return-object v14

    .line 495
    :pswitch_4
    check-cast v0, Lo32;

    .line 496
    .line 497
    check-cast v1, Lcc6;

    .line 498
    .line 499
    move-object v1, v2

    .line 500
    check-cast v1, Lmr;

    .line 501
    .line 502
    move-object/from16 v1, p3

    .line 503
    .line 504
    check-cast v1, Lyx4;

    .line 505
    .line 506
    move-object/from16 v2, p4

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lz23;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_13

    .line 518
    .line 519
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous>.<anonymous>.<anonymous> (ChatMessageList.kt:133)"

    .line 520
    .line 521
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    instance-of v0, v0, Lgn2;

    .line 525
    .line 526
    invoke-static {v13, v1, v7, v0}, Lbtb;->b(ILyx4;Lx97;Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lz23;->d()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    invoke-static {}, Lz23;->e()V

    .line 536
    .line 537
    .line 538
    :cond_14
    return-object v14

    .line 539
    :pswitch_5
    check-cast v0, Lwd7;

    .line 540
    .line 541
    check-cast v1, Lcy7;

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    move-object/from16 v3, p3

    .line 550
    .line 551
    check-cast v3, Lyx4;

    .line 552
    .line 553
    move-object/from16 v7, p4

    .line 554
    .line 555
    check-cast v7, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    and-int/lit8 v8, v7, 0x6

    .line 562
    .line 563
    if-nez v8, :cond_16

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_15

    .line 570
    .line 571
    move v8, v10

    .line 572
    goto :goto_7

    .line 573
    :cond_15
    move v8, v9

    .line 574
    :goto_7
    or-int/2addr v8, v7

    .line 575
    goto :goto_8

    .line 576
    :cond_16
    move v8, v7

    .line 577
    :goto_8
    and-int/2addr v7, v12

    .line 578
    if-nez v7, :cond_18

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Lyx4;->g(Z)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_17

    .line 585
    .line 586
    move v5, v6

    .line 587
    :cond_17
    or-int/2addr v8, v5

    .line 588
    :cond_18
    and-int/lit16 v5, v8, 0x93

    .line 589
    .line 590
    if-eq v5, v4, :cond_19

    .line 591
    .line 592
    move v4, v11

    .line 593
    goto :goto_9

    .line 594
    :cond_19
    move v4, v13

    .line 595
    :goto_9
    and-int/lit8 v5, v8, 0x1

    .line 596
    .line 597
    invoke-virtual {v3, v5, v4}, Lyx4;->X(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_1c

    .line 602
    .line 603
    invoke-static {}, Lz23;->d()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1a

    .line 608
    .line 609
    const-string v4, "com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:73)"

    .line 610
    .line 611
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_1a
    if-eqz v2, :cond_1b

    .line 615
    .line 616
    sget-object v4, Lg02;->b:Lg02;

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1b
    sget-object v4, Lg02;->a:Lg02;

    .line 620
    .line 621
    :goto_a
    sget-object v5, Lh02;->a:Lz33;

    .line 622
    .line 623
    invoke-virtual {v5, v4}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sget-object v6, Lp12;->a:Lz33;

    .line 628
    .line 629
    invoke-virtual {v4, v13}, Lg02;->e(Z)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v6, v7}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    sget-object v7, Lp12;->c:Lz33;

    .line 642
    .line 643
    invoke-virtual {v4, v13}, Lg02;->e(Z)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v7, v4}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const/4 v7, 0x3

    .line 656
    new-array v7, v7, [Lbt;

    .line 657
    .line 658
    aput-object v5, v7, v13

    .line 659
    .line 660
    aput-object v6, v7, v11

    .line 661
    .line 662
    aput-object v4, v7, v9

    .line 663
    .line 664
    new-instance v4, Lvx;

    .line 665
    .line 666
    invoke-direct {v4, v1, v2, v0, v10}, Lvx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const v0, 0x5c6cc620

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v4, v3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/16 v1, 0x38

    .line 677
    .line 678
    invoke-static {v7, v0, v3, v1}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lz23;->d()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1d

    .line 686
    .line 687
    invoke-static {}, Lz23;->e()V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_1c
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 692
    .line 693
    .line 694
    :cond_1d
    :goto_b
    return-object v14

    .line 695
    :pswitch_6
    check-cast v0, Lyf;

    .line 696
    .line 697
    check-cast v1, Lxm4;

    .line 698
    .line 699
    check-cast v2, Lko4;

    .line 700
    .line 701
    move-object/from16 v3, p3

    .line 702
    .line 703
    check-cast v3, Lio4;

    .line 704
    .line 705
    move-object/from16 v4, p4

    .line 706
    .line 707
    check-cast v4, Ljo4;

    .line 708
    .line 709
    iget-object v5, v0, Lyf;->e:Lwm4;

    .line 710
    .line 711
    iget v3, v3, Lio4;->a:I

    .line 712
    .line 713
    iget v4, v4, Ljo4;->a:I

    .line 714
    .line 715
    check-cast v5, Lym4;

    .line 716
    .line 717
    invoke-virtual {v5, v1, v2, v3, v4}, Lym4;->b(Lxm4;Lko4;II)Ls2b;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    instance-of v2, v1, Ls2b;

    .line 722
    .line 723
    if-nez v2, :cond_1e

    .line 724
    .line 725
    new-instance v2, Lgf7;

    .line 726
    .line 727
    iget-object v3, v0, Lyf;->j:Lgf7;

    .line 728
    .line 729
    invoke-direct {v2, v1, v3}, Lgf7;-><init>(Ls2b;Lgf7;)V

    .line 730
    .line 731
    .line 732
    iput-object v2, v0, Lyf;->j:Lgf7;

    .line 733
    .line 734
    iget-object v0, v2, Lgf7;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Landroid/graphics/Typeface;

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_1e
    iget-object v0, v1, Ls2b;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroid/graphics/Typeface;

    .line 742
    .line 743
    :goto_c
    return-object v0

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
