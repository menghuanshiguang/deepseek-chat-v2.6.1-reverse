.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgg7;


# direct methods
.method public synthetic constructor <init>(Lgg7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw5;->b:Lgg7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lgg7;II)V
    .locals 0

    .line 9
    iput p3, p0, Lw5;->a:I

    iput-object p1, p0, Lw5;->b:Lgg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw5;->a:I

    .line 4
    .line 5
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 6
    .line 7
    const v3, -0x6040e0aa

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lv23;->a:Lu70;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lw5;->b:Lgg7;

    .line 16
    .line 17
    sget-object v9, Ls4b;->a:Ls4b;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lyx4;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, Lwy7;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v8, v0, v1}, Lyr7;->g(Lgg7;Lyx4;I)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :pswitch_0
    move-object/from16 v14, p1

    .line 43
    .line 44
    check-cast v14, Lyx4;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit8 v1, v0, 0x3

    .line 55
    .line 56
    if-eq v1, v6, :cond_0

    .line 57
    .line 58
    move v7, v10

    .line 59
    :cond_0
    and-int/2addr v0, v10

    .line 60
    invoke-virtual {v14, v0, v7}, Lyx4;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lz23;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage.<anonymous> (TermsOfServicePage.kt:42)"

    .line 73
    .line 74
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v14, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-ne v1, v5, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v1, Lr5;

    .line 90
    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    invoke-direct {v1, v8, v0}, Lr5;-><init>(Lgg7;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v11, v1

    .line 100
    check-cast v11, Lmu4;

    .line 101
    .line 102
    sget-object v13, Lfr5;->d:Ll03;

    .line 103
    .line 104
    const/16 v15, 0xc00

    .line 105
    .line 106
    const/16 v16, 0x15

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static/range {v10 .. v16}, Lzpa;->b(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lz23;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lz23;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    return-object v9

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lyx4;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lwy7;->q(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v8, v0, v1}, Lv6;->j(Lgg7;Lyx4;I)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :pswitch_2
    move-object/from16 v14, p1

    .line 147
    .line 148
    check-cast v14, Lyx4;

    .line 149
    .line 150
    move-object/from16 v0, p2

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    and-int/lit8 v1, v0, 0x3

    .line 159
    .line 160
    if-eq v1, v6, :cond_6

    .line 161
    .line 162
    move v7, v10

    .line 163
    :cond_6
    and-int/2addr v0, v10

    .line 164
    invoke-virtual {v14, v0, v7}, Lyx4;->X(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {}, Lz23;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinksManagementPage.<anonymous> (ShareLinksManagementPage.kt:105)"

    .line 177
    .line 178
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v14, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    if-ne v1, v5, :cond_9

    .line 192
    .line 193
    :cond_8
    new-instance v1, Lr5;

    .line 194
    .line 195
    const/16 v0, 0x16

    .line 196
    .line 197
    invoke-direct {v1, v8, v0}, Lr5;-><init>(Lgg7;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    move-object v11, v1

    .line 204
    check-cast v11, Lmu4;

    .line 205
    .line 206
    sget-object v13, Lyy2;->f:Ll03;

    .line 207
    .line 208
    const/16 v15, 0xc00

    .line 209
    .line 210
    const/16 v16, 0x15

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static/range {v10 .. v16}, Lzpa;->b(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lz23;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {}, Lz23;->e()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_1
    return-object v9

    .line 231
    :pswitch_3
    move-object/from16 v4, p1

    .line 232
    .line 233
    check-cast v4, Lyx4;

    .line 234
    .line 235
    move-object/from16 v0, p2

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    and-int/lit8 v1, v0, 0x3

    .line 244
    .line 245
    if-eq v1, v6, :cond_c

    .line 246
    .line 247
    move v7, v10

    .line 248
    :cond_c
    and-int/2addr v0, v10

    .line 249
    invoke-virtual {v4, v0, v7}, Lyx4;->X(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-static {}, Lz23;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous> (PersonalizationSettingsPage.kt:51)"

    .line 262
    .line 263
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v4, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    if-ne v1, v5, :cond_f

    .line 277
    .line 278
    :cond_e
    new-instance v1, Lr5;

    .line 279
    .line 280
    const/16 v0, 0xe

    .line 281
    .line 282
    invoke-direct {v1, v8, v0}, Lr5;-><init>(Lgg7;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    check-cast v1, Lmu4;

    .line 289
    .line 290
    sget-object v3, Lf0c;->f:Ll03;

    .line 291
    .line 292
    const/16 v5, 0xc00

    .line 293
    .line 294
    const/16 v6, 0x15

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static/range {v0 .. v6}, Lzpa;->b(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lz23;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-static {}, Lz23;->e()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_10
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_2
    return-object v9

    .line 315
    :pswitch_4
    move-object/from16 v14, p1

    .line 316
    .line 317
    check-cast v14, Lyx4;

    .line 318
    .line 319
    move-object/from16 v0, p2

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    and-int/lit8 v1, v0, 0x3

    .line 328
    .line 329
    if-eq v1, v6, :cond_12

    .line 330
    .line 331
    move v7, v10

    .line 332
    :cond_12
    and-int/2addr v0, v10

    .line 333
    invoke-virtual {v14, v0, v7}, Lyx4;->X(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16

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
    const-string v0, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous> (PasswordLoginPage.kt:58)"

    .line 346
    .line 347
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    invoke-virtual {v14, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_14

    .line 359
    .line 360
    if-ne v1, v5, :cond_15

    .line 361
    .line 362
    :cond_14
    new-instance v1, Lr5;

    .line 363
    .line 364
    const/16 v0, 0xd

    .line 365
    .line 366
    invoke-direct {v1, v8, v0}, Lr5;-><init>(Lgg7;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    move-object v11, v1

    .line 373
    check-cast v11, Lmu4;

    .line 374
    .line 375
    sget-object v13, Loqb;->k:Ll03;

    .line 376
    .line 377
    const/16 v15, 0x6000

    .line 378
    .line 379
    const/16 v16, 0xd

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-static/range {v10 .. v16}, Laqa;->a(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lz23;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    invoke-static {}, Lz23;->e()V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_16
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 397
    .line 398
    .line 399
    :cond_17
    :goto_3
    return-object v9

    .line 400
    :pswitch_5
    move-object/from16 v4, p1

    .line 401
    .line 402
    check-cast v4, Lyx4;

    .line 403
    .line 404
    move-object/from16 v0, p2

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    and-int/lit8 v1, v0, 0x3

    .line 413
    .line 414
    if-eq v1, v6, :cond_18

    .line 415
    .line 416
    move v7, v10

    .line 417
    :cond_18
    and-int/2addr v0, v10

    .line 418
    invoke-virtual {v4, v0, v7}, Lyx4;->X(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    invoke-static {}, Lz23;->d()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.DataControlsSettingsPage.<anonymous> (DataControlsSettingsPage.kt:73)"

    .line 431
    .line 432
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_19
    invoke-virtual {v4, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v0, :cond_1a

    .line 444
    .line 445
    if-ne v1, v5, :cond_1b

    .line 446
    .line 447
    :cond_1a
    new-instance v1, Lr5;

    .line 448
    .line 449
    const/16 v0, 0xb

    .line 450
    .line 451
    invoke-direct {v1, v8, v0}, Lr5;-><init>(Lgg7;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    check-cast v1, Lmu4;

    .line 458
    .line 459
    sget-object v3, Lw11;->g:Ll03;

    .line 460
    .line 461
    const/16 v5, 0xc00

    .line 462
    .line 463
    const/16 v6, 0x15

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static/range {v0 .. v6}, Lzpa;->b(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lz23;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    invoke-static {}, Lz23;->e()V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_1c
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 481
    .line 482
    .line 483
    :cond_1d
    :goto_4
    return-object v9

    .line 484
    :pswitch_6
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lyx4;

    .line 487
    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Lwy7;->q(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v8, v0, v1}, Lw11;->a(Lgg7;Lyx4;I)V

    .line 500
    .line 501
    .line 502
    return-object v9

    .line 503
    :pswitch_7
    move-object/from16 v15, p1

    .line 504
    .line 505
    check-cast v15, Lyx4;

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    and-int/lit8 v2, v1, 0x3

    .line 516
    .line 517
    if-eq v2, v6, :cond_1e

    .line 518
    .line 519
    move v7, v10

    .line 520
    :cond_1e
    and-int/2addr v1, v10

    .line 521
    invoke-virtual {v15, v1, v7}, Lyx4;->X(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_20

    .line 526
    .line 527
    invoke-static {}, Lz23;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:456)"

    .line 534
    .line 535
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_1f
    const/4 v14, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    iget-object v10, v0, Lw5;->b:Lgg7;

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-static/range {v10 .. v16}, Lws7;->p(Lgg7;Lx97;Lhm9;Loxa;Lkd8;Lyx4;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lz23;->d()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_21

    .line 554
    .line 555
    invoke-static {}, Lz23;->e()V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_20
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 560
    .line 561
    .line 562
    :cond_21
    :goto_5
    return-object v9

    .line 563
    :pswitch_8
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lyx4;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    and-int/lit8 v2, v1, 0x3

    .line 576
    .line 577
    if-eq v2, v6, :cond_22

    .line 578
    .line 579
    move v2, v10

    .line 580
    goto :goto_6

    .line 581
    :cond_22
    move v2, v7

    .line 582
    :goto_6
    and-int/2addr v1, v10

    .line 583
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_24

    .line 588
    .line 589
    invoke-static {}, Lz23;->d()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_23

    .line 594
    .line 595
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:468)"

    .line 596
    .line 597
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_23
    invoke-static {v8, v4, v0, v7}, Le06;->c(Lgg7;Lj5;Lyx4;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lz23;->d()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_25

    .line 608
    .line 609
    invoke-static {}, Lz23;->e()V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_24
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 614
    .line 615
    .line 616
    :cond_25
    :goto_7
    return-object v9

    .line 617
    :pswitch_9
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Lyx4;

    .line 620
    .line 621
    move-object/from16 v1, p2

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    and-int/lit8 v2, v1, 0x3

    .line 630
    .line 631
    if-eq v2, v6, :cond_26

    .line 632
    .line 633
    move v2, v10

    .line 634
    goto :goto_8

    .line 635
    :cond_26
    move v2, v7

    .line 636
    :goto_8
    and-int/2addr v1, v10

    .line 637
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_28

    .line 642
    .line 643
    invoke-static {}, Lz23;->d()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_27

    .line 648
    .line 649
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:508)"

    .line 650
    .line 651
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_27
    invoke-static {v8, v4, v0, v7}, Lnp9;->f(Lgg7;Ltp9;Lyx4;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lz23;->d()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_29

    .line 662
    .line 663
    invoke-static {}, Lz23;->e()V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_28
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 668
    .line 669
    .line 670
    :cond_29
    :goto_9
    return-object v9

    .line 671
    :pswitch_a
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lyx4;

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    and-int/lit8 v11, v1, 0x3

    .line 684
    .line 685
    if-eq v11, v6, :cond_2a

    .line 686
    .line 687
    move v6, v10

    .line 688
    goto :goto_a

    .line 689
    :cond_2a
    move v6, v7

    .line 690
    :goto_a
    and-int/2addr v1, v10

    .line 691
    invoke-virtual {v0, v1, v6}, Lyx4;->X(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_31

    .line 696
    .line 697
    invoke-static {}, Lz23;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_2b

    .line 702
    .line 703
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:410)"

    .line 704
    .line 705
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_2b
    invoke-virtual {v0, v3}, Lyx4;->h0(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lwl6;->a(Lyx4;)Llgb;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_30

    .line 716
    .line 717
    invoke-static {v1}, Lv91;->C(Llgb;)Lwb3;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-static {v0}, Ly66;->b(Lyx4;)Lk89;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    sget-object v2, Lau8;->a:Lbu8;

    .line 726
    .line 727
    const-class v3, Lib2;

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-interface {v1}, Llgb;->f()Lkgb;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    const-string v12, "key_chat_viewmodel"

    .line 738
    .line 739
    const/4 v15, 0x0

    .line 740
    invoke-static/range {v10 .. v15}, Lk53;->P0(Lv26;Lkgb;Ljava/lang/String;Lwb3;Lk89;Lmu4;)Legb;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 745
    .line 746
    .line 747
    check-cast v1, Lib2;

    .line 748
    .line 749
    const v3, -0x45a63586

    .line 750
    .line 751
    .line 752
    const v6, 0x3300ab3a

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v3, v0, v6}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    or-int/2addr v6, v10

    .line 768
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    if-nez v6, :cond_2c

    .line 773
    .line 774
    if-ne v10, v5, :cond_2d

    .line 775
    .line 776
    :cond_2c
    const-class v6, Le8b;

    .line 777
    .line 778
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v3, v2, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-virtual {v0, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_2d
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 793
    .line 794
    .line 795
    check-cast v10, Le8b;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    if-nez v2, :cond_2e

    .line 806
    .line 807
    if-ne v3, v5, :cond_2f

    .line 808
    .line 809
    :cond_2e
    new-instance v3, Ltu1;

    .line 810
    .line 811
    new-instance v2, Lzu;

    .line 812
    .line 813
    invoke-direct {v2, v1, v7}, Lzu;-><init>(Lib2;I)V

    .line 814
    .line 815
    .line 816
    invoke-direct {v3, v2}, Ltu1;-><init>(Lzu;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_2f
    check-cast v3, Ltu1;

    .line 823
    .line 824
    sget-object v2, Luu1;->a:La5a;

    .line 825
    .line 826
    invoke-virtual {v2, v3}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, Lb6;

    .line 831
    .line 832
    const/4 v4, 0x7

    .line 833
    invoke-direct {v3, v4, v8, v1}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const v1, -0x6c8e8ce2

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v3, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/16 v3, 0x38

    .line 844
    .line 845
    invoke-static {v2, v1, v0, v3}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lz23;->d()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_32

    .line 853
    .line 854
    invoke-static {}, Lz23;->e()V

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_30
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_31
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 863
    .line 864
    .line 865
    :cond_32
    :goto_b
    move-object v4, v9

    .line 866
    :goto_c
    return-object v4

    .line 867
    :pswitch_b
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lyx4;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    and-int/lit8 v5, v1, 0x3

    .line 880
    .line 881
    if-eq v5, v6, :cond_33

    .line 882
    .line 883
    move v5, v10

    .line 884
    goto :goto_d

    .line 885
    :cond_33
    move v5, v7

    .line 886
    :goto_d
    and-int/2addr v1, v10

    .line 887
    invoke-virtual {v0, v1, v5}, Lyx4;->X(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_36

    .line 892
    .line 893
    invoke-static {}, Lz23;->d()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_34

    .line 898
    .line 899
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:493)"

    .line 900
    .line 901
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_34
    invoke-virtual {v0, v3}, Lyx4;->h0(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Lwl6;->a(Lyx4;)Llgb;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_35

    .line 912
    .line 913
    invoke-static {v1}, Lv91;->C(Llgb;)Lwb3;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    invoke-static {v0}, Ly66;->b(Lyx4;)Lk89;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    const-class v2, Lwh3;

    .line 922
    .line 923
    sget-object v3, Lau8;->a:Lbu8;

    .line 924
    .line 925
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    invoke-interface {v1}, Llgb;->f()Lkgb;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    const/4 v12, 0x0

    .line 934
    const/4 v15, 0x0

    .line 935
    invoke-static/range {v10 .. v15}, Lk53;->P0(Lv26;Lkgb;Ljava/lang/String;Lwb3;Lk89;Lmu4;)Legb;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 940
    .line 941
    .line 942
    check-cast v1, Lwh3;

    .line 943
    .line 944
    invoke-static {v8, v1, v0, v7}, Lw2b;->i(Lgg7;Lwh3;Lyx4;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lz23;->d()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_37

    .line 952
    .line 953
    invoke-static {}, Lz23;->e()V

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_35
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_36
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 962
    .line 963
    .line 964
    :cond_37
    :goto_e
    move-object v4, v9

    .line 965
    :goto_f
    return-object v4

    .line 966
    :pswitch_c
    move-object/from16 v14, p1

    .line 967
    .line 968
    check-cast v14, Lyx4;

    .line 969
    .line 970
    move-object/from16 v0, p2

    .line 971
    .line 972
    check-cast v0, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    and-int/lit8 v1, v0, 0x3

    .line 979
    .line 980
    if-eq v1, v6, :cond_38

    .line 981
    .line 982
    move v7, v10

    .line 983
    :cond_38
    and-int/2addr v0, v10

    .line 984
    invoke-virtual {v14, v0, v7}, Lyx4;->X(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3c

    .line 989
    .line 990
    invoke-static {}, Lz23;->d()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_39

    .line 995
    .line 996
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountsPage.<anonymous> (AccountsPage.kt:86)"

    .line 997
    .line 998
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_39
    invoke-virtual {v14, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-nez v0, :cond_3a

    .line 1010
    .line 1011
    if-ne v1, v5, :cond_3b

    .line 1012
    .line 1013
    :cond_3a
    new-instance v1, Lr5;

    .line 1014
    .line 1015
    invoke-direct {v1, v8, v10}, Lr5;-><init>(Lgg7;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3b
    move-object v11, v1

    .line 1022
    check-cast v11, Lmu4;

    .line 1023
    .line 1024
    sget-object v13, Lufc;->b:Ll03;

    .line 1025
    .line 1026
    const/16 v15, 0xc00

    .line 1027
    .line 1028
    const/16 v16, 0x15

    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    const/4 v12, 0x0

    .line 1032
    invoke-static/range {v10 .. v16}, Lzpa;->b(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lz23;->d()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_3d

    .line 1040
    .line 1041
    invoke-static {}, Lz23;->e()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_3c
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 1046
    .line 1047
    .line 1048
    :cond_3d
    :goto_10
    return-object v9

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
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
