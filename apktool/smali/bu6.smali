.class public final Lbu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbu6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbu6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbu6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbu6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbu6;->a:I

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.markdown.MarkdownImpl.<anonymous> (Markdown.kt:291)"

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v4, v0, Lbu6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbu6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lv23;->a:Lu70;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v8, v0, Lbu6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lbu6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lyx4;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v11, v8

    .line 38
    check-cast v11, Lxx6;

    .line 39
    .line 40
    and-int/lit8 v8, v2, 0x3

    .line 41
    .line 42
    if-eq v8, v7, :cond_0

    .line 43
    .line 44
    move v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v10

    .line 47
    :goto_0
    and-int/2addr v2, v9

    .line 48
    invoke-virtual {v1, v2, v7}, Lyx4;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:241)"

    .line 61
    .line 62
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v6, :cond_2

    .line 70
    .line 71
    sget-wide v7, Lso0;->e:J

    .line 72
    .line 73
    new-instance v2, Lgra;

    .line 74
    .line 75
    invoke-direct {v2, v7, v8}, Lgra;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v2, Lwd7;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v7, v6, :cond_3

    .line 92
    .line 93
    new-instance v7, Ldf2;

    .line 94
    .line 95
    invoke-direct {v7, v9, v2}, Ldf2;-><init>(ILwd7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v7, Lou4;

    .line 102
    .line 103
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    if-ne v12, v6, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v12, Lkp9;

    .line 116
    .line 117
    invoke-direct {v12, v11, v9}, Lkp9;-><init>(Lxx6;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v12, Lmu4;

    .line 124
    .line 125
    new-instance v8, Lso0;

    .line 126
    .line 127
    invoke-direct {v8, v7, v12}, Lso0;-><init>(Lou4;Lmu4;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lw33;->f:La5a;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v14, v7

    .line 137
    check-cast v14, Ldv2;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v6, :cond_6

    .line 144
    .line 145
    sget-object v7, Lv54;->a:Lv54;

    .line 146
    .line 147
    invoke-static {v7, v1}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v13, v7

    .line 155
    check-cast v13, Lga3;

    .line 156
    .line 157
    const v7, -0x45a63586

    .line 158
    .line 159
    .line 160
    const v12, 0x3300ab3a

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v7, v1, v12}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v1, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v1, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    or-int v15, v15, v16

    .line 177
    .line 178
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v15, :cond_7

    .line 183
    .line 184
    if-ne v9, v6, :cond_8

    .line 185
    .line 186
    :cond_7
    const-class v9, Lyx9;

    .line 187
    .line 188
    sget-object v15, Lau8;->a:Lbu8;

    .line 189
    .line 190
    invoke-virtual {v15, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v7, v9, v12, v12}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v1, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 205
    .line 206
    .line 207
    move-object v15, v9

    .line 208
    check-cast v15, Lyx9;

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    if-ne v9, v6, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance v9, Lkp9;

    .line 223
    .line 224
    invoke-direct {v9, v11, v10}, Lkp9;-><init>(Lxx6;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v9, Lmu4;

    .line 231
    .line 232
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lgra;

    .line 237
    .line 238
    iget-wide v6, v2, Lgra;->a:J

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/high16 v10, 0x41700000    # 15.0f

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    invoke-static {v2, v10, v12}, Lf1b;->I(FFI)Liy7;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v10, Lpc8;

    .line 249
    .line 250
    const/16 v12, 0x1e

    .line 251
    .line 252
    invoke-direct {v10, v12}, Lpc8;-><init>(I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, v11

    .line 256
    .line 257
    new-instance v11, Lmp9;

    .line 258
    .line 259
    move-object v12, v0

    .line 260
    check-cast v12, Lwp9;

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    .line 264
    check-cast v17, Lcl3;

    .line 265
    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    check-cast v18, Lwd7;

    .line 269
    .line 270
    invoke-direct/range {v11 .. v18}, Lmp9;-><init>(Lwp9;Lga3;Ldv2;Lyx9;Lxx6;Lcl3;Lwd7;)V

    .line 271
    .line 272
    .line 273
    const v0, -0x318ea533

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v11, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    const/16 v28, 0x36

    .line 281
    .line 282
    const/16 v29, 0x3c2

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const-wide/16 v18, 0x0

    .line 286
    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/high16 v27, 0x30000

    .line 294
    .line 295
    move-object/from16 v26, v1

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    move-wide v14, v6

    .line 300
    move-object v13, v9

    .line 301
    move-object/from16 v24, v10

    .line 302
    .line 303
    move-object/from16 v11, v16

    .line 304
    .line 305
    move-object/from16 v16, v8

    .line 306
    .line 307
    invoke-static/range {v11 .. v29}, Loqb;->c(Lxx6;Lx97;Lmu4;JLoc8;Lcy7;JJFLo99;Lpc8;Ll03;Lyx4;III)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lz23;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-static {}, Lz23;->e()V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_b
    move-object/from16 v26, v1

    .line 321
    .line 322
    invoke-virtual/range {v26 .. v26}, Lyx4;->a0()V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_1
    return-object v3

    .line 326
    :pswitch_0
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lyx4;

    .line 329
    .line 330
    move-object/from16 v9, p2

    .line 331
    .line 332
    check-cast v9, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    move-object v11, v0

    .line 339
    check-cast v11, Ll2a;

    .line 340
    .line 341
    and-int/lit8 v12, v9, 0x3

    .line 342
    .line 343
    if-eq v12, v7, :cond_d

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    :goto_2
    const/4 v7, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_d
    move v12, v10

    .line 349
    goto :goto_2

    .line 350
    :goto_3
    and-int/2addr v9, v7

    .line 351
    invoke-virtual {v1, v9, v12}, Lyx4;->X(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_16

    .line 356
    .line 357
    invoke-static {}, Lz23;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_e

    .line 362
    .line 363
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    move-object/from16 v16, v8

    .line 367
    .line 368
    check-cast v16, Lsu6;

    .line 369
    .line 370
    const v2, 0x22c67cd6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    if-ne v7, v6, :cond_10

    .line 387
    .line 388
    :cond_f
    invoke-interface {v11}, Ll2a;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v7, v2

    .line 393
    check-cast v7, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    move-object v12, v7

    .line 399
    check-cast v12, Ljava/lang/String;

    .line 400
    .line 401
    check-cast v5, Ltt6;

    .line 402
    .line 403
    invoke-static {v5, v1}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v5, Lot6;->n:La5a;

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lpt6;

    .line 414
    .line 415
    invoke-virtual {v1, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-nez v7, :cond_12

    .line 424
    .line 425
    if-ne v8, v6, :cond_11

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_11
    move-object v7, v8

    .line 429
    move-object/from16 v8, v16

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_12
    :goto_4
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ltt6;

    .line 437
    .line 438
    iget-object v7, v7, Ltt6;->d:Lmu4;

    .line 439
    .line 440
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ltt6;

    .line 455
    .line 456
    iget-object v7, v7, Ltt6;->d:Lmu4;

    .line 457
    .line 458
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_13

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    goto :goto_5

    .line 475
    :cond_13
    move v14, v10

    .line 476
    :goto_5
    iget v15, v5, Lpt6;->h:I

    .line 477
    .line 478
    iget-boolean v7, v5, Lpt6;->i:Z

    .line 479
    .line 480
    move-object/from16 v17, v16

    .line 481
    .line 482
    move/from16 v16, v7

    .line 483
    .line 484
    invoke-static/range {v12 .. v17}, Leu6;->h(Ljava/lang/String;ZZIZLsu6;)Lcqa;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    move-object/from16 v8, v17

    .line 489
    .line 490
    new-instance v9, Lpz7;

    .line 491
    .line 492
    invoke-direct {v9, v12, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    check-cast v7, Lwd7;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-virtual {v1, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    or-int/2addr v9, v12

    .line 513
    invoke-virtual {v1, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    or-int/2addr v9, v12

    .line 518
    invoke-virtual {v1, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    or-int/2addr v9, v12

    .line 523
    invoke-virtual {v1, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    or-int/2addr v9, v12

    .line 528
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-nez v9, :cond_15

    .line 533
    .line 534
    if-ne v12, v6, :cond_14

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_14
    move-object/from16 v17, v7

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_15
    :goto_7
    new-instance v12, Lu10;

    .line 541
    .line 542
    move-object v13, v0

    .line 543
    check-cast v13, Ll2a;

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x15

    .line 548
    .line 549
    move-object v14, v2

    .line 550
    move-object v15, v5

    .line 551
    move-object/from16 v17, v7

    .line 552
    .line 553
    move-object/from16 v16, v8

    .line 554
    .line 555
    invoke-direct/range {v12 .. v19}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_8
    check-cast v12, Lcv4;

    .line 562
    .line 563
    invoke-static {v8, v11, v12, v1}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 564
    .line 565
    .line 566
    invoke-interface/range {v17 .. v17}, Lk2a;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lpz7;

    .line 571
    .line 572
    iget-object v2, v0, Lpz7;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ljava/lang/String;

    .line 575
    .line 576
    iget-object v0, v0, Lpz7;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcqa;

    .line 579
    .line 580
    check-cast v4, Lx97;

    .line 581
    .line 582
    invoke-static {v2, v0, v4, v1, v10}, Leu6;->d(Ljava/lang/String;Lcqa;Lx97;Lyx4;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lz23;->d()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    invoke-static {}, Lz23;->e()V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_16
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 599
    .line 600
    .line 601
    :cond_17
    :goto_9
    return-object v3

    .line 602
    :pswitch_1
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Lyx4;

    .line 605
    .line 606
    move-object/from16 v9, p2

    .line 607
    .line 608
    check-cast v9, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    check-cast v5, Ltt6;

    .line 615
    .line 616
    and-int/lit8 v11, v9, 0x3

    .line 617
    .line 618
    if-eq v11, v7, :cond_18

    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    :goto_a
    const/4 v7, 0x1

    .line 622
    goto :goto_b

    .line 623
    :cond_18
    move v12, v10

    .line 624
    goto :goto_a

    .line 625
    :goto_b
    and-int/2addr v7, v9

    .line 626
    invoke-virtual {v1, v7, v12}, Lyx4;->X(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_1e

    .line 631
    .line 632
    invoke-static {}, Lz23;->d()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_19

    .line 637
    .line 638
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_19
    check-cast v8, Lsu6;

    .line 642
    .line 643
    const v2, 0x4bbeb47

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 647
    .line 648
    .line 649
    check-cast v0, Lmu4;

    .line 650
    .line 651
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object v11, v0

    .line 656
    check-cast v11, Ljava/lang/String;

    .line 657
    .line 658
    sget-object v0, Lot6;->n:La5a;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lpt6;

    .line 665
    .line 666
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v1, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    or-int/2addr v2, v7

    .line 675
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    if-nez v2, :cond_1a

    .line 680
    .line 681
    if-ne v7, v6, :cond_1b

    .line 682
    .line 683
    :cond_1a
    new-instance v2, Lm2;

    .line 684
    .line 685
    const/16 v7, 0x17

    .line 686
    .line 687
    invoke-direct {v2, v5, v10, v11, v7}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Lvo7;->v(Lmu4;)Lar3;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    check-cast v7, Lk2a;

    .line 698
    .line 699
    iget-object v2, v5, Ltt6;->d:Lmu4;

    .line 700
    .line 701
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-virtual {v1, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    or-int/2addr v2, v7

    .line 726
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    or-int/2addr v2, v7

    .line 731
    invoke-virtual {v1, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    or-int/2addr v2, v7

    .line 736
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-nez v2, :cond_1c

    .line 741
    .line 742
    if-ne v7, v6, :cond_1d

    .line 743
    .line 744
    :cond_1c
    iget-object v2, v5, Ltt6;->d:Lmu4;

    .line 745
    .line 746
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    iget v14, v0, Lpt6;->h:I

    .line 757
    .line 758
    iget-boolean v15, v0, Lpt6;->i:Z

    .line 759
    .line 760
    move-object/from16 v16, v8

    .line 761
    .line 762
    invoke-static/range {v11 .. v16}, Leu6;->h(Ljava/lang/String;ZZIZLsu6;)Lcqa;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_1d
    check-cast v7, Lcqa;

    .line 770
    .line 771
    check-cast v4, Lx97;

    .line 772
    .line 773
    invoke-static {v11, v7, v4, v1, v10}, Leu6;->d(Ljava/lang/String;Lcqa;Lx97;Lyx4;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lz23;->d()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1f

    .line 784
    .line 785
    invoke-static {}, Lz23;->e()V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_1e
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 790
    .line 791
    .line 792
    :cond_1f
    :goto_c
    return-object v3

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
