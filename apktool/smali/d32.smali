.class public final synthetic Ld32;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld32;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld32;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld32;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p4, p0, Ld32;->a:I

    iput-object p1, p0, Ld32;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld32;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld32;->a:I

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v5, 0x12

    .line 8
    .line 9
    const-class v6, Landroid/content/Context;

    .line 10
    .line 11
    const-class v7, Lyj7;

    .line 12
    .line 13
    const-class v8, Lg65;

    .line 14
    .line 15
    const-class v9, Lzs3;

    .line 16
    .line 17
    const-wide v10, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x3

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const/high16 v16, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v17, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    const/16 v18, 0x20

    .line 32
    .line 33
    iget-object v3, v0, Ld32;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Ld32;->b:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcv4;

    .line 41
    .line 42
    check-cast v3, Ltt4;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lis4;

    .line 47
    .line 48
    iget-object v2, v3, Ltt4;->a:Lws4;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v17

    .line 54
    :pswitch_0
    check-cast v0, Lfq8;

    .line 55
    .line 56
    check-cast v3, Lga3;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, Lfq8;->b:Lar3;

    .line 69
    .line 70
    invoke-virtual {v1}, Lar3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    cmpl-float v1, v1, v12

    .line 83
    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Lps4;

    .line 87
    .line 88
    invoke-direct {v1, v0, v15, v14}, Lps4;-><init>(Lfq8;Le93;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v15, v2, v1, v13}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v17

    .line 95
    :pswitch_1
    check-cast v0, Landroid/content/ContentResolver;

    .line 96
    .line 97
    check-cast v3, Lge4;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lqq0;

    .line 102
    .line 103
    iget-object v2, v3, Lge4;->b:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    instance-of v2, v0, Ljava/io/BufferedInputStream;

    .line 112
    .line 113
    const/16 v3, 0x2000

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 122
    .line 123
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    :try_start_0
    new-array v0, v3, [B

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, -0x1

    .line 133
    if-eq v3, v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v3, v0}, Lqq0;->x(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v1, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v2, v1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    :goto_3
    return-object v17

    .line 153
    :pswitch_2
    check-cast v0, Lvc7;

    .line 154
    .line 155
    check-cast v3, Lhq5;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-interface {v0, v3}, Lvc7;->c(Lhq5;)Z

    .line 162
    .line 163
    .line 164
    return-object v17

    .line 165
    :pswitch_3
    check-cast v0, Lga3;

    .line 166
    .line 167
    check-cast v3, Lwd7;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    new-instance v1, Lv30;

    .line 180
    .line 181
    invoke-direct {v1, v3, v15, v13}, Lv30;-><init>(Lwd7;Le93;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v15, v2, v1, v13}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 185
    .line 186
    .line 187
    :cond_4
    return-object v17

    .line 188
    :pswitch_4
    check-cast v0, Lbh4;

    .line 189
    .line 190
    check-cast v3, Lwd7;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lvv3;

    .line 195
    .line 196
    new-instance v1, Lfb0;

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-direct {v1, v2, v3}, Lfb0;-><init>(ILwd7;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ll03;

    .line 203
    .line 204
    const v3, -0x8cb791b

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v1, v14, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lbh4;->a:Lq08;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lyg0;

    .line 216
    .line 217
    const/16 v3, 0x9

    .line 218
    .line 219
    invoke-direct {v1, v3, v0, v2}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_5
    move-object v5, v0

    .line 224
    check-cast v5, Lpq3;

    .line 225
    .line 226
    move-object v9, v3

    .line 227
    check-cast v9, Lou4;

    .line 228
    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    check-cast v6, Lzz3;

    .line 232
    .line 233
    new-instance v4, Lyz3;

    .line 234
    .line 235
    sget-object v7, Lg77;->a:Lz0a;

    .line 236
    .line 237
    sget-object v8, Lg77;->b:Lbk3;

    .line 238
    .line 239
    invoke-direct/range {v4 .. v9}, Lyz3;-><init>(Lpq3;Lzz3;Lkm;Lbk3;Lou4;)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_6
    check-cast v0, Lvl3;

    .line 244
    .line 245
    check-cast v3, Lcz3;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lvx3;

    .line 250
    .line 251
    iget-wide v1, v1, Lvx3;->a:J

    .line 252
    .line 253
    iget-boolean v5, v3, Lcz3;->O:Z

    .line 254
    .line 255
    if-eqz v5, :cond_5

    .line 256
    .line 257
    const/high16 v4, -0x40800000    # -1.0f

    .line 258
    .line 259
    :cond_5
    invoke-static {v1, v2, v4}, Lrp7;->i(JF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    iget-object v3, v3, Lcz3;->K:Llv7;

    .line 264
    .line 265
    sget-object v4, Lbz3;->a:Laz3;

    .line 266
    .line 267
    sget-object v4, Llv7;->a:Llv7;

    .line 268
    .line 269
    if-ne v3, v4, :cond_6

    .line 270
    .line 271
    and-long/2addr v1, v10

    .line 272
    :goto_4
    long-to-int v1, v1

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_5

    .line 278
    :cond_6
    shr-long v1, v1, v18

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_5
    iget v2, v0, Lvl3;->a:I

    .line 282
    .line 283
    packed-switch v2, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lvl3;->b:Ldz3;

    .line 287
    .line 288
    check-cast v0, Lgw9;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lgw9;->b(F)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :pswitch_7
    iget-object v0, v0, Lvl3;->b:Ldz3;

    .line 295
    .line 296
    check-cast v0, Lwl3;

    .line 297
    .line 298
    iget-object v0, v0, Lwl3;->a:Lzy3;

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lzy3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :goto_6
    return-object v17

    .line 308
    :pswitch_8
    check-cast v3, Ljv;

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lua5;

    .line 313
    .line 314
    new-instance v1, Lhb3;

    .line 315
    .line 316
    invoke-direct {v1, v5}, Lhb3;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lua5;->d:Lou4;

    .line 320
    .line 321
    new-instance v5, Lta5;

    .line 322
    .line 323
    invoke-direct {v5, v4, v1, v2}, Lta5;-><init>(Lou4;Lou4;I)V

    .line 324
    .line 325
    .line 326
    iput-object v5, v0, Lua5;->d:Lou4;

    .line 327
    .line 328
    invoke-static {}, Lnd;->X()Lhh6;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Li9c;

    .line 335
    .line 336
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lk89;

    .line 339
    .line 340
    sget-object v2, Lau8;->a:Lbu8;

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {}, Lnd;->X()Lhh6;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Li9c;

    .line 359
    .line 360
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lk89;

    .line 363
    .line 364
    sget-object v4, Lau8;->a:Lbu8;

    .line 365
    .line 366
    invoke-virtual {v4, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v2, v4, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v4, v2

    .line 375
    check-cast v4, Lyj7;

    .line 376
    .line 377
    invoke-static {}, Lnd;->X()Lhh6;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Li9c;

    .line 384
    .line 385
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lk89;

    .line 388
    .line 389
    sget-object v5, Lau8;->a:Lbu8;

    .line 390
    .line 391
    invoke-virtual {v5, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, v5, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v6, v2

    .line 400
    check-cast v6, Lg65;

    .line 401
    .line 402
    invoke-static {}, Lnd;->X()Lhh6;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Li9c;

    .line 409
    .line 410
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lk89;

    .line 413
    .line 414
    sget-object v5, Lau8;->a:Lbu8;

    .line 415
    .line 416
    invoke-virtual {v5, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v2, v5, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v8, v2

    .line 425
    check-cast v8, Lzs3;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    move-object v2, v0

    .line 429
    move-object v5, v3

    .line 430
    move-object v3, v1

    .line 431
    invoke-static/range {v2 .. v8}, Lmq9;->a(Lua5;Landroid/content/Context;Lyj7;Ljv;Lg65;Lam9;Lzs3;)V

    .line 432
    .line 433
    .line 434
    return-object v17

    .line 435
    :pswitch_9
    check-cast v0, Ln32;

    .line 436
    .line 437
    move-object/from16 v21, v3

    .line 438
    .line 439
    check-cast v21, Ljv;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lua5;

    .line 444
    .line 445
    new-instance v3, Lhb3;

    .line 446
    .line 447
    invoke-direct {v3, v5}, Lhb3;-><init>(I)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v1, Lua5;->d:Lou4;

    .line 451
    .line 452
    new-instance v5, Lta5;

    .line 453
    .line 454
    invoke-direct {v5, v4, v3, v2}, Lta5;-><init>(Lou4;Lou4;I)V

    .line 455
    .line 456
    .line 457
    iput-object v5, v1, Lua5;->d:Lou4;

    .line 458
    .line 459
    invoke-static {}, Lnd;->X()Lhh6;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Li9c;

    .line 466
    .line 467
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lk89;

    .line 470
    .line 471
    sget-object v3, Lau8;->a:Lbu8;

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    check-cast v19, Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {}, Lnd;->X()Lhh6;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Li9c;

    .line 492
    .line 493
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lk89;

    .line 496
    .line 497
    sget-object v3, Lau8;->a:Lbu8;

    .line 498
    .line 499
    invoke-virtual {v3, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2, v3, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v20, v2

    .line 508
    .line 509
    check-cast v20, Lyj7;

    .line 510
    .line 511
    invoke-static {}, Lnd;->X()Lhh6;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Li9c;

    .line 518
    .line 519
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lk89;

    .line 522
    .line 523
    sget-object v3, Lau8;->a:Lbu8;

    .line 524
    .line 525
    invoke-virtual {v3, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v2, v3, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v22, v2

    .line 534
    .line 535
    check-cast v22, Lg65;

    .line 536
    .line 537
    iget-object v2, v0, Ln32;->c:Ljava/lang/Object;

    .line 538
    .line 539
    move-object/from16 v23, v2

    .line 540
    .line 541
    check-cast v23, Lam9;

    .line 542
    .line 543
    invoke-static {}, Lnd;->X()Lhh6;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Li9c;

    .line 550
    .line 551
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lk89;

    .line 554
    .line 555
    sget-object v3, Lau8;->a:Lbu8;

    .line 556
    .line 557
    invoke-virtual {v3, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v2, v3, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v24, v2

    .line 566
    .line 567
    check-cast v24, Lzs3;

    .line 568
    .line 569
    move-object/from16 v18, v1

    .line 570
    .line 571
    invoke-static/range {v18 .. v24}, Lmq9;->a(Lua5;Landroid/content/Context;Lyj7;Ljv;Lg65;Lam9;Lzs3;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lob0;->c:Lst2;

    .line 575
    .line 576
    new-instance v3, Lry1;

    .line 577
    .line 578
    const/16 v4, 0x13

    .line 579
    .line 580
    invoke-direct {v3, v4, v0}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2, v3}, Lua5;->a(Ldb5;Lou4;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lflb;->c:Lhd0;

    .line 587
    .line 588
    new-instance v2, Lv95;

    .line 589
    .line 590
    invoke-direct {v2, v13}, Lv95;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0, v2}, Lua5;->a(Ldb5;Lou4;)V

    .line 594
    .line 595
    .line 596
    return-object v17

    .line 597
    :pswitch_a
    check-cast v3, Ljv;

    .line 598
    .line 599
    move-object v0, v3

    .line 600
    move-object/from16 v3, p1

    .line 601
    .line 602
    check-cast v3, Lua5;

    .line 603
    .line 604
    new-instance v1, Lhb3;

    .line 605
    .line 606
    invoke-direct {v1, v5}, Lhb3;-><init>(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v3, Lua5;->d:Lou4;

    .line 610
    .line 611
    new-instance v5, Lta5;

    .line 612
    .line 613
    invoke-direct {v5, v4, v1, v2}, Lta5;-><init>(Lou4;Lou4;I)V

    .line 614
    .line 615
    .line 616
    iput-object v5, v3, Lua5;->d:Lou4;

    .line 617
    .line 618
    invoke-static {}, Lnd;->X()Lhh6;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Li9c;

    .line 625
    .line 626
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lk89;

    .line 629
    .line 630
    sget-object v2, Lau8;->a:Lbu8;

    .line 631
    .line 632
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object v4, v1

    .line 641
    check-cast v4, Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {}, Lnd;->X()Lhh6;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Li9c;

    .line 650
    .line 651
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lk89;

    .line 654
    .line 655
    sget-object v2, Lau8;->a:Lbu8;

    .line 656
    .line 657
    invoke-virtual {v2, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1, v2, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v5, v1

    .line 666
    check-cast v5, Lyj7;

    .line 667
    .line 668
    invoke-static {}, Lnd;->X()Lhh6;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Li9c;

    .line 675
    .line 676
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lk89;

    .line 679
    .line 680
    sget-object v2, Lau8;->a:Lbu8;

    .line 681
    .line 682
    invoke-virtual {v2, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object v7, v1

    .line 691
    check-cast v7, Lg65;

    .line 692
    .line 693
    invoke-static {}, Lnd;->X()Lhh6;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Li9c;

    .line 700
    .line 701
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lk89;

    .line 704
    .line 705
    sget-object v2, Lau8;->a:Lbu8;

    .line 706
    .line 707
    invoke-virtual {v2, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v1, v2, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object v9, v1

    .line 716
    check-cast v9, Lzs3;

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    move-object v6, v0

    .line 720
    invoke-static/range {v3 .. v9}, Lmq9;->a(Lua5;Landroid/content/Context;Lyj7;Ljv;Lg65;Lam9;Lzs3;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lwk3;->a:Lst2;

    .line 724
    .line 725
    new-instance v1, Lv95;

    .line 726
    .line 727
    invoke-direct {v1, v13}, Lv95;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v0, v1}, Lua5;->a(Ldb5;Lou4;)V

    .line 731
    .line 732
    .line 733
    return-object v17

    .line 734
    :pswitch_b
    check-cast v3, Landroid/view/Window;

    .line 735
    .line 736
    check-cast v0, Landroid/view/View;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lvv3;

    .line 741
    .line 742
    new-instance v1, Leob;

    .line 743
    .line 744
    invoke-direct {v1, v3, v0}, Leob;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v1, Leob;->a:Lzu7;

    .line 748
    .line 749
    invoke-virtual {v0}, Lzu7;->u()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v0}, Lzu7;->t()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v1, v2}, Leob;->b(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v2}, Leob;->a(Z)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Lmh3;

    .line 764
    .line 765
    invoke-direct {v2, v1, v3, v0}, Lmh3;-><init>(Leob;ZZ)V

    .line 766
    .line 767
    .line 768
    return-object v2

    .line 769
    :pswitch_c
    check-cast v0, Lrk1;

    .line 770
    .line 771
    check-cast v3, Lod1;

    .line 772
    .line 773
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lvv3;

    .line 776
    .line 777
    new-instance v1, Lcf3;

    .line 778
    .line 779
    invoke-direct {v1, v3, v14}, Lcf3;-><init>(Lod1;I)V

    .line 780
    .line 781
    .line 782
    iput-object v1, v0, Lrk1;->a:Lcf3;

    .line 783
    .line 784
    new-instance v2, Lyg0;

    .line 785
    .line 786
    const/4 v3, 0x5

    .line 787
    invoke-direct {v2, v3, v0, v1}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_d
    check-cast v0, Lsf1;

    .line 792
    .line 793
    move-object v6, v3

    .line 794
    check-cast v6, Lod1;

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Lvv3;

    .line 799
    .line 800
    new-instance v4, Le0;

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    const/16 v12, 0x1b

    .line 804
    .line 805
    const/4 v5, 0x1

    .line 806
    const-class v7, Lod1;

    .line 807
    .line 808
    const-string v8, "submitReviewingCapture"

    .line 809
    .line 810
    const-string v9, "submitReviewingCapture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    invoke-direct/range {v4 .. v12}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 814
    .line 815
    .line 816
    iput-object v4, v0, Lsf1;->t:Le0;

    .line 817
    .line 818
    new-instance v1, Lo7;

    .line 819
    .line 820
    const/16 v2, 0x11

    .line 821
    .line 822
    invoke-direct {v1, v2, v0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_e
    check-cast v0, Lig3;

    .line 827
    .line 828
    check-cast v3, Lwd7;

    .line 829
    .line 830
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Lvv3;

    .line 833
    .line 834
    invoke-virtual {v0}, Lig3;->j()V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lyg0;

    .line 838
    .line 839
    const/4 v2, 0x7

    .line 840
    invoke-direct {v1, v2, v3, v0}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_f
    check-cast v0, Lqe3;

    .line 845
    .line 846
    check-cast v3, Lcv4;

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lmb6;

    .line 851
    .line 852
    invoke-virtual {v1}, Lmb6;->a()V

    .line 853
    .line 854
    .line 855
    iget-object v2, v1, Lmb6;->a:Lxl1;

    .line 856
    .line 857
    iget-object v4, v2, Lxl1;->b:Lst2;

    .line 858
    .line 859
    invoke-virtual {v4}, Lst2;->x()J

    .line 860
    .line 861
    .line 862
    move-result-wide v4

    .line 863
    and-long/2addr v4, v10

    .line 864
    long-to-int v4, v4

    .line 865
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-virtual {v0}, Lqe3;->a()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    int-to-float v5, v5

    .line 874
    sub-float/2addr v4, v5

    .line 875
    div-float v4, v4, v16

    .line 876
    .line 877
    iget-object v5, v2, Lxl1;->b:Lst2;

    .line 878
    .line 879
    iget-object v5, v5, Lst2;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, Layb;

    .line 882
    .line 883
    invoke-virtual {v5, v12, v4}, Layb;->y(FF)V

    .line 884
    .line 885
    .line 886
    const/high16 v5, -0x80000000

    .line 887
    .line 888
    :try_start_2
    invoke-virtual {v0}, Lqe3;->a()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    int-to-float v0, v0

    .line 893
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v3, v1, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 898
    .line 899
    .line 900
    iget-object v0, v2, Lxl1;->b:Lst2;

    .line 901
    .line 902
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Layb;

    .line 905
    .line 906
    neg-float v1, v4

    .line 907
    invoke-virtual {v0, v5, v1}, Layb;->y(FF)V

    .line 908
    .line 909
    .line 910
    return-object v17

    .line 911
    :catchall_2
    move-exception v0

    .line 912
    iget-object v1, v2, Lxl1;->b:Lst2;

    .line 913
    .line 914
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Layb;

    .line 917
    .line 918
    neg-float v2, v4

    .line 919
    invoke-virtual {v1, v5, v2}, Layb;->y(FF)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :pswitch_10
    check-cast v0, Lyx9;

    .line 924
    .line 925
    check-cast v3, Lmu4;

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Throwable;

    .line 930
    .line 931
    new-instance v1, Lfq2;

    .line 932
    .line 933
    const/16 v2, 0x16

    .line 934
    .line 935
    invoke-direct {v1, v2}, Lfq2;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v1}, Lyx9;->c(Lou4;)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    return-object v17

    .line 945
    :pswitch_11
    check-cast v0, Lou4;

    .line 946
    .line 947
    check-cast v3, Lwd7;

    .line 948
    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Ldm4;

    .line 952
    .line 953
    invoke-virtual {v1}, Ldm4;->a()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-interface {v3, v2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ldm4;->a()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    return-object v17

    .line 976
    :pswitch_12
    check-cast v3, Lwd7;

    .line 977
    .line 978
    check-cast v0, Lu;

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Landroid/view/MotionEvent;

    .line 983
    .line 984
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 989
    .line 990
    if-eqz v3, :cond_7

    .line 991
    .line 992
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-ne v1, v14, :cond_7

    .line 997
    .line 998
    goto :goto_7

    .line 999
    :cond_7
    move v14, v2

    .line 1000
    :goto_7
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lwb8;

    .line 1003
    .line 1004
    if-eqz v0, :cond_8

    .line 1005
    .line 1006
    iput-boolean v14, v0, Lwb8;->c:Z

    .line 1007
    .line 1008
    :cond_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_13
    check-cast v3, Lwd7;

    .line 1014
    .line 1015
    check-cast v0, Lrv;

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lvv3;

    .line 1020
    .line 1021
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 1026
    .line 1027
    if-eqz v1, :cond_9

    .line 1028
    .line 1029
    if-eqz v0, :cond_9

    .line 1030
    .line 1031
    iget-object v2, v0, Lrv;->c:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_9
    new-instance v2, Lyg0;

    .line 1037
    .line 1038
    const/4 v3, 0x4

    .line 1039
    invoke-direct {v2, v3, v1, v0}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v2

    .line 1043
    :pswitch_14
    check-cast v0, Lmu4;

    .line 1044
    .line 1045
    move-object/from16 v20, v3

    .line 1046
    .line 1047
    check-cast v20, Lni6;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lmb6;

    .line 1052
    .line 1053
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-virtual {v1, v4}, Lmb6;->h0(F)F

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    float-to-double v2, v2

    .line 1068
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v2

    .line 1072
    double-to-float v2, v2

    .line 1073
    iget-object v3, v1, Lmb6;->a:Lxl1;

    .line 1074
    .line 1075
    iget-object v4, v3, Lxl1;->b:Lst2;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lst2;->x()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v4

    .line 1081
    shr-long v4, v4, v18

    .line 1082
    .line 1083
    long-to-int v4, v4

    .line 1084
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    iget-object v3, v3, Lxl1;->b:Lst2;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Lst2;->x()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v5

    .line 1094
    and-long/2addr v5, v10

    .line 1095
    long-to-int v3, v5

    .line 1096
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    div-float v5, v2, v16

    .line 1101
    .line 1102
    sub-float/2addr v3, v5

    .line 1103
    invoke-virtual {v1}, Lmb6;->a()V

    .line 1104
    .line 1105
    .line 1106
    if-eqz v0, :cond_a

    .line 1107
    .line 1108
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    int-to-long v5, v0

    .line 1113
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    int-to-long v7, v0

    .line 1118
    shl-long v5, v5, v18

    .line 1119
    .line 1120
    and-long/2addr v7, v10

    .line 1121
    or-long v21, v5, v7

    .line 1122
    .line 1123
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    int-to-long v4, v0

    .line 1128
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    int-to-long v6, v0

    .line 1133
    shl-long v3, v4, v18

    .line 1134
    .line 1135
    and-long/2addr v6, v10

    .line 1136
    or-long v23, v3, v6

    .line 1137
    .line 1138
    const/16 v26, 0x0

    .line 1139
    .line 1140
    const/16 v27, 0x1f0

    .line 1141
    .line 1142
    move-object/from16 v19, v1

    .line 1143
    .line 1144
    move/from16 v25, v2

    .line 1145
    .line 1146
    invoke-static/range {v19 .. v27}, Loq3;->r(Lmb6;Liq0;JJFFI)V

    .line 1147
    .line 1148
    .line 1149
    :cond_a
    return-object v17

    .line 1150
    :pswitch_15
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1151
    .line 1152
    check-cast v3, Lyx9;

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/String;

    .line 1157
    .line 1158
    const-string v2, "ID"

    .line 1159
    .line 1160
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lfq2;

    .line 1168
    .line 1169
    const/16 v1, 0xe

    .line 1170
    .line 1171
    invoke-direct {v0, v1}, Lfq2;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v0}, Lyx9;->c(Lou4;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v17

    .line 1178
    :pswitch_16
    check-cast v0, Lrb8;

    .line 1179
    .line 1180
    check-cast v3, Lfs8;

    .line 1181
    .line 1182
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    check-cast v1, Lxy4;

    .line 1185
    .line 1186
    invoke-interface {v1, v0}, Lxy4;->Z(Lrb8;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iget-boolean v1, v3, Lfs8;->a:Z

    .line 1191
    .line 1192
    if-nez v1, :cond_b

    .line 1193
    .line 1194
    if-eqz v0, :cond_c

    .line 1195
    .line 1196
    :cond_b
    move v2, v14

    .line 1197
    :cond_c
    iput-boolean v2, v3, Lfs8;->a:Z

    .line 1198
    .line 1199
    xor-int/lit8 v0, v2, 0x1

    .line 1200
    .line 1201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_17
    check-cast v0, Lnl5;

    .line 1207
    .line 1208
    check-cast v3, Lfs8;

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Lxy4;

    .line 1213
    .line 1214
    invoke-interface {v1, v0}, Lxy4;->C(Lnl5;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    iget-boolean v1, v3, Lfs8;->a:Z

    .line 1219
    .line 1220
    if-nez v1, :cond_d

    .line 1221
    .line 1222
    if-eqz v0, :cond_e

    .line 1223
    .line 1224
    :cond_d
    move v2, v14

    .line 1225
    :cond_e
    iput-boolean v2, v3, Lfs8;->a:Z

    .line 1226
    .line 1227
    xor-int/lit8 v0, v2, 0x1

    .line 1228
    .line 1229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_18
    check-cast v0, Lip2;

    .line 1235
    .line 1236
    check-cast v3, Lga3;

    .line 1237
    .line 1238
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Lrp7;

    .line 1241
    .line 1242
    iget v1, v0, Lip2;->a:I

    .line 1243
    .line 1244
    add-int/2addr v1, v14

    .line 1245
    iput v1, v0, Lip2;->a:I

    .line 1246
    .line 1247
    iget-object v1, v0, Lip2;->b:Lt1a;

    .line 1248
    .line 1249
    if-eqz v1, :cond_f

    .line 1250
    .line 1251
    invoke-virtual {v1, v15}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_f
    new-instance v1, Lm3;

    .line 1255
    .line 1256
    const/16 v4, 0x14

    .line 1257
    .line 1258
    invoke-direct {v1, v0, v15, v4}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3, v15, v2, v1, v13}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    iput-object v1, v0, Lip2;->b:Lt1a;

    .line 1266
    .line 1267
    return-object v17

    .line 1268
    :pswitch_19
    check-cast v0, Ltu1;

    .line 1269
    .line 1270
    check-cast v3, Lgh2;

    .line 1271
    .line 1272
    move-object/from16 v7, p1

    .line 1273
    .line 1274
    check-cast v7, Lu17;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iget-object v6, v7, Lu17;->a:Lgw8;

    .line 1280
    .line 1281
    iget-object v1, v7, Lu17;->b:Ljava/util/List;

    .line 1282
    .line 1283
    instance-of v4, v6, Lew8;

    .line 1284
    .line 1285
    if-eqz v4, :cond_10

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ltu1;->b()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v18

    .line 1291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v19

    .line 1295
    move-object v0, v6

    .line 1296
    check-cast v0, Lew8;

    .line 1297
    .line 1298
    iget v1, v0, Lew8;->f:I

    .line 1299
    .line 1300
    iget v5, v0, Lew8;->e:I

    .line 1301
    .line 1302
    mul-int v22, v5, v1

    .line 1303
    .line 1304
    iget-boolean v8, v0, Lew8;->j:Z

    .line 1305
    .line 1306
    iget-wide v9, v0, Lew8;->g:J

    .line 1307
    .line 1308
    long-to-int v9, v9

    .line 1309
    iget-wide v10, v0, Lew8;->h:J

    .line 1310
    .line 1311
    long-to-int v0, v10

    .line 1312
    move/from16 v23, v5

    .line 1313
    .line 1314
    move/from16 v24, v1

    .line 1315
    .line 1316
    move/from16 v25, v22

    .line 1317
    .line 1318
    move/from16 v28, v0

    .line 1319
    .line 1320
    move/from16 v21, v1

    .line 1321
    .line 1322
    move/from16 v20, v5

    .line 1323
    .line 1324
    move/from16 v26, v8

    .line 1325
    .line 1326
    move/from16 v27, v9

    .line 1327
    .line 1328
    invoke-static/range {v18 .. v28}, Lyr0;->V(Ljava/lang/String;IIIIIIIZII)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_8

    .line 1332
    :cond_10
    instance-of v5, v6, Lfw8;

    .line 1333
    .line 1334
    if-eqz v5, :cond_14

    .line 1335
    .line 1336
    move-object v5, v6

    .line 1337
    check-cast v5, Lfw8;

    .line 1338
    .line 1339
    iget-object v8, v5, Lfw8;->a:Laf5;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ltu1;->b()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v18

    .line 1345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v19

    .line 1349
    move-object v0, v8

    .line 1350
    check-cast v0, Laf;

    .line 1351
    .line 1352
    iget-object v0, v0, Laf;->a:Landroid/graphics/Bitmap;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1355
    .line 1356
    .line 1357
    move-result v21

    .line 1358
    check-cast v8, Laf;

    .line 1359
    .line 1360
    iget-object v0, v8, Laf;->a:Landroid/graphics/Bitmap;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1363
    .line 1364
    .line 1365
    move-result v20

    .line 1366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    mul-int v22, v0, v1

    .line 1375
    .line 1376
    iget v0, v5, Lfw8;->b:I

    .line 1377
    .line 1378
    iget v1, v5, Lfw8;->c:I

    .line 1379
    .line 1380
    mul-int v25, v0, v1

    .line 1381
    .line 1382
    iget-boolean v8, v5, Lfw8;->f:Z

    .line 1383
    .line 1384
    iget-wide v9, v5, Lfw8;->d:J

    .line 1385
    .line 1386
    long-to-int v9, v9

    .line 1387
    iget-wide v10, v5, Lfw8;->e:J

    .line 1388
    .line 1389
    long-to-int v5, v10

    .line 1390
    move/from16 v23, v0

    .line 1391
    .line 1392
    move/from16 v24, v1

    .line 1393
    .line 1394
    move/from16 v28, v5

    .line 1395
    .line 1396
    move/from16 v26, v8

    .line 1397
    .line 1398
    move/from16 v27, v9

    .line 1399
    .line 1400
    invoke-static/range {v18 .. v28}, Lyr0;->V(Ljava/lang/String;IIIIIIIZII)V

    .line 1401
    .line 1402
    .line 1403
    :goto_8
    invoke-virtual {v3}, Lgh2;->c0()Lb72;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    if-nez v4, :cond_13

    .line 1411
    .line 1412
    iget-object v0, v5, Lb72;->i:Ln2a;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    sget-object v1, Lx17;->a:Lx17;

    .line 1419
    .line 1420
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_12

    .line 1425
    .line 1426
    iget-object v0, v5, Lb72;->h:Ln2a;

    .line 1427
    .line 1428
    :cond_11
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    move-object v2, v1

    .line 1433
    check-cast v2, Lw17;

    .line 1434
    .line 1435
    invoke-virtual {v0, v1, v7}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_11

    .line 1440
    .line 1441
    :cond_12
    iget-object v0, v5, Lb72;->e:Lpf2;

    .line 1442
    .line 1443
    sget-object v1, Ly27;->a:Ly27;

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lpf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    goto :goto_9

    .line 1449
    :cond_13
    iget-object v0, v5, Lb72;->b:Lga3;

    .line 1450
    .line 1451
    new-instance v4, Luq1;

    .line 1452
    .line 1453
    const/16 v9, 0xb

    .line 1454
    .line 1455
    const/4 v8, 0x0

    .line 1456
    invoke-direct/range {v4 .. v9}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0, v8, v2, v4, v13}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1460
    .line 1461
    .line 1462
    :goto_9
    move-object/from16 v15, v17

    .line 1463
    .line 1464
    goto :goto_a

    .line 1465
    :cond_14
    invoke-static {}, Ll33;->e()V

    .line 1466
    .line 1467
    .line 1468
    :goto_a
    return-object v15

    .line 1469
    :pswitch_1a
    check-cast v0, Lo32;

    .line 1470
    .line 1471
    check-cast v3, Lmj9;

    .line 1472
    .line 1473
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Lvv3;

    .line 1476
    .line 1477
    new-instance v1, Lyg0;

    .line 1478
    .line 1479
    invoke-direct {v1, v13, v0, v3}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v1

    .line 1483
    :pswitch_1b
    check-cast v0, Lcv4;

    .line 1484
    .line 1485
    check-cast v3, Ll6b;

    .line 1486
    .line 1487
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Lt6b;

    .line 1490
    .line 1491
    sget-object v4, Lt6b;->a:Lt6b;

    .line 1492
    .line 1493
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_15

    .line 1498
    .line 1499
    new-instance v1, Len0;

    .line 1500
    .line 1501
    const-string v4, "camera"

    .line 1502
    .line 1503
    invoke-direct {v1, v4}, Len0;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v4, Lqe2;

    .line 1507
    .line 1508
    invoke-direct {v4, v3, v2}, Lqe2;-><init>(Ll6b;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v0, v1, v4}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    goto :goto_b

    .line 1515
    :cond_15
    sget-object v2, Lt6b;->c:Lt6b;

    .line 1516
    .line 1517
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_16

    .line 1522
    .line 1523
    new-instance v1, Len0;

    .line 1524
    .line 1525
    const-string v2, "photo_library"

    .line 1526
    .line 1527
    invoke-direct {v1, v2}, Len0;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v2, Lqe2;

    .line 1531
    .line 1532
    invoke-direct {v2, v3, v14}, Lqe2;-><init>(Ll6b;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v0, v1, v2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    goto :goto_b

    .line 1539
    :cond_16
    sget-object v2, Lt6b;->b:Lt6b;

    .line 1540
    .line 1541
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_17

    .line 1546
    .line 1547
    new-instance v1, Len0;

    .line 1548
    .line 1549
    const-string v2, "file_picker"

    .line 1550
    .line 1551
    invoke-direct {v1, v2}, Len0;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v2, Lqe2;

    .line 1555
    .line 1556
    const/4 v4, 0x2

    .line 1557
    invoke-direct {v2, v3, v4}, Lqe2;-><init>(Ll6b;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v0, v1, v2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    :goto_b
    move-object/from16 v15, v17

    .line 1564
    .line 1565
    goto :goto_c

    .line 1566
    :cond_17
    invoke-static {}, Ll33;->e()V

    .line 1567
    .line 1568
    .line 1569
    :goto_c
    return-object v15

    .line 1570
    :pswitch_1c
    check-cast v0, Lib2;

    .line 1571
    .line 1572
    check-cast v3, Lmu4;

    .line 1573
    .line 1574
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, Lns;

    .line 1577
    .line 1578
    new-instance v2, Lda2;

    .line 1579
    .line 1580
    invoke-direct {v2, v1}, Lda2;-><init>(Lns;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v2}, Lib2;->n(Lha2;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    return-object v17

    .line 1590
    :pswitch_1d
    check-cast v0, Landroid/view/View;

    .line 1591
    .line 1592
    check-cast v3, Lwd7;

    .line 1593
    .line 1594
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, Lvv3;

    .line 1597
    .line 1598
    invoke-static {v0, v3}, Lj32;->a(Landroid/view/View;Lwd7;)Lh32;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    return-object v0

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
