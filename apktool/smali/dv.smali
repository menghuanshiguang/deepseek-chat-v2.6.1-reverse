.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldv;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldv;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lu97;->a:Lu97;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Ls4b;->a:Ls4b;

    .line 20
    .line 21
    iget-object v12, v0, Ldv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Ldv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v13, v0

    .line 29
    check-cast v13, Lo32;

    .line 30
    .line 31
    move-object v14, v12

    .line 32
    check-cast v14, Lib2;

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    check-cast v15, Lcy7;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    check-cast v1, Lyx4;

    .line 49
    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v3, v2, 0x6

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    :cond_0
    or-int v3, v2, v4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v3, v2

    .line 73
    :goto_0
    and-int/2addr v2, v7

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lyx4;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_2
    or-int/2addr v3, v8

    .line 84
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 85
    .line 86
    const/16 v4, 0x92

    .line 87
    .line 88
    if-eq v2, v4, :cond_4

    .line 89
    .line 90
    move v6, v10

    .line 91
    :cond_4
    and-int/lit8 v2, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v1, v2, v6}, Lyx4;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lz23;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const-string v2, "com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous>.<anonymous> (ChatPage.kt:90)"

    .line 106
    .line 107
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    xor-int/lit8 v16, v0, 0x1

    .line 111
    .line 112
    shl-int/lit8 v0, v3, 0x6

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x380

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move/from16 v19, v0

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    invoke-static/range {v13 .. v19}, Lw2b;->e(Lo32;Lib2;Lcy7;ZLx97;Lyx4;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lz23;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lz23;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object/from16 v18, v1

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Lyx4;->a0()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    return-object v11

    .line 141
    :pswitch_0
    check-cast v0, Lgz7;

    .line 142
    .line 143
    check-cast v12, Lcl3;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lcc6;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    check-cast v2, Lyx4;

    .line 160
    .line 161
    move-object/from16 v3, p4

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/lit8 v4, v3, 0x30

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lyx4;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    move v8, v9

    .line 180
    :cond_8
    or-int/2addr v3, v8

    .line 181
    :cond_9
    and-int/lit16 v4, v3, 0x91

    .line 182
    .line 183
    const/16 v7, 0x90

    .line 184
    .line 185
    if-eq v4, v7, :cond_a

    .line 186
    .line 187
    move v6, v10

    .line 188
    :cond_a
    and-int/2addr v3, v10

    .line 189
    invoke-virtual {v2, v3, v6}, Lyx4;->X(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    invoke-static {}, Lz23;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    const-string v3, "com.deepseek.chat.ui.pages.call.settings.CallVoicePagerIndicator.<anonymous>.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:435)"

    .line 202
    .line 203
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v0}, Lgz7;->k()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v1, v0, :cond_c

    .line 211
    .line 212
    iget-object v0, v12, Lcl3;->e:Lbw;

    .line 213
    .line 214
    iget-wide v0, v0, Lbw;->a:J

    .line 215
    .line 216
    :goto_2
    move-wide v13, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_c
    iget-object v0, v12, Lcl3;->a:Lal3;

    .line 219
    .line 220
    iget-wide v0, v0, Lal3;->g:J

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    const/16 v18, 0x180

    .line 224
    .line 225
    const/16 v19, 0xa

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const-string v16, "CallVoiceIndicator"

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    invoke-static/range {v13 .. v19}, Lav9;->a(JLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    const/high16 v2, 0x40c00000    # 6.0f

    .line 239
    .line 240
    invoke-static {v5, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lgx2;

    .line 249
    .line 250
    iget-wide v3, v0, Lgx2;->a:J

    .line 251
    .line 252
    sget-object v0, Lu19;->a:Lt19;

    .line 253
    .line 254
    invoke-static {v2, v3, v4, v0}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lz23;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-static {}, Lz23;->e()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    move-object v1, v2

    .line 272
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_4
    return-object v11

    .line 276
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    check-cast v12, Lcl3;

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lzy7;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move-object/from16 v6, p3

    .line 293
    .line 294
    check-cast v6, Lyx4;

    .line 295
    .line 296
    move-object/from16 v13, p4

    .line 297
    .line 298
    check-cast v13, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lz23;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_f

    .line 308
    .line 309
    const-string v13, "com.deepseek.chat.ui.pages.call.settings.CallVoicePager.<anonymous>.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:370)"

    .line 310
    .line 311
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lb91;

    .line 319
    .line 320
    invoke-static {v5, v2}, Lnv9;->e(Lx97;F)Lx97;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/high16 v2, 0x41800000    # 16.0f

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static {v1, v2, v13, v4}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0xd

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/high16 v16, 0x42b40000    # 90.0f

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    invoke-static/range {v14 .. v19}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v4, Lddc;->p:Ljm0;

    .line 345
    .line 346
    sget-object v13, Lrv6;->c:Lzz;

    .line 347
    .line 348
    invoke-static {v13, v4, v6, v7}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v6}, Lsvb;->K(Lyx4;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    ushr-long v15, v13, v9

    .line 357
    .line 358
    xor-long/2addr v13, v15

    .line 359
    long-to-int v7, v13

    .line 360
    invoke-virtual {v6}, Lyx4;->l()Lt48;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v6, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v13, Lq23;->c0:Lp23;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v13, Lp23;->b:Lt33;

    .line 374
    .line 375
    invoke-virtual {v6}, Lyx4;->k0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v14, v6, Lyx4;->S:Z

    .line 379
    .line 380
    if-eqz v14, :cond_10

    .line 381
    .line 382
    invoke-virtual {v6, v13}, Lyx4;->k(Lmu4;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_10
    invoke-virtual {v6}, Lyx4;->t0()V

    .line 387
    .line 388
    .line 389
    :goto_5
    sget-object v13, Lp23;->f:Lxi;

    .line 390
    .line 391
    invoke-static {v13, v6, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Lp23;->e:Lxi;

    .line 395
    .line 396
    invoke-static {v4, v6, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v7, Lp23;->g:Lxi;

    .line 404
    .line 405
    invoke-static {v7, v6, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v4, Lp23;->h:Lx6;

    .line 409
    .line 410
    invoke-static {v6, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 411
    .line 412
    .line 413
    sget-object v4, Lp23;->d:Lxi;

    .line 414
    .line 415
    invoke-static {v4, v6, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v2}, Lnv9;->g(Lx97;F)Lx97;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v6, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 423
    .line 424
    .line 425
    iget-object v13, v0, Lb91;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v12, Lcl3;->a:Lal3;

    .line 428
    .line 429
    iget-wide v1, v1, Lal3;->f:J

    .line 430
    .line 431
    const/16 v4, 0x12

    .line 432
    .line 433
    invoke-static {v4}, Lug7;->A(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v18

    .line 437
    const/16 v4, 0x1c

    .line 438
    .line 439
    invoke-static {v4}, Lug7;->A(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v24

    .line 443
    sget-object v20, Lko4;->d:Lko4;

    .line 444
    .line 445
    new-instance v4, Lxga;

    .line 446
    .line 447
    invoke-direct {v4, v3}, Lxga;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/16 v33, 0x30

    .line 451
    .line 452
    const v34, 0x3f3aa

    .line 453
    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const-wide/16 v21, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    const v32, 0x186000

    .line 471
    .line 472
    .line 473
    move-wide v15, v1

    .line 474
    move-object/from16 v23, v4

    .line 475
    .line 476
    move-object/from16 v31, v6

    .line 477
    .line 478
    invoke-static/range {v13 .. v34}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, v31

    .line 482
    .line 483
    const/high16 v2, 0x40000000    # 2.0f

    .line 484
    .line 485
    invoke-static {v5, v2}, Lnv9;->g(Lx97;F)Lx97;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v1, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 490
    .line 491
    .line 492
    iget-object v13, v0, Lb91;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v12, Lcl3;->a:Lal3;

    .line 495
    .line 496
    iget-wide v4, v0, Lal3;->e:J

    .line 497
    .line 498
    invoke-static {v8}, Lug7;->A(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v18

    .line 502
    const/16 v0, 0x18

    .line 503
    .line 504
    invoke-static {v0}, Lug7;->A(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v24

    .line 508
    new-instance v0, Lxga;

    .line 509
    .line 510
    invoke-direct {v0, v3}, Lxga;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const v34, 0x3f3ea

    .line 514
    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const/16 v32, 0x6000

    .line 519
    .line 520
    move-object/from16 v23, v0

    .line 521
    .line 522
    move-wide v15, v4

    .line 523
    invoke-static/range {v13 .. v34}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lz23;->d()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    invoke-static {}, Lz23;->e()V

    .line 536
    .line 537
    .line 538
    :cond_11
    return-object v11

    .line 539
    :pswitch_2
    check-cast v0, Ler9;

    .line 540
    .line 541
    move-object v13, v12

    .line 542
    check-cast v13, Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lkk;

    .line 547
    .line 548
    move-object/from16 v4, p2

    .line 549
    .line 550
    check-cast v4, Lcv4;

    .line 551
    .line 552
    move-object/from16 v7, p3

    .line 553
    .line 554
    check-cast v7, Lyx4;

    .line 555
    .line 556
    move-object/from16 v12, p4

    .line 557
    .line 558
    check-cast v12, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    invoke-static {}, Lz23;->d()Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_12

    .line 569
    .line 570
    const-string v14, "com.deepseek.chat.ui.pages.call.components.CallHeaderContent.<anonymous>.<anonymous>.<anonymous> (CallHeader.kt:113)"

    .line 571
    .line 572
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_12
    invoke-static {v5, v2}, Lnv9;->e(Lx97;F)Lx97;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v5, Lrv6;->c:Lzz;

    .line 580
    .line 581
    sget-object v14, Lddc;->o:Ljm0;

    .line 582
    .line 583
    invoke-static {v5, v14, v7, v6}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v14

    .line 591
    ushr-long v16, v14, v9

    .line 592
    .line 593
    xor-long v14, v14, v16

    .line 594
    .line 595
    long-to-int v14, v14

    .line 596
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    invoke-static {v7, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v16, Lq23;->c0:Lp23;

    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move/from16 v35, v3

    .line 610
    .line 611
    sget-object v3, Lp23;->b:Lt33;

    .line 612
    .line 613
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 614
    .line 615
    .line 616
    move/from16 v16, v8

    .line 617
    .line 618
    iget-boolean v8, v7, Lyx4;->S:Z

    .line 619
    .line 620
    if-eqz v8, :cond_13

    .line 621
    .line 622
    invoke-virtual {v7, v3}, Lyx4;->k(Lmu4;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_13
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 627
    .line 628
    .line 629
    :goto_6
    sget-object v8, Lp23;->f:Lxi;

    .line 630
    .line 631
    invoke-static {v8, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v5, Lp23;->e:Lxi;

    .line 635
    .line 636
    invoke-static {v5, v7, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    sget-object v15, Lp23;->g:Lxi;

    .line 644
    .line 645
    invoke-static {v15, v7, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v14, Lp23;->h:Lx6;

    .line 649
    .line 650
    invoke-static {v7, v14}, Lmu7;->B(Lyx4;Lou4;)V

    .line 651
    .line 652
    .line 653
    move/from16 v36, v9

    .line 654
    .line 655
    sget-object v9, Lp23;->d:Lxi;

    .line 656
    .line 657
    invoke-static {v9, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v7}, Lg55;->b(Ler9;Lkk;Lyx4;)Lx97;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static/range {v16 .. v16}, Lug7;->A(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v18

    .line 668
    const/16 v2, 0x16

    .line 669
    .line 670
    invoke-static {v2}, Lug7;->A(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v24

    .line 674
    invoke-static {}, Lz23;->d()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_14

    .line 679
    .line 680
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 681
    .line 682
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_14
    sget-object v2, Lfma;->c:La5a;

    .line 686
    .line 687
    invoke-virtual {v7, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lcl3;

    .line 692
    .line 693
    invoke-static {}, Lz23;->d()Z

    .line 694
    .line 695
    .line 696
    move-result v16

    .line 697
    if-eqz v16, :cond_15

    .line 698
    .line 699
    invoke-static {}, Lz23;->e()V

    .line 700
    .line 701
    .line 702
    :cond_15
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 703
    .line 704
    move-object/from16 v37, v11

    .line 705
    .line 706
    iget-wide v10, v2, Lal3;->f:J

    .line 707
    .line 708
    sget-object v20, Lko4;->d:Lko4;

    .line 709
    .line 710
    const/16 v33, 0x61b0

    .line 711
    .line 712
    const v34, 0x3a7a8

    .line 713
    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const-wide/16 v21, 0x0

    .line 718
    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    const/16 v26, 0x2

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const/16 v28, 0x1

    .line 726
    .line 727
    const/16 v29, 0x0

    .line 728
    .line 729
    const/16 v30, 0x0

    .line 730
    .line 731
    const v32, 0x186000

    .line 732
    .line 733
    .line 734
    move-object/from16 v31, v7

    .line 735
    .line 736
    move-object v2, v14

    .line 737
    move-object v14, v0

    .line 738
    move-object v0, v15

    .line 739
    move-wide v15, v10

    .line 740
    invoke-static/range {v13 .. v34}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 741
    .line 742
    .line 743
    if-eqz v4, :cond_17

    .line 744
    .line 745
    const v10, -0x5899a548

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v10}, Lyx4;->g0(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Lg55;->a(Lkk;)Lx97;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0xd

    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    const/high16 v15, 0x40000000    # 2.0f

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    invoke-static/range {v13 .. v18}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v10, Lddc;->c:Llm0;

    .line 769
    .line 770
    invoke-static {v10, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v13

    .line 778
    ushr-long v15, v13, v36

    .line 779
    .line 780
    xor-long/2addr v13, v15

    .line 781
    long-to-int v11, v13

    .line 782
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    invoke-static {v7, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 791
    .line 792
    .line 793
    iget-boolean v14, v7, Lyx4;->S:Z

    .line 794
    .line 795
    if-eqz v14, :cond_16

    .line 796
    .line 797
    invoke-virtual {v7, v3}, Lyx4;->k(Lmu4;)V

    .line 798
    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_16
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 802
    .line 803
    .line 804
    :goto_7
    invoke-static {v8, v7, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v7, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v0, v7, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v7, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v9, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    shr-int/lit8 v0, v12, 0x3

    .line 824
    .line 825
    and-int/lit8 v0, v0, 0xe

    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v4, v7, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v6}, Lyx4;->q(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_17
    const/4 v0, 0x1

    .line 843
    const v1, -0x5894c33b

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v6}, Lyx4;->q(Z)V

    .line 850
    .line 851
    .line 852
    :goto_8
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 853
    .line 854
    .line 855
    invoke-static {}, Lz23;->d()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_18

    .line 860
    .line 861
    invoke-static {}, Lz23;->e()V

    .line 862
    .line 863
    .line 864
    :cond_18
    return-object v37

    .line 865
    :pswitch_3
    move-object/from16 v37, v11

    .line 866
    .line 867
    move-object v2, v0

    .line 868
    check-cast v2, Lmu4;

    .line 869
    .line 870
    move-object v3, v12

    .line 871
    check-cast v3, Lgg7;

    .line 872
    .line 873
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Lkk;

    .line 876
    .line 877
    move-object/from16 v0, p2

    .line 878
    .line 879
    check-cast v0, Lmf7;

    .line 880
    .line 881
    move-object/from16 v9, p3

    .line 882
    .line 883
    check-cast v9, Lyx4;

    .line 884
    .line 885
    move-object/from16 v0, p4

    .line 886
    .line 887
    check-cast v0, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lz23;->d()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_19

    .line 897
    .line 898
    const-string v0, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:317)"

    .line 899
    .line 900
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_19
    const/4 v8, 0x0

    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v1, 0x0

    .line 906
    const/4 v4, 0x0

    .line 907
    const/4 v5, 0x0

    .line 908
    const/4 v6, 0x0

    .line 909
    const/4 v7, 0x0

    .line 910
    invoke-static/range {v1 .. v10}, Lcb0;->a(Lx97;Lmu4;Lgg7;Lhn0;Ldt3;Ld15;Lgs7;Lko6;Lyx4;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lz23;->d()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_1a

    .line 918
    .line 919
    invoke-static {}, Lz23;->e()V

    .line 920
    .line 921
    .line 922
    :cond_1a
    return-object v37

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
