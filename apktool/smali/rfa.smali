.class public abstract Lrfa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffc67bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lrfa;->a:J

    .line 11
    .line 12
    const-wide v0, 0x80ffc67bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lrfa;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroidx/camera/view/PreviewView;Lbh1;ZLmu4;Lx97;Lou4;Lyx4;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    const v0, 0x187625e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v14, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    move/from16 v15, p2

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Lyx4;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v14, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    invoke-virtual {v14, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    const v2, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v0

    .line 82
    const v4, 0x12492

    .line 83
    .line 84
    .line 85
    if-eq v2, v4, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v2, 0x0

    .line 90
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v14, v4, v2}, Lyx4;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1c

    .line 97
    .line 98
    invoke-static {}, Lz23;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const-string v2, "com.deepseek.chat.ui.pages.camera.components.TapToFocusOverlay (TapToFocusOverlay.kt:41)"

    .line 105
    .line 106
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 110
    .line 111
    invoke-virtual {v14, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    sget-object v4, Lw33;->h:La5a;

    .line 118
    .line 119
    invoke-virtual {v14, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lpq3;

    .line 124
    .line 125
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Lv23;->a:Lu70;

    .line 130
    .line 131
    if-ne v7, v8, :cond_7

    .line 132
    .line 133
    sget-object v7, Lv54;->a:Lv54;

    .line 134
    .line 135
    invoke-static {v7, v14}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v14, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v7, Lga3;

    .line 143
    .line 144
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    if-ne v9, v8, :cond_8

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v14, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v9, Lwd7;

    .line 160
    .line 161
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-ne v11, v8, :cond_9

    .line 166
    .line 167
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v11}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v14, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v11, Lwd7;

    .line 177
    .line 178
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v8, :cond_a

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v14, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v3, Lwd7;

    .line 192
    .line 193
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v8, :cond_b

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v5}, Lk53;->a(F)Lmj;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v14, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    check-cast v5, Lmj;

    .line 208
    .line 209
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-ne v6, v8, :cond_c

    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v6}, Lk53;->a(F)Lmj;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v14, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    check-cast v6, Lmj;

    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v8, :cond_d

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v14, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    check-cast v0, Lwd7;

    .line 242
    .line 243
    move-object/from16 v19, v6

    .line 244
    .line 245
    move-object v6, v11

    .line 246
    invoke-static {v12, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v14}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    invoke-virtual {v14, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v22

    .line 268
    or-int v21, v21, v22

    .line 269
    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v21, :cond_f

    .line 277
    .line 278
    if-ne v0, v8, :cond_e

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    move-object v13, v0

    .line 282
    move-object v0, v3

    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    move-object v7, v5

    .line 286
    move-object/from16 v23, v8

    .line 287
    .line 288
    move/from16 v12, v18

    .line 289
    .line 290
    move-object/from16 v8, v19

    .line 291
    .line 292
    move-object/from16 v3, v20

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    :goto_6
    new-instance v0, Landroid/view/GestureDetector;

    .line 296
    .line 297
    move-object/from16 v21, v0

    .line 298
    .line 299
    new-instance v0, Lqfa;

    .line 300
    .line 301
    move-object v15, v2

    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    move-object v2, v7

    .line 305
    move-object/from16 v23, v8

    .line 306
    .line 307
    move-object v4, v9

    .line 308
    move/from16 v12, v18

    .line 309
    .line 310
    move-object/from16 v8, v19

    .line 311
    .line 312
    move-object/from16 v7, v20

    .line 313
    .line 314
    move-object/from16 v13, v21

    .line 315
    .line 316
    move-object v9, v5

    .line 317
    move-object v5, v3

    .line 318
    move-object/from16 v3, v22

    .line 319
    .line 320
    invoke-direct/range {v0 .. v11}, Lqfa;-><init>(Landroidx/camera/view/PreviewView;Lga3;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lmj;Lmj;Lbh1;Lwd7;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v0

    .line 324
    move-object v0, v5

    .line 325
    move-object v3, v7

    .line 326
    move-object v7, v9

    .line 327
    move-object v9, v4

    .line 328
    invoke-direct {v13, v15, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    check-cast v13, Landroid/view/GestureDetector;

    .line 335
    .line 336
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    and-int/lit16 v1, v12, 0x380

    .line 341
    .line 342
    const/16 v2, 0x100

    .line 343
    .line 344
    if-ne v1, v2, :cond_10

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_10
    const/4 v5, 0x0

    .line 349
    :goto_8
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v11, v23

    .line 354
    .line 355
    if-nez v5, :cond_12

    .line 356
    .line 357
    if-ne v1, v11, :cond_11

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_11
    move-object/from16 v5, v16

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_12
    :goto_9
    new-instance v1, Lbk2;

    .line 364
    .line 365
    move-object v4, v6

    .line 366
    const/4 v6, 0x1

    .line 367
    move/from16 v2, p2

    .line 368
    .line 369
    move-object/from16 v5, v16

    .line 370
    .line 371
    invoke-direct/range {v1 .. v6}, Lbk2;-><init>(ZLwd7;Lwd7;Le93;I)V

    .line 372
    .line 373
    .line 374
    move-object v6, v4

    .line 375
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_a
    check-cast v1, Lcv4;

    .line 379
    .line 380
    invoke-static {v1, v14, v10}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v1, :cond_14

    .line 392
    .line 393
    if-ne v2, v11, :cond_13

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    move-object/from16 v3, p5

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_14
    :goto_b
    new-instance v2, Lt47;

    .line 400
    .line 401
    const/16 v1, 0xf

    .line 402
    .line 403
    move-object/from16 v3, p5

    .line 404
    .line 405
    invoke-direct {v2, v3, v13, v5, v1}, Lt47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_c
    check-cast v2, Lcv4;

    .line 412
    .line 413
    invoke-static {v2, v14, v13}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1b

    .line 427
    .line 428
    const v1, -0x2c7a2cd1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v1}, Lyx4;->g0(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lpz7;

    .line 439
    .line 440
    if-nez v1, :cond_15

    .line 441
    .line 442
    const v0, -0x62cb6d4e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v14, v2}, Lyx4;->q(Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v13, p4

    .line 453
    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_15
    const/4 v2, 0x0

    .line 457
    const v4, -0x62cb6d4d

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v4}, Lyx4;->g0(I)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Lpz7;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    iget-object v1, v1, Lpz7;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/high16 v5, 0x42100000    # 36.0f

    .line 480
    .line 481
    move-object/from16 v6, v17

    .line 482
    .line 483
    invoke-interface {v6, v5}, Lpq3;->w0(F)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lrg1;

    .line 492
    .line 493
    sget-object v6, Lrg1;->b:Lrg1;

    .line 494
    .line 495
    if-ne v0, v6, :cond_16

    .line 496
    .line 497
    sget-wide v9, Lrfa;->b:J

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_16
    sget-wide v9, Lrfa;->a:J

    .line 501
    .line 502
    :goto_d
    invoke-virtual {v14, v4}, Lyx4;->c(F)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v14, v5}, Lyx4;->d(I)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    or-int/2addr v0, v6

    .line 511
    invoke-virtual {v14, v1}, Lyx4;->c(F)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    or-int/2addr v0, v6

    .line 516
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-nez v0, :cond_17

    .line 521
    .line 522
    if-ne v6, v11, :cond_18

    .line 523
    .line 524
    :cond_17
    new-instance v6, Lpfa;

    .line 525
    .line 526
    invoke-direct {v6, v4, v1, v5}, Lpfa;-><init>(FFI)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    check-cast v6, Lou4;

    .line 533
    .line 534
    move-object/from16 v13, p4

    .line 535
    .line 536
    invoke-static {v13, v6}, Lws7;->d0(Lx97;Lou4;)Lx97;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/high16 v1, 0x42900000    # 72.0f

    .line 541
    .line 542
    invoke-static {v0, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v14, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v14, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    or-int/2addr v1, v4

    .line 555
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v1, :cond_19

    .line 560
    .line 561
    if-ne v4, v11, :cond_1a

    .line 562
    .line 563
    :cond_19
    new-instance v4, Lhh2;

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    invoke-direct {v4, v7, v8, v1}, Lhh2;-><init>(Lmj;Lmj;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    check-cast v4, Lou4;

    .line 573
    .line 574
    invoke-static {v0, v4}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 579
    .line 580
    const/high16 v4, 0x40000000    # 2.0f

    .line 581
    .line 582
    invoke-static {v4}, Lu19;->b(F)Lt19;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v0, v1, v9, v10, v4}, Lv91;->s(Lx97;FJLgn9;)Lx97;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0, v14, v2}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v2}, Lyx4;->q(Z)V

    .line 594
    .line 595
    .line 596
    :goto_e
    invoke-virtual {v14, v2}, Lyx4;->q(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1b
    move-object/from16 v13, p4

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    const v0, -0x62b9c8a0    # -2.623371E-21f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v2}, Lyx4;->q(Z)V

    .line 610
    .line 611
    .line 612
    :goto_f
    invoke-static {}, Lz23;->d()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1d

    .line 617
    .line 618
    invoke-static {}, Lz23;->e()V

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1c
    move-object/from16 v3, p5

    .line 623
    .line 624
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 625
    .line 626
    .line 627
    :cond_1d
    :goto_10
    invoke-virtual {v14}, Lyx4;->v()Lir8;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-eqz v8, :cond_1e

    .line 632
    .line 633
    new-instance v0, Ll01;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v4, p3

    .line 640
    .line 641
    move/from16 v7, p7

    .line 642
    .line 643
    move-object v6, v3

    .line 644
    move-object v5, v13

    .line 645
    move/from16 v3, p2

    .line 646
    .line 647
    invoke-direct/range {v0 .. v7}, Ll01;-><init>(Landroidx/camera/view/PreviewView;Lbh1;ZLmu4;Lx97;Lou4;I)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 651
    .line 652
    :cond_1e
    return-void
.end method
