.class public final Lsd;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsd;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lsd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p4, p0, Lsd;->b:I

    iput-object p1, p0, Lsd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsd;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object v6, v0, Lsd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lsd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lvl1;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Lh25;

    .line 24
    .line 25
    check-cast v0, Ldl7;

    .line 26
    .line 27
    iget-object v7, v0, Ldl7;->o:Lkb6;

    .line 28
    .line 29
    invoke-virtual {v7}, Lkb6;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iput-object v1, v0, Ldl7;->J:Lvl1;

    .line 36
    .line 37
    iput-object v3, v0, Ldl7;->I:Lh25;

    .line 38
    .line 39
    invoke-static {v7}, Lnb6;->a(Lkb6;)Lhx7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lhx7;->getSnapshotObserver()Ljx7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ldl7;->X:Lxz8;

    .line 48
    .line 49
    sget-object v2, Lb74;->s:Lb74;

    .line 50
    .line 51
    check-cast v6, Lal7;

    .line 52
    .line 53
    iget-object v1, v1, Ljx7;->a:Lhz9;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v6}, Lhz9;->d(Ljava/lang/Object;Lou4;Lmu4;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v0, Ldl7;->M:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-boolean v2, v0, Ldl7;->M:Z

    .line 62
    .line 63
    :goto_0
    return-object v5

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lyx4;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lyx4;->H()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v2, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:702)"

    .line 98
    .line 99
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v0, Lmf7;

    .line 103
    .line 104
    iget-object v2, v0, Lmf7;->b:Lag7;

    .line 105
    .line 106
    check-cast v2, Lx13;

    .line 107
    .line 108
    iget-object v2, v2, Lx13;->j:Lev4;

    .line 109
    .line 110
    check-cast v6, Lkk;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v6, v0, v1, v3}, Lev4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lz23;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lz23;->e()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    return-object v5

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lyx4;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    and-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    if-ne v2, v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lyx4;->H()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    const-string v2, "androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:51)"

    .line 163
    .line 164
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v0, Lm69;

    .line 168
    .line 169
    check-cast v6, Ll03;

    .line 170
    .line 171
    invoke-static {v0, v6, v1, v4}, Lbtb;->h(Lm69;Ll03;Lyx4;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lz23;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {}, Lz23;->e()V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_4
    return-object v5

    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lyx4;

    .line 187
    .line 188
    move-object/from16 v7, p2

    .line 189
    .line 190
    check-cast v7, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    and-int/lit8 v8, v7, 0x3

    .line 197
    .line 198
    if-eq v8, v3, :cond_9

    .line 199
    .line 200
    move v3, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v3, v4

    .line 203
    :goto_5
    and-int/2addr v2, v7

    .line 204
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_10

    .line 209
    .line 210
    invoke-static {}, Lz23;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    const-string v2, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)"

    .line 217
    .line 218
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v0, Lqb6;

    .line 222
    .line 223
    iget-object v0, v0, Lqb6;->g:Lq08;

    .line 224
    .line 225
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    check-cast v6, Lcv4;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lyx4;->j0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lyx4;->g(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v6, v1, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    iget v2, v1, Lyx4;->l:I

    .line 255
    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const-string v2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 260
    .line 261
    invoke-static {v2}, Lz23;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    iget-boolean v2, v1, Lyx4;->S:Z

    .line 265
    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v1}, Lyx4;->Z()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    iget-object v0, v1, Lyx4;->G:Lhw9;

    .line 275
    .line 276
    iget v2, v0, Lhw9;->g:I

    .line 277
    .line 278
    iget v0, v0, Lhw9;->h:I

    .line 279
    .line 280
    iget-object v3, v1, Lyx4;->M:Lw23;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lw23;->d(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v3, Lw23;->b:Ldo1;

    .line 289
    .line 290
    iget-object v3, v3, Ldo1;->a:Lnu7;

    .line 291
    .line 292
    sget-object v6, Lgt7;->d:Lgt7;

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Lnu7;->D(Lpf4;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, Lyx4;->s:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v2, v0, v3}, Lzw2;->m(IILjava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lyx4;->G:Lhw9;

    .line 303
    .line 304
    invoke-virtual {v0}, Lhw9;->t()V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_7
    iget-boolean v0, v1, Lyx4;->y:Z

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v0, v1, Lyx4;->G:Lhw9;

    .line 312
    .line 313
    iget v0, v0, Lhw9;->i:I

    .line 314
    .line 315
    iget v2, v1, Lyx4;->z:I

    .line 316
    .line 317
    if-ne v0, v2, :cond_f

    .line 318
    .line 319
    const/4 v0, -0x1

    .line 320
    iput v0, v1, Lyx4;->z:I

    .line 321
    .line 322
    iput-boolean v4, v1, Lyx4;->y:Z

    .line 323
    .line 324
    :cond_f
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lz23;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-static {}, Lz23;->e()V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_8
    return-object v5

    .line 341
    :pswitch_3
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lyx4;

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    check-cast v3, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 353
    .line 354
    check-cast v6, Lv21;

    .line 355
    .line 356
    invoke-static {v2}, Lwy7;->q(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v0, v6, v1, v2}, Lor6;->h(Lcom/hcaptcha/sdk/HCaptchaConfig;Lv21;Lyx4;I)V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :pswitch_4
    move-object/from16 v10, p1

    .line 365
    .line 366
    check-cast v10, Lyx4;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/lit8 v1, v1, 0xb

    .line 377
    .line 378
    if-ne v1, v3, :cond_13

    .line 379
    .line 380
    invoke-virtual {v10}, Lyx4;->H()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_13
    :goto_9
    invoke-static {}, Lz23;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    const-string v1, "com.hcaptcha.sdk.HCaptchaCompose.<anonymous> (HCaptchaCompose.kt:68)"

    .line 399
    .line 400
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    invoke-static {}, Luo0;->b0()Lx97;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/high16 v7, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v1, v7}, Lnv9;->c(Lx97;F)Lx97;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    new-instance v12, Lwc7;

    .line 414
    .line 415
    invoke-direct {v12}, Lwc7;-><init>()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v17, v0

    .line 419
    .line 420
    check-cast v17, Li35;

    .line 421
    .line 422
    const/16 v18, 0x1c

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    invoke-static/range {v11 .. v18}, Lw2b;->D(Lx97;Lvc7;Lll5;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Lrv6;->e:Ld2c;

    .line 434
    .line 435
    sget-object v7, Lddc;->p:Ljm0;

    .line 436
    .line 437
    check-cast v6, Lga;

    .line 438
    .line 439
    const v8, -0x1cd0f17e

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v8}, Lyx4;->h0(I)V

    .line 443
    .line 444
    .line 445
    const/16 v8, 0x36

    .line 446
    .line 447
    invoke-static {v1, v7, v10, v8}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v7, -0x4ee9b9da

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v7}, Lyx4;->h0(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v10}, Lsvb;->J(Lyx4;)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v10}, Lyx4;->l()Lt48;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    sget-object v9, Lq23;->c0:Lp23;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v9, Lp23;->b:Lt33;

    .line 471
    .line 472
    new-instance v11, Lgr9;

    .line 473
    .line 474
    invoke-direct {v11, v3, v0}, Lgr9;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ll03;

    .line 478
    .line 479
    const v3, -0x1e7bef81

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v11, v2, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Lyx4;->k0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v3, v10, Lyx4;->S:Z

    .line 489
    .line 490
    if-eqz v3, :cond_15

    .line 491
    .line 492
    invoke-virtual {v10, v9}, Lyx4;->k(Lmu4;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_15
    invoke-virtual {v10}, Lyx4;->t0()V

    .line 497
    .line 498
    .line 499
    :goto_a
    sget-object v3, Lp23;->f:Lxi;

    .line 500
    .line 501
    invoke-static {v3, v10, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lp23;->e:Lxi;

    .line 505
    .line 506
    invoke-static {v1, v10, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Lp23;->g:Lxi;

    .line 510
    .line 511
    iget-boolean v3, v10, Lyx4;->S:Z

    .line 512
    .line 513
    if-nez v3, :cond_16

    .line 514
    .line 515
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v3, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_17

    .line 528
    .line 529
    :cond_16
    invoke-static {v7, v10, v7, v1}, Lwa1;->B(ILyx4;ILxi;)V

    .line 530
    .line 531
    .line 532
    :cond_17
    new-instance v1, Luv9;

    .line 533
    .line 534
    invoke-direct {v1, v10}, Luv9;-><init>(Lyx4;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v0, v1, v10, v3}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const v0, 0x7ab4aae9

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v0}, Lyx4;->h0(I)V

    .line 548
    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x6

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    move-object v7, v6

    .line 555
    invoke-static/range {v7 .. v12}, Lyy2;->b(Lou4;Lx97;Lou4;Lyx4;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v4}, Lyx4;->q(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v2}, Lyx4;->q(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v4}, Lyx4;->q(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v4}, Lyx4;->q(Z)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lz23;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    invoke-static {}, Lz23;->e()V

    .line 577
    .line 578
    .line 579
    :cond_18
    :goto_b
    return-object v5

    .line 580
    :pswitch_5
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lyx4;

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    check-cast v3, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    check-cast v0, Ljava/util/List;

    .line 592
    .line 593
    check-cast v6, Ljava/util/Collection;

    .line 594
    .line 595
    invoke-static {v2}, Lwy7;->q(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v0, v6, v1, v2}, Lqk7;->v(Ljava/util/List;Ljava/util/Collection;Lyx4;I)V

    .line 600
    .line 601
    .line 602
    return-object v5

    .line 603
    :pswitch_6
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lyx4;

    .line 606
    .line 607
    move-object/from16 v2, p2

    .line 608
    .line 609
    check-cast v2, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    and-int/lit8 v2, v2, 0x3

    .line 616
    .line 617
    if-ne v2, v3, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v1}, Lyx4;->H()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_19

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_19
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1a
    :goto_c
    invoke-static {}, Lz23;->d()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1b

    .line 635
    .line 636
    const-string v2, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous>.<anonymous> (DialogHost.kt:66)"

    .line 637
    .line 638
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    check-cast v0, Lfu3;

    .line 642
    .line 643
    iget-object v0, v0, Lfu3;->k:Ll03;

    .line 644
    .line 645
    check-cast v6, Lmf7;

    .line 646
    .line 647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v0, v6, v1, v2}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lz23;->d()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    invoke-static {}, Lz23;->e()V

    .line 661
    .line 662
    .line 663
    :cond_1c
    :goto_d
    return-object v5

    .line 664
    :pswitch_7
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    check-cast v2, Laf9;

    .line 675
    .line 676
    check-cast v6, Ltd;

    .line 677
    .line 678
    check-cast v0, Lbf9;

    .line 679
    .line 680
    iget-object v0, v0, Lbf9;->b:Luc7;

    .line 681
    .line 682
    iget v3, v2, Laf9;->f:I

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Luc7;->c(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_1d

    .line 689
    .line 690
    invoke-virtual {v6, v1, v2}, Ltd;->i(ILaf9;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v6, Ltd;->h:Ler0;

    .line 694
    .line 695
    invoke-interface {v0, v5}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_1d
    return-object v5

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
