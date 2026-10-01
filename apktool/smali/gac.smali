.class public final Lgac;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lc9c;


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Lrtb;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public static c(Lgac;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldo1;->c:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v1}, Lzw2;->b0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_28

    .line 13
    .line 14
    sget-object v1, Lf6c;->a:Lo7c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo7c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    sget-boolean v1, Ldo1;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Luxb;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "trigger send."

    .line 29
    .line 30
    invoke-static {v1, v2}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lgac;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v8, v6

    .line 44
    :cond_1
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move v8, v6

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lecc;

    .line 68
    .line 69
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-array v11, v7, [Laac;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, [Laac;

    .line 87
    .line 88
    array-length v12, v11

    .line 89
    move v13, v7

    .line 90
    :goto_1
    if-ge v13, v12, :cond_7

    .line 91
    .line 92
    aget-object v14, v11, v13

    .line 93
    .line 94
    iget v15, v14, Laac;->b:I

    .line 95
    .line 96
    if-lez v15, :cond_6

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    iget-wide v3, v14, Laac;->c:J

    .line 105
    .line 106
    sub-long/2addr v15, v3

    .line 107
    cmp-long v3, v15, v17

    .line 108
    .line 109
    if-lez v3, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const-wide/16 v17, 0x0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-nez v14, :cond_8

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v14, v3

    .line 134
    check-cast v14, Laac;

    .line 135
    .line 136
    :cond_8
    if-nez v14, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    sget-boolean v3, Ldo1;->b:Z

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    sget-object v3, Luxb;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "sendMemory"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-static {v9}, Lgbc;->b(Lecc;)Lgbc;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v14, Laac;->a:[B

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lgbc;->f([B)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v10, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    iget v4, v14, Laac;->b:I

    .line 167
    .line 168
    add-int/2addr v4, v6

    .line 169
    iput v4, v14, Laac;->b:I

    .line 170
    .line 171
    sget-object v9, Lf6c;->a:Lo7c;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lo7c;->a(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    add-long/2addr v11, v9

    .line 185
    iput-wide v11, v14, Laac;->c:J

    .line 186
    .line 187
    :goto_3
    if-nez v3, :cond_3

    .line 188
    .line 189
    move v8, v7

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_4
    invoke-static {}, Ldo1;->K()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_24

    .line 197
    .line 198
    sget-object v1, Lgdc;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move v8, v6

    .line 205
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_24

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lecc;

    .line 216
    .line 217
    sget-object v3, Lsyb;->a:Lr1c;

    .line 218
    .line 219
    invoke-interface {v2}, Lecc;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    monitor-enter v3

    .line 224
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v10, "."

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    iget-boolean v9, v3, Lr1c;->f:Z

    .line 243
    .line 244
    if-nez v9, :cond_e

    .line 245
    .line 246
    invoke-virtual {v3}, Lr1c;->b()V

    .line 247
    .line 248
    .line 249
    iget-object v9, v3, Lr1c;->c:Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    array-length v10, v9

    .line 256
    move v11, v7

    .line 257
    :goto_6
    if-ge v11, v10, :cond_d

    .line 258
    .line 259
    aget-object v12, v9, v11

    .line 260
    .line 261
    iget-object v13, v3, Lr1c;->g:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_c

    .line 268
    .line 269
    invoke-virtual {v3, v12}, Lr1c;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    iput-boolean v6, v3, Lr1c;->f:Z

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    iget-wide v9, v3, Lr1c;->e:J

    .line 283
    .line 284
    cmp-long v9, v9, v17

    .line 285
    .line 286
    if-lez v9, :cond_11

    .line 287
    .line 288
    iget-object v9, v3, Lr1c;->g:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_11

    .line 295
    .line 296
    invoke-virtual {v3}, Lr1c;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v9, v3, Lr1c;->c:Ljava/io/File;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    array-length v10, v9

    .line 306
    move v11, v7

    .line 307
    :goto_8
    if-ge v11, v10, :cond_10

    .line 308
    .line 309
    aget-object v12, v9, v11

    .line 310
    .line 311
    iget-object v13, v3, Lr1c;->g:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_f

    .line 318
    .line 319
    invoke-virtual {v3, v12}, Lr1c;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    iget-wide v9, v3, Lr1c;->e:J

    .line 326
    .line 327
    iget-object v11, v3, Lr1c;->g:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    int-to-long v11, v11

    .line 334
    sub-long/2addr v9, v11

    .line 335
    iput-wide v9, v3, Lr1c;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    :cond_11
    :goto_9
    :try_start_2
    monitor-exit v3

    .line 338
    sget-boolean v9, Ldo1;->b:Z

    .line 339
    .line 340
    if-eqz v9, :cond_12

    .line 341
    .line 342
    sget-object v9, Luxb;->a:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v11, "failedFiles:"

    .line 350
    .line 351
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v11, v3, Lr1c;->g:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v11, " "

    .line 360
    .line 361
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {v9, v10}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    goto/16 :goto_15

    .line 377
    .line 378
    :cond_12
    :goto_a
    iget-object v9, v3, Lr1c;->g:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_13

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v10, v3, Lr1c;->g:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :cond_14
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_15

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_14

    .line 415
    .line 416
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_15
    invoke-static {v9}, Llk9;->l0(Ljava/util/List;)Z

    .line 421
    .line 422
    .line 423
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    if-eqz v4, :cond_16

    .line 425
    .line 426
    :goto_c
    monitor-exit v3

    .line 427
    move/from16 v16, v6

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :cond_16
    :try_start_3
    new-instance v4, Lv27;

    .line 433
    .line 434
    const/4 v10, 0x7

    .line 435
    invoke-direct {v4, v10}, Lv27;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_1d

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Ljava/lang/String;

    .line 458
    .line 459
    new-instance v12, Ljava/io/File;

    .line 460
    .line 461
    sget-object v13, Lsyb;->a:Lr1c;

    .line 462
    .line 463
    invoke-virtual {v13}, Lr1c;->b()V

    .line 464
    .line 465
    .line 466
    iget-object v13, v13, Lr1c;->c:Ljava/io/File;

    .line 467
    .line 468
    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v12}, Lr1c;->a(Ljava/io/File;)Lizb;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-nez v11, :cond_17

    .line 476
    .line 477
    move/from16 v16, v6

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_17
    sget-boolean v13, Ldo1;->b:Z

    .line 481
    .line 482
    if-eqz v13, :cond_18

    .line 483
    .line 484
    sget-object v13, Luxb;->a:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v14, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v15, "list send file:"

    .line 492
    .line 493
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v15, " "

    .line 504
    .line 505
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget v15, v11, Lizb;->a:I

    .line 509
    .line 510
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v15, " "

    .line 514
    .line 515
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move/from16 v16, v6

    .line 519
    .line 520
    iget-wide v5, v11, Lizb;->b:J

    .line 521
    .line 522
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v5, " "

    .line 526
    .line 527
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v13, v5}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_18
    move/from16 v16, v6

    .line 546
    .line 547
    :goto_e
    iget v5, v11, Lizb;->a:I

    .line 548
    .line 549
    if-eqz v5, :cond_1c

    .line 550
    .line 551
    iget-wide v5, v11, Lizb;->b:J

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    cmp-long v5, v5, v13

    .line 558
    .line 559
    if-gez v5, :cond_19

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_19
    if-eqz v10, :cond_1a

    .line 563
    .line 564
    iget-wide v5, v10, Lizb;->b:J

    .line 565
    .line 566
    iget-wide v13, v11, Lizb;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    .line 568
    cmp-long v5, v5, v13

    .line 569
    .line 570
    if-lez v5, :cond_1b

    .line 571
    .line 572
    :cond_1a
    move-object v10, v11

    .line 573
    move-object v9, v12

    .line 574
    :cond_1b
    move/from16 v6, v16

    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_1c
    :goto_f
    move-object v9, v12

    .line 579
    goto :goto_10

    .line 580
    :cond_1d
    move/from16 v16, v6

    .line 581
    .line 582
    :goto_10
    monitor-exit v3

    .line 583
    :goto_11
    if-eqz v9, :cond_23

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_1e

    .line 590
    .line 591
    goto/16 :goto_13

    .line 592
    .line 593
    :cond_1e
    invoke-static {v9}, Llk9;->v0(Ljava/io/File;)[B

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v2}, Lgbc;->b(Lecc;)Lgbc;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v3}, Lgbc;->f([B)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_20

    .line 606
    .line 607
    sget-boolean v2, Ldo1;->b:Z

    .line 608
    .line 609
    if-eqz v2, :cond_1f

    .line 610
    .line 611
    sget-object v2, Luxb;->a:Ljava/lang/String;

    .line 612
    .line 613
    const-string v3, "sendFile: success"

    .line 614
    .line 615
    invoke-static {v2, v3}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1f
    sget-object v2, Lsyb;->a:Lr1c;

    .line 619
    .line 620
    monitor-enter v2

    .line 621
    :try_start_4
    iget-object v3, v2, Lr1c;->g:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lr1c;->b()V

    .line 631
    .line 632
    .line 633
    invoke-static {v9}, Llk9;->H(Ljava/io/File;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v2, Lr1c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v3, v2, Lr1c;->a:Landroid/content/SharedPreferences;

    .line 646
    .line 647
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    .line 657
    .line 658
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 659
    .line 660
    .line 661
    monitor-exit v2

    .line 662
    goto :goto_13

    .line 663
    :catchall_2
    move-exception v0

    .line 664
    monitor-exit v2

    .line 665
    throw v0

    .line 666
    :cond_20
    sget-object v2, Lsyb;->a:Lr1c;

    .line 667
    .line 668
    invoke-virtual {v2, v9}, Lr1c;->a(Ljava/io/File;)Lizb;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_21

    .line 673
    .line 674
    iget v3, v3, Lizb;->a:I

    .line 675
    .line 676
    add-int/lit8 v3, v3, 0x1

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_21
    move v3, v7

    .line 680
    :goto_12
    sget-object v4, Lf6c;->a:Lo7c;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, Lo7c;->a(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v10

    .line 693
    add-long/2addr v10, v4

    .line 694
    invoke-virtual {v2, v9, v3, v10, v11}, Lr1c;->c(Ljava/io/File;IJ)V

    .line 695
    .line 696
    .line 697
    sget-boolean v2, Ldo1;->b:Z

    .line 698
    .line 699
    if-eqz v2, :cond_22

    .line 700
    .line 701
    sget-object v2, Luxb;->a:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v5, "sendfile error retry count:"

    .line 706
    .line 707
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v5, "  "

    .line 718
    .line 719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v3, " nextRetryTime:"

    .line 726
    .line 727
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v2, v3}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_22
    move v8, v7

    .line 741
    :cond_23
    :goto_13
    move/from16 v6, v16

    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :goto_14
    :try_start_5
    monitor-exit v3

    .line 746
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 747
    :goto_15
    monitor-exit v3

    .line 748
    throw v0

    .line 749
    :cond_24
    const-wide/16 v1, 0x7530

    .line 750
    .line 751
    const-wide/16 v3, 0x1

    .line 752
    .line 753
    if-eqz v8, :cond_25

    .line 754
    .line 755
    iput-wide v3, v0, Lgac;->e:J

    .line 756
    .line 757
    iput-wide v1, v0, Lgac;->c:J

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_25
    iget-wide v5, v0, Lgac;->c:J

    .line 761
    .line 762
    const-wide/32 v7, 0x1d4c0

    .line 763
    .line 764
    .line 765
    cmp-long v5, v5, v7

    .line 766
    .line 767
    if-gez v5, :cond_26

    .line 768
    .line 769
    iget-wide v5, v0, Lgac;->e:J

    .line 770
    .line 771
    add-long/2addr v5, v3

    .line 772
    mul-long/2addr v1, v5

    .line 773
    iput-wide v1, v0, Lgac;->c:J

    .line 774
    .line 775
    iput-wide v5, v0, Lgac;->e:J

    .line 776
    .line 777
    :cond_26
    iget-wide v1, v0, Lgac;->c:J

    .line 778
    .line 779
    cmp-long v1, v1, v7

    .line 780
    .line 781
    if-lez v1, :cond_27

    .line 782
    .line 783
    iput-wide v7, v0, Lgac;->c:J

    .line 784
    .line 785
    :cond_27
    :goto_16
    sget-boolean v0, Ldo1;->b:Z

    .line 786
    .line 787
    if-eqz v0, :cond_28

    .line 788
    .line 789
    sget-object v0, Lf6c;->a:Lo7c;

    .line 790
    .line 791
    invoke-virtual {v0}, Lo7c;->b()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_28

    .line 796
    .line 797
    sget-object v0, Luxb;->a:Ljava/lang/String;

    .line 798
    .line 799
    const-string v1, "report log disable"

    .line 800
    .line 801
    invoke-static {v0, v1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_28
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxxb;

    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Lxxb;->d:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Llk9;->H(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object v1, Luxb;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "delete LogFile\'s source File failed. logFile="

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lxxb;->d:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-boolean v2, Ldo1;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 107
    const-string p0, "second_log_dir"

    return-object p0
.end method

.method public final a(J)V
    .locals 11

    .line 1
    sget-object p0, Lsyb;->a:Lr1c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr1c;->c:Ljava/io/File;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    new-instance v0, Lv27;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lv27;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    array-length v0, p0

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-wide v5, v1

    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    aget-object v7, p0, v4

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    add-long/2addr v5, v7

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    array-length v0, p0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v0, :cond_6

    .line 62
    .line 63
    aget-object v7, p0, v4

    .line 64
    .line 65
    sub-long v8, v5, v1

    .line 66
    .line 67
    cmp-long v8, v8, p1

    .line 68
    .line 69
    if-lez v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    :goto_3
    move v7, v3

    .line 100
    :goto_4
    if-eqz v7, :cond_5

    .line 101
    .line 102
    add-long/2addr v1, v8

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_5
    return-void
.end method

.method public final b()J
    .locals 6

    .line 61
    sget-object p0, Lsyb;->a:Lr1c;

    .line 62
    invoke-virtual {p0}, Lr1c;->b()V

    .line 63
    iget-object p0, p0, Lr1c;->c:Ljava/io/File;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    return-wide v0

    .line 65
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    .line 1
    sget-object p0, Lsyb;->a:Lr1c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr1c;->c:Ljava/io/File;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_1
    if-ge v2, v0, :cond_4

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "_"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    aget-object v4, v4, v1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    :goto_2
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    :goto_3
    cmp-long v4, v4, p1

    .line 51
    .line 52
    if-gtz v4, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Llk9;->H(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_4
    return-void
.end method

.method public final e(Ljava/util/ArrayList;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lf6c;->a:Lo7c;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo7c;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v2, v1, Lo7c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sub-long/2addr v5, v7

    .line 20
    iget v2, v1, Lo7c;->b:I

    .line 21
    .line 22
    iget v7, v1, Lo7c;->d:I

    .line 23
    .line 24
    if-le v2, v7, :cond_0

    .line 25
    .line 26
    iget v2, v1, Lo7c;->b:I

    .line 27
    .line 28
    :goto_0
    int-to-long v7, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, v1, Lo7c;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget v2, v1, Lo7c;->e:I

    .line 34
    .line 35
    int-to-long v9, v2

    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v1, v1, Lo7c;->e:I

    .line 42
    .line 43
    int-to-long v7, v1

    .line 44
    :goto_2
    cmp-long v1, v5, v7

    .line 45
    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-boolean v1, v1, Lo7c;->m:Z

    .line 53
    .line 54
    :goto_3
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-boolean v0, Ldo1;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Luxb;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "stop collect log"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    move-wide v4, v1

    .line 74
    move-wide v6, v4

    .line 75
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lxxb;

    .line 86
    .line 87
    iget v2, v1, Lxxb;->b:I

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    add-long/2addr v4, v2

    .line 91
    iget v1, v1, Lxxb;->c:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    add-long/2addr v6, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object v3, Ly2c;->a:Lc5c;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual/range {v3 .. v9}, Lc5c;->b(JJJ)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lgac;->d(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-static/range {p1 .. p2}, Lgdc;->a(Ljava/util/ArrayList;I)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lgac;->d(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    sget-object v2, Ldo1;->c:Landroid/app/Application;

    .line 120
    .line 121
    invoke-static {v2}, Lzw2;->b0(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x0

    .line 134
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_14

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lecc;

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v13, v8

    .line 151
    check-cast v13, [B

    .line 152
    .line 153
    if-nez v13, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    sget-object v8, Lf6c;->a:Lo7c;

    .line 157
    .line 158
    invoke-virtual {v8}, Lo7c;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    sget-boolean v8, Ldo1;->b:Z

    .line 167
    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    invoke-static {v13}, Lxwb;->b([B)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lorg/json/JSONObject;

    .line 192
    .line 193
    const-string v10, "DATA_SEND_BEGIN"

    .line 194
    .line 195
    invoke-static {v10, v9}, Lxwb;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    :goto_7
    invoke-static {v7}, Lgbc;->b(Lecc;)Lgbc;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8, v13}, Lgbc;->f([B)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    sget-boolean v9, Ldo1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    const-string v9, "DATA_SEND_END"

    .line 212
    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    :try_start_1
    invoke-static {v13}, Lxwb;->b([B)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_e

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    :try_start_2
    const-string v12, "DATA_DOCTOR"

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-eqz v12, :cond_c

    .line 242
    .line 243
    const-string v14, "DATA_SEND_RESULT"

    .line 244
    .line 245
    const/16 v15, 0xc8

    .line 246
    .line 247
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :catch_0
    :cond_c
    :try_start_3
    const-string v12, "DATA_SEND_SUCCESS"

    .line 251
    .line 252
    invoke-static {v12, v11}, Lxwb;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v11}, Lxwb;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    invoke-static {v13}, Lxwb;->b([B)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_e

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lorg/json/JSONObject;

    .line 278
    .line 279
    const-string v12, "DATA_SEND_FAIL"

    .line 280
    .line 281
    invoke-static {v12, v11}, Lxwb;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v11}, Lxwb;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    iput-wide v9, v0, Lgac;->d:J

    .line 293
    .line 294
    or-int/2addr v6, v8

    .line 295
    const/4 v14, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_f
    const/4 v8, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    :goto_a
    sget-boolean v9, Ldo1;->b:Z

    .line 300
    .line 301
    if-eqz v9, :cond_10

    .line 302
    .line 303
    sget-object v9, Luxb;->a:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v10, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v11, "sendDirect:isReportLogEnable "

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    sget-object v11, Lf6c;->a:Lo7c;

    .line 316
    .line 317
    invoke-virtual {v11}, Lo7c;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v11, " :sendResult "

    .line 325
    .line 326
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v9, v10}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    if-nez v8, :cond_8

    .line 340
    .line 341
    sget-object v9, Lf6c;->a:Lo7c;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v14}, Lo7c;->a(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    add-long/2addr v11, v9

    .line 355
    invoke-static {}, Ldo1;->K()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_11

    .line 360
    .line 361
    move-wide v15, v9

    .line 362
    sget-object v9, Lsyb;->a:Lr1c;

    .line 363
    .line 364
    move-wide v10, v11

    .line 365
    invoke-interface {v7}, Lecc;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    move-wide v3, v15

    .line 370
    invoke-virtual/range {v9 .. v14}, Lr1c;->e(JLjava/lang/String;[BI)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    goto :goto_b

    .line 375
    :cond_11
    move-wide v3, v9

    .line 376
    move-wide v10, v11

    .line 377
    :goto_b
    sget-boolean v9, Ldo1;->b:Z

    .line 378
    .line 379
    if-eqz v9, :cond_12

    .line 380
    .line 381
    sget-object v9, Luxb;->a:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v12, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v15, "saveFile:Result:"

    .line 389
    .line 390
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v15, ":isMaiProcess:"

    .line 397
    .line 398
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ldo1;->K()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v15, " :"

    .line 409
    .line 410
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v15, " "

    .line 417
    .line 418
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v9, v3}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    if-nez v8, :cond_8

    .line 432
    .line 433
    iget-object v3, v0, Lgac;->a:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_13

    .line 440
    .line 441
    iget-object v3, v0, Lgac;->a:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_13
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v4, Laac;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v13, v4, Laac;->a:[B

    .line 461
    .line 462
    iput v14, v4, Laac;->b:I

    .line 463
    .line 464
    iput-wide v10, v4, Laac;->c:J

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_c
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/16 v7, 0xa

    .line 474
    .line 475
    if-le v4, v7, :cond_8

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_14
    if-eqz v6, :cond_15

    .line 483
    .line 484
    const-wide/16 v1, 0x1

    .line 485
    .line 486
    iput-wide v1, v0, Lgac;->e:J

    .line 487
    .line 488
    const-wide/16 v1, 0x7530

    .line 489
    .line 490
    iput-wide v1, v0, Lgac;->c:J

    .line 491
    .line 492
    :cond_15
    invoke-static/range {p1 .. p1}, Lgac;->d(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    sget-object v1, Luxb;->a:Ljava/lang/String;

    .line 498
    .line 499
    const-string v2, "sendLog"

    .line 500
    .line 501
    invoke-static {v1, v2, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :goto_d
    return-void
.end method
