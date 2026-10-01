.class public final synthetic Lqq1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqq1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqq1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqq1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqq1;->a:I

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    sget-object v5, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    iget-object v6, v0, Lqq1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lqq1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lqq1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lvea;

    .line 22
    .line 23
    check-cast v7, Lgg7;

    .line 24
    .line 25
    check-cast v6, Lmu4;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lkk;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lmf7;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Lyx4;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lz23;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:294)"

    .line 53
    .line 54
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0, v7, v6, v1, v8}, Lv6;->i(Lvea;Lgg7;Lmu4;Lyx4;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lz23;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lz23;->e()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v5

    .line 70
    :pswitch_0
    move-object v9, v0

    .line 71
    check-cast v9, Li67;

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    move-object v12, v6

    .line 77
    check-cast v12, Lzu8;

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lkk;

    .line 82
    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    check-cast v0, Le67;

    .line 86
    .line 87
    move-object/from16 v14, p3

    .line 88
    .line 89
    check-cast v14, Lyx4;

    .line 90
    .line 91
    move-object/from16 v1, p4

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lz23;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const-string v1, "com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous>.<anonymous> (MobileRebindPage.kt:127)"

    .line 105
    .line 106
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v1, Lddc;->p:Ljm0;

    .line 110
    .line 111
    invoke-static {}, Lz23;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    const-string v6, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 118
    .line 119
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v6, Lfma;->c:La5a;

    .line 123
    .line 124
    invoke-virtual {v14, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcl3;

    .line 129
    .line 130
    invoke-static {}, Lz23;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lz23;->e()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v6, v6, Lcl3;->d:Lzk3;

    .line 140
    .line 141
    iget-wide v6, v6, Lzk3;->c:J

    .line 142
    .line 143
    sget-object v11, Lw11;->o:Lc85;

    .line 144
    .line 145
    sget-object v13, Lu97;->a:Lu97;

    .line 146
    .line 147
    invoke-static {v13, v6, v7, v11}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lrv6;->c:Lzz;

    .line 152
    .line 153
    invoke-static {v7, v1, v14, v4}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    ushr-long v17, v15, v3

    .line 162
    .line 163
    xor-long v2, v15, v17

    .line 164
    .line 165
    long-to-int v2, v2

    .line 166
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v14, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Lq23;->c0:Lp23;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v7, Lp23;->b:Lt33;

    .line 180
    .line 181
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v11, v14, Lyx4;->S:Z

    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-virtual {v14, v7}, Lyx4;->k(Lmu4;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 193
    .line 194
    .line 195
    :goto_0
    sget-object v7, Lp23;->f:Lxi;

    .line 196
    .line 197
    invoke-static {v7, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lp23;->e:Lxi;

    .line 201
    .line 202
    invoke-static {v1, v14, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lp23;->g:Lxi;

    .line 210
    .line 211
    invoke-static {v2, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lp23;->h:Lx6;

    .line 215
    .line 216
    invoke-static {v14, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lp23;->d:Lxi;

    .line 220
    .line 221
    invoke-static {v1, v14, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    instance-of v1, v0, Ld67;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const v0, -0x4ab02d4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    sget-object v0, Lv23;->a:Lu70;

    .line 245
    .line 246
    if-ne v1, v0, :cond_7

    .line 247
    .line 248
    :cond_6
    new-instance v1, Le57;

    .line 249
    .line 250
    invoke-direct {v1, v9, v8}, Le57;-><init>(Li67;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    move-object v11, v1

    .line 257
    check-cast v11, Lmu4;

    .line 258
    .line 259
    sget-object v0, Lic0;->d:Liy7;

    .line 260
    .line 261
    invoke-static {v13, v0}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/16 v15, 0x6000

    .line 266
    .line 267
    invoke-static/range {v9 .. v15}, Lkz0;->R(Li67;Ljava/lang/String;Lmu4;Lzu8;Lx97;Lyx4;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v8}, Lyx4;->q(Z)V

    .line 271
    .line 272
    .line 273
    :goto_1
    const/4 v1, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    instance-of v1, v0, La67;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    const v0, -0x4a17250

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lic0;->d:Liy7;

    .line 286
    .line 287
    invoke-static {v13, v0}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v1, 0x180

    .line 292
    .line 293
    invoke-static {v9, v10, v0, v14, v1}, Lkz0;->P(Li67;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v8}, Lyx4;->q(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    instance-of v0, v0, Lw57;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    const v0, -0x49b5d88

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lic0;->d:Liy7;

    .line 311
    .line 312
    invoke-static {v13, v0}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v9, v0, v14, v4}, Lkz0;->Q(Li67;Lx97;Lyx4;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v8}, Lyx4;->q(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :goto_2
    invoke-virtual {v14, v1}, Lyx4;->q(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lz23;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-static {}, Lz23;->e()V

    .line 333
    .line 334
    .line 335
    :cond_a
    return-object v5

    .line 336
    :cond_b
    const v0, 0x20e1acd4

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v14, v8}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_1
    const/4 v1, 0x1

    .line 345
    check-cast v0, Lib2;

    .line 346
    .line 347
    check-cast v7, Lwd7;

    .line 348
    .line 349
    check-cast v6, Lwd7;

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, Lzl4;

    .line 354
    .line 355
    move-object/from16 v9, p2

    .line 356
    .line 357
    check-cast v9, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    move-object/from16 v15, p3

    .line 364
    .line 365
    check-cast v15, Lyx4;

    .line 366
    .line 367
    move-object/from16 v10, p4

    .line 368
    .line 369
    check-cast v10, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    and-int/lit8 v11, v10, 0x6

    .line 376
    .line 377
    if-nez v11, :cond_d

    .line 378
    .line 379
    invoke-virtual {v15, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_c

    .line 384
    .line 385
    const/4 v11, 0x4

    .line 386
    goto :goto_3

    .line 387
    :cond_c
    const/4 v11, 0x2

    .line 388
    :goto_3
    or-int/2addr v11, v10

    .line 389
    goto :goto_4

    .line 390
    :cond_d
    move v11, v10

    .line 391
    :goto_4
    and-int/2addr v4, v10

    .line 392
    if-nez v4, :cond_f

    .line 393
    .line 394
    invoke-virtual {v15, v9}, Lyx4;->g(Z)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_e
    const/16 v3, 0x10

    .line 402
    .line 403
    :goto_5
    or-int/2addr v11, v3

    .line 404
    :cond_f
    and-int/lit16 v3, v11, 0x93

    .line 405
    .line 406
    const/16 v4, 0x92

    .line 407
    .line 408
    if-eq v3, v4, :cond_10

    .line 409
    .line 410
    move v3, v1

    .line 411
    goto :goto_6

    .line 412
    :cond_10
    move v3, v8

    .line 413
    :goto_6
    and-int/lit8 v4, v11, 0x1

    .line 414
    .line 415
    invoke-virtual {v15, v4, v3}, Lyx4;->X(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_15

    .line 420
    .line 421
    invoke-static {}, Lz23;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    const-string v3, "com.deepseek.chat.ui.pages.chat.camera.ChatCameraOverlay.<anonymous> (ChatCameraOverlay.kt:58)"

    .line 428
    .line 429
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object v7, v3

    .line 437
    check-cast v7, Lo32;

    .line 438
    .line 439
    invoke-interface {v7}, Lo32;->C()Leo8;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v10, 0x7

    .line 445
    invoke-static {v3, v4, v15, v8, v10}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v7}, Lo32;->y()Ll2a;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4, v15}, Lvo7;->o(Ll2a;Lyx4;)Lwd7;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lv8b;

    .line 462
    .line 463
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lgj2;

    .line 468
    .line 469
    invoke-virtual {v4}, Lgj2;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_12

    .line 474
    .line 475
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_13

    .line 486
    .line 487
    :cond_12
    if-eqz v9, :cond_14

    .line 488
    .line 489
    :cond_13
    move v12, v1

    .line 490
    goto :goto_7

    .line 491
    :cond_14
    move v12, v8

    .line 492
    :goto_7
    shl-int/lit8 v1, v11, 0x6

    .line 493
    .line 494
    and-int/lit16 v1, v1, 0x380

    .line 495
    .line 496
    const/high16 v3, 0x30000

    .line 497
    .line 498
    or-int v16, v1, v3

    .line 499
    .line 500
    const/16 v17, 0x190

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x1

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    move-object v8, v2

    .line 507
    move-object v9, v6

    .line 508
    move-object v6, v0

    .line 509
    invoke-static/range {v6 .. v17}, Lor6;->e(Lib2;Lo32;Lzl4;Lv8b;Lh52;ZZLx97;Luw1;Lyx4;II)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lz23;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    invoke-static {}, Lz23;->e()V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_15
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 523
    .line 524
    .line 525
    :cond_16
    :goto_8
    return-object v5

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
