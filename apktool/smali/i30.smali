.class public final synthetic Li30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Li30;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Li30;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li30;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sget-object v4, Lu97;->a:Lu97;

    .line 10
    .line 11
    iget-boolean v5, v0, Li30;->b:Z

    .line 12
    .line 13
    sget-object v6, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, Lyx4;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    if-eq v1, v7, :cond_0

    .line 36
    .line 37
    move v1, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v8

    .line 40
    :goto_0
    and-int/2addr v0, v9

    .line 41
    invoke-virtual {v15, v0, v1}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.wechat.<anonymous> (LoginButton.kt:87)"

    .line 54
    .line 55
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, 0x7f0700ba

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const v1, 0x2080e2c7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v1}, Lyx4;->g0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8, v15}, Lkh7;->x(IILyx4;)Lmz7;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v0, Lln6;->a:Liy7;

    .line 74
    .line 75
    invoke-static {v4, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v16, 0x1b8

    .line 80
    .line 81
    const/16 v17, 0x8

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    invoke-static/range {v10 .. v17}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v8}, Lyx4;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const v1, 0x20853b06

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v1}, Lyx4;->g0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v8, v15}, Lkh7;->x(IILyx4;)Lmz7;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v0, Lln6;->a:Liy7;

    .line 104
    .line 105
    invoke-static {v4, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/16 v18, 0x1b8

    .line 110
    .line 111
    const/16 v19, 0x78

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v17, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v10 .. v19}, Lzj3;->x(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;Lyx4;II)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v15, v17

    .line 125
    .line 126
    invoke-virtual {v15, v8}, Lyx4;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lz23;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    return-object v6

    .line 143
    :pswitch_0
    move-object/from16 v12, p1

    .line 144
    .line 145
    check-cast v12, Lyx4;

    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/lit8 v1, v0, 0x3

    .line 156
    .line 157
    if-eq v1, v7, :cond_5

    .line 158
    .line 159
    move v1, v9

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v1, v8

    .line 162
    :goto_3
    and-int/2addr v0, v9

    .line 163
    invoke-virtual {v12, v0, v1}, Lyx4;->X(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lz23;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous> (ContextMenu.kt:229)"

    .line 176
    .line 177
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-eqz v5, :cond_7

    .line 181
    .line 182
    const v0, 0x7f070146

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const v0, 0x7f070123

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v0, v8, v12}, Lkh7;->x(IILyx4;)Lmz7;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v4, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/16 v13, 0x1b8

    .line 198
    .line 199
    const/16 v14, 0x8

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    invoke-static/range {v7 .. v14}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lz23;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {}, Lz23;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_5
    return-object v6

    .line 221
    :pswitch_1
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lyx4;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v3, v2, 0x3

    .line 234
    .line 235
    if-eq v3, v7, :cond_a

    .line 236
    .line 237
    move v8, v9

    .line 238
    :cond_a
    and-int/2addr v2, v9

    .line 239
    invoke-virtual {v1, v2, v8}, Lyx4;->X(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-static {}, Lz23;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:151)"

    .line 252
    .line 253
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    const/high16 v2, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-static {v4, v2}, Lnv9;->s(Lx97;F)Lx97;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v5, 0xc00

    .line 263
    .line 264
    const v2, 0x7f0e0009

    .line 265
    .line 266
    .line 267
    move-object v4, v1

    .line 268
    const v1, 0x7f070149

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v0, Li30;->b:Z

    .line 272
    .line 273
    move/from16 v31, v2

    .line 274
    .line 275
    move v2, v0

    .line 276
    move/from16 v0, v31

    .line 277
    .line 278
    invoke-static/range {v0 .. v5}, Lk53;->o(IIZLx97;Lyx4;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lz23;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-static {}, Lz23;->e()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    move-object v4, v1

    .line 292
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_6
    return-object v6

    .line 296
    :pswitch_2
    move-object/from16 v13, p1

    .line 297
    .line 298
    check-cast v13, Lyx4;

    .line 299
    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    and-int/lit8 v1, v0, 0x3

    .line 309
    .line 310
    if-eq v1, v7, :cond_e

    .line 311
    .line 312
    move v1, v9

    .line 313
    goto :goto_7

    .line 314
    :cond_e
    move v1, v8

    .line 315
    :goto_7
    and-int/2addr v0, v9

    .line 316
    invoke-virtual {v13, v0, v1}, Lyx4;->X(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    invoke-static {}, Lz23;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    const-string v0, "com.deepseek.chat.ui.pages.call.settings.CallSettingsContent.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:274)"

    .line 329
    .line 330
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    const v0, 0x7f0f00cc

    .line 334
    .line 335
    .line 336
    if-eqz v5, :cond_10

    .line 337
    .line 338
    const v1, -0x4fc43a70

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v1}, Lyx4;->g0(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v13}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    const/4 v9, 0x6

    .line 349
    const/4 v10, 0x4

    .line 350
    const-wide/16 v11, 0x0

    .line 351
    .line 352
    sget-object v14, Lu97;->a:Lu97;

    .line 353
    .line 354
    invoke-static/range {v9 .. v15}, Luo0;->b(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v8}, Lyx4;->q(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    const v1, -0x4fc1607c

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v1}, Lyx4;->g0(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v13}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const v30, 0x3fffe

    .line 374
    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const-wide/16 v11, 0x0

    .line 378
    .line 379
    move-object/from16 v27, v13

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const-wide/16 v17, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const-wide/16 v20, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    invoke-static/range {v9 .. v30}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v13, v27

    .line 408
    .line 409
    invoke-virtual {v13, v8}, Lyx4;->q(Z)V

    .line 410
    .line 411
    .line 412
    :goto_8
    invoke-static {}, Lz23;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-static {}, Lz23;->e()V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_9
    return-object v6

    .line 426
    :pswitch_3
    move-object/from16 v13, p1

    .line 427
    .line 428
    check-cast v13, Lyx4;

    .line 429
    .line 430
    move-object/from16 v0, p2

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    and-int/lit8 v1, v0, 0x3

    .line 439
    .line 440
    if-eq v1, v7, :cond_13

    .line 441
    .line 442
    move v1, v9

    .line 443
    goto :goto_a

    .line 444
    :cond_13
    move v1, v8

    .line 445
    :goto_a
    and-int/2addr v0, v9

    .line 446
    invoke-virtual {v13, v0, v1}, Lyx4;->X(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    invoke-static {}, Lz23;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchDeleteConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchDeleteConfirmDialog.kt:54)"

    .line 459
    .line 460
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    if-eqz v5, :cond_15

    .line 464
    .line 465
    const v0, 0xb8cda09

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v0}, Lyx4;->g0(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const/4 v9, 0x6

    .line 476
    const/4 v10, 0x6

    .line 477
    const-wide/16 v11, 0x0

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    invoke-static/range {v9 .. v15}, Luo0;->b(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v8}, Lyx4;->q(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_15
    const v0, 0xb8e55c9

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v0}, Lyx4;->g0(I)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f0f00f3

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v13}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const v30, 0x3fffe

    .line 503
    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const-wide/16 v11, 0x0

    .line 507
    .line 508
    move-object/from16 v27, v13

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    const-wide/16 v14, 0x0

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const-wide/16 v17, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const-wide/16 v20, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    invoke-static/range {v9 .. v30}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v13, v27

    .line 537
    .line 538
    invoke-virtual {v13, v8}, Lyx4;->q(Z)V

    .line 539
    .line 540
    .line 541
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_17

    .line 546
    .line 547
    invoke-static {}, Lz23;->e()V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_16
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 552
    .line 553
    .line 554
    :cond_17
    :goto_c
    return-object v6

    .line 555
    :pswitch_4
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lyx4;

    .line 558
    .line 559
    move-object/from16 v1, p2

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    and-int/lit8 v2, v1, 0x3

    .line 568
    .line 569
    if-eq v2, v7, :cond_18

    .line 570
    .line 571
    move v2, v9

    .line 572
    goto :goto_d

    .line 573
    :cond_18
    move v2, v8

    .line 574
    :goto_d
    and-int/2addr v1, v9

    .line 575
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1d

    .line 580
    .line 581
    invoke-static {}, Lz23;->d()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_19

    .line 586
    .line 587
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchDeleteConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchDeleteConfirmDialog.kt:42)"

    .line 588
    .line 589
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_19
    const v1, 0x7f0f009b

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-eqz v5, :cond_1c

    .line 600
    .line 601
    const v1, 0xc7ff5d1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lz23;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1a

    .line 612
    .line 613
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 614
    .line 615
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1a
    sget-object v1, Lfma;->c:La5a;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lcl3;

    .line 625
    .line 626
    invoke-static {}, Lz23;->d()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1b

    .line 631
    .line 632
    invoke-static {}, Lz23;->e()V

    .line 633
    .line 634
    .line 635
    :cond_1b
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 636
    .line 637
    iget-wide v1, v1, Lal3;->c:J

    .line 638
    .line 639
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 640
    .line 641
    .line 642
    :goto_e
    move-wide v9, v1

    .line 643
    goto :goto_f

    .line 644
    :cond_1c
    const v1, 0xc7ff7d8

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 651
    .line 652
    .line 653
    sget-wide v1, Lgx2;->h:J

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :goto_f
    const/16 v27, 0x0

    .line 657
    .line 658
    const v28, 0x3fffa

    .line 659
    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const-wide/16 v12, 0x0

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    const-wide/16 v15, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const-wide/16 v18, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    move-object/from16 v25, v0

    .line 685
    .line 686
    invoke-static/range {v7 .. v28}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lz23;->d()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1e

    .line 694
    .line 695
    invoke-static {}, Lz23;->e()V

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1d
    move-object/from16 v25, v0

    .line 700
    .line 701
    invoke-virtual/range {v25 .. v25}, Lyx4;->a0()V

    .line 702
    .line 703
    .line 704
    :cond_1e
    :goto_10
    return-object v6

    .line 705
    :pswitch_5
    move-object/from16 v14, p1

    .line 706
    .line 707
    check-cast v14, Lyx4;

    .line 708
    .line 709
    move-object/from16 v0, p2

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    and-int/lit8 v1, v0, 0x3

    .line 718
    .line 719
    if-eq v1, v7, :cond_1f

    .line 720
    .line 721
    move v8, v9

    .line 722
    :cond_1f
    and-int/2addr v0, v9

    .line 723
    invoke-virtual {v14, v0, v8}, Lyx4;->X(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_22

    .line 728
    .line 729
    invoke-static {}, Lz23;->d()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_20

    .line 734
    .line 735
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.PreviewContentFoldIcon.<anonymous> (AssistantFragmentGroupTitle.kt:126)"

    .line 736
    .line 737
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sget-object v1, Lv23;->a:Lu70;

    .line 749
    .line 750
    if-ne v0, v1, :cond_21

    .line 751
    .line 752
    new-instance v0, Lcv;

    .line 753
    .line 754
    const/16 v1, 0xa

    .line 755
    .line 756
    invoke-direct {v0, v1}, Lcv;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_21
    move-object v9, v0

    .line 763
    check-cast v9, Lou4;

    .line 764
    .line 765
    sget-object v13, Lyy2;->a:Ll03;

    .line 766
    .line 767
    const v15, 0x180180

    .line 768
    .line 769
    .line 770
    const/16 v16, 0x38

    .line 771
    .line 772
    sget-object v8, Lu97;->a:Lu97;

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x0

    .line 777
    invoke-static/range {v7 .. v16}, Li93;->b(Ljava/lang/Object;Lx97;Lou4;Laa;Ljava/lang/String;Lou4;Ll03;Lyx4;II)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lz23;->d()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_23

    .line 785
    .line 786
    invoke-static {}, Lz23;->e()V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_22
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 791
    .line 792
    .line 793
    :cond_23
    :goto_11
    return-object v6

    .line 794
    :pswitch_6
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Lyx4;

    .line 797
    .line 798
    move-object/from16 v1, p2

    .line 799
    .line 800
    check-cast v1, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    and-int/lit8 v2, v1, 0x3

    .line 807
    .line 808
    if-eq v2, v7, :cond_24

    .line 809
    .line 810
    move v2, v9

    .line 811
    goto :goto_12

    .line 812
    :cond_24
    move v2, v8

    .line 813
    :goto_12
    and-int/2addr v1, v9

    .line 814
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_27

    .line 819
    .line 820
    invoke-static {}, Lz23;->d()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_25

    .line 825
    .line 826
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.MessageFeedbackActions.<anonymous> (AssistantChatMessageFooter.kt:932)"

    .line 827
    .line 828
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_25
    if-eqz v5, :cond_26

    .line 832
    .line 833
    const v1, 0x7f0700bf

    .line 834
    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_26
    const v1, 0x7f0700c1

    .line 838
    .line 839
    .line 840
    :goto_13
    invoke-static {v1, v8, v0}, Lkh7;->x(IILyx4;)Lmz7;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    const v1, 0x7f0f01fb

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    invoke-static {v4, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    const/16 v21, 0x188

    .line 856
    .line 857
    const/16 v22, 0x8

    .line 858
    .line 859
    const-wide/16 v18, 0x0

    .line 860
    .line 861
    move-object/from16 v20, v0

    .line 862
    .line 863
    invoke-static/range {v15 .. v22}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lz23;->d()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_28

    .line 871
    .line 872
    invoke-static {}, Lz23;->e()V

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_27
    move-object/from16 v20, v0

    .line 877
    .line 878
    invoke-virtual/range {v20 .. v20}, Lyx4;->a0()V

    .line 879
    .line 880
    .line 881
    :cond_28
    :goto_14
    return-object v6

    .line 882
    :pswitch_7
    move-object/from16 v12, p1

    .line 883
    .line 884
    check-cast v12, Lyx4;

    .line 885
    .line 886
    move-object/from16 v0, p2

    .line 887
    .line 888
    check-cast v0, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    and-int/lit8 v1, v0, 0x3

    .line 895
    .line 896
    if-eq v1, v7, :cond_29

    .line 897
    .line 898
    move v1, v9

    .line 899
    goto :goto_15

    .line 900
    :cond_29
    move v1, v8

    .line 901
    :goto_15
    and-int/2addr v0, v9

    .line 902
    invoke-virtual {v12, v0, v1}, Lyx4;->X(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_2c

    .line 907
    .line 908
    invoke-static {}, Lz23;->d()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_2a

    .line 913
    .line 914
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.MessageFeedbackActions.<anonymous> (AssistantChatMessageFooter.kt:898)"

    .line 915
    .line 916
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_2a
    if-eqz v5, :cond_2b

    .line 920
    .line 921
    const v0, 0x7f0700f2

    .line 922
    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_2b
    const v0, 0x7f0700f4

    .line 926
    .line 927
    .line 928
    :goto_16
    invoke-static {v0, v8, v12}, Lkh7;->x(IILyx4;)Lmz7;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    const v0, 0x7f0f01fe

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v12}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-static {v4, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    const/16 v13, 0x188

    .line 944
    .line 945
    const/16 v14, 0x8

    .line 946
    .line 947
    const-wide/16 v10, 0x0

    .line 948
    .line 949
    invoke-static/range {v7 .. v14}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lz23;->d()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_2d

    .line 957
    .line 958
    invoke-static {}, Lz23;->e()V

    .line 959
    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_2c
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 963
    .line 964
    .line 965
    :cond_2d
    :goto_17
    return-object v6

    .line 966
    :pswitch_8
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lyx4;

    .line 969
    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    and-int/lit8 v2, v1, 0x3

    .line 979
    .line 980
    if-eq v2, v7, :cond_2e

    .line 981
    .line 982
    move v2, v9

    .line 983
    goto :goto_18

    .line 984
    :cond_2e
    move v2, v8

    .line 985
    :goto_18
    and-int/2addr v1, v9

    .line 986
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_30

    .line 991
    .line 992
    invoke-static {}, Lz23;->d()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_2f

    .line 997
    .line 998
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:324)"

    .line 999
    .line 1000
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2f
    const/4 v1, 0x0

    .line 1004
    invoke-static {v8, v0, v1, v5}, Loqb;->v(ILyx4;Lx97;Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lz23;->d()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_31

    .line 1012
    .line 1013
    invoke-static {}, Lz23;->e()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_30
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1018
    .line 1019
    .line 1020
    :cond_31
    :goto_19
    return-object v6

    .line 1021
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
