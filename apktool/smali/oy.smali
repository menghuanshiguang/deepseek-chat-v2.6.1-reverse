.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ll03;


# direct methods
.method public synthetic constructor <init>(FLl03;I)V
    .locals 0

    .line 1
    iput p3, p0, Loy;->a:I

    .line 2
    .line 3
    iput p1, p0, Loy;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Loy;->c:Ll03;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loy;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Loy;->c:Ll03;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lyx4;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v8, v6

    .line 37
    invoke-virtual {v1, v8, v4}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous> (AppTopBar.kt:295)"

    .line 50
    .line 51
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    const/16 v13, 0xe

    .line 56
    .line 57
    sget-object v8, Lu97;->a:Lu97;

    .line 58
    .line 59
    iget v9, v0, Loy;->b:F

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v8 .. v13}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lddc;->c:Llm0;

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    ushr-long v10, v8, v3

    .line 78
    .line 79
    xor-long/2addr v8, v10

    .line 80
    long-to-int v3, v8

    .line 81
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v9, Lq23;->c0:Lp23;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Lp23;->b:Lt33;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, v1, Lyx4;->S:Z

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v9}, Lyx4;->k(Lmu4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v9, Lp23;->f:Lxi;

    .line 111
    .line 112
    invoke-static {v9, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lp23;->e:Lxi;

    .line 116
    .line 117
    invoke-static {v4, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lp23;->g:Lxi;

    .line 125
    .line 126
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lp23;->h:Lx6;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lp23;->d:Lxi;

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v7, v1, v6}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lz23;->e()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    return-object v2

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lyx4;

    .line 156
    .line 157
    move-object/from16 v8, p2

    .line 158
    .line 159
    check-cast v8, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    and-int/lit8 v9, v8, 0x3

    .line 166
    .line 167
    if-eq v9, v4, :cond_5

    .line 168
    .line 169
    move v4, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v4, v5

    .line 172
    :goto_3
    and-int/2addr v8, v6

    .line 173
    invoke-virtual {v1, v8, v4}, Lyx4;->X(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lz23;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    const-string v4, "com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous> (AppTopBar.kt:281)"

    .line 186
    .line 187
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    const/4 v12, 0x0

    .line 191
    const/16 v13, 0xe

    .line 192
    .line 193
    sget-object v8, Lu97;->a:Lu97;

    .line 194
    .line 195
    iget v9, v0, Loy;->b:F

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v8 .. v13}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v4, Lddc;->c:Llm0;

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    ushr-long v10, v8, v3

    .line 214
    .line 215
    xor-long/2addr v8, v10

    .line 216
    long-to-int v3, v8

    .line 217
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v8, Lq23;->c0:Lp23;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v8, Lp23;->b:Lt33;

    .line 231
    .line 232
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v9, v1, Lyx4;->S:Z

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Lyx4;->k(Lmu4;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object v8, Lp23;->f:Lxi;

    .line 247
    .line 248
    invoke-static {v8, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lp23;->e:Lxi;

    .line 252
    .line 253
    invoke-static {v4, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Lp23;->g:Lxi;

    .line 261
    .line 262
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lp23;->h:Lx6;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lp23;->d:Lxi;

    .line 271
    .line 272
    invoke-static {v3, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lrka;->a:Lz33;

    .line 276
    .line 277
    invoke-static {}, Lz23;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)"

    .line 284
    .line 285
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    sget-object v3, Lfma;->d:La5a;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lel3;

    .line 295
    .line 296
    invoke-static {}, Lz23;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    invoke-static {}, Lz23;->e()V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v8, v3, Lel3;->a:Lrla;

    .line 306
    .line 307
    const/16 v3, 0x16

    .line 308
    .line 309
    invoke-static {v3}, Lug7;->A(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v21

    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const v25, 0xfd7fff

    .line 316
    .line 317
    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x5

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    invoke-static/range {v8 .. v25}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lt9;

    .line 344
    .line 345
    const/16 v4, 0xd

    .line 346
    .line 347
    invoke-direct {v3, v7, v4}, Lt9;-><init>(Ll03;I)V

    .line 348
    .line 349
    .line 350
    const v4, 0x36c220cb

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/16 v4, 0x38

    .line 358
    .line 359
    invoke-static {v0, v3, v1, v4}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6}, Lyx4;->q(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lz23;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-static {}, Lz23;->e()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_5
    return-object v2

    .line 379
    :pswitch_1
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lyx4;

    .line 382
    .line 383
    move-object/from16 v8, p2

    .line 384
    .line 385
    check-cast v8, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    and-int/lit8 v9, v8, 0x3

    .line 392
    .line 393
    if-eq v9, v4, :cond_c

    .line 394
    .line 395
    move v4, v6

    .line 396
    goto :goto_6

    .line 397
    :cond_c
    move v4, v5

    .line 398
    :goto_6
    and-int/2addr v8, v6

    .line 399
    invoke-virtual {v1, v8, v4}, Lyx4;->X(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    invoke-static {}, Lz23;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_d

    .line 410
    .line 411
    const-string v4, "com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous> (AppTopBar.kt:91)"

    .line 412
    .line 413
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    const/4 v12, 0x0

    .line 417
    const/16 v13, 0xe

    .line 418
    .line 419
    sget-object v8, Lu97;->a:Lu97;

    .line 420
    .line 421
    iget v9, v0, Loy;->b:F

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-static/range {v8 .. v13}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v4, Lddc;->c:Llm0;

    .line 430
    .line 431
    invoke-static {v4, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    ushr-long v10, v8, v3

    .line 440
    .line 441
    xor-long/2addr v8, v10

    .line 442
    long-to-int v3, v8

    .line 443
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v9, Lq23;->c0:Lp23;

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v9, Lp23;->b:Lt33;

    .line 457
    .line 458
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 459
    .line 460
    .line 461
    iget-boolean v10, v1, Lyx4;->S:Z

    .line 462
    .line 463
    if-eqz v10, :cond_e

    .line 464
    .line 465
    invoke-virtual {v1, v9}, Lyx4;->k(Lmu4;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_e
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 470
    .line 471
    .line 472
    :goto_7
    sget-object v9, Lp23;->f:Lxi;

    .line 473
    .line 474
    invoke-static {v9, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v4, Lp23;->e:Lxi;

    .line 478
    .line 479
    invoke-static {v4, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v4, Lp23;->g:Lxi;

    .line 487
    .line 488
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Lp23;->h:Lx6;

    .line 492
    .line 493
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Lp23;->d:Lxi;

    .line 497
    .line 498
    invoke-static {v3, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v7, v1, v6}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    invoke-static {}, Lz23;->e()V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_f
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 512
    .line 513
    .line 514
    :cond_10
    :goto_8
    return-object v2

    .line 515
    :pswitch_2
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lyx4;

    .line 518
    .line 519
    move-object/from16 v8, p2

    .line 520
    .line 521
    check-cast v8, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    and-int/lit8 v9, v8, 0x3

    .line 528
    .line 529
    if-eq v9, v4, :cond_11

    .line 530
    .line 531
    move v4, v6

    .line 532
    goto :goto_9

    .line 533
    :cond_11
    move v4, v5

    .line 534
    :goto_9
    and-int/2addr v8, v6

    .line 535
    invoke-virtual {v1, v8, v4}, Lyx4;->X(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_14

    .line 540
    .line 541
    invoke-static {}, Lz23;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_12

    .line 546
    .line 547
    const-string v4, "com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous> (AppTopBar.kt:249)"

    .line 548
    .line 549
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    const/4 v12, 0x0

    .line 553
    const/16 v13, 0xe

    .line 554
    .line 555
    sget-object v8, Lu97;->a:Lu97;

    .line 556
    .line 557
    iget v9, v0, Loy;->b:F

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-static/range {v8 .. v13}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v4, Lddc;->c:Llm0;

    .line 566
    .line 567
    invoke-static {v4, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    ushr-long v10, v8, v3

    .line 576
    .line 577
    xor-long/2addr v8, v10

    .line 578
    long-to-int v3, v8

    .line 579
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v9, Lq23;->c0:Lp23;

    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v9, Lp23;->b:Lt33;

    .line 593
    .line 594
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v10, v1, Lyx4;->S:Z

    .line 598
    .line 599
    if-eqz v10, :cond_13

    .line 600
    .line 601
    invoke-virtual {v1, v9}, Lyx4;->k(Lmu4;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_13
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 606
    .line 607
    .line 608
    :goto_a
    sget-object v9, Lp23;->f:Lxi;

    .line 609
    .line 610
    invoke-static {v9, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v4, Lp23;->e:Lxi;

    .line 614
    .line 615
    invoke-static {v4, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v4, Lp23;->g:Lxi;

    .line 623
    .line 624
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object v3, Lp23;->h:Lx6;

    .line 628
    .line 629
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 630
    .line 631
    .line 632
    sget-object v3, Lp23;->d:Lxi;

    .line 633
    .line 634
    invoke-static {v3, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v5, v7, v1, v6}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    invoke-static {}, Lz23;->e()V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_14
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 648
    .line 649
    .line 650
    :cond_15
    :goto_b
    return-object v2

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
