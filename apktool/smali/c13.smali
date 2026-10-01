.class public final synthetic Lc13;
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
    iput p1, p0, Lc13;->a:I

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lc13;->a:I

    .line 4
    .line 5
    sget-object v1, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lyx4;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v0, v3, v2}, Lyx4;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$1995997953.<anonymous> (SettingsPage.kt:419)"

    .line 46
    .line 47
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v4, v0}, Lws7;->h(ILyx4;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lz23;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lz23;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v7, p1

    .line 68
    .line 69
    check-cast v7, Lyx4;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v5, v0, 0x3

    .line 80
    .line 81
    if-eq v5, v2, :cond_4

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v2, v4

    .line 86
    :goto_2
    and-int/2addr v0, v3

    .line 87
    invoke-virtual {v7, v0, v2}, Lyx4;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lz23;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-240419645.<anonymous> (SettingsPage.kt:414)"

    .line 100
    .line 101
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const v0, 0x7f070144

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v8, 0x38

    .line 112
    .line 113
    const/16 v9, 0xc

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-static/range {v2 .. v9}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lz23;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {}, Lz23;->e()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    return-object v1

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lyx4;

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    and-int/lit8 v6, v5, 0x3

    .line 149
    .line 150
    if-eq v6, v2, :cond_8

    .line 151
    .line 152
    move v4, v3

    .line 153
    :cond_8
    and-int/lit8 v2, v5, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-static {}, Lz23;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-287367480.<anonymous> (SettingsPage.kt:394)"

    .line 168
    .line 169
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    const v2, 0x7f0f0038

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const v29, 0x3fffe

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const-wide/16 v19, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    move-object/from16 v26, v0

    .line 210
    .line 211
    invoke-static/range {v8 .. v29}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lz23;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-static {}, Lz23;->e()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object/from16 v26, v0

    .line 225
    .line 226
    invoke-virtual/range {v26 .. v26}, Lyx4;->a0()V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_4
    return-object v1

    .line 230
    :pswitch_2
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lyx4;

    .line 233
    .line 234
    move-object/from16 v5, p2

    .line 235
    .line 236
    check-cast v5, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    and-int/lit8 v6, v5, 0x3

    .line 243
    .line 244
    if-eq v6, v2, :cond_c

    .line 245
    .line 246
    move v2, v3

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    move v2, v4

    .line 249
    :goto_5
    and-int/2addr v3, v5

    .line 250
    invoke-virtual {v0, v3, v2}, Lyx4;->X(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-static {}, Lz23;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$304718090.<anonymous> (SettingsPage.kt:407)"

    .line 263
    .line 264
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-static {v4, v0}, Lws7;->h(ILyx4;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lz23;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-static {}, Lz23;->e()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_6
    return-object v1

    .line 284
    :pswitch_3
    move-object/from16 v7, p1

    .line 285
    .line 286
    check-cast v7, Lyx4;

    .line 287
    .line 288
    move-object/from16 v0, p2

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    and-int/lit8 v5, v0, 0x3

    .line 297
    .line 298
    if-eq v5, v2, :cond_10

    .line 299
    .line 300
    move v2, v3

    .line 301
    goto :goto_7

    .line 302
    :cond_10
    move v2, v4

    .line 303
    :goto_7
    and-int/2addr v0, v3

    .line 304
    invoke-virtual {v7, v0, v2}, Lyx4;->X(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-static {}, Lz23;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-866891289.<anonymous> (SettingsPage.kt:384)"

    .line 317
    .line 318
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    const v0, 0x7f0700e0

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v4, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v8, 0x38

    .line 329
    .line 330
    const/16 v9, 0xc

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    invoke-static/range {v2 .. v9}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lz23;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    invoke-static {}, Lz23;->e()V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_12
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 350
    .line 351
    .line 352
    :cond_13
    :goto_8
    return-object v1

    .line 353
    :pswitch_4
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lyx4;

    .line 356
    .line 357
    move-object/from16 v5, p2

    .line 358
    .line 359
    check-cast v5, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    and-int/lit8 v6, v5, 0x3

    .line 366
    .line 367
    if-eq v6, v2, :cond_14

    .line 368
    .line 369
    move v4, v3

    .line 370
    :cond_14
    and-int/lit8 v2, v5, 0x1

    .line 371
    .line 372
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_16

    .line 377
    .line 378
    invoke-static {}, Lz23;->d()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1666029945.<anonymous> (SettingsPage.kt:377)"

    .line 385
    .line 386
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_15
    const v2, 0x7f0f003f

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const v29, 0x3fffe

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const-wide/16 v13, 0x0

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const-wide/16 v19, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    move-object/from16 v26, v0

    .line 427
    .line 428
    invoke-static/range {v8 .. v29}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lz23;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    invoke-static {}, Lz23;->e()V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_16
    move-object/from16 v26, v0

    .line 442
    .line 443
    invoke-virtual/range {v26 .. v26}, Lyx4;->a0()V

    .line 444
    .line 445
    .line 446
    :cond_17
    :goto_9
    return-object v1

    .line 447
    :pswitch_5
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lyx4;

    .line 450
    .line 451
    move-object/from16 v5, p2

    .line 452
    .line 453
    check-cast v5, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    and-int/lit8 v6, v5, 0x3

    .line 460
    .line 461
    if-eq v6, v2, :cond_18

    .line 462
    .line 463
    move v4, v3

    .line 464
    :cond_18
    and-int/lit8 v2, v5, 0x1

    .line 465
    .line 466
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1a

    .line 471
    .line 472
    invoke-static {}, Lz23;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$2002807688.<anonymous> (SettingsPage.kt:373)"

    .line 479
    .line 480
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_19
    const v2, 0x7f0f00ea

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const v23, 0x3fffe

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const-wide/16 v4, 0x0

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const-wide/16 v7, 0x0

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    const-wide/16 v10, 0x0

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const-wide/16 v13, 0x0

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    move-object/from16 v20, v0

    .line 519
    .line 520
    invoke-static/range {v2 .. v23}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lz23;->d()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1b

    .line 528
    .line 529
    invoke-static {}, Lz23;->e()V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1a
    move-object/from16 v20, v0

    .line 534
    .line 535
    invoke-virtual/range {v20 .. v20}, Lyx4;->a0()V

    .line 536
    .line 537
    .line 538
    :cond_1b
    :goto_a
    return-object v1

    .line 539
    :pswitch_6
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lyx4;

    .line 542
    .line 543
    move-object/from16 v5, p2

    .line 544
    .line 545
    check-cast v5, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    and-int/lit8 v6, v5, 0x3

    .line 552
    .line 553
    if-eq v6, v2, :cond_1c

    .line 554
    .line 555
    move v2, v3

    .line 556
    goto :goto_b

    .line 557
    :cond_1c
    move v2, v4

    .line 558
    :goto_b
    and-int/2addr v3, v5

    .line 559
    invoke-virtual {v0, v3, v2}, Lyx4;->X(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1e

    .line 564
    .line 565
    invoke-static {}, Lz23;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1d

    .line 570
    .line 571
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1700074038.<anonymous> (SettingsPage.kt:371)"

    .line 572
    .line 573
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_1d
    invoke-static {v4, v0}, Lws7;->h(ILyx4;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lz23;->d()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1f

    .line 584
    .line 585
    invoke-static {}, Lz23;->e()V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_1e
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 590
    .line 591
    .line 592
    :cond_1f
    :goto_c
    return-object v1

    .line 593
    :pswitch_7
    move-object/from16 v7, p1

    .line 594
    .line 595
    check-cast v7, Lyx4;

    .line 596
    .line 597
    move-object/from16 v0, p2

    .line 598
    .line 599
    check-cast v0, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    and-int/lit8 v5, v0, 0x3

    .line 606
    .line 607
    if-eq v5, v2, :cond_20

    .line 608
    .line 609
    move v2, v3

    .line 610
    goto :goto_d

    .line 611
    :cond_20
    move v2, v4

    .line 612
    :goto_d
    and-int/2addr v0, v3

    .line 613
    invoke-virtual {v7, v0, v2}, Lyx4;->X(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_22

    .line 618
    .line 619
    invoke-static {}, Lz23;->d()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_21

    .line 624
    .line 625
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1107988468.<anonymous> (SettingsPage.kt:366)"

    .line 626
    .line 627
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_21
    const v0, 0x7f0700be

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v4, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/16 v8, 0x38

    .line 638
    .line 639
    const/16 v9, 0xc

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    const/4 v4, 0x0

    .line 643
    const-wide/16 v5, 0x0

    .line 644
    .line 645
    invoke-static/range {v2 .. v9}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lz23;->d()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_23

    .line 653
    .line 654
    invoke-static {}, Lz23;->e()V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_22
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 659
    .line 660
    .line 661
    :cond_23
    :goto_e
    return-object v1

    .line 662
    :pswitch_8
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lyx4;

    .line 665
    .line 666
    move-object/from16 v5, p2

    .line 667
    .line 668
    check-cast v5, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    and-int/lit8 v6, v5, 0x3

    .line 675
    .line 676
    if-eq v6, v2, :cond_24

    .line 677
    .line 678
    move v4, v3

    .line 679
    :cond_24
    and-int/lit8 v2, v5, 0x1

    .line 680
    .line 681
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_26

    .line 686
    .line 687
    invoke-static {}, Lz23;->d()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_25

    .line 692
    .line 693
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$1430507345.<anonymous> (SettingsPage.kt:361)"

    .line 694
    .line 695
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_25
    const v2, 0x7f0f0025

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    const v29, 0x3fffe

    .line 708
    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    const-wide/16 v10, 0x0

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const-wide/16 v13, 0x0

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    const-wide/16 v16, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const-wide/16 v19, 0x0

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v24, 0x0

    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    move-object/from16 v26, v0

    .line 736
    .line 737
    invoke-static/range {v8 .. v29}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lz23;->d()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_27

    .line 745
    .line 746
    invoke-static {}, Lz23;->e()V

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_26
    move-object/from16 v26, v0

    .line 751
    .line 752
    invoke-virtual/range {v26 .. v26}, Lyx4;->a0()V

    .line 753
    .line 754
    .line 755
    :cond_27
    :goto_f
    return-object v1

    .line 756
    :pswitch_9
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Lyx4;

    .line 759
    .line 760
    move-object/from16 v5, p2

    .line 761
    .line 762
    check-cast v5, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    and-int/lit8 v6, v5, 0x3

    .line 769
    .line 770
    if-eq v6, v2, :cond_28

    .line 771
    .line 772
    move v2, v3

    .line 773
    goto :goto_10

    .line 774
    :cond_28
    move v2, v4

    .line 775
    :goto_10
    and-int/2addr v3, v5

    .line 776
    invoke-virtual {v0, v3, v2}, Lyx4;->X(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_2a

    .line 781
    .line 782
    invoke-static {}, Lz23;->d()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_29

    .line 787
    .line 788
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$443415059.<anonymous> (SettingsPage.kt:359)"

    .line 789
    .line 790
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_29
    invoke-static {v4, v0}, Lws7;->h(ILyx4;)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lz23;->d()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2b

    .line 801
    .line 802
    invoke-static {}, Lz23;->e()V

    .line 803
    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_2a
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 807
    .line 808
    .line 809
    :cond_2b
    :goto_11
    return-object v1

    .line 810
    :pswitch_a
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lyx4;

    .line 813
    .line 814
    move-object/from16 v5, p2

    .line 815
    .line 816
    check-cast v5, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    and-int/lit8 v6, v5, 0x3

    .line 823
    .line 824
    if-eq v6, v2, :cond_2c

    .line 825
    .line 826
    move v4, v3

    .line 827
    :cond_2c
    and-int/lit8 v2, v5, 0x1

    .line 828
    .line 829
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_2e

    .line 834
    .line 835
    invoke-static {}, Lz23;->d()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_2d

    .line 840
    .line 841
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1555555741.<anonymous> (SettingsPage.kt:380)"

    .line 842
    .line 843
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_2d
    const v2, 0x7f0f003c

    .line 847
    .line 848
    .line 849
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    const v23, 0x3fffe

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    const-wide/16 v4, 0x0

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    const-wide/16 v7, 0x0

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    const-wide/16 v10, 0x0

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    const-wide/16 v13, 0x0

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    move-object/from16 v20, v0

    .line 882
    .line 883
    invoke-static/range {v2 .. v23}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lz23;->d()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_2f

    .line 891
    .line 892
    invoke-static {}, Lz23;->e()V

    .line 893
    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_2e
    move-object/from16 v20, v0

    .line 897
    .line 898
    invoke-virtual/range {v20 .. v20}, Lyx4;->a0()V

    .line 899
    .line 900
    .line 901
    :cond_2f
    :goto_12
    return-object v1

    .line 902
    :pswitch_b
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Lyx4;

    .line 905
    .line 906
    move-object/from16 v5, p2

    .line 907
    .line 908
    check-cast v5, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    and-int/lit8 v6, v5, 0x3

    .line 915
    .line 916
    if-eq v6, v2, :cond_30

    .line 917
    .line 918
    move v4, v3

    .line 919
    :cond_30
    and-int/lit8 v2, v5, 0x1

    .line 920
    .line 921
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_32

    .line 926
    .line 927
    invoke-static {}, Lz23;->d()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_31

    .line 932
    .line 933
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1663274037.<anonymous> (SettingsPage.kt:537)"

    .line 934
    .line 935
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_31
    const v2, 0x7f0f027d

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v21

    .line 945
    const/16 v41, 0x0

    .line 946
    .line 947
    const v42, 0x3fffe

    .line 948
    .line 949
    .line 950
    const/16 v22, 0x0

    .line 951
    .line 952
    const-wide/16 v23, 0x0

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const-wide/16 v26, 0x0

    .line 957
    .line 958
    const/16 v28, 0x0

    .line 959
    .line 960
    const-wide/16 v29, 0x0

    .line 961
    .line 962
    const/16 v31, 0x0

    .line 963
    .line 964
    const-wide/16 v32, 0x0

    .line 965
    .line 966
    const/16 v34, 0x0

    .line 967
    .line 968
    const/16 v35, 0x0

    .line 969
    .line 970
    const/16 v36, 0x0

    .line 971
    .line 972
    const/16 v37, 0x0

    .line 973
    .line 974
    const/16 v38, 0x0

    .line 975
    .line 976
    const/16 v40, 0x0

    .line 977
    .line 978
    move-object/from16 v39, v0

    .line 979
    .line 980
    invoke-static/range {v21 .. v42}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 981
    .line 982
    .line 983
    invoke-static {}, Lz23;->d()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_33

    .line 988
    .line 989
    invoke-static {}, Lz23;->e()V

    .line 990
    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_32
    move-object/from16 v39, v0

    .line 994
    .line 995
    invoke-virtual/range {v39 .. v39}, Lyx4;->a0()V

    .line 996
    .line 997
    .line 998
    :cond_33
    :goto_13
    return-object v1

    .line 999
    :pswitch_c
    move-object/from16 v7, p1

    .line 1000
    .line 1001
    check-cast v7, Lyx4;

    .line 1002
    .line 1003
    move-object/from16 v0, p2

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    and-int/lit8 v5, v0, 0x3

    .line 1012
    .line 1013
    if-eq v5, v2, :cond_34

    .line 1014
    .line 1015
    move v2, v3

    .line 1016
    goto :goto_14

    .line 1017
    :cond_34
    move v2, v4

    .line 1018
    :goto_14
    and-int/2addr v0, v3

    .line 1019
    invoke-virtual {v7, v0, v2}, Lyx4;->X(IZ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_36

    .line 1024
    .line 1025
    invoke-static {}, Lz23;->d()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_35

    .line 1030
    .line 1031
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-479102897.<anonymous> (SettingsPage.kt:531)"

    .line 1032
    .line 1033
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_35
    const v0, 0x7f0700cf

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v4, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const/16 v8, 0x38

    .line 1044
    .line 1045
    const/16 v9, 0xc

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    const/4 v4, 0x0

    .line 1049
    const-wide/16 v5, 0x0

    .line 1050
    .line 1051
    invoke-static/range {v2 .. v9}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Lz23;->d()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_37

    .line 1059
    .line 1060
    invoke-static {}, Lz23;->e()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_36
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 1065
    .line 1066
    .line 1067
    :cond_37
    :goto_15
    return-object v1

    .line 1068
    :pswitch_d
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Lyx4;

    .line 1071
    .line 1072
    move-object/from16 v5, p2

    .line 1073
    .line 1074
    check-cast v5, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    and-int/lit8 v6, v5, 0x3

    .line 1081
    .line 1082
    if-eq v6, v2, :cond_38

    .line 1083
    .line 1084
    move v4, v3

    .line 1085
    :cond_38
    and-int/lit8 v2, v5, 0x1

    .line 1086
    .line 1087
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_3a

    .line 1092
    .line 1093
    invoke-static {}, Lz23;->d()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_39

    .line 1098
    .line 1099
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1204638518.<anonymous> (SettingsPage.kt:520)"

    .line 1100
    .line 1101
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_39
    const v2, 0x7f0f0279

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    const/16 v28, 0x0

    .line 1112
    .line 1113
    const v29, 0x3fffe

    .line 1114
    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    const-wide/16 v10, 0x0

    .line 1118
    .line 1119
    const/4 v12, 0x0

    .line 1120
    const-wide/16 v13, 0x0

    .line 1121
    .line 1122
    const/4 v15, 0x0

    .line 1123
    const-wide/16 v16, 0x0

    .line 1124
    .line 1125
    const/16 v18, 0x0

    .line 1126
    .line 1127
    const-wide/16 v19, 0x0

    .line 1128
    .line 1129
    const/16 v21, 0x0

    .line 1130
    .line 1131
    const/16 v22, 0x0

    .line 1132
    .line 1133
    const/16 v23, 0x0

    .line 1134
    .line 1135
    const/16 v24, 0x0

    .line 1136
    .line 1137
    const/16 v25, 0x0

    .line 1138
    .line 1139
    const/16 v27, 0x0

    .line 1140
    .line 1141
    move-object/from16 v26, v0

    .line 1142
    .line 1143
    invoke-static/range {v8 .. v29}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Lz23;->d()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_3b

    .line 1151
    .line 1152
    invoke-static {}, Lz23;->e()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_3a
    move-object/from16 v26, v0

    .line 1157
    .line 1158
    invoke-virtual/range {v26 .. v26}, Lyx4;->a0()V

    .line 1159
    .line 1160
    .line 1161
    :cond_3b
    :goto_16
    return-object v1

    .line 1162
    :pswitch_e
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Lyx4;

    .line 1165
    .line 1166
    move-object/from16 v5, p2

    .line 1167
    .line 1168
    check-cast v5, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    and-int/lit8 v6, v5, 0x3

    .line 1175
    .line 1176
    if-eq v6, v2, :cond_3c

    .line 1177
    .line 1178
    move v2, v3

    .line 1179
    goto :goto_17

    .line 1180
    :cond_3c
    move v2, v4

    .line 1181
    :goto_17
    and-int/2addr v3, v5

    .line 1182
    invoke-virtual {v0, v3, v2}, Lyx4;->X(IZ)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_3e

    .line 1187
    .line 1188
    invoke-static {}, Lz23;->d()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_3d

    .line 1193
    .line 1194
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-612552948.<anonymous> (SettingsPage.kt:518)"

    .line 1195
    .line 1196
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_3d
    invoke-static {v4, v0}, Lws7;->h(ILyx4;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Lz23;->d()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_3f

    .line 1207
    .line 1208
    invoke-static {}, Lz23;->e()V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_18

    .line 1212
    :cond_3e
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1213
    .line 1214
    .line 1215
    :cond_3f
    :goto_18
    return-object v1

    .line 1216
    :pswitch_f
    move-object/from16 v7, p1

    .line 1217
    .line 1218
    check-cast v7, Lyx4;

    .line 1219
    .line 1220
    move-object/from16 v0, p2

    .line 1221
    .line 1222
    check-cast v0, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    and-int/lit8 v5, v0, 0x3

    .line 1229
    .line 1230
    if-eq v5, v2, :cond_40

    .line 1231
    .line 1232
    move v2, v3

    .line 1233
    goto :goto_19

    .line 1234
    :cond_40
    move v2, v4

    .line 1235
    :goto_19
    and-int/2addr v0, v3

    .line 1236
    invoke-virtual {v7, v0, v2}, Lyx4;->X(IZ)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_42

    .line 1241
    .line 1242
    invoke-static {}, Lz23;->d()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_41

    .line 1247
    .line 1248
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-20467378.<anonymous> (SettingsPage.kt:513)"

    .line 1249
    .line 1250
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_41
    const v0, 0x7f0700e2

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v4, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const/16 v8, 0x38

    .line 1261
    .line 1262
    const/16 v9, 0xc

    .line 1263
    .line 1264
    const/4 v3, 0x0

    .line 1265
    const/4 v4, 0x0

    .line 1266
    const-wide/16 v5, 0x0

    .line 1267
    .line 1268
    invoke-static/range {v2 .. v9}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, Lz23;->d()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_43

    .line 1276
    .line 1277
    invoke-static {}, Lz23;->e()V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1a

    .line 1281
    :cond_42
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 1282
    .line 1283
    .line 1284
    :cond_43
    :goto_1a
    return-object v1

    .line 1285
    :pswitch_10
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Lyx4;

    .line 1288
    .line 1289
    move-object/from16 v5, p2

    .line 1290
    .line 1291
    check-cast v5, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    and-int/lit8 v6, v5, 0x3

    .line 1298
    .line 1299
    if-eq v6, v2, :cond_44

    .line 1300
    .line 1301
    move v4, v3

    .line 1302
    :cond_44
    and-int/lit8 v2, v5, 0x1

    .line 1303
    .line 1304
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_46

    .line 1309
    .line 1310
    invoke-static {}, Lz23;->d()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_45

    .line 1315
    .line 1316
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-521187264.<anonymous> (SettingsPage.kt:505)"

    .line 1317
    .line 1318
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_45
    const v2, 0x7f0f0281

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    const/16 v28, 0x0

    .line 1329
    .line 1330
    const v29, 0x3fffe

    .line 1331
    .line 1332
    .line 1333
    const/4 v9, 0x0

    .line 1334
    const-wide/16 v10, 0x0

    .line 1335
    .line 1336
    const/4 v12, 0x0

    .line 1337
    const-wide/16 v13, 0x0

    .line 1338
    .line 1339
    const/4 v15, 0x0

    .line 1340
    const-wide/16 v16, 0x0

    .line 1341
    .line 1342
    const/16 v18, 0x0

    .line 1343
    .line 1344
    const-wide/16 v19, 0x0

    .line 1345
    .line 1346
    const/16 v21, 0x0

    .line 1347
    .line 1348
    const/16 v22, 0x0

    .line 1349
    .line 1350
    const/16 v23, 0x0

    .line 1351
    .line 1352
    const/16 v24, 0x0

    .line 1353
    .line 1354
    const/16 v25, 0x0

    .line 1355
    .line 1356
    const/16 v27, 0x0

    .line 1357
    .line 1358
    move-object/from16 v26, v0

    .line 1359
    .line 1360
    invoke-static/range {v8 .. v29}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, Lz23;->d()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_47

    .line 1368
    .line 1369
    invoke-static {}, Lz23;->e()V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1b

    .line 1373
    :cond_46
    move-object/from16 v26, v0

    .line 1374
    .line 1375
    invoke-virtual/range {v26 .. v26}, Lyx4;->a0()V

    .line 1376
    .line 1377
    .line 1378
    :cond_47
    :goto_1b
    return-object v1

    .line 1379
    :pswitch_11
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, Lyx4;

    .line 1382
    .line 1383
    move-object/from16 v5, p2

    .line 1384
    .line 1385
    check-cast v5, Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    and-int/lit8 v6, v5, 0x3

    .line 1392
    .line 1393
    if-eq v6, v2, :cond_48

    .line 1394
    .line 1395
    move v2, v3

    .line 1396
    goto :goto_1c

    .line 1397
    :cond_48
    move v2, v4

    .line 1398
    :goto_1c
    and-int/2addr v3, v5

    .line 1399
    invoke-virtual {v0, v3, v2}, Lyx4;->X(IZ)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-eqz v2, :cond_4a

    .line 1404
    .line 1405
    invoke-static {}, Lz23;->d()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_49

    .line 1410
    .line 1411
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$1537362434.<anonymous> (SettingsPage.kt:503)"

    .line 1412
    .line 1413
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_49
    invoke-static {v4, v0}, Lws7;->h(ILyx4;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, Lz23;->d()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_4b

    .line 1424
    .line 1425
    invoke-static {}, Lz23;->e()V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1d

    .line 1429
    :cond_4a
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1430
    .line 1431
    .line 1432
    :cond_4b
    :goto_1d
    return-object v1

    .line 1433
    :pswitch_12
    move-object/from16 v7, p1

    .line 1434
    .line 1435
    check-cast v7, Lyx4;

    .line 1436
    .line 1437
    move-object/from16 v0, p2

    .line 1438
    .line 1439
    check-cast v0, Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    and-int/lit8 v5, v0, 0x3

    .line 1446
    .line 1447
    if-eq v5, v2, :cond_4c

    .line 1448
    .line 1449
    move v2, v3

    .line 1450
    goto :goto_1e

    .line 1451
    :cond_4c
    move v2, v4

    .line 1452
    :goto_1e
    and-int/2addr v0, v3

    .line 1453
    invoke-virtual {v7, v0, v2}, Lyx4;->X(IZ)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_4e

    .line 1458
    .line 1459
    invoke-static {}, Lz23;->d()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_4d

    .line 1464
    .line 1465
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-543677227.<anonymous> (SettingsPage.kt:354)"

    .line 1466
    .line 1467
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_4d
    const v0, 0x7f070155

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v4, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    const/16 v8, 0x38

    .line 1478
    .line 1479
    const/16 v9, 0xc

    .line 1480
    .line 1481
    const/4 v3, 0x0

    .line 1482
    const/4 v4, 0x0

    .line 1483
    const-wide/16 v5, 0x0

    .line 1484
    .line 1485
    invoke-static/range {v2 .. v9}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {}, Lz23;->d()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_4f

    .line 1493
    .line 1494
    invoke-static {}, Lz23;->e()V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_1f

    .line 1498
    :cond_4e
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 1499
    .line 1500
    .line 1501
    :cond_4f
    :goto_1f
    return-object v1

    .line 1502
    :pswitch_13
    move-object/from16 v13, p1

    .line 1503
    .line 1504
    check-cast v13, Lyx4;

    .line 1505
    .line 1506
    move-object/from16 v0, p2

    .line 1507
    .line 1508
    check-cast v0, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    and-int/lit8 v5, v0, 0x3

    .line 1515
    .line 1516
    if-eq v5, v2, :cond_50

    .line 1517
    .line 1518
    move v2, v3

    .line 1519
    goto :goto_20

    .line 1520
    :cond_50
    move v2, v4

    .line 1521
    :goto_20
    and-int/2addr v0, v3

    .line 1522
    invoke-virtual {v13, v0, v2}, Lyx4;->X(IZ)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_52

    .line 1527
    .line 1528
    invoke-static {}, Lz23;->d()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_51

    .line 1533
    .line 1534
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-699055164.<anonymous> (SettingsPage.kt:498)"

    .line 1535
    .line 1536
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_51
    const v0, 0x7f0700f9

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0, v4, v13}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    const/16 v14, 0x38

    .line 1547
    .line 1548
    const/16 v15, 0xc

    .line 1549
    .line 1550
    const/4 v9, 0x0

    .line 1551
    const/4 v10, 0x0

    .line 1552
    const-wide/16 v11, 0x0

    .line 1553
    .line 1554
    invoke-static/range {v8 .. v15}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {}, Lz23;->d()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_53

    .line 1562
    .line 1563
    invoke-static {}, Lz23;->e()V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_21

    .line 1567
    :cond_52
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 1568
    .line 1569
    .line 1570
    :cond_53
    :goto_21
    return-object v1

    .line 1571
    :pswitch_14
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    check-cast v0, Lyx4;

    .line 1574
    .line 1575
    move-object/from16 v5, p2

    .line 1576
    .line 1577
    check-cast v5, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    and-int/lit8 v6, v5, 0x3

    .line 1584
    .line 1585
    if-eq v6, v2, :cond_54

    .line 1586
    .line 1587
    move v4, v3

    .line 1588
    :cond_54
    and-int/lit8 v2, v5, 0x1

    .line 1589
    .line 1590
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_56

    .line 1595
    .line 1596
    invoke-static {}, Lz23;->d()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-eqz v2, :cond_55

    .line 1601
    .line 1602
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-746002999.<anonymous> (SettingsPage.kt:492)"

    .line 1603
    .line 1604
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_55
    const v2, 0x7f0f0263

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v14

    .line 1614
    const/16 v34, 0x0

    .line 1615
    .line 1616
    const v35, 0x3fffe

    .line 1617
    .line 1618
    .line 1619
    const/4 v15, 0x0

    .line 1620
    const-wide/16 v16, 0x0

    .line 1621
    .line 1622
    const/16 v18, 0x0

    .line 1623
    .line 1624
    const-wide/16 v19, 0x0

    .line 1625
    .line 1626
    const/16 v21, 0x0

    .line 1627
    .line 1628
    const-wide/16 v22, 0x0

    .line 1629
    .line 1630
    const/16 v24, 0x0

    .line 1631
    .line 1632
    const-wide/16 v25, 0x0

    .line 1633
    .line 1634
    const/16 v27, 0x0

    .line 1635
    .line 1636
    const/16 v28, 0x0

    .line 1637
    .line 1638
    const/16 v29, 0x0

    .line 1639
    .line 1640
    const/16 v30, 0x0

    .line 1641
    .line 1642
    const/16 v31, 0x0

    .line 1643
    .line 1644
    const/16 v33, 0x0

    .line 1645
    .line 1646
    move-object/from16 v32, v0

    .line 1647
    .line 1648
    invoke-static/range {v14 .. v35}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {}, Lz23;->d()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_57

    .line 1656
    .line 1657
    invoke-static {}, Lz23;->e()V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_22

    .line 1661
    :cond_56
    move-object/from16 v32, v0

    .line 1662
    .line 1663
    invoke-virtual/range {v32 .. v32}, Lyx4;->a0()V

    .line 1664
    .line 1665
    .line 1666
    :cond_57
    :goto_22
    return-object v1

    .line 1667
    :pswitch_15
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Lyx4;

    .line 1670
    .line 1671
    move-object/from16 v5, p2

    .line 1672
    .line 1673
    check-cast v5, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    and-int/lit8 v6, v5, 0x3

    .line 1680
    .line 1681
    if-eq v6, v2, :cond_58

    .line 1682
    .line 1683
    move v2, v3

    .line 1684
    goto :goto_23

    .line 1685
    :cond_58
    move v2, v4

    .line 1686
    :goto_23
    and-int/2addr v3, v5

    .line 1687
    invoke-virtual {v0, v3, v2}, Lyx4;->X(IZ)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_5a

    .line 1692
    .line 1693
    invoke-static {}, Lz23;->d()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_59

    .line 1698
    .line 1699
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$936260133.<anonymous> (SettingsPage.kt:389)"

    .line 1700
    .line 1701
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_59
    invoke-static {v4, v0}, Lws7;->h(ILyx4;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {}, Lz23;->d()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_5b

    .line 1712
    .line 1713
    invoke-static {}, Lz23;->e()V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_24

    .line 1717
    :cond_5a
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1718
    .line 1719
    .line 1720
    :cond_5b
    :goto_24
    return-object v1

    .line 1721
    :pswitch_16
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Lyx4;

    .line 1724
    .line 1725
    move-object/from16 v5, p2

    .line 1726
    .line 1727
    check-cast v5, Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    and-int/lit8 v6, v5, 0x3

    .line 1734
    .line 1735
    if-eq v6, v2, :cond_5c

    .line 1736
    .line 1737
    move v2, v3

    .line 1738
    goto :goto_25

    .line 1739
    :cond_5c
    move v2, v4

    .line 1740
    :goto_25
    and-int/2addr v3, v5

    .line 1741
    invoke-virtual {v0, v3, v2}, Lyx4;->X(IZ)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_5e

    .line 1746
    .line 1747
    invoke-static {}, Lz23;->d()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-eqz v2, :cond_5d

    .line 1752
    .line 1753
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-153917429.<anonymous> (SettingsPage.kt:490)"

    .line 1754
    .line 1755
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_5d
    invoke-static {v4, v0}, Lws7;->h(ILyx4;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {}, Lz23;->d()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_5f

    .line 1766
    .line 1767
    invoke-static {}, Lz23;->e()V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_26

    .line 1771
    :cond_5e
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1772
    .line 1773
    .line 1774
    :cond_5f
    :goto_26
    return-object v1

    .line 1775
    :pswitch_17
    move-object/from16 v7, p1

    .line 1776
    .line 1777
    check-cast v7, Lyx4;

    .line 1778
    .line 1779
    move-object/from16 v0, p2

    .line 1780
    .line 1781
    check-cast v0, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    and-int/lit8 v5, v0, 0x3

    .line 1788
    .line 1789
    if-eq v5, v2, :cond_60

    .line 1790
    .line 1791
    move v2, v3

    .line 1792
    goto :goto_27

    .line 1793
    :cond_60
    move v2, v4

    .line 1794
    :goto_27
    and-int/2addr v0, v3

    .line 1795
    invoke-virtual {v7, v0, v2}, Lyx4;->X(IZ)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_62

    .line 1800
    .line 1801
    invoke-static {}, Lz23;->d()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_61

    .line 1806
    .line 1807
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$438168141.<anonymous> (SettingsPage.kt:478)"

    .line 1808
    .line 1809
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_61
    const v0, 0x7f0700e4

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0, v4, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    const/16 v8, 0x38

    .line 1820
    .line 1821
    const/16 v9, 0xc

    .line 1822
    .line 1823
    const/4 v3, 0x0

    .line 1824
    const/4 v4, 0x0

    .line 1825
    const-wide/16 v5, 0x0

    .line 1826
    .line 1827
    invoke-static/range {v2 .. v9}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {}, Lz23;->d()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_63

    .line 1835
    .line 1836
    invoke-static {}, Lz23;->e()V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_28

    .line 1840
    :cond_62
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 1841
    .line 1842
    .line 1843
    :cond_63
    :goto_28
    return-object v1

    .line 1844
    :pswitch_18
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Lyx4;

    .line 1847
    .line 1848
    move-object/from16 v5, p2

    .line 1849
    .line 1850
    check-cast v5, Ljava/lang/Integer;

    .line 1851
    .line 1852
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    and-int/lit8 v6, v5, 0x3

    .line 1857
    .line 1858
    if-eq v6, v2, :cond_64

    .line 1859
    .line 1860
    move v4, v3

    .line 1861
    :cond_64
    and-int/lit8 v2, v5, 0x1

    .line 1862
    .line 1863
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_66

    .line 1868
    .line 1869
    invoke-static {}, Lz23;->d()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_65

    .line 1874
    .line 1875
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-2124665464.<anonymous> (SettingsPage.kt:473)"

    .line 1876
    .line 1877
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_65
    const v2, 0x7f0f025e

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v8

    .line 1887
    const/16 v28, 0x0

    .line 1888
    .line 1889
    const v29, 0x3fffe

    .line 1890
    .line 1891
    .line 1892
    const/4 v9, 0x0

    .line 1893
    const-wide/16 v10, 0x0

    .line 1894
    .line 1895
    const/4 v12, 0x0

    .line 1896
    const-wide/16 v13, 0x0

    .line 1897
    .line 1898
    const/4 v15, 0x0

    .line 1899
    const-wide/16 v16, 0x0

    .line 1900
    .line 1901
    const/16 v18, 0x0

    .line 1902
    .line 1903
    const-wide/16 v19, 0x0

    .line 1904
    .line 1905
    const/16 v21, 0x0

    .line 1906
    .line 1907
    const/16 v22, 0x0

    .line 1908
    .line 1909
    const/16 v23, 0x0

    .line 1910
    .line 1911
    const/16 v24, 0x0

    .line 1912
    .line 1913
    const/16 v25, 0x0

    .line 1914
    .line 1915
    const/16 v27, 0x0

    .line 1916
    .line 1917
    move-object/from16 v26, v0

    .line 1918
    .line 1919
    invoke-static/range {v8 .. v29}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {}, Lz23;->d()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_67

    .line 1927
    .line 1928
    invoke-static {}, Lz23;->e()V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_29

    .line 1932
    :cond_66
    move-object/from16 v26, v0

    .line 1933
    .line 1934
    invoke-virtual/range {v26 .. v26}, Lyx4;->a0()V

    .line 1935
    .line 1936
    .line 1937
    :cond_67
    :goto_29
    return-object v1

    .line 1938
    :pswitch_19
    move-object/from16 v0, p1

    .line 1939
    .line 1940
    check-cast v0, Lyx4;

    .line 1941
    .line 1942
    move-object/from16 v5, p2

    .line 1943
    .line 1944
    check-cast v5, Ljava/lang/Integer;

    .line 1945
    .line 1946
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    and-int/lit8 v6, v5, 0x3

    .line 1951
    .line 1952
    if-eq v6, v2, :cond_68

    .line 1953
    .line 1954
    move v4, v3

    .line 1955
    :cond_68
    and-int/lit8 v2, v5, 0x1

    .line 1956
    .line 1957
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    if-eqz v2, :cond_6a

    .line 1962
    .line 1963
    invoke-static {}, Lz23;->d()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    if-eqz v2, :cond_69

    .line 1968
    .line 1969
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1557697730.<anonymous> (SettingsPage.kt:467)"

    .line 1970
    .line 1971
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_69
    const v2, 0x7f0f03db

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    const/16 v22, 0x0

    .line 1982
    .line 1983
    const v23, 0x3fffe

    .line 1984
    .line 1985
    .line 1986
    const/4 v3, 0x0

    .line 1987
    const-wide/16 v4, 0x0

    .line 1988
    .line 1989
    const/4 v6, 0x0

    .line 1990
    const-wide/16 v7, 0x0

    .line 1991
    .line 1992
    const/4 v9, 0x0

    .line 1993
    const-wide/16 v10, 0x0

    .line 1994
    .line 1995
    const/4 v12, 0x0

    .line 1996
    const-wide/16 v13, 0x0

    .line 1997
    .line 1998
    const/4 v15, 0x0

    .line 1999
    const/16 v16, 0x0

    .line 2000
    .line 2001
    const/16 v17, 0x0

    .line 2002
    .line 2003
    const/16 v18, 0x0

    .line 2004
    .line 2005
    const/16 v19, 0x0

    .line 2006
    .line 2007
    const/16 v21, 0x0

    .line 2008
    .line 2009
    move-object/from16 v20, v0

    .line 2010
    .line 2011
    invoke-static/range {v2 .. v23}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {}, Lz23;->d()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_6b

    .line 2019
    .line 2020
    invoke-static {}, Lz23;->e()V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_2a

    .line 2024
    :cond_6a
    move-object/from16 v20, v0

    .line 2025
    .line 2026
    invoke-virtual/range {v20 .. v20}, Lyx4;->a0()V

    .line 2027
    .line 2028
    .line 2029
    :cond_6b
    :goto_2a
    return-object v1

    .line 2030
    :pswitch_1a
    move-object/from16 v6, p1

    .line 2031
    .line 2032
    check-cast v6, Lyx4;

    .line 2033
    .line 2034
    move-object/from16 v0, p2

    .line 2035
    .line 2036
    check-cast v0, Ljava/lang/Integer;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    and-int/lit8 v5, v0, 0x3

    .line 2043
    .line 2044
    if-eq v5, v2, :cond_6c

    .line 2045
    .line 2046
    move v4, v3

    .line 2047
    :cond_6c
    and-int/2addr v0, v3

    .line 2048
    invoke-virtual {v6, v0, v4}, Lyx4;->X(IZ)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_6e

    .line 2053
    .line 2054
    invoke-static {}, Lz23;->d()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_6d

    .line 2059
    .line 2060
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$409735941.<anonymous> (SettingsPage.kt:461)"

    .line 2061
    .line 2062
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_6d
    sget-object v0, Lu97;->a:Lu97;

    .line 2066
    .line 2067
    const/high16 v2, 0x41e00000    # 28.0f

    .line 2068
    .line 2069
    invoke-static {v0, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    const/4 v2, 0x6

    .line 2074
    const/4 v3, 0x6

    .line 2075
    const-wide/16 v4, 0x0

    .line 2076
    .line 2077
    const/4 v8, 0x0

    .line 2078
    invoke-static/range {v2 .. v8}, Luo0;->b(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {}, Lz23;->d()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_6f

    .line 2086
    .line 2087
    invoke-static {}, Lz23;->e()V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_2b

    .line 2091
    :cond_6e
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 2092
    .line 2093
    .line 2094
    :cond_6f
    :goto_2b
    return-object v1

    .line 2095
    :pswitch_1b
    move-object/from16 v12, p1

    .line 2096
    .line 2097
    check-cast v12, Lyx4;

    .line 2098
    .line 2099
    move-object/from16 v0, p2

    .line 2100
    .line 2101
    check-cast v0, Ljava/lang/Integer;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    and-int/lit8 v5, v0, 0x3

    .line 2108
    .line 2109
    if-eq v5, v2, :cond_70

    .line 2110
    .line 2111
    move v2, v3

    .line 2112
    goto :goto_2c

    .line 2113
    :cond_70
    move v2, v4

    .line 2114
    :goto_2c
    and-int/2addr v0, v3

    .line 2115
    invoke-virtual {v12, v0, v2}, Lyx4;->X(IZ)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_72

    .line 2120
    .line 2121
    invoke-static {}, Lz23;->d()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_71

    .line 2126
    .line 2127
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1343158846.<anonymous> (SettingsPage.kt:454)"

    .line 2128
    .line 2129
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_71
    const v0, 0x7f070122

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v0, v4, v12}, Lkh7;->x(IILyx4;)Lmz7;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v7

    .line 2139
    const/16 v13, 0x38

    .line 2140
    .line 2141
    const/16 v14, 0xc

    .line 2142
    .line 2143
    const/4 v8, 0x0

    .line 2144
    const/4 v9, 0x0

    .line 2145
    const-wide/16 v10, 0x0

    .line 2146
    .line 2147
    invoke-static/range {v7 .. v14}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {}, Lz23;->d()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-eqz v0, :cond_73

    .line 2155
    .line 2156
    invoke-static {}, Lz23;->e()V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_2d

    .line 2160
    :cond_72
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 2161
    .line 2162
    .line 2163
    :cond_73
    :goto_2d
    return-object v1

    .line 2164
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2165
    .line 2166
    check-cast v0, Lyx4;

    .line 2167
    .line 2168
    move-object/from16 v5, p2

    .line 2169
    .line 2170
    check-cast v5, Ljava/lang/Integer;

    .line 2171
    .line 2172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2173
    .line 2174
    .line 2175
    move-result v5

    .line 2176
    and-int/lit8 v6, v5, 0x3

    .line 2177
    .line 2178
    if-eq v6, v2, :cond_74

    .line 2179
    .line 2180
    move v4, v3

    .line 2181
    :cond_74
    and-int/lit8 v2, v5, 0x1

    .line 2182
    .line 2183
    invoke-virtual {v0, v2, v4}, Lyx4;->X(IZ)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    if-eqz v2, :cond_76

    .line 2188
    .line 2189
    invoke-static {}, Lz23;->d()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    if-eqz v2, :cond_75

    .line 2194
    .line 2195
    const-string v2, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$2078840903.<anonymous> (SettingsPage.kt:441)"

    .line 2196
    .line 2197
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_75
    const v2, 0x7f0f001d

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v13

    .line 2207
    const/16 v33, 0x0

    .line 2208
    .line 2209
    const v34, 0x3fffe

    .line 2210
    .line 2211
    .line 2212
    const/4 v14, 0x0

    .line 2213
    const-wide/16 v15, 0x0

    .line 2214
    .line 2215
    const/16 v17, 0x0

    .line 2216
    .line 2217
    const-wide/16 v18, 0x0

    .line 2218
    .line 2219
    const/16 v20, 0x0

    .line 2220
    .line 2221
    const-wide/16 v21, 0x0

    .line 2222
    .line 2223
    const/16 v23, 0x0

    .line 2224
    .line 2225
    const-wide/16 v24, 0x0

    .line 2226
    .line 2227
    const/16 v26, 0x0

    .line 2228
    .line 2229
    const/16 v27, 0x0

    .line 2230
    .line 2231
    const/16 v28, 0x0

    .line 2232
    .line 2233
    const/16 v29, 0x0

    .line 2234
    .line 2235
    const/16 v30, 0x0

    .line 2236
    .line 2237
    const/16 v32, 0x0

    .line 2238
    .line 2239
    move-object/from16 v31, v0

    .line 2240
    .line 2241
    invoke-static/range {v13 .. v34}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {}, Lz23;->d()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    if-eqz v0, :cond_77

    .line 2249
    .line 2250
    invoke-static {}, Lz23;->e()V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_2e

    .line 2254
    :cond_76
    move-object/from16 v31, v0

    .line 2255
    .line 2256
    invoke-virtual/range {v31 .. v31}, Lyx4;->a0()V

    .line 2257
    .line 2258
    .line 2259
    :cond_77
    :goto_2e
    return-object v1

    .line 2260
    nop

    .line 2261
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
