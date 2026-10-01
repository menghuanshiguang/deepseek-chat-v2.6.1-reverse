.class public abstract Lye3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lye3;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lhh6;Lpi1;Lo32;Lsf1;Ll03;Lou4;Lou4;Lyx4;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    const v0, -0x5461f1b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v15, v1}, Lyx4;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v15, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v15, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v15, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/high16 v1, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v1, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v12, p6

    .line 81
    .line 82
    invoke-virtual {v15, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const v1, 0x92493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v6, 0x92492

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eq v1, v6, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v1, v9

    .line 107
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v15, v6, v1}, Lyx4;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_18

    .line 114
    .line 115
    invoke-static {}, Lz23;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v1, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay (CustomCameraOverlay.kt:81)"

    .line 122
    .line 123
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    const v1, -0x45a63586

    .line 127
    .line 128
    .line 129
    const v6, 0x3300ab3a

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v1, v15, v6}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-virtual {v15, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v15, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    or-int v14, v14, v16

    .line 146
    .line 147
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v5, Lv23;->a:Lu70;

    .line 152
    .line 153
    if-nez v14, :cond_8

    .line 154
    .line 155
    if-ne v8, v5, :cond_9

    .line 156
    .line 157
    :cond_8
    const-class v8, Lm97;

    .line 158
    .line 159
    sget-object v14, Lau8;->a:Lbu8;

    .line 160
    .line 161
    invoke-virtual {v14, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v10, v8, v13, v13}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v15, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v15, v9}, Lyx4;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v9}, Lyx4;->q(Z)V

    .line 176
    .line 177
    .line 178
    check-cast v8, Lm97;

    .line 179
    .line 180
    invoke-static {v15, v1, v15, v6}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v15, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v15, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    or-int/2addr v6, v10

    .line 193
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    if-ne v10, v5, :cond_b

    .line 200
    .line 201
    :cond_a
    const-class v6, Lyt2;

    .line 202
    .line 203
    sget-object v10, Lau8;->a:Lbu8;

    .line 204
    .line 205
    invoke-virtual {v10, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v1, v6, v13, v13}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v15, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v15, v9}, Lyx4;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v9}, Lyx4;->q(Z)V

    .line 220
    .line 221
    .line 222
    check-cast v10, Lyt2;

    .line 223
    .line 224
    iget-object v1, v7, Lhh6;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Leo8;

    .line 227
    .line 228
    const/4 v6, 0x7

    .line 229
    invoke-static {v1, v13, v15, v9, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v5, :cond_c

    .line 238
    .line 239
    new-instance v1, Lzl4;

    .line 240
    .line 241
    invoke-direct {v1}, Lzl4;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    move-object v14, v1

    .line 248
    check-cast v14, Lzl4;

    .line 249
    .line 250
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v5, :cond_d

    .line 255
    .line 256
    new-instance v1, Lb02;

    .line 257
    .line 258
    invoke-direct {v1}, Lb02;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v13, v1, Lb02;->e:Lq08;

    .line 262
    .line 263
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v13, v9}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    move-object v9, v1

    .line 272
    check-cast v9, Lb02;

    .line 273
    .line 274
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v5, :cond_e

    .line 279
    .line 280
    new-instance v1, Lzd7;

    .line 281
    .line 282
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-direct {v1, v13}, Lzd7;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    check-cast v1, Lzd7;

    .line 291
    .line 292
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lsi1;

    .line 297
    .line 298
    iget-object v13, v13, Lsi1;->a:Lri1;

    .line 299
    .line 300
    sget-object v3, Lri1;->b:Lri1;

    .line 301
    .line 302
    if-ne v13, v3, :cond_f

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_f
    const/4 v3, 0x0

    .line 307
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Lzd7;->z1(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    and-int/lit16 v3, v0, 0x380

    .line 315
    .line 316
    const/16 v13, 0x100

    .line 317
    .line 318
    if-eq v3, v13, :cond_10

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_10
    const/4 v3, 0x1

    .line 323
    :goto_8
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-nez v3, :cond_11

    .line 328
    .line 329
    if-ne v13, v5, :cond_12

    .line 330
    .line 331
    :cond_11
    new-instance v13, Lew1;

    .line 332
    .line 333
    const/16 v3, 0xd

    .line 334
    .line 335
    invoke-direct {v13, v2, v3}, Lew1;-><init>(Lo32;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    check-cast v13, Lmu4;

    .line 342
    .line 343
    iget-object v3, v1, Lzd7;->f:Lq08;

    .line 344
    .line 345
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_14

    .line 356
    .line 357
    iget-object v3, v1, Lzd7;->e:Lq08;

    .line 358
    .line 359
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    const v0, 0x4e92dff6    # 1.23207552E9f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-virtual {v15, v3}, Lyx4;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_14
    :goto_9
    const v3, 0x4e34ff74    # 7.5916006E8f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v3}, Lyx4;->g0(I)V

    .line 387
    .line 388
    .line 389
    const/high16 v3, 0x70000

    .line 390
    .line 391
    and-int/2addr v0, v3

    .line 392
    const/high16 v3, 0x20000

    .line 393
    .line 394
    if-ne v0, v3, :cond_15

    .line 395
    .line 396
    const/16 v16, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_15
    const/16 v16, 0x0

    .line 400
    .line 401
    :goto_a
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v16, :cond_16

    .line 406
    .line 407
    if-ne v0, v5, :cond_17

    .line 408
    .line 409
    :cond_16
    new-instance v0, Lt5;

    .line 410
    .line 411
    const/16 v3, 0xc

    .line 412
    .line 413
    invoke-direct {v0, v11, v3}, Lt5;-><init>(Lou4;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    move-object/from16 v16, v0

    .line 420
    .line 421
    check-cast v16, Lmu4;

    .line 422
    .line 423
    new-instance v17, Lhu3;

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0xe4

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    invoke-direct/range {v17 .. v22}, Lhu3;-><init>(ZZZZI)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lve3;

    .line 439
    .line 440
    move-object v3, v4

    .line 441
    move-object v5, v10

    .line 442
    move-object v10, v13

    .line 443
    move-object/from16 v13, p4

    .line 444
    .line 445
    move-object v4, v1

    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    invoke-direct/range {v0 .. v14}, Lve3;-><init>(Lpi1;Lo32;Lsf1;Lzd7;Lyt2;Lwd7;Lhh6;Lm97;Lb02;Lmu4;Lou4;Lou4;Ll03;Lzl4;)V

    .line 449
    .line 450
    .line 451
    const v1, 0x7dc99fe

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0, v15}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/16 v4, 0x1b0

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    move-object v3, v15

    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    move-object/from16 v1, v17

    .line 465
    .line 466
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/a;->a(Lmu4;Lhu3;Ll03;Lyx4;II)V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v15, v3}, Lyx4;->q(Z)V

    .line 471
    .line 472
    .line 473
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    invoke-static {}, Lz23;->e()V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_18
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 484
    .line 485
    .line 486
    :cond_19
    :goto_c
    invoke-virtual {v15}, Lyx4;->v()Lir8;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_1a

    .line 491
    .line 492
    new-instance v0, Lt30;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    move-object/from16 v5, p4

    .line 503
    .line 504
    move-object/from16 v6, p5

    .line 505
    .line 506
    move-object/from16 v7, p6

    .line 507
    .line 508
    move/from16 v8, p8

    .line 509
    .line 510
    invoke-direct/range {v0 .. v8}, Lt30;-><init>(Lhh6;Lpi1;Lo32;Lsf1;Ll03;Lou4;Lou4;I)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 514
    .line 515
    :cond_1a
    return-void
.end method
