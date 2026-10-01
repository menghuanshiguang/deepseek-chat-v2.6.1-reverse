.class public abstract Ly64;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lc0b;

.field public static final b:Lz0a;

.field public static final c:Lz0a;

.field public static final d:Lz0a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lx6;->B:Lx6;

    .line 2
    .line 3
    sget-object v1, Lx6;->C:Lx6;

    .line 4
    .line 5
    new-instance v2, Lc0b;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lc0b;-><init>(Lou4;Lou4;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ly64;->a:Lc0b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Ly64;->b:Lz0a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkhb;->a:Lrr8;

    .line 27
    .line 28
    new-instance v2, Lpp5;

    .line 29
    .line 30
    const-wide v3, 0x100000001L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lpp5;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v0, v1, v2, v5}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Ly64;->c:Lz0a;

    .line 44
    .line 45
    new-instance v2, Lxp5;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lxp5;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v5}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly64;->d:Lz0a;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lesa;Le74;Lja4;Ljava/lang/String;Lyx4;II)Lx97;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    sget-object v1, Lor6;->t:Lc0b;

    .line 8
    .line 9
    and-int/lit8 v2, p6, 0x4

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v7

    .line 18
    :goto_0
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v9, Lv23;->a:Lu70;

    .line 23
    .line 24
    if-ne v4, v9, :cond_1

    .line 25
    .line 26
    sget-object v4, Lt33;->l:Lt33;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v10, v4

    .line 32
    check-cast v10, Lmu4;

    .line 33
    .line 34
    invoke-static {}, Lz23;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v4, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)"

    .line 41
    .line 42
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const v4, -0xa02f487

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-static {v0, v4, v3, v7}, Ly64;->j(Lesa;Le74;Lyx4;I)Le74;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 60
    .line 61
    .line 62
    move-object v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    const v5, -0xa02f001

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lyx4;->g0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const v2, -0xa02e94a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lyx4;->g0(I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    invoke-static {v0, v2, v3, v7}, Ly64;->k(Lesa;Lja4;Lyx4;I)Lja4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 88
    .line 89
    .line 90
    move-object v12, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object/from16 v2, p2

    .line 93
    .line 94
    const v4, -0xa02e522

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iget-object v13, v11, Le74;->a:Lfsa;

    .line 102
    .line 103
    iget-object v14, v13, Lfsa;->c:Leo1;

    .line 104
    .line 105
    iget-object v2, v12, Lja4;->a:Lfsa;

    .line 106
    .line 107
    iget-object v15, v12, Lja4;->a:Lfsa;

    .line 108
    .line 109
    iget-object v4, v13, Lfsa;->b:Lvv9;

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    iget-object v4, v2, Lfsa;->b:Lvv9;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v4, v7

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    :goto_5
    move v4, v8

    .line 121
    :goto_6
    if-nez v14, :cond_8

    .line 122
    .line 123
    iget-object v2, v2, Lfsa;->c:Leo1;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move/from16 v16, v7

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    :goto_7
    move/from16 v16, v8

    .line 132
    .line 133
    :goto_8
    const/16 v17, 0x0

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    const v2, -0x3654347f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lyx4;->g0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v9, :cond_9

    .line 148
    .line 149
    const-string v2, " slide"

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v4, 0x180

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static/range {v0 .. v5}, Li93;->D(Lesa;Lc0b;Ljava/lang/String;Lyx4;II)Lasa;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    move-object/from16 v18, v1

    .line 176
    .line 177
    const v0, -0x36529734    # -1420569.5f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v19, v17

    .line 187
    .line 188
    :goto_9
    if-eqz v16, :cond_c

    .line 189
    .line 190
    const v0, -0x365130a5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lor6;->u:Lc0b;

    .line 197
    .line 198
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v9, :cond_b

    .line 203
    .line 204
    const-string v0, " shrink/expand"

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    move-object v2, v0

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    const/16 v4, 0x180

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Li93;->D(Lesa;Lc0b;Ljava/lang/String;Lyx4;II)Lasa;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_c
    const v0, -0x364f7fbd

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v17

    .line 241
    .line 242
    :goto_a
    if-eqz v16, :cond_e

    .line 243
    .line 244
    const v0, -0x364e6023

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v9, :cond_d

    .line 255
    .line 256
    const-string v0, " InterruptionHandlingOffset"

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    move-object v2, v0

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    const/16 v4, 0x180

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, v18

    .line 274
    .line 275
    invoke-static/range {v0 .. v5}, Li93;->D(Lesa;Lc0b;Ljava/lang/String;Lyx4;II)Lasa;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v18, v1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    const v0, -0x364bc67d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v18, v17

    .line 295
    .line 296
    :goto_b
    if-eqz v14, :cond_f

    .line 297
    .line 298
    iget-boolean v0, v14, Leo1;->d:Z

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_f
    iget-object v0, v15, Lfsa;->c:Leo1;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    iget-boolean v0, v0, Leo1;->d:Z

    .line 308
    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_10
    if-nez v16, :cond_11

    .line 313
    .line 314
    :goto_c
    move v14, v8

    .line 315
    goto :goto_d

    .line 316
    :cond_11
    move v14, v7

    .line 317
    :goto_d
    sget-object v0, Lwx2;->a:[F

    .line 318
    .line 319
    const v0, -0x363f7c78    # -1577073.0f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lor6;->n:Lc0b;

    .line 329
    .line 330
    invoke-static {}, Lz23;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    const-string v0, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)"

    .line 337
    .line 338
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    iget-object v0, v13, Lfsa;->a:Lgb4;

    .line 342
    .line 343
    if-nez v0, :cond_14

    .line 344
    .line 345
    iget-object v0, v15, Lfsa;->a:Lgb4;

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_13
    move v0, v7

    .line 351
    goto :goto_f

    .line 352
    :cond_14
    :goto_e
    move v0, v8

    .line 353
    :goto_f
    iget-object v2, v13, Lfsa;->d:Lw79;

    .line 354
    .line 355
    if-nez v2, :cond_16

    .line 356
    .line 357
    iget-object v2, v15, Lfsa;->d:Lw79;

    .line 358
    .line 359
    if-eqz v2, :cond_15

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_15
    move v8, v7

    .line 363
    :cond_16
    :goto_10
    if-eqz v0, :cond_18

    .line 364
    .line 365
    const v0, -0x29f458fd

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v9, :cond_17

    .line 376
    .line 377
    const-string v0, " alpha"

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    move-object v2, v0

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    const/16 v4, 0x180

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    invoke-static/range {v0 .. v5}, Li93;->D(Lesa;Lc0b;Ljava/lang/String;Lyx4;II)Lasa;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 399
    .line 400
    .line 401
    move-object v13, v2

    .line 402
    goto :goto_11

    .line 403
    :cond_18
    const v0, -0x29f1c318

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v13, v17

    .line 413
    .line 414
    :goto_11
    if-eqz v8, :cond_1a

    .line 415
    .line 416
    const v0, -0x29f0badd

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v9, :cond_19

    .line 427
    .line 428
    const-string v0, " scale"

    .line 429
    .line 430
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    move-object v2, v0

    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    const/16 v4, 0x180

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    invoke-static/range {v0 .. v5}, Li93;->D(Lesa;Lc0b;Ljava/lang/String;Lyx4;II)Lasa;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 450
    .line 451
    .line 452
    move-object v6, v1

    .line 453
    goto :goto_12

    .line 454
    :cond_1a
    const v0, -0x29ee24f8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v6, v17

    .line 464
    .line 465
    :goto_12
    if-eqz v8, :cond_1b

    .line 466
    .line 467
    const v0, -0x29ecf5a0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 471
    .line 472
    .line 473
    const/16 v4, 0x180

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    sget-object v1, Ly64;->a:Lc0b;

    .line 477
    .line 478
    const-string v2, "TransformOriginInterruptionHandling"

    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    invoke-static/range {v0 .. v5}, Li93;->D(Lesa;Lc0b;Ljava/lang/String;Lyx4;II)Lasa;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    move-object v8, v3

    .line 487
    invoke-virtual {v8, v7}, Lyx4;->q(Z)V

    .line 488
    .line 489
    .line 490
    :goto_13
    move-object/from16 v1, v17

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_1b
    move-object/from16 v0, p0

    .line 494
    .line 495
    move-object v8, v3

    .line 496
    const v1, -0x29ea5478

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v1}, Lyx4;->g0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v7}, Lyx4;->q(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_14
    invoke-virtual {v8, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v8, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    or-int/2addr v2, v3

    .line 515
    invoke-virtual {v8, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    or-int/2addr v2, v3

    .line 520
    invoke-virtual {v8, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    or-int/2addr v2, v3

    .line 525
    invoke-virtual {v8, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    or-int/2addr v2, v3

    .line 530
    invoke-virtual {v8, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    or-int/2addr v2, v3

    .line 535
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-nez v2, :cond_1d

    .line 540
    .line 541
    if-ne v3, v9, :cond_1c

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_1c
    move-object v4, v11

    .line 545
    move-object v5, v12

    .line 546
    goto :goto_16

    .line 547
    :cond_1d
    :goto_15
    new-instance v0, Lv64;

    .line 548
    .line 549
    move-object/from16 v3, p0

    .line 550
    .line 551
    move-object v2, v6

    .line 552
    move-object v4, v11

    .line 553
    move-object v5, v12

    .line 554
    move-object v6, v1

    .line 555
    move-object v1, v13

    .line 556
    invoke-direct/range {v0 .. v6}, Lv64;-><init>(Lasa;Lasa;Lesa;Le74;Lja4;Lasa;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object v3, v0

    .line 563
    :goto_16
    check-cast v3, Lv64;

    .line 564
    .line 565
    invoke-static {}, Lz23;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1e

    .line 570
    .line 571
    invoke-static {}, Lz23;->e()V

    .line 572
    .line 573
    .line 574
    :cond_1e
    invoke-virtual {v8, v14}, Lyx4;->g(Z)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v8, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    or-int/2addr v0, v1

    .line 583
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v0, :cond_1f

    .line 588
    .line 589
    if-ne v1, v9, :cond_20

    .line 590
    .line 591
    :cond_1f
    new-instance v1, Lx64;

    .line 592
    .line 593
    invoke-direct {v1, v10, v14}, Lx64;-><init>(Lmu4;Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_20
    check-cast v1, Lou4;

    .line 600
    .line 601
    sget-object v9, Lu97;->a:Lu97;

    .line 602
    .line 603
    invoke-static {v9, v1}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    new-instance v0, Lu64;

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object v8, v3

    .line 612
    move-object v6, v5

    .line 613
    move-object v7, v10

    .line 614
    move-object/from16 v3, v18

    .line 615
    .line 616
    move-object/from16 v2, v20

    .line 617
    .line 618
    move-object v5, v4

    .line 619
    move-object/from16 v4, v19

    .line 620
    .line 621
    invoke-direct/range {v0 .. v8}, Lu64;-><init>(Lesa;Lasa;Lasa;Lasa;Le74;Lja4;Lmu4;Lv64;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v11, v0}, Lx97;->x(Lx97;)Lx97;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0, v9}, Lx97;->x(Lx97;)Lx97;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {}, Lz23;->d()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_21

    .line 637
    .line 638
    invoke-static {}, Lz23;->e()V

    .line 639
    .line 640
    .line 641
    :cond_21
    return-object v0
.end method

.method public static final b(Llm0;Lwe4;Lou4;Z)Le74;
    .locals 8

    .line 1
    new-instance v0, Le74;

    .line 2
    .line 3
    new-instance v1, Lfsa;

    .line 4
    .line 5
    new-instance v4, Leo1;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, Leo1;-><init>(Llm0;Lwe4;Lou4;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Le74;-><init>(Lfsa;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lwe4;I)Le74;
    .locals 6

    .line 1
    sget-object v0, Lddc;->n:Lkm0;

    .line 2
    .line 3
    sget-object v1, Lddc;->l:Lkm0;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkhb;->a:Lrr8;

    .line 11
    .line 12
    new-instance p0, Lxp5;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Lxp5;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v2, v4, p0, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 v2, p1, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    sget-object p1, Lx6;->E:Lx6;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lddc;->d:Llm0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lddc;->j:Llm0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, Lddc;->g:Llm0;

    .line 63
    .line 64
    :goto_2
    new-instance v1, Lew0;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, p1, v2}, Lew0;-><init>(Lou4;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v1, v3}, Ly64;->b(Llm0;Lwe4;Lou4;Z)Le74;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static d(Lwe4;I)Le74;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Le74;

    .line 15
    .line 16
    new-instance v0, Lfsa;

    .line 17
    .line 18
    new-instance v1, Lgb4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lgb4;-><init>(Lwe4;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Le74;-><init>(Lfsa;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Lwe4;I)Lja4;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lja4;

    .line 15
    .line 16
    new-instance v0, Lfsa;

    .line 17
    .line 18
    new-instance v1, Lgb4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lgb4;-><init>(Lwe4;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lja4;-><init>(Lfsa;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final f(Llm0;Lwe4;Lou4;Z)Lja4;
    .locals 8

    .line 1
    new-instance v0, Lja4;

    .line 2
    .line 3
    new-instance v1, Lfsa;

    .line 4
    .line 5
    new-instance v4, Leo1;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, Leo1;-><init>(Llm0;Lwe4;Lou4;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lja4;-><init>(Lfsa;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static g(Lwe4;I)Lja4;
    .locals 6

    .line 1
    sget-object v0, Lddc;->n:Lkm0;

    .line 2
    .line 3
    sget-object v1, Lddc;->l:Lkm0;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkhb;->a:Lrr8;

    .line 11
    .line 12
    new-instance p0, Lxp5;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Lxp5;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v2, v4, p0, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 v2, p1, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Lddc;->d:Llm0;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lddc;->j:Llm0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v0, Lddc;->g:Llm0;

    .line 62
    .line 63
    :goto_2
    new-instance v1, Lx89;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, v3, v2}, Lx89;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, v1, p1}, Ly64;->f(Llm0;Lwe4;Lou4;Z)Lja4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static h(Lou4;)Le74;
    .locals 9

    .line 1
    sget-object v0, Lkhb;->a:Lrr8;

    .line 2
    .line 3
    new-instance v0, Lpp5;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lpp5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lew0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lew0;-><init>(Lou4;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Le74;

    .line 28
    .line 29
    new-instance v2, Lfsa;

    .line 30
    .line 31
    new-instance v4, Lvv9;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lvv9;-><init>(Lou4;Lwe4;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Le74;-><init>(Lfsa;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static i(Lou4;)Lja4;
    .locals 9

    .line 1
    sget-object v0, Lkhb;->a:Lrr8;

    .line 2
    .line 3
    new-instance v0, Lpp5;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lpp5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lew0;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p0, v2}, Lew0;-><init>(Lou4;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lja4;

    .line 28
    .line 29
    new-instance v2, Lfsa;

    .line 30
    .line 31
    new-instance v4, Lvv9;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lvv9;-><init>(Lou4;Lwe4;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lja4;-><init>(Lfsa;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final j(Lesa;Le74;Lyx4;I)Le74;
    .locals 3

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
    const-string v0, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 26
    .line 27
    if-ne p3, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    sget-object p3, Lv23;->a:Lu70;

    .line 39
    .line 40
    if-ne v0, p3, :cond_5

    .line 41
    .line 42
    :cond_4
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    check-cast v0, Lwd7;

    .line 50
    .line 51
    iget-object p2, p0, Lesa;->a:Lex2;

    .line 52
    .line 53
    iget-object p3, p0, Lesa;->d:Lq08;

    .line 54
    .line 55
    invoke-virtual {p2}, Lex2;->i1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3}, Lq08;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lt64;->b:Lt64;

    .line 64
    .line 65
    if-ne p2, v1, :cond_7

    .line 66
    .line 67
    iget-object p2, p0, Lesa;->a:Lex2;

    .line 68
    .line 69
    invoke-virtual {p2}, Lex2;->i1()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lesa;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    sget-object p0, Le74;->b:Le74;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-virtual {p3}, Lq08;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Le74;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Le74;->a(Le74;)Le74;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v0, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_1
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Le74;

    .line 115
    .line 116
    invoke-static {}, Lz23;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-static {}, Lz23;->e()V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-object p0
.end method

.method public static final k(Lesa;Lja4;Lyx4;I)Lja4;
    .locals 3

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
    const-string v0, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 26
    .line 27
    if-ne p3, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    sget-object p3, Lv23;->a:Lu70;

    .line 39
    .line 40
    if-ne v0, p3, :cond_5

    .line 41
    .line 42
    :cond_4
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    check-cast v0, Lwd7;

    .line 50
    .line 51
    iget-object p2, p0, Lesa;->a:Lex2;

    .line 52
    .line 53
    iget-object p3, p0, Lesa;->d:Lq08;

    .line 54
    .line 55
    invoke-virtual {p2}, Lex2;->i1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3}, Lq08;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lt64;->b:Lt64;

    .line 64
    .line 65
    if-ne p2, v1, :cond_7

    .line 66
    .line 67
    iget-object p2, p0, Lesa;->a:Lex2;

    .line 68
    .line 69
    invoke-virtual {p2}, Lex2;->i1()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lesa;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    sget-object p0, Lja4;->b:Lja4;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-virtual {p3}, Lq08;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eq p0, v2, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lja4;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lja4;->a(Lja4;)Lja4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v0, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_1
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lja4;

    .line 115
    .line 116
    invoke-static {}, Lz23;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-static {}, Lz23;->e()V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-object p0
.end method
