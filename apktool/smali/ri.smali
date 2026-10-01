.class public final Lri;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lkb6;Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lri;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lri;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lri;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lri;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lri;->b:I

    iput-object p1, p0, Lri;->c:Ljava/lang/Object;

    iput-object p2, p0, Lri;->d:Ljava/lang/Object;

    iput-object p3, p0, Lri;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri;->b:I

    .line 4
    .line 5
    sget-object v2, Lmsa;->a:Lmsa;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lri;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lri;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lri;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lg88;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg88;->e()Lva6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Lfw6;

    .line 32
    .line 33
    invoke-interface {v0}, Lbr5;->e0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    check-cast v8, Ljr9;

    .line 38
    .line 39
    iget-object v3, v8, Ljr9;->o:Ler9;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object v2, v3, Ler9;->e:Lva6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v2, v3, Ler9;->f:Lva6;

    .line 47
    .line 48
    :cond_1
    :goto_0
    check-cast v7, Lh88;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v7, v6, v6, v0}, Lg88;->i(Lh88;IIF)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Liz3;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lmb6;

    .line 61
    .line 62
    iget-object v3, v2, Lmb6;->a:Lxl1;

    .line 63
    .line 64
    iget-object v5, v2, Lmb6;->b:Lhz3;

    .line 65
    .line 66
    check-cast v8, Lhz3;

    .line 67
    .line 68
    iput-object v8, v2, Lmb6;->b:Lhz3;

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lst2;->t()Lpq3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lst2;->v()Lwa6;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lst2;->s()Lvl1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lst2;->x()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lst2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lh25;

    .line 109
    .line 110
    check-cast v7, Lou4;

    .line 111
    .line 112
    iget-object v11, v3, Lxl1;->b:Lst2;

    .line 113
    .line 114
    invoke-virtual {v11}, Lst2;->t()Lpq3;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v12, v3, Lxl1;->b:Lst2;

    .line 119
    .line 120
    invoke-virtual {v12}, Lst2;->v()Lwa6;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v13, v3, Lxl1;->b:Lst2;

    .line 125
    .line 126
    invoke-virtual {v13}, Lst2;->s()Lvl1;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v3, Lxl1;->b:Lst2;

    .line 131
    .line 132
    invoke-virtual {v14}, Lst2;->x()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    iget-object v4, v3, Lxl1;->b:Lst2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    .line 140
    move-object/from16 p0, v5

    .line 141
    .line 142
    :try_start_1
    iget-object v5, v4, Lst2;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lh25;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lst2;->G(Lpq3;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Lst2;->H(Lwa6;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8}, Lst2;->F(Lvl1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v9, v10}, Lst2;->I(J)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v4, Lst2;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v8}, Lvl1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-interface {v7, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-interface {v8}, Lvl1;->o()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lxl1;->b:Lst2;

    .line 170
    .line 171
    invoke-virtual {v0, v11}, Lst2;->G(Lpq3;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Lst2;->H(Lwa6;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Lst2;->F(Lvl1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v14, v15}, Lst2;->I(J)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, Lst2;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    iput-object v1, v2, Lmb6;->b:Lhz3;

    .line 188
    .line 189
    return-object v16

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    :try_start_4
    invoke-interface {v8}, Lvl1;->o()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lxl1;->b:Lst2;

    .line 201
    .line 202
    invoke-virtual {v3, v11}, Lst2;->G(Lpq3;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v12}, Lst2;->H(Lwa6;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v13}, Lst2;->F(Lvl1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v14, v15}, Lst2;->I(J)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v3, Lst2;->c:Ljava/lang/Object;

    .line 215
    .line 216
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    move-object v1, v5

    .line 221
    :goto_1
    iput-object v1, v2, Lmb6;->b:Lhz3;

    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lhm4;

    .line 227
    .line 228
    check-cast v0, Lhm4;

    .line 229
    .line 230
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    check-cast v8, Lvl4;

    .line 238
    .line 239
    iget-object v0, v8, Lvl4;->c:Lhm4;

    .line 240
    .line 241
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_3

    .line 246
    .line 247
    check-cast v7, Lou4;

    .line 248
    .line 249
    invoke-interface {v7, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    const-string v0, "Focus search landed at the root."

    .line 265
    .line 266
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v5

    .line 270
    :pswitch_2
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lt64;

    .line 273
    .line 274
    check-cast v8, Le74;

    .line 275
    .line 276
    iget-object v2, v8, Le74;->a:Lfsa;

    .line 277
    .line 278
    check-cast v7, Lja4;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    if-eq v1, v3, :cond_6

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    if-ne v1, v0, :cond_5

    .line 290
    .line 291
    iget-object v0, v7, Lja4;->a:Lfsa;

    .line 292
    .line 293
    iget-object v0, v0, Lfsa;->d:Lw79;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-wide v0, v0, Lw79;->b:J

    .line 298
    .line 299
    new-instance v5, Lgra;

    .line 300
    .line 301
    invoke-direct {v5, v0, v1}, Lgra;-><init>(J)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    iget-object v0, v2, Lfsa;->d:Lw79;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-wide v0, v0, Lw79;->b:J

    .line 310
    .line 311
    new-instance v5, Lgra;

    .line 312
    .line 313
    invoke-direct {v5, v0, v1}, Lgra;-><init>(J)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    invoke-static {}, Ll33;->e()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    move-object v5, v0

    .line 322
    check-cast v5, Lgra;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    iget-object v0, v2, Lfsa;->d:Lw79;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-wide v0, v0, Lw79;->b:J

    .line 330
    .line 331
    new-instance v5, Lgra;

    .line 332
    .line 333
    invoke-direct {v5, v0, v1}, Lgra;-><init>(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    iget-object v0, v7, Lja4;->a:Lfsa;

    .line 338
    .line 339
    iget-object v0, v0, Lfsa;->d:Lw79;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-wide v0, v0, Lw79;->b:J

    .line 344
    .line 345
    new-instance v5, Lgra;

    .line 346
    .line 347
    invoke-direct {v5, v0, v1}, Lgra;-><init>(J)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 351
    .line 352
    iget-wide v0, v5, Lgra;->a:J

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    sget-wide v0, Lgra;->b:J

    .line 356
    .line 357
    :goto_5
    new-instance v5, Lgra;

    .line 358
    .line 359
    invoke-direct {v5, v0, v1}, Lgra;-><init>(J)V

    .line 360
    .line 361
    .line 362
    :goto_6
    return-object v5

    .line 363
    :pswitch_3
    move-object/from16 v16, v4

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lxz8;

    .line 368
    .line 369
    check-cast v8, Lk2a;

    .line 370
    .line 371
    check-cast v0, Lk2a;

    .line 372
    .line 373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_7

    .line 388
    :cond_b
    move v0, v2

    .line 389
    :goto_7
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 390
    .line 391
    .line 392
    if-eqz v8, :cond_c

    .line 393
    .line 394
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto :goto_8

    .line 405
    :cond_c
    move v0, v2

    .line 406
    :goto_8
    invoke-virtual {v1, v0}, Lxz8;->r(F)V

    .line 407
    .line 408
    .line 409
    if-eqz v8, :cond_d

    .line 410
    .line 411
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    :cond_d
    invoke-virtual {v1, v2}, Lxz8;->s(F)V

    .line 422
    .line 423
    .line 424
    check-cast v7, Lk2a;

    .line 425
    .line 426
    if-eqz v7, :cond_e

    .line 427
    .line 428
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lgra;

    .line 433
    .line 434
    iget-wide v2, v0, Lgra;->a:J

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_e
    sget-wide v2, Lgra;->b:J

    .line 438
    .line 439
    :goto_9
    invoke-virtual {v1, v2, v3}, Lxz8;->y(J)V

    .line 440
    .line 441
    .line 442
    return-object v16

    .line 443
    :pswitch_4
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lnsa;

    .line 446
    .line 447
    move-object v3, v1

    .line 448
    check-cast v3, Lnx3;

    .line 449
    .line 450
    check-cast v8, Lnx3;

    .line 451
    .line 452
    invoke-static {v8}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v4}, Lhx7;->getDragAndDropManager()Lmx3;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lke;

    .line 461
    .line 462
    iget-object v4, v4, Lke;->b:Lu00;

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Lu00;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_f

    .line 469
    .line 470
    check-cast v7, Lhx3;

    .line 471
    .line 472
    invoke-static {v7}, Lzl0;->C(Lhx3;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    invoke-static {v3, v4, v5}, Lf0c;->s(Lnx3;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    check-cast v0, Lks8;

    .line 483
    .line 484
    iput-object v1, v0, Lks8;->a:Ljava/lang/Object;

    .line 485
    .line 486
    sget-object v2, Lmsa;->c:Lmsa;

    .line 487
    .line 488
    :cond_f
    return-object v2

    .line 489
    :pswitch_5
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lnx3;

    .line 492
    .line 493
    iget-boolean v4, v1, Lw97;->n:Z

    .line 494
    .line 495
    if-nez v4, :cond_10

    .line 496
    .line 497
    sget-object v2, Lmsa;->b:Lmsa;

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_10
    iget-object v4, v1, Lnx3;->q:Lox3;

    .line 501
    .line 502
    if-nez v4, :cond_11

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_11
    const-string v4, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 506
    .line 507
    invoke-static {v4}, Lum5;->c(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_a
    iget-object v4, v1, Lnx3;->o:Lou4;

    .line 511
    .line 512
    if-eqz v4, :cond_12

    .line 513
    .line 514
    check-cast v0, Lhx3;

    .line 515
    .line 516
    invoke-interface {v4, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v5, v0

    .line 521
    check-cast v5, Lox3;

    .line 522
    .line 523
    :cond_12
    iput-object v5, v1, Lnx3;->q:Lox3;

    .line 524
    .line 525
    if-eqz v5, :cond_13

    .line 526
    .line 527
    move v0, v3

    .line 528
    goto :goto_b

    .line 529
    :cond_13
    move v0, v6

    .line 530
    :goto_b
    if-eqz v0, :cond_14

    .line 531
    .line 532
    check-cast v8, Lnx3;

    .line 533
    .line 534
    invoke-static {v8}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v4}, Lhx7;->getDragAndDropManager()Lmx3;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lke;

    .line 543
    .line 544
    iget-object v4, v4, Lke;->b:Lu00;

    .line 545
    .line 546
    invoke-virtual {v4, v1}, Lu00;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_14
    check-cast v7, Lfs8;

    .line 550
    .line 551
    iget-boolean v1, v7, Lfs8;->a:Z

    .line 552
    .line 553
    if-nez v1, :cond_16

    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_15
    move v3, v6

    .line 559
    :cond_16
    :goto_c
    iput-boolean v3, v7, Lfs8;->a:Z

    .line 560
    .line 561
    :goto_d
    return-object v2

    .line 562
    :pswitch_6
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lvv3;

    .line 565
    .line 566
    check-cast v0, Ldz9;

    .line 567
    .line 568
    check-cast v8, Lmf7;

    .line 569
    .line 570
    invoke-virtual {v0, v8}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    check-cast v7, Lgu3;

    .line 574
    .line 575
    new-instance v1, Lek;

    .line 576
    .line 577
    invoke-direct {v1, v7, v8, v0}, Lek;-><init>(Lgu3;Lmf7;Ldz9;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_7
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    check-cast v0, Lbp0;

    .line 590
    .line 591
    iget-object v0, v0, Lbp0;->b:Lesa;

    .line 592
    .line 593
    iget-object v0, v0, Lesa;->d:Lq08;

    .line 594
    .line 595
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-ne v1, v0, :cond_17

    .line 606
    .line 607
    check-cast v8, Lrr8;

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_17
    move-object v8, v7

    .line 611
    check-cast v8, Lrr8;

    .line 612
    .line 613
    :goto_e
    return-object v8

    .line 614
    :pswitch_8
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lvv3;

    .line 617
    .line 618
    check-cast v0, Ldz9;

    .line 619
    .line 620
    check-cast v7, Lsk;

    .line 621
    .line 622
    new-instance v1, Lek;

    .line 623
    .line 624
    invoke-direct {v1, v0, v8, v7, v6}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_9
    move-object/from16 v16, v4

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Liz3;

    .line 633
    .line 634
    check-cast v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 635
    .line 636
    check-cast v7, Lkb6;

    .line 637
    .line 638
    check-cast v8, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 639
    .line 640
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lst2;->s()Lvl1;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/16 v4, 0x8

    .line 657
    .line 658
    if-eq v2, v4, :cond_1a

    .line 659
    .line 660
    iput-boolean v3, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 661
    .line 662
    iget-object v2, v7, Lkb6;->o:Lhx7;

    .line 663
    .line 664
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 665
    .line 666
    if-eqz v3, :cond_18

    .line 667
    .line 668
    move-object v5, v2

    .line 669
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 670
    .line 671
    :cond_18
    if-eqz v5, :cond_19

    .line 672
    .line 673
    sget-object v2, Lic;->a:Landroid/graphics/Canvas;

    .line 674
    .line 675
    check-cast v1, Lhc;

    .line 676
    .line 677
    iget-object v1, v1, Lhc;->a:Landroid/graphics/Canvas;

    .line 678
    .line 679
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 687
    .line 688
    .line 689
    :cond_19
    iput-boolean v6, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 690
    .line 691
    :cond_1a
    return-object v16

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
