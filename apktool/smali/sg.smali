.class public abstract Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;

.field public static final b:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lod;->j:Lod;

    .line 2
    .line 3
    new-instance v1, Lz33;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lsg;->a:Lz33;

    .line 9
    .line 10
    sget-object v0, Lod;->i:Lod;

    .line 11
    .line 12
    new-instance v1, Lz33;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsg;->b:Lz33;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Loc8;Lmu4;Lpc8;Ll03;Lyx4;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 96
    .line 97
    const/16 v6, 0x492

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v5, v6, :cond_9

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move v5, v8

    .line 105
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v6, v5}, Lyx4;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_21

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v17, v3

    .line 119
    .line 120
    :goto_8
    invoke-static {}, Lz23;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:417)"

    .line 127
    .line 128
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 132
    .line 133
    invoke-virtual {v9, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/view/View;

    .line 138
    .line 139
    sget-object v3, Lw33;->h:La5a;

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lpq3;

    .line 146
    .line 147
    sget-object v6, Lsg;->a:Lz33;

    .line 148
    .line 149
    invoke-virtual {v9, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object/from16 v19, v6

    .line 154
    .line 155
    check-cast v19, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v6, Lw33;->n:La5a;

    .line 158
    .line 159
    invoke-virtual {v9, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v20, v6

    .line 164
    .line 165
    check-cast v20, Lwa6;

    .line 166
    .line 167
    invoke-static {v9}, Lsvb;->T(Lyx4;)Lwx4;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static/range {p3 .. p4}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-array v5, v8, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v12, Lv23;->a:Lu70;

    .line 182
    .line 183
    if-ne v7, v12, :cond_c

    .line 184
    .line 185
    sget-object v7, Lod;->k:Lod;

    .line 186
    .line 187
    invoke-virtual {v9, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v7, Lmu4;

    .line 191
    .line 192
    const/16 v8, 0x30

    .line 193
    .line 194
    invoke-static {v5, v7, v9, v8}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v7, v5

    .line 199
    check-cast v7, Ljava/util/UUID;

    .line 200
    .line 201
    sget-object v5, Lsg;->b:Lz33;

    .line 202
    .line 203
    invoke-virtual {v9, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v5, v12, :cond_d

    .line 218
    .line 219
    move/from16 v22, v0

    .line 220
    .line 221
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 222
    .line 223
    move-object v5, v4

    .line 224
    move-object v4, v2

    .line 225
    move-object v2, v5

    .line 226
    move-object v5, v3

    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    move-object/from16 v3, v19

    .line 230
    .line 231
    move/from16 v13, v22

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    move-object v6, v1

    .line 235
    move-object/from16 v1, v17

    .line 236
    .line 237
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lmu4;Lpc8;Ljava/lang/String;Landroid/view/View;Lpq3;Loc8;Ljava/util/UUID;Z)V

    .line 238
    .line 239
    .line 240
    move-object v1, v6

    .line 241
    new-instance v2, Lrg;

    .line 242
    .line 243
    invoke-direct {v2, v0, v11, v14}, Lrg;-><init>(Landroidx/compose/ui/window/PopupLayout;Lwd7;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ll03;

    .line 247
    .line 248
    const v5, -0x11bbdae4

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v2, v14, v5}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v23

    .line 255
    .line 256
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/window/PopupLayout;->n(Lg33;Lcv4;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v5, v0

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move v13, v0

    .line 265
    move-object/from16 v3, v19

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    :goto_9
    check-cast v5, Landroidx/compose/ui/window/PopupLayout;

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    and-int/lit8 v2, v13, 0x70

    .line 275
    .line 276
    const/16 v4, 0x20

    .line 277
    .line 278
    if-ne v2, v4, :cond_e

    .line 279
    .line 280
    move v7, v14

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    const/4 v7, 0x0

    .line 283
    :goto_a
    or-int/2addr v0, v7

    .line 284
    and-int/lit16 v4, v13, 0x380

    .line 285
    .line 286
    const/16 v6, 0x100

    .line 287
    .line 288
    if-ne v4, v6, :cond_f

    .line 289
    .line 290
    move v7, v14

    .line 291
    goto :goto_b

    .line 292
    :cond_f
    const/4 v7, 0x0

    .line 293
    :goto_b
    or-int/2addr v0, v7

    .line 294
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    or-int/2addr v0, v6

    .line 299
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v9, v6}, Lyx4;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    or-int/2addr v0, v6

    .line 308
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    if-ne v6, v12, :cond_11

    .line 315
    .line 316
    :cond_10
    new-instance v15, Llg;

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v18, p2

    .line 321
    .line 322
    move-object/from16 v19, v3

    .line 323
    .line 324
    move-object/from16 v16, v5

    .line 325
    .line 326
    invoke-direct/range {v15 .. v21}, Llg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v6, v15

    .line 333
    :cond_11
    check-cast v6, Lou4;

    .line 334
    .line 335
    invoke-static {v5, v6, v9}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v6, 0x20

    .line 343
    .line 344
    if-ne v2, v6, :cond_12

    .line 345
    .line 346
    move v7, v14

    .line 347
    goto :goto_c

    .line 348
    :cond_12
    const/4 v7, 0x0

    .line 349
    :goto_c
    or-int/2addr v0, v7

    .line 350
    const/16 v6, 0x100

    .line 351
    .line 352
    if-ne v4, v6, :cond_13

    .line 353
    .line 354
    move v7, v14

    .line 355
    goto :goto_d

    .line 356
    :cond_13
    const/4 v7, 0x0

    .line 357
    :goto_d
    or-int/2addr v0, v7

    .line 358
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    or-int/2addr v0, v2

    .line 363
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v9, v2}, Lyx4;->d(I)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    or-int/2addr v0, v2

    .line 372
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v0, :cond_15

    .line 377
    .line 378
    if-ne v2, v12, :cond_14

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_14
    move-object/from16 v6, v20

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_15
    :goto_e
    new-instance v15, Lmg;

    .line 385
    .line 386
    move-object/from16 v18, p2

    .line 387
    .line 388
    move-object/from16 v19, v3

    .line 389
    .line 390
    move-object/from16 v16, v5

    .line 391
    .line 392
    invoke-direct/range {v15 .. v20}, Lmg;-><init>(Landroidx/compose/ui/window/PopupLayout;Lmu4;Lpc8;Ljava/lang/String;Lwa6;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v6, v20

    .line 396
    .line 397
    invoke-virtual {v9, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v15

    .line 401
    :goto_f
    check-cast v2, Lmu4;

    .line 402
    .line 403
    invoke-static {v2, v9}, Lw11;->y(Lmu4;Lyx4;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    and-int/lit8 v2, v13, 0xe

    .line 411
    .line 412
    const/4 v3, 0x4

    .line 413
    if-ne v2, v3, :cond_16

    .line 414
    .line 415
    move v7, v14

    .line 416
    goto :goto_10

    .line 417
    :cond_16
    const/4 v7, 0x0

    .line 418
    :goto_10
    or-int/2addr v0, v7

    .line 419
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v0, :cond_17

    .line 424
    .line 425
    if-ne v2, v12, :cond_18

    .line 426
    .line 427
    :cond_17
    new-instance v2, Lig;

    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    invoke-direct {v2, v0, v5, v1}, Lig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_18
    check-cast v2, Lou4;

    .line 437
    .line 438
    invoke-static {v1, v2, v9}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v0, :cond_19

    .line 450
    .line 451
    if-ne v2, v12, :cond_1a

    .line 452
    .line 453
    :cond_19
    new-instance v2, Ld0;

    .line 454
    .line 455
    const/16 v0, 0x9

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-direct {v2, v5, v3, v0}, Ld0;-><init>(Ljava/lang/Object;Le93;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1a
    check-cast v2, Lcv4;

    .line 465
    .line 466
    invoke-static {v2, v9, v5}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v0, :cond_1c

    .line 478
    .line 479
    if-ne v2, v12, :cond_1b

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1b
    const/4 v0, 0x0

    .line 483
    goto :goto_12

    .line 484
    :cond_1c
    :goto_11
    new-instance v2, Log;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-direct {v2, v5, v0}, Log;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_12
    check-cast v2, Lou4;

    .line 494
    .line 495
    sget-object v3, Lu97;->a:Lu97;

    .line 496
    .line 497
    invoke-static {v3, v2}, Ly08;->Y(Lx97;Lou4;)Lx97;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v9, v4}, Lyx4;->d(I)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    or-int/2addr v3, v4

    .line 514
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v3, :cond_1d

    .line 519
    .line 520
    if-ne v4, v12, :cond_1e

    .line 521
    .line 522
    :cond_1d
    new-instance v4, Lpg;

    .line 523
    .line 524
    invoke-direct {v4, v0, v5, v6}, Lpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1e
    check-cast v4, Ldw6;

    .line 531
    .line 532
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    const/16 v22, 0x20

    .line 537
    .line 538
    ushr-long v7, v5, v22

    .line 539
    .line 540
    xor-long/2addr v5, v7

    .line 541
    long-to-int v0, v5

    .line 542
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v9, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v5, Lq23;->c0:Lp23;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v5, Lp23;->b:Lt33;

    .line 556
    .line 557
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v6, v9, Lyx4;->S:Z

    .line 561
    .line 562
    if-eqz v6, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v9, v5}, Lyx4;->k(Lmu4;)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1f
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 569
    .line 570
    .line 571
    :goto_13
    sget-object v5, Lp23;->f:Lxi;

    .line 572
    .line 573
    invoke-static {v5, v9, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v4, Lp23;->e:Lxi;

    .line 577
    .line 578
    invoke-static {v4, v9, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v3, Lp23;->g:Lxi;

    .line 586
    .line 587
    invoke-static {v3, v9, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lp23;->h:Lx6;

    .line 591
    .line 592
    invoke-static {v9, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lp23;->d:Lxi;

    .line 596
    .line 597
    invoke-static {v0, v9, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v14}, Lyx4;->q(Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lz23;->d()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_20

    .line 608
    .line 609
    invoke-static {}, Lz23;->e()V

    .line 610
    .line 611
    .line 612
    :cond_20
    move-object/from16 v2, v17

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_21
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 616
    .line 617
    .line 618
    move-object v2, v3

    .line 619
    :goto_14
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    if-eqz v8, :cond_22

    .line 624
    .line 625
    new-instance v0, Lqg;

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    move-object/from16 v4, p3

    .line 631
    .line 632
    move/from16 v6, p6

    .line 633
    .line 634
    move v5, v10

    .line 635
    invoke-direct/range {v0 .. v7}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyu4;III)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 639
    .line 640
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
