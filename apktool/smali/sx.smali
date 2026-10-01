.class public final synthetic Lsx;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcv4;Lcv4;Lcy7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsx;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lsx;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lsx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lnj4;Lnk4;Lxi4;F)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lsx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsx;->e:Ljava/lang/Object;

    iput p4, p0, Lsx;->b:F

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsx;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lu97;->a:Lu97;

    .line 13
    .line 14
    iget-object v8, v0, Lsx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lsx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lsx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/high16 v11, 0x3f800000    # 1.0f

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v14, v10

    .line 26
    check-cast v14, Lnj4;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lnk4;

    .line 30
    .line 31
    move-object v13, v8

    .line 32
    check-cast v13, Lxi4;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lyx4;

    .line 37
    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    and-int/lit8 v9, v8, 0x3

    .line 47
    .line 48
    if-eq v9, v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v6

    .line 53
    :goto_0
    and-int/2addr v5, v8

    .line 54
    invoke-virtual {v1, v5, v4}, Lyx4;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lz23;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v4, "com.deepseek.chat.ui.components.blob.FluidBlobStaticFrame.<anonymous> (FluidBlobStaticFrame.kt:70)"

    .line 67
    .line 68
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x21

    .line 74
    .line 75
    if-lt v4, v5, :cond_2

    .line 76
    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    const v3, -0x6ba2892c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v11}, Lnv9;->c(Lx97;F)Lx97;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v18, 0x6000

    .line 90
    .line 91
    iget v15, v0, Lsx;->b:F

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    invoke-static/range {v12 .. v18}, Lk53;->k(Lnk4;Lxi4;Lnj4;FLx97;Lyx4;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lyx4;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v0, v1

    .line 105
    const v1, -0x6b9d582b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v11}, Lnv9;->c(Lx97;F)Lx97;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v12, v1, v0, v3}, Lk53;->j(Lnk4;Lx97;Lyx4;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lyx4;->q(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lz23;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v0, v1

    .line 132
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    return-object v2

    .line 136
    :pswitch_0
    check-cast v10, Lcv4;

    .line 137
    .line 138
    check-cast v9, Lcv4;

    .line 139
    .line 140
    check-cast v8, Lcy7;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lyx4;

    .line 145
    .line 146
    move-object/from16 v12, p2

    .line 147
    .line 148
    check-cast v12, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    and-int/lit8 v14, v12, 0x3

    .line 159
    .line 160
    if-eq v14, v4, :cond_5

    .line 161
    .line 162
    move v14, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v14, v6

    .line 165
    :goto_3
    and-int/2addr v12, v5

    .line 166
    invoke-virtual {v1, v12, v14}, Lyx4;->X(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_11

    .line 171
    .line 172
    invoke-static {}, Lz23;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    const-string v12, "com.deepseek.chat.ui.components.modal.AppModalDialog.<anonymous>.<anonymous> (AppModalDialog.kt:164)"

    .line 179
    .line 180
    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget v0, v0, Lsx;->b:F

    .line 184
    .line 185
    invoke-static {v7, v0}, Lnv9;->s(Lx97;F)Lx97;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v12, Lpx;->a:Lhu3;

    .line 190
    .line 191
    invoke-static {v1}, Lzw2;->E(Lyx4;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {}, Lz23;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    const-string v14, "com.deepseek.chat.ui.components.modal.AppModalDialogDefaults.adaptiveHeight (AppModalDialog.kt:93)"

    .line 202
    .line 203
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v14, Lw33;->h:La5a;

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lpq3;

    .line 213
    .line 214
    const v15, 0x7ecc9c48

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v15}, Lyx4;->g0(I)V

    .line 218
    .line 219
    .line 220
    sget-object v15, Lw33;->u:La5a;

    .line 221
    .line 222
    invoke-virtual {v1, v15}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Ltmb;

    .line 227
    .line 228
    check-cast v15, Lfg6;

    .line 229
    .line 230
    invoke-virtual {v15}, Lfg6;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    const-wide v17, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long v3, v15, v17

    .line 240
    .line 241
    long-to-int v3, v3

    .line 242
    invoke-interface {v14, v3}, Lpq3;->W(I)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1, v6}, Lyx4;->q(Z)V

    .line 247
    .line 248
    .line 249
    if-ne v12, v5, :cond_8

    .line 250
    .line 251
    const/high16 v4, 0x44340000    # 720.0f

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const/4 v4, 0x2

    .line 255
    if-ne v12, v4, :cond_9

    .line 256
    .line 257
    const/high16 v4, 0x44870000    # 1080.0f

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/high16 v4, 0x43be0000    # 380.0f

    .line 261
    .line 262
    :goto_4
    const/high16 v12, 0x42800000    # 64.0f

    .line 263
    .line 264
    sub-float/2addr v3, v12

    .line 265
    cmpl-float v12, v3, v4

    .line 266
    .line 267
    if-lez v12, :cond_a

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move v4, v3

    .line 271
    :goto_5
    invoke-static {}, Lz23;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-static {}, Lz23;->e()V

    .line 278
    .line 279
    .line 280
    :cond_b
    const/4 v3, 0x0

    .line 281
    invoke-static {v0, v3, v4, v5}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v3, Lrv6;->c:Lzz;

    .line 286
    .line 287
    sget-object v4, Lddc;->o:Ljm0;

    .line 288
    .line 289
    invoke-static {v3, v4, v1, v6}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    const/16 v12, 0x20

    .line 298
    .line 299
    ushr-long v16, v14, v12

    .line 300
    .line 301
    xor-long v14, v14, v16

    .line 302
    .line 303
    long-to-int v14, v14

    .line 304
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v16, Lq23;->c0:Lp23;

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move/from16 p0, v12

    .line 318
    .line 319
    sget-object v12, Lp23;->b:Lt33;

    .line 320
    .line 321
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v5, v1, Lyx4;->S:Z

    .line 325
    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 333
    .line 334
    .line 335
    :goto_6
    sget-object v5, Lp23;->f:Lxi;

    .line 336
    .line 337
    invoke-static {v5, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Lp23;->e:Lxi;

    .line 341
    .line 342
    invoke-static {v4, v1, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    sget-object v15, Lp23;->g:Lxi;

    .line 350
    .line 351
    invoke-static {v15, v1, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v14, Lp23;->h:Lx6;

    .line 355
    .line 356
    invoke-static {v1, v14}, Lmu7;->B(Lyx4;Lou4;)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Lp23;->d:Lxi;

    .line 360
    .line 361
    invoke-static {v6, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v11}, Lnv9;->e(Lx97;F)Lx97;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v18, v2

    .line 369
    .line 370
    new-instance v2, Lyb6;

    .line 371
    .line 372
    move-object/from16 v19, v9

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-direct {v2, v11, v9}, Lyb6;-><init>(FZ)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v2}, Lx97;->x(Lx97;)Lx97;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v2, Lddc;->p:Ljm0;

    .line 383
    .line 384
    const/16 v9, 0x30

    .line 385
    .line 386
    invoke-static {v3, v2, v1, v9}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v20

    .line 394
    ushr-long v22, v20, p0

    .line 395
    .line 396
    move-object v3, v7

    .line 397
    move-object v9, v8

    .line 398
    xor-long v7, v20, v22

    .line 399
    .line 400
    long-to-int v7, v7

    .line 401
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v11, v1, Lyx4;->S:Z

    .line 413
    .line 414
    if-eqz v11, :cond_d

    .line 415
    .line 416
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 421
    .line 422
    .line 423
    :goto_7
    invoke-static {v5, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v1, v15, v1, v14}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    if-nez v10, :cond_e

    .line 436
    .line 437
    const v0, -0x16acf467

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    :goto_8
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_e
    const/4 v0, 0x0

    .line 449
    const v2, 0x30d12168

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v10, v1, v13}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :goto_9
    if-eqz v19, :cond_10

    .line 460
    .line 461
    const v2, -0x16ac0d98

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v9}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v3, Lddc;->g:Llm0;

    .line 472
    .line 473
    invoke-static {v3, v0}, Ljp0;->d(Laa;Z)Ldw6;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    ushr-long v9, v7, p0

    .line 482
    .line 483
    xor-long/2addr v7, v9

    .line 484
    long-to-int v0, v7

    .line 485
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 494
    .line 495
    .line 496
    iget-boolean v8, v1, Lyx4;->S:Z

    .line 497
    .line 498
    if-eqz v8, :cond_f

    .line 499
    .line 500
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_f
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-static {v5, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v15, v1, v14}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v9, v19

    .line 520
    .line 521
    invoke-interface {v9, v1, v13}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-virtual {v1, v9}, Lyx4;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_10
    move v9, v0

    .line 534
    const/4 v0, 0x1

    .line 535
    const v2, -0x16a7eafe

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v9}, Lyx4;->q(Z)V

    .line 542
    .line 543
    .line 544
    :goto_b
    invoke-static {v1, v0, v0}, Lwa1;->E(Lyx4;ZZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    invoke-static {}, Lz23;->e()V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_11
    move-object/from16 v18, v2

    .line 555
    .line 556
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 557
    .line 558
    .line 559
    :cond_12
    :goto_c
    return-object v18

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
