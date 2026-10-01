.class public final synthetic Lwr7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwr7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwr7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwr7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Lwr7;->a:I

    iput-object p1, p0, Lwr7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwr7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr7;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lv23;->a:Lu70;

    .line 9
    .line 10
    const/16 v5, 0x31

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    iget-object v10, v0, Lwr7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lwr7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lfq8;

    .line 25
    .line 26
    check-cast v10, Lou4;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lop8;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ll0a;

    .line 35
    .line 36
    iget-object v0, v0, Lfq8;->h:Lop8;

    .line 37
    .line 38
    sget-object v2, Lygb;->a:Lygb;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lop8;->b(Ll0a;Lm93;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, Lrp7;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lrp7;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :pswitch_0
    check-cast v0, Lxza;

    .line 54
    .line 55
    check-cast v10, Lx97;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lyx4;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lwy7;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v10, v1, v2}, Lol7;->d(Lxza;Lx97;Lyx4;I)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :pswitch_1
    check-cast v0, Li62;

    .line 77
    .line 78
    check-cast v10, Lx97;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lyx4;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lwy7;->q(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v10, v1, v2}, Lug7;->e(Li62;Lx97;Lyx4;I)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :pswitch_2
    check-cast v0, Lp1;

    .line 100
    .line 101
    check-cast v10, Lxx6;

    .line 102
    .line 103
    move-object/from16 v15, p1

    .line 104
    .line 105
    check-cast v15, Lyx4;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v2, v1, 0x3

    .line 116
    .line 117
    if-eq v2, v6, :cond_0

    .line 118
    .line 119
    move v2, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v2, v7

    .line 122
    :goto_0
    and-int/2addr v1, v8

    .line 123
    invoke-virtual {v15, v1, v2}, Lyx4;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:558)"

    .line 136
    .line 137
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0}, Ln0;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move v2, v7

    .line 145
    :goto_1
    if-ge v2, v1, :cond_8

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lo12;

    .line 152
    .line 153
    iget-object v5, v3, Lo12;->a:Ll03;

    .line 154
    .line 155
    iget-object v6, v3, Lo12;->c:Lgx2;

    .line 156
    .line 157
    if-nez v6, :cond_4

    .line 158
    .line 159
    const v6, 0x368530fc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v6}, Lyx4;->g0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lz23;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    const-string v6, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 172
    .line 173
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    sget-object v6, Lfma;->c:La5a;

    .line 177
    .line 178
    invoke-virtual {v15, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcl3;

    .line 183
    .line 184
    invoke-static {}, Lz23;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_3

    .line 189
    .line 190
    invoke-static {}, Lz23;->e()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v6, v6, Lcl3;->a:Lal3;

    .line 194
    .line 195
    iget-wide v11, v6, Lal3;->f:J

    .line 196
    .line 197
    invoke-virtual {v15, v7}, Lyx4;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const v11, 0x368529d7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v11}, Lyx4;->g0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v7}, Lyx4;->q(Z)V

    .line 208
    .line 209
    .line 210
    iget-wide v11, v6, Lgx2;->a:J

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v15, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v15, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    or-int/2addr v6, v13

    .line 221
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    if-ne v13, v4, :cond_6

    .line 228
    .line 229
    :cond_5
    new-instance v13, Lq30;

    .line 230
    .line 231
    invoke-direct {v13, v3, v10, v8}, Lq30;-><init>(Lo12;Lxx6;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    check-cast v13, Lmu4;

    .line 238
    .line 239
    new-instance v6, Lr30;

    .line 240
    .line 241
    invoke-direct {v6, v3, v8}, Lr30;-><init>(Lo12;I)V

    .line 242
    .line 243
    .line 244
    const v3, -0x2b7c37c2

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v6, v15}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    const/high16 v21, 0xc00000

    .line 252
    .line 253
    const/16 v22, 0x56

    .line 254
    .line 255
    move-object/from16 v20, v15

    .line 256
    .line 257
    move-wide v14, v11

    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v11, v13

    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    invoke-static/range {v11 .. v22}, Loqb;->t(Lmu4;Lx97;ZJLrla;Lcv4;Lcv4;Lcv4;Lyx4;II)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v15, v20

    .line 271
    .line 272
    invoke-virtual {v0}, Ln0;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    sub-int/2addr v3, v8

    .line 277
    if-eq v2, v3, :cond_7

    .line 278
    .line 279
    const v3, -0x65dc9730

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v3}, Lyx4;->g0(I)V

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    invoke-static/range {v11 .. v16}, Loqb;->u(Lx97;JFLyx4;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, Lyx4;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    const v3, -0x65dbb233

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v3}, Lyx4;->g0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v7}, Lyx4;->q(Z)V

    .line 305
    .line 306
    .line 307
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    invoke-static {}, Lz23;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-static {}, Lz23;->e()V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_4
    return-object v9

    .line 325
    :pswitch_3
    check-cast v0, Llq0;

    .line 326
    .line 327
    check-cast v10, Lwd7;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lyx4;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    and-int/lit8 v5, v2, 0x3

    .line 342
    .line 343
    if-eq v5, v6, :cond_b

    .line 344
    .line 345
    move v5, v8

    .line 346
    goto :goto_5

    .line 347
    :cond_b
    move v5, v7

    .line 348
    :goto_5
    and-int/2addr v2, v8

    .line 349
    invoke-virtual {v1, v2, v5}, Lyx4;->X(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    invoke-static {}, Lz23;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:330)"

    .line 362
    .line 363
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {v0}, Llq0;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v0}, Lyx4;->g(Z)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v1, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    or-int/2addr v5, v6

    .line 383
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v5, :cond_d

    .line 388
    .line 389
    if-ne v6, v4, :cond_e

    .line 390
    .line 391
    :cond_d
    new-instance v6, Ln41;

    .line 392
    .line 393
    const/4 v4, 0x4

    .line 394
    invoke-direct {v6, v0, v10, v3, v4}, Ln41;-><init>(ZLjava/lang/Object;Le93;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    check-cast v6, Lcv4;

    .line 401
    .line 402
    invoke-static {v6, v1, v2}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v1, v3, v0}, Le06;->m(ILyx4;Lx97;Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lz23;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    invoke-static {}, Lz23;->e()V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_f
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_6
    return-object v9

    .line 422
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 423
    .line 424
    check-cast v10, Lxx6;

    .line 425
    .line 426
    move-object/from16 v15, p1

    .line 427
    .line 428
    check-cast v15, Lyx4;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    and-int/lit8 v2, v1, 0x3

    .line 439
    .line 440
    if-eq v2, v6, :cond_11

    .line 441
    .line 442
    move v2, v8

    .line 443
    goto :goto_7

    .line 444
    :cond_11
    move v2, v7

    .line 445
    :goto_7
    and-int/2addr v1, v8

    .line 446
    invoke-virtual {v15, v1, v2}, Lyx4;->X(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_17

    .line 451
    .line 452
    invoke-static {}, Lz23;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous> (UploadPanelActionButton.kt:83)"

    .line 459
    .line 460
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    move-object v1, v0

    .line 464
    check-cast v1, Ljava/util/Collection;

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    move v2, v7

    .line 471
    :goto_8
    if-ge v2, v1, :cond_16

    .line 472
    .line 473
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lu6b;

    .line 478
    .line 479
    if-lez v2, :cond_13

    .line 480
    .line 481
    const v5, -0x72646bd

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v5}, Lyx4;->g0(I)V

    .line 485
    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    const-wide/16 v12, 0x0

    .line 492
    .line 493
    invoke-static/range {v11 .. v16}, Loqb;->u(Lx97;JFLyx4;I)V

    .line 494
    .line 495
    .line 496
    :goto_9
    invoke-virtual {v15, v7}, Lyx4;->q(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    const v5, 0x225d9fec

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v5}, Lyx4;->g0(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :goto_a
    invoke-virtual {v15, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v15, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    or-int/2addr v5, v6

    .line 516
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-nez v5, :cond_14

    .line 521
    .line 522
    if-ne v6, v4, :cond_15

    .line 523
    .line 524
    :cond_14
    new-instance v6, Lzka;

    .line 525
    .line 526
    const/4 v5, 0x6

    .line 527
    invoke-direct {v6, v5, v10, v3}, Lzka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    move-object v11, v6

    .line 534
    check-cast v11, Lmu4;

    .line 535
    .line 536
    new-instance v5, Lq6b;

    .line 537
    .line 538
    invoke-direct {v5, v3, v7}, Lq6b;-><init>(Lu6b;I)V

    .line 539
    .line 540
    .line 541
    const v6, -0x5133f583

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v5, v15}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    new-instance v5, Lq6b;

    .line 549
    .line 550
    invoke-direct {v5, v3, v8}, Lq6b;-><init>(Lu6b;I)V

    .line 551
    .line 552
    .line 553
    const v3, -0x34f49b01    # -9135359.0f

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v5, v15}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    const/high16 v21, 0xc30000

    .line 561
    .line 562
    const/16 v22, 0x5e

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    move-object/from16 v20, v15

    .line 567
    .line 568
    const-wide/16 v14, 0x0

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    invoke-static/range {v11 .. v22}, Loqb;->t(Lmu4;Lx97;ZJLrla;Lcv4;Lcv4;Lcv4;Lyx4;II)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v15, v20

    .line 578
    .line 579
    add-int/lit8 v2, v2, 0x1

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_16
    invoke-static {}, Lz23;->d()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    invoke-static {}, Lz23;->e()V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_17
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 593
    .line 594
    .line 595
    :cond_18
    :goto_b
    return-object v9

    .line 596
    :pswitch_5
    check-cast v0, Ljv;

    .line 597
    .line 598
    check-cast v10, Lnwa;

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lv3b;

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    check-cast v2, Lv3b;

    .line 607
    .line 608
    const-string v2, "/api/v0/chat/tts/"

    .line 609
    .line 610
    filled-new-array {v2}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v1, v2}, Lhp7;->t(Lv3b;[Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Lv3b;->j:Lfv2;

    .line 618
    .line 619
    const-string v4, "chat_session_id"

    .line 620
    .line 621
    invoke-interface {v10}, Lnwa;->a()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v2, v4, v5}, Lfv2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v10}, Lnwa;->b()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-string v5, "message_id"

    .line 637
    .line 638
    invoke-virtual {v2, v5, v4}, Lfv2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    instance-of v4, v10, Lsxa;

    .line 642
    .line 643
    if-eqz v4, :cond_19

    .line 644
    .line 645
    check-cast v10, Lsxa;

    .line 646
    .line 647
    iget-object v3, v10, Lsxa;->c:Ljava/lang/String;

    .line 648
    .line 649
    const-string v4, "mode"

    .line 650
    .line 651
    invoke-virtual {v2, v4, v3}, Lfv2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v3, "format"

    .line 655
    .line 656
    iget-object v4, v10, Lsxa;->d:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v2, v3, v4}, Lfv2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_19
    instance-of v4, v10, Lbya;

    .line 663
    .line 664
    if-eqz v4, :cond_1a

    .line 665
    .line 666
    check-cast v10, Lbya;

    .line 667
    .line 668
    iget-object v3, v10, Lbya;->c:Ljava/lang/String;

    .line 669
    .line 670
    const-string v4, "audio_id"

    .line 671
    .line 672
    invoke-virtual {v2, v4, v3}, Lfv2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget v3, v10, Lbya;->d:I

    .line 676
    .line 677
    int-to-long v3, v3

    .line 678
    const-wide v5, 0xffffffffL

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    and-long/2addr v3, v5

    .line 684
    const/16 v7, 0xa

    .line 685
    .line 686
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const-string v4, "received_seq"

    .line 691
    .line 692
    invoke-virtual {v2, v4, v3}, Lfv2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget v3, v10, Lbya;->e:I

    .line 696
    .line 697
    int-to-long v3, v3

    .line 698
    and-long/2addr v3, v5

    .line 699
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v4, "played_seq"

    .line 704
    .line 705
    invoke-virtual {v2, v4, v3}, Lfv2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_c
    iget-object v0, v0, Ljv;->c:Lx3b;

    .line 709
    .line 710
    iput-object v0, v1, Lv3b;->d:Lx3b;

    .line 711
    .line 712
    move-object v3, v9

    .line 713
    goto :goto_d

    .line 714
    :cond_1a
    invoke-static {}, Ll33;->e()V

    .line 715
    .line 716
    .line 717
    :goto_d
    return-object v3

    .line 718
    :pswitch_6
    check-cast v0, Lx97;

    .line 719
    .line 720
    check-cast v10, Lxmb;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lyx4;

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v8}, Lwy7;->q(I)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v0, v10, v1, v2}, Laqa;->b(Lx97;Lxmb;Lyx4;I)V

    .line 738
    .line 739
    .line 740
    return-object v9

    .line 741
    :pswitch_7
    check-cast v0, Lwja;

    .line 742
    .line 743
    check-cast v10, Lga3;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lkha;

    .line 748
    .line 749
    move-object/from16 v7, p2

    .line 750
    .line 751
    check-cast v7, Landroid/content/Context;

    .line 752
    .line 753
    invoke-virtual {v0}, Lwja;->m()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    iget-object v2, v0, Lwja;->a:Lvra;

    .line 758
    .line 759
    invoke-virtual {v2}, Lvra;->d()Lhia;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v4, v3, Lhia;->c:Ljava/lang/CharSequence;

    .line 764
    .line 765
    invoke-virtual {v2}, Lvra;->d()Lhia;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-wide v5, v2, Lhia;->d:J

    .line 770
    .line 771
    new-instance v2, Lgla;

    .line 772
    .line 773
    iget-object v2, v0, Lwja;->g:Lm98;

    .line 774
    .line 775
    move-object v3, v4

    .line 776
    move-wide v4, v5

    .line 777
    new-instance v6, Leha;

    .line 778
    .line 779
    const/4 v11, 0x3

    .line 780
    invoke-direct {v6, v0, v10, v7, v11}, Leha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Ls98;->a:La5a;

    .line 784
    .line 785
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 786
    .line 787
    const/16 v10, 0x1c

    .line 788
    .line 789
    if-lt v0, v10, :cond_1b

    .line 790
    .line 791
    if-eqz v3, :cond_1b

    .line 792
    .line 793
    if-eqz v2, :cond_1b

    .line 794
    .line 795
    instance-of v0, v2, Lr98;

    .line 796
    .line 797
    if-nez v0, :cond_1c

    .line 798
    .line 799
    :cond_1b
    move-object v0, v6

    .line 800
    move-object v2, v7

    .line 801
    move-wide v5, v4

    .line 802
    move-object v4, v3

    .line 803
    move v3, v8

    .line 804
    goto :goto_e

    .line 805
    :cond_1c
    check-cast v2, Lr98;

    .line 806
    .line 807
    move-object/from16 v33, v2

    .line 808
    .line 809
    move-object v2, v1

    .line 810
    move-object/from16 v1, v33

    .line 811
    .line 812
    invoke-virtual/range {v1 .. v6}, Lr98;->b(Lkha;Ljava/lang/CharSequence;JLeha;)V

    .line 813
    .line 814
    .line 815
    move-object v1, v2

    .line 816
    move-wide v5, v4

    .line 817
    move-object v2, v7

    .line 818
    move-object v4, v3

    .line 819
    move v3, v8

    .line 820
    invoke-static/range {v1 .. v6}, Lep7;->l(Lkha;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 821
    .line 822
    .line 823
    goto :goto_f

    .line 824
    :goto_e
    invoke-virtual {v0, v1}, Leha;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    if-eqz v4, :cond_1d

    .line 828
    .line 829
    invoke-static/range {v1 .. v6}, Lep7;->l(Lkha;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 830
    .line 831
    .line 832
    :cond_1d
    :goto_f
    return-object v9

    .line 833
    :pswitch_8
    check-cast v0, Lsa6;

    .line 834
    .line 835
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Lyx4;

    .line 840
    .line 841
    move-object/from16 v2, p2

    .line 842
    .line 843
    check-cast v2, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v5}, Lwy7;->q(I)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v0, v10, v1, v2}, Lsa6;->g(Landroid/graphics/drawable/Drawable;Lyx4;I)V

    .line 853
    .line 854
    .line 855
    return-object v9

    .line 856
    :pswitch_9
    check-cast v0, Lou4;

    .line 857
    .line 858
    check-cast v10, Lrb8;

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lrb8;

    .line 863
    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    check-cast v3, Ljava/lang/Float;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    new-instance v4, Ljm8;

    .line 873
    .line 874
    iget-wide v5, v10, Lrb8;->c:J

    .line 875
    .line 876
    const v7, 0x3b83126f    # 0.004f

    .line 877
    .line 878
    .line 879
    mul-float/2addr v3, v7

    .line 880
    add-float/2addr v3, v2

    .line 881
    const v2, 0x3dcccccd    # 0.1f

    .line 882
    .line 883
    .line 884
    const/high16 v7, 0x40000000    # 2.0f

    .line 885
    .line 886
    invoke-static {v3, v2, v7}, Lcx7;->l(FFF)F

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-direct {v4, v5, v6, v2}, Ljm8;-><init>(JF)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Lrb8;->a()V

    .line 897
    .line 898
    .line 899
    return-object v9

    .line 900
    :pswitch_a
    check-cast v0, Lvea;

    .line 901
    .line 902
    check-cast v10, Ll03;

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Lyx4;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v5}, Lwy7;->q(I)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v0, v10, v1, v2}, Lv6;->g(Lvea;Ll03;Lyx4;I)V

    .line 920
    .line 921
    .line 922
    return-object v9

    .line 923
    :pswitch_b
    check-cast v0, Lpx9;

    .line 924
    .line 925
    check-cast v10, Lmu4;

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lyx4;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {v8}, Lwy7;->q(I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-static {v0, v10, v1, v2}, Lkh7;->b(Lpx9;Lmu4;Lyx4;I)V

    .line 943
    .line 944
    .line 945
    return-object v9

    .line 946
    :pswitch_c
    check-cast v0, Lpx9;

    .line 947
    .line 948
    check-cast v10, Lx97;

    .line 949
    .line 950
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Lyx4;

    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    check-cast v2, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v8}, Lwy7;->q(I)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-static {v0, v10, v1, v2}, Lkh7;->a(Lpx9;Lx97;Lyx4;I)V

    .line 966
    .line 967
    .line 968
    return-object v9

    .line 969
    :pswitch_d
    check-cast v0, Ltt9;

    .line 970
    .line 971
    check-cast v10, Lmu4;

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Lyx4;

    .line 976
    .line 977
    move-object/from16 v2, p2

    .line 978
    .line 979
    check-cast v2, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v8}, Lwy7;->q(I)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-static {v0, v10, v1, v2}, Lty7;->a(Ltt9;Lmu4;Lyx4;I)V

    .line 989
    .line 990
    .line 991
    return-object v9

    .line 992
    :pswitch_e
    check-cast v0, Ltt9;

    .line 993
    .line 994
    check-cast v10, Lx97;

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Lyx4;

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v8}, Lwy7;->q(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    invoke-static {v0, v10, v1, v2}, Lty7;->b(Ltt9;Lx97;Lyx4;I)V

    .line 1012
    .line 1013
    .line 1014
    return-object v9

    .line 1015
    :pswitch_f
    move-object v11, v0

    .line 1016
    check-cast v11, Lu17;

    .line 1017
    .line 1018
    check-cast v10, Lou4;

    .line 1019
    .line 1020
    move-object/from16 v14, p1

    .line 1021
    .line 1022
    check-cast v14, Lyx4;

    .line 1023
    .line 1024
    move-object/from16 v0, p2

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    and-int/lit8 v1, v0, 0x3

    .line 1033
    .line 1034
    if-eq v1, v6, :cond_1e

    .line 1035
    .line 1036
    move v1, v8

    .line 1037
    goto :goto_10

    .line 1038
    :cond_1e
    move v1, v7

    .line 1039
    :goto_10
    and-int/2addr v0, v8

    .line 1040
    invoke-virtual {v14, v0, v1}, Lyx4;->X(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_21

    .line 1045
    .line 1046
    invoke-static {}, Lz23;->d()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1f

    .line 1051
    .line 1052
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.SharePreviewDialog.<anonymous> (SharePreviewDialog.kt:38)"

    .line 1053
    .line 1054
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1f
    sget-object v0, Lrv6;->c:Lzz;

    .line 1058
    .line 1059
    sget-object v1, Lddc;->o:Ljm0;

    .line 1060
    .line 1061
    invoke-static {v0, v1, v14, v7}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    const/16 v1, 0x20

    .line 1070
    .line 1071
    ushr-long v5, v3, v1

    .line 1072
    .line 1073
    xor-long/2addr v3, v5

    .line 1074
    long-to-int v1, v3

    .line 1075
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    sget-object v4, Lu97;->a:Lu97;

    .line 1080
    .line 1081
    invoke-static {v14, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    sget-object v6, Lq23;->c0:Lp23;

    .line 1086
    .line 1087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    sget-object v6, Lp23;->b:Lt33;

    .line 1091
    .line 1092
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v12, v14, Lyx4;->S:Z

    .line 1096
    .line 1097
    if-eqz v12, :cond_20

    .line 1098
    .line 1099
    invoke-virtual {v14, v6}, Lyx4;->k(Lmu4;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_11

    .line 1103
    :cond_20
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_11
    sget-object v6, Lp23;->f:Lxi;

    .line 1107
    .line 1108
    invoke-static {v6, v14, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, Lp23;->e:Lxi;

    .line 1112
    .line 1113
    invoke-static {v0, v14, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    sget-object v1, Lp23;->g:Lxi;

    .line 1121
    .line 1122
    invoke-static {v1, v14, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lp23;->h:Lx6;

    .line 1126
    .line 1127
    invoke-static {v14, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lp23;->d:Lxi;

    .line 1131
    .line 1132
    invoke-static {v0, v14, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lyb6;

    .line 1136
    .line 1137
    invoke-direct {v0, v2, v7}, Lyb6;-><init>(FZ)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v1, Leq9;->h:Liy7;

    .line 1141
    .line 1142
    invoke-static {v0, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    const/4 v15, 0x0

    .line 1147
    const/16 v16, 0x4

    .line 1148
    .line 1149
    const/4 v13, 0x0

    .line 1150
    invoke-static/range {v11 .. v16}, Lzu7;->b(Lu17;Lx97;Lmu4;Lyx4;II)V

    .line 1151
    .line 1152
    .line 1153
    iget-boolean v0, v11, Lu17;->f:Z

    .line 1154
    .line 1155
    sget-object v1, Leq9;->j:Liy7;

    .line 1156
    .line 1157
    invoke-static {v4, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const/16 v2, 0x180

    .line 1162
    .line 1163
    invoke-static {v0, v10, v1, v14, v2}, Lmu7;->d(ZLou4;Lx97;Lyx4;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v14, v8}, Lyx4;->q(Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Lz23;->d()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_22

    .line 1174
    .line 1175
    invoke-static {}, Lz23;->e()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :cond_21
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 1180
    .line 1181
    .line 1182
    :cond_22
    :goto_12
    return-object v9

    .line 1183
    :pswitch_10
    check-cast v0, Lgg7;

    .line 1184
    .line 1185
    check-cast v10, Ltp9;

    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Lyx4;

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v8}, Lwy7;->q(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    invoke-static {v0, v10, v1, v2}, Lnp9;->f(Lgg7;Ltp9;Lyx4;I)V

    .line 1203
    .line 1204
    .line 1205
    return-object v9

    .line 1206
    :pswitch_11
    check-cast v0, Lo08;

    .line 1207
    .line 1208
    check-cast v10, Lwd7;

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Lg87;

    .line 1213
    .line 1214
    move-object/from16 v2, p2

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v3

    .line 1225
    invoke-virtual {v0}, Lo08;->f()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v5

    .line 1229
    sub-long v5, v3, v5

    .line 1230
    .line 1231
    const-wide/16 v7, 0x1f4

    .line 1232
    .line 1233
    cmp-long v5, v5, v7

    .line 1234
    .line 1235
    if-ltz v5, :cond_23

    .line 1236
    .line 1237
    invoke-virtual {v0, v3, v4}, Lo08;->g(J)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Lcv4;

    .line 1245
    .line 1246
    invoke-interface {v0, v1, v2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    :cond_23
    return-object v9

    .line 1250
    :pswitch_12
    check-cast v0, Lpl2;

    .line 1251
    .line 1252
    check-cast v10, Lwd7;

    .line 1253
    .line 1254
    move-object/from16 v14, p1

    .line 1255
    .line 1256
    check-cast v14, Lyx4;

    .line 1257
    .line 1258
    move-object/from16 v1, p2

    .line 1259
    .line 1260
    check-cast v1, Ljava/lang/Integer;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    and-int/lit8 v2, v1, 0x3

    .line 1267
    .line 1268
    if-eq v2, v6, :cond_24

    .line 1269
    .line 1270
    move v2, v8

    .line 1271
    goto :goto_13

    .line 1272
    :cond_24
    move v2, v7

    .line 1273
    :goto_13
    and-int/2addr v1, v8

    .line 1274
    invoke-virtual {v14, v1, v2}, Lyx4;->X(IZ)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_28

    .line 1279
    .line 1280
    invoke-static {}, Lz23;->d()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_25

    .line 1285
    .line 1286
    const-string v1, "com.deepseek.chat.ui.pages.photo_editor.PhotoEditorWrapper.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoEditorWrapper.kt:618)"

    .line 1287
    .line 1288
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_25
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_26

    .line 1302
    .line 1303
    const v0, -0x480949f9

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    const/16 v16, 0x3

    .line 1311
    .line 1312
    const/4 v11, 0x0

    .line 1313
    const-wide/16 v12, 0x0

    .line 1314
    .line 1315
    invoke-static/range {v11 .. v16}, Luo0;->m(Lx97;JLyx4;II)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v14, v7}, Lyx4;->q(Z)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_15

    .line 1322
    :cond_26
    const v1, -0x480793bc

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v14, v1}, Lyx4;->g0(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v0}, Lpl2;->c()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_27

    .line 1333
    .line 1334
    const v0, 0x7f0f00cc

    .line 1335
    .line 1336
    .line 1337
    goto :goto_14

    .line 1338
    :cond_27
    const v0, 0x7f0f0165

    .line 1339
    .line 1340
    .line 1341
    :goto_14
    invoke-static {v0, v14}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    const/16 v31, 0x0

    .line 1346
    .line 1347
    const v32, 0x3fffe

    .line 1348
    .line 1349
    .line 1350
    const/4 v12, 0x0

    .line 1351
    move-object/from16 v29, v14

    .line 1352
    .line 1353
    const-wide/16 v13, 0x0

    .line 1354
    .line 1355
    const/4 v15, 0x0

    .line 1356
    const-wide/16 v16, 0x0

    .line 1357
    .line 1358
    const/16 v18, 0x0

    .line 1359
    .line 1360
    const-wide/16 v19, 0x0

    .line 1361
    .line 1362
    const/16 v21, 0x0

    .line 1363
    .line 1364
    const-wide/16 v22, 0x0

    .line 1365
    .line 1366
    const/16 v24, 0x0

    .line 1367
    .line 1368
    const/16 v25, 0x0

    .line 1369
    .line 1370
    const/16 v26, 0x0

    .line 1371
    .line 1372
    const/16 v27, 0x0

    .line 1373
    .line 1374
    const/16 v28, 0x0

    .line 1375
    .line 1376
    const/16 v30, 0x0

    .line 1377
    .line 1378
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v14, v29

    .line 1382
    .line 1383
    invoke-virtual {v14, v7}, Lyx4;->q(Z)V

    .line 1384
    .line 1385
    .line 1386
    :goto_15
    invoke-static {}, Lz23;->d()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_29

    .line 1391
    .line 1392
    invoke-static {}, Lz23;->e()V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_16

    .line 1396
    :cond_28
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 1397
    .line 1398
    .line 1399
    :cond_29
    :goto_16
    return-object v9

    .line 1400
    :pswitch_13
    check-cast v0, Lld7;

    .line 1401
    .line 1402
    check-cast v10, Lbh6;

    .line 1403
    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Lyx4;

    .line 1407
    .line 1408
    move-object/from16 v2, p2

    .line 1409
    .line 1410
    check-cast v2, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v8}, Lwy7;->q(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    invoke-static {v0, v10, v1, v2}, Llu7;->a(Lld7;Lbh6;Lyx4;I)V

    .line 1420
    .line 1421
    .line 1422
    return-object v9

    .line 1423
    :pswitch_14
    check-cast v0, Lhs8;

    .line 1424
    .line 1425
    check-cast v10, Lef6;

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Float;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    move-object/from16 v2, p2

    .line 1436
    .line 1437
    check-cast v2, Ljava/lang/Float;

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iget v2, v0, Lhs8;->a:F

    .line 1443
    .line 1444
    sub-float/2addr v1, v2

    .line 1445
    iget-object v2, v10, Lef6;->b:Ln99;

    .line 1446
    .line 1447
    invoke-interface {v2, v1}, Ln99;->a(F)F

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    iget v2, v0, Lhs8;->a:F

    .line 1452
    .line 1453
    add-float/2addr v2, v1

    .line 1454
    iput v2, v0, Lhs8;->a:F

    .line 1455
    .line 1456
    return-object v9

    .line 1457
    :pswitch_15
    check-cast v0, Ljava/lang/String;

    .line 1458
    .line 1459
    check-cast v10, Ljava/lang/String;

    .line 1460
    .line 1461
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Lyx4;

    .line 1464
    .line 1465
    move-object/from16 v2, p2

    .line 1466
    .line 1467
    check-cast v2, Ljava/lang/Integer;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    and-int/lit8 v4, v2, 0x3

    .line 1474
    .line 1475
    if-eq v4, v6, :cond_2a

    .line 1476
    .line 1477
    move v4, v8

    .line 1478
    goto :goto_17

    .line 1479
    :cond_2a
    move v4, v7

    .line 1480
    :goto_17
    and-int/2addr v2, v8

    .line 1481
    invoke-virtual {v1, v2, v4}, Lyx4;->X(IZ)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_2c

    .line 1486
    .line 1487
    invoke-static {}, Lz23;->d()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_2b

    .line 1492
    .line 1493
    const-string v2, "com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingComplianceDialog.<anonymous> (OnboardingComplianceDialog.kt:41)"

    .line 1494
    .line 1495
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_2b
    invoke-static {v0, v10, v3, v1, v7}, Lyr7;->a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {}, Lz23;->d()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_2d

    .line 1506
    .line 1507
    invoke-static {}, Lz23;->e()V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_18

    .line 1511
    :cond_2c
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1512
    .line 1513
    .line 1514
    :cond_2d
    :goto_18
    return-object v9

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
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
