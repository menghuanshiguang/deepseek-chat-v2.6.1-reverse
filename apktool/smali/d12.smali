.class public abstract Ld12;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj02;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj02;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La5a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ld12;->a:La5a;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lsf6;Llh7;Lo32;Lns;Ldz9;Lgy7;ZLx97;ZLyx4;I)V
    .locals 29

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move-object/from16 v12, p9

    .line 6
    .line 7
    const v0, 0x5d520e3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v12, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v13

    .line 25
    :goto_0
    or-int v0, p10, v0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v12, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    move-object/from16 v14, p4

    .line 68
    .line 69
    invoke-virtual {v12, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v5, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    invoke-virtual {v12, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/high16 v5, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v5, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v5

    .line 93
    move/from16 v15, p6

    .line 94
    .line 95
    invoke-virtual {v12, v15}, Lyx4;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/high16 v5, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v5, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    move-object/from16 v5, p7

    .line 108
    .line 109
    invoke-virtual {v12, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    const/high16 v6, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v6, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v6

    .line 121
    move/from16 v6, p8

    .line 122
    .line 123
    invoke-virtual {v12, v6}, Lyx4;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    const/high16 v9, 0x4000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v9, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v9

    .line 135
    const v9, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v9, v0

    .line 139
    const v10, 0x2492492

    .line 140
    .line 141
    .line 142
    if-eq v9, v10, :cond_9

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/4 v9, 0x0

    .line 147
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v12, v10, v9}, Lyx4;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_23

    .line 154
    .line 155
    invoke-static {}, Lz23;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    const-string v9, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList (ChatMessageList.kt:78)"

    .line 162
    .line 163
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-static {v12}, Lzw2;->F(Lyx4;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ne v9, v13, :cond_b

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_b
    const/4 v10, 0x0

    .line 175
    :goto_a
    sget-object v4, Lu97;->a:Lu97;

    .line 176
    .line 177
    if-nez v9, :cond_c

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_c
    sget-object v9, Ll52;->a:Liy7;

    .line 181
    .line 182
    invoke-static {v4, v9}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_b
    invoke-static {v4, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v14}, Ldz9;->m()Lq1;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v12, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v3, Lv23;->a:Lu70;

    .line 203
    .line 204
    if-nez v18, :cond_d

    .line 205
    .line 206
    if-ne v13, v3, :cond_10

    .line 207
    .line 208
    :cond_d
    const/16 v13, 0xa

    .line 209
    .line 210
    invoke-static {v9, v13}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v13}, Lps6;->F0(I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const/16 v1, 0x10

    .line 219
    .line 220
    if-ge v13, v1, :cond_e

    .line 221
    .line 222
    move v13, v1

    .line 223
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v9, v13}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_f

    .line 238
    .line 239
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    move-object v2, v13

    .line 244
    check-cast v2, Lmr;

    .line 245
    .line 246
    iget-object v2, v2, Lmr;->d:Ljava/util/UUID;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_f
    invoke-virtual {v12, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v13, v1

    .line 262
    :cond_10
    check-cast v13, Ljava/util/Map;

    .line 263
    .line 264
    invoke-static {v13, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v12, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    move-object/from16 v18, v1

    .line 277
    .line 278
    if-nez v2, :cond_12

    .line 279
    .line 280
    if-ne v13, v3, :cond_11

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_11
    move-object/from16 v20, v4

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_10

    .line 287
    :cond_12
    :goto_d
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v9}, Ln0;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_14

    .line 296
    .line 297
    instance-of v13, v8, Lgn2;

    .line 298
    .line 299
    if-nez v13, :cond_13

    .line 300
    .line 301
    new-instance v13, Ly02;

    .line 302
    .line 303
    const/high16 v1, 0x41200000    # 10.0f

    .line 304
    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    const-string v4, "top_padding"

    .line 308
    .line 309
    invoke-direct {v13, v4, v1}, Ly02;-><init>(Ljava/lang/String;F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v13}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_13
    move-object/from16 v20, v4

    .line 317
    .line 318
    new-instance v1, Lx02;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_14
    move-object/from16 v20, v4

    .line 328
    .line 329
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v9}, Ln0;->a()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ln0;->a()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_f
    if-ge v13, v4, :cond_15

    .line 344
    .line 345
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    move/from16 v22, v4

    .line 350
    .line 351
    move-object/from16 v4, v21

    .line 352
    .line 353
    check-cast v4, Lmr;

    .line 354
    .line 355
    new-instance v5, Lz02;

    .line 356
    .line 357
    invoke-direct {v5, v4}, Lz02;-><init>(Lmr;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    move-object/from16 v5, p7

    .line 366
    .line 367
    move/from16 v4, v22

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_15
    invoke-virtual {v2, v1}, Lbj6;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    new-instance v1, Ly02;

    .line 374
    .line 375
    const-string v4, "invisible"

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct {v1, v4, v5}, Ly02;-><init>(Ljava/lang/String;F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v12, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_10
    check-cast v13, Ljava/util/List;

    .line 392
    .line 393
    sget-object v1, Lkqa;->f:Lz0a;

    .line 394
    .line 395
    invoke-static {v12}, Lyr7;->s(Lyx4;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    const/4 v4, 0x0

    .line 400
    new-array v9, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-ne v4, v3, :cond_16

    .line 407
    .line 408
    new-instance v4, Lj02;

    .line 409
    .line 410
    const/4 v5, 0x2

    .line 411
    invoke-direct {v4, v5}, Lj02;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    check-cast v4, Lmu4;

    .line 418
    .line 419
    const/16 v5, 0x30

    .line 420
    .line 421
    invoke-static {v9, v4, v12, v5}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lwd7;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    new-array v5, v9, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const/4 v14, 0x3

    .line 435
    if-ne v9, v3, :cond_17

    .line 436
    .line 437
    new-instance v9, Lj02;

    .line 438
    .line 439
    invoke-direct {v9, v14}, Lj02;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    check-cast v9, Lmu4;

    .line 446
    .line 447
    const/16 v14, 0x30

    .line 448
    .line 449
    invoke-static {v5, v9, v12, v14}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lwd7;

    .line 454
    .line 455
    if-eqz v10, :cond_18

    .line 456
    .line 457
    const/high16 v9, 0x41c00000    # 24.0f

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_18
    const/4 v9, 0x0

    .line 461
    :goto_11
    invoke-static {v1, v2, v9, v4}, Lws7;->K(JFLwd7;)Lx97;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v12, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/lit16 v0, v0, 0x380

    .line 470
    .line 471
    const/16 v2, 0x100

    .line 472
    .line 473
    if-eq v0, v2, :cond_19

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto :goto_12

    .line 477
    :cond_19
    const/4 v0, 0x1

    .line 478
    :goto_12
    or-int/2addr v0, v1

    .line 479
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v0, :cond_1b

    .line 484
    .line 485
    if-ne v1, v3, :cond_1a

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_1a
    move-object v13, v3

    .line 489
    const/4 v15, 0x1

    .line 490
    goto/16 :goto_17

    .line 491
    .line 492
    :cond_1b
    :goto_13
    new-instance v14, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    move-object v0, v13

    .line 502
    check-cast v0, Ljava/util/Collection;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_14
    if-ge v1, v0, :cond_1f

    .line 510
    .line 511
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, La12;

    .line 516
    .line 517
    instance-of v9, v2, Lx02;

    .line 518
    .line 519
    if-eqz v9, :cond_1c

    .line 520
    .line 521
    new-instance v23, Lbl;

    .line 522
    .line 523
    new-instance v2, Lxf;

    .line 524
    .line 525
    const/4 v9, 0x2

    .line 526
    invoke-direct {v2, v9, v8}, Lxf;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v10, Ll03;

    .line 530
    .line 531
    const v9, 0x32b575da

    .line 532
    .line 533
    .line 534
    move/from16 v16, v0

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    invoke-direct {v10, v2, v0, v9}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 538
    .line 539
    .line 540
    const/16 v28, 0x2

    .line 541
    .line 542
    const-string v24, "ai_compliance_header"

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const-string v26, "ai_compliance_header"

    .line 547
    .line 548
    move-object/from16 v27, v10

    .line 549
    .line 550
    invoke-direct/range {v23 .. v28}, Lbl;-><init>(Ljava/lang/String;Lny1;Ljava/lang/String;Ll03;I)V

    .line 551
    .line 552
    .line 553
    move v15, v0

    .line 554
    move v6, v1

    .line 555
    move-object/from16 v17, v13

    .line 556
    .line 557
    move-object/from16 v9, v18

    .line 558
    .line 559
    move-object/from16 v0, v23

    .line 560
    .line 561
    const/16 v19, 0x2

    .line 562
    .line 563
    move-object v13, v3

    .line 564
    :goto_15
    const/4 v3, 0x3

    .line 565
    goto/16 :goto_16

    .line 566
    .line 567
    :cond_1c
    move/from16 v16, v0

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    instance-of v9, v2, Lz02;

    .line 571
    .line 572
    if-eqz v9, :cond_1d

    .line 573
    .line 574
    check-cast v2, Lz02;

    .line 575
    .line 576
    iget-object v2, v2, Lz02;->a:Lmr;

    .line 577
    .line 578
    iget-object v9, v2, Lmr;->d:Ljava/util/UUID;

    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    new-instance v23, Lbl;

    .line 585
    .line 586
    invoke-virtual {v2}, Lmr;->w()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v25

    .line 605
    invoke-virtual {v2}, Lmr;->C()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v10, Lqc2;

    .line 610
    .line 611
    invoke-direct {v10, v0}, Lqc2;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lb12;

    .line 615
    .line 616
    move v6, v1

    .line 617
    move-object/from16 v26, v2

    .line 618
    .line 619
    move-object v1, v9

    .line 620
    move-object/from16 v27, v10

    .line 621
    .line 622
    move-object/from16 v17, v13

    .line 623
    .line 624
    move-object/from16 v9, v18

    .line 625
    .line 626
    move-object/from16 v10, v20

    .line 627
    .line 628
    const/4 v15, 0x1

    .line 629
    const/16 v19, 0x2

    .line 630
    .line 631
    move-object/from16 v2, p3

    .line 632
    .line 633
    move-object v13, v3

    .line 634
    move-object/from16 v3, p1

    .line 635
    .line 636
    invoke-direct/range {v0 .. v10}, Lb12;-><init>(Ljava/lang/String;Lns;Llh7;Lx97;Lwd7;ILsf6;Lo32;Lwd7;Lwd7;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v24, v1

    .line 640
    .line 641
    new-instance v1, Ll03;

    .line 642
    .line 643
    const v2, -0x7c2f196f

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v0, v15, v2}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v28, v1

    .line 650
    .line 651
    invoke-direct/range {v23 .. v28}, Lbl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ll03;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, v23

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_1d
    move v15, v0

    .line 658
    move v6, v1

    .line 659
    move-object/from16 v17, v13

    .line 660
    .line 661
    move-object/from16 v9, v18

    .line 662
    .line 663
    const/16 v19, 0x2

    .line 664
    .line 665
    move-object v13, v3

    .line 666
    instance-of v0, v2, Ly02;

    .line 667
    .line 668
    if-eqz v0, :cond_1e

    .line 669
    .line 670
    new-instance v23, Lbl;

    .line 671
    .line 672
    check-cast v2, Ly02;

    .line 673
    .line 674
    iget-object v0, v2, Ly02;->b:Ljava/lang/String;

    .line 675
    .line 676
    new-instance v1, Lxf;

    .line 677
    .line 678
    const/4 v3, 0x3

    .line 679
    invoke-direct {v1, v3, v2}, Lxf;-><init>(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Ll03;

    .line 683
    .line 684
    const v7, -0x1dde52ae

    .line 685
    .line 686
    .line 687
    invoke-direct {v2, v1, v15, v7}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 688
    .line 689
    .line 690
    const/16 v28, 0x2

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const-string v26, "padding"

    .line 695
    .line 696
    move-object/from16 v24, v0

    .line 697
    .line 698
    move-object/from16 v27, v2

    .line 699
    .line 700
    invoke-direct/range {v23 .. v28}, Lbl;-><init>(Ljava/lang/String;Lny1;Ljava/lang/String;Ll03;I)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, v23

    .line 704
    .line 705
    :goto_16
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    add-int/lit8 v1, v6, 0x1

    .line 709
    .line 710
    move-object/from16 v7, p0

    .line 711
    .line 712
    move-object/from16 v8, p2

    .line 713
    .line 714
    move/from16 v15, p6

    .line 715
    .line 716
    move/from16 v6, p8

    .line 717
    .line 718
    move-object/from16 v18, v9

    .line 719
    .line 720
    move-object v3, v13

    .line 721
    move/from16 v0, v16

    .line 722
    .line 723
    move-object/from16 v13, v17

    .line 724
    .line 725
    goto/16 :goto_14

    .line 726
    .line 727
    :cond_1e
    invoke-static {}, Ll33;->e()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_1f
    move-object v13, v3

    .line 732
    const/4 v15, 0x1

    .line 733
    invoke-virtual {v12, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object v1, v14

    .line 737
    :goto_17
    move-object v3, v1

    .line 738
    check-cast v3, Ljava/util/List;

    .line 739
    .line 740
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-ne v0, v13, :cond_20

    .line 745
    .line 746
    new-instance v0, Lbe3;

    .line 747
    .line 748
    const v1, 0x3dcccccd    # 0.1f

    .line 749
    .line 750
    .line 751
    const/high16 v2, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v4, 0x3e800000    # 0.25f

    .line 754
    .line 755
    invoke-direct {v0, v4, v1, v4, v2}, Lbe3;-><init>(FFFF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_20
    move-object v8, v0

    .line 762
    check-cast v8, Lbe3;

    .line 763
    .line 764
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-ne v0, v13, :cond_21

    .line 769
    .line 770
    sget-object v0, Ltp5;->e:Ltp5;

    .line 771
    .line 772
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v12, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_21
    move-object v7, v0

    .line 780
    check-cast v7, Lwd7;

    .line 781
    .line 782
    invoke-static {v11, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v1, Lw33;->h:La5a;

    .line 787
    .line 788
    invoke-virtual {v12, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-ne v2, v13, :cond_22

    .line 801
    .line 802
    new-instance v2, Lv61;

    .line 803
    .line 804
    invoke-direct {v2, v7, v0, v1, v15}, Lv61;-><init>(Lwd7;Lwd7;Lwd7;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Lvo7;->v(Lmu4;)Lar3;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v12, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_22
    check-cast v2, Lk2a;

    .line 815
    .line 816
    sget-object v0, Ld12;->a:La5a;

    .line 817
    .line 818
    invoke-virtual {v0, v2}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    new-instance v0, Lc12;

    .line 823
    .line 824
    move-object/from16 v2, p0

    .line 825
    .line 826
    move/from16 v6, p6

    .line 827
    .line 828
    move-object/from16 v1, p7

    .line 829
    .line 830
    move/from16 v4, p8

    .line 831
    .line 832
    move-object v5, v11

    .line 833
    invoke-direct/range {v0 .. v8}, Lc12;-><init>(Lx97;Lsf6;Ljava/util/List;ZLgy7;ZLwd7;Lbe3;)V

    .line 834
    .line 835
    .line 836
    const v1, -0x5e85fd04

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v0, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/16 v1, 0x38

    .line 844
    .line 845
    invoke-static {v9, v0, v12, v1}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lz23;->d()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_24

    .line 853
    .line 854
    invoke-static {}, Lz23;->e()V

    .line 855
    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_23
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 859
    .line 860
    .line 861
    :cond_24
    :goto_18
    invoke-virtual {v12}, Lyx4;->v()Lir8;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    if-eqz v11, :cond_25

    .line 866
    .line 867
    new-instance v0, Lkw1;

    .line 868
    .line 869
    move-object/from16 v1, p0

    .line 870
    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    move-object/from16 v3, p2

    .line 874
    .line 875
    move-object/from16 v4, p3

    .line 876
    .line 877
    move-object/from16 v5, p4

    .line 878
    .line 879
    move-object/from16 v6, p5

    .line 880
    .line 881
    move/from16 v7, p6

    .line 882
    .line 883
    move-object/from16 v8, p7

    .line 884
    .line 885
    move/from16 v9, p8

    .line 886
    .line 887
    move/from16 v10, p10

    .line 888
    .line 889
    invoke-direct/range {v0 .. v10}, Lkw1;-><init>(Lsf6;Llh7;Lo32;Lns;Ldz9;Lgy7;ZLx97;ZI)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 893
    .line 894
    :cond_25
    return-void
.end method

.method public static final b(Lyx4;)I
    .locals 4

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.messageListWidth (ChatMessageList.kt:340)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ld12;->a:La5a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk2a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lv23;->a:Lu70;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Leyb;->y:Leyb;

    .line 29
    .line 30
    new-instance v2, Lx5;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lx5;-><init>(Lk2a;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lvo7;->w(Lmu4;Lyy9;)Lar3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lk2a;

    .line 45
    .line 46
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {}, Lz23;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lz23;->e()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return p0
.end method

.method public static final c(Lsf6;)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lsf6;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lsf6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbf6;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lwe6;

    .line 29
    .line 30
    invoke-interface {v2}, Lwe6;->k()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lwe6;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {v1}, Lwe6;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v1}, Lwe6;->k()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lsf6;->l(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
