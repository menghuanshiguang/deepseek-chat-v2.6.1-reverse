.class public final synthetic Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgp2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgp2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgp2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lgp2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgp2;->a:I

    iput-object p1, p0, Lgp2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgp2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgp2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgp2;->a:I

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v12, Lu97;->a:Lu97;

    .line 16
    .line 17
    sget-object v13, Lv23;->a:Lu70;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x31

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v18, 0x4

    .line 25
    .line 26
    sget-object v8, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    const/16 v19, 0x20

    .line 29
    .line 30
    iget-object v11, v0, Lgp2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v20, 0x3

    .line 33
    .line 34
    iget-object v14, v0, Lgp2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lgp2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v0, Lgsb;

    .line 42
    .line 43
    check-cast v14, Lmu4;

    .line 44
    .line 45
    check-cast v11, Lx97;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lyx4;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static/range {v16 .. v16}, Lwy7;->q(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v14, v11, v1, v2}, Lty7;->d(Lgsb;Lmu4;Lx97;Lyx4;I)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :pswitch_0
    check-cast v0, Lx97;

    .line 67
    .line 68
    check-cast v14, Lhw;

    .line 69
    .line 70
    check-cast v11, Lmu4;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lyx4;

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lwy7;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v14, v11, v1, v2}, Lqs7;->e(Lx97;Lhw;Lmu4;Lyx4;I)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :pswitch_1
    check-cast v0, Lzy4;

    .line 92
    .line 93
    check-cast v14, Lh62;

    .line 94
    .line 95
    check-cast v11, Lx97;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lyx4;

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lwy7;->q(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v14, v11, v1, v2}, Lfh7;->c(Lzy4;Lh62;Lx97;Lyx4;I)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :pswitch_2
    check-cast v0, Lmr;

    .line 117
    .line 118
    move-object/from16 v16, v14

    .line 119
    .line 120
    check-cast v16, Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v18, v11

    .line 123
    .line 124
    check-cast v18, Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lyx4;

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int/lit8 v4, v3, 0x3

    .line 139
    .line 140
    if-eq v4, v9, :cond_0

    .line 141
    .line 142
    move v15, v2

    .line 143
    :cond_0
    and-int/2addr v2, v3

    .line 144
    invoke-virtual {v1, v2, v15}, Lyx4;->X(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lz23;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview.<anonymous> (UserMessageSharePreview.kt:43)"

    .line 157
    .line 158
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, v0, Lmr;->d:Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const/16 v29, 0x6

    .line 168
    .line 169
    const/16 v30, 0x328

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const v28, 0x186000

    .line 188
    .line 189
    .line 190
    move-object/from16 v27, v1

    .line 191
    .line 192
    invoke-static/range {v16 .. v30}, Le06;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;Lmu4;Ljava/lang/String;Lcv4;FLmu4;Lou4;ZLyx4;III)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lz23;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-static {}, Lz23;->e()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    move-object/from16 v27, v1

    .line 206
    .line 207
    invoke-virtual/range {v27 .. v27}, Lyx4;->a0()V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_0
    return-object v8

    .line 211
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v14, Ll03;

    .line 214
    .line 215
    check-cast v11, Lx97;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lyx4;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Lwy7;->q(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v0, v14, v11, v1, v2}, Lhy7;->b(Ljava/lang/String;Ll03;Lx97;Lyx4;I)V

    .line 233
    .line 234
    .line 235
    return-object v8

    .line 236
    :pswitch_4
    check-cast v0, Llq0;

    .line 237
    .line 238
    check-cast v14, Lwd7;

    .line 239
    .line 240
    check-cast v11, Lou4;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lyx4;

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    check-cast v3, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    and-int/lit8 v4, v3, 0x3

    .line 255
    .line 256
    if-eq v4, v9, :cond_4

    .line 257
    .line 258
    move v4, v2

    .line 259
    goto :goto_1

    .line 260
    :cond_4
    move v4, v15

    .line 261
    :goto_1
    and-int/2addr v2, v3

    .line 262
    invoke-virtual {v1, v2, v4}, Lyx4;->X(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-static {}, Lz23;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:344)"

    .line 275
    .line 276
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-virtual {v0}, Llq0;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v3, :cond_6

    .line 292
    .line 293
    if-ne v4, v13, :cond_7

    .line 294
    .line 295
    :cond_6
    new-instance v4, Lzy3;

    .line 296
    .line 297
    const/16 v3, 0x16

    .line 298
    .line 299
    invoke-direct {v4, v3, v14}, Lzy3;-><init>(ILwd7;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    check-cast v4, Lou4;

    .line 306
    .line 307
    invoke-static {v12, v4, v6}, Lxta;->M(Lx97;Lou4;I)Lx97;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v1, v2}, Lyx4;->g(Z)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    or-int/2addr v4, v6

    .line 320
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    or-int/2addr v4, v6

    .line 325
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v4, :cond_8

    .line 330
    .line 331
    if-ne v6, v13, :cond_9

    .line 332
    .line 333
    :cond_8
    new-instance v6, Lm01;

    .line 334
    .line 335
    invoke-direct {v6, v0, v2, v11, v5}, Lm01;-><init>(Ljava/lang/Object;ZLou4;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    check-cast v6, Lmu4;

    .line 342
    .line 343
    invoke-static {v15, v6, v1, v3, v2}, Le06;->k(ILmu4;Lyx4;Lx97;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lz23;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-static {}, Lz23;->e()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_2
    return-object v8

    .line 360
    :pswitch_5
    check-cast v0, Lcl3;

    .line 361
    .line 362
    check-cast v14, Ljmb;

    .line 363
    .line 364
    check-cast v11, Ll03;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lyx4;

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    check-cast v3, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    and-int/lit8 v5, v3, 0x3

    .line 379
    .line 380
    if-eq v5, v9, :cond_c

    .line 381
    .line 382
    move v5, v2

    .line 383
    goto :goto_3

    .line 384
    :cond_c
    move v5, v15

    .line 385
    :goto_3
    and-int/2addr v3, v2

    .line 386
    invoke-virtual {v1, v3, v5}, Lyx4;->X(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_e

    .line 391
    .line 392
    invoke-static {}, Lz23;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<anonymous> (Theme.kt:38)"

    .line 399
    .line 400
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    sget-object v3, Lfma;->c:La5a;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v5, Ln63;->a:Lz33;

    .line 410
    .line 411
    iget-object v6, v0, Lcl3;->a:Lal3;

    .line 412
    .line 413
    iget-wide v6, v6, Lal3;->f:J

    .line 414
    .line 415
    invoke-static {v6, v7, v5}, Lwa1;->q(JLz33;)Lbt;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v6, Ljla;->a:Lz33;

    .line 420
    .line 421
    new-instance v7, Lila;

    .line 422
    .line 423
    iget-object v0, v0, Lcl3;->e:Lbw;

    .line 424
    .line 425
    iget-wide v12, v0, Lbw;->a:J

    .line 426
    .line 427
    const v0, 0x3ecccccd    # 0.4f

    .line 428
    .line 429
    .line 430
    move/from16 v21, v2

    .line 431
    .line 432
    move-object/from16 p0, v3

    .line 433
    .line 434
    invoke-static {v0, v12, v13, v4}, Lgx2;->b(FJI)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-direct {v7, v12, v13, v2, v3}, Lila;-><init>(JJ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v7}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v2, Lrka;->a:Lz33;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lrla;

    .line 452
    .line 453
    invoke-static {v3}, Lh1b;->b(Lrla;)Lrla;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v3, Lfma;->e:Lz33;

    .line 462
    .line 463
    invoke-virtual {v3, v14}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v4, 0x5

    .line 468
    new-array v4, v4, [Lbt;

    .line 469
    .line 470
    aput-object p0, v4, v15

    .line 471
    .line 472
    aput-object v5, v4, v21

    .line 473
    .line 474
    aput-object v0, v4, v9

    .line 475
    .line 476
    aput-object v2, v4, v20

    .line 477
    .line 478
    aput-object v3, v4, v18

    .line 479
    .line 480
    new-instance v0, Ldma;

    .line 481
    .line 482
    invoke-direct {v0, v11, v15, v15}, Ldma;-><init>(Ll03;IB)V

    .line 483
    .line 484
    .line 485
    const v2, -0x33465c11    # -9.7329016E7f

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v0, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/16 v2, 0x38

    .line 493
    .line 494
    invoke-static {v4, v0, v1, v2}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lz23;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    invoke-static {}, Lz23;->e()V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_e
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 508
    .line 509
    .line 510
    :cond_f
    :goto_4
    return-object v8

    .line 511
    :pswitch_6
    check-cast v0, Ljs8;

    .line 512
    .line 513
    check-cast v14, Lwja;

    .line 514
    .line 515
    check-cast v11, Ljs8;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lrb8;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Lrp7;

    .line 524
    .line 525
    iget-wide v4, v0, Ljs8;->a:J

    .line 526
    .line 527
    iget-wide v6, v2, Lrp7;->a:J

    .line 528
    .line 529
    invoke-static {v4, v5, v6, v7}, Lrp7;->h(JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    iput-wide v4, v0, Ljs8;->a:J

    .line 534
    .line 535
    iget-wide v6, v11, Ljs8;->a:J

    .line 536
    .line 537
    invoke-static {v6, v7, v4, v5}, Lrp7;->h(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    sget-object v0, La45;->a:La45;

    .line 542
    .line 543
    invoke-virtual {v14, v0, v4, v5}, Lwja;->B(La45;J)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Lwja;->n()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-virtual {v14, v4, v5}, Lwja;->v(J)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    invoke-virtual {v1}, Lrb8;->a()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v14, Lwja;->j:Lm45;

    .line 560
    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    check-cast v0, Lc98;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lc98;->a(I)V

    .line 566
    .line 567
    .line 568
    :cond_10
    return-object v8

    .line 569
    :pswitch_7
    move/from16 v21, v2

    .line 570
    .line 571
    move-object/from16 v22, v0

    .line 572
    .line 573
    check-cast v22, Lu17;

    .line 574
    .line 575
    check-cast v14, Lou4;

    .line 576
    .line 577
    check-cast v11, Lwd7;

    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lyx4;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v2, v1, 0x3

    .line 592
    .line 593
    if-eq v2, v9, :cond_11

    .line 594
    .line 595
    move/from16 v2, v21

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_11
    move v2, v15

    .line 599
    :goto_5
    and-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1a

    .line 606
    .line 607
    invoke-static {}, Lz23;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_12

    .line 612
    .line 613
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.SharePreviewSheet.<anonymous> (SharePreviewSheet.kt:104)"

    .line 614
    .line 615
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_12
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-ne v1, v13, :cond_13

    .line 623
    .line 624
    sget-object v1, Lxq;->o:Lxq;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_13
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 630
    .line 631
    invoke-static {v12, v8, v1}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v2, Lrv6;->c:Lzz;

    .line 636
    .line 637
    sget-object v3, Lddc;->o:Ljm0;

    .line 638
    .line 639
    invoke-static {v2, v3, v0, v15}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    ushr-long v5, v3, v19

    .line 648
    .line 649
    xor-long/2addr v3, v5

    .line 650
    long-to-int v3, v3

    .line 651
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget-object v5, Lq23;->c0:Lp23;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v5, Lp23;->b:Lt33;

    .line 665
    .line 666
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 667
    .line 668
    .line 669
    iget-boolean v6, v0, Lyx4;->S:Z

    .line 670
    .line 671
    if-eqz v6, :cond_14

    .line 672
    .line 673
    invoke-virtual {v0, v5}, Lyx4;->k(Lmu4;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_14
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 678
    .line 679
    .line 680
    :goto_6
    sget-object v6, Lp23;->f:Lxi;

    .line 681
    .line 682
    invoke-static {v6, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object v2, Lp23;->e:Lxi;

    .line 686
    .line 687
    invoke-static {v2, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-object v4, Lp23;->g:Lxi;

    .line 695
    .line 696
    invoke-static {v4, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Lp23;->h:Lx6;

    .line 700
    .line 701
    invoke-static {v0, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 702
    .line 703
    .line 704
    sget-object v7, Lp23;->d:Lxi;

    .line 705
    .line 706
    invoke-static {v7, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-static {v1, v0, v15}, Logc;->h(Lx97;Lyx4;I)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lyb6;

    .line 714
    .line 715
    invoke-direct {v1, v10, v15}, Lyb6;-><init>(FZ)V

    .line 716
    .line 717
    .line 718
    sget-object v9, Lddc;->c:Llm0;

    .line 719
    .line 720
    invoke-static {v9, v15}, Ljp0;->d(Laa;Z)Ldw6;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v16

    .line 728
    ushr-long v23, v16, v19

    .line 729
    .line 730
    move-object/from16 p0, v14

    .line 731
    .line 732
    xor-long v14, v16, v23

    .line 733
    .line 734
    long-to-int v10, v14

    .line 735
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 744
    .line 745
    .line 746
    iget-boolean v15, v0, Lyx4;->S:Z

    .line 747
    .line 748
    if-eqz v15, :cond_15

    .line 749
    .line 750
    invoke-virtual {v0, v5}, Lyx4;->k(Lmu4;)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_15
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 755
    .line 756
    .line 757
    :goto_7
    invoke-static {v6, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v0, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v10, v0, v4, v0, v3}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v7, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Leq9;->h:Liy7;

    .line 770
    .line 771
    invoke-static {v12, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 772
    .line 773
    .line 774
    move-result-object v23

    .line 775
    invoke-virtual {v0, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const/16 v3, 0xf

    .line 784
    .line 785
    if-nez v1, :cond_16

    .line 786
    .line 787
    if-ne v2, v13, :cond_17

    .line 788
    .line 789
    :cond_16
    new-instance v2, La78;

    .line 790
    .line 791
    invoke-direct {v2, v3, v11}, La78;-><init>(ILwd7;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_17
    move-object/from16 v24, v2

    .line 798
    .line 799
    check-cast v24, Lmu4;

    .line 800
    .line 801
    const/16 v26, 0x30

    .line 802
    .line 803
    const/16 v27, 0x0

    .line 804
    .line 805
    move-object/from16 v25, v0

    .line 806
    .line 807
    invoke-static/range {v22 .. v27}, Lzu7;->b(Lu17;Lx97;Lmu4;Lyx4;II)V

    .line 808
    .line 809
    .line 810
    move/from16 v2, v21

    .line 811
    .line 812
    move-object/from16 v0, v22

    .line 813
    .line 814
    move-object/from16 v1, v25

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 817
    .line 818
    .line 819
    iget-boolean v0, v0, Lu17;->f:Z

    .line 820
    .line 821
    sget-object v2, Leq9;->i:Liy7;

    .line 822
    .line 823
    invoke-static {v12, v2}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {}, Lz23;->d()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_18

    .line 832
    .line 833
    const-string v4, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:332)"

    .line 834
    .line 835
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_18
    invoke-static {v1}, Luj7;->q(Lyx4;)Lp4b;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    or-int/lit8 v3, v3, 0x20

    .line 843
    .line 844
    new-instance v5, Lbi6;

    .line 845
    .line 846
    invoke-direct {v5, v4, v3}, Lbi6;-><init>(Lxmb;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lz23;->d()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_19

    .line 854
    .line 855
    invoke-static {}, Lz23;->e()V

    .line 856
    .line 857
    .line 858
    :cond_19
    invoke-static {v2, v5}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/high16 v3, 0x41000000    # 8.0f

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    invoke-static {v2, v3, v1, v4}, Le06;->U(Lx97;FLyx4;I)Lx97;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object/from16 v14, p0

    .line 870
    .line 871
    invoke-static {v0, v14, v2, v1, v4}, Lmu7;->d(ZLou4;Lx97;Lyx4;I)V

    .line 872
    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lz23;->d()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1b

    .line 883
    .line 884
    invoke-static {}, Lz23;->e()V

    .line 885
    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_1a
    move-object v1, v0

    .line 889
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 890
    .line 891
    .line 892
    :cond_1b
    :goto_8
    return-object v8

    .line 893
    :pswitch_8
    check-cast v0, Lhs8;

    .line 894
    .line 895
    check-cast v14, Lta9;

    .line 896
    .line 897
    check-cast v11, Lra9;

    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Ljava/lang/Float;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    move-object/from16 v2, p2

    .line 908
    .line 909
    check-cast v2, Ljava/lang/Float;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget v2, v0, Lhs8;->a:F

    .line 915
    .line 916
    sub-float/2addr v1, v2

    .line 917
    invoke-virtual {v14, v1}, Lta9;->d(F)F

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-virtual {v14, v1}, Lta9;->h(F)J

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    iget-object v3, v11, Lra9;->a:Lta9;

    .line 926
    .line 927
    iget-object v4, v3, Lta9;->k:Ln99;

    .line 928
    .line 929
    const/4 v5, 0x1

    .line 930
    invoke-virtual {v3, v4, v1, v2, v5}, Lta9;->c(Ln99;JI)J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    invoke-virtual {v14, v1, v2}, Lta9;->g(J)F

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-virtual {v14, v1}, Lta9;->d(F)F

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iget v2, v0, Lhs8;->a:F

    .line 943
    .line 944
    add-float/2addr v2, v1

    .line 945
    iput v2, v0, Lhs8;->a:F

    .line 946
    .line 947
    return-object v8

    .line 948
    :pswitch_9
    check-cast v0, Lgg7;

    .line 949
    .line 950
    check-cast v14, Lx97;

    .line 951
    .line 952
    check-cast v11, Lkd8;

    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lyx4;

    .line 957
    .line 958
    move-object/from16 v2, p2

    .line 959
    .line 960
    check-cast v2, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const/16 v21, 0x1

    .line 966
    .line 967
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-static {v0, v14, v11, v1, v2}, Lmu7;->a(Lgg7;Lx97;Lkd8;Lyx4;I)V

    .line 972
    .line 973
    .line 974
    return-object v8

    .line 975
    :pswitch_a
    move/from16 v21, v2

    .line 976
    .line 977
    check-cast v0, Lmu4;

    .line 978
    .line 979
    check-cast v14, Ljava/lang/String;

    .line 980
    .line 981
    check-cast v11, Ljava/lang/String;

    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Lyx4;

    .line 986
    .line 987
    move-object/from16 v2, p2

    .line 988
    .line 989
    check-cast v2, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-static {v0, v14, v11, v1, v2}, Lhs7;->a(Lmu4;Ljava/lang/String;Ljava/lang/String;Lyx4;I)V

    .line 999
    .line 1000
    .line 1001
    return-object v8

    .line 1002
    :pswitch_b
    check-cast v0, Lk2a;

    .line 1003
    .line 1004
    check-cast v14, Lmu4;

    .line 1005
    .line 1006
    check-cast v11, Lk28;

    .line 1007
    .line 1008
    move-object/from16 v5, p1

    .line 1009
    .line 1010
    check-cast v5, Lyx4;

    .line 1011
    .line 1012
    move-object/from16 v1, p2

    .line 1013
    .line 1014
    check-cast v1, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    and-int/lit8 v2, v1, 0x3

    .line 1021
    .line 1022
    if-eq v2, v9, :cond_1c

    .line 1023
    .line 1024
    const/4 v15, 0x1

    .line 1025
    :goto_9
    const/16 v21, 0x1

    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_1c
    const/4 v15, 0x0

    .line 1029
    goto :goto_9

    .line 1030
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v5, v1, v15}, Lyx4;->X(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_20

    .line 1037
    .line 1038
    invoke-static {}, Lz23;->d()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_1d

    .line 1043
    .line 1044
    const-string v1, "com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous> (PasswordResetPage.kt:85)"

    .line 1045
    .line 1046
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1d
    invoke-virtual {v5, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-virtual {v5, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    or-int/2addr v1, v2

    .line 1058
    invoke-virtual {v5, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    or-int/2addr v1, v2

    .line 1063
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    if-nez v1, :cond_1e

    .line 1068
    .line 1069
    if-ne v2, v13, :cond_1f

    .line 1070
    .line 1071
    :cond_1e
    new-instance v2, Lku7;

    .line 1072
    .line 1073
    invoke-direct {v2, v14, v11, v0, v9}, Lku7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1f
    check-cast v2, Lmu4;

    .line 1080
    .line 1081
    sget-object v4, Lbtb;->i:Ll03;

    .line 1082
    .line 1083
    const/16 v6, 0x6000

    .line 1084
    .line 1085
    const/16 v7, 0xd

    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    const/4 v3, 0x0

    .line 1089
    invoke-static/range {v1 .. v7}, Laqa;->a(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Lz23;->d()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_21

    .line 1097
    .line 1098
    invoke-static {}, Lz23;->e()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :cond_20
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 1103
    .line 1104
    .line 1105
    :cond_21
    :goto_b
    return-object v8

    .line 1106
    :pswitch_c
    check-cast v0, Lr18;

    .line 1107
    .line 1108
    check-cast v14, Lzu8;

    .line 1109
    .line 1110
    check-cast v11, Lgg7;

    .line 1111
    .line 1112
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Lyx4;

    .line 1115
    .line 1116
    move-object/from16 v2, p2

    .line 1117
    .line 1118
    check-cast v2, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    const/16 v21, 0x1

    .line 1124
    .line 1125
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    invoke-static {v0, v14, v11, v1, v2}, Lol7;->c(Lr18;Lzu8;Lgg7;Lyx4;I)V

    .line 1130
    .line 1131
    .line 1132
    return-object v8

    .line 1133
    :pswitch_d
    move/from16 v21, v2

    .line 1134
    .line 1135
    check-cast v0, Lib2;

    .line 1136
    .line 1137
    check-cast v14, Lo32;

    .line 1138
    .line 1139
    check-cast v11, Lx97;

    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Lyx4;

    .line 1144
    .line 1145
    move-object/from16 v2, p2

    .line 1146
    .line 1147
    check-cast v2, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    invoke-static {v0, v14, v11, v1, v2}, Lfr5;->l(Lib2;Lo32;Lx97;Lyx4;I)V

    .line 1157
    .line 1158
    .line 1159
    return-object v8

    .line 1160
    :pswitch_e
    move/from16 v21, v2

    .line 1161
    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1163
    .line 1164
    check-cast v14, Lb77;

    .line 1165
    .line 1166
    check-cast v11, Lmu4;

    .line 1167
    .line 1168
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    check-cast v1, Lyx4;

    .line 1171
    .line 1172
    move-object/from16 v2, p2

    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    invoke-static {v0, v14, v11, v1, v2}, Lw11;->u(Ljava/lang/String;Lb77;Lmu4;Lyx4;I)V

    .line 1184
    .line 1185
    .line 1186
    return-object v8

    .line 1187
    :pswitch_f
    check-cast v0, Li67;

    .line 1188
    .line 1189
    check-cast v14, Ljava/lang/String;

    .line 1190
    .line 1191
    check-cast v11, Lx97;

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Lyx4;

    .line 1196
    .line 1197
    move-object/from16 v2, p2

    .line 1198
    .line 1199
    check-cast v2, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    const/16 v2, 0x181

    .line 1205
    .line 1206
    invoke-static {v2}, Lwy7;->q(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-static {v0, v14, v11, v1, v2}, Lkz0;->P(Li67;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 1211
    .line 1212
    .line 1213
    return-object v8

    .line 1214
    :pswitch_10
    check-cast v0, Lmu4;

    .line 1215
    .line 1216
    check-cast v14, Lu47;

    .line 1217
    .line 1218
    check-cast v11, Lq5;

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Lyx4;

    .line 1223
    .line 1224
    move-object/from16 v2, p2

    .line 1225
    .line 1226
    check-cast v2, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    const/16 v21, 0x1

    .line 1232
    .line 1233
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-static {v0, v14, v11, v1, v2}, Luo0;->n(Lmu4;Lu47;Lq5;Lyx4;I)V

    .line 1238
    .line 1239
    .line 1240
    return-object v8

    .line 1241
    :pswitch_11
    move-object/from16 v30, v0

    .line 1242
    .line 1243
    check-cast v30, Lmu4;

    .line 1244
    .line 1245
    move-object/from16 v33, v14

    .line 1246
    .line 1247
    check-cast v33, Ll03;

    .line 1248
    .line 1249
    check-cast v11, Ll03;

    .line 1250
    .line 1251
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, Lyx4;

    .line 1254
    .line 1255
    move-object/from16 v1, p2

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    and-int/lit8 v2, v1, 0x3

    .line 1264
    .line 1265
    if-eq v2, v9, :cond_22

    .line 1266
    .line 1267
    const/4 v2, 0x1

    .line 1268
    :goto_c
    const/16 v21, 0x1

    .line 1269
    .line 1270
    goto :goto_d

    .line 1271
    :cond_22
    const/4 v2, 0x0

    .line 1272
    goto :goto_c

    .line 1273
    :goto_d
    and-int/lit8 v1, v1, 0x1

    .line 1274
    .line 1275
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    sget-object v3, Ls4b;->a:Ls4b;

    .line 1280
    .line 1281
    if-eqz v1, :cond_26

    .line 1282
    .line 1283
    invoke-static {}, Lz23;->d()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_23

    .line 1288
    .line 1289
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.FeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:238)"

    .line 1290
    .line 1291
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_23
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    if-ne v1, v13, :cond_24

    .line 1299
    .line 1300
    sget-object v1, Lxq;->k:Lxq;

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_24
    move-object v6, v1

    .line 1306
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1307
    .line 1308
    new-instance v2, Liba;

    .line 1309
    .line 1310
    const/4 v5, 0x0

    .line 1311
    const/4 v7, 0x6

    .line 1312
    const/4 v4, 0x0

    .line 1313
    invoke-direct/range {v2 .. v7}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v1, Lrv6;->c:Lzz;

    .line 1317
    .line 1318
    sget-object v4, Lddc;->o:Ljm0;

    .line 1319
    .line 1320
    const/4 v5, 0x0

    .line 1321
    invoke-static {v1, v4, v0, v5}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v4

    .line 1329
    ushr-long v6, v4, v19

    .line 1330
    .line 1331
    xor-long/2addr v4, v6

    .line 1332
    long-to-int v4, v4

    .line 1333
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-static {v0, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    sget-object v6, Lq23;->c0:Lp23;

    .line 1342
    .line 1343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v6, Lp23;->b:Lt33;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 1349
    .line 1350
    .line 1351
    iget-boolean v7, v0, Lyx4;->S:Z

    .line 1352
    .line 1353
    if-eqz v7, :cond_25

    .line 1354
    .line 1355
    invoke-virtual {v0, v6}, Lyx4;->k(Lmu4;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_e

    .line 1359
    :cond_25
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 1360
    .line 1361
    .line 1362
    :goto_e
    sget-object v6, Lp23;->f:Lxi;

    .line 1363
    .line 1364
    invoke-static {v6, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v1, Lp23;->e:Lxi;

    .line 1368
    .line 1369
    invoke-static {v1, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    sget-object v4, Lp23;->g:Lxi;

    .line 1377
    .line 1378
    invoke-static {v4, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v1, Lp23;->h:Lx6;

    .line 1382
    .line 1383
    invoke-static {v0, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v1, Lp23;->d:Lxi;

    .line 1387
    .line 1388
    invoke-static {v1, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    const-wide/16 v31, 0x0

    .line 1392
    .line 1393
    const/16 v35, 0x0

    .line 1394
    .line 1395
    const/16 v29, 0x0

    .line 1396
    .line 1397
    move-object/from16 v34, v0

    .line 1398
    .line 1399
    invoke-static/range {v29 .. v35}, Lel7;->b(Lx97;Lmu4;JLl03;Lyx4;I)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v2, 0x1

    .line 1403
    const/4 v4, 0x0

    .line 1404
    invoke-static {v4, v11, v0, v2}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_27

    .line 1409
    .line 1410
    invoke-static {}, Lz23;->e()V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_f

    .line 1414
    :cond_26
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1415
    .line 1416
    .line 1417
    :cond_27
    :goto_f
    return-object v3

    .line 1418
    :pswitch_12
    check-cast v0, Lpq3;

    .line 1419
    .line 1420
    check-cast v14, Ln08;

    .line 1421
    .line 1422
    check-cast v11, Ll03;

    .line 1423
    .line 1424
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Lyx4;

    .line 1427
    .line 1428
    move-object/from16 v2, p2

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    and-int/lit8 v3, v2, 0x3

    .line 1437
    .line 1438
    if-eq v3, v9, :cond_28

    .line 1439
    .line 1440
    const/4 v3, 0x1

    .line 1441
    :goto_10
    const/16 v21, 0x1

    .line 1442
    .line 1443
    goto :goto_11

    .line 1444
    :cond_28
    const/4 v3, 0x0

    .line 1445
    goto :goto_10

    .line 1446
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 1447
    .line 1448
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_2d

    .line 1453
    .line 1454
    invoke-static {}, Lz23;->d()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_29

    .line 1459
    .line 1460
    const-string v2, "com.deepseek.chat.ui.pages.authv2.components.LoginConfirmButton.<anonymous> (LoginButton.kt:270)"

    .line 1461
    .line 1462
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_29
    invoke-virtual {v14}, Ln08;->f()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    invoke-interface {v0, v2}, Lpq3;->W(I)F

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    invoke-static {v12, v0, v7, v9}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v1, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    if-nez v2, :cond_2a

    .line 1486
    .line 1487
    if-ne v3, v13, :cond_2b

    .line 1488
    .line 1489
    :cond_2a
    new-instance v3, Lk02;

    .line 1490
    .line 1491
    move/from16 v2, v20

    .line 1492
    .line 1493
    invoke-direct {v3, v14, v2}, Lk02;-><init>(Ln08;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_2b
    check-cast v3, Lou4;

    .line 1500
    .line 1501
    invoke-static {v0, v3}, Lmu9;->O(Lx97;Lou4;)Lx97;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    sget-object v2, Lddc;->g:Llm0;

    .line 1506
    .line 1507
    const/4 v4, 0x0

    .line 1508
    invoke-static {v2, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v3

    .line 1516
    ushr-long v5, v3, v19

    .line 1517
    .line 1518
    xor-long/2addr v3, v5

    .line 1519
    long-to-int v3, v3

    .line 1520
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    sget-object v5, Lq23;->c0:Lp23;

    .line 1529
    .line 1530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    sget-object v5, Lp23;->b:Lt33;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1536
    .line 1537
    .line 1538
    iget-boolean v6, v1, Lyx4;->S:Z

    .line 1539
    .line 1540
    if-eqz v6, :cond_2c

    .line 1541
    .line 1542
    invoke-virtual {v1, v5}, Lyx4;->k(Lmu4;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_12

    .line 1546
    :cond_2c
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1547
    .line 1548
    .line 1549
    :goto_12
    sget-object v5, Lp23;->f:Lxi;

    .line 1550
    .line 1551
    invoke-static {v5, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v2, Lp23;->e:Lxi;

    .line 1555
    .line 1556
    invoke-static {v2, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    sget-object v3, Lp23;->g:Lxi;

    .line 1564
    .line 1565
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v2, Lp23;->h:Lx6;

    .line 1569
    .line 1570
    invoke-static {v1, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v2, Lp23;->d:Lxi;

    .line 1574
    .line 1575
    invoke-static {v2, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v2, 0x1

    .line 1579
    const/4 v4, 0x0

    .line 1580
    invoke-static {v4, v11, v1, v2}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_2e

    .line 1585
    .line 1586
    invoke-static {}, Lz23;->e()V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_13

    .line 1590
    :cond_2d
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1591
    .line 1592
    .line 1593
    :cond_2e
    :goto_13
    return-object v8

    .line 1594
    :pswitch_13
    check-cast v0, Lbh6;

    .line 1595
    .line 1596
    check-cast v14, Lph6;

    .line 1597
    .line 1598
    check-cast v11, Lmu4;

    .line 1599
    .line 1600
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Lyx4;

    .line 1603
    .line 1604
    move-object/from16 v2, p2

    .line 1605
    .line 1606
    check-cast v2, Ljava/lang/Integer;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v6}, Lwy7;->q(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    invoke-static {v0, v14, v11, v1, v2}, Ll10;->i(Lbh6;Lph6;Lmu4;Lyx4;I)V

    .line 1616
    .line 1617
    .line 1618
    return-object v8

    .line 1619
    :pswitch_14
    check-cast v14, Lph6;

    .line 1620
    .line 1621
    check-cast v11, Lou4;

    .line 1622
    .line 1623
    move-object/from16 v1, p1

    .line 1624
    .line 1625
    check-cast v1, Lyx4;

    .line 1626
    .line 1627
    move-object/from16 v2, p2

    .line 1628
    .line 1629
    check-cast v2, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    const/16 v21, 0x1

    .line 1635
    .line 1636
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    invoke-static {v0, v14, v11, v1, v2}, Ll10;->j(Ljava/lang/Object;Lph6;Lou4;Lyx4;I)V

    .line 1641
    .line 1642
    .line 1643
    return-object v8

    .line 1644
    :pswitch_15
    check-cast v0, Lcv4;

    .line 1645
    .line 1646
    check-cast v14, Lou4;

    .line 1647
    .line 1648
    check-cast v11, Lmu4;

    .line 1649
    .line 1650
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    check-cast v1, Lyx4;

    .line 1653
    .line 1654
    move-object/from16 v2, p2

    .line 1655
    .line 1656
    check-cast v2, Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    invoke-static/range {v16 .. v16}, Lwy7;->q(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    invoke-static {v0, v14, v11, v1, v2}, Lufc;->e(Lcv4;Lou4;Lmu4;Lyx4;I)V

    .line 1666
    .line 1667
    .line 1668
    return-object v8

    .line 1669
    :pswitch_16
    check-cast v0, Lk2a;

    .line 1670
    .line 1671
    move-object/from16 v29, v14

    .line 1672
    .line 1673
    check-cast v29, Lgw9;

    .line 1674
    .line 1675
    check-cast v11, Lwd7;

    .line 1676
    .line 1677
    move-object/from16 v1, p1

    .line 1678
    .line 1679
    check-cast v1, Lyx4;

    .line 1680
    .line 1681
    move-object/from16 v2, p2

    .line 1682
    .line 1683
    check-cast v2, Ljava/lang/Integer;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    and-int/lit8 v6, v2, 0x3

    .line 1690
    .line 1691
    if-eq v6, v9, :cond_2f

    .line 1692
    .line 1693
    const/4 v6, 0x1

    .line 1694
    :goto_14
    const/16 v21, 0x1

    .line 1695
    .line 1696
    goto :goto_15

    .line 1697
    :cond_2f
    const/4 v6, 0x0

    .line 1698
    goto :goto_14

    .line 1699
    :goto_15
    and-int/lit8 v2, v2, 0x1

    .line 1700
    .line 1701
    invoke-virtual {v1, v2, v6}, Lyx4;->X(IZ)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-eqz v2, :cond_55

    .line 1706
    .line 1707
    invoke-static {}, Lz23;->d()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_30

    .line 1712
    .line 1713
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontSizePreferencePage.kt:184)"

    .line 1714
    .line 1715
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_30
    invoke-static {v12, v10}, Lnv9;->e(Lx97;F)Lx97;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    const/high16 v6, 0x41800000    # 16.0f

    .line 1723
    .line 1724
    const/high16 v14, 0x41a00000    # 20.0f

    .line 1725
    .line 1726
    invoke-static {v2, v6, v14, v6, v6}, Lf1b;->r0(Lx97;FFFF)Lx97;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-static {}, Lz23;->d()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v14

    .line 1734
    if-eqz v14, :cond_31

    .line 1735
    .line 1736
    const-string v14, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 1737
    .line 1738
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_31
    sget-object v14, Lfob;->x:Ljava/util/WeakHashMap;

    .line 1742
    .line 1743
    invoke-static {v1}, Lzz;->j(Lyx4;)Lfob;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v14

    .line 1747
    iget-object v14, v14, Lfob;->g:Lbj;

    .line 1748
    .line 1749
    invoke-static {}, Lz23;->d()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v15

    .line 1753
    if-eqz v15, :cond_32

    .line 1754
    .line 1755
    invoke-static {}, Lz23;->e()V

    .line 1756
    .line 1757
    .line 1758
    :cond_32
    new-instance v15, Lbi6;

    .line 1759
    .line 1760
    move/from16 v6, v19

    .line 1761
    .line 1762
    invoke-direct {v15, v14, v6}, Lbi6;-><init>(Lxmb;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v2, v15}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    const/4 v14, 0x1

    .line 1770
    invoke-static {v2, v7, v1, v14}, Le06;->U(Lx97;FLyx4;I)Lx97;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    sget-object v14, Lrv6;->c:Lzz;

    .line 1775
    .line 1776
    sget-object v15, Lddc;->o:Ljm0;

    .line 1777
    .line 1778
    const/4 v6, 0x0

    .line 1779
    invoke-static {v14, v15, v1, v6}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v15

    .line 1787
    ushr-long v22, v15, v19

    .line 1788
    .line 1789
    xor-long v4, v15, v22

    .line 1790
    .line 1791
    long-to-int v4, v4

    .line 1792
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    sget-object v15, Lq23;->c0:Lp23;

    .line 1801
    .line 1802
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    sget-object v15, Lp23;->b:Lt33;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1808
    .line 1809
    .line 1810
    iget-boolean v6, v1, Lyx4;->S:Z

    .line 1811
    .line 1812
    if-eqz v6, :cond_33

    .line 1813
    .line 1814
    invoke-virtual {v1, v15}, Lyx4;->k(Lmu4;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_16

    .line 1818
    :cond_33
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1819
    .line 1820
    .line 1821
    :goto_16
    sget-object v6, Lp23;->f:Lxi;

    .line 1822
    .line 1823
    invoke-static {v6, v1, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v14, Lp23;->e:Lxi;

    .line 1827
    .line 1828
    invoke-static {v14, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    sget-object v5, Lp23;->g:Lxi;

    .line 1836
    .line 1837
    invoke-static {v5, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v4, Lp23;->h:Lx6;

    .line 1841
    .line 1842
    invoke-static {v1, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v10, Lp23;->d:Lxi;

    .line 1846
    .line 1847
    invoke-static {v10, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Ljava/lang/Boolean;

    .line 1855
    .line 1856
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    if-eqz v2, :cond_34

    .line 1861
    .line 1862
    const v2, -0x4e58bd0a

    .line 1863
    .line 1864
    .line 1865
    const v3, 0x7f0f023b

    .line 1866
    .line 1867
    .line 1868
    const/4 v7, 0x0

    .line 1869
    :goto_17
    invoke-static {v1, v2, v3, v1, v7}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    goto :goto_18

    .line 1874
    :cond_34
    const/4 v7, 0x0

    .line 1875
    const v2, -0x4e58b569

    .line 1876
    .line 1877
    .line 1878
    const v3, 0x7f0f023a

    .line 1879
    .line 1880
    .line 1881
    goto :goto_17

    .line 1882
    :goto_18
    const v3, 0x7f0f0125

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v3, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    sget-object v9, Lddc;->m:Lkm0;

    .line 1890
    .line 1891
    sget-object v3, Lrv6;->a:Ligc;

    .line 1892
    .line 1893
    move-object/from16 v26, v0

    .line 1894
    .line 1895
    const/16 v0, 0x30

    .line 1896
    .line 1897
    invoke-static {v3, v9, v1, v0}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v30

    .line 1905
    const/16 v19, 0x20

    .line 1906
    .line 1907
    ushr-long v32, v30, v19

    .line 1908
    .line 1909
    move-object v3, v8

    .line 1910
    xor-long v8, v30, v32

    .line 1911
    .line 1912
    long-to-int v8, v8

    .line 1913
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v9

    .line 1917
    move-object/from16 v19, v3

    .line 1918
    .line 1919
    invoke-static {v1, v12}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v27, v7

    .line 1927
    .line 1928
    iget-boolean v7, v1, Lyx4;->S:Z

    .line 1929
    .line 1930
    if-eqz v7, :cond_35

    .line 1931
    .line 1932
    invoke-virtual {v1, v15}, Lyx4;->k(Lmu4;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_19

    .line 1936
    :cond_35
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1937
    .line 1938
    .line 1939
    :goto_19
    invoke-static {v6, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v14, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v8, v1, v5, v1, v4}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v10, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    const v0, 0x7f0f0125

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v0, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v30

    .line 1958
    const/high16 v0, 0x41400000    # 12.0f

    .line 1959
    .line 1960
    const/4 v3, 0x0

    .line 1961
    const/4 v4, 0x2

    .line 1962
    invoke-static {v12, v0, v3, v4}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    if-ne v3, v13, :cond_36

    .line 1971
    .line 1972
    new-instance v3, Lfq2;

    .line 1973
    .line 1974
    const/16 v4, 0x9

    .line 1975
    .line 1976
    invoke-direct {v3, v4}, Lfq2;-><init>(I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_36
    check-cast v3, Lou4;

    .line 1983
    .line 1984
    invoke-static {v0, v3}, Lxe9;->a(Lx97;Lou4;)Lx97;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v31

    .line 1988
    invoke-static {v1}, Lws7;->l0(Lyx4;)Lrla;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v32

    .line 1992
    const/16 v0, 0x10

    .line 1993
    .line 1994
    invoke-static {v0}, Lug7;->A(I)J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v35

    .line 1998
    const/16 v48, 0x0

    .line 1999
    .line 2000
    const v49, 0xfffffd

    .line 2001
    .line 2002
    .line 2003
    const-wide/16 v33, 0x0

    .line 2004
    .line 2005
    const/16 v37, 0x0

    .line 2006
    .line 2007
    const/16 v38, 0x0

    .line 2008
    .line 2009
    const/16 v39, 0x0

    .line 2010
    .line 2011
    const-wide/16 v40, 0x0

    .line 2012
    .line 2013
    const/16 v42, 0x0

    .line 2014
    .line 2015
    const/16 v43, 0x0

    .line 2016
    .line 2017
    const/16 v44, 0x0

    .line 2018
    .line 2019
    const-wide/16 v45, 0x0

    .line 2020
    .line 2021
    const/16 v47, 0x0

    .line 2022
    .line 2023
    invoke-static/range {v32 .. v49}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v47

    .line 2027
    const/16 v50, 0x0

    .line 2028
    .line 2029
    const v51, 0x1fffc

    .line 2030
    .line 2031
    .line 2032
    const-wide/16 v32, 0x0

    .line 2033
    .line 2034
    const/16 v34, 0x0

    .line 2035
    .line 2036
    const-wide/16 v35, 0x0

    .line 2037
    .line 2038
    const-wide/16 v38, 0x0

    .line 2039
    .line 2040
    const/16 v40, 0x0

    .line 2041
    .line 2042
    const-wide/16 v41, 0x0

    .line 2043
    .line 2044
    const/16 v45, 0x0

    .line 2045
    .line 2046
    const/16 v46, 0x0

    .line 2047
    .line 2048
    const/16 v49, 0x0

    .line 2049
    .line 2050
    move-object/from16 v48, v1

    .line 2051
    .line 2052
    invoke-static/range {v30 .. v51}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2053
    .line 2054
    .line 2055
    move-object/from16 v0, v48

    .line 2056
    .line 2057
    new-instance v1, Lyb6;

    .line 2058
    .line 2059
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2060
    .line 2061
    const/4 v14, 0x1

    .line 2062
    invoke-direct {v1, v3, v14}, Lyb6;-><init>(FZ)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v0, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, Ljava/lang/Boolean;

    .line 2073
    .line 2074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v30

    .line 2078
    invoke-virtual {v0, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    if-nez v1, :cond_37

    .line 2087
    .line 2088
    if-ne v3, v13, :cond_38

    .line 2089
    .line 2090
    :cond_37
    new-instance v3, Lzy3;

    .line 2091
    .line 2092
    move/from16 v1, v18

    .line 2093
    .line 2094
    invoke-direct {v3, v1, v11}, Lzy3;-><init>(ILwd7;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_38
    move-object/from16 v31, v3

    .line 2101
    .line 2102
    check-cast v31, Lou4;

    .line 2103
    .line 2104
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    move-object/from16 v3, v27

    .line 2109
    .line 2110
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    or-int/2addr v1, v4

    .line 2115
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    if-nez v1, :cond_39

    .line 2120
    .line 2121
    if-ne v4, v13, :cond_3a

    .line 2122
    .line 2123
    :cond_39
    new-instance v4, Lzd0;

    .line 2124
    .line 2125
    const/4 v1, 0x2

    .line 2126
    invoke-direct {v4, v2, v3, v1}, Lzd0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_3a
    check-cast v4, Lou4;

    .line 2133
    .line 2134
    const/4 v5, 0x0

    .line 2135
    invoke-static {v12, v5, v4}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v32

    .line 2139
    invoke-static {}, Lz23;->d()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 2144
    .line 2145
    if-eqz v1, :cond_3b

    .line 2146
    .line 2147
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_3b
    sget-object v1, Lfma;->c:La5a;

    .line 2151
    .line 2152
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Lcl3;

    .line 2157
    .line 2158
    invoke-static {}, Lz23;->d()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    if-eqz v4, :cond_3c

    .line 2163
    .line 2164
    invoke-static {}, Lz23;->e()V

    .line 2165
    .line 2166
    .line 2167
    :cond_3c
    iget-object v3, v3, Lcl3;->f:Lst2;

    .line 2168
    .line 2169
    iget-object v3, v3, Lst2;->c:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v3, Lv7c;

    .line 2172
    .line 2173
    iget-wide v3, v3, Lv7c;->b:J

    .line 2174
    .line 2175
    sget-wide v46, Lgx2;->g:J

    .line 2176
    .line 2177
    invoke-static {}, Lz23;->d()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    if-eqz v5, :cond_3d

    .line 2182
    .line 2183
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_3d
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    check-cast v1, Lcl3;

    .line 2191
    .line 2192
    invoke-static {}, Lz23;->d()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    if-eqz v2, :cond_3e

    .line 2197
    .line 2198
    invoke-static {}, Lz23;->e()V

    .line 2199
    .line 2200
    .line 2201
    :cond_3e
    iget-object v1, v1, Lcl3;->h:Llvb;

    .line 2202
    .line 2203
    iget-object v1, v1, Llvb;->b:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, Lgw;

    .line 2206
    .line 2207
    iget-wide v1, v1, Lgw;->a:J

    .line 2208
    .line 2209
    sget-wide v42, Lgx2;->d:J

    .line 2210
    .line 2211
    const/16 v6, 0xa

    .line 2212
    .line 2213
    invoke-static {v6, v0}, Lrx2;->c(ILyx4;)J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v34

    .line 2217
    sget-wide v38, Lgx2;->g:J

    .line 2218
    .line 2219
    const/16 v5, 0xb

    .line 2220
    .line 2221
    invoke-static {v5, v0}, Lrx2;->c(ILyx4;)J

    .line 2222
    .line 2223
    .line 2224
    move-result-wide v40

    .line 2225
    const/16 v5, 0x27

    .line 2226
    .line 2227
    invoke-static {v5, v0}, Lrx2;->c(ILyx4;)J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v48

    .line 2231
    const/16 v6, 0x23

    .line 2232
    .line 2233
    invoke-static {v6, v0}, Lrx2;->c(ILyx4;)J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v6

    .line 2237
    const/16 v8, 0xe

    .line 2238
    .line 2239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2240
    .line 2241
    invoke-static {v9, v6, v7, v8}, Lgx2;->b(FJI)J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v6

    .line 2245
    invoke-static {}, Lz23;->d()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v8

    .line 2249
    const-string v9, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 2250
    .line 2251
    if-eqz v8, :cond_3f

    .line 2252
    .line 2253
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_3f
    sget-object v8, Lrx2;->a:La5a;

    .line 2257
    .line 2258
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v10

    .line 2262
    check-cast v10, Lqx2;

    .line 2263
    .line 2264
    invoke-static {}, Lz23;->d()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v11

    .line 2268
    if-eqz v11, :cond_40

    .line 2269
    .line 2270
    invoke-static {}, Lz23;->e()V

    .line 2271
    .line 2272
    .line 2273
    :cond_40
    iget-wide v10, v10, Lqx2;->p:J

    .line 2274
    .line 2275
    invoke-static {v6, v7, v10, v11}, Ly08;->D(JJ)J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v50

    .line 2279
    const/16 v6, 0x12

    .line 2280
    .line 2281
    invoke-static {v6, v0}, Lrx2;->c(ILyx4;)J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v10

    .line 2285
    const v7, 0x3df5c28f    # 0.12f

    .line 2286
    .line 2287
    .line 2288
    const/16 v13, 0xe

    .line 2289
    .line 2290
    invoke-static {v7, v10, v11, v13}, Lgx2;->b(FJI)J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v10

    .line 2294
    invoke-static {}, Lz23;->d()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v13

    .line 2298
    if-eqz v13, :cond_41

    .line 2299
    .line 2300
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    :cond_41
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v13

    .line 2307
    check-cast v13, Lqx2;

    .line 2308
    .line 2309
    invoke-static {}, Lz23;->d()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v14

    .line 2313
    if-eqz v14, :cond_42

    .line 2314
    .line 2315
    invoke-static {}, Lz23;->e()V

    .line 2316
    .line 2317
    .line 2318
    :cond_42
    iget-wide v13, v13, Lqx2;->p:J

    .line 2319
    .line 2320
    invoke-static {v10, v11, v13, v14}, Ly08;->D(JJ)J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v52

    .line 2324
    invoke-static {v6, v0}, Lrx2;->c(ILyx4;)J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v10

    .line 2328
    const v13, 0x3ec28f5c    # 0.38f

    .line 2329
    .line 2330
    .line 2331
    const/16 v14, 0xe

    .line 2332
    .line 2333
    invoke-static {v13, v10, v11, v14}, Lgx2;->b(FJI)J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v10

    .line 2337
    invoke-static {}, Lz23;->d()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v14

    .line 2341
    if-eqz v14, :cond_43

    .line 2342
    .line 2343
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    :cond_43
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v14

    .line 2350
    check-cast v14, Lqx2;

    .line 2351
    .line 2352
    invoke-static {}, Lz23;->d()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v15

    .line 2356
    if-eqz v15, :cond_44

    .line 2357
    .line 2358
    invoke-static {}, Lz23;->e()V

    .line 2359
    .line 2360
    .line 2361
    :cond_44
    iget-wide v14, v14, Lqx2;->p:J

    .line 2362
    .line 2363
    invoke-static {v10, v11, v14, v15}, Ly08;->D(JJ)J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v56

    .line 2367
    invoke-static {v6, v0}, Lrx2;->c(ILyx4;)J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v10

    .line 2371
    const/16 v14, 0xe

    .line 2372
    .line 2373
    invoke-static {v13, v10, v11, v14}, Lgx2;->b(FJI)J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v10

    .line 2377
    invoke-static {}, Lz23;->d()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v14

    .line 2381
    if-eqz v14, :cond_45

    .line 2382
    .line 2383
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_45
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v14

    .line 2390
    check-cast v14, Lqx2;

    .line 2391
    .line 2392
    invoke-static {}, Lz23;->d()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v15

    .line 2396
    if-eqz v15, :cond_46

    .line 2397
    .line 2398
    invoke-static {}, Lz23;->e()V

    .line 2399
    .line 2400
    .line 2401
    :cond_46
    iget-wide v14, v14, Lqx2;->p:J

    .line 2402
    .line 2403
    invoke-static {v10, v11, v14, v15}, Ly08;->D(JJ)J

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v58

    .line 2407
    invoke-static {v5, v0}, Lrx2;->c(ILyx4;)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v10

    .line 2411
    const/16 v14, 0xe

    .line 2412
    .line 2413
    invoke-static {v7, v10, v11, v14}, Lgx2;->b(FJI)J

    .line 2414
    .line 2415
    .line 2416
    move-result-wide v10

    .line 2417
    invoke-static {}, Lz23;->d()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v14

    .line 2421
    if-eqz v14, :cond_47

    .line 2422
    .line 2423
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_47
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v14

    .line 2430
    check-cast v14, Lqx2;

    .line 2431
    .line 2432
    invoke-static {}, Lz23;->d()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v15

    .line 2436
    if-eqz v15, :cond_48

    .line 2437
    .line 2438
    invoke-static {}, Lz23;->e()V

    .line 2439
    .line 2440
    .line 2441
    :cond_48
    iget-wide v14, v14, Lqx2;->p:J

    .line 2442
    .line 2443
    invoke-static {v10, v11, v14, v15}, Ly08;->D(JJ)J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v60

    .line 2447
    invoke-static {v6, v0}, Lrx2;->c(ILyx4;)J

    .line 2448
    .line 2449
    .line 2450
    move-result-wide v10

    .line 2451
    const/16 v14, 0xe

    .line 2452
    .line 2453
    invoke-static {v7, v10, v11, v14}, Lgx2;->b(FJI)J

    .line 2454
    .line 2455
    .line 2456
    move-result-wide v6

    .line 2457
    invoke-static {}, Lz23;->d()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v10

    .line 2461
    if-eqz v10, :cond_49

    .line 2462
    .line 2463
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    :cond_49
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v10

    .line 2470
    check-cast v10, Lqx2;

    .line 2471
    .line 2472
    invoke-static {}, Lz23;->d()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v11

    .line 2476
    if-eqz v11, :cond_4a

    .line 2477
    .line 2478
    invoke-static {}, Lz23;->e()V

    .line 2479
    .line 2480
    .line 2481
    :cond_4a
    iget-wide v10, v10, Lqx2;->p:J

    .line 2482
    .line 2483
    invoke-static {v6, v7, v10, v11}, Ly08;->D(JJ)J

    .line 2484
    .line 2485
    .line 2486
    move-result-wide v62

    .line 2487
    invoke-static {v5, v0}, Lrx2;->c(ILyx4;)J

    .line 2488
    .line 2489
    .line 2490
    move-result-wide v5

    .line 2491
    const/16 v14, 0xe

    .line 2492
    .line 2493
    invoke-static {v13, v5, v6, v14}, Lgx2;->b(FJI)J

    .line 2494
    .line 2495
    .line 2496
    move-result-wide v5

    .line 2497
    invoke-static {}, Lz23;->d()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v7

    .line 2501
    if-eqz v7, :cond_4b

    .line 2502
    .line 2503
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_4b
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v7

    .line 2510
    check-cast v7, Lqx2;

    .line 2511
    .line 2512
    invoke-static {}, Lz23;->d()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v8

    .line 2516
    if-eqz v8, :cond_4c

    .line 2517
    .line 2518
    invoke-static {}, Lz23;->e()V

    .line 2519
    .line 2520
    .line 2521
    :cond_4c
    iget-wide v7, v7, Lqx2;->p:J

    .line 2522
    .line 2523
    invoke-static {v5, v6, v7, v8}, Ly08;->D(JJ)J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v64

    .line 2527
    invoke-static {}, Lz23;->d()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v5

    .line 2531
    if-eqz v5, :cond_4d

    .line 2532
    .line 2533
    const-string v5, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)"

    .line 2534
    .line 2535
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    :cond_4d
    new-instance v33, Lxba;

    .line 2539
    .line 2540
    move-wide/from16 v54, v38

    .line 2541
    .line 2542
    move-wide/from16 v44, v1

    .line 2543
    .line 2544
    move-wide/from16 v36, v3

    .line 2545
    .line 2546
    invoke-direct/range {v33 .. v65}, Lxba;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {}, Lz23;->d()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    if-eqz v1, :cond_4e

    .line 2554
    .line 2555
    invoke-static {}, Lz23;->e()V

    .line 2556
    .line 2557
    .line 2558
    :cond_4e
    const/16 v37, 0x0

    .line 2559
    .line 2560
    const/16 v38, 0x58

    .line 2561
    .line 2562
    move-object/from16 v34, v33

    .line 2563
    .line 2564
    const/16 v33, 0x0

    .line 2565
    .line 2566
    const/16 v35, 0x0

    .line 2567
    .line 2568
    move-object/from16 v36, v0

    .line 2569
    .line 2570
    invoke-static/range {v30 .. v38}, Lnd;->q(ZLou4;Lx97;ZLxba;Lvc7;Lyx4;II)V

    .line 2571
    .line 2572
    .line 2573
    const/4 v2, 0x1

    .line 2574
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 2575
    .line 2576
    .line 2577
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2578
    .line 2579
    invoke-static {v12, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    invoke-static {v0, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-interface/range {v26 .. v26}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    check-cast v1, Lbo4;

    .line 2591
    .line 2592
    iget v1, v1, Lbo4;->a:I

    .line 2593
    .line 2594
    const/4 v3, -0x2

    .line 2595
    if-eq v1, v3, :cond_54

    .line 2596
    .line 2597
    const/4 v3, -0x1

    .line 2598
    if-eq v1, v3, :cond_53

    .line 2599
    .line 2600
    if-eq v1, v2, :cond_52

    .line 2601
    .line 2602
    const/4 v4, 0x2

    .line 2603
    if-eq v1, v4, :cond_51

    .line 2604
    .line 2605
    const/4 v2, 0x3

    .line 2606
    if-eq v1, v2, :cond_50

    .line 2607
    .line 2608
    const/4 v2, 0x4

    .line 2609
    if-eq v1, v2, :cond_4f

    .line 2610
    .line 2611
    const-string v1, "100%"

    .line 2612
    .line 2613
    :goto_1a
    move-object/from16 v30, v1

    .line 2614
    .line 2615
    goto :goto_1b

    .line 2616
    :cond_4f
    const-string v1, "160%"

    .line 2617
    .line 2618
    goto :goto_1a

    .line 2619
    :cond_50
    const-string v1, "140%"

    .line 2620
    .line 2621
    goto :goto_1a

    .line 2622
    :cond_51
    const-string v1, "120%"

    .line 2623
    .line 2624
    goto :goto_1a

    .line 2625
    :cond_52
    const-string v1, "110%"

    .line 2626
    .line 2627
    goto :goto_1a

    .line 2628
    :cond_53
    const-string v1, "90%"

    .line 2629
    .line 2630
    goto :goto_1a

    .line 2631
    :cond_54
    const-string v1, "80%"

    .line 2632
    .line 2633
    goto :goto_1a

    .line 2634
    :goto_1b
    const/16 v33, 0x0

    .line 2635
    .line 2636
    const/16 v35, 0x188

    .line 2637
    .line 2638
    const/16 v31, 0x0

    .line 2639
    .line 2640
    const/16 v32, 0x0

    .line 2641
    .line 2642
    move-object/from16 v34, v0

    .line 2643
    .line 2644
    invoke-static/range {v29 .. v35}, Ly08;->n(Lgw9;Ljava/lang/String;FLwv9;Lvc7;Lyx4;I)V

    .line 2645
    .line 2646
    .line 2647
    const/high16 v1, 0x41800000    # 16.0f

    .line 2648
    .line 2649
    invoke-static {v12, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    invoke-static {v0, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 2654
    .line 2655
    .line 2656
    const/4 v2, 0x1

    .line 2657
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {}, Lz23;->d()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    if-eqz v0, :cond_56

    .line 2665
    .line 2666
    invoke-static {}, Lz23;->e()V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_1c

    .line 2670
    :cond_55
    move-object v0, v1

    .line 2671
    move-object/from16 v19, v8

    .line 2672
    .line 2673
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 2674
    .line 2675
    .line 2676
    :cond_56
    :goto_1c
    return-object v19

    .line 2677
    :pswitch_17
    move-object/from16 v19, v8

    .line 2678
    .line 2679
    check-cast v0, Ljava/lang/Boolean;

    .line 2680
    .line 2681
    check-cast v14, Lou4;

    .line 2682
    .line 2683
    check-cast v11, Lx97;

    .line 2684
    .line 2685
    move-object/from16 v1, p1

    .line 2686
    .line 2687
    check-cast v1, Lyx4;

    .line 2688
    .line 2689
    move-object/from16 v2, p2

    .line 2690
    .line 2691
    check-cast v2, Ljava/lang/Integer;

    .line 2692
    .line 2693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2694
    .line 2695
    .line 2696
    const/16 v21, 0x1

    .line 2697
    .line 2698
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 2699
    .line 2700
    .line 2701
    move-result v2

    .line 2702
    invoke-static {v0, v14, v11, v1, v2}, Lw2b;->s(Ljava/lang/Boolean;Lou4;Lx97;Lyx4;I)V

    .line 2703
    .line 2704
    .line 2705
    return-object v19

    .line 2706
    :pswitch_18
    move-object/from16 v19, v8

    .line 2707
    .line 2708
    check-cast v0, Lty;

    .line 2709
    .line 2710
    check-cast v14, Landroid/view/View;

    .line 2711
    .line 2712
    check-cast v11, Ll03;

    .line 2713
    .line 2714
    move-object/from16 v1, p1

    .line 2715
    .line 2716
    check-cast v1, Lyx4;

    .line 2717
    .line 2718
    move-object/from16 v2, p2

    .line 2719
    .line 2720
    check-cast v2, Ljava/lang/Integer;

    .line 2721
    .line 2722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2723
    .line 2724
    .line 2725
    move-result v2

    .line 2726
    and-int/lit8 v3, v2, 0x3

    .line 2727
    .line 2728
    const/4 v4, 0x2

    .line 2729
    if-eq v3, v4, :cond_57

    .line 2730
    .line 2731
    const/4 v3, 0x1

    .line 2732
    :goto_1d
    const/16 v21, 0x1

    .line 2733
    .line 2734
    goto :goto_1e

    .line 2735
    :cond_57
    const/4 v3, 0x0

    .line 2736
    goto :goto_1d

    .line 2737
    :goto_1e
    and-int/lit8 v2, v2, 0x1

    .line 2738
    .line 2739
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v2

    .line 2743
    if-eqz v2, :cond_59

    .line 2744
    .line 2745
    invoke-static {}, Lz23;->d()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v2

    .line 2749
    if-eqz v2, :cond_58

    .line 2750
    .line 2751
    const-string v2, "com.deepseek.chat.ui.common.SettingsProvider.<anonymous>.<anonymous> (CompositionLocals.kt:29)"

    .line 2752
    .line 2753
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    :cond_58
    sget-object v2, Lv33;->a:Lz33;

    .line 2757
    .line 2758
    iget v3, v0, Lty;->a:I

    .line 2759
    .line 2760
    new-instance v4, Lqh3;

    .line 2761
    .line 2762
    invoke-direct {v4, v3}, Lqh3;-><init>(I)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v2, v4}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    sget-object v3, Lfma;->f:Lz33;

    .line 2770
    .line 2771
    iget v0, v0, Lty;->a:I

    .line 2772
    .line 2773
    invoke-static {v0, v1}, Lqh3;->a(ILyx4;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    invoke-virtual {v3, v0}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    sget-object v3, Lf03;->a:Lz33;

    .line 2786
    .line 2787
    new-instance v4, Law;

    .line 2788
    .line 2789
    invoke-direct {v4, v14}, Law;-><init>(Landroid/view/View;)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v3, v4}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    const/4 v4, 0x3

    .line 2797
    new-array v4, v4, [Lbt;

    .line 2798
    .line 2799
    const/16 v28, 0x0

    .line 2800
    .line 2801
    aput-object v2, v4, v28

    .line 2802
    .line 2803
    const/16 v21, 0x1

    .line 2804
    .line 2805
    aput-object v0, v4, v21

    .line 2806
    .line 2807
    const/16 v25, 0x2

    .line 2808
    .line 2809
    aput-object v3, v4, v25

    .line 2810
    .line 2811
    const/16 v0, 0x8

    .line 2812
    .line 2813
    invoke-static {v4, v11, v1, v0}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 2814
    .line 2815
    .line 2816
    invoke-static {}, Lz23;->d()Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-eqz v0, :cond_5a

    .line 2821
    .line 2822
    invoke-static {}, Lz23;->e()V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_1f

    .line 2826
    :cond_59
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 2827
    .line 2828
    .line 2829
    :cond_5a
    :goto_1f
    return-object v19

    .line 2830
    :pswitch_19
    move-object/from16 v19, v8

    .line 2831
    .line 2832
    move/from16 v28, v15

    .line 2833
    .line 2834
    check-cast v0, Lpq3;

    .line 2835
    .line 2836
    check-cast v14, Lvlb;

    .line 2837
    .line 2838
    move-object/from16 v29, v11

    .line 2839
    .line 2840
    check-cast v29, Lrla;

    .line 2841
    .line 2842
    move-object/from16 v1, p1

    .line 2843
    .line 2844
    check-cast v1, Lyx4;

    .line 2845
    .line 2846
    move-object/from16 v2, p2

    .line 2847
    .line 2848
    check-cast v2, Ljava/lang/Integer;

    .line 2849
    .line 2850
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2851
    .line 2852
    .line 2853
    move-result v2

    .line 2854
    and-int/lit8 v3, v2, 0x3

    .line 2855
    .line 2856
    const/4 v4, 0x2

    .line 2857
    if-eq v3, v4, :cond_5b

    .line 2858
    .line 2859
    const/4 v15, 0x1

    .line 2860
    :goto_20
    const/16 v21, 0x1

    .line 2861
    .line 2862
    goto :goto_21

    .line 2863
    :cond_5b
    move/from16 v15, v28

    .line 2864
    .line 2865
    goto :goto_20

    .line 2866
    :goto_21
    and-int/lit8 v2, v2, 0x1

    .line 2867
    .line 2868
    invoke-virtual {v1, v2, v15}, Lyx4;->X(IZ)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v2

    .line 2872
    if-eqz v2, :cond_5f

    .line 2873
    .line 2874
    invoke-static {}, Lz23;->d()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v2

    .line 2878
    if-eqz v2, :cond_5c

    .line 2879
    .line 2880
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous>.<anonymous> (ChatWelcome.kt:288)"

    .line 2881
    .line 2882
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    :cond_5c
    const/high16 v2, 0x420c0000    # 35.0f

    .line 2886
    .line 2887
    invoke-interface {v0, v2}, Lpq3;->p(F)J

    .line 2888
    .line 2889
    .line 2890
    move-result-wide v4

    .line 2891
    const/high16 v2, 0x41c00000    # 24.0f

    .line 2892
    .line 2893
    invoke-interface {v0, v2}, Lpq3;->p(F)J

    .line 2894
    .line 2895
    .line 2896
    move-result-wide v6

    .line 2897
    new-instance v0, Len5;

    .line 2898
    .line 2899
    new-instance v3, Lk88;

    .line 2900
    .line 2901
    const/4 v8, 0x7

    .line 2902
    invoke-direct/range {v3 .. v8}, Lk88;-><init>(JJI)V

    .line 2903
    .line 2904
    .line 2905
    new-instance v2, Lts;

    .line 2906
    .line 2907
    const/16 v4, 0xd

    .line 2908
    .line 2909
    invoke-direct {v2, v4, v14}, Lts;-><init>(ILjava/lang/Object;)V

    .line 2910
    .line 2911
    .line 2912
    const v4, -0x5bfb0b8c    # -2.8829997E-17f

    .line 2913
    .line 2914
    .line 2915
    invoke-static {v4, v2, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    invoke-direct {v0, v3, v2}, Len5;-><init>(Lk88;Ll03;)V

    .line 2920
    .line 2921
    .line 2922
    const-string v2, "welcome_logo"

    .line 2923
    .line 2924
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    iget-object v3, v14, Lvlb;->h:Ljava/lang/String;

    .line 2929
    .line 2930
    invoke-virtual {v1, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2931
    .line 2932
    .line 2933
    move-result v3

    .line 2934
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v4

    .line 2938
    if-nez v3, :cond_5d

    .line 2939
    .line 2940
    if-ne v4, v13, :cond_5e

    .line 2941
    .line 2942
    :cond_5d
    new-instance v3, Lin;

    .line 2943
    .line 2944
    invoke-direct {v3}, Lin;-><init>()V

    .line 2945
    .line 2946
    .line 2947
    invoke-static {v3, v2}, Lufc;->m(Lin;Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    iget-object v2, v14, Lvlb;->h:Ljava/lang/String;

    .line 2951
    .line 2952
    invoke-virtual {v3, v2}, Lin;->e(Ljava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v3}, Lin;->k()Lkn;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v4

    .line 2959
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    :cond_5e
    check-cast v4, Lkn;

    .line 2963
    .line 2964
    const/16 v2, 0x13

    .line 2965
    .line 2966
    invoke-static {v2}, Lug7;->A(I)J

    .line 2967
    .line 2968
    .line 2969
    move-result-wide v32

    .line 2970
    sget v45, Ldi6;->b:I

    .line 2971
    .line 2972
    const v46, 0xeffffd

    .line 2973
    .line 2974
    .line 2975
    const-wide/16 v30, 0x0

    .line 2976
    .line 2977
    const/16 v34, 0x0

    .line 2978
    .line 2979
    const/16 v35, 0x0

    .line 2980
    .line 2981
    const/16 v36, 0x0

    .line 2982
    .line 2983
    const-wide/16 v37, 0x0

    .line 2984
    .line 2985
    const/16 v39, 0x0

    .line 2986
    .line 2987
    const/16 v40, 0x0

    .line 2988
    .line 2989
    const/16 v41, 0x0

    .line 2990
    .line 2991
    const-wide/16 v42, 0x0

    .line 2992
    .line 2993
    const/16 v44, 0x0

    .line 2994
    .line 2995
    invoke-static/range {v29 .. v46}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v47

    .line 2999
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3000
    .line 3001
    invoke-static {v12, v3}, Lnv9;->e(Lx97;F)Lx97;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v2

    .line 3005
    const/high16 v3, 0x41c00000    # 24.0f

    .line 3006
    .line 3007
    const/4 v5, 0x0

    .line 3008
    const/4 v6, 0x2

    .line 3009
    invoke-static {v2, v3, v5, v6}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v31

    .line 3013
    new-instance v2, Lxga;

    .line 3014
    .line 3015
    const/4 v3, 0x3

    .line 3016
    invoke-direct {v2, v3}, Lxga;-><init>(I)V

    .line 3017
    .line 3018
    .line 3019
    const/16 v50, 0x0

    .line 3020
    .line 3021
    const v51, 0x2fbfc

    .line 3022
    .line 3023
    .line 3024
    const-wide/16 v32, 0x0

    .line 3025
    .line 3026
    const-wide/16 v34, 0x0

    .line 3027
    .line 3028
    const-wide/16 v36, 0x0

    .line 3029
    .line 3030
    const-wide/16 v39, 0x0

    .line 3031
    .line 3032
    const/16 v42, 0x0

    .line 3033
    .line 3034
    const/16 v43, 0x0

    .line 3035
    .line 3036
    const/16 v44, 0x0

    .line 3037
    .line 3038
    const/16 v46, 0x0

    .line 3039
    .line 3040
    const/16 v49, 0x0

    .line 3041
    .line 3042
    move-object/from16 v45, v0

    .line 3043
    .line 3044
    move-object/from16 v48, v1

    .line 3045
    .line 3046
    move-object/from16 v38, v2

    .line 3047
    .line 3048
    move-object/from16 v30, v4

    .line 3049
    .line 3050
    invoke-static/range {v30 .. v51}, Lrka;->c(Lkn;Lx97;JJJLxga;JIZIILjava/util/Map;Lou4;Lrla;Lyx4;III)V

    .line 3051
    .line 3052
    .line 3053
    invoke-static {}, Lz23;->d()Z

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    if-eqz v0, :cond_60

    .line 3058
    .line 3059
    invoke-static {}, Lz23;->e()V

    .line 3060
    .line 3061
    .line 3062
    goto :goto_22

    .line 3063
    :cond_5f
    move-object/from16 v48, v1

    .line 3064
    .line 3065
    invoke-virtual/range {v48 .. v48}, Lyx4;->a0()V

    .line 3066
    .line 3067
    .line 3068
    :cond_60
    :goto_22
    return-object v19

    .line 3069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
