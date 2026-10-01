.class public final synthetic Lwv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy7;

.field public final synthetic c:Lcv4;


# direct methods
.method public synthetic constructor <init>(Lcy7;Lcv4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv;->b:Lcy7;

    .line 4
    .line 5
    iput-object p2, p0, Lwv;->c:Lcv4;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwv;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    sget-object v4, Lu97;->a:Lu97;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lwv;->c:Lcv4;

    .line 15
    .line 16
    iget-object v0, v0, Lwv;->b:Lcy7;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lyx4;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    and-int/2addr v9, v7

    .line 41
    invoke-virtual {v1, v9, v5}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "com.deepseek.chat.ui.components.button.AppIconButton.<anonymous> (AppIconButton.kt:95)"

    .line 54
    .line 55
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v4, v0}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Lddc;->g:Llm0;

    .line 63
    .line 64
    invoke-static {v4, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    ushr-long v11, v9, v3

    .line 73
    .line 74
    xor-long/2addr v9, v11

    .line 75
    long-to-int v3, v9

    .line 76
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 81
    .line 82
    .line 83
    move-result-object v0

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
    invoke-static {v4, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lp23;->g:Lxi;

    .line 120
    .line 121
    invoke-static {v4, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lp23;->h:Lx6;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lp23;->d:Lxi;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v8, v1, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lyx4;->q(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lz23;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lz23;->e()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    return-object v2

    .line 158
    :pswitch_0
    move-object/from16 v12, p1

    .line 159
    .line 160
    check-cast v12, Lyx4;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit8 v9, v1, 0x3

    .line 171
    .line 172
    if-eq v9, v5, :cond_5

    .line 173
    .line 174
    move v5, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move v5, v6

    .line 177
    :goto_3
    and-int/2addr v1, v7

    .line 178
    invoke-virtual {v12, v1, v5}, Lyx4;->X(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_12

    .line 183
    .line 184
    invoke-static {}, Lz23;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const-string v1, "com.deepseek.chat.ui.components.dialogv2.LoadingContent.<anonymous> (AppFullscreenLoadingIndicator.kt:128)"

    .line 191
    .line 192
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v4, v0}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lddc;->p:Ljm0;

    .line 200
    .line 201
    sget-object v5, Lrv6;->c:Lzz;

    .line 202
    .line 203
    const/16 v15, 0x30

    .line 204
    .line 205
    invoke-static {v5, v1, v12, v15}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    ushr-long v13, v9, v3

    .line 214
    .line 215
    xor-long/2addr v9, v13

    .line 216
    long-to-int v5, v9

    .line 217
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v12, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v10, Lq23;->c0:Lp23;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v10, Lp23;->b:Lt33;

    .line 231
    .line 232
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v11, v12, Lyx4;->S:Z

    .line 236
    .line 237
    if-eqz v11, :cond_7

    .line 238
    .line 239
    invoke-virtual {v12, v10}, Lyx4;->k(Lmu4;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object v11, Lp23;->f:Lxi;

    .line 247
    .line 248
    invoke-static {v11, v12, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lp23;->e:Lxi;

    .line 252
    .line 253
    invoke-static {v1, v12, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v9, Lp23;->g:Lxi;

    .line 261
    .line 262
    invoke-static {v9, v12, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lp23;->h:Lx6;

    .line 266
    .line 267
    invoke-static {v12, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 268
    .line 269
    .line 270
    sget-object v13, Lp23;->d:Lxi;

    .line 271
    .line 272
    invoke-static {v13, v12, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x42000000    # 32.0f

    .line 276
    .line 277
    invoke-static {v4, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v14, Lddc;->g:Llm0;

    .line 282
    .line 283
    invoke-static {v14, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    ushr-long v18, v16, v3

    .line 292
    .line 293
    xor-long v6, v16, v18

    .line 294
    .line 295
    long-to-int v6, v6

    .line 296
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v12, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v3, v12, Lyx4;->S:Z

    .line 308
    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {v12, v10}, Lyx4;->k(Lmu4;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {v11, v12, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v12, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v12, v9, v12, v5}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v12, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lz23;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    const-string v0, "com.deepseek.chat.ui.components.dialogv2.indicatorColor (AppFullscreenLoadingIndicator.kt:44)"

    .line 337
    .line 338
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-static {}, Lz23;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 348
    .line 349
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    sget-object v0, Lfma;->c:La5a;

    .line 353
    .line 354
    invoke-virtual {v12, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcl3;

    .line 359
    .line 360
    invoke-static {}, Lz23;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    invoke-static {}, Lz23;->e()V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 370
    .line 371
    iget-wide v0, v0, Lal3;->f:J

    .line 372
    .line 373
    const v3, 0x3f19999a    # 0.6f

    .line 374
    .line 375
    .line 376
    const/16 v5, 0xe

    .line 377
    .line 378
    invoke-static {v3, v0, v1, v5}, Lgx2;->b(FJI)J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-static {}, Lz23;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    invoke-static {}, Lz23;->e()V

    .line 389
    .line 390
    .line 391
    :cond_c
    const/high16 v0, 0x41a00000    # 20.0f

    .line 392
    .line 393
    invoke-static {v4, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const/4 v13, 0x6

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static/range {v9 .. v14}, Luo0;->m(Lx97;JLyx4;II)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v12, v0}, Lyx4;->q(Z)V

    .line 404
    .line 405
    .line 406
    if-nez v8, :cond_d

    .line 407
    .line 408
    const v0, 0x1881d1dc

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v0}, Lyx4;->g0(I)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v12, v3}, Lyx4;->q(Z)V

    .line 416
    .line 417
    .line 418
    :goto_6
    const/4 v0, 0x1

    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_d
    const v0, 0x1881d1dd

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v0}, Lyx4;->g0(I)V

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x40c00000    # 6.0f

    .line 428
    .line 429
    invoke-static {v4, v0}, Lnv9;->g(Lx97;F)Lx97;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v12, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lz23;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    const-string v0, "com.deepseek.chat.ui.components.dialogv2.labelStyle (AppFullscreenLoadingIndicator.kt:48)"

    .line 443
    .line 444
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    invoke-static {}, Lz23;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 454
    .line 455
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    sget-object v0, Lb3b;->a:La5a;

    .line 459
    .line 460
    invoke-virtual {v12, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, La3b;

    .line 465
    .line 466
    invoke-static {}, Lz23;->d()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    invoke-static {}, Lz23;->e()V

    .line 473
    .line 474
    .line 475
    :cond_10
    iget-object v0, v0, La3b;->m:Lrla;

    .line 476
    .line 477
    const/16 v1, 0xf

    .line 478
    .line 479
    invoke-static {v1}, Lug7;->A(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v23

    .line 483
    const/16 v1, 0x18

    .line 484
    .line 485
    invoke-static {v1}, Lug7;->A(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v33

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v3}, Lug7;->A(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v28

    .line 494
    const/16 v36, 0x0

    .line 495
    .line 496
    const v37, 0xfd7f7d

    .line 497
    .line 498
    .line 499
    const-wide/16 v21, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const/16 v30, 0x0

    .line 508
    .line 509
    const/16 v31, 0x3

    .line 510
    .line 511
    const/16 v32, 0x0

    .line 512
    .line 513
    const/16 v35, 0x0

    .line 514
    .line 515
    move-object/from16 v20, v0

    .line 516
    .line 517
    invoke-static/range {v20 .. v37}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {}, Lz23;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    invoke-static {}, Lz23;->e()V

    .line 528
    .line 529
    .line 530
    :cond_11
    new-instance v1, Ls9;

    .line 531
    .line 532
    const/16 v4, 0x9

    .line 533
    .line 534
    invoke-direct {v1, v4, v8}, Ls9;-><init>(ILcv4;)V

    .line 535
    .line 536
    .line 537
    const v4, 0x315527c0

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v1, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v0, v1, v12, v15}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-virtual {v12, v3}, Lyx4;->q(Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :goto_7
    invoke-virtual {v12, v0}, Lyx4;->q(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lz23;->d()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    invoke-static {}, Lz23;->e()V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_12
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 567
    .line 568
    .line 569
    :cond_13
    :goto_8
    return-object v2

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
