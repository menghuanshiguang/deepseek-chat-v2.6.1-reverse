.class public final synthetic Lhh;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhh;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhh;->a:I

    iput-boolean p1, p0, Lhh;->b:Z

    iput-object p2, p0, Lhh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhh;->a:I

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    sget-object v3, Lv23;->a:Lu70;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-boolean v5, v0, Lhh;->b:Z

    .line 12
    .line 13
    sget-object v6, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lhh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lcv4;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcc6;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lyx4;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x11

    .line 41
    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    move v2, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v9

    .line 47
    :goto_0
    and-int/2addr v1, v7

    .line 48
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageFileItems.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserMessageFilesView.kt:59)"

    .line 61
    .line 62
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/high16 v1, 0x41300000    # 11.0f

    .line 68
    .line 69
    :goto_1
    move v14, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v15, 0x7

    .line 74
    sget-object v10, Lu97;->a:Lu97;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v10 .. v15}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v2, 0x41c00000    # 24.0f

    .line 84
    .line 85
    invoke-static {v1, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lddc;->c:Llm0;

    .line 90
    .line 91
    invoke-static {v2, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const/16 v5, 0x20

    .line 100
    .line 101
    ushr-long v10, v3, v5

    .line 102
    .line 103
    xor-long/2addr v3, v10

    .line 104
    long-to-int v3, v3

    .line 105
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v5, Lq23;->c0:Lp23;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lp23;->b:Lt33;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v0, Lyx4;->S:Z

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lyx4;->k(Lmu4;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v5, Lp23;->f:Lxi;

    .line 135
    .line 136
    invoke-static {v5, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lp23;->e:Lxi;

    .line 140
    .line 141
    invoke-static {v2, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lp23;->g:Lxi;

    .line 149
    .line 150
    invoke-static {v3, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lp23;->h:Lx6;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lp23;->d:Lxi;

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v8, v0, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lz23;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lz23;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_4
    return-object v6

    .line 187
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lcy2;

    .line 192
    .line 193
    move-object/from16 v0, p2

    .line 194
    .line 195
    check-cast v0, Lyx4;

    .line 196
    .line 197
    move-object/from16 v1, p3

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    and-int/lit8 v2, v1, 0x11

    .line 206
    .line 207
    if-eq v2, v4, :cond_6

    .line 208
    .line 209
    move v2, v7

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move v2, v9

    .line 212
    :goto_5
    and-int/2addr v1, v7

    .line 213
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-static {}, Lz23;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    const-string v1, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlock.<anonymous> (MarkdownCode.kt:56)"

    .line 226
    .line 227
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    const/4 v1, 0x0

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    const v2, -0x7d6f0910

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Ldt6;

    .line 240
    .line 241
    invoke-direct {v10, v1}, Ldt6;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    if-ne v4, v3, :cond_9

    .line 255
    .line 256
    :cond_8
    new-instance v4, Lnt6;

    .line 257
    .line 258
    invoke-direct {v4, v8, v7}, Lnt6;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move-object v11, v4

    .line 265
    check-cast v11, Lmu4;

    .line 266
    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    const/16 v17, 0x180

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    invoke-static/range {v10 .. v17}, Lf0c;->j(Lmt6;Lmu4;ZLx97;JLyx4;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const v2, -0x7d6bcf34

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 289
    .line 290
    .line 291
    :goto_6
    new-instance v2, Lus6;

    .line 292
    .line 293
    invoke-direct {v2, v1, v8}, Lus6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1, v0, v9}, Lbtb;->g(Lws6;Lx97;Lyx4;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lz23;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-static {}, Lz23;->e()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_7
    return-object v6

    .line 313
    :pswitch_1
    check-cast v8, Lul8;

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lnp0;

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    check-cast v3, Lyx4;

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    check-cast v4, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    and-int/lit8 v5, v4, 0x6

    .line 332
    .line 333
    if-nez v5, :cond_e

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_d

    .line 340
    .line 341
    const/4 v5, 0x4

    .line 342
    goto :goto_8

    .line 343
    :cond_d
    const/4 v5, 0x2

    .line 344
    :goto_8
    or-int/2addr v4, v5

    .line 345
    :cond_e
    and-int/lit8 v5, v4, 0x13

    .line 346
    .line 347
    const/16 v10, 0x12

    .line 348
    .line 349
    if-eq v5, v10, :cond_f

    .line 350
    .line 351
    move v9, v7

    .line 352
    :cond_f
    and-int/2addr v4, v7

    .line 353
    invoke-virtual {v3, v4, v9}, Lyx4;->X(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_15

    .line 358
    .line 359
    invoke-static {}, Lz23;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous> (ChatNavigationDrawerContent.kt:522)"

    .line 366
    .line 367
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    sget-object v7, Lml8;->a:Lml8;

    .line 371
    .line 372
    sget-object v4, Lu97;->a:Lu97;

    .line 373
    .line 374
    sget-object v5, Lddc;->d:Llm0;

    .line 375
    .line 376
    invoke-interface {v1, v4, v5}, Lnp0;->a(Lx97;Laa;)Lx97;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {}, Lz23;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    sget-object v1, Lfma;->c:La5a;

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lcl3;

    .line 396
    .line 397
    invoke-static {}, Lz23;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    invoke-static {}, Lz23;->e()V

    .line 404
    .line 405
    .line 406
    :cond_12
    iget-object v4, v4, Lcl3;->i:Lbl3;

    .line 407
    .line 408
    iget-wide v11, v4, Lbl3;->f:J

    .line 409
    .line 410
    invoke-static {}, Lz23;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-virtual {v3, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcl3;

    .line 424
    .line 425
    invoke-static {}, Lz23;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    invoke-static {}, Lz23;->e()V

    .line 432
    .line 433
    .line 434
    :cond_14
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 435
    .line 436
    iget-wide v13, v1, Lal3;->f:J

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x20

    .line 441
    .line 442
    iget-boolean v9, v0, Lhh;->b:Z

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    move-object/from16 v16, v3

    .line 446
    .line 447
    invoke-virtual/range {v7 .. v18}, Lml8;->a(Lul8;ZLx97;JJFLyx4;II)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lz23;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    invoke-static {}, Lz23;->e()V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_15
    move-object/from16 v16, v3

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Lyx4;->a0()V

    .line 463
    .line 464
    .line 465
    :cond_16
    :goto_9
    return-object v6

    .line 466
    :pswitch_2
    check-cast v8, Lwd7;

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Ll29;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Lyx4;

    .line 475
    .line 476
    move-object/from16 v5, p3

    .line 477
    .line 478
    check-cast v5, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    and-int/lit8 v10, v5, 0x11

    .line 485
    .line 486
    if-eq v10, v4, :cond_17

    .line 487
    .line 488
    move v4, v7

    .line 489
    goto :goto_a

    .line 490
    :cond_17
    move v4, v9

    .line 491
    :goto_a
    and-int/2addr v5, v7

    .line 492
    invoke-virtual {v1, v5, v4}, Lyx4;->X(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1c

    .line 497
    .line 498
    invoke-static {}, Lz23;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_18

    .line 503
    .line 504
    const-string v4, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthPasswordInputFieldV2.<anonymous> (AuthInputTextFieldV2.kt:416)"

    .line 505
    .line 506
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-ne v4, v3, :cond_19

    .line 514
    .line 515
    new-instance v4, Ld4;

    .line 516
    .line 517
    const/4 v3, 0x7

    .line 518
    invoke-direct {v4, v3, v8}, Ld4;-><init>(ILwd7;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_19
    check-cast v4, Lmu4;

    .line 525
    .line 526
    sget-object v3, Lcw;->a:Lt19;

    .line 527
    .line 528
    invoke-static {}, Lz23;->d()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_1a

    .line 533
    .line 534
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_1a
    sget-object v2, Lfma;->c:La5a;

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcl3;

    .line 544
    .line 545
    invoke-static {}, Lz23;->d()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1b

    .line 550
    .line 551
    invoke-static {}, Lz23;->e()V

    .line 552
    .line 553
    .line 554
    :cond_1b
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 555
    .line 556
    iget-wide v12, v2, Lal3;->e:J

    .line 557
    .line 558
    const-wide/16 v14, 0x0

    .line 559
    .line 560
    const/16 v17, 0xb

    .line 561
    .line 562
    const-wide/16 v10, 0x0

    .line 563
    .line 564
    move-object/from16 v16, v1

    .line 565
    .line 566
    invoke-static/range {v10 .. v17}, Lcw;->a(JJJLyx4;I)Lbw;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    new-instance v2, Lfb0;

    .line 571
    .line 572
    invoke-direct {v2, v9, v8}, Lfb0;-><init>(ILwd7;)V

    .line 573
    .line 574
    .line 575
    const v3, -0x1435e180

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v2, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    const v19, 0x6000006

    .line 583
    .line 584
    .line 585
    const/16 v20, 0xd6

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    iget-boolean v12, v0, Lhh;->b:Z

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    move-object/from16 v18, v1

    .line 595
    .line 596
    move-object v10, v4

    .line 597
    invoke-static/range {v10 .. v20}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lz23;->d()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1d

    .line 605
    .line 606
    invoke-static {}, Lz23;->e()V

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_1c
    move-object/from16 v16, v1

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Lyx4;->a0()V

    .line 613
    .line 614
    .line 615
    :cond_1d
    :goto_b
    return-object v6

    .line 616
    :pswitch_3
    check-cast v8, Lmu4;

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lx97;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Lyx4;

    .line 625
    .line 626
    move-object/from16 v2, p3

    .line 627
    .line 628
    check-cast v2, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const v2, -0xbba9706

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lz23;->d()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1e

    .line 644
    .line 645
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    .line 646
    .line 647
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    sget-object v2, Ljla;->a:Lz33;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lila;

    .line 657
    .line 658
    iget-wide v6, v2, Lila;->a:J

    .line 659
    .line 660
    invoke-virtual {v1, v6, v7}, Lyx4;->e(J)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v1, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    or-int/2addr v2, v4

    .line 669
    invoke-virtual {v1, v5}, Lyx4;->g(Z)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    or-int/2addr v2, v4

    .line 674
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-nez v2, :cond_1f

    .line 679
    .line 680
    if-ne v4, v3, :cond_20

    .line 681
    .line 682
    :cond_1f
    new-instance v4, Lih;

    .line 683
    .line 684
    invoke-direct {v4, v6, v7, v8, v5}, Lih;-><init>(JLmu4;Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_20
    check-cast v4, Lou4;

    .line 691
    .line 692
    invoke-static {v0, v4}, Lkz0;->h0(Lx97;Lou4;)Lx97;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {}, Lz23;->d()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_21

    .line 701
    .line 702
    invoke-static {}, Lz23;->e()V

    .line 703
    .line 704
    .line 705
    :cond_21
    invoke-virtual {v1, v9}, Lyx4;->q(Z)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
