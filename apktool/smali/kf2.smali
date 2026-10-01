.class public final Lkf2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkf2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkf2;->a:I

    .line 4
    .line 5
    sget-object v2, Lu97;->a:Lu97;

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v0, v0, Lkf2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

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
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v7, v5

    .line 37
    invoke-virtual {v1, v7, v4}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

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
    const-string v4, "androidx.compose.material3.SurfaceIconButton.<anonymous> (IconButton.kt:708)"

    .line 50
    .line 51
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/high16 v4, 0x42200000    # 40.0f

    .line 55
    .line 56
    invoke-static {v4, v4}, Ldo1;->g(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8, v2}, Lnv9;->o(JLx97;)Lx97;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lddc;->g:Llm0;

    .line 65
    .line 66
    check-cast v0, Ll03;

    .line 67
    .line 68
    invoke-static {v4, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1}, Lsvb;->J(Lyx4;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v9, Lq23;->c0:Lp23;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v9, Lp23;->b:Lt33;

    .line 90
    .line 91
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v1, Lyx4;->S:Z

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v9}, Lyx4;->k(Lmu4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v9, Lp23;->f:Lxi;

    .line 106
    .line 107
    invoke-static {v9, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lp23;->e:Lxi;

    .line 111
    .line 112
    invoke-static {v4, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lp23;->g:Lxi;

    .line 116
    .line 117
    iget-boolean v8, v1, Lyx4;->S:Z

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v8, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v7, v1, v7, v4}, Lwa1;->B(ILyx4;ILxi;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v4, Lp23;->d:Lxi;

    .line 139
    .line 140
    invoke-static {v4, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0, v1, v5}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lz23;->e()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    return-object v3

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lyx4;

    .line 160
    .line 161
    move-object/from16 v7, p2

    .line 162
    .line 163
    check-cast v7, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    and-int/lit8 v8, v7, 0x3

    .line 170
    .line 171
    if-eq v8, v4, :cond_7

    .line 172
    .line 173
    move v6, v5

    .line 174
    :cond_7
    and-int/lit8 v4, v7, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v4, v6}, Lyx4;->X(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-static {}, Lz23;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const-string v4, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar.<anonymous> (AppBar.kt:2537)"

    .line 189
    .line 190
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v4, Lrv6;->b:Ly8c;

    .line 194
    .line 195
    sget-object v6, Lddc;->m:Lkm0;

    .line 196
    .line 197
    check-cast v0, Lyu9;

    .line 198
    .line 199
    iget-object v0, v0, Lyu9;->g:Ll03;

    .line 200
    .line 201
    const/16 v7, 0x36

    .line 202
    .line 203
    invoke-static {v4, v6, v1, v7}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1}, Lsvb;->J(Lyx4;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v8, Lq23;->c0:Lp23;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v8, Lp23;->b:Lt33;

    .line 225
    .line 226
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v1, Lyx4;->S:Z

    .line 230
    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lyx4;->k(Lmu4;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object v8, Lp23;->f:Lxi;

    .line 241
    .line 242
    invoke-static {v8, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lp23;->e:Lxi;

    .line 246
    .line 247
    invoke-static {v4, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lp23;->g:Lxi;

    .line 251
    .line 252
    iget-boolean v7, v1, Lyx4;->S:Z

    .line 253
    .line 254
    if-nez v7, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_b

    .line 269
    .line 270
    :cond_a
    invoke-static {v6, v1, v6, v4}, Lwa1;->B(ILyx4;ILxi;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    sget-object v4, Lp23;->d:Lxi;

    .line 274
    .line 275
    invoke-static {v4, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x6

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, Lm29;->a:Lm29;

    .line 284
    .line 285
    invoke-virtual {v0, v4, v1, v2}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lz23;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {}, Lz23;->e()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_4
    return-object v3

    .line 305
    :pswitch_1
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lyx4;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v7, v2, 0x3

    .line 318
    .line 319
    if-eq v7, v4, :cond_e

    .line 320
    .line 321
    move v7, v5

    .line 322
    goto :goto_5

    .line 323
    :cond_e
    move v7, v6

    .line 324
    :goto_5
    and-int/2addr v2, v5

    .line 325
    invoke-virtual {v1, v2, v7}, Lyx4;->X(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    invoke-static {}, Lz23;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    const-string v2, "com.deepseek.chat.ui.components.text.OverrideFontScale.<anonymous> (Compose.kt:12)"

    .line 338
    .line 339
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    const v2, -0x4f765870

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 346
    .line 347
    .line 348
    const v2, 0x7f0f016e

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {}, Lz23;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 362
    .line 363
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    sget-object v2, Lb3b;->a:La5a;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, La3b;

    .line 373
    .line 374
    invoke-static {}, Lz23;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    invoke-static {}, Lz23;->e()V

    .line 381
    .line 382
    .line 383
    :cond_11
    iget-object v8, v2, La3b;->l:Lrla;

    .line 384
    .line 385
    const/16 v2, 0xc

    .line 386
    .line 387
    invoke-static {v2}, Lug7;->A(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    invoke-static {v6}, Lug7;->A(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    invoke-static {v2}, Lug7;->A(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v21

    .line 399
    sget-object v2, Lji6;->d:Lji6;

    .line 400
    .line 401
    iget v5, v2, Lji6;->a:F

    .line 402
    .line 403
    iget v2, v2, Lji6;->b:I

    .line 404
    .line 405
    new-instance v9, Lji6;

    .line 406
    .line 407
    invoke-direct {v9, v2, v4, v5}, Lji6;-><init>(IIF)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lz23;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 417
    .line 418
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    sget-object v2, Lfma;->c:La5a;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcl3;

    .line 428
    .line 429
    invoke-static {}, Lz23;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_13

    .line 434
    .line 435
    invoke-static {}, Lz23;->e()V

    .line 436
    .line 437
    .line 438
    :cond_13
    iget-object v2, v2, Lcl3;->h:Llvb;

    .line 439
    .line 440
    iget-object v2, v2, Llvb;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lgw;

    .line 443
    .line 444
    iget-wide v4, v2, Lgw;->a:J

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const v25, 0xf5ff7c

    .line 449
    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move-object/from16 v23, v9

    .line 461
    .line 462
    move-wide v9, v4

    .line 463
    invoke-static/range {v8 .. v25}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 464
    .line 465
    .line 466
    move-result-object v24

    .line 467
    move-object v8, v0

    .line 468
    check-cast v8, Lx97;

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/16 v13, 0xd

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    const/high16 v10, 0x40800000    # 4.0f

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static/range {v8 .. v13}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    new-instance v0, Lxga;

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    invoke-direct {v0, v2}, Lxga;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const/16 v27, 0x6180

    .line 488
    .line 489
    const v28, 0x1abfc

    .line 490
    .line 491
    .line 492
    const-wide/16 v9, 0x0

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const-wide/16 v12, 0x0

    .line 496
    .line 497
    const-wide/16 v15, 0x0

    .line 498
    .line 499
    const-wide/16 v18, 0x0

    .line 500
    .line 501
    const/16 v20, 0x2

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x1

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    move-object/from16 v17, v0

    .line 512
    .line 513
    move-object/from16 v25, v1

    .line 514
    .line 515
    invoke-static/range {v7 .. v28}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v25

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Lyx4;->q(Z)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lz23;->d()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-static {}, Lz23;->e()V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_14
    move-object v0, v1

    .line 534
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 535
    .line 536
    .line 537
    :cond_15
    :goto_6
    return-object v3

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
