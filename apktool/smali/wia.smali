.class public final synthetic Lwia;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwia;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwia;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwia;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    iget-object v0, v0, Lwia;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lvsb;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lydb;

    .line 21
    .line 22
    iget-object v4, v0, Lvsb;->q:Lfq8;

    .line 23
    .line 24
    invoke-virtual {v4}, Lfq8;->i()Ldz4;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lw97;->N0()Lga3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Lhab;

    .line 35
    .line 36
    const/16 v8, 0x18

    .line 37
    .line 38
    invoke-direct {v7, v0, v1, v3, v8}, Lhab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v5, v7, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v6

    .line 45
    :pswitch_0
    check-cast v0, Lns4;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lxz8;

    .line 50
    .line 51
    invoke-virtual {v0}, Lns4;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llp8;

    .line 56
    .line 57
    iget-wide v2, v0, Llp8;->b:J

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    shr-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lxz8;->r(F)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, v0, Llp8;->b:J

    .line 71
    .line 72
    const-wide v7, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v7

    .line 78
    long-to-int v2, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lxz8;->s(F)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lxz8;->n(F)V

    .line 88
    .line 89
    .line 90
    iget-wide v9, v0, Llp8;->d:J

    .line 91
    .line 92
    shr-long v3, v9, v4

    .line 93
    .line 94
    long-to-int v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Lxz8;->C(F)V

    .line 100
    .line 101
    .line 102
    and-long v3, v9, v7

    .line 103
    .line 104
    long-to-int v0, v3

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Lxz8;->E(F)V

    .line 110
    .line 111
    .line 112
    sget v0, Lgra;->c:I

    .line 113
    .line 114
    invoke-static {v2, v2}, Lou7;->g(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Lxz8;->y(J)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_1
    check-cast v0, Lml4;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-interface {v0, v4}, Lml4;->b(Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v6

    .line 138
    :pswitch_2
    check-cast v0, Loib;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Loib;->g:Lq08;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_3
    check-cast v0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lnib;

    .line 160
    .line 161
    iget-boolean v2, v0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->d:Z

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    iget-object v2, v0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lnib;

    .line 166
    .line 167
    if-ne v2, v1, :cond_2

    .line 168
    .line 169
    iget-object v0, v0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->b:La78;

    .line 170
    .line 171
    invoke-virtual {v0}, La78;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    return-object v6

    .line 175
    :pswitch_4
    move-object v8, v0

    .line 176
    check-cast v8, Lim9;

    .line 177
    .line 178
    move-object/from16 v7, p1

    .line 179
    .line 180
    check-cast v7, Liz3;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x7e

    .line 184
    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static/range {v7 .. v16}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :pswitch_5
    move-object/from16 v18, v0

    .line 196
    .line 197
    check-cast v18, Laf5;

    .line 198
    .line 199
    move-object/from16 v17, p1

    .line 200
    .line 201
    check-cast v17, Lmb6;

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lmb6;->a()V

    .line 204
    .line 205
    .line 206
    if-eqz v18, :cond_3

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x3e

    .line 211
    .line 212
    const-wide/16 v19, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    invoke-static/range {v17 .. v24}, Loq3;->q(Liz3;Laf5;JFLjn0;II)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-object v6

    .line 222
    :pswitch_6
    check-cast v0, Lk89;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lga3;

    .line 227
    .line 228
    new-instance v4, Leza;

    .line 229
    .line 230
    :try_start_0
    const-class v6, Landroid/content/Context;

    .line 231
    .line 232
    sget-object v7, Lau8;->a:Lbu8;

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v6, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/content/Context;
    :try_end_0
    .catch Lsk7; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    const-class v2, Ltya;

    .line 245
    .line 246
    invoke-virtual {v7, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ltya;

    .line 255
    .line 256
    invoke-direct {v4, v6, v1, v0, v5}, Leza;-><init>(Landroid/content/Context;Lga3;Ltya;Z)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :catch_0
    new-instance v0, Lu1;

    .line 261
    .line 262
    const-string v1, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lu1;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_7
    check-cast v0, Lf7b;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lf7b;->a(Landroid/content/Context;)Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :try_start_1
    invoke-static {v1, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v2, v0

    .line 288
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-static {v1, v2}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_8
    check-cast v0, Lnua;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Llva;

    .line 299
    .line 300
    iget-object v0, v0, Lnua;->b:Ler0;

    .line 301
    .line 302
    new-instance v2, Leua;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Leua;-><init>(Llva;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v2}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-object v6

    .line 311
    :pswitch_9
    check-cast v0, Leta;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lqs2;

    .line 316
    .line 317
    iget-object v2, v0, Leta;->a:Ll56;

    .line 318
    .line 319
    invoke-interface {v2}, Ll56;->a()Ljg9;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v3, "first"

    .line 324
    .line 325
    invoke-virtual {v1, v3, v2}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Leta;->b:Ll56;

    .line 329
    .line 330
    invoke-interface {v2}, Ll56;->a()Ljg9;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "second"

    .line 335
    .line 336
    invoke-virtual {v1, v3, v2}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Leta;->c:Ll56;

    .line 340
    .line 341
    invoke-interface {v0}, Ll56;->a()Ljg9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "third"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :pswitch_a
    check-cast v0, Lqqa;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lfw0;

    .line 356
    .line 357
    iget-object v2, v0, Lqqa;->s:Lgn9;

    .line 358
    .line 359
    iget-object v3, v1, Lfw0;->a:Lnr0;

    .line 360
    .line 361
    invoke-interface {v3}, Lnr0;->c()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    iget-object v5, v1, Lfw0;->a:Lnr0;

    .line 366
    .line 367
    invoke-interface {v5}, Lnr0;->getLayoutDirection()Lwa6;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v2, v3, v4, v5, v1}, Lgn9;->a(JLwa6;Lpq3;)Lwv7;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lyp8;

    .line 376
    .line 377
    const/16 v4, 0x11

    .line 378
    .line 379
    invoke-direct {v3, v4, v0, v2}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lfw0;->a(Lou4;)Lmbc;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_b
    check-cast v0, Llqa;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lmj;

    .line 392
    .line 393
    invoke-static {v0}, Lsvb;->N(Lhz3;)V

    .line 394
    .line 395
    .line 396
    return-object v6

    .line 397
    :pswitch_c
    check-cast v0, Ljf9;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lme4;

    .line 402
    .line 403
    check-cast v1, Lre;

    .line 404
    .line 405
    invoke-virtual {v1}, Lre;->a()Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_5

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_4

    .line 416
    .line 417
    sget-object v1, Looa;->a:Looa;

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_4
    sget-object v1, Looa;->b:Looa;

    .line 421
    .line 422
    :goto_0
    sget-object v2, Lhf9;->a:[Ld56;

    .line 423
    .line 424
    sget-object v2, Lff9;->L:Lif9;

    .line 425
    .line 426
    sget-object v3, Lhf9;->a:[Ld56;

    .line 427
    .line 428
    const/16 v5, 0x1a

    .line 429
    .line 430
    aget-object v3, v3, v5

    .line 431
    .line 432
    invoke-interface {v0, v2, v1}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_5
    move v4, v5

    .line 437
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_d
    check-cast v0, Lcla;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Ljn;

    .line 447
    .line 448
    iget-object v2, v1, Ljn;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lgn;

    .line 451
    .line 452
    instance-of v3, v2, Lri6;

    .line 453
    .line 454
    const/16 v4, 0xe

    .line 455
    .line 456
    if-eqz v3, :cond_6

    .line 457
    .line 458
    move-object v3, v2

    .line 459
    check-cast v3, Lri6;

    .line 460
    .line 461
    iget-object v6, v3, Lri6;->b:Lcla;

    .line 462
    .line 463
    if-nez v6, :cond_6

    .line 464
    .line 465
    iget-object v2, v3, Lri6;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v3, v3, Lri6;->c:Lti6;

    .line 468
    .line 469
    new-instance v6, Lri6;

    .line 470
    .line 471
    invoke-direct {v6, v2, v0, v3}, Lri6;-><init>(Ljava/lang/String;Lcla;Lti6;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v6, v5, v5, v4}, Ljn;->a(Ljn;Lgn;III)Ljn;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_2

    .line 479
    :cond_6
    instance-of v3, v2, Lqi6;

    .line 480
    .line 481
    if-eqz v3, :cond_7

    .line 482
    .line 483
    check-cast v2, Lqi6;

    .line 484
    .line 485
    iget-object v3, v2, Lqi6;->b:Lcla;

    .line 486
    .line 487
    if-nez v3, :cond_7

    .line 488
    .line 489
    iget-object v3, v2, Lqi6;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v2, v2, Lqi6;->c:Lti6;

    .line 492
    .line 493
    new-instance v6, Lqi6;

    .line 494
    .line 495
    invoke-direct {v6, v3, v0, v2}, Lqi6;-><init>(Ljava/lang/String;Lcla;Lti6;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v6, v5, v5, v4}, Ljn;->a(Ljn;Lgn;III)Ljn;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_7
    :goto_2
    return-object v1

    .line 503
    :pswitch_e
    check-cast v0, Lqia;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lhx3;

    .line 508
    .line 509
    iget-object v1, v1, Lhx3;->a:Landroid/view/DragEvent;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0}, Lqia;->w()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Iterable;

    .line 520
    .line 521
    instance-of v2, v0, Ljava/util/Collection;

    .line 522
    .line 523
    if-eqz v2, :cond_8

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    check-cast v2, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_8

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_a

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lpw6;

    .line 550
    .line 551
    sget-object v3, Lpw6;->c:Lpw6;

    .line 552
    .line 553
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_b

    .line 558
    .line 559
    if-eqz v1, :cond_9

    .line 560
    .line 561
    iget-object v2, v2, Lpw6;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-ne v2, v4, :cond_9

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_a
    :goto_3
    move v4, v5

    .line 571
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
