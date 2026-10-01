.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lfh1;->a:I

    .line 2
    .line 3
    iput p2, p0, Lfh1;->b:F

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfh1;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    sget-object v4, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    sget-object v5, Lu97;->a:Lu97;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget v0, v0, Lfh1;->b:F

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Lyx4;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    if-eq v2, v8, :cond_0

    .line 36
    .line 37
    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v6

    .line 40
    :goto_0
    and-int/2addr v1, v7

    .line 41
    invoke-virtual {v14, v1, v2}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "com.deepseek.chat.ui.markdown.components.createAggregatedOverflowInlineTextContent.<anonymous>.<anonymous> (MarkdownReferenceItem.kt:203)"

    .line 54
    .line 55
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v5, v0}, Lnv9;->g(Lx97;F)Lx97;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lddc;->g:Llm0;

    .line 63
    .line 64
    invoke-static {v1, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    ushr-long v2, v8, v3

    .line 73
    .line 74
    xor-long/2addr v2, v8

    .line 75
    long-to-int v2, v2

    .line 76
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v14, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v8, Lq23;->c0:Lp23;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v8, Lp23;->b:Lt33;

    .line 90
    .line 91
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, v14, Lyx4;->S:Z

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v14, v8}, Lyx4;->k(Lmu4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v8, Lp23;->f:Lxi;

    .line 106
    .line 107
    invoke-static {v8, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lp23;->e:Lxi;

    .line 111
    .line 112
    invoke-static {v1, v14, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lp23;->g:Lxi;

    .line 120
    .line 121
    invoke-static {v2, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lp23;->h:Lx6;

    .line 125
    .line 126
    invoke-static {v14, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lp23;->d:Lxi;

    .line 130
    .line 131
    invoke-static {v1, v14, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0700a4

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6, v14}, Lkh7;->x(IILyx4;)Lmz7;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const v0, 0x7f0f03a0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v14}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget v0, Lvu6;->i:F

    .line 149
    .line 150
    invoke-static {v5, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {}, Lz23;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 161
    .line 162
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v0, Lfma;->c:La5a;

    .line 166
    .line 167
    invoke-virtual {v14, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcl3;

    .line 172
    .line 173
    invoke-static {}, Lz23;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {}, Lz23;->e()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 183
    .line 184
    iget-wide v12, v0, Lal3;->a:J

    .line 185
    .line 186
    const/16 v15, 0x188

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static/range {v9 .. v16}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v7}, Lyx4;->q(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lz23;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lz23;->e()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    return-object v4

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lyx4;

    .line 213
    .line 214
    move-object/from16 v9, p2

    .line 215
    .line 216
    check-cast v9, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    and-int/lit8 v10, v9, 0x3

    .line 223
    .line 224
    if-eq v10, v8, :cond_7

    .line 225
    .line 226
    move v8, v7

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move v8, v6

    .line 229
    :goto_3
    and-int/2addr v9, v7

    .line 230
    invoke-virtual {v1, v9, v8}, Lyx4;->X(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    invoke-static {}, Lz23;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    const-string v8, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontSizePreferencePage.kt:140)"

    .line 243
    .line 244
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    new-instance v8, Lyb6;

    .line 248
    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-direct {v8, v9, v7}, Lyb6;-><init>(FZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lz23;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    const-string v9, "com.deepseek.chat.ui.pages.settings.subpages.font_size.maxWidthPx (FontSizePreferencePage.kt:241)"

    .line 261
    .line 262
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-object v9, Lw33;->h:La5a;

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lpq3;

    .line 272
    .line 273
    invoke-interface {v9, v0}, Lpq3;->Y(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-static {v8, v9, v0, v7}, Lnv9;->t(Lx97;FFI)Lx97;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {}, Lz23;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    invoke-static {}, Lz23;->e()V

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-static {v6, v7, v1}, Lfr5;->Y(IILyx4;)Lo99;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v0, v8, v7, v7, v7}, Lfr5;->e0(Lx97;Lo99;ZZZ)Lx97;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v8, Lrv6;->c:Lzz;

    .line 300
    .line 301
    sget-object v9, Lddc;->o:Ljm0;

    .line 302
    .line 303
    invoke-static {v8, v9, v1, v6}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    ushr-long v11, v9, v3

    .line 312
    .line 313
    xor-long/2addr v9, v11

    .line 314
    long-to-int v3, v9

    .line 315
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v10, Lq23;->c0:Lp23;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v10, Lp23;->b:Lt33;

    .line 329
    .line 330
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v11, v1, Lyx4;->S:Z

    .line 334
    .line 335
    if-eqz v11, :cond_b

    .line 336
    .line 337
    invoke-virtual {v1, v10}, Lyx4;->k(Lmu4;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 342
    .line 343
    .line 344
    :goto_4
    sget-object v10, Lp23;->f:Lxi;

    .line 345
    .line 346
    invoke-static {v10, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v8, Lp23;->e:Lxi;

    .line 350
    .line 351
    invoke-static {v8, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v8, Lp23;->g:Lxi;

    .line 359
    .line 360
    invoke-static {v8, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lp23;->h:Lx6;

    .line 364
    .line 365
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lp23;->d:Lxi;

    .line 369
    .line 370
    invoke-static {v3, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v2}, Lnv9;->g(Lx97;F)Lx97;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f0f0253

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-static {v0, v3, v1, v6}, Lws7;->w(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f0f0254

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v3, v1, v6}, Lws7;->j(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0f0255

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v3, v1, v6}, Lws7;->j(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v2}, Lnv9;->g(Lx97;F)Lx97;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v7}, Lyx4;->q(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lz23;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-static {}, Lz23;->e()V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 432
    .line 433
    .line 434
    :cond_d
    :goto_5
    return-object v4

    .line 435
    :pswitch_1
    move-object/from16 v10, p1

    .line 436
    .line 437
    check-cast v10, Lyx4;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int/lit8 v3, v1, 0x3

    .line 448
    .line 449
    if-eq v3, v8, :cond_e

    .line 450
    .line 451
    move v3, v7

    .line 452
    goto :goto_6

    .line 453
    :cond_e
    move v3, v6

    .line 454
    :goto_6
    and-int/2addr v1, v7

    .line 455
    invoke-virtual {v10, v1, v3}, Lyx4;->X(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    invoke-static {}, Lz23;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    const-string v1, "com.deepseek.chat.ui.pages.camera.components.CameraControls.<anonymous>.<anonymous>.<anonymous> (CameraControls.kt:174)"

    .line 468
    .line 469
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    const v1, 0x7f07012e

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v6, v10}, Lkh7;->x(IILyx4;)Lmz7;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v3, 0x7f0f0095

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v10}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v5, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v10, v0}, Lyx4;->c(F)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-nez v3, :cond_10

    .line 499
    .line 500
    sget-object v3, Lv23;->a:Lu70;

    .line 501
    .line 502
    if-ne v5, v3, :cond_11

    .line 503
    .line 504
    :cond_10
    new-instance v5, Lg60;

    .line 505
    .line 506
    invoke-direct {v5, v8, v0}, Lg60;-><init>(IF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_11
    check-cast v5, Lou4;

    .line 513
    .line 514
    invoke-static {v2, v5}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const/16 v11, 0x8

    .line 519
    .line 520
    const/16 v12, 0x8

    .line 521
    .line 522
    const-wide/16 v8, 0x0

    .line 523
    .line 524
    move-object v5, v1

    .line 525
    invoke-static/range {v5 .. v12}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lz23;->d()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    invoke-static {}, Lz23;->e()V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_12
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 539
    .line 540
    .line 541
    :cond_13
    :goto_7
    return-object v4

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
