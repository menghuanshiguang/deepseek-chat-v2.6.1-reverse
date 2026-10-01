.class public final synthetic Lti7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lti7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lti7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lti7;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v0, v0, Lti7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lhz9;

    .line 18
    .line 19
    :goto_0
    iget-object v2, v1, Lhz9;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v0, v1, Lhz9;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iput-boolean v5, v1, Lhz9;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v1, Lhz9;->f:Lae7;

    .line 29
    .line 30
    iget-object v3, v0, Lae7;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v0, Lae7;->c:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v0, :cond_4

    .line 36
    .line 37
    aget-object v7, v3, v4

    .line 38
    .line 39
    check-cast v7, Lgz9;

    .line 40
    .line 41
    iget-object v8, v7, Lgz9;->g:Lqd7;

    .line 42
    .line 43
    iget-object v7, v7, Lgz9;->a:Lou4;

    .line 44
    .line 45
    iget-object v9, v8, Lqd7;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v10, v8, Lqd7;->a:[J

    .line 48
    .line 49
    array-length v11, v10

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ltz v11, :cond_3

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_2
    aget-wide v13, v10, v12

    .line 56
    .line 57
    not-long v5, v13

    .line 58
    const/16 v16, 0x7

    .line 59
    .line 60
    shl-long v5, v5, v16

    .line 61
    .line 62
    and-long/2addr v5, v13

    .line 63
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v5, v5, v16

    .line 69
    .line 70
    cmp-long v5, v5, v16

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sub-int v5, v12, v11

    .line 75
    .line 76
    not-int v5, v5

    .line 77
    ushr-int/lit8 v5, v5, 0x1f

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_3
    if-ge v15, v5, :cond_1

    .line 85
    .line 86
    const-wide/16 v17, 0xff

    .line 87
    .line 88
    and-long v17, v13, v17

    .line 89
    .line 90
    const-wide/16 v19, 0x80

    .line 91
    .line 92
    cmp-long v17, v17, v19

    .line 93
    .line 94
    if-gez v17, :cond_0

    .line 95
    .line 96
    shl-int/lit8 v17, v12, 0x3

    .line 97
    .line 98
    add-int v17, v17, v15

    .line 99
    .line 100
    move/from16 p0, v6

    .line 101
    .line 102
    aget-object v6, v9, v17

    .line 103
    .line 104
    invoke-interface {v7, v6}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_0
    move/from16 p0, v6

    .line 109
    .line 110
    :goto_4
    shr-long v13, v13, p0

    .line 111
    .line 112
    add-int/lit8 v15, v15, 0x1

    .line 113
    .line 114
    move/from16 v6, p0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    if-ne v5, v6, :cond_3

    .line 118
    .line 119
    :cond_2
    if-eq v12, v11, :cond_3

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v8}, Lqd7;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :goto_5
    const/4 v3, 0x0

    .line 133
    goto :goto_6

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :try_start_2
    iput-boolean v3, v1, Lhz9;->c:Z

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_8

    .line 142
    :goto_6
    iput-boolean v3, v1, Lhz9;->c:Z

    .line 143
    .line 144
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :cond_5
    :goto_7
    monitor-exit v2

    .line 146
    invoke-virtual {v1}, Lhz9;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Ls4b;->a:Ls4b;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    const/4 v5, 0x1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_8
    monitor-exit v2

    .line 159
    throw v0

    .line 160
    :pswitch_0
    check-cast v0, Ltp9;

    .line 161
    .line 162
    sget-object v1, Lddc;->L:Lddc;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ltp9;->f(Lpp9;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ls4b;->a:Ls4b;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    check-cast v0, Ljm9;

    .line 171
    .line 172
    iget-object v1, v0, Ljm9;->c:Lq08;

    .line 173
    .line 174
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lhv9;

    .line 179
    .line 180
    iget-wide v2, v2, Lhv9;->a:J

    .line 181
    .line 182
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v2, v2, v4

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_7
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lhv9;

    .line 197
    .line 198
    iget-wide v2, v2, Lhv9;->a:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Lhv9;->g(J)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_8
    iget-object v0, v0, Ljm9;->a:Lim9;

    .line 208
    .line 209
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lhv9;

    .line 214
    .line 215
    iget-wide v1, v1, Lhv9;->a:J

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lim9;->b(J)Landroid/graphics/Shader;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_9
    return-object v7

    .line 222
    :pswitch_2
    check-cast v0, Ltl9;

    .line 223
    .line 224
    const-string v1, "model"

    .line 225
    .line 226
    iget-boolean v2, v0, Ltl9;->e:Z

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v0, v0, Ltl9;->h:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lql9;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v0, Lql9;->b:Lhh6;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Lhh6;->k0(J)V

    .line 243
    .line 244
    .line 245
    :cond_9
    sget-object v7, Ls4b;->a:Ls4b;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    const-string v0, "SettingsRefreshManager not initialized"

    .line 249
    .line 250
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_a
    return-object v7

    .line 254
    :pswitch_3
    check-cast v0, Loxa;

    .line 255
    .line 256
    const-string v1, "voice_style_entry_click"

    .line 257
    .line 258
    sget-object v2, Ltw;->a:Lg8c;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v7}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Loxa;->f()V

    .line 264
    .line 265
    .line 266
    sget-object v0, Ls4b;->a:Ls4b;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_4
    check-cast v0, Lhm9;

    .line 270
    .line 271
    const-string v1, "logout_click"

    .line 272
    .line 273
    sget-object v2, Ltw;->a:Lg8c;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v7}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lfm9;->b:Lfm9;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lhm9;->e(Lfm9;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Ls4b;->a:Ls4b;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5
    check-cast v0, Lhs8;

    .line 287
    .line 288
    iget v0, v0, Lhs8;->a:F

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_6
    check-cast v0, Lorg/koin/android/scope/ScopeService;

    .line 296
    .line 297
    instance-of v1, v0, Lz66;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lz66;

    .line 303
    .line 304
    invoke-interface {v1}, Lz66;->H()Lhh6;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_b

    .line 309
    :cond_b
    sget-object v1, Leyb;->m:Lhh6;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    :goto_b
    invoke-static {v0}, Luo0;->L(Lorg/koin/android/scope/ScopeService;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v1, Lhh6;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Li9c;

    .line 320
    .line 321
    iget-object v3, v3, Li9c;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v7, v2

    .line 330
    check-cast v7, Lk89;

    .line 331
    .line 332
    if-nez v7, :cond_d

    .line 333
    .line 334
    invoke-static {v0}, Luo0;->L(Lorg/koin/android/scope/ScopeService;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Lr1b;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Lau8;->a:Lbu8;

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v3, v4}, Lr1b;-><init>(Lv26;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2, v3, v0}, Lhh6;->I(Ljava/lang/String;Lr1b;Ljava/lang/Object;)Lk89;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    goto :goto_c

    .line 358
    :cond_c
    const-string v0, "KoinApplication has not been started"

    .line 359
    .line 360
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_c
    return-object v7

    .line 364
    :pswitch_7
    check-cast v0, Llg9;

    .line 365
    .line 366
    iget-object v1, v0, Llg9;->k:[Ljg9;

    .line 367
    .line 368
    invoke-static {v0, v1}, Lsx7;->n(Ljg9;[Ljg9;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :pswitch_8
    return-object v0

    .line 377
    :pswitch_9
    check-cast v0, Ljd9;

    .line 378
    .line 379
    iget-object v1, v0, Ljd9;->h:Lesa;

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    iget-object v1, v1, Lesa;->l:Lar3;

    .line 384
    .line 385
    invoke-virtual {v1}, Lar3;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    :cond_e
    iput-wide v3, v0, Ljd9;->i:J

    .line 396
    .line 397
    sget-object v0, Ls4b;->a:Ls4b;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_a
    check-cast v0, Lq99;

    .line 401
    .line 402
    sget-object v1, Lfx7;->a:Lz33;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lpe;

    .line 409
    .line 410
    iput-object v1, v0, Lq99;->A:Lpe;

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    new-instance v8, Loe;

    .line 415
    .line 416
    iget-object v9, v1, Lpe;->a:Landroid/content/Context;

    .line 417
    .line 418
    iget-object v10, v1, Lpe;->b:Lpq3;

    .line 419
    .line 420
    iget-wide v11, v1, Lpe;->c:J

    .line 421
    .line 422
    iget-object v13, v1, Lpe;->d:Lcy7;

    .line 423
    .line 424
    invoke-direct/range {v8 .. v13}, Loe;-><init>(Landroid/content/Context;Lpq3;JLcy7;)V

    .line 425
    .line 426
    .line 427
    move-object v7, v8

    .line 428
    :cond_f
    iput-object v7, v0, Lq99;->B:Loe;

    .line 429
    .line 430
    sget-object v0, Ls4b;->a:Ls4b;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_b
    check-cast v0, Lf79;

    .line 434
    .line 435
    invoke-interface {v0}, Lph6;->k()Lsh6;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Lqr8;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-direct {v2, v3, v0}, Lqr8;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lsh6;->a(Loh6;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Ls4b;->a:Ls4b;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_c
    check-cast v0, Llgb;

    .line 452
    .line 453
    invoke-static {v0}, Lk53;->g0(Llgb;)Lb79;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_d
    check-cast v0, Ls69;

    .line 459
    .line 460
    iget-object v0, v0, Ls69;->c:Lihc;

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    new-array v1, v3, [Lpz7;

    .line 466
    .line 467
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, [Lpz7;

    .line 472
    .line 473
    invoke-static {v1}, Lzw2;->v([Lpz7;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Lihc;->a1(Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_10
    move-object v7, v1

    .line 488
    :cond_11
    :goto_d
    return-object v7

    .line 489
    :pswitch_e
    check-cast v0, Ll69;

    .line 490
    .line 491
    iget-object v1, v0, Ll69;->a:Lj79;

    .line 492
    .line 493
    iget-object v2, v0, Ll69;->d:Ljava/lang/Object;

    .line 494
    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    invoke-interface {v1, v0, v2}, Lj79;->q(Ll69;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    goto :goto_e

    .line 502
    :cond_12
    const-string v0, "Value should be initialized"

    .line 503
    .line 504
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_e
    return-object v7

    .line 508
    :pswitch_f
    check-cast v0, Lfac;

    .line 509
    .line 510
    iget-object v0, v0, Lfac;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/ClassLoader;

    .line 513
    .line 514
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v2, "getWindowExtensions"

    .line 521
    .line 522
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    goto :goto_f

    .line 554
    :cond_13
    const/4 v5, 0x0

    .line 555
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_10
    check-cast v0, Ljz8;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljz8;->a()Landroid/graphics/Bitmap;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    const/4 v5, 0x1

    .line 569
    goto :goto_10

    .line 570
    :cond_14
    const/4 v5, 0x0

    .line 571
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_11
    check-cast v0, Ley8;

    .line 577
    .line 578
    iget-object v1, v0, Ley8;->c:Ljava/lang/ClassLoader;

    .line 579
    .line 580
    iget-object v0, v0, Ley8;->d:Lm26;

    .line 581
    .line 582
    const-string v2, ""

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v3, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :cond_15
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_17

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/net/URL;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const-string v6, "file"

    .line 618
    .line 619
    invoke-static {v5, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_16

    .line 624
    .line 625
    move-object v5, v7

    .line 626
    goto :goto_12

    .line 627
    :cond_16
    sget-object v5, Ll28;->b:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v5, Ljava/io/File;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5}, Lzz;->m(Ljava/io/File;)Ll28;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    new-instance v5, Lpz7;

    .line 643
    .line 644
    invoke-direct {v5, v0, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :goto_12
    if-eqz v5, :cond_15

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_17
    const-string v2, "META-INF/MANIFEST.MF"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v2, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_18
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_1b

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/net/URL;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const-string v5, "jar:file:"

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-static {v4, v5, v6}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_19

    .line 696
    .line 697
    :goto_14
    move-object v6, v7

    .line 698
    goto :goto_15

    .line 699
    :cond_19
    const-string v5, "!"

    .line 700
    .line 701
    const/4 v8, 0x6

    .line 702
    invoke-static {v6, v8, v4, v5}, Lo7a;->g0(IILjava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    const/4 v6, -0x1

    .line 707
    if-ne v5, v6, :cond_1a

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_1a
    sget-object v6, Ll28;->b:Ljava/lang/String;

    .line 711
    .line 712
    new-instance v6, Ljava/io/File;

    .line 713
    .line 714
    const/4 v8, 0x4

    .line 715
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6}, Lzz;->m(Ljava/io/File;)Ll28;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    new-instance v5, Ldy8;

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-direct {v5, v6}, Ldy8;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4, v0, v5}, Lsy7;->M(Ll28;Lxd4;Lou4;)Lkrb;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    sget-object v5, Ley8;->f:Ll28;

    .line 741
    .line 742
    new-instance v6, Lpz7;

    .line 743
    .line 744
    invoke-direct {v6, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :goto_15
    if-eqz v6, :cond_18

    .line 748
    .line 749
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_1b
    invoke-static {v3, v2}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_12
    check-cast v0, Lwg4;

    .line 759
    .line 760
    invoke-interface {v0}, Lwg4;->a()F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    cmpl-float v0, v0, v2

    .line 765
    .line 766
    if-ltz v0, :cond_1c

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_1c
    const v2, 0x3e99999a    # 0.3f

    .line 770
    .line 771
    .line 772
    :goto_16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_13
    check-cast v0, Luk8;

    .line 778
    .line 779
    invoke-virtual {v0}, Luk8;->c()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_14
    check-cast v0, Lqw;

    .line 789
    .line 790
    invoke-virtual {v0}, Lqw;->w()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/4 v1, 0x0

    .line 801
    cmpg-float v3, v0, v1

    .line 802
    .line 803
    if-gez v3, :cond_1d

    .line 804
    .line 805
    move v0, v1

    .line 806
    :cond_1d
    cmpl-float v1, v0, v2

    .line 807
    .line 808
    if-lez v1, :cond_1e

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_1e
    move v2, v0

    .line 812
    :goto_17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_15
    check-cast v0, Lbc8;

    .line 818
    .line 819
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 820
    .line 821
    sget-object v2, Lac8;->c:Lac8;

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    new-array v3, v3, [Ljg9;

    .line 825
    .line 826
    new-instance v4, Liq7;

    .line 827
    .line 828
    const/4 v5, 0x5

    .line 829
    invoke-direct {v4, v5, v0}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v2, v3, v4}, Lmi7;->u(Ljava/lang/String;Lsi7;[Ljg9;Lou4;)Llg9;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v0, v0, Lbc8;->a:Lv26;

    .line 837
    .line 838
    new-instance v2, Li83;

    .line 839
    .line 840
    invoke-direct {v2, v1, v0}, Li83;-><init>(Llg9;Lv26;)V

    .line 841
    .line 842
    .line 843
    return-object v2

    .line 844
    :pswitch_16
    check-cast v0, Lr88;

    .line 845
    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v2, "Unexpected end of input: yet to parse \'"

    .line 849
    .line 850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v0, Lr88;->a:Ljava/lang/String;

    .line 854
    .line 855
    const/16 v2, 0x27

    .line 856
    .line 857
    invoke-static {v1, v0, v2}, Ltq0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_17
    check-cast v0, Lcr7;

    .line 863
    .line 864
    new-instance v1, Lar7;

    .line 865
    .line 866
    invoke-direct {v1, v0}, Lar7;-><init>(Lcr7;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_18
    check-cast v0, Lsq7;

    .line 871
    .line 872
    invoke-virtual {v0}, Lw97;->N0()Lga3;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Llm4;

    .line 877
    .line 878
    const/16 v3, 0xf

    .line 879
    .line 880
    invoke-direct {v2, v0, v7, v3}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 881
    .line 882
    .line 883
    const/4 v0, 0x3

    .line 884
    const/4 v3, 0x0

    .line 885
    invoke-static {v1, v7, v3, v2, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 886
    .line 887
    .line 888
    sget-object v0, Ls4b;->a:Ls4b;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_19
    check-cast v0, Lsv7;

    .line 892
    .line 893
    check-cast v0, Lqv7;

    .line 894
    .line 895
    invoke-virtual {v0}, Lqv7;->d()Lzt0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_1a
    check-cast v0, Ljava/util/Map;

    .line 901
    .line 902
    invoke-static {v0}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_1b
    check-cast v0, Lpn7;

    .line 908
    .line 909
    invoke-virtual {v0}, Lpn7;->b()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v1, "Unexpected end of input: yet to parse "

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_1c
    check-cast v0, Lso8;

    .line 921
    .line 922
    iget-object v0, v0, Lso8;->a:Lqo8;

    .line 923
    .line 924
    iget-object v0, v0, Lqo8;->e:Lac6;

    .line 925
    .line 926
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lpo8;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
