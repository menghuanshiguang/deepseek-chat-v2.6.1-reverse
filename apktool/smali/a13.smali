.class public final synthetic La13;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La13;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La13;->a:I

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    sget-object v3, Lv23;->a:Lu70;

    .line 10
    .line 11
    const/high16 v4, 0x41a00000    # 20.0f

    .line 12
    .line 13
    const v5, 0x7f0f005a

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0f009b

    .line 17
    .line 18
    .line 19
    const/high16 v7, 0x41c00000    # 24.0f

    .line 20
    .line 21
    sget-object v8, Lu97;->a:Lu97;

    .line 22
    .line 23
    sget-object v9, Ls4b;->a:Ls4b;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lyx4;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x3

    .line 44
    .line 45
    if-eq v2, v10, :cond_0

    .line 46
    .line 47
    move v12, v11

    .line 48
    :cond_0
    and-int/2addr v1, v11

    .line 49
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lz23;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$713231019.<anonymous> (SettingsPage.kt:438)"

    .line 62
    .line 63
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v1, 0x7f0f001e

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const v34, 0x3fffe

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const-wide/16 v21, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const-wide/16 v24, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    move-object/from16 v31, v0

    .line 106
    .line 107
    invoke-static/range {v13 .. v34}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lz23;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lz23;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object/from16 v31, v0

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v31}, Lyx4;->a0()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-object v9

    .line 126
    :pswitch_0
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lyx4;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v2, v1, 0x3

    .line 139
    .line 140
    if-eq v2, v10, :cond_4

    .line 141
    .line 142
    move v12, v11

    .line 143
    :cond_4
    and-int/2addr v1, v11

    .line 144
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lz23;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1905001776.<anonymous> (SettingsPage.kt:350)"

    .line 157
    .line 158
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    const v1, 0x7f0f027c

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v32

    .line 168
    const/16 v52, 0x0

    .line 169
    .line 170
    const v53, 0x3fffe

    .line 171
    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const-wide/16 v34, 0x0

    .line 176
    .line 177
    const/16 v36, 0x0

    .line 178
    .line 179
    const-wide/16 v37, 0x0

    .line 180
    .line 181
    const/16 v39, 0x0

    .line 182
    .line 183
    const-wide/16 v40, 0x0

    .line 184
    .line 185
    const/16 v42, 0x0

    .line 186
    .line 187
    const-wide/16 v43, 0x0

    .line 188
    .line 189
    const/16 v45, 0x0

    .line 190
    .line 191
    const/16 v46, 0x0

    .line 192
    .line 193
    const/16 v47, 0x0

    .line 194
    .line 195
    const/16 v48, 0x0

    .line 196
    .line 197
    const/16 v49, 0x0

    .line 198
    .line 199
    const/16 v51, 0x0

    .line 200
    .line 201
    move-object/from16 v50, v0

    .line 202
    .line 203
    invoke-static/range {v32 .. v53}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lz23;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lz23;->e()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move-object/from16 v50, v0

    .line 217
    .line 218
    invoke-virtual/range {v50 .. v50}, Lyx4;->a0()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_1
    return-object v9

    .line 222
    :pswitch_1
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lyx4;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    and-int/lit8 v2, v1, 0x3

    .line 235
    .line 236
    if-eq v2, v10, :cond_8

    .line 237
    .line 238
    move v12, v11

    .line 239
    :cond_8
    and-int/2addr v1, v11

    .line 240
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-static {}, Lz23;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$979241498.<anonymous> (SettingsPage.kt:423)"

    .line 253
    .line 254
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    const v1, 0x7f0f024b

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const v31, 0x3fffe

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const-wide/16 v21, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    move-object/from16 v28, v0

    .line 296
    .line 297
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lz23;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-static {}, Lz23;->e()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    move-object/from16 v28, v0

    .line 311
    .line 312
    invoke-virtual/range {v28 .. v28}, Lyx4;->a0()V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_2
    return-object v9

    .line 316
    :pswitch_2
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lyx4;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    and-int/lit8 v2, v1, 0x3

    .line 329
    .line 330
    if-eq v2, v10, :cond_c

    .line 331
    .line 332
    move v12, v11

    .line 333
    :cond_c
    and-int/2addr v1, v11

    .line 334
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    invoke-static {}, Lz23;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$1886577887.<anonymous> (SettingsPage.kt:193)"

    .line 347
    .line 348
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    const v1, 0x7f0f0282

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v29

    .line 358
    const/16 v49, 0x6180

    .line 359
    .line 360
    const v50, 0x3affe

    .line 361
    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const-wide/16 v31, 0x0

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const-wide/16 v34, 0x0

    .line 370
    .line 371
    const/16 v36, 0x0

    .line 372
    .line 373
    const-wide/16 v37, 0x0

    .line 374
    .line 375
    const/16 v39, 0x0

    .line 376
    .line 377
    const-wide/16 v40, 0x0

    .line 378
    .line 379
    const/16 v42, 0x2

    .line 380
    .line 381
    const/16 v43, 0x0

    .line 382
    .line 383
    const/16 v44, 0x1

    .line 384
    .line 385
    const/16 v45, 0x0

    .line 386
    .line 387
    const/16 v46, 0x0

    .line 388
    .line 389
    const/16 v48, 0x0

    .line 390
    .line 391
    move-object/from16 v47, v0

    .line 392
    .line 393
    invoke-static/range {v29 .. v50}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lz23;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    invoke-static {}, Lz23;->e()V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_e
    move-object/from16 v47, v0

    .line 407
    .line 408
    invoke-virtual/range {v47 .. v47}, Lyx4;->a0()V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_3
    return-object v9

    .line 412
    :pswitch_3
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lyx4;

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    and-int/lit8 v2, v1, 0x3

    .line 425
    .line 426
    if-eq v2, v10, :cond_10

    .line 427
    .line 428
    move v12, v11

    .line 429
    :cond_10
    and-int/2addr v1, v11

    .line 430
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    invoke-static {}, Lz23;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionTitleEditDialogKt.lambda$1559320548.<anonymous> (SessionTitleEditDialog.kt:105)"

    .line 443
    .line 444
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    const v1, 0x7f0f00cc

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    const v31, 0x3fffe

    .line 457
    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const-wide/16 v15, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const-wide/16 v18, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const-wide/16 v21, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    move-object/from16 v28, v0

    .line 486
    .line 487
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lz23;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    invoke-static {}, Lz23;->e()V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_12
    move-object/from16 v28, v0

    .line 501
    .line 502
    invoke-virtual/range {v28 .. v28}, Lyx4;->a0()V

    .line 503
    .line 504
    .line 505
    :cond_13
    :goto_4
    return-object v9

    .line 506
    :pswitch_4
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lyx4;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    and-int/lit8 v2, v1, 0x3

    .line 519
    .line 520
    if-eq v2, v10, :cond_14

    .line 521
    .line 522
    move v12, v11

    .line 523
    :cond_14
    and-int/2addr v1, v11

    .line 524
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    invoke-static {}, Lz23;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_15

    .line 535
    .line 536
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionTitleEditDialogKt.lambda$1603554518.<anonymous> (SessionTitleEditDialog.kt:97)"

    .line 537
    .line 538
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    invoke-static {v6, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v29

    .line 545
    const/16 v49, 0x0

    .line 546
    .line 547
    const v50, 0x3fffe

    .line 548
    .line 549
    .line 550
    const/16 v30, 0x0

    .line 551
    .line 552
    const-wide/16 v31, 0x0

    .line 553
    .line 554
    const/16 v33, 0x0

    .line 555
    .line 556
    const-wide/16 v34, 0x0

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    const-wide/16 v37, 0x0

    .line 561
    .line 562
    const/16 v39, 0x0

    .line 563
    .line 564
    const-wide/16 v40, 0x0

    .line 565
    .line 566
    const/16 v42, 0x0

    .line 567
    .line 568
    const/16 v43, 0x0

    .line 569
    .line 570
    const/16 v44, 0x0

    .line 571
    .line 572
    const/16 v45, 0x0

    .line 573
    .line 574
    const/16 v46, 0x0

    .line 575
    .line 576
    const/16 v48, 0x0

    .line 577
    .line 578
    move-object/from16 v47, v0

    .line 579
    .line 580
    invoke-static/range {v29 .. v50}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lz23;->d()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_17

    .line 588
    .line 589
    invoke-static {}, Lz23;->e()V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_16
    move-object/from16 v47, v0

    .line 594
    .line 595
    invoke-virtual/range {v47 .. v47}, Lyx4;->a0()V

    .line 596
    .line 597
    .line 598
    :cond_17
    :goto_5
    return-object v9

    .line 599
    :pswitch_5
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lyx4;

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    and-int/lit8 v2, v1, 0x3

    .line 612
    .line 613
    if-eq v2, v10, :cond_18

    .line 614
    .line 615
    move v12, v11

    .line 616
    :cond_18
    and-int/2addr v1, v11

    .line 617
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_1a

    .line 622
    .line 623
    invoke-static {}, Lz23;->d()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_19

    .line 628
    .line 629
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionTitleEditDialogKt.lambda$-202477060.<anonymous> (SessionTitleEditDialog.kt:66)"

    .line 630
    .line 631
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_19
    const v1, 0x7f0f02bd

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const v31, 0x3fffe

    .line 644
    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    const-wide/16 v12, 0x0

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    const-wide/16 v15, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const-wide/16 v18, 0x0

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const-wide/16 v21, 0x0

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    move-object/from16 v28, v0

    .line 673
    .line 674
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lz23;->d()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1b

    .line 682
    .line 683
    invoke-static {}, Lz23;->e()V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_1a
    move-object/from16 v28, v0

    .line 688
    .line 689
    invoke-virtual/range {v28 .. v28}, Lyx4;->a0()V

    .line 690
    .line 691
    .line 692
    :cond_1b
    :goto_6
    return-object v9

    .line 693
    :pswitch_6
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lyx4;

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    and-int/lit8 v2, v1, 0x3

    .line 706
    .line 707
    if-eq v2, v10, :cond_1c

    .line 708
    .line 709
    move v12, v11

    .line 710
    :cond_1c
    and-int/2addr v1, v11

    .line 711
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_1e

    .line 716
    .line 717
    invoke-static {}, Lz23;->d()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1d

    .line 722
    .line 723
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionGroupHeaderKt.lambda$-110944086.<anonymous> (SessionGroupHeader.kt:127)"

    .line 724
    .line 725
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    invoke-static {}, Lz23;->d()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1f

    .line 733
    .line 734
    invoke-static {}, Lz23;->e()V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_1e
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 739
    .line 740
    .line 741
    :cond_1f
    :goto_7
    return-object v9

    .line 742
    :pswitch_7
    move-object/from16 v6, p1

    .line 743
    .line 744
    check-cast v6, Lyx4;

    .line 745
    .line 746
    move-object/from16 v0, p2

    .line 747
    .line 748
    check-cast v0, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    and-int/lit8 v1, v0, 0x3

    .line 755
    .line 756
    if-eq v1, v10, :cond_20

    .line 757
    .line 758
    move v1, v11

    .line 759
    goto :goto_8

    .line 760
    :cond_20
    move v1, v12

    .line 761
    :goto_8
    and-int/2addr v0, v11

    .line 762
    invoke-virtual {v6, v0, v1}, Lyx4;->X(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_22

    .line 767
    .line 768
    invoke-static {}, Lz23;->d()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_21

    .line 773
    .line 774
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionGroupHeaderKt.lambda$-505681712.<anonymous> (SessionGroupHeader.kt:111)"

    .line 775
    .line 776
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_21
    const v0, 0x7f0700a5

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v12, v6}, Lkh7;->x(IILyx4;)Lmz7;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const v0, 0x7f0f02f1

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v6}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/high16 v0, 0x41900000    # 18.0f

    .line 794
    .line 795
    invoke-static {v8, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const/16 v7, 0x188

    .line 800
    .line 801
    const/16 v8, 0x8

    .line 802
    .line 803
    const-wide/16 v4, 0x0

    .line 804
    .line 805
    invoke-static/range {v1 .. v8}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lz23;->d()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_23

    .line 813
    .line 814
    invoke-static {}, Lz23;->e()V

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_22
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 819
    .line 820
    .line 821
    :cond_23
    :goto_9
    return-object v9

    .line 822
    :pswitch_8
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Lyx4;

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    and-int/lit8 v2, v1, 0x3

    .line 835
    .line 836
    if-eq v2, v10, :cond_24

    .line 837
    .line 838
    move v12, v11

    .line 839
    :cond_24
    and-int/2addr v1, v11

    .line 840
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_2a

    .line 845
    .line 846
    invoke-static {}, Lz23;->d()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_25

    .line 851
    .line 852
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$SelectionTopBarKt.lambda$-336744067.<anonymous> (SelectionTopBar.kt:109)"

    .line 853
    .line 854
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_25
    invoke-static {v6, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-static {}, Lz23;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_26

    .line 866
    .line 867
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 868
    .line 869
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_26
    sget-object v1, Lb3b;->a:La5a;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, La3b;

    .line 879
    .line 880
    invoke-static {}, Lz23;->d()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_27

    .line 885
    .line 886
    invoke-static {}, Lz23;->e()V

    .line 887
    .line 888
    .line 889
    :cond_27
    iget-object v11, v1, La3b;->j:Lrla;

    .line 890
    .line 891
    invoke-static {}, Lz23;->d()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_28

    .line 896
    .line 897
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 898
    .line 899
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_28
    sget-object v1, Lfma;->c:La5a;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lcl3;

    .line 909
    .line 910
    invoke-static {}, Lz23;->d()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_29

    .line 915
    .line 916
    invoke-static {}, Lz23;->e()V

    .line 917
    .line 918
    .line 919
    :cond_29
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 920
    .line 921
    iget-wide v12, v1, Lal3;->f:J

    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    const v24, 0xfffffe

    .line 926
    .line 927
    .line 928
    const-wide/16 v14, 0x0

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const-wide/16 v18, 0x0

    .line 935
    .line 936
    const-wide/16 v20, 0x0

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    invoke-static/range {v11 .. v24}, Lrla;->a(Lrla;JJLko4;Lxm4;JJLji6;II)Lrla;

    .line 941
    .line 942
    .line 943
    move-result-object v27

    .line 944
    new-instance v1, Lxga;

    .line 945
    .line 946
    const/4 v2, 0x3

    .line 947
    invoke-direct {v1, v2}, Lxga;-><init>(I)V

    .line 948
    .line 949
    .line 950
    const/16 v30, 0x0

    .line 951
    .line 952
    const v31, 0x1fbfe

    .line 953
    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    const-wide/16 v12, 0x0

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const-wide/16 v15, 0x0

    .line 960
    .line 961
    const-wide/16 v21, 0x0

    .line 962
    .line 963
    const/16 v24, 0x0

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    const/16 v29, 0x0

    .line 970
    .line 971
    move-object/from16 v28, v0

    .line 972
    .line 973
    move-object/from16 v20, v1

    .line 974
    .line 975
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lz23;->d()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_2b

    .line 983
    .line 984
    invoke-static {}, Lz23;->e()V

    .line 985
    .line 986
    .line 987
    goto :goto_a

    .line 988
    :cond_2a
    move-object/from16 v28, v0

    .line 989
    .line 990
    invoke-virtual/range {v28 .. v28}, Lyx4;->a0()V

    .line 991
    .line 992
    .line 993
    :cond_2b
    :goto_a
    return-object v9

    .line 994
    :pswitch_9
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Lyx4;

    .line 997
    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    and-int/lit8 v2, v1, 0x3

    .line 1007
    .line 1008
    if-eq v2, v10, :cond_2c

    .line 1009
    .line 1010
    move v2, v11

    .line 1011
    goto :goto_b

    .line 1012
    :cond_2c
    move v2, v12

    .line 1013
    :goto_b
    and-int/2addr v1, v11

    .line 1014
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_2e

    .line 1019
    .line 1020
    invoke-static {}, Lz23;->d()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_2d

    .line 1025
    .line 1026
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$SelectionBottomBarKt.lambda$647704758.<anonymous> (SelectionBottomBar.kt:176)"

    .line 1027
    .line 1028
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2d
    const v1, 0x7f0700b5

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v12, v0}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v8, v7}, Lnv9;->n(Lx97;F)Lx97;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    move-object v3, v1

    .line 1043
    invoke-static {v5, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const/16 v6, 0x188

    .line 1048
    .line 1049
    const/16 v7, 0x8

    .line 1050
    .line 1051
    move-object v5, v0

    .line 1052
    move-object v0, v3

    .line 1053
    const-wide/16 v3, 0x0

    .line 1054
    .line 1055
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lz23;->d()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_2f

    .line 1063
    .line 1064
    invoke-static {}, Lz23;->e()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :cond_2e
    move-object v5, v0

    .line 1069
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 1070
    .line 1071
    .line 1072
    :cond_2f
    :goto_c
    return-object v9

    .line 1073
    :pswitch_a
    move-object/from16 v15, p1

    .line 1074
    .line 1075
    check-cast v15, Lyx4;

    .line 1076
    .line 1077
    move-object/from16 v0, p2

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    and-int/lit8 v1, v0, 0x3

    .line 1086
    .line 1087
    if-eq v1, v10, :cond_30

    .line 1088
    .line 1089
    move v1, v11

    .line 1090
    goto :goto_d

    .line 1091
    :cond_30
    move v1, v12

    .line 1092
    :goto_d
    and-int/2addr v0, v11

    .line 1093
    invoke-virtual {v15, v0, v1}, Lyx4;->X(IZ)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_32

    .line 1098
    .line 1099
    invoke-static {}, Lz23;->d()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_31

    .line 1104
    .line 1105
    const-string v0, "com.deepseek.chat.ui.pages.webview.search.ComposableSingletons$SearchResultWebViewPageKt.lambda$768604612.<anonymous> (SearchResultWebViewPage.kt:307)"

    .line 1106
    .line 1107
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_31
    const v0, 0x7f070128

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v12, v15}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    const v0, 0x7f0f0240

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v15}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    invoke-static {v8, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    const/16 v16, 0x188

    .line 1129
    .line 1130
    const/16 v17, 0x8

    .line 1131
    .line 1132
    const-wide/16 v13, 0x0

    .line 1133
    .line 1134
    invoke-static/range {v10 .. v17}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Lz23;->d()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_33

    .line 1142
    .line 1143
    invoke-static {}, Lz23;->e()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_32
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 1148
    .line 1149
    .line 1150
    :cond_33
    :goto_e
    return-object v9

    .line 1151
    :pswitch_b
    move-object/from16 v5, p1

    .line 1152
    .line 1153
    check-cast v5, Lyx4;

    .line 1154
    .line 1155
    move-object/from16 v0, p2

    .line 1156
    .line 1157
    check-cast v0, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    and-int/lit8 v1, v0, 0x3

    .line 1164
    .line 1165
    if-eq v1, v10, :cond_34

    .line 1166
    .line 1167
    move v1, v11

    .line 1168
    goto :goto_f

    .line 1169
    :cond_34
    move v1, v12

    .line 1170
    :goto_f
    and-int/2addr v0, v11

    .line 1171
    invoke-virtual {v5, v0, v1}, Lyx4;->X(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_36

    .line 1176
    .line 1177
    invoke-static {}, Lz23;->d()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_35

    .line 1182
    .line 1183
    const-string v0, "com.deepseek.chat.ui.pages.webview.search.ComposableSingletons$SearchResultWebViewPageKt.lambda$1557110907.<anonymous> (SearchResultWebViewPage.kt:279)"

    .line 1184
    .line 1185
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_35
    const v0, 0x7f0700b7

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v12, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v8, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const v1, 0x7f0f00aa

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v5}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const/16 v6, 0x188

    .line 1207
    .line 1208
    const/16 v7, 0x8

    .line 1209
    .line 1210
    const-wide/16 v3, 0x0

    .line 1211
    .line 1212
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Lz23;->d()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_37

    .line 1220
    .line 1221
    invoke-static {}, Lz23;->e()V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_36
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 1226
    .line 1227
    .line 1228
    :cond_37
    :goto_10
    return-object v9

    .line 1229
    :pswitch_c
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Lyx4;

    .line 1232
    .line 1233
    move-object/from16 v1, p2

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    and-int/lit8 v2, v1, 0x3

    .line 1242
    .line 1243
    if-eq v2, v10, :cond_38

    .line 1244
    .line 1245
    move v12, v11

    .line 1246
    :cond_38
    and-int/2addr v1, v11

    .line 1247
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_3a

    .line 1252
    .line 1253
    invoke-static {}, Lz23;->d()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_39

    .line 1258
    .line 1259
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$272970952.<anonymous> (RegenerateMenu.kt:105)"

    .line 1260
    .line 1261
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_39
    const v1, 0x7f0f02b7

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    const/16 v30, 0x0

    .line 1272
    .line 1273
    const v31, 0x3fffe

    .line 1274
    .line 1275
    .line 1276
    const/4 v11, 0x0

    .line 1277
    const-wide/16 v12, 0x0

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    const-wide/16 v15, 0x0

    .line 1281
    .line 1282
    const/16 v17, 0x0

    .line 1283
    .line 1284
    const-wide/16 v18, 0x0

    .line 1285
    .line 1286
    const/16 v20, 0x0

    .line 1287
    .line 1288
    const-wide/16 v21, 0x0

    .line 1289
    .line 1290
    const/16 v23, 0x0

    .line 1291
    .line 1292
    const/16 v24, 0x0

    .line 1293
    .line 1294
    const/16 v25, 0x0

    .line 1295
    .line 1296
    const/16 v26, 0x0

    .line 1297
    .line 1298
    const/16 v27, 0x0

    .line 1299
    .line 1300
    const/16 v29, 0x0

    .line 1301
    .line 1302
    move-object/from16 v28, v0

    .line 1303
    .line 1304
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Lz23;->d()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_3b

    .line 1312
    .line 1313
    invoke-static {}, Lz23;->e()V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_11

    .line 1317
    :cond_3a
    move-object/from16 v28, v0

    .line 1318
    .line 1319
    invoke-virtual/range {v28 .. v28}, Lyx4;->a0()V

    .line 1320
    .line 1321
    .line 1322
    :cond_3b
    :goto_11
    return-object v9

    .line 1323
    :pswitch_d
    move-object/from16 v5, p1

    .line 1324
    .line 1325
    check-cast v5, Lyx4;

    .line 1326
    .line 1327
    move-object/from16 v0, p2

    .line 1328
    .line 1329
    check-cast v0, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    and-int/lit8 v1, v0, 0x3

    .line 1336
    .line 1337
    if-eq v1, v10, :cond_3c

    .line 1338
    .line 1339
    move v1, v11

    .line 1340
    goto :goto_12

    .line 1341
    :cond_3c
    move v1, v12

    .line 1342
    :goto_12
    and-int/2addr v0, v11

    .line 1343
    invoke-virtual {v5, v0, v1}, Lyx4;->X(IZ)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_3e

    .line 1348
    .line 1349
    invoke-static {}, Lz23;->d()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_3d

    .line 1354
    .line 1355
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1468672246.<anonymous> (RegenerateMenu.kt:103)"

    .line 1356
    .line 1357
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_3d
    const v0, 0x7f0700ce

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v12, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    const/16 v6, 0x38

    .line 1368
    .line 1369
    const/16 v7, 0xc

    .line 1370
    .line 1371
    const/4 v1, 0x0

    .line 1372
    const/4 v2, 0x0

    .line 1373
    const-wide/16 v3, 0x0

    .line 1374
    .line 1375
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Lz23;->d()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_3f

    .line 1383
    .line 1384
    invoke-static {}, Lz23;->e()V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_13

    .line 1388
    :cond_3e
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 1389
    .line 1390
    .line 1391
    :cond_3f
    :goto_13
    return-object v9

    .line 1392
    :pswitch_e
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    check-cast v0, Lyx4;

    .line 1395
    .line 1396
    move-object/from16 v1, p2

    .line 1397
    .line 1398
    check-cast v1, Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    and-int/lit8 v2, v1, 0x3

    .line 1405
    .line 1406
    if-eq v2, v10, :cond_40

    .line 1407
    .line 1408
    move v12, v11

    .line 1409
    :cond_40
    and-int/2addr v1, v11

    .line 1410
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_42

    .line 1415
    .line 1416
    invoke-static {}, Lz23;->d()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_41

    .line 1421
    .line 1422
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$1054374303.<anonymous> (RegenerateMenu.kt:94)"

    .line 1423
    .line 1424
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_41
    const v1, 0x7f0f02b8

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v10

    .line 1434
    const/16 v30, 0x0

    .line 1435
    .line 1436
    const v31, 0x3fffe

    .line 1437
    .line 1438
    .line 1439
    const/4 v11, 0x0

    .line 1440
    const-wide/16 v12, 0x0

    .line 1441
    .line 1442
    const/4 v14, 0x0

    .line 1443
    const-wide/16 v15, 0x0

    .line 1444
    .line 1445
    const/16 v17, 0x0

    .line 1446
    .line 1447
    const-wide/16 v18, 0x0

    .line 1448
    .line 1449
    const/16 v20, 0x0

    .line 1450
    .line 1451
    const-wide/16 v21, 0x0

    .line 1452
    .line 1453
    const/16 v23, 0x0

    .line 1454
    .line 1455
    const/16 v24, 0x0

    .line 1456
    .line 1457
    const/16 v25, 0x0

    .line 1458
    .line 1459
    const/16 v26, 0x0

    .line 1460
    .line 1461
    const/16 v27, 0x0

    .line 1462
    .line 1463
    const/16 v29, 0x0

    .line 1464
    .line 1465
    move-object/from16 v28, v0

    .line 1466
    .line 1467
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, Lz23;->d()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_43

    .line 1475
    .line 1476
    invoke-static {}, Lz23;->e()V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_14

    .line 1480
    :cond_42
    move-object/from16 v28, v0

    .line 1481
    .line 1482
    invoke-virtual/range {v28 .. v28}, Lyx4;->a0()V

    .line 1483
    .line 1484
    .line 1485
    :cond_43
    :goto_14
    return-object v9

    .line 1486
    :pswitch_f
    move-object/from16 v5, p1

    .line 1487
    .line 1488
    check-cast v5, Lyx4;

    .line 1489
    .line 1490
    move-object/from16 v0, p2

    .line 1491
    .line 1492
    check-cast v0, Ljava/lang/Integer;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    and-int/lit8 v1, v0, 0x3

    .line 1499
    .line 1500
    if-eq v1, v10, :cond_44

    .line 1501
    .line 1502
    move v1, v11

    .line 1503
    goto :goto_15

    .line 1504
    :cond_44
    move v1, v12

    .line 1505
    :goto_15
    and-int/2addr v0, v11

    .line 1506
    invoke-virtual {v5, v0, v1}, Lyx4;->X(IZ)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_46

    .line 1511
    .line 1512
    invoke-static {}, Lz23;->d()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_45

    .line 1517
    .line 1518
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1141848991.<anonymous> (RegenerateMenu.kt:92)"

    .line 1519
    .line 1520
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_45
    const v0, 0x7f070142

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v0, v12, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const/16 v6, 0x38

    .line 1531
    .line 1532
    const/16 v7, 0xc

    .line 1533
    .line 1534
    const/4 v1, 0x0

    .line 1535
    const/4 v2, 0x0

    .line 1536
    const-wide/16 v3, 0x0

    .line 1537
    .line 1538
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, Lz23;->d()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_47

    .line 1546
    .line 1547
    invoke-static {}, Lz23;->e()V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_16

    .line 1551
    :cond_46
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 1552
    .line 1553
    .line 1554
    :cond_47
    :goto_16
    return-object v9

    .line 1555
    :pswitch_10
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, Lyx4;

    .line 1558
    .line 1559
    move-object/from16 v1, p2

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    and-int/lit8 v2, v1, 0x3

    .line 1568
    .line 1569
    if-eq v2, v10, :cond_48

    .line 1570
    .line 1571
    move v12, v11

    .line 1572
    :cond_48
    and-int/2addr v1, v11

    .line 1573
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-eqz v1, :cond_4a

    .line 1578
    .line 1579
    invoke-static {}, Lz23;->d()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_49

    .line 1584
    .line 1585
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$678474600.<anonymous> (RegenerateMenu.kt:32)"

    .line 1586
    .line 1587
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_49
    invoke-static {v5, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    sget-object v1, Lrka;->a:Lz33;

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    move-object v11, v1

    .line 1601
    check-cast v11, Lrla;

    .line 1602
    .line 1603
    const/16 v1, 0xe

    .line 1604
    .line 1605
    invoke-static {v1}, Lug7;->A(I)J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v14

    .line 1609
    sget-object v16, Lko4;->d:Lko4;

    .line 1610
    .line 1611
    const/16 v27, 0x0

    .line 1612
    .line 1613
    const v28, 0xfffff9

    .line 1614
    .line 1615
    .line 1616
    const-wide/16 v12, 0x0

    .line 1617
    .line 1618
    const/16 v17, 0x0

    .line 1619
    .line 1620
    const/16 v18, 0x0

    .line 1621
    .line 1622
    const-wide/16 v19, 0x0

    .line 1623
    .line 1624
    const/16 v21, 0x0

    .line 1625
    .line 1626
    const/16 v22, 0x0

    .line 1627
    .line 1628
    const/16 v23, 0x0

    .line 1629
    .line 1630
    const-wide/16 v24, 0x0

    .line 1631
    .line 1632
    const/16 v26, 0x0

    .line 1633
    .line 1634
    invoke-static/range {v11 .. v28}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v27

    .line 1638
    const/16 v30, 0x0

    .line 1639
    .line 1640
    const v31, 0x1fffe

    .line 1641
    .line 1642
    .line 1643
    const/4 v11, 0x0

    .line 1644
    const/4 v14, 0x0

    .line 1645
    const-wide/16 v15, 0x0

    .line 1646
    .line 1647
    const-wide/16 v18, 0x0

    .line 1648
    .line 1649
    const/16 v20, 0x0

    .line 1650
    .line 1651
    const-wide/16 v21, 0x0

    .line 1652
    .line 1653
    const/16 v24, 0x0

    .line 1654
    .line 1655
    const/16 v25, 0x0

    .line 1656
    .line 1657
    const/16 v26, 0x0

    .line 1658
    .line 1659
    const/16 v29, 0x0

    .line 1660
    .line 1661
    move-object/from16 v28, v0

    .line 1662
    .line 1663
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {}, Lz23;->d()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_4b

    .line 1671
    .line 1672
    invoke-static {}, Lz23;->e()V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_17

    .line 1676
    :cond_4a
    move-object/from16 v28, v0

    .line 1677
    .line 1678
    invoke-virtual/range {v28 .. v28}, Lyx4;->a0()V

    .line 1679
    .line 1680
    .line 1681
    :cond_4b
    :goto_17
    return-object v9

    .line 1682
    :pswitch_11
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Lyx4;

    .line 1685
    .line 1686
    move-object/from16 v4, p2

    .line 1687
    .line 1688
    check-cast v4, Ljava/lang/Integer;

    .line 1689
    .line 1690
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    and-int/lit8 v5, v4, 0x3

    .line 1695
    .line 1696
    if-eq v5, v10, :cond_4c

    .line 1697
    .line 1698
    move v12, v11

    .line 1699
    :cond_4c
    and-int/2addr v4, v11

    .line 1700
    invoke-virtual {v0, v4, v12}, Lyx4;->X(IZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    if-eqz v4, :cond_50

    .line 1705
    .line 1706
    invoke-static {}, Lz23;->d()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    if-eqz v4, :cond_4d

    .line 1711
    .line 1712
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-2125056491.<anonymous> (RegenerateMenu.kt:164)"

    .line 1713
    .line 1714
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_4d
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    if-ne v4, v3, :cond_4e

    .line 1722
    .line 1723
    new-instance v4, Lj02;

    .line 1724
    .line 1725
    invoke-direct {v4, v2}, Lj02;-><init>(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_4e
    move-object v14, v4

    .line 1732
    check-cast v14, Lmu4;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    if-ne v2, v3, :cond_4f

    .line 1739
    .line 1740
    new-instance v2, Lfq2;

    .line 1741
    .line 1742
    invoke-direct {v2, v1}, Lfq2;-><init>(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_4f
    move-object v15, v2

    .line 1749
    check-cast v15, Lou4;

    .line 1750
    .line 1751
    const v18, 0x36db6

    .line 1752
    .line 1753
    .line 1754
    const/16 v19, 0x40

    .line 1755
    .line 1756
    const/4 v10, 0x1

    .line 1757
    const/4 v11, 0x1

    .line 1758
    const/4 v12, 0x1

    .line 1759
    const/4 v13, 0x1

    .line 1760
    const/16 v16, 0x0

    .line 1761
    .line 1762
    move-object/from16 v17, v0

    .line 1763
    .line 1764
    invoke-static/range {v10 .. v19}, Lzo7;->c(ZZZZLmu4;Lou4;Lx97;Lyx4;II)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {}, Lz23;->d()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_51

    .line 1772
    .line 1773
    invoke-static {}, Lz23;->e()V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_18

    .line 1777
    :cond_50
    move-object/from16 v17, v0

    .line 1778
    .line 1779
    invoke-virtual/range {v17 .. v17}, Lyx4;->a0()V

    .line 1780
    .line 1781
    .line 1782
    :cond_51
    :goto_18
    return-object v9

    .line 1783
    :pswitch_12
    move-object/from16 v0, p1

    .line 1784
    .line 1785
    check-cast v0, Lyx4;

    .line 1786
    .line 1787
    move-object/from16 v4, p2

    .line 1788
    .line 1789
    check-cast v4, Ljava/lang/Integer;

    .line 1790
    .line 1791
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    and-int/lit8 v5, v4, 0x3

    .line 1796
    .line 1797
    if-eq v5, v10, :cond_52

    .line 1798
    .line 1799
    move v12, v11

    .line 1800
    :cond_52
    and-int/2addr v4, v11

    .line 1801
    invoke-virtual {v0, v4, v12}, Lyx4;->X(IZ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    if-eqz v4, :cond_56

    .line 1806
    .line 1807
    invoke-static {}, Lz23;->d()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_53

    .line 1812
    .line 1813
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$121240072.<anonymous> (RegenerateMenu.kt:147)"

    .line 1814
    .line 1815
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_53
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    if-ne v4, v3, :cond_54

    .line 1823
    .line 1824
    new-instance v4, Lj02;

    .line 1825
    .line 1826
    invoke-direct {v4, v2}, Lj02;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_54
    move-object/from16 v22, v4

    .line 1833
    .line 1834
    check-cast v22, Lmu4;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    if-ne v2, v3, :cond_55

    .line 1841
    .line 1842
    new-instance v2, Lfq2;

    .line 1843
    .line 1844
    invoke-direct {v2, v1}, Lfq2;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_55
    move-object/from16 v23, v2

    .line 1851
    .line 1852
    check-cast v23, Lou4;

    .line 1853
    .line 1854
    const v26, 0x36db6

    .line 1855
    .line 1856
    .line 1857
    const/16 v27, 0x40

    .line 1858
    .line 1859
    const/16 v18, 0x1

    .line 1860
    .line 1861
    const/16 v19, 0x1

    .line 1862
    .line 1863
    const/16 v20, 0x0

    .line 1864
    .line 1865
    const/16 v21, 0x1

    .line 1866
    .line 1867
    const/16 v24, 0x0

    .line 1868
    .line 1869
    move-object/from16 v25, v0

    .line 1870
    .line 1871
    invoke-static/range {v18 .. v27}, Lzo7;->c(ZZZZLmu4;Lou4;Lx97;Lyx4;II)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {}, Lz23;->d()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_57

    .line 1879
    .line 1880
    invoke-static {}, Lz23;->e()V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_19

    .line 1884
    :cond_56
    move-object/from16 v25, v0

    .line 1885
    .line 1886
    invoke-virtual/range {v25 .. v25}, Lyx4;->a0()V

    .line 1887
    .line 1888
    .line 1889
    :cond_57
    :goto_19
    return-object v9

    .line 1890
    :pswitch_13
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Lyx4;

    .line 1893
    .line 1894
    move-object/from16 v1, p2

    .line 1895
    .line 1896
    check-cast v1, Ljava/lang/Integer;

    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    and-int/lit8 v2, v1, 0x3

    .line 1903
    .line 1904
    if-eq v2, v10, :cond_58

    .line 1905
    .line 1906
    move v12, v11

    .line 1907
    :cond_58
    and-int/2addr v1, v11

    .line 1908
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    if-eqz v1, :cond_5a

    .line 1913
    .line 1914
    invoke-static {}, Lz23;->d()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-eqz v1, :cond_59

    .line 1919
    .line 1920
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1392940931.<anonymous> (RegenerateMenu.kt:136)"

    .line 1921
    .line 1922
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    :cond_59
    const v1, 0x7f0f02b4

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v26

    .line 1932
    const/16 v46, 0x0

    .line 1933
    .line 1934
    const v47, 0x3fffe

    .line 1935
    .line 1936
    .line 1937
    const/16 v27, 0x0

    .line 1938
    .line 1939
    const-wide/16 v28, 0x0

    .line 1940
    .line 1941
    const/16 v30, 0x0

    .line 1942
    .line 1943
    const-wide/16 v31, 0x0

    .line 1944
    .line 1945
    const/16 v33, 0x0

    .line 1946
    .line 1947
    const-wide/16 v34, 0x0

    .line 1948
    .line 1949
    const/16 v36, 0x0

    .line 1950
    .line 1951
    const-wide/16 v37, 0x0

    .line 1952
    .line 1953
    const/16 v39, 0x0

    .line 1954
    .line 1955
    const/16 v40, 0x0

    .line 1956
    .line 1957
    const/16 v41, 0x0

    .line 1958
    .line 1959
    const/16 v42, 0x0

    .line 1960
    .line 1961
    const/16 v43, 0x0

    .line 1962
    .line 1963
    const/16 v45, 0x0

    .line 1964
    .line 1965
    move-object/from16 v44, v0

    .line 1966
    .line 1967
    invoke-static/range {v26 .. v47}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {}, Lz23;->d()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_5b

    .line 1975
    .line 1976
    invoke-static {}, Lz23;->e()V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_1a

    .line 1980
    :cond_5a
    move-object/from16 v44, v0

    .line 1981
    .line 1982
    invoke-virtual/range {v44 .. v44}, Lyx4;->a0()V

    .line 1983
    .line 1984
    .line 1985
    :cond_5b
    :goto_1a
    return-object v9

    .line 1986
    :pswitch_14
    move-object/from16 v5, p1

    .line 1987
    .line 1988
    check-cast v5, Lyx4;

    .line 1989
    .line 1990
    move-object/from16 v0, p2

    .line 1991
    .line 1992
    check-cast v0, Ljava/lang/Integer;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    and-int/lit8 v1, v0, 0x3

    .line 1999
    .line 2000
    if-eq v1, v10, :cond_5c

    .line 2001
    .line 2002
    move v1, v11

    .line 2003
    goto :goto_1b

    .line 2004
    :cond_5c
    move v1, v12

    .line 2005
    :goto_1b
    and-int/2addr v0, v11

    .line 2006
    invoke-virtual {v5, v0, v1}, Lyx4;->X(IZ)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_5e

    .line 2011
    .line 2012
    invoke-static {}, Lz23;->d()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_5d

    .line 2017
    .line 2018
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-74808769.<anonymous> (RegenerateMenu.kt:134)"

    .line 2019
    .line 2020
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_5d
    const v0, 0x7f0700df

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v0, v12, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    const/16 v6, 0x38

    .line 2031
    .line 2032
    const/16 v7, 0xc

    .line 2033
    .line 2034
    const/4 v1, 0x0

    .line 2035
    const/4 v2, 0x0

    .line 2036
    const-wide/16 v3, 0x0

    .line 2037
    .line 2038
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {}, Lz23;->d()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_5f

    .line 2046
    .line 2047
    invoke-static {}, Lz23;->e()V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_1c

    .line 2051
    :cond_5e
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 2052
    .line 2053
    .line 2054
    :cond_5f
    :goto_1c
    return-object v9

    .line 2055
    :pswitch_15
    move-object/from16 v0, p1

    .line 2056
    .line 2057
    check-cast v0, Lyx4;

    .line 2058
    .line 2059
    move-object/from16 v1, p2

    .line 2060
    .line 2061
    check-cast v1, Ljava/lang/Integer;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    and-int/lit8 v2, v1, 0x3

    .line 2068
    .line 2069
    if-eq v2, v10, :cond_60

    .line 2070
    .line 2071
    move v12, v11

    .line 2072
    :cond_60
    and-int/2addr v1, v11

    .line 2073
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    if-eqz v1, :cond_62

    .line 2078
    .line 2079
    invoke-static {}, Lz23;->d()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_61

    .line 2084
    .line 2085
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$916358.<anonymous> (RegenerateMenu.kt:126)"

    .line 2086
    .line 2087
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_61
    const v1, 0x7f0f02b3

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v10

    .line 2097
    const/16 v30, 0x0

    .line 2098
    .line 2099
    const v31, 0x3fffe

    .line 2100
    .line 2101
    .line 2102
    const/4 v11, 0x0

    .line 2103
    const-wide/16 v12, 0x0

    .line 2104
    .line 2105
    const/4 v14, 0x0

    .line 2106
    const-wide/16 v15, 0x0

    .line 2107
    .line 2108
    const/16 v17, 0x0

    .line 2109
    .line 2110
    const-wide/16 v18, 0x0

    .line 2111
    .line 2112
    const/16 v20, 0x0

    .line 2113
    .line 2114
    const-wide/16 v21, 0x0

    .line 2115
    .line 2116
    const/16 v23, 0x0

    .line 2117
    .line 2118
    const/16 v24, 0x0

    .line 2119
    .line 2120
    const/16 v25, 0x0

    .line 2121
    .line 2122
    const/16 v26, 0x0

    .line 2123
    .line 2124
    const/16 v27, 0x0

    .line 2125
    .line 2126
    const/16 v29, 0x0

    .line 2127
    .line 2128
    move-object/from16 v28, v0

    .line 2129
    .line 2130
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {}, Lz23;->d()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_63

    .line 2138
    .line 2139
    invoke-static {}, Lz23;->e()V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_1d

    .line 2143
    :cond_62
    move-object/from16 v28, v0

    .line 2144
    .line 2145
    invoke-virtual/range {v28 .. v28}, Lyx4;->a0()V

    .line 2146
    .line 2147
    .line 2148
    :cond_63
    :goto_1d
    return-object v9

    .line 2149
    :pswitch_16
    move-object/from16 v5, p1

    .line 2150
    .line 2151
    check-cast v5, Lyx4;

    .line 2152
    .line 2153
    move-object/from16 v0, p2

    .line 2154
    .line 2155
    check-cast v0, Ljava/lang/Integer;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    and-int/lit8 v1, v0, 0x3

    .line 2162
    .line 2163
    if-eq v1, v10, :cond_64

    .line 2164
    .line 2165
    move v1, v11

    .line 2166
    goto :goto_1e

    .line 2167
    :cond_64
    move v1, v12

    .line 2168
    :goto_1e
    and-int/2addr v0, v11

    .line 2169
    invoke-virtual {v5, v0, v1}, Lyx4;->X(IZ)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_66

    .line 2174
    .line 2175
    invoke-static {}, Lz23;->d()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_65

    .line 2180
    .line 2181
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1740726840.<anonymous> (RegenerateMenu.kt:124)"

    .line 2182
    .line 2183
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_65
    const v0, 0x7f07009e

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v0, v12, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    const/16 v6, 0x38

    .line 2194
    .line 2195
    const/16 v7, 0xc

    .line 2196
    .line 2197
    const/4 v1, 0x0

    .line 2198
    const/4 v2, 0x0

    .line 2199
    const-wide/16 v3, 0x0

    .line 2200
    .line 2201
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {}, Lz23;->d()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-eqz v0, :cond_67

    .line 2209
    .line 2210
    invoke-static {}, Lz23;->e()V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_1f

    .line 2214
    :cond_66
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 2215
    .line 2216
    .line 2217
    :cond_67
    :goto_1f
    return-object v9

    .line 2218
    :pswitch_17
    move-object/from16 v0, p1

    .line 2219
    .line 2220
    check-cast v0, Lyx4;

    .line 2221
    .line 2222
    move-object/from16 v1, p2

    .line 2223
    .line 2224
    check-cast v1, Ljava/lang/Integer;

    .line 2225
    .line 2226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    and-int/lit8 v2, v1, 0x3

    .line 2231
    .line 2232
    if-eq v2, v10, :cond_68

    .line 2233
    .line 2234
    move v12, v11

    .line 2235
    :cond_68
    and-int/2addr v1, v11

    .line 2236
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    if-eqz v1, :cond_6a

    .line 2241
    .line 2242
    invoke-static {}, Lz23;->d()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    if-eqz v1, :cond_69

    .line 2247
    .line 2248
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$1849584090.<anonymous> (RegenerateMenu.kt:113)"

    .line 2249
    .line 2250
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_69
    const v1, 0x7f0f02b5

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v10

    .line 2260
    const/16 v30, 0x0

    .line 2261
    .line 2262
    const v31, 0x3fffe

    .line 2263
    .line 2264
    .line 2265
    const/4 v11, 0x0

    .line 2266
    const-wide/16 v12, 0x0

    .line 2267
    .line 2268
    const/4 v14, 0x0

    .line 2269
    const-wide/16 v15, 0x0

    .line 2270
    .line 2271
    const/16 v17, 0x0

    .line 2272
    .line 2273
    const-wide/16 v18, 0x0

    .line 2274
    .line 2275
    const/16 v20, 0x0

    .line 2276
    .line 2277
    const-wide/16 v21, 0x0

    .line 2278
    .line 2279
    const/16 v23, 0x0

    .line 2280
    .line 2281
    const/16 v24, 0x0

    .line 2282
    .line 2283
    const/16 v25, 0x0

    .line 2284
    .line 2285
    const/16 v26, 0x0

    .line 2286
    .line 2287
    const/16 v27, 0x0

    .line 2288
    .line 2289
    const/16 v29, 0x0

    .line 2290
    .line 2291
    move-object/from16 v28, v0

    .line 2292
    .line 2293
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {}, Lz23;->d()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-eqz v0, :cond_6b

    .line 2301
    .line 2302
    invoke-static {}, Lz23;->e()V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_20

    .line 2306
    :cond_6a
    move-object/from16 v28, v0

    .line 2307
    .line 2308
    invoke-virtual/range {v28 .. v28}, Lyx4;->a0()V

    .line 2309
    .line 2310
    .line 2311
    :cond_6b
    :goto_20
    return-object v9

    .line 2312
    :pswitch_18
    move-object/from16 v5, p1

    .line 2313
    .line 2314
    check-cast v5, Lyx4;

    .line 2315
    .line 2316
    move-object/from16 v0, p2

    .line 2317
    .line 2318
    check-cast v0, Ljava/lang/Integer;

    .line 2319
    .line 2320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    and-int/lit8 v1, v0, 0x3

    .line 2325
    .line 2326
    if-eq v1, v10, :cond_6c

    .line 2327
    .line 2328
    move v1, v11

    .line 2329
    goto :goto_21

    .line 2330
    :cond_6c
    move v1, v12

    .line 2331
    :goto_21
    and-int/2addr v0, v11

    .line 2332
    invoke-virtual {v5, v0, v1}, Lyx4;->X(IZ)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_6e

    .line 2337
    .line 2338
    invoke-static {}, Lz23;->d()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_6d

    .line 2343
    .line 2344
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-827400420.<anonymous> (RegenerateMenu.kt:111)"

    .line 2345
    .line 2346
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    :cond_6d
    const v0, 0x7f07012d

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v0, v12, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    const/16 v6, 0x38

    .line 2357
    .line 2358
    const/16 v7, 0xc

    .line 2359
    .line 2360
    const/4 v1, 0x0

    .line 2361
    const/4 v2, 0x0

    .line 2362
    const-wide/16 v3, 0x0

    .line 2363
    .line 2364
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 2365
    .line 2366
    .line 2367
    invoke-static {}, Lz23;->d()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v0

    .line 2371
    if-eqz v0, :cond_6f

    .line 2372
    .line 2373
    invoke-static {}, Lz23;->e()V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_22

    .line 2377
    :cond_6e
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 2378
    .line 2379
    .line 2380
    :cond_6f
    :goto_22
    return-object v9

    .line 2381
    :pswitch_19
    move-object/from16 v15, p1

    .line 2382
    .line 2383
    check-cast v15, Lyx4;

    .line 2384
    .line 2385
    move-object/from16 v0, p2

    .line 2386
    .line 2387
    check-cast v0, Ljava/lang/Integer;

    .line 2388
    .line 2389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    and-int/lit8 v1, v0, 0x3

    .line 2394
    .line 2395
    if-eq v1, v10, :cond_70

    .line 2396
    .line 2397
    move v1, v11

    .line 2398
    goto :goto_23

    .line 2399
    :cond_70
    move v1, v12

    .line 2400
    :goto_23
    and-int/2addr v0, v11

    .line 2401
    invoke-virtual {v15, v0, v1}, Lyx4;->X(IZ)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_72

    .line 2406
    .line 2407
    invoke-static {}, Lz23;->d()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_71

    .line 2412
    .line 2413
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$29881830.<anonymous> (RegenerateMenu.kt:25)"

    .line 2414
    .line 2415
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_71
    const v0, 0x7f0700ad

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v0, v12, v15}, Lkh7;->x(IILyx4;)Lmz7;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v10

    .line 2425
    const/16 v16, 0x38

    .line 2426
    .line 2427
    const/16 v17, 0xc

    .line 2428
    .line 2429
    const/4 v11, 0x0

    .line 2430
    const/4 v12, 0x0

    .line 2431
    const-wide/16 v13, 0x0

    .line 2432
    .line 2433
    invoke-static/range {v10 .. v17}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 2434
    .line 2435
    .line 2436
    invoke-static {}, Lz23;->d()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_73

    .line 2441
    .line 2442
    invoke-static {}, Lz23;->e()V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_24

    .line 2446
    :cond_72
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 2447
    .line 2448
    .line 2449
    :cond_73
    :goto_24
    return-object v9

    .line 2450
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2451
    .line 2452
    check-cast v0, Lyx4;

    .line 2453
    .line 2454
    move-object/from16 v1, p2

    .line 2455
    .line 2456
    check-cast v1, Ljava/lang/Integer;

    .line 2457
    .line 2458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v1

    .line 2462
    and-int/lit8 v2, v1, 0x3

    .line 2463
    .line 2464
    if-eq v2, v10, :cond_74

    .line 2465
    .line 2466
    move v12, v11

    .line 2467
    :cond_74
    and-int/2addr v1, v11

    .line 2468
    invoke-virtual {v0, v1, v12}, Lyx4;->X(IZ)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v1

    .line 2472
    if-eqz v1, :cond_76

    .line 2473
    .line 2474
    invoke-static {}, Lz23;->d()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v1

    .line 2478
    if-eqz v1, :cond_75

    .line 2479
    .line 2480
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.prompt.ComposableSingletons$PromptTemplateSectionKt.lambda$-1748688346.<anonymous> (PromptTemplateSection.kt:101)"

    .line 2481
    .line 2482
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_75
    const v1, 0x7f0f03ca

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v16

    .line 2492
    const/16 v36, 0x0

    .line 2493
    .line 2494
    const v37, 0x3fffe

    .line 2495
    .line 2496
    .line 2497
    const/16 v17, 0x0

    .line 2498
    .line 2499
    const-wide/16 v18, 0x0

    .line 2500
    .line 2501
    const/16 v20, 0x0

    .line 2502
    .line 2503
    const-wide/16 v21, 0x0

    .line 2504
    .line 2505
    const/16 v23, 0x0

    .line 2506
    .line 2507
    const-wide/16 v24, 0x0

    .line 2508
    .line 2509
    const/16 v26, 0x0

    .line 2510
    .line 2511
    const-wide/16 v27, 0x0

    .line 2512
    .line 2513
    const/16 v29, 0x0

    .line 2514
    .line 2515
    const/16 v30, 0x0

    .line 2516
    .line 2517
    const/16 v31, 0x0

    .line 2518
    .line 2519
    const/16 v32, 0x0

    .line 2520
    .line 2521
    const/16 v33, 0x0

    .line 2522
    .line 2523
    const/16 v35, 0x0

    .line 2524
    .line 2525
    move-object/from16 v34, v0

    .line 2526
    .line 2527
    invoke-static/range {v16 .. v37}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2528
    .line 2529
    .line 2530
    invoke-static {}, Lz23;->d()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-eqz v0, :cond_77

    .line 2535
    .line 2536
    invoke-static {}, Lz23;->e()V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_25

    .line 2540
    :cond_76
    move-object/from16 v34, v0

    .line 2541
    .line 2542
    invoke-virtual/range {v34 .. v34}, Lyx4;->a0()V

    .line 2543
    .line 2544
    .line 2545
    :cond_77
    :goto_25
    return-object v9

    .line 2546
    :pswitch_1b
    move-object/from16 v5, p1

    .line 2547
    .line 2548
    check-cast v5, Lyx4;

    .line 2549
    .line 2550
    move-object/from16 v0, p2

    .line 2551
    .line 2552
    check-cast v0, Ljava/lang/Integer;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    and-int/lit8 v1, v0, 0x3

    .line 2559
    .line 2560
    if-eq v1, v10, :cond_78

    .line 2561
    .line 2562
    move v1, v11

    .line 2563
    goto :goto_26

    .line 2564
    :cond_78
    move v1, v12

    .line 2565
    :goto_26
    and-int/2addr v0, v11

    .line 2566
    invoke-virtual {v5, v0, v1}, Lyx4;->X(IZ)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    if-eqz v0, :cond_7a

    .line 2571
    .line 2572
    invoke-static {}, Lz23;->d()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-eqz v0, :cond_79

    .line 2577
    .line 2578
    const-string v0, "com.deepseek.chat.ui.pages.photo_editor.ComposableSingletons$PhotoEditorWrapperKt.lambda$555228212.<anonymous> (PhotoEditorWrapper.kt:598)"

    .line 2579
    .line 2580
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    :cond_79
    const v0, 0x7f0700b4

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v0, v12, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    const v1, 0x7f0f001b

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v1, v5}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-static {v8, v7}, Lnv9;->n(Lx97;F)Lx97;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    const/16 v6, 0x188

    .line 2602
    .line 2603
    const/16 v7, 0x8

    .line 2604
    .line 2605
    const-wide/16 v3, 0x0

    .line 2606
    .line 2607
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {}, Lz23;->d()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    if-eqz v0, :cond_7b

    .line 2615
    .line 2616
    invoke-static {}, Lz23;->e()V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_27

    .line 2620
    :cond_7a
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 2621
    .line 2622
    .line 2623
    :cond_7b
    :goto_27
    return-object v9

    .line 2624
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2625
    .line 2626
    check-cast v0, Lyx4;

    .line 2627
    .line 2628
    move-object/from16 v1, p2

    .line 2629
    .line 2630
    check-cast v1, Ljava/lang/Integer;

    .line 2631
    .line 2632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2633
    .line 2634
    .line 2635
    move-result v1

    .line 2636
    and-int/lit8 v2, v1, 0x3

    .line 2637
    .line 2638
    if-eq v2, v10, :cond_7c

    .line 2639
    .line 2640
    move v2, v11

    .line 2641
    goto :goto_28

    .line 2642
    :cond_7c
    move v2, v12

    .line 2643
    :goto_28
    and-int/2addr v1, v11

    .line 2644
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    if-eqz v1, :cond_7f

    .line 2649
    .line 2650
    invoke-static {}, Lz23;->d()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    if-eqz v1, :cond_7d

    .line 2655
    .line 2656
    const-string v1, "com.deepseek.chat.ui.pages.photo_editor.ComposableSingletons$PhotoEditorWrapperKt.lambda$1079068461.<anonymous> (PhotoEditorWrapper.kt:527)"

    .line 2657
    .line 2658
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_7d
    sget-object v1, Lddc;->m:Lkm0;

    .line 2662
    .line 2663
    sget-object v2, Lrv6;->a:Ligc;

    .line 2664
    .line 2665
    const/16 v3, 0x30

    .line 2666
    .line 2667
    invoke-static {v2, v1, v0, v3}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 2672
    .line 2673
    .line 2674
    move-result-wide v2

    .line 2675
    const/16 v4, 0x20

    .line 2676
    .line 2677
    ushr-long v4, v2, v4

    .line 2678
    .line 2679
    xor-long/2addr v2, v4

    .line 2680
    long-to-int v2, v2

    .line 2681
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    sget-object v4, Lu97;->a:Lu97;

    .line 2686
    .line 2687
    invoke-static {v0, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v5

    .line 2691
    sget-object v6, Lq23;->c0:Lp23;

    .line 2692
    .line 2693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2694
    .line 2695
    .line 2696
    sget-object v6, Lp23;->b:Lt33;

    .line 2697
    .line 2698
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 2699
    .line 2700
    .line 2701
    iget-boolean v8, v0, Lyx4;->S:Z

    .line 2702
    .line 2703
    if-eqz v8, :cond_7e

    .line 2704
    .line 2705
    invoke-virtual {v0, v6}, Lyx4;->k(Lmu4;)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_29

    .line 2709
    :cond_7e
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 2710
    .line 2711
    .line 2712
    :goto_29
    sget-object v6, Lp23;->f:Lxi;

    .line 2713
    .line 2714
    invoke-static {v6, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    sget-object v1, Lp23;->e:Lxi;

    .line 2718
    .line 2719
    invoke-static {v1, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    sget-object v2, Lp23;->g:Lxi;

    .line 2727
    .line 2728
    invoke-static {v2, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    sget-object v1, Lp23;->h:Lx6;

    .line 2732
    .line 2733
    invoke-static {v0, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 2734
    .line 2735
    .line 2736
    sget-object v1, Lp23;->d:Lxi;

    .line 2737
    .line 2738
    invoke-static {v1, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    const v1, 0x7f070132

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v1, v12, v0}, Lkh7;->x(IILyx4;)Lmz7;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v12

    .line 2748
    invoke-static {v4, v7}, Lnv9;->n(Lx97;F)Lx97;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v14

    .line 2752
    const/16 v18, 0x1b8

    .line 2753
    .line 2754
    const/16 v19, 0x8

    .line 2755
    .line 2756
    const/4 v13, 0x0

    .line 2757
    const-wide/16 v15, 0x0

    .line 2758
    .line 2759
    move-object/from16 v17, v0

    .line 2760
    .line 2761
    invoke-static/range {v12 .. v19}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 2762
    .line 2763
    .line 2764
    const v1, 0x7f0f02c9

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v12

    .line 2771
    const/16 v17, 0x0

    .line 2772
    .line 2773
    const/16 v18, 0xe

    .line 2774
    .line 2775
    const/high16 v14, 0x40c00000    # 6.0f

    .line 2776
    .line 2777
    const/4 v15, 0x0

    .line 2778
    const/16 v16, 0x0

    .line 2779
    .line 2780
    move-object v13, v4

    .line 2781
    invoke-static/range {v13 .. v18}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v13

    .line 2785
    const/16 v32, 0x0

    .line 2786
    .line 2787
    const v33, 0x3fffc

    .line 2788
    .line 2789
    .line 2790
    const-wide/16 v14, 0x0

    .line 2791
    .line 2792
    const/16 v16, 0x0

    .line 2793
    .line 2794
    const-wide/16 v17, 0x0

    .line 2795
    .line 2796
    const/16 v19, 0x0

    .line 2797
    .line 2798
    const-wide/16 v20, 0x0

    .line 2799
    .line 2800
    const/16 v22, 0x0

    .line 2801
    .line 2802
    const-wide/16 v23, 0x0

    .line 2803
    .line 2804
    const/16 v25, 0x0

    .line 2805
    .line 2806
    const/16 v26, 0x0

    .line 2807
    .line 2808
    const/16 v27, 0x0

    .line 2809
    .line 2810
    const/16 v28, 0x0

    .line 2811
    .line 2812
    const/16 v29, 0x0

    .line 2813
    .line 2814
    const/16 v31, 0x30

    .line 2815
    .line 2816
    move-object/from16 v30, v0

    .line 2817
    .line 2818
    invoke-static/range {v12 .. v33}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 2822
    .line 2823
    .line 2824
    invoke-static {}, Lz23;->d()Z

    .line 2825
    .line 2826
    .line 2827
    move-result v0

    .line 2828
    if-eqz v0, :cond_80

    .line 2829
    .line 2830
    invoke-static {}, Lz23;->e()V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_2a

    .line 2834
    :cond_7f
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 2835
    .line 2836
    .line 2837
    :cond_80
    :goto_2a
    return-object v9

    .line 2838
    nop

    .line 2839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
