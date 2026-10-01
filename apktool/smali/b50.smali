.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lx97;

.field public final synthetic e:Lmu4;


# direct methods
.method public synthetic constructor <init>(JJLx97;Lmu4;I)V
    .locals 0

    .line 1
    iput p7, p0, Lb50;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lb50;->b:J

    .line 4
    .line 5
    iput-wide p3, p0, Lb50;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lb50;->d:Lx97;

    .line 8
    .line 9
    iput-object p6, p0, Lb50;->e:Lmu4;

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb50;->a:I

    .line 4
    .line 5
    const/high16 v4, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v5, 0x42100000    # 36.0f

    .line 8
    .line 9
    const/high16 v7, 0x40c00000    # 6.0f

    .line 10
    .line 11
    sget-object v8, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x18

    .line 15
    .line 16
    const-string v11, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 17
    .line 18
    const/high16 v12, 0x41800000    # 16.0f

    .line 19
    .line 20
    const-string v13, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 21
    .line 22
    const/high16 v14, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v15, 0x2

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x1

    .line 28
    .line 29
    const/16 v18, 0xf

    .line 30
    .line 31
    iget-object v2, v0, Lb50;->d:Lx97;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lyx4;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit8 v4, v3, 0x3

    .line 49
    .line 50
    if-eq v4, v15, :cond_0

    .line 51
    .line 52
    move/from16 v4, v17

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v4, v16

    .line 56
    .line 57
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lyx4;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-static {}, Lz23;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.RetryButton.<anonymous> (AssistantChatMessageInterruptedView.kt:120)"

    .line 72
    .line 73
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lz23;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v3, Lfma;->c:La5a;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcl3;

    .line 92
    .line 93
    invoke-static {}, Lz23;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lz23;->e()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, v3, Lcl3;->b:Lsbc;

    .line 103
    .line 104
    iget-object v3, v3, Lsbc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lal3;

    .line 107
    .line 108
    iget-wide v3, v3, Lal3;->d:J

    .line 109
    .line 110
    invoke-static {v3, v4, v14}, Lyy2;->f(JF)Lpo0;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    new-instance v3, Liy7;

    .line 115
    .line 116
    invoke-direct {v3, v12, v7, v12, v7}, Liy7;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    new-instance v17, Lbw;

    .line 120
    .line 121
    iget-wide v12, v0, Lb50;->b:J

    .line 122
    .line 123
    const/16 v27, 0xe

    .line 124
    .line 125
    iget-wide v6, v0, Lb50;->c:J

    .line 126
    .line 127
    move-wide/from16 v22, v12

    .line 128
    .line 129
    move-wide/from16 v24, v6

    .line 130
    .line 131
    move-wide/from16 v20, v6

    .line 132
    .line 133
    move-wide/from16 v18, v12

    .line 134
    .line 135
    invoke-direct/range {v17 .. v25}, Lbw;-><init>(JJJJ)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lz23;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v4, Lb3b;->a:La5a;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, La3b;

    .line 154
    .line 155
    invoke-static {}, Lz23;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lz23;->e()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v4, v4, La3b;->k:Lrla;

    .line 165
    .line 166
    invoke-static/range {v27 .. v27}, Lug7;->A(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v31

    .line 170
    invoke-static {v10}, Lug7;->A(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v41

    .line 174
    invoke-static/range {v16 .. v16}, Lug7;->A(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v36

    .line 178
    const/16 v44, 0x0

    .line 179
    .line 180
    const v45, 0xfd7f7d

    .line 181
    .line 182
    .line 183
    const-wide/16 v29, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v38, 0x0

    .line 192
    .line 193
    const/16 v39, 0x3

    .line 194
    .line 195
    const/16 v40, 0x0

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    move-object/from16 v28, v4

    .line 200
    .line 201
    invoke-static/range {v28 .. v45}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    invoke-static {v2, v5, v9, v15}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    sget-object v29, Lv91;->b:Ll03;

    .line 210
    .line 211
    const/16 v32, 0x6

    .line 212
    .line 213
    const/16 v33, 0x30c

    .line 214
    .line 215
    iget-object v0, v0, Lb50;->e:Lmu4;

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/high16 v31, 0x180000

    .line 226
    .line 227
    move-object/from16 v19, v0

    .line 228
    .line 229
    move-object/from16 v30, v1

    .line 230
    .line 231
    move-object/from16 v25, v3

    .line 232
    .line 233
    move-object/from16 v23, v17

    .line 234
    .line 235
    invoke-static/range {v19 .. v33}, Lxta;->b(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lpo0;Lvc7;Lll5;Lcv4;Lyx4;III)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lz23;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lz23;->e()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    move-object/from16 v30, v1

    .line 249
    .line 250
    invoke-virtual/range {v30 .. v30}, Lyx4;->a0()V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_1
    return-object v8

    .line 254
    :pswitch_0
    const/16 v27, 0xe

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lyx4;

    .line 259
    .line 260
    move-object/from16 v5, p2

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    and-int/lit8 v6, v5, 0x3

    .line 269
    .line 270
    if-eq v6, v15, :cond_8

    .line 271
    .line 272
    move/from16 v6, v17

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    move/from16 v6, v16

    .line 276
    .line 277
    :goto_2
    and-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    invoke-virtual {v1, v5, v6}, Lyx4;->X(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    invoke-static {}, Lz23;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FullWidthRetryButton.<anonymous> (AssistantChatMessageInterruptedView.kt:152)"

    .line 292
    .line 293
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-static {}, Lz23;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    sget-object v5, Lfma;->c:La5a;

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcl3;

    .line 312
    .line 313
    invoke-static {}, Lz23;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    invoke-static {}, Lz23;->e()V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object v5, v5, Lcl3;->b:Lsbc;

    .line 323
    .line 324
    iget-object v5, v5, Lsbc;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lal3;

    .line 327
    .line 328
    iget-wide v5, v5, Lal3;->d:J

    .line 329
    .line 330
    invoke-static {v5, v6, v14}, Lyy2;->f(JF)Lpo0;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Liy7;

    .line 335
    .line 336
    invoke-direct {v6, v12, v4, v12, v4}, Liy7;-><init>(FFFF)V

    .line 337
    .line 338
    .line 339
    new-instance v13, Lbw;

    .line 340
    .line 341
    move/from16 v28, v10

    .line 342
    .line 343
    move-object/from16 v26, v11

    .line 344
    .line 345
    iget-wide v10, v0, Lb50;->b:J

    .line 346
    .line 347
    iget-wide v3, v0, Lb50;->c:J

    .line 348
    .line 349
    move-wide/from16 v22, v10

    .line 350
    .line 351
    move-wide/from16 v24, v3

    .line 352
    .line 353
    move-wide/from16 v20, v3

    .line 354
    .line 355
    move-wide/from16 v18, v10

    .line 356
    .line 357
    move-object/from16 v17, v13

    .line 358
    .line 359
    invoke-direct/range {v17 .. v25}, Lbw;-><init>(JJJJ)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lz23;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    invoke-static/range {v26 .. v26}, Lz23;->f(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    sget-object v3, Lb3b;->a:La5a;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, La3b;

    .line 378
    .line 379
    invoke-static {}, Lz23;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    invoke-static {}, Lz23;->e()V

    .line 386
    .line 387
    .line 388
    :cond_d
    iget-object v3, v3, La3b;->k:Lrla;

    .line 389
    .line 390
    invoke-static/range {v27 .. v27}, Lug7;->A(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v33

    .line 394
    invoke-static/range {v28 .. v28}, Lug7;->A(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v43

    .line 398
    invoke-static/range {v16 .. v16}, Lug7;->A(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v38

    .line 402
    const/16 v46, 0x0

    .line 403
    .line 404
    const v47, 0xfd7f7d

    .line 405
    .line 406
    .line 407
    const-wide/16 v31, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const/16 v36, 0x0

    .line 412
    .line 413
    const/16 v37, 0x0

    .line 414
    .line 415
    const/16 v40, 0x0

    .line 416
    .line 417
    const/16 v41, 0x3

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const/16 v45, 0x0

    .line 422
    .line 423
    move-object/from16 v30, v3

    .line 424
    .line 425
    invoke-static/range {v30 .. v47}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v2, v14}, Lnv9;->e(Lx97;F)Lx97;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/high16 v4, 0x42200000    # 40.0f

    .line 434
    .line 435
    invoke-static {v2, v4, v9, v15}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    sget-object v19, Lv91;->c:Ll03;

    .line 440
    .line 441
    const/16 v22, 0x6

    .line 442
    .line 443
    const/16 v23, 0x30c

    .line 444
    .line 445
    iget-object v9, v0, Lb50;->e:Lmu4;

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/high16 v21, 0x180000

    .line 454
    .line 455
    move-object/from16 v20, v1

    .line 456
    .line 457
    move-object v14, v3

    .line 458
    move-object/from16 v16, v5

    .line 459
    .line 460
    move-object v15, v6

    .line 461
    invoke-static/range {v9 .. v23}, Lxta;->b(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lpo0;Lvc7;Lll5;Lcv4;Lyx4;III)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lz23;->d()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    invoke-static {}, Lz23;->e()V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_e
    move-object/from16 v20, v1

    .line 475
    .line 476
    invoke-virtual/range {v20 .. v20}, Lyx4;->a0()V

    .line 477
    .line 478
    .line 479
    :cond_f
    :goto_3
    return-object v8

    .line 480
    :pswitch_1
    move/from16 v28, v10

    .line 481
    .line 482
    move-object/from16 v26, v11

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lyx4;

    .line 487
    .line 488
    move-object/from16 v3, p2

    .line 489
    .line 490
    check-cast v3, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    and-int/lit8 v4, v3, 0x3

    .line 497
    .line 498
    if-eq v4, v15, :cond_10

    .line 499
    .line 500
    move/from16 v4, v17

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_10
    move/from16 v4, v16

    .line 504
    .line 505
    :goto_4
    and-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    invoke-virtual {v1, v3, v4}, Lyx4;->X(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_16

    .line 512
    .line 513
    invoke-static {}, Lz23;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_11

    .line 518
    .line 519
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueButton.<anonymous> (AssistantChatMessageIncompleteView.kt:126)"

    .line 520
    .line 521
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_11
    invoke-static {}, Lz23;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    sget-object v3, Lfma;->c:La5a;

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lcl3;

    .line 540
    .line 541
    invoke-static {}, Lz23;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_13

    .line 546
    .line 547
    invoke-static {}, Lz23;->e()V

    .line 548
    .line 549
    .line 550
    :cond_13
    iget-object v3, v3, Lcl3;->b:Lsbc;

    .line 551
    .line 552
    iget-object v3, v3, Lsbc;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lal3;

    .line 555
    .line 556
    iget-wide v3, v3, Lal3;->d:J

    .line 557
    .line 558
    invoke-static {v3, v4, v14}, Lyy2;->f(JF)Lpo0;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Liy7;

    .line 563
    .line 564
    invoke-direct {v4, v12, v7, v12, v7}, Liy7;-><init>(FFFF)V

    .line 565
    .line 566
    .line 567
    new-instance v29, Lbw;

    .line 568
    .line 569
    iget-wide v6, v0, Lb50;->b:J

    .line 570
    .line 571
    iget-wide v10, v0, Lb50;->c:J

    .line 572
    .line 573
    move-wide/from16 v34, v6

    .line 574
    .line 575
    move-wide/from16 v36, v10

    .line 576
    .line 577
    move-wide/from16 v30, v6

    .line 578
    .line 579
    move-wide/from16 v32, v10

    .line 580
    .line 581
    invoke-direct/range {v29 .. v37}, Lbw;-><init>(JJJJ)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lz23;->d()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_14

    .line 589
    .line 590
    invoke-static/range {v26 .. v26}, Lz23;->f(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_14
    sget-object v6, Lb3b;->a:La5a;

    .line 594
    .line 595
    invoke-virtual {v1, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, La3b;

    .line 600
    .line 601
    invoke-static {}, Lz23;->d()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_15

    .line 606
    .line 607
    invoke-static {}, Lz23;->e()V

    .line 608
    .line 609
    .line 610
    :cond_15
    iget-object v6, v6, La3b;->k:Lrla;

    .line 611
    .line 612
    invoke-static/range {v18 .. v18}, Lug7;->A(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v33

    .line 616
    invoke-static/range {v28 .. v28}, Lug7;->A(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v43

    .line 620
    invoke-static/range {v16 .. v16}, Lug7;->A(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v38

    .line 624
    const/16 v46, 0x0

    .line 625
    .line 626
    const v47, 0xfd7f7d

    .line 627
    .line 628
    .line 629
    const-wide/16 v31, 0x0

    .line 630
    .line 631
    const/16 v35, 0x0

    .line 632
    .line 633
    const/16 v36, 0x0

    .line 634
    .line 635
    const/16 v37, 0x0

    .line 636
    .line 637
    const/16 v40, 0x0

    .line 638
    .line 639
    const/16 v41, 0x3

    .line 640
    .line 641
    const/16 v42, 0x0

    .line 642
    .line 643
    const/16 v45, 0x0

    .line 644
    .line 645
    move-object/from16 v30, v6

    .line 646
    .line 647
    invoke-static/range {v30 .. v47}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 648
    .line 649
    .line 650
    move-result-object v26

    .line 651
    invoke-static {v2, v5, v9, v15}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 652
    .line 653
    .line 654
    move-result-object v22

    .line 655
    sget-object v31, Lw11;->e:Ll03;

    .line 656
    .line 657
    const/16 v34, 0x6

    .line 658
    .line 659
    const/16 v35, 0x30c

    .line 660
    .line 661
    iget-object v0, v0, Lb50;->e:Lmu4;

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    move-object/from16 v25, v29

    .line 668
    .line 669
    const/16 v29, 0x0

    .line 670
    .line 671
    const/16 v30, 0x0

    .line 672
    .line 673
    const/high16 v33, 0x180000

    .line 674
    .line 675
    move-object/from16 v21, v0

    .line 676
    .line 677
    move-object/from16 v32, v1

    .line 678
    .line 679
    move-object/from16 v28, v3

    .line 680
    .line 681
    move-object/from16 v27, v4

    .line 682
    .line 683
    invoke-static/range {v21 .. v35}, Lxta;->b(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lpo0;Lvc7;Lll5;Lcv4;Lyx4;III)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lz23;->d()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_17

    .line 691
    .line 692
    invoke-static {}, Lz23;->e()V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_16
    move-object/from16 v32, v1

    .line 697
    .line 698
    invoke-virtual/range {v32 .. v32}, Lyx4;->a0()V

    .line 699
    .line 700
    .line 701
    :cond_17
    :goto_5
    return-object v8

    .line 702
    :pswitch_2
    move/from16 v28, v10

    .line 703
    .line 704
    move-object/from16 v26, v11

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lyx4;

    .line 709
    .line 710
    move-object/from16 v3, p2

    .line 711
    .line 712
    check-cast v3, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    and-int/lit8 v5, v3, 0x3

    .line 719
    .line 720
    if-eq v5, v15, :cond_18

    .line 721
    .line 722
    move/from16 v5, v17

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_18
    move/from16 v5, v16

    .line 726
    .line 727
    :goto_6
    and-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    invoke-virtual {v1, v3, v5}, Lyx4;->X(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1e

    .line 734
    .line 735
    invoke-static {}, Lz23;->d()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_19

    .line 740
    .line 741
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueFullWidthButton.<anonymous> (AssistantChatMessageIncompleteView.kt:158)"

    .line 742
    .line 743
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_19
    invoke-static {}, Lz23;->d()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_1a

    .line 751
    .line 752
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_1a
    sget-object v3, Lfma;->c:La5a;

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lcl3;

    .line 762
    .line 763
    invoke-static {}, Lz23;->d()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_1b

    .line 768
    .line 769
    invoke-static {}, Lz23;->e()V

    .line 770
    .line 771
    .line 772
    :cond_1b
    iget-object v3, v3, Lcl3;->b:Lsbc;

    .line 773
    .line 774
    iget-object v3, v3, Lsbc;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lal3;

    .line 777
    .line 778
    iget-wide v5, v3, Lal3;->d:J

    .line 779
    .line 780
    invoke-static {v5, v6, v14}, Lyy2;->f(JF)Lpo0;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    new-instance v5, Liy7;

    .line 785
    .line 786
    invoke-direct {v5, v12, v4, v12, v4}, Liy7;-><init>(FFFF)V

    .line 787
    .line 788
    .line 789
    new-instance v13, Lbw;

    .line 790
    .line 791
    iget-wide v6, v0, Lb50;->b:J

    .line 792
    .line 793
    iget-wide v10, v0, Lb50;->c:J

    .line 794
    .line 795
    move-wide/from16 v35, v6

    .line 796
    .line 797
    move-wide/from16 v37, v10

    .line 798
    .line 799
    move-wide/from16 v31, v6

    .line 800
    .line 801
    move-wide/from16 v33, v10

    .line 802
    .line 803
    move-object/from16 v30, v13

    .line 804
    .line 805
    invoke-direct/range {v30 .. v38}, Lbw;-><init>(JJJJ)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lz23;->d()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_1c

    .line 813
    .line 814
    invoke-static/range {v26 .. v26}, Lz23;->f(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_1c
    sget-object v4, Lb3b;->a:La5a;

    .line 818
    .line 819
    invoke-virtual {v1, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, La3b;

    .line 824
    .line 825
    invoke-static {}, Lz23;->d()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_1d

    .line 830
    .line 831
    invoke-static {}, Lz23;->e()V

    .line 832
    .line 833
    .line 834
    :cond_1d
    iget-object v4, v4, La3b;->k:Lrla;

    .line 835
    .line 836
    invoke-static/range {v18 .. v18}, Lug7;->A(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v33

    .line 840
    invoke-static/range {v28 .. v28}, Lug7;->A(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v43

    .line 844
    invoke-static/range {v16 .. v16}, Lug7;->A(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v38

    .line 848
    const/16 v46, 0x0

    .line 849
    .line 850
    const v47, 0xfd7f7d

    .line 851
    .line 852
    .line 853
    const-wide/16 v31, 0x0

    .line 854
    .line 855
    const/16 v35, 0x0

    .line 856
    .line 857
    const/16 v36, 0x0

    .line 858
    .line 859
    const/16 v37, 0x0

    .line 860
    .line 861
    const/16 v40, 0x0

    .line 862
    .line 863
    const/16 v41, 0x3

    .line 864
    .line 865
    const/16 v42, 0x0

    .line 866
    .line 867
    const/16 v45, 0x0

    .line 868
    .line 869
    move-object/from16 v30, v4

    .line 870
    .line 871
    invoke-static/range {v30 .. v47}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v2, v14}, Lnv9;->e(Lx97;F)Lx97;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const/high16 v6, 0x42200000    # 40.0f

    .line 880
    .line 881
    invoke-static {v2, v6, v9, v15}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    sget-object v19, Lw11;->f:Ll03;

    .line 886
    .line 887
    const/16 v22, 0x6

    .line 888
    .line 889
    const/16 v23, 0x30c

    .line 890
    .line 891
    iget-object v9, v0, Lb50;->e:Lmu4;

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    const/4 v12, 0x0

    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    const/high16 v21, 0x180000

    .line 900
    .line 901
    move-object/from16 v20, v1

    .line 902
    .line 903
    move-object/from16 v16, v3

    .line 904
    .line 905
    move-object v14, v4

    .line 906
    move-object v15, v5

    .line 907
    invoke-static/range {v9 .. v23}, Lxta;->b(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lpo0;Lvc7;Lll5;Lcv4;Lyx4;III)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lz23;->d()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1f

    .line 915
    .line 916
    invoke-static {}, Lz23;->e()V

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_1e
    move-object/from16 v20, v1

    .line 921
    .line 922
    invoke-virtual/range {v20 .. v20}, Lyx4;->a0()V

    .line 923
    .line 924
    .line 925
    :cond_1f
    :goto_7
    return-object v8

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
