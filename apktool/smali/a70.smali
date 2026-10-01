.class public final synthetic La70;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, La70;->a:I

    iput-object p1, p0, La70;->c:Ljava/lang/Object;

    iput-object p2, p0, La70;->d:Ljava/lang/Object;

    iput-object p3, p0, La70;->e:Ljava/lang/Object;

    iput-object p4, p0, La70;->f:Ljava/lang/Object;

    iput-object p5, p0, La70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmu4;Lmu4;Lwd7;Lwd7;Lou4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La70;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La70;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La70;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    sget-object v7, Lv23;->a:Lu70;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, La70;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, La70;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, La70;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, La70;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, La70;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lk2a;

    .line 31
    .line 32
    move-object/from16 v16, v13

    .line 33
    .line 34
    check-cast v16, Lk28;

    .line 35
    .line 36
    move-object v15, v12

    .line 37
    check-cast v15, Lzu8;

    .line 38
    .line 39
    move-object/from16 v17, v11

    .line 40
    .line 41
    check-cast v17, Lw9b;

    .line 42
    .line 43
    move-object/from16 v18, v10

    .line 44
    .line 45
    check-cast v18, Lk2a;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcy2;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lyx4;

    .line 54
    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit8 v10, v2, 0x11

    .line 64
    .line 65
    if-eq v10, v4, :cond_0

    .line 66
    .line 67
    move v8, v9

    .line 68
    :cond_0
    and-int/2addr v2, v9

    .line 69
    invoke-virtual {v1, v2, v8}, Lyx4;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lz23;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string v2, "com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous>.<anonymous> (PasswordResetPage.kt:110)"

    .line 82
    .line 83
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lj28;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v7, :cond_2

    .line 97
    .line 98
    new-instance v4, Lhq7;

    .line 99
    .line 100
    invoke-direct {v4, v6}, Lhq7;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object/from16 v21, v4

    .line 107
    .line 108
    check-cast v21, Lou4;

    .line 109
    .line 110
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v7, :cond_3

    .line 115
    .line 116
    new-instance v4, Lhq7;

    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    invoke-direct {v4, v8}, Lhq7;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object/from16 v24, v4

    .line 127
    .line 128
    check-cast v24, Lou4;

    .line 129
    .line 130
    new-instance v14, Ly11;

    .line 131
    .line 132
    const/16 v19, 0x2

    .line 133
    .line 134
    invoke-direct/range {v14 .. v19}, Ly11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v13, v16

    .line 138
    .line 139
    const v4, 0x331e7a30

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v14, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    const v27, 0x1b01b0

    .line 147
    .line 148
    .line 149
    const/16 v28, 0x18

    .line 150
    .line 151
    sget-object v20, Lu97;->a:Lu97;

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    move-object/from16 v26, v1

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    invoke-static/range {v19 .. v28}, Li93;->b(Ljava/lang/Object;Lx97;Lou4;Laa;Ljava/lang/String;Lou4;Ll03;Lyx4;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    or-int/2addr v2, v4

    .line 173
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    if-ne v4, v7, :cond_5

    .line 180
    .line 181
    :cond_4
    new-instance v4, Lt27;

    .line 182
    .line 183
    invoke-direct {v4, v6, v13, v0}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    move-object/from16 v23, v4

    .line 190
    .line 191
    check-cast v23, Lmu4;

    .line 192
    .line 193
    new-instance v2, Ls5;

    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, Ls5;-><init>(Lk2a;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x2e015564

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    const/high16 v26, 0x30000

    .line 206
    .line 207
    const/16 v27, 0xf

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    move-object/from16 v25, v1

    .line 218
    .line 219
    invoke-static/range {v19 .. v27}, Lln6;->a(Lx97;Lcy7;ZLbw;Lmu4;Ll03;Lyx4;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lz23;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {}, Lz23;->e()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_0
    return-object v5

    .line 236
    :pswitch_0
    check-cast v0, [Ljava/lang/Object;

    .line 237
    .line 238
    move-object v15, v13

    .line 239
    check-cast v15, Lou4;

    .line 240
    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    check-cast v16, Lkd3;

    .line 244
    .line 245
    move-object/from16 v19, v11

    .line 246
    .line 247
    check-cast v19, Lcv4;

    .line 248
    .line 249
    move-object/from16 v20, v10

    .line 250
    .line 251
    check-cast v20, Lou4;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lx97;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Lyx4;

    .line 260
    .line 261
    move-object/from16 v3, p3

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const v3, -0x78c1977b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lz23;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    const-string v3, "com.deepseek.image_processor.cropper.cropTouch.<anonymous> (CropModifier.kt:164)"

    .line 281
    .line 282
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v7, :cond_9

    .line 290
    .line 291
    sget-object v3, Lv54;->a:Lv54;

    .line 292
    .line 293
    invoke-static {v3, v1}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    move-object/from16 v17, v3

    .line 301
    .line 302
    check-cast v17, Lga3;

    .line 303
    .line 304
    new-instance v3, Ljs8;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    int-to-long v4, v4

    .line 314
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-long v6, v2

    .line 319
    const/16 v2, 0x20

    .line 320
    .line 321
    shl-long/2addr v4, v2

    .line 322
    const-wide v9, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long/2addr v6, v9

    .line 328
    or-long/2addr v4, v6

    .line 329
    iput-wide v4, v3, Ljs8;->a:J

    .line 330
    .line 331
    array-length v2, v0

    .line 332
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    new-instance v13, Lzc3;

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    move-object v14, v13

    .line 341
    invoke-direct/range {v14 .. v20}, Lzc3;-><init>(Lou4;Lkd3;Lga3;Ljs8;Lcv4;Lou4;)V

    .line 342
    .line 343
    .line 344
    new-instance v9, Liba;

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v14, 0x3

    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-direct/range {v9 .. v14}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lz23;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-static {}, Lz23;->e()V

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-virtual {v1, v8}, Lyx4;->q(Z)V

    .line 362
    .line 363
    .line 364
    return-object v9

    .line 365
    :pswitch_1
    check-cast v10, Lmu4;

    .line 366
    .line 367
    check-cast v0, Lmu4;

    .line 368
    .line 369
    check-cast v13, Lwd7;

    .line 370
    .line 371
    check-cast v12, Lwd7;

    .line 372
    .line 373
    move-object v15, v11

    .line 374
    check-cast v15, Lou4;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ll29;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Lyx4;

    .line 383
    .line 384
    move-object/from16 v2, p3

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit8 v3, v2, 0x11

    .line 393
    .line 394
    if-eq v3, v4, :cond_b

    .line 395
    .line 396
    move v3, v9

    .line 397
    goto :goto_1

    .line 398
    :cond_b
    move v3, v8

    .line 399
    :goto_1
    and-int/2addr v2, v9

    .line 400
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_16

    .line 405
    .line 406
    invoke-static {}, Lz23;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    const-string v2, "com.deepseek.chat.ui.pages.call.feedback.CallRatingBanner.<anonymous> (CallRatingBanner.kt:74)"

    .line 413
    .line 414
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-static {}, Lz23;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 424
    .line 425
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    sget-object v2, Lfma;->c:La5a;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcl3;

    .line 435
    .line 436
    invoke-static {}, Lz23;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-static {}, Lz23;->e()V

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_f

    .line 456
    .line 457
    iget-object v3, v2, Lcl3;->e:Lbw;

    .line 458
    .line 459
    iget-wide v3, v3, Lbw;->a:J

    .line 460
    .line 461
    :goto_2
    move-wide/from16 v18, v3

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_f
    iget-object v3, v2, Lcl3;->a:Lal3;

    .line 465
    .line 466
    iget-wide v3, v3, Lal3;->e:J

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :goto_3
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_10

    .line 480
    .line 481
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_10

    .line 492
    .line 493
    move v3, v9

    .line 494
    goto :goto_4

    .line 495
    :cond_10
    move v3, v8

    .line 496
    :goto_4
    sget-object v4, Lu97;->a:Lu97;

    .line 497
    .line 498
    const/high16 v6, 0x41c00000    # 24.0f

    .line 499
    .line 500
    invoke-static {v4, v6}, Lnv9;->n(Lx97;F)Lx97;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    if-ne v14, v7, :cond_11

    .line 509
    .line 510
    new-instance v14, Lvh;

    .line 511
    .line 512
    const/16 v6, 0xd

    .line 513
    .line 514
    invoke-direct {v14, v6, v13}, Lvh;-><init>(ILwd7;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    check-cast v14, Lou4;

    .line 521
    .line 522
    invoke-static {v11, v8, v14}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const-wide/16 v16, 0x0

    .line 527
    .line 528
    const/16 v23, 0x3

    .line 529
    .line 530
    move-wide/from16 v20, v18

    .line 531
    .line 532
    move-object/from16 v22, v1

    .line 533
    .line 534
    invoke-static/range {v16 .. v23}, Lcw;->a(JJJLyx4;I)Lbw;

    .line 535
    .line 536
    .line 537
    move-result-object v20

    .line 538
    invoke-virtual {v1, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    if-nez v8, :cond_12

    .line 547
    .line 548
    if-ne v11, v7, :cond_13

    .line 549
    .line 550
    :cond_12
    new-instance v11, Lc51;

    .line 551
    .line 552
    invoke-direct {v11, v10, v12, v13}, Lc51;-><init>(Lmu4;Lwd7;Lwd7;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    move-object/from16 v16, v11

    .line 559
    .line 560
    check-cast v16, Lmu4;

    .line 561
    .line 562
    new-instance v8, Lfb0;

    .line 563
    .line 564
    invoke-direct {v8, v9, v13}, Lfb0;-><init>(ILwd7;)V

    .line 565
    .line 566
    .line 567
    const v9, 0x3d2fb584

    .line 568
    .line 569
    .line 570
    invoke-static {v9, v8, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 571
    .line 572
    .line 573
    move-result-object v23

    .line 574
    const/high16 v25, 0x6000000

    .line 575
    .line 576
    const/16 v26, 0xd4

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    move-object/from16 v24, v1

    .line 585
    .line 586
    move/from16 v18, v3

    .line 587
    .line 588
    move-object/from16 v17, v6

    .line 589
    .line 590
    invoke-static/range {v16 .. v26}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 591
    .line 592
    .line 593
    move/from16 v8, v18

    .line 594
    .line 595
    move-object/from16 v22, v24

    .line 596
    .line 597
    const/high16 v1, 0x41c00000    # 24.0f

    .line 598
    .line 599
    invoke-static {v4, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 604
    .line 605
    iget-wide v2, v2, Lal3;->e:J

    .line 606
    .line 607
    const/16 v23, 0x3

    .line 608
    .line 609
    const-wide/16 v16, 0x0

    .line 610
    .line 611
    move-wide/from16 v20, v2

    .line 612
    .line 613
    move-wide/from16 v18, v2

    .line 614
    .line 615
    invoke-static/range {v16 .. v23}, Lcw;->a(JJJLyx4;I)Lbw;

    .line 616
    .line 617
    .line 618
    move-result-object v20

    .line 619
    move-object/from16 v2, v22

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-nez v3, :cond_14

    .line 630
    .line 631
    if-ne v4, v7, :cond_15

    .line 632
    .line 633
    :cond_14
    new-instance v14, Li4;

    .line 634
    .line 635
    const/16 v19, 0x5

    .line 636
    .line 637
    move-object/from16 v16, v0

    .line 638
    .line 639
    move-object/from16 v18, v12

    .line 640
    .line 641
    move-object/from16 v17, v13

    .line 642
    .line 643
    invoke-direct/range {v14 .. v19}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v4, v14

    .line 650
    :cond_15
    move-object/from16 v16, v4

    .line 651
    .line 652
    check-cast v16, Lmu4;

    .line 653
    .line 654
    sget-object v23, Lpr6;->d:Ll03;

    .line 655
    .line 656
    const v25, 0x6000030

    .line 657
    .line 658
    .line 659
    const/16 v26, 0xd4

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    move-object/from16 v17, v1

    .line 668
    .line 669
    move-object/from16 v24, v2

    .line 670
    .line 671
    move/from16 v18, v8

    .line 672
    .line 673
    invoke-static/range {v16 .. v26}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lz23;->d()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    invoke-static {}, Lz23;->e()V

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_16
    move-object/from16 v22, v1

    .line 687
    .line 688
    invoke-virtual/range {v22 .. v22}, Lyx4;->a0()V

    .line 689
    .line 690
    .line 691
    :cond_17
    :goto_5
    return-object v5

    .line 692
    :pswitch_2
    move-object/from16 v23, v0

    .line 693
    .line 694
    check-cast v23, Ll2a;

    .line 695
    .line 696
    move-object/from16 v28, v13

    .line 697
    .line 698
    check-cast v28, Lrr2;

    .line 699
    .line 700
    move-object/from16 v29, v12

    .line 701
    .line 702
    check-cast v29, Lpr2;

    .line 703
    .line 704
    check-cast v11, Lyt2;

    .line 705
    .line 706
    check-cast v10, Lmu4;

    .line 707
    .line 708
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lcy7;

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Lyx4;

    .line 715
    .line 716
    move-object/from16 v4, p3

    .line 717
    .line 718
    check-cast v4, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    and-int/lit8 v12, v4, 0x6

    .line 725
    .line 726
    if-nez v12, :cond_19

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-eqz v12, :cond_18

    .line 733
    .line 734
    const/4 v12, 0x4

    .line 735
    goto :goto_6

    .line 736
    :cond_18
    const/4 v12, 0x2

    .line 737
    :goto_6
    or-int/2addr v4, v12

    .line 738
    :cond_19
    and-int/lit8 v12, v4, 0x13

    .line 739
    .line 740
    const/16 v13, 0x12

    .line 741
    .line 742
    if-eq v12, v13, :cond_1a

    .line 743
    .line 744
    move v8, v9

    .line 745
    :cond_1a
    and-int/2addr v4, v9

    .line 746
    invoke-virtual {v1, v4, v8}, Lyx4;->X(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_1e

    .line 751
    .line 752
    invoke-static {}, Lz23;->d()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_1b

    .line 757
    .line 758
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ThinkingContent.<anonymous> (AssistantThinkingItem.kt:65)"

    .line 759
    .line 760
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    const-wide/16 v12, 0x0

    .line 764
    .line 765
    invoke-static {v12, v13, v1, v9}, Lufc;->u(JLyx4;I)Lsm3;

    .line 766
    .line 767
    .line 768
    move-result-object v24

    .line 769
    invoke-static {v1}, Lzu6;->f(Lyx4;)Lvm3;

    .line 770
    .line 771
    .line 772
    move-result-object v25

    .line 773
    const/high16 v4, 0x40c00000    # 6.0f

    .line 774
    .line 775
    invoke-static {v2, v2, v2, v4, v3}, Lf1b;->K(FFFFI)Liy7;

    .line 776
    .line 777
    .line 778
    move-result-object v33

    .line 779
    const/16 v4, 0xe

    .line 780
    .line 781
    invoke-static {v2, v2, v2, v2, v4}, Lf1b;->K(FFFFI)Liy7;

    .line 782
    .line 783
    .line 784
    move-result-object v34

    .line 785
    const/high16 v4, 0x41100000    # 9.0f

    .line 786
    .line 787
    const/16 v8, 0xa

    .line 788
    .line 789
    const/high16 v9, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-static {v9, v2, v4, v2, v8}, Lf1b;->K(FFFFI)Liy7;

    .line 792
    .line 793
    .line 794
    move-result-object v35

    .line 795
    const/high16 v4, 0x40400000    # 3.0f

    .line 796
    .line 797
    invoke-static {v2, v2, v4, v2, v6}, Lf1b;->K(FFFFI)Liy7;

    .line 798
    .line 799
    .line 800
    move-result-object v36

    .line 801
    const/16 v40, 0x0

    .line 802
    .line 803
    const v41, 0x1f700

    .line 804
    .line 805
    .line 806
    const/16 v37, 0x0

    .line 807
    .line 808
    const/16 v39, 0x0

    .line 809
    .line 810
    move-object/from16 v31, v0

    .line 811
    .line 812
    move-object/from16 v32, v0

    .line 813
    .line 814
    move-object/from16 v38, v0

    .line 815
    .line 816
    move-object/from16 v30, v0

    .line 817
    .line 818
    invoke-static/range {v30 .. v41}, Lw11;->M(Lcy7;Lcy7;Lcy7;Liy7;Liy7;Liy7;Liy7;Liy7;Lcy7;Liy7;Liy7;I)Lpu6;

    .line 819
    .line 820
    .line 821
    move-result-object v33

    .line 822
    const/16 v0, 0x3f

    .line 823
    .line 824
    invoke-static {v0, v1}, Lsvb;->R(ILyx4;)Ltm3;

    .line 825
    .line 826
    .line 827
    move-result-object v34

    .line 828
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-ne v0, v7, :cond_1c

    .line 833
    .line 834
    new-instance v12, Lpt6;

    .line 835
    .line 836
    invoke-virtual {v11}, Lyt2;->h()Z

    .line 837
    .line 838
    .line 839
    move-result v16

    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const/16 v18, 0x385

    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    const/4 v14, 0x0

    .line 846
    const/4 v15, 0x0

    .line 847
    invoke-direct/range {v12 .. v18}, Lpt6;-><init>(Lp4;ZLj;ZII)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object v0, v12

    .line 854
    :cond_1c
    move-object/from16 v35, v0

    .line 855
    .line 856
    check-cast v35, Lpt6;

    .line 857
    .line 858
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-ne v0, v7, :cond_1d

    .line 863
    .line 864
    new-instance v0, Ltt6;

    .line 865
    .line 866
    new-instance v2, Lp4;

    .line 867
    .line 868
    invoke-direct {v2, v6, v10}, Lp4;-><init>(ILmu4;)V

    .line 869
    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-direct {v0, v4, v4, v2, v3}, Ltt6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lp4;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_1d
    move-object/from16 v36, v0

    .line 879
    .line 880
    check-cast v36, Ltt6;

    .line 881
    .line 882
    const/16 v39, 0xd80

    .line 883
    .line 884
    const/16 v40, 0x398

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v27, 0x0

    .line 889
    .line 890
    const/16 v30, 0x0

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const/16 v38, 0x0

    .line 897
    .line 898
    move-object/from16 v37, v1

    .line 899
    .line 900
    invoke-static/range {v23 .. v40}, Leu6;->c(Ll2a;Lsm3;Lvm3;Lx97;Lhu6;Lrr2;Lpr2;Lmr4;Lps8;Lry6;Lou6;Ltm3;Lpt6;Ltt6;Lyx4;III)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lz23;->d()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1f

    .line 908
    .line 909
    invoke-static {}, Lz23;->e()V

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_1e
    move-object/from16 v37, v1

    .line 914
    .line 915
    invoke-virtual/range {v37 .. v37}, Lyx4;->a0()V

    .line 916
    .line 917
    .line 918
    :cond_1f
    :goto_7
    return-object v5

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
