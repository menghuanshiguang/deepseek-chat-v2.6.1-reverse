.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lg4;->a:I

    iput-object p1, p0, Lg4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo32;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Lg4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lg4;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLcv4;I)V
    .locals 0

    .line 13
    const/4 p3, 0x6

    iput p3, p0, Lg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg4;->b:Z

    iput-object p2, p0, Lg4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lg4;->a:I

    iput-boolean p1, p0, Lg4;->b:Z

    iput-object p2, p0, Lg4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Lg4;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, Lg4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lwv9;

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Liz3;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lrp7;

    .line 26
    .line 27
    sget-object v2, Law9;->a:Law9;

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Lwv9;->a(ZZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-wide v11, v1, Lrp7;->a:J

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-interface {v7, v0}, Lpq3;->h0(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v10, v0, v1

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0x78

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static/range {v7 .. v15}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    check-cast v0, Lcv4;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lyx4;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lwy7;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v6, v0, v1, v2}, Luj7;->a(ZLcv4;Lyx4;I)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    check-cast v0, Lwm1;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Lrp7;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-wide v2, v2, Lrp7;->a:J

    .line 91
    .line 92
    iget-object v5, v0, Lwm1;->f:Lm08;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lm08;->g(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v1, v1, v5

    .line 100
    .line 101
    if-gtz v1, :cond_0

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    :cond_0
    iget-object v0, v0, Lwm1;->g:Lq08;

    .line 106
    .line 107
    new-instance v1, Lrp7;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Lrp7;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v4

    .line 116
    :pswitch_2
    check-cast v0, Ll03;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lyx4;

    .line 121
    .line 122
    move-object/from16 v7, p2

    .line 123
    .line 124
    check-cast v7, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    and-int/lit8 v8, v7, 0x3

    .line 131
    .line 132
    if-eq v8, v2, :cond_2

    .line 133
    .line 134
    move v2, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v2, v3

    .line 137
    :goto_0
    and-int/2addr v7, v5

    .line 138
    invoke-virtual {v1, v7, v2}, Lyx4;->X(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lz23;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    const-string v2, "com.deepseek.chat.ui.pages.camera.CameraBottomSlot.<anonymous> (CustomCameraPage.kt:949)"

    .line 151
    .line 152
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    xor-int/lit8 v2, v6, 0x1

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v2, v1, v3}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lz23;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lz23;->e()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    return-object v4

    .line 182
    :pswitch_3
    check-cast v0, Lo32;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lyx4;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lwy7;->q(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v0, v6, v1, v2}, Logc;->e(Lo32;ZLyx4;I)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_4
    check-cast v0, Lcl3;

    .line 204
    .line 205
    move-object/from16 v12, p1

    .line 206
    .line 207
    check-cast v12, Lyx4;

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    and-int/lit8 v7, v1, 0x3

    .line 218
    .line 219
    if-eq v7, v2, :cond_6

    .line 220
    .line 221
    move v2, v5

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v2, v3

    .line 224
    :goto_2
    and-int/2addr v1, v5

    .line 225
    invoke-virtual {v12, v1, v2}, Lyx4;->X(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lz23;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const-string v1, "com.deepseek.chat.ui.pages.call.components.CallCollapseButton.<anonymous> (CallControls.kt:152)"

    .line 238
    .line 239
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    const v1, 0x7f070093

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v3, v12}, Lkh7;->x(IILyx4;)Lmz7;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const v1, 0x7f0f0151

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v12}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    iget-object v0, v0, Lcl3;->b:Lsbc;

    .line 259
    .line 260
    iget-object v0, v0, Lsbc;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lww1;

    .line 263
    .line 264
    iget-wide v0, v0, Lww1;->c:J

    .line 265
    .line 266
    :goto_3
    move-wide v10, v0

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 269
    .line 270
    iget-wide v0, v0, Lal3;->f:J

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    const/high16 v0, 0x42800000    # 64.0f

    .line 274
    .line 275
    const/high16 v1, 0x41c00000    # 24.0f

    .line 276
    .line 277
    sget-object v2, Lu97;->a:Lu97;

    .line 278
    .line 279
    invoke-static {v2, v0, v1}, Lnv9;->p(Lx97;FF)Lx97;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/16 v13, 0x188

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-static/range {v7 .. v14}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lz23;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-static {}, Lz23;->e()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_5
    return-object v4

    .line 303
    :pswitch_5
    move-object v13, v0

    .line 304
    check-cast v13, Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v10, p1

    .line 307
    .line 308
    check-cast v10, Lyx4;

    .line 309
    .line 310
    move-object/from16 v0, p2

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    and-int/lit8 v1, v0, 0x3

    .line 319
    .line 320
    if-eq v1, v2, :cond_b

    .line 321
    .line 322
    move v1, v5

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    move v1, v3

    .line 325
    :goto_6
    and-int/2addr v0, v5

    .line 326
    invoke-virtual {v10, v0, v1}, Lyx4;->X(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-static {}, Lz23;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    const-string v0, "com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPageImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AgeVerificationScreen.kt:260)"

    .line 339
    .line 340
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    if-eqz v6, :cond_d

    .line 344
    .line 345
    const v0, 0x2e4f3aff

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v0}, Lyx4;->g0(I)V

    .line 349
    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x3

    .line 353
    const/4 v7, 0x0

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    invoke-static/range {v7 .. v12}, Luo0;->m(Lx97;JLyx4;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v3}, Lyx4;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    const v0, 0x2e506fc9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v0}, Lyx4;->g0(I)V

    .line 367
    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const v34, 0x3fffe

    .line 372
    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    const-wide/16 v15, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const-wide/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const-wide/16 v24, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    move-object/from16 v31, v10

    .line 402
    .line 403
    invoke-static/range {v13 .. v34}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v3}, Lyx4;->q(Z)V

    .line 407
    .line 408
    .line 409
    :goto_7
    invoke-static {}, Lz23;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-static {}, Lz23;->e()V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_e
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_8
    return-object v4

    .line 423
    :pswitch_6
    check-cast v0, Ln08;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lyx4;

    .line 428
    .line 429
    move-object/from16 v7, p2

    .line 430
    .line 431
    check-cast v7, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    and-int/lit8 v8, v7, 0x3

    .line 438
    .line 439
    if-eq v8, v2, :cond_10

    .line 440
    .line 441
    move v2, v5

    .line 442
    goto :goto_9

    .line 443
    :cond_10
    move v2, v3

    .line 444
    :goto_9
    and-int/2addr v7, v5

    .line 445
    invoke-virtual {v1, v7, v2}, Lyx4;->X(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    invoke-static {}, Lz23;->d()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPageImpl.<anonymous>.<anonymous>.<anonymous> (AccountDeletionPage.kt:261)"

    .line 458
    .line 459
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    if-eqz v6, :cond_12

    .line 463
    .line 464
    const v2, 0x76590e6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ln08;->f()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-array v2, v5, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v0, v2, v3

    .line 481
    .line 482
    const v0, 0x7f0f0021

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2, v1}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v3}, Lyx4;->q(Z)V

    .line 490
    .line 491
    .line 492
    :goto_a
    move-object v7, v0

    .line 493
    goto :goto_b

    .line 494
    :cond_12
    const v0, 0x767633b

    .line 495
    .line 496
    .line 497
    const v2, 0x7f0f0020

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0, v2, v1, v3}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_a

    .line 505
    :goto_b
    const/16 v27, 0x0

    .line 506
    .line 507
    const v28, 0x3fffe

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const-wide/16 v9, 0x0

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const-wide/16 v12, 0x0

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const-wide/16 v15, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const-wide/16 v18, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    move-object/from16 v25, v1

    .line 536
    .line 537
    invoke-static/range {v7 .. v28}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lz23;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    invoke-static {}, Lz23;->e()V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_13
    move-object/from16 v25, v1

    .line 551
    .line 552
    invoke-virtual/range {v25 .. v25}, Lyx4;->a0()V

    .line 553
    .line 554
    .line 555
    :cond_14
    :goto_c
    return-object v4

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
