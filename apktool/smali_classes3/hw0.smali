.class public final Lhw0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llq5;


# static fields
.field public static final b:Lhw0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhw0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhw0;->b:Lhw0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhw0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luo8;)Lsy8;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lhw0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Luo8;->a:Lko8;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v0, v4, Lko8;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v4, Lko8;->n:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v4, Lko8;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    iget-object v5, v4, Lko8;->i:Ld94;

    .line 29
    .line 30
    iget-object v0, v4, Lko8;->a:Lfq7;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget v8, v1, Luo8;->f:I

    .line 36
    .line 37
    iget v9, v1, Luo8;->g:I

    .line 38
    .line 39
    iget v10, v1, Luo8;->h:I

    .line 40
    .line 41
    iget-boolean v6, v0, Lfq7;->f:Z

    .line 42
    .line 43
    iget-object v7, v1, Luo8;->e:Luw8;

    .line 44
    .line 45
    iget-object v7, v7, Luw8;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v11, "GET"

    .line 48
    .line 49
    invoke-static {v7, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v11, 0x1

    .line 54
    xor-int/2addr v7, v11

    .line 55
    invoke-virtual/range {v5 .. v10}, Ld94;->a(ZZIII)Lno8;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v0, v1}, Lno8;->k(Lfq7;Luo8;)Lc94;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Lc29; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    new-instance v6, Lvm;

    .line 64
    .line 65
    iget-object v7, v4, Lko8;->e:Lr84;

    .line 66
    .line 67
    invoke-direct {v6, v4, v7, v5, v0}, Lvm;-><init>(Lko8;Lr84;Ld94;Lc94;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v4, Lko8;->l:Lvm;

    .line 71
    .line 72
    iput-object v6, v4, Lko8;->q:Lvm;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_2
    iput-boolean v11, v4, Lko8;->m:Z

    .line 76
    .line 77
    iput-boolean v11, v4, Lko8;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    monitor-exit v4

    .line 80
    iget-boolean v0, v4, Lko8;->p:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x3d

    .line 85
    .line 86
    invoke-static {v1, v2, v6, v3, v0}, Luo8;->a(Luo8;ILvm;Luw8;I)Luo8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v1, Luo8;->e:Luw8;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Luo8;->b(Luw8;)Lsy8;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "Canceled"

    .line 98
    .line 99
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v4

    .line 105
    throw v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-virtual {v5, v0}, Ld94;->b(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lc29;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lc29;-><init>(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :goto_2
    iget-object v1, v0, Lc29;->b:Ljava/io/IOException;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ld94;->b(Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const-string v0, "Check failed."

    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    const-string v0, "released"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :goto_3
    monitor-exit v4

    .line 152
    throw v0

    .line 153
    :pswitch_0
    const-string v0, "networkResponse"

    .line 154
    .line 155
    const-string v4, "Content-Type"

    .line 156
    .line 157
    const-string v5, "Content-Encoding"

    .line 158
    .line 159
    const-string v6, "Content-Length"

    .line 160
    .line 161
    const-string v7, "cacheResponse"

    .line 162
    .line 163
    iget-object v8, v1, Luo8;->a:Lko8;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    iget-object v10, v1, Luo8;->e:Luw8;

    .line 169
    .line 170
    new-instance v9, Lihc;

    .line 171
    .line 172
    const/4 v11, 0x6

    .line 173
    invoke-direct {v9, v11, v10, v3}, Lihc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    iget-object v12, v10, Luw8;->f:Lzv0;

    .line 179
    .line 180
    if-nez v12, :cond_4

    .line 181
    .line 182
    iget-object v12, v10, Luw8;->c:Ll55;

    .line 183
    .line 184
    invoke-static {v12}, Ldo1;->L(Ll55;)Lzv0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iput-object v12, v10, Luw8;->f:Lzv0;

    .line 189
    .line 190
    :cond_4
    iget-boolean v12, v12, Lzv0;->j:Z

    .line 191
    .line 192
    if-eqz v12, :cond_5

    .line 193
    .line 194
    new-instance v9, Lihc;

    .line 195
    .line 196
    invoke-direct {v9, v11, v3, v3}, Lihc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v11, v9, Lihc;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Luw8;

    .line 202
    .line 203
    iget-object v9, v9, Lihc;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lsy8;

    .line 206
    .line 207
    iget-object v8, v8, Lko8;->e:Lr84;

    .line 208
    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    sget-object v8, Lr84;->a:Lo84;

    .line 212
    .line 213
    :cond_6
    const/16 v12, 0x14

    .line 214
    .line 215
    if-nez v11, :cond_8

    .line 216
    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v11, Lgk8;->c:Lgk8;

    .line 225
    .line 226
    const-string v12, "Unsatisfiable Request (only-if-cached)"

    .line 227
    .line 228
    sget-object v16, Lkbb;->c:Lvo8;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v22

    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    new-instance v15, Ll55;

    .line 237
    .line 238
    new-array v1, v2, [Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v15, v0}, Ll55;-><init>([Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Lsy8;

    .line 250
    .line 251
    const/16 v13, 0x1f8

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const-wide/16 v20, -0x1

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    invoke-direct/range {v9 .. v24}, Lsy8;-><init>(Luw8;Lgk8;Ljava/lang/String;ILk45;Ll55;Lvo8;Lsy8;Lsy8;Lsy8;JJLvm;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lr84;->u()V

    .line 268
    .line 269
    .line 270
    move-object v3, v9

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_7
    const-string v0, "request == null"

    .line 274
    .line 275
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_8
    if-nez v11, :cond_9

    .line 281
    .line 282
    invoke-virtual {v9}, Lsy8;->a()Lbw0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v9}, Lhd0;->t(Lsy8;)Lsy8;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v7, v1}, Lbw0;->b(Ljava/lang/String;Lsy8;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lbw0;->k:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbw0;->a()Lsy8;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v8}, Lr84;->b()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_9
    if-eqz v9, :cond_a

    .line 305
    .line 306
    invoke-virtual {v8}, Lr84;->a()V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {v1, v11}, Luo8;->b(Luw8;)Lsy8;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v9, :cond_15

    .line 314
    .line 315
    iget v8, v1, Lsy8;->d:I

    .line 316
    .line 317
    const/16 v10, 0x130

    .line 318
    .line 319
    if-ne v8, v10, :cond_14

    .line 320
    .line 321
    invoke-virtual {v9}, Lsy8;->a()Lbw0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v10, v9, Lsy8;->f:Ll55;

    .line 326
    .line 327
    iget-object v11, v1, Lsy8;->f:Ll55;

    .line 328
    .line 329
    new-instance v13, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Ll55;->size()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    move v14, v2

    .line 339
    :goto_4
    if-ge v14, v12, :cond_10

    .line 340
    .line 341
    invoke-virtual {v10, v14}, Ll55;->c(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    move-object/from16 p0, v3

    .line 346
    .line 347
    invoke-virtual {v10, v14}, Ll55;->l(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v2, "Warning"

    .line 352
    .line 353
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    const-string v2, "1"

    .line 360
    .line 361
    move-object/from16 v17, v10

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-static {v3, v2, v10}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    move-object/from16 v17, v10

    .line 372
    .line 373
    :cond_c
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-static {v15}, Lhd0;->y(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {v11, v15}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_f

    .line 403
    .line 404
    :cond_e
    :goto_5
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    move-object/from16 v3, p0

    .line 422
    .line 423
    move-object/from16 v10, v17

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_10
    move-object/from16 p0, v3

    .line 427
    .line 428
    invoke-virtual {v11}, Ll55;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v10, 0x0

    .line 433
    :goto_7
    if-ge v10, v2, :cond_13

    .line 434
    .line 435
    invoke-virtual {v11, v10}, Ll55;->c(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_12

    .line 444
    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-nez v12, :cond_12

    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_11

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_11
    invoke-static {v3}, Lhd0;->y(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_12

    .line 463
    .line 464
    invoke-virtual {v11, v10}, Ll55;->l(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-static {v12}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    const/4 v10, 0x0

    .line 486
    new-array v2, v10, [Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, [Ljava/lang/String;

    .line 493
    .line 494
    new-instance v3, Lk55;

    .line 495
    .line 496
    invoke-direct {v3, v10}, Lk55;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v3, Lk55;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/util/Collection;

    .line 506
    .line 507
    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    iput-object v3, v8, Lbw0;->h:Ljava/lang/Object;

    .line 511
    .line 512
    iget-wide v2, v1, Lsy8;->k:J

    .line 513
    .line 514
    iput-wide v2, v8, Lbw0;->c:J

    .line 515
    .line 516
    iget-wide v2, v1, Lsy8;->l:J

    .line 517
    .line 518
    iput-wide v2, v8, Lbw0;->d:J

    .line 519
    .line 520
    invoke-static {v9}, Lhd0;->t(Lsy8;)Lsy8;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v7, v2}, Lbw0;->b(Ljava/lang/String;Lsy8;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v8, Lbw0;->k:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v1}, Lhd0;->t(Lsy8;)Lsy8;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v0, v2}, Lbw0;->b(Ljava/lang/String;Lsy8;)V

    .line 534
    .line 535
    .line 536
    iput-object v2, v8, Lbw0;->j:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v8}, Lbw0;->a()Lsy8;

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lsy8;->g:Lvo8;

    .line 542
    .line 543
    invoke-virtual {v0}, Lvo8;->close()V

    .line 544
    .line 545
    .line 546
    throw p0

    .line 547
    :cond_14
    iget-object v2, v9, Lsy8;->g:Lvo8;

    .line 548
    .line 549
    if-eqz v2, :cond_15

    .line 550
    .line 551
    invoke-static {v2}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 552
    .line 553
    .line 554
    :cond_15
    invoke-virtual {v1}, Lsy8;->a()Lbw0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v9}, Lhd0;->t(Lsy8;)Lsy8;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v7, v3}, Lbw0;->b(Ljava/lang/String;Lsy8;)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v2, Lbw0;->k:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v1}, Lhd0;->t(Lsy8;)Lsy8;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v0, v1}, Lbw0;->b(Ljava/lang/String;Lsy8;)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v2, Lbw0;->j:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-virtual {v2}, Lbw0;->a()Lsy8;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_9
    return-object v3

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
