.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lz40;->a:I

    iput-object p1, p0, Lz40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lz40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz40;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz40;->a:I

    .line 4
    .line 5
    const/16 v7, 0x30

    .line 6
    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v11, Lu97;->a:Lu97;

    .line 10
    .line 11
    const/16 v12, 0x12

    .line 12
    .line 13
    sget-object v15, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    const/16 v16, 0x20

    .line 16
    .line 17
    sget-object v10, Lv23;->a:Lu70;

    .line 18
    .line 19
    const/high16 v17, 0x41800000    # 16.0f

    .line 20
    .line 21
    iget-object v6, v0, Lz40;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v0, Lz40;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lz40;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Le7b;

    .line 33
    .line 34
    check-cast v9, Lhn0;

    .line 35
    .line 36
    check-cast v6, Lk2a;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lcy7;

    .line 41
    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    check-cast v14, Lyx4;

    .line 45
    .line 46
    move-object/from16 v18, p3

    .line 47
    .line 48
    check-cast v18, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    and-int/lit8 v19, v18, 0x6

    .line 55
    .line 56
    if-nez v19, :cond_1

    .line 57
    .line 58
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    if-eqz v19, :cond_0

    .line 63
    .line 64
    const/16 v19, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v19, 0x2

    .line 68
    .line 69
    :goto_0
    or-int v18, v18, v19

    .line 70
    .line 71
    :cond_1
    and-int/lit8 v13, v18, 0x13

    .line 72
    .line 73
    if-eq v13, v12, :cond_2

    .line 74
    .line 75
    move v12, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v12, v2

    .line 78
    :goto_1
    and-int/lit8 v13, v18, 0x1

    .line 79
    .line 80
    invoke-virtual {v14, v13, v12}, Lyx4;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_13

    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    const-string v12, "com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage.<anonymous> (TermsOfServicePage.kt:56)"

    .line 93
    .line 94
    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v11, v8}, Lnv9;->c(Lx97;F)Lx97;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v2, v5, v14}, Lfr5;->Y(IILyx4;)Lo99;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v8, v12, v5, v5, v5}, Lfr5;->e0(Lx97;Lo99;ZZZ)Lx97;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v8, Lml9;->a:Liy7;

    .line 114
    .line 115
    invoke-static {v1, v8}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v8, Lddc;->p:Ljm0;

    .line 120
    .line 121
    sget-object v12, Lrv6;->c:Lzz;

    .line 122
    .line 123
    invoke-static {v12, v8, v14, v7}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    ushr-long v21, v18, v16

    .line 132
    .line 133
    xor-long v2, v18, v21

    .line 134
    .line 135
    long-to-int v2, v2

    .line 136
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v14, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v8, Lq23;->c0:Lp23;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v8, Lp23;->b:Lt33;

    .line 150
    .line 151
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v13, v14, Lyx4;->S:Z

    .line 155
    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    invoke-virtual {v14, v8}, Lyx4;->k(Lmu4;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v13, Lp23;->f:Lxi;

    .line 166
    .line 167
    invoke-static {v13, v14, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lp23;->e:Lxi;

    .line 171
    .line 172
    invoke-static {v7, v14, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lp23;->g:Lxi;

    .line 180
    .line 181
    invoke-static {v3, v14, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lp23;->h:Lx6;

    .line 185
    .line 186
    invoke-static {v14, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lp23;->d:Lxi;

    .line 190
    .line 191
    invoke-static {v4, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget v1, Lml9;->b:F

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v11, v6, v1, v5}, Lnv9;->t(Lx97;FFI)Lx97;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v6, Lddc;->o:Ljm0;

    .line 204
    .line 205
    move-object/from16 v38, v15

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {v12, v6, v14, v5}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    ushr-long v23, v21, v16

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    move-object v5, v10

    .line 221
    xor-long v9, v21, v23

    .line 222
    .line 223
    long-to-int v9, v9

    .line 224
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v14, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 233
    .line 234
    .line 235
    move-object/from16 p2, v5

    .line 236
    .line 237
    iget-boolean v5, v14, Lyx4;->S:Z

    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v14, v8}, Lyx4;->k(Lmu4;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v13, v14, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v14, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v14, v3, v14, v2}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {v12, v6, v14, v5}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    ushr-long v21, v9, v16

    .line 270
    .line 271
    xor-long v9, v9, v21

    .line 272
    .line 273
    long-to-int v5, v9

    .line 274
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v14, v11}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v15, v14, Lyx4;->S:Z

    .line 286
    .line 287
    if-eqz v15, :cond_6

    .line 288
    .line 289
    invoke-virtual {v14, v8}, Lyx4;->k(Lmu4;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v13, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v14, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v14, v3, v14, v2}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v14, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v1, 0x6223dce3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v1}, Lyx4;->g0(I)V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-virtual {v14, v5}, Lyx4;->q(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Lu19;->b(F)Lt19;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v11, v1}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v12, v6, v14, v5}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    ushr-long v11, v9, v16

    .line 335
    .line 336
    xor-long/2addr v9, v11

    .line 337
    long-to-int v5, v9

    .line 338
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v14, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v10, v14, Lyx4;->S:Z

    .line 350
    .line 351
    if-eqz v10, :cond_7

    .line 352
    .line 353
    invoke-virtual {v14, v8}, Lyx4;->k(Lmu4;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-static {v13, v14, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v14, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v14, v3, v14, v2}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    move-object/from16 v9, v19

    .line 377
    .line 378
    invoke-virtual {v14, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    or-int/2addr v1, v2

    .line 383
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v5, p2

    .line 388
    .line 389
    if-nez v1, :cond_8

    .line 390
    .line 391
    if-ne v2, v5, :cond_9

    .line 392
    .line 393
    :cond_8
    new-instance v2, Luga;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-direct {v2, v0, v9, v1}, Luga;-><init>(Le7b;Lhn0;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    move-object/from16 v22, v2

    .line 403
    .line 404
    check-cast v22, Lmu4;

    .line 405
    .line 406
    sget-object v29, Lfr5;->e:Ll03;

    .line 407
    .line 408
    sget-object v31, Lfr5;->f:Ll03;

    .line 409
    .line 410
    const/high16 v33, 0x30c00000

    .line 411
    .line 412
    const/16 v34, 0x17d

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const-wide/16 v25, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    move-object/from16 v32, v14

    .line 429
    .line 430
    invoke-static/range {v21 .. v34}, Lrk9;->b(Lx97;Lmu4;ZZJLcv4;Lcv4;Lcv4;FLcv4;Lyx4;II)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v32

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v1, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    or-int/2addr v2, v3

    .line 444
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v2, :cond_a

    .line 449
    .line 450
    if-ne v3, v5, :cond_b

    .line 451
    .line 452
    :cond_a
    new-instance v3, Luga;

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    invoke-direct {v3, v0, v9, v2}, Luga;-><init>(Le7b;Lhn0;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    move-object/from16 v22, v3

    .line 462
    .line 463
    check-cast v22, Lmu4;

    .line 464
    .line 465
    sget-object v29, Lfr5;->g:Ll03;

    .line 466
    .line 467
    sget-object v31, Lfr5;->h:Ll03;

    .line 468
    .line 469
    const/high16 v33, 0x30c00000

    .line 470
    .line 471
    const/16 v34, 0x17d

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const-wide/16 v25, 0x0

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    move-object/from16 v32, v1

    .line 488
    .line 489
    invoke-static/range {v21 .. v34}, Lrk9;->b(Lx97;Lmu4;ZZJLcv4;Lcv4;Lcv4;FLcv4;Lyx4;II)V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v18 .. v18}, Lk2a;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lw9b;

    .line 497
    .line 498
    invoke-interface {v2}, Lw9b;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_12

    .line 503
    .line 504
    const v2, -0xa336a4f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    or-int/2addr v2, v3

    .line 519
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v2, :cond_c

    .line 524
    .line 525
    if-ne v3, v5, :cond_d

    .line 526
    .line 527
    :cond_c
    new-instance v3, Luga;

    .line 528
    .line 529
    const/4 v2, 0x2

    .line 530
    invoke-direct {v3, v0, v9, v2}, Luga;-><init>(Le7b;Lhn0;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_d
    move-object/from16 v22, v3

    .line 537
    .line 538
    check-cast v22, Lmu4;

    .line 539
    .line 540
    sget-object v29, Lfr5;->i:Ll03;

    .line 541
    .line 542
    sget-object v31, Lfr5;->j:Ll03;

    .line 543
    .line 544
    const/high16 v33, 0x30c00000

    .line 545
    .line 546
    const/16 v34, 0x17d

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const-wide/16 v25, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    move-object/from16 v32, v1

    .line 563
    .line 564
    invoke-static/range {v21 .. v34}, Lrk9;->b(Lx97;Lmu4;ZZJLcv4;Lcv4;Lcv4;FLcv4;Lyx4;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v1, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    or-int/2addr v2, v3

    .line 576
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-nez v2, :cond_e

    .line 581
    .line 582
    if-ne v3, v5, :cond_f

    .line 583
    .line 584
    :cond_e
    new-instance v3, Luga;

    .line 585
    .line 586
    const/4 v2, 0x3

    .line 587
    invoke-direct {v3, v0, v9, v2}, Luga;-><init>(Le7b;Lhn0;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_f
    move-object/from16 v22, v3

    .line 594
    .line 595
    check-cast v22, Lmu4;

    .line 596
    .line 597
    sget-object v29, Lfr5;->k:Ll03;

    .line 598
    .line 599
    sget-object v31, Lfr5;->l:Ll03;

    .line 600
    .line 601
    const/high16 v33, 0x30c00000

    .line 602
    .line 603
    const/16 v34, 0x17d

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    const-wide/16 v25, 0x0

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const/16 v30, 0x0

    .line 618
    .line 619
    move-object/from16 v32, v1

    .line 620
    .line 621
    invoke-static/range {v21 .. v34}, Lrk9;->b(Lx97;Lmu4;ZZJLcv4;Lcv4;Lcv4;FLcv4;Lyx4;II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v1, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    or-int/2addr v2, v3

    .line 633
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v2, :cond_10

    .line 638
    .line 639
    if-ne v3, v5, :cond_11

    .line 640
    .line 641
    :cond_10
    new-instance v3, Luga;

    .line 642
    .line 643
    const/4 v4, 0x4

    .line 644
    invoke-direct {v3, v0, v9, v4}, Luga;-><init>(Le7b;Lhn0;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_11
    move-object/from16 v22, v3

    .line 651
    .line 652
    check-cast v22, Lmu4;

    .line 653
    .line 654
    sget-object v29, Lfr5;->m:Ll03;

    .line 655
    .line 656
    sget-object v31, Lfr5;->n:Ll03;

    .line 657
    .line 658
    const/high16 v33, 0x30c00000

    .line 659
    .line 660
    const/16 v34, 0x17d

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const-wide/16 v25, 0x0

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    const/16 v28, 0x0

    .line 673
    .line 674
    const/16 v30, 0x0

    .line 675
    .line 676
    move-object/from16 v32, v1

    .line 677
    .line 678
    invoke-static/range {v21 .. v34}, Lrk9;->b(Lx97;Lmu4;ZZJLcv4;Lcv4;Lcv4;FLcv4;Lyx4;II)V

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 683
    .line 684
    .line 685
    :goto_6
    const/4 v2, 0x1

    .line 686
    goto :goto_7

    .line 687
    :cond_12
    const/4 v5, 0x0

    .line 688
    const v0, -0xa22a3d7

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :goto_7
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 699
    .line 700
    .line 701
    const v0, 0x622957a3

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v2, v2}, Lwa1;->E(Lyx4;ZZ)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    invoke-static {}, Lz23;->e()V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_13
    move-object v1, v14

    .line 724
    move-object/from16 v38, v15

    .line 725
    .line 726
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 727
    .line 728
    .line 729
    :cond_14
    :goto_8
    return-object v38

    .line 730
    :pswitch_0
    move-object v5, v10

    .line 731
    move-object/from16 v38, v15

    .line 732
    .line 733
    check-cast v9, Ljava/lang/String;

    .line 734
    .line 735
    check-cast v0, Landroid/content/Context;

    .line 736
    .line 737
    check-cast v6, Lwd7;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Ll29;

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Lyx4;

    .line 746
    .line 747
    move-object/from16 v2, p3

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    and-int/lit8 v3, v2, 0x11

    .line 756
    .line 757
    const/16 v4, 0x10

    .line 758
    .line 759
    if-eq v3, v4, :cond_15

    .line 760
    .line 761
    const/4 v3, 0x1

    .line 762
    :goto_9
    const/16 v37, 0x1

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_15
    const/4 v3, 0x0

    .line 766
    goto :goto_9

    .line 767
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 768
    .line 769
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_19

    .line 774
    .line 775
    invoke-static {}, Lz23;->d()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_16

    .line 780
    .line 781
    const-string v2, "com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous>.<anonymous> (SearchResultWebViewPage.kt:287)"

    .line 782
    .line 783
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_16
    sget-object v13, Lw11;->o:Lc85;

    .line 787
    .line 788
    invoke-virtual {v1, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {v1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    or-int/2addr v2, v3

    .line 797
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-nez v2, :cond_17

    .line 802
    .line 803
    if-ne v3, v5, :cond_18

    .line 804
    .line 805
    :cond_17
    new-instance v3, Lab9;

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-direct {v3, v9, v0, v6, v5}, Lab9;-><init>(Ljava/lang/String;Landroid/content/Context;Lwd7;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_18
    move-object v10, v3

    .line 815
    check-cast v10, Lmu4;

    .line 816
    .line 817
    sget-object v17, Lsvb;->j:Ll03;

    .line 818
    .line 819
    const v19, 0x6006030

    .line 820
    .line 821
    .line 822
    const/16 v20, 0xec

    .line 823
    .line 824
    sget-object v11, Lu97;->a:Lu97;

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v14, 0x0

    .line 828
    const/4 v15, 0x0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    move-object/from16 v18, v1

    .line 832
    .line 833
    invoke-static/range {v10 .. v20}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lz23;->d()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1a

    .line 841
    .line 842
    invoke-static {}, Lz23;->e()V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_19
    move-object/from16 v18, v1

    .line 847
    .line 848
    invoke-virtual/range {v18 .. v18}, Lyx4;->a0()V

    .line 849
    .line 850
    .line 851
    :cond_1a
    :goto_b
    return-object v38

    .line 852
    :pswitch_1
    move-object v5, v10

    .line 853
    move-object/from16 v38, v15

    .line 854
    .line 855
    const/4 v2, 0x2

    .line 856
    const/4 v4, 0x4

    .line 857
    check-cast v0, Lwh3;

    .line 858
    .line 859
    check-cast v9, Lgg7;

    .line 860
    .line 861
    check-cast v6, Lwd7;

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lcy7;

    .line 866
    .line 867
    move-object/from16 v3, p2

    .line 868
    .line 869
    check-cast v3, Lyx4;

    .line 870
    .line 871
    move-object/from16 v10, p3

    .line 872
    .line 873
    check-cast v10, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    and-int/lit8 v14, v10, 0x6

    .line 880
    .line 881
    if-nez v14, :cond_1c

    .line 882
    .line 883
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    if-eqz v14, :cond_1b

    .line 888
    .line 889
    move v2, v4

    .line 890
    :cond_1b
    or-int/2addr v10, v2

    .line 891
    :cond_1c
    and-int/lit8 v2, v10, 0x13

    .line 892
    .line 893
    if-eq v2, v12, :cond_1d

    .line 894
    .line 895
    const/4 v2, 0x1

    .line 896
    :goto_c
    const/16 v37, 0x1

    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_1d
    const/4 v2, 0x0

    .line 900
    goto :goto_c

    .line 901
    :goto_d
    and-int/lit8 v4, v10, 0x1

    .line 902
    .line 903
    invoke-virtual {v3, v4, v2}, Lyx4;->X(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_2b

    .line 908
    .line 909
    invoke-static {}, Lz23;->d()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_1e

    .line 914
    .line 915
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.DataControlsSettingsPage.<anonymous> (DataControlsSettingsPage.kt:87)"

    .line 916
    .line 917
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_1e
    iget-object v2, v0, Lwh3;->c:Ln2a;

    .line 921
    .line 922
    const/4 v4, 0x7

    .line 923
    const/4 v10, 0x0

    .line 924
    const/4 v14, 0x0

    .line 925
    invoke-static {v2, v10, v3, v14, v4}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v11, v8}, Lnv9;->c(Lx97;F)Lx97;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v4, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    sget-object v4, Lml9;->a:Liy7;

    .line 938
    .line 939
    invoke-static {v1, v4}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v4, Lddc;->p:Ljm0;

    .line 944
    .line 945
    sget-object v8, Lrv6;->c:Lzz;

    .line 946
    .line 947
    invoke-static {v8, v4, v3, v7}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v14

    .line 955
    ushr-long v22, v14, v16

    .line 956
    .line 957
    xor-long v14, v14, v22

    .line 958
    .line 959
    long-to-int v7, v14

    .line 960
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-static {v3, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sget-object v14, Lq23;->c0:Lp23;

    .line 969
    .line 970
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    sget-object v14, Lp23;->b:Lt33;

    .line 974
    .line 975
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 976
    .line 977
    .line 978
    iget-boolean v15, v3, Lyx4;->S:Z

    .line 979
    .line 980
    if-eqz v15, :cond_1f

    .line 981
    .line 982
    invoke-virtual {v3, v14}, Lyx4;->k(Lmu4;)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_1f
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 987
    .line 988
    .line 989
    :goto_e
    sget-object v15, Lp23;->f:Lxi;

    .line 990
    .line 991
    invoke-static {v15, v3, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    sget-object v4, Lp23;->e:Lxi;

    .line 995
    .line 996
    invoke-static {v4, v3, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    sget-object v10, Lp23;->g:Lxi;

    .line 1004
    .line 1005
    invoke-static {v10, v3, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v7, Lp23;->h:Lx6;

    .line 1009
    .line 1010
    invoke-static {v3, v7}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v13, Lp23;->d:Lxi;

    .line 1014
    .line 1015
    invoke-static {v13, v3, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget v1, Lml9;->b:F

    .line 1019
    .line 1020
    move-object/from16 p1, v2

    .line 1021
    .line 1022
    const/4 v2, 0x1

    .line 1023
    const/4 v12, 0x0

    .line 1024
    invoke-static {v11, v12, v1, v2}, Lnv9;->t(Lx97;FFI)Lx97;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    move-object/from16 v21, v6

    .line 1029
    .line 1030
    const/4 v12, 0x0

    .line 1031
    invoke-static {v12, v2, v3}, Lfr5;->Y(IILyx4;)Lo99;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    invoke-static {v1, v6, v2, v2, v2}, Lfr5;->e0(Lx97;Lo99;ZZZ)Lx97;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    new-instance v6, Lxz;

    .line 1040
    .line 1041
    new-instance v12, Lac;

    .line 1042
    .line 1043
    const/16 v2, 0x1c

    .line 1044
    .line 1045
    invoke-direct {v12, v2}, Lac;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1049
    .line 1050
    move-object/from16 v24, v9

    .line 1051
    .line 1052
    const/4 v9, 0x1

    .line 1053
    invoke-direct {v6, v2, v9, v12}, Lxz;-><init>(FZLyz;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, Lddc;->o:Ljm0;

    .line 1057
    .line 1058
    const/4 v9, 0x6

    .line 1059
    invoke-static {v6, v2, v3, v9}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v25

    .line 1067
    ushr-long v27, v25, v16

    .line 1068
    .line 1069
    move-object/from16 v36, v11

    .line 1070
    .line 1071
    xor-long v11, v25, v27

    .line 1072
    .line 1073
    long-to-int v9, v11

    .line 1074
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    invoke-static {v3, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v12, v3, Lyx4;->S:Z

    .line 1086
    .line 1087
    if-eqz v12, :cond_20

    .line 1088
    .line 1089
    invoke-virtual {v3, v14}, Lyx4;->k(Lmu4;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_20
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_f
    invoke-static {v15, v3, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v4, v3, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v9, v3, v10, v3, v7}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v13, v3, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface/range {p1 .. p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Luh3;

    .line 1113
    .line 1114
    iget-object v1, v1, Luh3;->a:Laz;

    .line 1115
    .line 1116
    iget-object v1, v1, Laz;->a:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    if-nez v6, :cond_21

    .line 1127
    .line 1128
    if-ne v9, v5, :cond_22

    .line 1129
    .line 1130
    :cond_21
    new-instance v9, Lry1;

    .line 1131
    .line 1132
    const/16 v6, 0x12

    .line 1133
    .line 1134
    invoke-direct {v9, v6, v0}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_22
    check-cast v9, Lou4;

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    const/4 v12, 0x0

    .line 1144
    invoke-static {v1, v9, v0, v3, v12}, Lw2b;->s(Ljava/lang/Boolean;Lou4;Lx97;Lyx4;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v8, v2, v3, v12}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v11

    .line 1155
    ushr-long v18, v11, v16

    .line 1156
    .line 1157
    xor-long v11, v11, v18

    .line 1158
    .line 1159
    long-to-int v1, v11

    .line 1160
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    move-object/from16 v11, v36

    .line 1165
    .line 1166
    invoke-static {v3, v11}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 1171
    .line 1172
    .line 1173
    iget-boolean v12, v3, Lyx4;->S:Z

    .line 1174
    .line 1175
    if-eqz v12, :cond_23

    .line 1176
    .line 1177
    invoke-virtual {v3, v14}, Lyx4;->k(Lmu4;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_23
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 1182
    .line 1183
    .line 1184
    :goto_10
    invoke-static {v15, v3, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v4, v3, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1, v3, v10, v3, v7}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v13, v3, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    const v1, 0x6223dce3

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v1}, Lyx4;->g0(I)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v12, 0x0

    .line 1203
    invoke-virtual {v3, v12}, Lyx4;->q(Z)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static/range {v17 .. v17}, Lu19;->b(F)Lt19;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v11, v0}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v8, v2, v3, v12}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v18

    .line 1222
    ushr-long v22, v18, v16

    .line 1223
    .line 1224
    move-object/from16 p1, v2

    .line 1225
    .line 1226
    xor-long v1, v18, v22

    .line 1227
    .line 1228
    long-to-int v1, v1

    .line 1229
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v3, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v9, v3, Lyx4;->S:Z

    .line 1241
    .line 1242
    if-eqz v9, :cond_24

    .line 1243
    .line 1244
    invoke-virtual {v3, v14}, Lyx4;->k(Lmu4;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_24
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_11
    invoke-static {v15, v3, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v4, v3, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v3, v10, v3, v7}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v13, v3, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v9, v24

    .line 1264
    .line 1265
    invoke-virtual {v3, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-nez v0, :cond_25

    .line 1274
    .line 1275
    if-ne v1, v5, :cond_26

    .line 1276
    .line 1277
    :cond_25
    new-instance v1, Lr5;

    .line 1278
    .line 1279
    const/16 v0, 0xc

    .line 1280
    .line 1281
    invoke-direct {v1, v9, v0}, Lr5;-><init>(Lgg7;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_26
    move-object/from16 v23, v1

    .line 1288
    .line 1289
    check-cast v23, Lmu4;

    .line 1290
    .line 1291
    sget-object v30, Lw11;->h:Ll03;

    .line 1292
    .line 1293
    sget-object v32, Lw11;->i:Ll03;

    .line 1294
    .line 1295
    const/high16 v34, 0x30c00000

    .line 1296
    .line 1297
    const/16 v35, 0x17d

    .line 1298
    .line 1299
    const/16 v22, 0x0

    .line 1300
    .line 1301
    const/16 v24, 0x0

    .line 1302
    .line 1303
    const/16 v25, 0x0

    .line 1304
    .line 1305
    const-wide/16 v26, 0x0

    .line 1306
    .line 1307
    const/16 v28, 0x0

    .line 1308
    .line 1309
    const/16 v29, 0x0

    .line 1310
    .line 1311
    const/16 v31, 0x0

    .line 1312
    .line 1313
    move-object/from16 v33, v3

    .line 1314
    .line 1315
    invoke-static/range {v22 .. v35}, Lrk9;->b(Lx97;Lmu4;ZZJLcv4;Lcv4;Lcv4;FLcv4;Lyx4;II)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v0, v33

    .line 1319
    .line 1320
    const/4 v2, 0x1

    .line 1321
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 1322
    .line 1323
    .line 1324
    const v1, 0x622957a3

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v12, 0x0

    .line 1331
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    invoke-static {v8, v1, v0, v12}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v18

    .line 1347
    ushr-long v22, v18, v16

    .line 1348
    .line 1349
    move-object v3, v5

    .line 1350
    xor-long v5, v18, v22

    .line 1351
    .line 1352
    long-to-int v5, v5

    .line 1353
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    invoke-static {v0, v11}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 1362
    .line 1363
    .line 1364
    iget-boolean v12, v0, Lyx4;->S:Z

    .line 1365
    .line 1366
    if-eqz v12, :cond_27

    .line 1367
    .line 1368
    invoke-virtual {v0, v14}, Lyx4;->k(Lmu4;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_12

    .line 1372
    :cond_27
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 1373
    .line 1374
    .line 1375
    :goto_12
    invoke-static {v15, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v4, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v5, v0, v10, v0, v7}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v13, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    const v2, 0x6223dce3

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v5, 0x0

    .line 1394
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static/range {v17 .. v17}, Lu19;->b(F)Lt19;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-static {v11, v2}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v8, v1, v0, v5}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v5

    .line 1413
    ushr-long v8, v5, v16

    .line 1414
    .line 1415
    xor-long/2addr v5, v8

    .line 1416
    long-to-int v5, v5

    .line 1417
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-static {v0, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 1426
    .line 1427
    .line 1428
    iget-boolean v8, v0, Lyx4;->S:Z

    .line 1429
    .line 1430
    if-eqz v8, :cond_28

    .line 1431
    .line 1432
    invoke-virtual {v0, v14}, Lyx4;->k(Lmu4;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_13

    .line 1436
    :cond_28
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 1437
    .line 1438
    .line 1439
    :goto_13
    invoke-static {v15, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v4, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v5, v0, v10, v0, v7}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v13, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v6, v21

    .line 1452
    .line 1453
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-nez v1, :cond_29

    .line 1462
    .line 1463
    move-object v5, v3

    .line 1464
    if-ne v2, v5, :cond_2a

    .line 1465
    .line 1466
    :cond_29
    new-instance v2, Lpe2;

    .line 1467
    .line 1468
    const/16 v1, 0xa

    .line 1469
    .line 1470
    invoke-direct {v2, v1, v6}, Lpe2;-><init>(ILwd7;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_2a
    move-object/from16 v23, v2

    .line 1477
    .line 1478
    check-cast v23, Lmu4;

    .line 1479
    .line 1480
    sget-object v32, Lw11;->j:Ll03;

    .line 1481
    .line 1482
    const v34, 0x30000c00

    .line 1483
    .line 1484
    .line 1485
    const/16 v35, 0x1f5

    .line 1486
    .line 1487
    const/16 v22, 0x0

    .line 1488
    .line 1489
    const/16 v24, 0x0

    .line 1490
    .line 1491
    const/16 v25, 0x1

    .line 1492
    .line 1493
    const-wide/16 v26, 0x0

    .line 1494
    .line 1495
    const/16 v28, 0x0

    .line 1496
    .line 1497
    const/16 v29, 0x0

    .line 1498
    .line 1499
    const/16 v30, 0x0

    .line 1500
    .line 1501
    const/16 v31, 0x0

    .line 1502
    .line 1503
    move-object/from16 v33, v0

    .line 1504
    .line 1505
    invoke-static/range {v22 .. v35}, Lrk9;->b(Lx97;Lmu4;ZZJLcv4;Lcv4;Lcv4;FLcv4;Lyx4;II)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v2, 0x1

    .line 1509
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 1510
    .line 1511
    .line 1512
    const v1, 0x622957a3

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v5, 0x0

    .line 1519
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0, v2, v2}, Lwa1;->E(Lyx4;ZZ)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_2c

    .line 1530
    .line 1531
    invoke-static {}, Lz23;->e()V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_14

    .line 1535
    :cond_2b
    move-object v0, v3

    .line 1536
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1537
    .line 1538
    .line 1539
    :cond_2c
    :goto_14
    return-object v38

    .line 1540
    :pswitch_2
    move-object v5, v10

    .line 1541
    check-cast v0, Lkd3;

    .line 1542
    .line 1543
    check-cast v9, [Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v6, Luc3;

    .line 1546
    .line 1547
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, Lx97;

    .line 1550
    .line 1551
    move-object/from16 v2, p2

    .line 1552
    .line 1553
    check-cast v2, Lyx4;

    .line 1554
    .line 1555
    move-object/from16 v3, p3

    .line 1556
    .line 1557
    check-cast v3, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    const v3, -0x6f3989a4

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v3}, Lyx4;->g0(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {}, Lz23;->d()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_2d

    .line 1573
    .line 1574
    const-string v3, "com.deepseek.image_processor.cropper.crop.<anonymous> (CropModifier.kt:57)"

    .line 1575
    .line 1576
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_2d
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    if-nez v3, :cond_2e

    .line 1588
    .line 1589
    if-ne v4, v5, :cond_2f

    .line 1590
    .line 1591
    :cond_2e
    new-instance v4, Lm3;

    .line 1592
    .line 1593
    const/16 v3, 0x16

    .line 1594
    .line 1595
    const/4 v10, 0x0

    .line 1596
    invoke-direct {v4, v0, v10, v3}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_2f
    check-cast v4, Lcv4;

    .line 1603
    .line 1604
    invoke-static {v4, v2, v0}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    if-ne v3, v5, :cond_30

    .line 1612
    .line 1613
    sget-object v3, Lv54;->a:Lv54;

    .line 1614
    .line 1615
    invoke-static {v3, v2}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_30
    check-cast v3, Lga3;

    .line 1623
    .line 1624
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    if-ne v4, v5, :cond_31

    .line 1629
    .line 1630
    sget-object v4, Lrrb;->a:Lrrb;

    .line 1631
    .line 1632
    invoke-static {v4}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v2, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_31
    check-cast v4, Lwd7;

    .line 1640
    .line 1641
    array-length v7, v9

    .line 1642
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    invoke-virtual {v2, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    invoke-virtual {v2, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v10

    .line 1654
    or-int/2addr v8, v10

    .line 1655
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v10

    .line 1659
    or-int/2addr v8, v10

    .line 1660
    const/4 v10, 0x0

    .line 1661
    invoke-virtual {v2, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v12

    .line 1665
    or-int/2addr v8, v12

    .line 1666
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    if-nez v8, :cond_32

    .line 1671
    .line 1672
    if-ne v10, v5, :cond_33

    .line 1673
    .line 1674
    :cond_32
    new-instance v10, Lvc3;

    .line 1675
    .line 1676
    invoke-direct {v10, v3, v6, v0, v4}, Lvc3;-><init>(Lga3;Luc3;Lkd3;Lwd7;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_33
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1683
    .line 1684
    invoke-static {v11, v7, v10}, Ljba;->c(Lx97;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 1685
    .line 1686
    .line 1687
    array-length v4, v9

    .line 1688
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-virtual {v2, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    or-int/2addr v6, v7

    .line 1701
    const/4 v10, 0x0

    .line 1702
    invoke-virtual {v2, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v7

    .line 1706
    or-int/2addr v6, v7

    .line 1707
    invoke-virtual {v2, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v7

    .line 1711
    or-int/2addr v6, v7

    .line 1712
    invoke-virtual {v2, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v7

    .line 1716
    or-int/2addr v6, v7

    .line 1717
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    if-nez v6, :cond_34

    .line 1722
    .line 1723
    if-ne v7, v5, :cond_35

    .line 1724
    .line 1725
    :cond_34
    new-instance v7, Lhp2;

    .line 1726
    .line 1727
    invoke-direct {v7, v3, v0}, Lhp2;-><init>(Lga3;Lkd3;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_35
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1734
    .line 1735
    invoke-static {v11, v4, v7}, Ljba;->c(Lx97;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    if-nez v3, :cond_36

    .line 1747
    .line 1748
    if-ne v4, v5, :cond_37

    .line 1749
    .line 1750
    :cond_36
    new-instance v4, Luc3;

    .line 1751
    .line 1752
    const/4 v9, 0x1

    .line 1753
    invoke-direct {v4, v0, v9}, Luc3;-><init>(Lkd3;I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_37
    check-cast v4, Lou4;

    .line 1760
    .line 1761
    invoke-static {v11, v4}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-interface {v1, v0}, Lx97;->x(Lx97;)Lx97;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {}, Lz23;->d()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-eqz v1, :cond_38

    .line 1774
    .line 1775
    invoke-static {}, Lz23;->e()V

    .line 1776
    .line 1777
    .line 1778
    :cond_38
    const/4 v5, 0x0

    .line 1779
    invoke-virtual {v2, v5}, Lyx4;->q(Z)V

    .line 1780
    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_3
    move-object/from16 v38, v15

    .line 1784
    .line 1785
    check-cast v0, Lfz1;

    .line 1786
    .line 1787
    check-cast v9, Lny1;

    .line 1788
    .line 1789
    check-cast v6, Lpv;

    .line 1790
    .line 1791
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, Lnp0;

    .line 1794
    .line 1795
    move-object/from16 v1, p2

    .line 1796
    .line 1797
    check-cast v1, Lyx4;

    .line 1798
    .line 1799
    move-object/from16 v2, p3

    .line 1800
    .line 1801
    check-cast v2, Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    and-int/lit8 v3, v2, 0x11

    .line 1808
    .line 1809
    const/16 v4, 0x10

    .line 1810
    .line 1811
    if-eq v3, v4, :cond_39

    .line 1812
    .line 1813
    const/4 v3, 0x1

    .line 1814
    :goto_15
    const/16 v37, 0x1

    .line 1815
    .line 1816
    goto :goto_16

    .line 1817
    :cond_39
    const/4 v3, 0x0

    .line 1818
    goto :goto_15

    .line 1819
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1820
    .line 1821
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_3c

    .line 1826
    .line 1827
    invoke-static {}, Lz23;->d()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_3a

    .line 1832
    .line 1833
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItem.<anonymous> (ChatInputImageItem.kt:262)"

    .line 1834
    .line 1835
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_3a
    invoke-virtual {v9}, Lny1;->e()Landroid/net/Uri;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    if-nez v2, :cond_3b

    .line 1843
    .line 1844
    :goto_17
    const/4 v5, 0x0

    .line 1845
    const/4 v10, 0x0

    .line 1846
    goto :goto_18

    .line 1847
    :cond_3b
    move-object v6, v2

    .line 1848
    goto :goto_17

    .line 1849
    :goto_18
    invoke-static {v0, v6, v10, v1, v5}, Lwy1;->d(Lfz1;Ljava/lang/Object;Lx97;Lyx4;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {}, Lz23;->d()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_3d

    .line 1857
    .line 1858
    invoke-static {}, Lz23;->e()V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_19

    .line 1862
    :cond_3c
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1863
    .line 1864
    .line 1865
    :cond_3d
    :goto_19
    return-object v38

    .line 1866
    :pswitch_4
    move-object v5, v10

    .line 1867
    move-object/from16 v38, v15

    .line 1868
    .line 1869
    const/4 v2, 0x2

    .line 1870
    const/4 v4, 0x4

    .line 1871
    check-cast v0, Lcl3;

    .line 1872
    .line 1873
    move-object/from16 v39, v9

    .line 1874
    .line 1875
    check-cast v39, Ljava/lang/String;

    .line 1876
    .line 1877
    check-cast v6, Lmu4;

    .line 1878
    .line 1879
    move-object/from16 v1, p1

    .line 1880
    .line 1881
    check-cast v1, Lqp0;

    .line 1882
    .line 1883
    move-object/from16 v3, p2

    .line 1884
    .line 1885
    check-cast v3, Lyx4;

    .line 1886
    .line 1887
    move-object/from16 v9, p3

    .line 1888
    .line 1889
    check-cast v9, Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1892
    .line 1893
    .line 1894
    move-result v9

    .line 1895
    sget-object v10, Lrv6;->a:Ligc;

    .line 1896
    .line 1897
    const/16 v18, 0x6

    .line 1898
    .line 1899
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v12

    .line 1903
    and-int/lit8 v13, v9, 0x6

    .line 1904
    .line 1905
    if-nez v13, :cond_3f

    .line 1906
    .line 1907
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v13

    .line 1911
    if-eqz v13, :cond_3e

    .line 1912
    .line 1913
    move v13, v4

    .line 1914
    goto :goto_1a

    .line 1915
    :cond_3e
    move v13, v2

    .line 1916
    :goto_1a
    or-int/2addr v9, v13

    .line 1917
    :cond_3f
    and-int/lit8 v2, v9, 0x13

    .line 1918
    .line 1919
    const/16 v4, 0x12

    .line 1920
    .line 1921
    if-eq v2, v4, :cond_40

    .line 1922
    .line 1923
    const/4 v2, 0x1

    .line 1924
    :goto_1b
    const/4 v4, 0x1

    .line 1925
    goto :goto_1c

    .line 1926
    :cond_40
    const/4 v2, 0x0

    .line 1927
    goto :goto_1b

    .line 1928
    :goto_1c
    and-int/2addr v9, v4

    .line 1929
    invoke-virtual {v3, v9, v2}, Lyx4;->X(IZ)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-eqz v2, :cond_4a

    .line 1934
    .line 1935
    invoke-static {}, Lz23;->d()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-eqz v2, :cond_41

    .line 1940
    .line 1941
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageIncompleteView.<anonymous> (AssistantChatMessageIncompleteView.kt:69)"

    .line 1942
    .line 1943
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_41
    const/4 v14, 0x0

    .line 1947
    invoke-static {v14, v4, v3}, Lcx7;->y(IILyx4;)Ldla;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v24

    .line 1951
    invoke-static {}, Lz23;->d()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    if-eqz v2, :cond_42

    .line 1956
    .line 1957
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 1958
    .line 1959
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_42
    sget-object v2, Lb3b;->a:La5a;

    .line 1963
    .line 1964
    invoke-virtual {v3, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, La3b;

    .line 1969
    .line 1970
    invoke-static {}, Lz23;->d()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-eqz v4, :cond_43

    .line 1975
    .line 1976
    invoke-static {}, Lz23;->e()V

    .line 1977
    .line 1978
    .line 1979
    :cond_43
    iget-object v2, v2, La3b;->k:Lrla;

    .line 1980
    .line 1981
    const/16 v4, 0xe

    .line 1982
    .line 1983
    invoke-static {v4}, Lug7;->A(I)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v43

    .line 1987
    const/16 v4, 0x16

    .line 1988
    .line 1989
    invoke-static {v4}, Lug7;->A(I)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v53

    .line 1993
    sget-object v45, Lko4;->d:Lko4;

    .line 1994
    .line 1995
    iget-object v4, v0, Lcl3;->a:Lal3;

    .line 1996
    .line 1997
    iget-wide v13, v4, Lal3;->a:J

    .line 1998
    .line 1999
    const/4 v4, 0x0

    .line 2000
    invoke-static {v4}, Lug7;->A(I)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v48

    .line 2004
    const/16 v56, 0x0

    .line 2005
    .line 2006
    const v57, 0xfdff78

    .line 2007
    .line 2008
    .line 2009
    const/16 v46, 0x0

    .line 2010
    .line 2011
    const/16 v47, 0x0

    .line 2012
    .line 2013
    const/16 v50, 0x0

    .line 2014
    .line 2015
    const/16 v51, 0x0

    .line 2016
    .line 2017
    const/16 v52, 0x0

    .line 2018
    .line 2019
    const/16 v55, 0x0

    .line 2020
    .line 2021
    move-object/from16 v40, v2

    .line 2022
    .line 2023
    move-wide/from16 v41, v13

    .line 2024
    .line 2025
    invoke-static/range {v40 .. v57}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v56

    .line 2029
    const/16 v30, 0x0

    .line 2030
    .line 2031
    const/16 v31, 0x3fc

    .line 2032
    .line 2033
    const/16 v27, 0x0

    .line 2034
    .line 2035
    const-wide/16 v28, 0x0

    .line 2036
    .line 2037
    move-object/from16 v25, v39

    .line 2038
    .line 2039
    move-object/from16 v26, v56

    .line 2040
    .line 2041
    invoke-static/range {v24 .. v31}, Ldla;->a(Ldla;Ljava/lang/String;Lrla;IJLpq3;I)Lwka;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    new-instance v4, La50;

    .line 2046
    .line 2047
    const/4 v14, 0x0

    .line 2048
    invoke-direct {v4, v0, v14}, La50;-><init>(Lcl3;I)V

    .line 2049
    .line 2050
    .line 2051
    const v0, 0x3f519ba4

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v0, v4, v3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iget-wide v13, v2, Lwka;->c:J

    .line 2059
    .line 2060
    shr-long v13, v13, v16

    .line 2061
    .line 2062
    long-to-int v2, v13

    .line 2063
    int-to-double v13, v2

    .line 2064
    iget-wide v1, v1, Lqp0;->b:J

    .line 2065
    .line 2066
    invoke-static {v1, v2}, Ly53;->i(J)I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    int-to-double v1, v1

    .line 2071
    const-wide v18, 0x3fe3333333333333L    # 0.6

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    mul-double v1, v1, v18

    .line 2077
    .line 2078
    cmpl-double v1, v13, v1

    .line 2079
    .line 2080
    const/high16 v4, 0x41400000    # 12.0f

    .line 2081
    .line 2082
    if-lez v1, :cond_47

    .line 2083
    .line 2084
    const v1, -0x566e3493

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3, v1}, Lyx4;->g0(I)V

    .line 2088
    .line 2089
    .line 2090
    move/from16 v1, v17

    .line 2091
    .line 2092
    invoke-static {v11, v1, v4}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    sget-object v4, Lrv6;->c:Lzz;

    .line 2097
    .line 2098
    sget-object v9, Lddc;->o:Ljm0;

    .line 2099
    .line 2100
    const/4 v14, 0x0

    .line 2101
    invoke-static {v4, v9, v3, v14}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v13

    .line 2109
    ushr-long v17, v13, v16

    .line 2110
    .line 2111
    xor-long v13, v13, v17

    .line 2112
    .line 2113
    long-to-int v9, v13

    .line 2114
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v13

    .line 2118
    invoke-static {v3, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    sget-object v14, Lq23;->c0:Lp23;

    .line 2123
    .line 2124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    sget-object v14, Lp23;->b:Lt33;

    .line 2128
    .line 2129
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 2130
    .line 2131
    .line 2132
    iget-boolean v15, v3, Lyx4;->S:Z

    .line 2133
    .line 2134
    if-eqz v15, :cond_44

    .line 2135
    .line 2136
    invoke-virtual {v3, v14}, Lyx4;->k(Lmu4;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_1d

    .line 2140
    :cond_44
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 2141
    .line 2142
    .line 2143
    :goto_1d
    sget-object v15, Lp23;->f:Lxi;

    .line 2144
    .line 2145
    invoke-static {v15, v3, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    sget-object v4, Lp23;->e:Lxi;

    .line 2149
    .line 2150
    invoke-static {v4, v3, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    sget-object v13, Lp23;->g:Lxi;

    .line 2158
    .line 2159
    invoke-static {v13, v3, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    sget-object v9, Lp23;->h:Lx6;

    .line 2163
    .line 2164
    invoke-static {v3, v9}, Lmu7;->B(Lyx4;Lou4;)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v8, Lp23;->d:Lxi;

    .line 2168
    .line 2169
    invoke-static {v8, v3, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v1, Lddc;->l:Lkm0;

    .line 2173
    .line 2174
    invoke-static {v10, v1, v3, v7}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-static {v3}, Lsvb;->K(Lyx4;)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v18

    .line 2182
    ushr-long v20, v18, v16

    .line 2183
    .line 2184
    move-object/from16 v57, v3

    .line 2185
    .line 2186
    xor-long v2, v18, v20

    .line 2187
    .line 2188
    long-to-int v2, v2

    .line 2189
    invoke-virtual/range {v57 .. v57}, Lyx4;->l()Lt48;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    move-object/from16 v7, v57

    .line 2194
    .line 2195
    invoke-static {v7, v11}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v10

    .line 2199
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 2200
    .line 2201
    .line 2202
    move-object/from16 v18, v6

    .line 2203
    .line 2204
    iget-boolean v6, v7, Lyx4;->S:Z

    .line 2205
    .line 2206
    if-eqz v6, :cond_45

    .line 2207
    .line 2208
    invoke-virtual {v7, v14}, Lyx4;->k(Lmu4;)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_1e

    .line 2212
    :cond_45
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 2213
    .line 2214
    .line 2215
    :goto_1e
    invoke-static {v15, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v4, v7, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v2, v7, v13, v7, v9}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v8, v7, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0, v7, v12}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2231
    .line 2232
    invoke-static {v11, v0}, Lnv9;->s(Lx97;F)Lx97;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v7, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v0, Lyb6;

    .line 2240
    .line 2241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2242
    .line 2243
    const/4 v2, 0x1

    .line 2244
    invoke-direct {v0, v1, v2}, Lyb6;-><init>(FZ)V

    .line 2245
    .line 2246
    .line 2247
    const/16 v59, 0x0

    .line 2248
    .line 2249
    const v60, 0x1fffc

    .line 2250
    .line 2251
    .line 2252
    const-wide/16 v41, 0x0

    .line 2253
    .line 2254
    const/16 v43, 0x0

    .line 2255
    .line 2256
    const-wide/16 v44, 0x0

    .line 2257
    .line 2258
    const/16 v46, 0x0

    .line 2259
    .line 2260
    const-wide/16 v47, 0x0

    .line 2261
    .line 2262
    const/16 v49, 0x0

    .line 2263
    .line 2264
    const-wide/16 v50, 0x0

    .line 2265
    .line 2266
    const/16 v52, 0x0

    .line 2267
    .line 2268
    const/16 v53, 0x0

    .line 2269
    .line 2270
    const/16 v54, 0x0

    .line 2271
    .line 2272
    const/16 v55, 0x0

    .line 2273
    .line 2274
    const/16 v58, 0x0

    .line 2275
    .line 2276
    move-object/from16 v40, v0

    .line 2277
    .line 2278
    move-object/from16 v57, v7

    .line 2279
    .line 2280
    invoke-static/range {v39 .. v60}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2281
    .line 2282
    .line 2283
    move-object/from16 v1, v57

    .line 2284
    .line 2285
    const/4 v2, 0x1

    .line 2286
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 2287
    .line 2288
    .line 2289
    const/high16 v0, 0x41000000    # 8.0f

    .line 2290
    .line 2291
    invoke-static {v11, v0}, Lnv9;->g(Lx97;F)Lx97;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-static {v1, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    if-ne v0, v5, :cond_46

    .line 2303
    .line 2304
    new-instance v0, Lfq2;

    .line 2305
    .line 2306
    const/16 v2, 0x9

    .line 2307
    .line 2308
    invoke-direct {v0, v2}, Lfq2;-><init>(I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    :cond_46
    check-cast v0, Lou4;

    .line 2315
    .line 2316
    invoke-static {v11, v0}, Lxe9;->a(Lx97;Lou4;)Lx97;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    move-object/from16 v6, v18

    .line 2321
    .line 2322
    const/4 v5, 0x0

    .line 2323
    invoke-static {v5, v6, v1, v0}, Lmu9;->i(ILmu4;Lyx4;Lx97;)V

    .line 2324
    .line 2325
    .line 2326
    const/4 v2, 0x1

    .line 2327
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_20

    .line 2334
    .line 2335
    :cond_47
    move-object v1, v3

    .line 2336
    const v2, -0x5664a4c9

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v2, Lddc;->m:Lkm0;

    .line 2343
    .line 2344
    const/high16 v3, 0x41600000    # 14.0f

    .line 2345
    .line 2346
    invoke-static {v11, v3, v4, v4, v4}, Lf1b;->r0(Lx97;FFFF)Lx97;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    invoke-static {v10, v2, v1, v7}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 2355
    .line 2356
    .line 2357
    move-result-wide v7

    .line 2358
    ushr-long v9, v7, v16

    .line 2359
    .line 2360
    xor-long/2addr v7, v9

    .line 2361
    long-to-int v4, v7

    .line 2362
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v7

    .line 2366
    invoke-static {v1, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    sget-object v8, Lq23;->c0:Lp23;

    .line 2371
    .line 2372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2373
    .line 2374
    .line 2375
    sget-object v8, Lp23;->b:Lt33;

    .line 2376
    .line 2377
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 2378
    .line 2379
    .line 2380
    iget-boolean v9, v1, Lyx4;->S:Z

    .line 2381
    .line 2382
    if-eqz v9, :cond_48

    .line 2383
    .line 2384
    invoke-virtual {v1, v8}, Lyx4;->k(Lmu4;)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_1f

    .line 2388
    :cond_48
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 2389
    .line 2390
    .line 2391
    :goto_1f
    sget-object v8, Lp23;->f:Lxi;

    .line 2392
    .line 2393
    invoke-static {v8, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    sget-object v2, Lp23;->e:Lxi;

    .line 2397
    .line 2398
    invoke-static {v2, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    sget-object v4, Lp23;->g:Lxi;

    .line 2406
    .line 2407
    invoke-static {v4, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    sget-object v2, Lp23;->h:Lx6;

    .line 2411
    .line 2412
    invoke-static {v1, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 2413
    .line 2414
    .line 2415
    sget-object v2, Lp23;->d:Lxi;

    .line 2416
    .line 2417
    invoke-static {v2, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v0, v1, v12}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2424
    .line 2425
    invoke-static {v11, v0}, Lnv9;->s(Lx97;F)Lx97;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-static {v1, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v0, Lyb6;

    .line 2433
    .line 2434
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2435
    .line 2436
    const/4 v9, 0x1

    .line 2437
    invoke-direct {v0, v2, v9}, Lyb6;-><init>(FZ)V

    .line 2438
    .line 2439
    .line 2440
    const/16 v59, 0x0

    .line 2441
    .line 2442
    const v60, 0x1fffc

    .line 2443
    .line 2444
    .line 2445
    const-wide/16 v41, 0x0

    .line 2446
    .line 2447
    const/16 v43, 0x0

    .line 2448
    .line 2449
    const-wide/16 v44, 0x0

    .line 2450
    .line 2451
    const/16 v46, 0x0

    .line 2452
    .line 2453
    const-wide/16 v47, 0x0

    .line 2454
    .line 2455
    const/16 v49, 0x0

    .line 2456
    .line 2457
    const-wide/16 v50, 0x0

    .line 2458
    .line 2459
    const/16 v52, 0x0

    .line 2460
    .line 2461
    const/16 v53, 0x0

    .line 2462
    .line 2463
    const/16 v54, 0x0

    .line 2464
    .line 2465
    const/16 v55, 0x0

    .line 2466
    .line 2467
    const/16 v58, 0x0

    .line 2468
    .line 2469
    move-object/from16 v40, v0

    .line 2470
    .line 2471
    move-object/from16 v57, v1

    .line 2472
    .line 2473
    invoke-static/range {v39 .. v60}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2474
    .line 2475
    .line 2476
    const/high16 v0, 0x40800000    # 4.0f

    .line 2477
    .line 2478
    invoke-static {v11, v0}, Lnv9;->s(Lx97;F)Lx97;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-static {v1, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    if-ne v0, v5, :cond_49

    .line 2490
    .line 2491
    new-instance v0, Lfq2;

    .line 2492
    .line 2493
    const/16 v2, 0x9

    .line 2494
    .line 2495
    invoke-direct {v0, v2}, Lfq2;-><init>(I)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v1, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_49
    check-cast v0, Lou4;

    .line 2502
    .line 2503
    invoke-static {v11, v0}, Lxe9;->a(Lx97;Lou4;)Lx97;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    const/4 v5, 0x0

    .line 2508
    invoke-static {v5, v6, v1, v0}, Lmu9;->h(ILmu4;Lyx4;Lx97;)V

    .line 2509
    .line 2510
    .line 2511
    const/4 v2, 0x1

    .line 2512
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 2516
    .line 2517
    .line 2518
    :goto_20
    invoke-static {}, Lz23;->d()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    if-eqz v0, :cond_4b

    .line 2523
    .line 2524
    invoke-static {}, Lz23;->e()V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_21

    .line 2528
    :cond_4a
    move-object v1, v3

    .line 2529
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 2530
    .line 2531
    .line 2532
    :cond_4b
    :goto_21
    return-object v38

    .line 2533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
