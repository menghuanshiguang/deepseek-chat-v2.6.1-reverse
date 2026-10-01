.class public abstract Lqs7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Z = true

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static final h:Lbfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbfc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqs7;->h:Lbfc;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lmu4;Lx97;Lyx4;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, 0x77cfec42

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    :goto_1
    move-object/from16 v5, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v4, v3

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {v2, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_3
    or-int/2addr v4, v6

    .line 47
    and-int/lit16 v6, v3, 0x180

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_4
    or-int/2addr v4, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v4, 0x493

    .line 64
    .line 65
    const/16 v8, 0x492

    .line 66
    .line 67
    if-eq v6, v8, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const/4 v6, 0x0

    .line 72
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v8, v6}, Lyx4;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_11

    .line 79
    .line 80
    invoke-static {}, Lz23;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const-string v6, "com.deepseek.chat.ui.pages.authv2.main_entry.OneTapLoginPhoneInfo (OneTapLoginPhoneInfo.kt:38)"

    .line 87
    .line 88
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object v6, Lddc;->p:Ljm0;

    .line 92
    .line 93
    sget-object v8, Lrv6;->c:Lzz;

    .line 94
    .line 95
    const/16 v10, 0x30

    .line 96
    .line 97
    invoke-static {v8, v6, v2, v10}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    ushr-long v13, v11, v7

    .line 106
    .line 107
    xor-long/2addr v11, v13

    .line 108
    long-to-int v8, v11

    .line 109
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-static {v2, v12}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v14, Lq23;->c0:Lp23;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v14, Lp23;->b:Lt33;

    .line 125
    .line 126
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v15, v2, Lyx4;->S:Z

    .line 130
    .line 131
    if-eqz v15, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2, v14}, Lyx4;->k(Lmu4;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 138
    .line 139
    .line 140
    :goto_6
    sget-object v15, Lp23;->f:Lxi;

    .line 141
    .line 142
    invoke-static {v15, v2, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lp23;->e:Lxi;

    .line 146
    .line 147
    invoke-static {v6, v2, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v11, Lp23;->g:Lxi;

    .line 155
    .line 156
    invoke-static {v11, v2, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Lp23;->h:Lx6;

    .line 160
    .line 161
    invoke-static {v2, v8}, Lmu7;->B(Lyx4;Lou4;)V

    .line 162
    .line 163
    .line 164
    move/from16 v16, v7

    .line 165
    .line 166
    sget-object v7, Lp23;->d:Lxi;

    .line 167
    .line 168
    invoke-static {v7, v2, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Lddc;->m:Lkm0;

    .line 172
    .line 173
    sget-object v9, Lrv6;->a:Ligc;

    .line 174
    .line 175
    invoke-static {v9, v13, v2, v10}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    ushr-long v20, v18, v16

    .line 184
    .line 185
    move v10, v4

    .line 186
    xor-long v3, v18, v20

    .line 187
    .line 188
    long-to-int v3, v3

    .line 189
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v13, Lu97;->a:Lu97;

    .line 194
    .line 195
    invoke-static {v2, v13}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v5, v2, Lyx4;->S:Z

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2, v14}, Lyx4;->k(Lmu4;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-static {v15, v2, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v2, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2, v11, v2, v8}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v2, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41a00000    # 20.0f

    .line 226
    .line 227
    invoke-static {v13, v1}, Lnv9;->s(Lx97;F)Lx97;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lz23;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v22, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-static/range {v22 .. v22}, Lz23;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    sget-object v1, Lb3b;->a:La5a;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, La3b;

    .line 252
    .line 253
    invoke-static {}, Lz23;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-static {}, Lz23;->e()V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v3, v3, La3b;->h:Lrla;

    .line 263
    .line 264
    const/16 v4, 0x1a

    .line 265
    .line 266
    invoke-static {v4}, Lug7;->A(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v26

    .line 270
    const/16 v4, 0x22

    .line 271
    .line 272
    invoke-static {v4}, Lug7;->A(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v36

    .line 276
    sget-object v28, Lko4;->e:Lko4;

    .line 277
    .line 278
    invoke-static {}, Lz23;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const-string v41, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-static/range {v41 .. v41}, Lz23;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    sget-object v4, Lfma;->c:La5a;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcl3;

    .line 296
    .line 297
    invoke-static {}, Lz23;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    invoke-static {}, Lz23;->e()V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v5, v5, Lcl3;->a:Lal3;

    .line 307
    .line 308
    iget-wide v5, v5, Lal3;->f:J

    .line 309
    .line 310
    const/16 v39, 0x0

    .line 311
    .line 312
    const v40, 0xfdfff8

    .line 313
    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const-wide/16 v31, 0x0

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const/16 v34, 0x0

    .line 324
    .line 325
    const/16 v35, 0x0

    .line 326
    .line 327
    const/16 v38, 0x0

    .line 328
    .line 329
    move-object/from16 v23, v3

    .line 330
    .line 331
    move-wide/from16 v24, v5

    .line 332
    .line 333
    invoke-static/range {v23 .. v40}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    and-int/lit8 v5, v10, 0xe

    .line 338
    .line 339
    invoke-static {v0, v2, v5}, Lh1b;->c(Ljava/lang/String;Lyx4;I)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v3, v6}, Lh1b;->a(Lrla;Z)Lrla;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const v21, 0x1fffe

    .line 350
    .line 351
    .line 352
    move-object v6, v1

    .line 353
    const/4 v1, 0x0

    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    const-wide/16 v2, 0x0

    .line 358
    .line 359
    move-object v8, v4

    .line 360
    const/4 v4, 0x0

    .line 361
    move/from16 v19, v5

    .line 362
    .line 363
    move-object v9, v6

    .line 364
    const-wide/16 v5, 0x0

    .line 365
    .line 366
    move v11, v7

    .line 367
    const/4 v7, 0x0

    .line 368
    move-object v15, v8

    .line 369
    move-object v14, v9

    .line 370
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    move/from16 v16, v10

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move/from16 v18, v11

    .line 376
    .line 377
    const-wide/16 v11, 0x0

    .line 378
    .line 379
    move-object/from16 v23, v13

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    move-object/from16 v24, v14

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    move-object/from16 v25, v15

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    move/from16 v26, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v18, p4

    .line 393
    .line 394
    move-object/from16 v44, v23

    .line 395
    .line 396
    move-object/from16 v42, v24

    .line 397
    .line 398
    move-object/from16 v43, v25

    .line 399
    .line 400
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v18

    .line 404
    .line 405
    const/high16 v0, 0x41000000    # 8.0f

    .line 406
    .line 407
    move-object/from16 v1, v44

    .line 408
    .line 409
    invoke-static {v1, v0}, Lnv9;->s(Lx97;F)Lx97;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v2, v3}, Llk9;->c(Lyx4;Lx97;)V

    .line 414
    .line 415
    .line 416
    shr-int/lit8 v3, v26, 0x6

    .line 417
    .line 418
    and-int/lit8 v3, v3, 0xe

    .line 419
    .line 420
    move-object/from16 v5, p2

    .line 421
    .line 422
    invoke-static {v3, v5, v2, v4}, Lqs7;->c(ILmu4;Lyx4;Lx97;)V

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    invoke-virtual {v2, v3}, Lyx4;->q(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, Lnv9;->g(Lx97;F)Lx97;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lz23;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-static/range {v22 .. v22}, Lz23;->f(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    move-object/from16 v14, v42

    .line 446
    .line 447
    invoke-virtual {v2, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, La3b;

    .line 452
    .line 453
    invoke-static {}, Lz23;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    invoke-static {}, Lz23;->e()V

    .line 460
    .line 461
    .line 462
    :cond_e
    iget-object v6, v0, La3b;->k:Lrla;

    .line 463
    .line 464
    const/16 v0, 0xd

    .line 465
    .line 466
    invoke-static {v0}, Lug7;->A(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, Lug7;->y(D)J

    .line 476
    .line 477
    .line 478
    move-result-wide v19

    .line 479
    sget-object v11, Lko4;->c:Lko4;

    .line 480
    .line 481
    invoke-static {}, Lz23;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-static/range {v41 .. v41}, Lz23;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    move-object/from16 v15, v43

    .line 491
    .line 492
    invoke-virtual {v2, v15}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcl3;

    .line 497
    .line 498
    invoke-static {}, Lz23;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    invoke-static {}, Lz23;->e()V

    .line 505
    .line 506
    .line 507
    :cond_10
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 508
    .line 509
    iget-wide v7, v0, Lal3;->b:J

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const v23, 0xfdfff8

    .line 514
    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const-wide/16 v14, 0x0

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    invoke-static/range {v6 .. v23}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    shr-int/lit8 v0, v26, 0x3

    .line 533
    .line 534
    and-int/lit8 v19, v0, 0xe

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const v21, 0x1fffe

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    move v11, v3

    .line 543
    const-wide/16 v2, 0x0

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    const-wide/16 v5, 0x0

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const-wide/16 v8, 0x0

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    move/from16 v45, v11

    .line 553
    .line 554
    const-wide/16 v11, 0x0

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    move-object/from16 v18, p4

    .line 564
    .line 565
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, v18

    .line 569
    .line 570
    const/4 v11, 0x1

    .line 571
    invoke-virtual {v2, v11}, Lyx4;->q(Z)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lz23;->d()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_12

    .line 579
    .line 580
    invoke-static {}, Lz23;->e()V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_11
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 585
    .line 586
    .line 587
    :cond_12
    :goto_8
    invoke-virtual {v2}, Lyx4;->v()Lir8;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-eqz v8, :cond_13

    .line 592
    .line 593
    new-instance v0, Lu20;

    .line 594
    .line 595
    const/16 v6, 0xd

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    move-object/from16 v3, p2

    .line 603
    .line 604
    move-object/from16 v4, p3

    .line 605
    .line 606
    move/from16 v5, p5

    .line 607
    .line 608
    invoke-direct/range {v0 .. v7}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 612
    .line 613
    :cond_13
    return-void
.end method

.method public static final b(ILmu4;Lyx4;Lx97;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    const v0, 0x6880a964

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    invoke-virtual {v10, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual/range {p2 .. p3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v2, v1}, Lyx4;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lz23;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v1, "com.deepseek.chat.ui.pages.welcome.StartChattingButton (WelcomePage.kt:158)"

    .line 70
    .line 71
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance v1, Ljl9;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v13, v2, v3}, Ljl9;-><init>(Ljava/lang/String;IB)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7a349470

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    and-int/lit8 v1, v0, 0xe

    .line 88
    .line 89
    shr-int/2addr v0, v2

    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    or-int v11, v1, v0

    .line 93
    .line 94
    const/16 v12, 0x3fc

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v0, p1

    .line 104
    move-object/from16 v1, p3

    .line 105
    .line 106
    invoke-static/range {v0 .. v12}, Lxta;->c(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lvc7;Lll5;Ll03;Lyx4;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lz23;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lz23;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lyx4;->a0()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lyx4;->v()Lir8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    new-instance v2, Li60;

    .line 129
    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    invoke-direct {v2, p1, v13, v3, p0}, Li60;-><init>(Lmu4;Ljava/lang/String;Lx97;I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public static final c(ILmu4;Lyx4;Lx97;)V
    .locals 5

    .line 1
    const v0, 0x7c84115e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/2addr v0, v4

    .line 37
    invoke-virtual {p2, v0, v2}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const-string p3, "com.deepseek.chat.ui.pages.authv2.main_entry.SwitchLoginMethodButton (OneTapLoginPhoneInfo.kt:76)"

    .line 50
    .line 51
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p3, Lkq5;->c:La5a;

    .line 55
    .line 56
    new-instance v0, Lax3;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2}, Lax3;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v0, Lm4;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-direct {v0, v2, p1}, Lm4;-><init>(ILmu4;)V

    .line 71
    .line 72
    .line 73
    const v2, -0x292bb9e2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0x38

    .line 81
    .line 82
    invoke-static {p3, v0, p2, v2}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lz23;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lz23;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p3, Lu97;->a:Lu97;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance v0, Ll40;

    .line 107
    .line 108
    invoke-direct {v0, p1, p3, p0, v1}, Ll40;-><init>(Lmu4;Lx97;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x989c201

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v4

    .line 37
    or-int/lit16 v1, v1, 0x180

    .line 38
    .line 39
    and-int/lit16 v4, v1, 0x93

    .line 40
    .line 41
    const/16 v6, 0x92

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v6, v4}, Lyx4;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_e

    .line 57
    .line 58
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const-string v4, "com.deepseek.chat.ui.pages.welcome.WelcomeInfo (WelcomePage.kt:129)"

    .line 65
    .line 66
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v4, Lrv6;->c:Lzz;

    .line 70
    .line 71
    sget-object v6, Lddc;->o:Ljm0;

    .line 72
    .line 73
    invoke-static {v4, v6, v0, v8}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    ushr-long v5, v8, v5

    .line 82
    .line 83
    xor-long/2addr v5, v8

    .line 84
    long-to-int v5, v5

    .line 85
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v8, Lu97;->a:Lu97;

    .line 90
    .line 91
    invoke-static {v0, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Lq23;->c0:Lp23;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v10, Lp23;->b:Lt33;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v11, v0, Lyx4;->S:Z

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Lyx4;->k(Lmu4;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v10, Lp23;->f:Lxi;

    .line 117
    .line 118
    invoke-static {v10, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lp23;->e:Lxi;

    .line 122
    .line 123
    invoke-static {v4, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lp23;->g:Lxi;

    .line 131
    .line 132
    invoke-static {v5, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lp23;->h:Lx6;

    .line 136
    .line 137
    invoke-static {v0, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lp23;->d:Lxi;

    .line 141
    .line 142
    invoke-static {v4, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lz23;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v22, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-static/range {v22 .. v22}, Lz23;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object v4, Lb3b;->a:La5a;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, La3b;

    .line 163
    .line 164
    invoke-static {}, Lz23;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lz23;->e()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v5, v5, La3b;->i:Lrla;

    .line 174
    .line 175
    const/16 v41, 0x11

    .line 176
    .line 177
    invoke-static/range {v41 .. v41}, Lug7;->A(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v26

    .line 181
    const/16 v42, 0x19

    .line 182
    .line 183
    invoke-static/range {v42 .. v42}, Lug7;->A(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v36

    .line 187
    sget-object v28, Lko4;->e:Lko4;

    .line 188
    .line 189
    invoke-static {}, Lz23;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const-string v43, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    invoke-static/range {v43 .. v43}, Lz23;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    sget-object v6, Lfma;->c:La5a;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lcl3;

    .line 207
    .line 208
    invoke-static {}, Lz23;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-static {}, Lz23;->e()V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v9, v9, Lcl3;->a:Lal3;

    .line 218
    .line 219
    iget-wide v9, v9, Lal3;->f:J

    .line 220
    .line 221
    const/16 v39, 0x0

    .line 222
    .line 223
    const v40, 0xfdfff8

    .line 224
    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const-wide/16 v31, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v38, 0x0

    .line 239
    .line 240
    move-object/from16 v23, v5

    .line 241
    .line 242
    move-wide/from16 v24, v9

    .line 243
    .line 244
    invoke-static/range {v23 .. v40}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    and-int/lit8 v19, v1, 0xe

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const v21, 0x1fffe

    .line 253
    .line 254
    .line 255
    move v5, v1

    .line 256
    const/4 v1, 0x0

    .line 257
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    move-object v9, v4

    .line 260
    const/4 v4, 0x0

    .line 261
    move v10, v5

    .line 262
    move-object v11, v6

    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    move v12, v7

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v14, v8

    .line 268
    move-object v13, v9

    .line 269
    const-wide/16 v8, 0x0

    .line 270
    .line 271
    move v15, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    move-object/from16 v16, v11

    .line 274
    .line 275
    move/from16 v18, v12

    .line 276
    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    move-object/from16 v23, v13

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v24, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move/from16 v25, v15

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object/from16 v26, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object/from16 v18, v0

    .line 293
    .line 294
    move-object/from16 v44, v23

    .line 295
    .line 296
    move-object/from16 v46, v24

    .line 297
    .line 298
    move-object/from16 v45, v26

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v18

    .line 306
    .line 307
    const/high16 v1, 0x40800000    # 4.0f

    .line 308
    .line 309
    move-object/from16 v2, v46

    .line 310
    .line 311
    invoke-static {v2, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lz23;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-static/range {v22 .. v22}, Lz23;->f(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    move-object/from16 v13, v44

    .line 328
    .line 329
    invoke-virtual {v0, v13}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, La3b;

    .line 334
    .line 335
    invoke-static {}, Lz23;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    invoke-static {}, Lz23;->e()V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v4, v1, La3b;->k:Lrla;

    .line 345
    .line 346
    invoke-static/range {v41 .. v41}, Lug7;->A(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-static/range {v42 .. v42}, Lug7;->A(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v17

    .line 354
    sget-object v9, Lko4;->c:Lko4;

    .line 355
    .line 356
    invoke-static {}, Lz23;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-static/range {v43 .. v43}, Lz23;->f(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    move-object/from16 v11, v45

    .line 366
    .line 367
    invoke-virtual {v0, v11}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcl3;

    .line 372
    .line 373
    invoke-static {}, Lz23;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    invoke-static {}, Lz23;->e()V

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 383
    .line 384
    iget-wide v5, v1, Lal3;->a:J

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const v21, 0xfdfff8

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const-wide/16 v12, 0x0

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    invoke-static/range {v4 .. v21}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    shr-int/lit8 v1, v25, 0x3

    .line 406
    .line 407
    and-int/lit8 v19, v1, 0xe

    .line 408
    .line 409
    const v21, 0x1fffe

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    move-object v14, v2

    .line 414
    const-wide/16 v2, 0x0

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const-wide/16 v5, 0x0

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    const-wide/16 v11, 0x0

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    move-object/from16 v46, v14

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    move-object/from16 v18, v0

    .line 429
    .line 430
    move-object/from16 v0, p1

    .line 431
    .line 432
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v18

    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lz23;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    invoke-static {}, Lz23;->e()V

    .line 448
    .line 449
    .line 450
    :cond_d
    move-object/from16 v5, v46

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_e
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, p2

    .line 457
    .line 458
    :goto_4
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    new-instance v2, Lh4;

    .line 465
    .line 466
    const/4 v7, 0x3

    .line 467
    move-object/from16 v3, p0

    .line 468
    .line 469
    move-object/from16 v4, p1

    .line 470
    .line 471
    move/from16 v6, p4

    .line 472
    .line 473
    invoke-direct/range {v2 .. v7}, Lh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lx97;II)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v0, Lir8;->d:Lcv4;

    .line 477
    .line 478
    :cond_f
    return-void
.end method

.method public static final e(Lx97;Lhw;Lmu4;Lyx4;I)V
    .locals 7

    .line 1
    const v0, 0x5afc3f2a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p4, 0x16

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit16 v1, v0, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p3, v2, v1}, Lyx4;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    invoke-virtual {p3}, Lyx4;->c0()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, p4, 0x1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    sget-object v4, Lv23;->a:Lu70;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Lyx4;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, v0, -0x71

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const p0, -0x45a63586

    .line 63
    .line 64
    .line 65
    const p1, 0x3300ab3a

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p0, p3, p1}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr p1, v1

    .line 81
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    if-ne v1, v4, :cond_5

    .line 88
    .line 89
    :cond_4
    const-class p1, Lhw;

    .line 90
    .line 91
    sget-object v1, Lau8;->a:Lbu8;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p3, v3}, Lyx4;->q(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v3}, Lyx4;->q(Z)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    check-cast p1, Lhw;

    .line 112
    .line 113
    and-int/lit8 v0, v0, -0x71

    .line 114
    .line 115
    sget-object p0, Lu97;->a:Lu97;

    .line 116
    .line 117
    :goto_3
    invoke-virtual {p3}, Lyx4;->r()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lz23;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const-string v1, "com.deepseek.chat.ui.pages.welcome.WelcomePage (WelcomePage.kt:44)"

    .line 127
    .line 128
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v4, :cond_7

    .line 136
    .line 137
    new-instance v1, Lq4;

    .line 138
    .line 139
    const/16 v3, 0x1a

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v1, v5, v2, v3}, Lq4;-><init>(ILe93;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v1, Lcv4;

    .line 149
    .line 150
    sget-object v2, Ls4b;->a:Ls4b;

    .line 151
    .line 152
    invoke-static {v1, p3, v2}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    if-ne v2, v4, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v2, Lv3a;

    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    invoke-direct {v2, v1, p1}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v2, Lmu4;

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x38e

    .line 180
    .line 181
    invoke-static {v0, v2, p2, p3, p0}, Lqs7;->f(ILmu4;Lmu4;Lyx4;Lx97;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lz23;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-static {}, Lz23;->e()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    move-object v2, p0

    .line 194
    move-object v4, p1

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    new-instance v1, Lgp2;

    .line 207
    .line 208
    const/16 v6, 0x19

    .line 209
    .line 210
    move-object v5, p2

    .line 211
    move v3, p4

    .line 212
    invoke-direct/range {v1 .. v6}, Lgp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lir8;->d:Lcv4;

    .line 216
    .line 217
    :cond_c
    return-void
.end method

.method public static final f(ILmu4;Lmu4;Lyx4;Lx97;)V
    .locals 20

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v1, -0x42b3548a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v4

    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v5

    .line 47
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v1, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    if-eq v5, v6, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v6, v5}, Lyx4;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    invoke-static {}, Lz23;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const-string v5, "com.deepseek.chat.ui.pages.welcome.WelcomePageImpl (WelcomePage.kt:61)"

    .line 87
    .line 88
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {}, Lz23;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 98
    .line 99
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    sget-object v5, Lfma;->c:La5a;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcl3;

    .line 109
    .line 110
    invoke-static {}, Lz23;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-static {}, Lz23;->e()V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v5, v5, Lcl3;->d:Lzk3;

    .line 120
    .line 121
    iget-wide v11, v5, Lzk3;->c:J

    .line 122
    .line 123
    new-instance v5, Ln4;

    .line 124
    .line 125
    invoke-direct {v5, v2, v3}, Ln4;-><init>(Lmu4;Lmu4;)V

    .line 126
    .line 127
    .line 128
    const v6, -0x670b73f9

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    and-int/lit8 v1, v1, 0xe

    .line 136
    .line 137
    const/high16 v5, 0x30000000

    .line 138
    .line 139
    or-int v18, v1, v5

    .line 140
    .line 141
    const/16 v19, 0x1be

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    invoke-static/range {v5 .. v19}, Lyr7;->d(Lx97;Lcv4;Lcv4;Lcv4;Lcv4;IJJLxmb;Ll03;Lyx4;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lz23;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {}, Lz23;->e()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lyx4;->a0()V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lyx4;->v()Lir8;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    new-instance v0, Lo4;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    move-object/from16 v1, p4

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lo4;-><init>(Lx97;Lmu4;Lmu4;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    sget-object v1, Lqs7;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    array-length v3, v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sput-object v0, Lqs7;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lqs7;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    sput-object v0, Lqs7;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    :goto_1
    sget-object v0, Lqs7;->a:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "ApmInsight"

    .line 2
    .line 3
    const-string v1, "resolution"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "rom"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v2, "rom_version"

    .line 31
    .line 32
    :try_start_2
    invoke-static {}, Lhy7;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    const-string v2, "/proc/cpuinfo"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_3
    new-instance v4, Ljava/io/FileReader;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/io/BufferedReader;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string v5, "Hardware"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const-string v5, ":"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    aget-object v3, v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v3

    .line 80
    move-object v8, v3

    .line 81
    move-object v3, v2

    .line 82
    move-object v2, v8

    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v2

    .line 85
    :goto_0
    if-eqz v3, :cond_2

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    :catch_1
    move-object v2, v3

    .line 92
    :catch_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :cond_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 95
    .line 96
    .line 97
    :catch_3
    :cond_4
    :goto_1
    const-string v2, "cpu_model"

    .line 98
    .line 99
    :try_start_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v3, ""

    .line 107
    .line 108
    :goto_2
    :try_start_a
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 109
    .line 110
    .line 111
    :catchall_3
    :try_start_b
    sget-object v2, Llec;->a:Landroid/app/Application;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 126
    .line 127
    const/16 v4, 0x78

    .line 128
    .line 129
    if-eq v3, v4, :cond_8

    .line 130
    .line 131
    const/16 v4, 0xf0

    .line 132
    .line 133
    if-eq v3, v4, :cond_7

    .line 134
    .line 135
    const/16 v4, 0x140

    .line 136
    .line 137
    if-eq v3, v4, :cond_6

    .line 138
    .line 139
    const-string v4, "mdpi"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string/jumbo v4, "xhdpi"

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v4, "hdpi"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const-string v4, "ldpi"

    .line 150
    .line 151
    :goto_3
    :try_start_c
    const-string v5, "density_dpi"

    .line 152
    .line 153
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v3, "display_density"

    .line 157
    .line 158
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    sget-boolean v3, Luw;->o:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 162
    .line 163
    const-string/jumbo v4, "x"

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_4
    move-exception v2

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_4
    sget-boolean v3, Llec;->b:Z

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    filled-new-array {v2}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_5
    sget-boolean v3, Llec;->b:Z

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    filled-new-array {v1}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_6
    :try_start_e
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    const-string v1, "language"

    .line 295
    .line 296
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    const-string v1, "region"

    .line 314
    .line 315
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const v1, 0x36ee80

    .line 327
    .line 328
    .line 329
    div-int/2addr v0, v1

    .line 330
    const/16 v1, -0xc

    .line 331
    .line 332
    if-ge v0, v1, :cond_d

    .line 333
    .line 334
    move v0, v1

    .line 335
    :cond_d
    const/16 v1, 0xc

    .line 336
    .line 337
    if-le v0, v1, :cond_e

    .line 338
    .line 339
    move v0, v1

    .line 340
    :cond_e
    const-string v1, "timezone"

    .line 341
    .line 342
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 343
    .line 344
    .line 345
    :catch_5
    const-string v0, "max_memory"

    .line 346
    .line 347
    const-wide/16 v1, 0x400

    .line 348
    .line 349
    :try_start_f
    invoke-static {}, Lf0c;->u()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    div-long/2addr v3, v1

    .line 354
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 355
    .line 356
    .line 357
    :catch_6
    const-string v0, "device_total_memory"

    .line 358
    .line 359
    :try_start_10
    sget-object v3, Llec;->a:Landroid/app/Application;

    .line 360
    .line 361
    const-wide/16 v4, -0x1

    .line 362
    .line 363
    if-nez v3, :cond_f

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 367
    .line 368
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v7, "activity"

    .line 372
    .line 373
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Landroid/app/ActivityManager;

    .line 378
    .line 379
    if-nez v3, :cond_10

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_10
    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 383
    .line 384
    .line 385
    iget-wide v3, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 386
    .line 387
    div-long v4, v3, v1

    .line 388
    .line 389
    :goto_7
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 390
    .line 391
    .line 392
    :catch_7
    const-string v0, "identifier"

    .line 393
    .line 394
    :try_start_11
    sget-object v1, Llec;->a:Landroid/app/Application;

    .line 395
    .line 396
    invoke-static {v1}, Lcx7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 401
    .line 402
    .line 403
    :catch_8
    :try_start_12
    const-string v0, "os"

    .line 404
    .line 405
    const-string v1, "Android"

    .line 406
    .line 407
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 411
    .line 412
    sget-boolean v0, Luw;->q:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    const-string v0, "os_version"

    .line 417
    .line 418
    :try_start_13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 419
    .line 420
    const-string v2, "."

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, ".0"

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 447
    .line 448
    .line 449
    const-string v0, "os_api"

    .line 450
    .line 451
    :try_start_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    .line 453
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    :cond_12
    sget-boolean v0, Luw;->n:Z

    .line 457
    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 461
    .line 462
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    move-object v0, v1

    .line 467
    goto :goto_9

    .line 468
    :cond_13
    if-eqz v1, :cond_14

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_14

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x20

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_14
    :goto_9
    const-string v1, "device_model"

    .line 497
    .line 498
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 499
    .line 500
    .line 501
    :cond_15
    const-string v0, "device_brand"

    .line 502
    .line 503
    :try_start_15
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 506
    .line 507
    .line 508
    const-string v0, "device_manufacturer"

    .line 509
    .line 510
    :try_start_16
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 513
    .line 514
    .line 515
    const-string v0, "cpu_abi"

    .line 516
    .line 517
    :try_start_17
    invoke-static {}, Lqs7;->g()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v2, "package"

    .line 535
    .line 536
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 549
    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 553
    .line 554
    if-lez v1, :cond_16

    .line 555
    .line 556
    const-string v2, "display_name"

    .line 557
    .line 558
    :try_start_18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :catchall_4
    move-exception p0

    .line 567
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 568
    .line 569
    .line 570
    :cond_16
    :goto_a
    return-void
.end method

.method public static i(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "access"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Llec;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1}, Lzw2;->T(Landroid/content/Context;)Lbk7;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    sget-object v2, Lptb;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v1, "5g"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    const-string v1, "mobile"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    const-string v1, "4g"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    const-string v1, "3g"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_4
    const-string v1, "2g"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    const-string v1, "wifi"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :goto_0
    const-string v1, ""

    .line 40
    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_2
    :try_start_3
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "phone"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const-string v2, "carrier"

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v1, "mcc_mnc"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_3
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ljava/lang/Object;Lk91;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ldh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lucb;

    .line 7
    .line 8
    invoke-static {v0}, Lzm5;->d(Lucb;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lqs7;->n(Lk91;)Lp76;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lqs7;->y(Lp76;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, p1}, Lqs7;->o(Ljava/lang/Class;Lk91;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final k(Lnp3;)Lmha;
    .locals 13

    .line 1
    new-instance v2, Lkha;

    .line 2
    .line 3
    invoke-direct {v2}, Lkha;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwha;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lkha;

    .line 12
    .line 13
    const-string v4, "addFilter"

    .line 14
    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lwha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Liq7;

    .line 22
    .line 23
    const/16 v3, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Liq7;

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v0}, Liq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Loha;->a:Loha;

    .line 36
    .line 37
    invoke-static {p0, v0, v3}, Lzu7;->C(Lnp3;Ljava/lang/Object;Lou4;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lhd7;

    .line 41
    .line 42
    invoke-direct {p0}, Lhd7;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lkha;->a:Lhd7;

    .line 46
    .line 47
    iget-object v1, v0, Lhd7;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, Lhd7;->b:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v3

    .line 55
    move v7, v4

    .line 56
    move-object v8, v5

    .line 57
    :goto_0
    sget-object v9, Lzha;->b:Lzha;

    .line 58
    .line 59
    if-ge v6, v0, :cond_6

    .line 60
    .line 61
    aget-object v10, v1, v6

    .line 62
    .line 63
    check-cast v10, Llha;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    if-eq v10, v9, :cond_5

    .line 68
    .line 69
    :cond_0
    if-ne v10, v9, :cond_1

    .line 70
    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-ne v10, v9, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v7, v2, Lkha;->b:Lhd7;

    .line 78
    .line 79
    iget-object v9, v7, Lhd7;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v7, v7, Lhd7;->b:I

    .line 82
    .line 83
    move v11, v3

    .line 84
    :goto_1
    if-ge v11, v7, :cond_4

    .line 85
    .line 86
    aget-object v12, v9, v11

    .line 87
    .line 88
    check-cast v12, Lou4;

    .line 89
    .line 90
    invoke-interface {v12, v10}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_3

    .line 101
    .line 102
    :goto_2
    move v7, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lhd7;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v7, v3

    .line 111
    move-object v8, v10

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, Lhd7;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object v0, p0, Lhd7;->a:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v1, p0, Lhd7;->b:I

    .line 125
    .line 126
    sub-int/2addr v1, v4

    .line 127
    aget-object v5, v0, v1

    .line 128
    .line 129
    :goto_5
    check-cast v5, Llha;

    .line 130
    .line 131
    if-ne v5, v9, :cond_8

    .line 132
    .line 133
    iget v0, p0, Lhd7;->b:I

    .line 134
    .line 135
    sub-int/2addr v0, v4

    .line 136
    invoke-virtual {p0, v0}, Lhd7;->k(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8
    new-instance v0, Lmha;

    .line 140
    .line 141
    iget-object v1, p0, Lhd7;->c:Lfd7;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    new-instance v1, Lfd7;

    .line 147
    .line 148
    invoke-direct {v1, v3, p0}, Lfd7;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lhd7;->c:Lfd7;

    .line 152
    .line 153
    :goto_6
    invoke-direct {v0, v1}, Lmha;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static final l(Lk91;Lw91;Z)Lw91;
    .locals 3

    .line 1
    invoke-static {p0}, Lzm5;->a(Lk91;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-interface {p0}, Li91;->l0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbc6;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbc6;->b()Lp76;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lp76;->M()Ln0b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ln0b;->a()Ldt2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lzm5;->e(Lek3;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Li91;->Y()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v1, v0, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lscb;

    .line 103
    .line 104
    invoke-virtual {v1}, Lvcb;->b()Lp76;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lp76;->M()Ln0b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ln0b;->a()Ldt2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Lzm5;->e(Lek3;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v1, v2

    .line 124
    :goto_2
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_3
    invoke-interface {p0}, Li91;->r()Lp76;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lp76;->M()Ln0b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ln0b;->a()Ldt2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v0}, Lzm5;->b(Lek3;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v0, v2

    .line 150
    :goto_4
    if-ne v0, v1, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {p0}, Lqs7;->n(Lk91;)Lp76;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, Lp76;->M()Ln0b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ln0b;->a()Ldt2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {v0}, Lzm5;->e(Lek3;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_a
    if-ne v2, v1, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    return-object p1

    .line 177
    :cond_c
    :goto_5
    new-instance v0, Lkcb;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2}, Lkcb;-><init>(Lk91;Lw91;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public static final m(Lx97;Lgn9;Lan9;)Lx97;
    .locals 1

    .line 1
    new-instance v0, Ldu9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldu9;-><init>(Lgn9;Lan9;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lk91;)Lp76;
    .locals 3

    .line 1
    invoke-interface {p0}, Li91;->g0()Lbc6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Li91;->d0()Lbc6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbc6;->b()Lp76;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v2, p0, Lc63;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lbc6;->b()Lp76;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Lek3;->k()Lek3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, Lda7;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, Lda7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lda7;->k0()Lnu9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final o(Ljava/lang/Class;Lk91;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "unbox-impl"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const-string v1, "No unbox method found in inline class: "

    .line 10
    .line 11
    const-string v2, " (calling "

    .line 12
    .line 13
    invoke-static {v1, p0, v2, p1}, Lnk7;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final p(Lnu9;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Lmi7;->s(Lp76;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqs7;->q(Lnu9;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "unbox-impl-"

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ln0b;->a()Ldt2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lda7;

    .line 66
    .line 67
    invoke-static {p0}, Lmbb;->i(Lda7;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-object v0

    .line 105
    :cond_2
    return-object v1
.end method

.method public static final q(Lnu9;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Lzm5;->f(Lp76;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ln0b;->a()Ldt2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lda7;

    .line 17
    .line 18
    sget v0, Ltr3;->a:I

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lda7;->m0()Llcb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    instance-of v0, p0, Lnb7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lnb7;

    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Lnb7;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lpz7;

    .line 57
    .line 58
    iget-object v2, v1, Lpz7;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lte7;

    .line 61
    .line 62
    iget-object v1, v1, Lpz7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lnu9;

    .line 65
    .line 66
    invoke-static {v1}, Lqs7;->q(Lnu9;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v1, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lte7;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x2d

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Lte7;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v0, v3}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-object v0

    .line 142
    :cond_5
    return-object v1
.end method

.method public static final r(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static s(Lte7;Ljava/lang/String;Ljava/lang/String;I)Lte7;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lte7;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lte7;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, v1}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x7b

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p2}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p3, p1}, Lo7a;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    if-nez v0, :cond_7

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    invoke-static {p3, p1}, Lo7a;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_8
    invoke-static {v1, p0}, Lfr5;->W(ILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq p1, v2, :cond_e

    .line 114
    .line 115
    invoke-static {v2, p0}, Lfr5;->W(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    new-instance p1, Lsp5;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v2

    .line 129
    invoke-direct {p1, v1, p2, v2}, Lqp5;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_b
    move-object p2, p1

    .line 137
    check-cast p2, Lrp5;

    .line 138
    .line 139
    iget-boolean p2, p2, Lrp5;->c:Z

    .line 140
    .line 141
    if-eqz p2, :cond_c

    .line 142
    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Lkp5;

    .line 145
    .line 146
    invoke-virtual {p2}, Lkp5;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object p3, p2

    .line 151
    check-cast p3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3, p0}, Lfr5;->W(ILjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_b

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    move-object p2, v3

    .line 165
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v2

    .line 174
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lfr5;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-static {p0}, Lfr5;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/16 p2, 0x41

    .line 208
    .line 209
    if-gt p2, p1, :cond_10

    .line 210
    .line 211
    const/16 p2, 0x5b

    .line 212
    .line 213
    if-ge p1, p2, :cond_10

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :cond_10
    :goto_3
    invoke-static {p0}, Lte7;->j(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    :goto_4
    return-object v3

    .line 245
    :cond_11
    invoke-static {p0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Lyx4;)Ln48;
    .locals 8

    .line 1
    const v0, 0x37042c49

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5b9d62e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lv23;->a:Lu70;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lh44;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v0, v2}, Lh44;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lou4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lz23;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:38)"

    .line 43
    .line 44
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v3, -0x673dae26

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lyx4;->g0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lz23;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:59)"

    .line 60
    .line 61
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v3, Lxo5;->a:La5a;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    new-instance p0, Ljgb;

    .line 79
    .line 80
    sget-object v0, Lp48;->a:Lp48;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljgb;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    const v3, 0x54e42f85

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lyx4;->g0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lz23;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const-string v3, "com.google.accompanist.permissions.rememberMutablePermissionState (MutablePermissionState.kt:47)"

    .line 100
    .line 101
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/content/Context;

    .line 111
    .line 112
    const v4, 0x439d2ca5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lyx4;->g0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    if-ne v4, v1, :cond_7

    .line 124
    .line 125
    new-instance v4, Lld7;

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    :goto_0
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    instance-of v7, v6, Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    check-cast v6, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-direct {v4, p0, v3, v6}, Lld7;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    check-cast v6, Landroid/content/ContextWrapper;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const-string p0, "Permissions should be called in the context of an Activity"

    .line 153
    .line 154
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_7
    :goto_1
    move-object p0, v4

    .line 159
    check-cast p0, Lld7;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v5, p1, v2}, Llu7;->a(Lld7;Lbh6;Lyx4;I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Le7;

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-direct {v3, v4}, Le7;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const v4, 0x439d5ed5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lyx4;->g0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    or-int/2addr v4, v5

    .line 188
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    if-ne v5, v1, :cond_9

    .line 195
    .line 196
    :cond_8
    new-instance v5, Lyt4;

    .line 197
    .line 198
    const/16 v4, 0x12

    .line 199
    .line 200
    invoke-direct {v5, p0, v0, v4}, Lyt4;-><init>(Ljava/lang/Object;Lou4;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    check-cast v5, Lou4;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v5, p1, v2}, Lrv6;->E(Lor6;Lou4;Lyx4;I)Lsr6;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v3, 0x439d701a

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lyx4;->g0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    or-int/2addr v3, v4

    .line 230
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    if-ne v4, v1, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance v4, Lek4;

    .line 239
    .line 240
    const/16 v1, 0x1a

    .line 241
    .line 242
    invoke-direct {v4, v1, p0, v0}, Lek4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    check-cast v4, Lou4;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0, v4, p1}, Lw11;->l(Ljava/lang/Object;Ljava/lang/Object;Lou4;Lyx4;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lz23;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {}, Lz23;->e()V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-static {}, Lz23;->e()V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lz23;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-static {}, Lz23;->e()V

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 290
    .line 291
    .line 292
    return-object p0
.end method

.method public static final u(Lsh6;Lch6;Lcv4;Lhba;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lch6;->b:Lch6;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsh6;->c:Lch6;

    .line 6
    .line 7
    sget-object v1, Lch6;->a:Lch6;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcd4;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x16

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lcd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lha3;->a:Lha3;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 36
    .line 37
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final v(Lx97;FF)Lx97;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    const v7, 0x7fffc

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lqk7;->N(Lx97;FFFFLgn9;I)Lx97;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static w(Lx97;FLgn9;JJI)Lx97;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lax3;->a(FF)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    move v4, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget-wide v5, Ll25;->a:J

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-wide v5, p3

    .line 21
    :goto_2
    and-int/lit8 v3, p7, 0x10

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-wide v7, Ll25;->a:J

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    move-wide v7, p5

    .line 29
    :goto_3
    invoke-static {p1, v1}, Lax3;->a(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_4

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    return-object p0

    .line 39
    :cond_4
    :goto_4
    new-instance v1, Ldn9;

    .line 40
    .line 41
    move v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v1 .. v8}, Ldn9;-><init>(FLgn9;ZJJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Lx97;->x(Lx97;)Lx97;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final x(Lek3;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Lda7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lzm5;->b(Lek3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lda7;

    .line 13
    .line 14
    invoke-static {v0}, Lmbb;->i(Lda7;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lja3;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Class object for the class "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lek3;->getName()Lte7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    check-cast p0, Ldt2;

    .line 38
    .line 39
    invoke-static {p0}, Ltr3;->f(Ldt2;)Lis2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, " cannot be found (classId="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final y(Lp76;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln0b;->a()Ldt2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqs7;->x(Lek3;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lc2b;->e(Lp76;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lzm5;->g(Lp76;)Lnu9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p0}, Lc2b;->e(Lp76;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Ld76;->F(Lp76;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final z(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method
