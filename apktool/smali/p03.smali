.class public final synthetic Lp03;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp03;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lp03;->a:I

    .line 4
    .line 5
    const/16 v1, 0x36

    .line 6
    .line 7
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    sget-object v3, Lu97;->a:Lu97;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Ls4b;->a:Ls4b;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ly93;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Lzd9;

    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    check-cast v3, Lyl6;

    .line 37
    .line 38
    new-instance v4, Lr98;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lr98;-><init>(Ly93;Landroid/content/Context;Lzd9;Lyl6;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lnp0;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, Ltx9;

    .line 51
    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    check-cast v1, Lyx4;

    .line 55
    .line 56
    move-object/from16 v2, p4

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit8 v10, v2, 0x30

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    move v10, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v10, 0x10

    .line 77
    .line 78
    :goto_0
    or-int/2addr v2, v10

    .line 79
    :cond_1
    and-int/lit16 v10, v2, 0x91

    .line 80
    .line 81
    const/16 v11, 0x90

    .line 82
    .line 83
    if-eq v10, v11, :cond_2

    .line 84
    .line 85
    move v10, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v10, v8

    .line 88
    :goto_1
    and-int/lit8 v11, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v11, v10}, Lyx4;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lz23;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    const-string v10, "com.deepseek.chat.ui.components.snackbar.ComposableSingletons$SnackbarKt.lambda$1012702313.<anonymous> (Snackbar.kt:179)"

    .line 103
    .line 104
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v10, v0, Ltx9;->a:Lhu;

    .line 108
    .line 109
    iget v11, v10, Lhu;->b:I

    .line 110
    .line 111
    invoke-static {v11}, Lwa1;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    if-ne v11, v4, :cond_5

    .line 118
    .line 119
    const v0, 0x5d3fd706

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lws7;->i:Loeb;

    .line 126
    .line 127
    invoke-static {v3, v0}, Lws7;->o0(Lx97;Lou4;)Lx97;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0xd

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/high16 v13, 0x42500000    # 52.0f

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static/range {v11 .. v16}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lddc;->c:Llm0;

    .line 143
    .line 144
    invoke-static {v2, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    ushr-long v13, v11, v5

    .line 153
    .line 154
    xor-long/2addr v11, v13

    .line 155
    long-to-int v3, v11

    .line 156
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v7, Lq23;->c0:Lp23;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v7, Lp23;->b:Lt33;

    .line 170
    .line 171
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v11, v1, Lyx4;->S:Z

    .line 175
    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Lyx4;->k(Lmu4;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v7, Lp23;->f:Lxi;

    .line 186
    .line 187
    invoke-static {v7, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lp23;->e:Lxi;

    .line 191
    .line 192
    invoke-static {v2, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lp23;->g:Lxi;

    .line 200
    .line 201
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lp23;->h:Lx6;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lp23;->d:Lxi;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v10, v1, v8}, Lph7;->d(Lx97;Lhu;Lyx4;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8}, Lyx4;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const v0, -0x6858cedf

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v8}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_6
    const v3, 0x5d432aeb

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 236
    .line 237
    .line 238
    shr-int/2addr v2, v7

    .line 239
    and-int/lit8 v2, v2, 0xe

    .line 240
    .line 241
    invoke-static {v0, v10, v1, v2}, Lph7;->a(Ltx9;Lhu;Lyx4;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Lyx4;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {}, Lz23;->e()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_4
    return-object v9

    .line 261
    :pswitch_1
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lkk;

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    check-cast v0, Lsj2;

    .line 268
    .line 269
    move-object/from16 v6, p3

    .line 270
    .line 271
    check-cast v6, Lyx4;

    .line 272
    .line 273
    move-object/from16 v10, p4

    .line 274
    .line 275
    check-cast v10, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lz23;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_9

    .line 285
    .line 286
    const-string v10, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionListFooterKt.lambda$-1707469491.<anonymous> (ChatSessionListFooter.kt:41)"

    .line 287
    .line 288
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const/high16 v10, 0x42b00000    # 88.0f

    .line 298
    .line 299
    const/4 v11, 0x2

    .line 300
    if-eq v0, v4, :cond_12

    .line 301
    .line 302
    if-eq v0, v11, :cond_c

    .line 303
    .line 304
    if-ne v0, v7, :cond_b

    .line 305
    .line 306
    :cond_a
    move-object v0, v6

    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_b
    const v0, -0xbf6034f

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v6, v8}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_c
    const v0, -0x72c4289b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v0}, Lyx4;->g0(I)V

    .line 321
    .line 322
    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v3, v0}, Lnv9;->e(Lx97;F)Lx97;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v10}, Lnv9;->g(Lx97;F)Lx97;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lddc;->g:Llm0;

    .line 334
    .line 335
    invoke-static {v1, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v6}, Lsvb;->K(Lyx4;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    ushr-long v12, v10, v5

    .line 344
    .line 345
    xor-long/2addr v10, v12

    .line 346
    long-to-int v3, v10

    .line 347
    invoke-virtual {v6}, Lyx4;->l()Lt48;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v6, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v7, Lq23;->c0:Lp23;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v7, Lp23;->b:Lt33;

    .line 361
    .line 362
    invoke-virtual {v6}, Lyx4;->k0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v10, v6, Lyx4;->S:Z

    .line 366
    .line 367
    if-eqz v10, :cond_d

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Lyx4;->k(Lmu4;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    invoke-virtual {v6}, Lyx4;->t0()V

    .line 374
    .line 375
    .line 376
    :goto_5
    sget-object v7, Lp23;->f:Lxi;

    .line 377
    .line 378
    invoke-static {v7, v6, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lp23;->e:Lxi;

    .line 382
    .line 383
    invoke-static {v1, v6, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v3, Lp23;->g:Lxi;

    .line 391
    .line 392
    invoke-static {v3, v6, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lp23;->h:Lx6;

    .line 396
    .line 397
    invoke-static {v6, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lp23;->d:Lxi;

    .line 401
    .line 402
    invoke-static {v1, v6, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f0f0316

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v6}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {}, Lz23;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 419
    .line 420
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    sget-object v0, Lb3b;->a:La5a;

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, La3b;

    .line 430
    .line 431
    invoke-static {}, Lz23;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    invoke-static {}, Lz23;->e()V

    .line 438
    .line 439
    .line 440
    :cond_f
    iget-object v11, v0, La3b;->k:Lrla;

    .line 441
    .line 442
    const/16 v0, 0xd

    .line 443
    .line 444
    invoke-static {v0}, Lug7;->A(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v14

    .line 448
    const/16 v0, 0x14

    .line 449
    .line 450
    invoke-static {v0}, Lug7;->A(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v20

    .line 454
    invoke-static {}, Lz23;->d()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    sget-object v0, Lfma;->c:La5a;

    .line 464
    .line 465
    invoke-virtual {v6, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcl3;

    .line 470
    .line 471
    invoke-static {}, Lz23;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    invoke-static {}, Lz23;->e()V

    .line 478
    .line 479
    .line 480
    :cond_11
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 481
    .line 482
    iget-wide v12, v0, Lal3;->c:J

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const v24, 0xfdfffc

    .line 487
    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const-wide/16 v18, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    invoke-static/range {v11 .. v24}, Lrla;->a(Lrla;JJLko4;Lxm4;JJLji6;II)Lrla;

    .line 498
    .line 499
    .line 500
    move-result-object v27

    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    const v31, 0x1fffe

    .line 504
    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    const-wide/16 v12, 0x0

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    const-wide/16 v15, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const-wide/16 v21, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    move-object/from16 v28, v6

    .line 525
    .line 526
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v28

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Lyx4;->q(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_12
    move-object v0, v6

    .line 539
    const v2, -0x72c708bc

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v10}, Lnv9;->g(Lx97;F)Lx97;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v11, v1, v0, v2}, Lufc;->b(IILyx4;Lx97;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :goto_6
    const v1, -0x72c8f9b4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x41600000    # 14.0f

    .line 563
    .line 564
    invoke-static {v3, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 572
    .line 573
    .line 574
    :goto_7
    invoke-static {}, Lz23;->d()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    invoke-static {}, Lz23;->e()V

    .line 581
    .line 582
    .line 583
    :cond_13
    return-object v9

    .line 584
    :pswitch_2
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lkk;

    .line 587
    .line 588
    move-object/from16 v0, p2

    .line 589
    .line 590
    check-cast v0, Lk9a;

    .line 591
    .line 592
    move-object/from16 v15, p3

    .line 593
    .line 594
    check-cast v15, Lyx4;

    .line 595
    .line 596
    move-object/from16 v6, p4

    .line 597
    .line 598
    check-cast v6, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-static {}, Lz23;->d()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_14

    .line 609
    .line 610
    const-string v10, "com.deepseek.chat.ui.pages.chat.views.topbar.ComposableSingletons$ChatPageTopBarKt.lambda$-2141680506.<anonymous> (ChatPageTopBar.kt:514)"

    .line 611
    .line 612
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_14
    sget-object v10, Li9a;->a:Li9a;

    .line 616
    .line 617
    invoke-static {v0, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_15

    .line 622
    .line 623
    const v0, -0x3f7611af

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15, v8}, Lyx4;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_15
    instance-of v10, v0, Lh9a;

    .line 635
    .line 636
    if-eqz v10, :cond_16

    .line 637
    .line 638
    const v1, -0x3f74c12a

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v1}, Lyx4;->g0(I)V

    .line 642
    .line 643
    .line 644
    check-cast v0, Lh9a;

    .line 645
    .line 646
    shr-int/lit8 v1, v6, 0x3

    .line 647
    .line 648
    and-int/lit8 v1, v1, 0xe

    .line 649
    .line 650
    invoke-static {v0, v15, v1}, Lws7;->u(Lh9a;Lyx4;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v8}, Lyx4;->q(Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_16
    instance-of v6, v0, Lj9a;

    .line 659
    .line 660
    if-eqz v6, :cond_1b

    .line 661
    .line 662
    const v6, -0x3f72be65

    .line 663
    .line 664
    .line 665
    invoke-virtual {v15, v6}, Lyx4;->g0(I)V

    .line 666
    .line 667
    .line 668
    check-cast v0, Lj9a;

    .line 669
    .line 670
    iget-object v0, v0, Lj9a;->a:Lv87;

    .line 671
    .line 672
    sget-object v6, Lddc;->m:Lkm0;

    .line 673
    .line 674
    new-instance v7, Lxz;

    .line 675
    .line 676
    new-instance v10, Lac;

    .line 677
    .line 678
    const/16 v11, 0x1c

    .line 679
    .line 680
    invoke-direct {v10, v11}, Lac;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const/high16 v11, 0x40400000    # 3.0f

    .line 684
    .line 685
    invoke-direct {v7, v11, v4, v10}, Lxz;-><init>(FZLyz;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v7, v6, v15, v1}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v15}, Lsvb;->K(Lyx4;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v6

    .line 696
    ushr-long v10, v6, v5

    .line 697
    .line 698
    xor-long/2addr v6, v10

    .line 699
    long-to-int v5, v6

    .line 700
    invoke-virtual {v15}, Lyx4;->l()Lt48;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v15, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    sget-object v10, Lq23;->c0:Lp23;

    .line 709
    .line 710
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v10, Lp23;->b:Lt33;

    .line 714
    .line 715
    invoke-virtual {v15}, Lyx4;->k0()V

    .line 716
    .line 717
    .line 718
    iget-boolean v11, v15, Lyx4;->S:Z

    .line 719
    .line 720
    if-eqz v11, :cond_17

    .line 721
    .line 722
    invoke-virtual {v15, v10}, Lyx4;->k(Lmu4;)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_17
    invoke-virtual {v15}, Lyx4;->t0()V

    .line 727
    .line 728
    .line 729
    :goto_8
    sget-object v10, Lp23;->f:Lxi;

    .line 730
    .line 731
    invoke-static {v10, v15, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lp23;->e:Lxi;

    .line 735
    .line 736
    invoke-static {v1, v15, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v5, Lp23;->g:Lxi;

    .line 744
    .line 745
    invoke-static {v5, v15, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lp23;->h:Lx6;

    .line 749
    .line 750
    invoke-static {v15, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lp23;->d:Lxi;

    .line 754
    .line 755
    invoke-static {v1, v15, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v4, v15}, Lv87;->b(ZLyx4;)Lmz7;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    const/high16 v1, 0x41500000    # 13.0f

    .line 763
    .line 764
    invoke-static {v3, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-static {}, Lz23;->d()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_18

    .line 773
    .line 774
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    sget-object v1, Lfma;->c:La5a;

    .line 778
    .line 779
    invoke-virtual {v15, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcl3;

    .line 784
    .line 785
    invoke-static {}, Lz23;->d()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_19

    .line 790
    .line 791
    invoke-static {}, Lz23;->e()V

    .line 792
    .line 793
    .line 794
    :cond_19
    iget-object v1, v1, Lcl3;->e:Lbw;

    .line 795
    .line 796
    iget-wide v13, v1, Lbw;->b:J

    .line 797
    .line 798
    const/16 v16, 0x1b8

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-static/range {v10 .. v17}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v15}, Li93;->T(Lv87;Lyx4;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    const/16 v30, 0x6000

    .line 811
    .line 812
    const v31, 0x3bffe

    .line 813
    .line 814
    .line 815
    const-wide/16 v12, 0x0

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    move-object/from16 v28, v15

    .line 819
    .line 820
    const-wide/16 v15, 0x0

    .line 821
    .line 822
    const/16 v17, 0x0

    .line 823
    .line 824
    const-wide/16 v18, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const-wide/16 v21, 0x0

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    const/16 v25, 0x1

    .line 835
    .line 836
    const/16 v26, 0x0

    .line 837
    .line 838
    const/16 v27, 0x0

    .line 839
    .line 840
    const/16 v29, 0x0

    .line 841
    .line 842
    invoke-static/range {v10 .. v31}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v15, v28

    .line 846
    .line 847
    invoke-virtual {v15, v4}, Lyx4;->q(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v15, v8}, Lyx4;->q(Z)V

    .line 851
    .line 852
    .line 853
    :goto_9
    invoke-static {}, Lz23;->d()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1a

    .line 858
    .line 859
    invoke-static {}, Lz23;->e()V

    .line 860
    .line 861
    .line 862
    :cond_1a
    return-object v9

    .line 863
    :cond_1b
    const v0, -0x339876f5    # -6.0695596E7f

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v15, v8}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :pswitch_3
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lkk;

    .line 874
    .line 875
    move-object/from16 v0, p2

    .line 876
    .line 877
    check-cast v0, Lpz1;

    .line 878
    .line 879
    move-object/from16 v1, p3

    .line 880
    .line 881
    check-cast v1, Lyx4;

    .line 882
    .line 883
    move-object/from16 v2, p4

    .line 884
    .line 885
    check-cast v2, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-static {}, Lz23;->d()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_1c

    .line 896
    .line 897
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.action.ComposableSingletons$ChatInputSendButtonKt.lambda$1923038108.<anonymous> (ChatInputSendButton.kt:125)"

    .line 898
    .line 899
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_1c
    shr-int/2addr v2, v7

    .line 903
    and-int/lit8 v2, v2, 0xe

    .line 904
    .line 905
    invoke-static {v0, v6, v1, v2}, Lfz2;->t(Lpz1;Lx97;Lyx4;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lz23;->d()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1d

    .line 913
    .line 914
    invoke-static {}, Lz23;->e()V

    .line 915
    .line 916
    .line 917
    :cond_1d
    return-object v9

    .line 918
    :pswitch_4
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Lkk;

    .line 921
    .line 922
    move-object/from16 v0, p2

    .line 923
    .line 924
    check-cast v0, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    move-object/from16 v15, p3

    .line 931
    .line 932
    check-cast v15, Lyx4;

    .line 933
    .line 934
    move-object/from16 v1, p4

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lz23;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_1e

    .line 946
    .line 947
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ComposableSingletons$AssistantFragmentGroupTitleKt.lambda$-1451812515.<anonymous> (AssistantFragmentGroupTitle.kt:131)"

    .line 948
    .line 949
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_1e
    if-eqz v0, :cond_1f

    .line 953
    .line 954
    const v0, -0x254ebdb0

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 958
    .line 959
    .line 960
    const v0, 0x7f0700a7

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v8, v15}, Lkh7;->x(IILyx4;)Lmz7;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    const v0, 0x7f0f0124

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v15}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    const/16 v16, 0x8

    .line 975
    .line 976
    const/16 v17, 0xc

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    const-wide/16 v13, 0x0

    .line 980
    .line 981
    invoke-static/range {v10 .. v17}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v8}, Lyx4;->q(Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_a

    .line 988
    :cond_1f
    const v0, -0x254b6b7d

    .line 989
    .line 990
    .line 991
    invoke-virtual {v15, v0}, Lyx4;->g0(I)V

    .line 992
    .line 993
    .line 994
    const v0, 0x7f0700a8

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v8, v15}, Lkh7;->x(IILyx4;)Lmz7;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    const v0, 0x7f0f03b4

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v15}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    const/16 v16, 0x8

    .line 1009
    .line 1010
    const/16 v17, 0xc

    .line 1011
    .line 1012
    const/4 v12, 0x0

    .line 1013
    const-wide/16 v13, 0x0

    .line 1014
    .line 1015
    invoke-static/range {v10 .. v17}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v15, v8}, Lyx4;->q(Z)V

    .line 1019
    .line 1020
    .line 1021
    :goto_a
    invoke-static {}, Lz23;->d()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_20

    .line 1026
    .line 1027
    invoke-static {}, Lz23;->e()V

    .line 1028
    .line 1029
    .line 1030
    :cond_20
    return-object v9

    .line 1031
    :pswitch_5
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lkk;

    .line 1034
    .line 1035
    move-object/from16 v0, p2

    .line 1036
    .line 1037
    check-cast v0, Lmf7;

    .line 1038
    .line 1039
    move-object/from16 v0, p3

    .line 1040
    .line 1041
    check-cast v0, Lyx4;

    .line 1042
    .line 1043
    move-object/from16 v1, p4

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Lz23;->d()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_21

    .line 1055
    .line 1056
    const-string v1, "com.deepseek.chat.ui.pages.ComposableSingletons$AppEntryKt.lambda$372642476.<anonymous> (AppEntry.kt:432)"

    .line 1057
    .line 1058
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_21
    invoke-static {v6, v6, v0, v8}, Lqk7;->b(Lq8;Lq5;Lyx4;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, Lz23;->d()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_22

    .line 1069
    .line 1070
    invoke-static {}, Lz23;->e()V

    .line 1071
    .line 1072
    .line 1073
    :cond_22
    return-object v9

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
