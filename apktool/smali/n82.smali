.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcv4;

.field public final synthetic c:Ler9;


# direct methods
.method public synthetic constructor <init>(ZLcv4;Ler9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln82;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln82;->b:Lcv4;

    .line 7
    .line 8
    iput-object p3, p0, Ln82;->c:Ler9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcv4;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lyx4;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    sget-object v3, Lddc;->c:Llm0;

    .line 23
    .line 24
    invoke-static {}, Lz23;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent.<anonymous> (ChatPageTopBar.kt:317)"

    .line 31
    .line 32
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Ln82;->a:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v5, Lddc;->p:Ljm0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v5, Lddc;->o:Ljm0;

    .line 43
    .line 44
    :goto_0
    sget-object v6, Lu97;->a:Lu97;

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v6, v8}, Lnv9;->e(Lx97;F)Lx97;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v8, Lrv6;->c:Lzz;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v8, v5, v7, v9}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    ushr-long v12, v10, v8

    .line 66
    .line 67
    xor-long/2addr v10, v12

    .line 68
    long-to-int v10, v10

    .line 69
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v7, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v12, Lq23;->c0:Lp23;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v12, Lp23;->b:Lt33;

    .line 83
    .line 84
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v13, v7, Lyx4;->S:Z

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v12}, Lyx4;->k(Lmu4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v13, Lp23;->f:Lxi;

    .line 99
    .line 100
    invoke-static {v13, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lp23;->e:Lxi;

    .line 104
    .line 105
    invoke-static {v5, v7, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Lp23;->g:Lxi;

    .line 113
    .line 114
    invoke-static {v11, v7, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v10, Lp23;->h:Lx6;

    .line 118
    .line 119
    invoke-static {v7, v10}, Lmu7;->B(Lyx4;Lou4;)V

    .line 120
    .line 121
    .line 122
    sget-object v14, Lp23;->d:Lxi;

    .line 123
    .line 124
    invoke-static {v14, v7, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Ln82;->b:Lcv4;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    move/from16 p1, v8

    .line 132
    .line 133
    const v8, 0x349a3a1a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lyx4;->g0(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Ln82;->c:Ler9;

    .line 140
    .line 141
    invoke-static {v0, v1, v7}, Lg55;->b(Ler9;Lkk;Lyx4;)Lx97;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    ushr-long v18, v16, p1

    .line 154
    .line 155
    move/from16 p2, v9

    .line 156
    .line 157
    move-object/from16 p3, v10

    .line 158
    .line 159
    xor-long v9, v16, v18

    .line 160
    .line 161
    long-to-int v9, v9

    .line 162
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v7, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v15, v7, Lyx4;->S:Z

    .line 174
    .line 175
    if-eqz v15, :cond_3

    .line 176
    .line 177
    invoke-virtual {v7, v12}, Lyx4;->k(Lmu4;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v13, v7, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v7, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v11, v7, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v8, p3

    .line 198
    .line 199
    invoke-static {v7, v8}, Lmu7;->B(Lyx4;Lou4;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v7, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v6, v7, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 214
    .line 215
    .line 216
    move/from16 v0, p2

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move/from16 p1, v8

    .line 223
    .line 224
    move v0, v9

    .line 225
    move-object v8, v10

    .line 226
    const v6, 0x349f9086

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, Lyx4;->g0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 233
    .line 234
    .line 235
    :goto_3
    if-eqz v2, :cond_10

    .line 236
    .line 237
    const v0, 0x34a0cae2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Lyx4;->g0(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lg55;->a(Lkk;)Lx97;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    const/high16 v0, 0x40000000    # 2.0f

    .line 250
    .line 251
    :goto_4
    move/from16 v17, v0

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    const/4 v0, 0x0

    .line 255
    goto :goto_4

    .line 256
    :goto_5
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0xd

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    invoke-static/range {v15 .. v20}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-static {v3, v1}, Ljp0;->d(Laa;Z)Ldw6;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    ushr-long v15, v9, p1

    .line 278
    .line 279
    xor-long/2addr v9, v15

    .line 280
    long-to-int v1, v9

    .line 281
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v7, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v9, v7, Lyx4;->S:Z

    .line 293
    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    invoke-virtual {v7, v12}, Lyx4;->k(Lmu4;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-static {v13, v7, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v7, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v11, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v8}, Lmu7;->B(Lyx4;Lou4;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v7, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    const v1, -0x5639df5d

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lz23;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    sget-object v0, Lfma;->c:La5a;

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcl3;

    .line 348
    .line 349
    invoke-static {}, Lz23;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    invoke-static {}, Lz23;->e()V

    .line 356
    .line 357
    .line 358
    :cond_8
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 359
    .line 360
    iget-wide v0, v0, Lal3;->a:J

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v7, v3}, Lyx4;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    const v1, -0x563829bb

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lz23;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    sget-object v0, Lfma;->c:La5a;

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcl3;

    .line 389
    .line 390
    invoke-static {}, Lz23;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    invoke-static {}, Lz23;->e()V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 400
    .line 401
    iget-wide v0, v0, Lal3;->b:J

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-virtual {v7, v3}, Lyx4;->q(Z)V

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-static {}, Lz23;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 414
    .line 415
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    sget-object v3, Lb3b;->a:La5a;

    .line 419
    .line 420
    invoke-virtual {v7, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, La3b;

    .line 425
    .line 426
    invoke-static {}, Lz23;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_d

    .line 431
    .line 432
    invoke-static {}, Lz23;->e()V

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-object v8, v3, La3b;->k:Lrla;

    .line 436
    .line 437
    const/16 v3, 0xc

    .line 438
    .line 439
    invoke-static {v3}, Lug7;->A(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    if-eqz v4, :cond_e

    .line 444
    .line 445
    sget-object v3, Lko4;->d:Lko4;

    .line 446
    .line 447
    :goto_8
    move-object v13, v3

    .line 448
    goto :goto_9

    .line 449
    :cond_e
    sget-object v3, Lko4;->c:Lko4;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :goto_9
    const/16 v3, 0x10

    .line 453
    .line 454
    invoke-static {v3}, Lug7;->A(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v21

    .line 458
    if-eqz v4, :cond_f

    .line 459
    .line 460
    const/4 v3, 0x3

    .line 461
    :goto_a
    move/from16 v19, v3

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    goto :goto_b

    .line 465
    :cond_f
    const/4 v3, 0x5

    .line 466
    goto :goto_a

    .line 467
    :goto_b
    invoke-static {v3}, Lug7;->A(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v16

    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const v25, 0x7d7f79

    .line 474
    .line 475
    .line 476
    const-wide/16 v9, 0x0

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    invoke-static/range {v8 .. v25}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    new-instance v3, Ls9;

    .line 491
    .line 492
    const/16 v4, 0xa

    .line 493
    .line 494
    invoke-direct {v3, v4, v2}, Ls9;-><init>(ILcv4;)V

    .line 495
    .line 496
    .line 497
    const v2, 0x77f50b5c

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3, v7}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const/16 v8, 0x180

    .line 505
    .line 506
    move-wide v3, v0

    .line 507
    invoke-static/range {v3 .. v8}, Lf03;->a(JLrla;Ll03;Lyx4;I)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v7, v3}, Lyx4;->q(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_10
    const/4 v0, 0x1

    .line 520
    const/4 v3, 0x0

    .line 521
    const v1, 0x34b326c6

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v3}, Lyx4;->q(Z)V

    .line 528
    .line 529
    .line 530
    :goto_c
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lz23;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    invoke-static {}, Lz23;->e()V

    .line 540
    .line 541
    .line 542
    :cond_11
    sget-object v0, Ls4b;->a:Ls4b;

    .line 543
    .line 544
    return-object v0
.end method
