.class public final Ldr9;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic b:Lbr9;

.field public final synthetic c:Lesa;

.field public final synthetic d:Ler9;

.field public final synthetic e:Lfr9;

.field public final synthetic f:Lwa0;


# direct methods
.method public constructor <init>(Lbr9;Lesa;Ler9;Lfr9;Lwa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr9;->b:Lbr9;

    .line 2
    .line 3
    iput-object p2, p0, Ldr9;->c:Lesa;

    .line 4
    .line 5
    iput-object p3, p0, Ldr9;->d:Ler9;

    .line 6
    .line 7
    iput-object p4, p0, Ldr9;->e:Lfr9;

    .line 8
    .line 9
    iput-object p5, p0, Ldr9;->f:Lwa0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx97;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lyx4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    sget-object v2, Lx89;->d:Lx89;

    .line 19
    .line 20
    const v3, -0x5bc2fdb1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Lyx4;->g0(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lz23;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:1284)"

    .line 33
    .line 34
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v8, v0, Ldr9;->b:Lbr9;

    .line 38
    .line 39
    iget-object v3, v8, Lbr9;->a:Ljava/lang/String;

    .line 40
    .line 41
    const v4, -0x76fa3b37

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4, v3}, Lyx4;->e0(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v9, v0, Ldr9;->d:Ler9;

    .line 52
    .line 53
    sget-object v10, Lv23;->a:Lu70;

    .line 54
    .line 55
    if-ne v4, v10, :cond_2

    .line 56
    .line 57
    iget-object v4, v9, Ler9;->h:Lfz9;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lfz9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lpq9;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    new-instance v6, Lpq9;

    .line 68
    .line 69
    invoke-direct {v6, v3, v9}, Lpq9;-><init>(Ljava/lang/String;Ler9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v6}, Lfz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v4, v6

    .line 76
    invoke-virtual {v5, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v11, v4

    .line 80
    check-cast v11, Lpq9;

    .line 81
    .line 82
    const v4, -0x76fa2c72

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Ldr9;->c:Lesa;

    .line 86
    .line 87
    invoke-virtual {v5, v4, v6}, Lyx4;->e0(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    iget-object v4, v6, Lesa;->a:Lex2;

    .line 95
    .line 96
    const v7, -0x684ad4f7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lyx4;->g0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    if-ne v14, v10, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4}, Lex2;->i1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v5, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v6}, Lesa;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lex2;->i1()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :cond_5
    const v4, 0x594da253

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lyx4;->g0(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lz23;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-string v15, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:1293)"

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-static {v15}, Lz23;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v2, v14}, Lx89;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {}, Lz23;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lz23;->e()V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v5, v13}, Lyx4;->q(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v14, v6, Lesa;->d:Lq08;

    .line 171
    .line 172
    invoke-virtual {v14}, Lq08;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v5, v4}, Lyx4;->g0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lz23;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-static {v15}, Lz23;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v2, v14}, Lx89;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v4, v2

    .line 193
    check-cast v4, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {}, Lz23;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-static {}, Lz23;->e()V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v5, v13}, Lyx4;->q(Z)V

    .line 205
    .line 206
    .line 207
    move-object v2, v6

    .line 208
    move-object v6, v5

    .line 209
    move-object v5, v3

    .line 210
    move-object v3, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v2 .. v7}, Li93;->C(Lesa;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lyx4;I)Lesa;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v6, v13}, Lyx4;->q(Z)V

    .line 217
    .line 218
    .line 219
    :goto_0
    move-object/from16 v16, v2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    move-object v6, v5

    .line 223
    const v3, -0x6846fcb7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v3}, Lyx4;->g0(I)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-static {v3, v2}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Ls4b;->a:Ls4b;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lx89;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v5, v10, :cond_d

    .line 250
    .line 251
    invoke-virtual {v11}, Lpq9;->c()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    move v3, v4

    .line 262
    goto :goto_1

    .line 263
    :cond_b
    if-nez v4, :cond_c

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    move v3, v13

    .line 267
    :goto_1
    new-instance v5, Lzd7;

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v5, v3}, Lzd7;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    check-cast v5, Lzd7;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Lzd7;->z1(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-static {v5, v12, v6, v13, v2}, Li93;->N(Lex2;Ljava/lang/String;Lyx4;II)Lesa;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v6, v13}, Lyx4;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :goto_2
    invoke-virtual {v9}, Ler9;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v3, -0x76f9343b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3, v2}, Lyx4;->e0(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lor6;->v:Lc0b;

    .line 308
    .line 309
    move-object v5, v6

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x2

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object/from16 v2, v16

    .line 314
    .line 315
    invoke-static/range {v2 .. v7}, Li93;->D(Lesa;Lc0b;Ljava/lang/String;Lyx4;II)Lasa;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    move-object v6, v5

    .line 320
    invoke-virtual {v6, v13}, Lyx4;->q(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v3, :cond_f

    .line 332
    .line 333
    if-ne v4, v10, :cond_e

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    move-object/from16 v2, v17

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    :goto_3
    new-instance v14, Lbp0;

    .line 340
    .line 341
    iget-object v3, v11, Lpq9;->h:Loq9;

    .line 342
    .line 343
    iget-object v15, v0, Ldr9;->d:Ler9;

    .line 344
    .line 345
    iget-object v4, v0, Ldr9;->f:Lwa0;

    .line 346
    .line 347
    move-object/from16 v16, v2

    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    invoke-direct/range {v14 .. v19}, Lbp0;-><init>(Ler9;Lesa;Lasa;Lwa0;Lmu4;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    invoke-virtual {v6, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v4, v14

    .line 362
    :goto_4
    check-cast v4, Lbp0;

    .line 363
    .line 364
    iget-object v3, v4, Lbp0;->d:Lq08;

    .line 365
    .line 366
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lasa;

    .line 371
    .line 372
    invoke-static {v3, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_10

    .line 377
    .line 378
    iget-object v3, v4, Lbp0;->d:Lq08;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v4, Lbp0;->g:Lq08;

    .line 384
    .line 385
    invoke-virtual {v2, v12}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lcp0;->a:Lz0a;

    .line 389
    .line 390
    iput-object v2, v4, Lbp0;->f:Lwe4;

    .line 391
    .line 392
    :cond_10
    iget-object v2, v4, Lbp0;->e:Lq08;

    .line 393
    .line 394
    iget-object v3, v0, Ldr9;->f:Lwa0;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v13}, Lyx4;->q(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lz23;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1368)"

    .line 409
    .line 410
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v0, v0, Ldr9;->e:Lfr9;

    .line 418
    .line 419
    if-ne v2, v10, :cond_12

    .line 420
    .line 421
    new-instance v2, Lqq9;

    .line 422
    .line 423
    invoke-direct {v2, v11, v4, v0, v8}, Lqq9;-><init>(Lpq9;Lbp0;Lfr9;Lbr9;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    check-cast v2, Lqq9;

    .line 430
    .line 431
    iget-object v3, v8, Lbr9;->c:Lq08;

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v2, Lqq9;->d:Lq08;

    .line 437
    .line 438
    invoke-virtual {v3, v11}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v2, Lqq9;->g:Lq08;

    .line 442
    .line 443
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v3, v5}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v2, Lqq9;->e:Lq08;

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v2, Lqq9;->f:Lq08;

    .line 454
    .line 455
    sget-object v4, Lzq9;->b:Lzq9;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v2, Lqq9;->h:Lq08;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, Lqq9;->b:Lm08;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-virtual {v0, v3}, Lm08;->g(F)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, Lqq9;->c:Lq08;

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, Lqq9;->i:Lq08;

    .line 477
    .line 478
    invoke-virtual {v0, v8}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lz23;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    invoke-static {}, Lz23;->e()V

    .line 488
    .line 489
    .line 490
    :cond_13
    invoke-virtual {v6, v13}, Lyx4;->q(Z)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lhq9;

    .line 494
    .line 495
    invoke-direct {v0, v2}, Lhq9;-><init>(Lqq9;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v0}, Lx97;->x(Lx97;)Lx97;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {}, Lz23;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_14

    .line 507
    .line 508
    invoke-static {}, Lz23;->e()V

    .line 509
    .line 510
    .line 511
    :cond_14
    invoke-virtual {v6, v13}, Lyx4;->q(Z)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method
