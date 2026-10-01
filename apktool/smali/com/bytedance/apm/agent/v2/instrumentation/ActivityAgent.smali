.class public Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityInstrumentation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "onResume"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-boolean v4, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Llk9;->N(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-boolean v4, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sPageLoadSwitch:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lx6c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    const-string v4, "onCreate"

    .line 32
    .line 33
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    sget-wide v3, Lxv7;->q:J

    .line 44
    .line 45
    cmp-long v1, v3, v6

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sput-wide v3, Lxv7;->q:J

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sput-wide v3, Lxv7;->g:J

    .line 60
    .line 61
    sget-wide v3, Lxv7;->q:J

    .line 62
    .line 63
    sget-wide v5, Lxv7;->f:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    const-wide/16 v5, 0x320

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    sput-boolean v2, Lxv7;->o:Z

    .line 73
    .line 74
    :cond_3
    sget-object v1, Lx6c;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-le v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v2, Lvbc;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lvbc;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide v3, v2, Lvbc;->b:J

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    sget-wide v0, Lxv7;->r:J

    .line 105
    .line 106
    cmp-long v0, v0, v6

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sput-wide v0, Lxv7;->r:J

    .line 115
    .line 116
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sput-wide v0, Lxv7;->h:J

    .line 121
    .line 122
    sget-object v0, Lx6c;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lvbc;

    .line 129
    .line 130
    if-eqz v0, :cond_1b

    .line 131
    .line 132
    iget-object v1, v0, Lvbc;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1b

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, v0, Lvbc;->c:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v8, 0x2

    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    sget-wide v0, Lxv7;->s:J

    .line 157
    .line 158
    cmp-long v0, v0, v6

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sput-wide v0, Lxv7;->s:J

    .line 167
    .line 168
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sput-wide v0, Lxv7;->i:J

    .line 173
    .line 174
    sget-object v0, Lx6c;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lvbc;

    .line 181
    .line 182
    if-eqz v0, :cond_1b

    .line 183
    .line 184
    iget-object v1, v0, Lvbc;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_1b

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, v0, Lvbc;->d:J

    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    sget-object v1, Lj1c;->i:Lj1c;

    .line 200
    .line 201
    new-instance v2, Lt43;

    .line 202
    .line 203
    invoke-direct {v2, v0, v8}, Lt43;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lx6c;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lvbc;

    .line 216
    .line 217
    if-eqz v0, :cond_1b

    .line 218
    .line 219
    iget-object v1, v0, Lvbc;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_1b

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iput-wide v1, v0, Lvbc;->e:J

    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    const-string v5, "onWindowFocusChanged"

    .line 235
    .line 236
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_15

    .line 241
    .line 242
    if-eqz p2, :cond_1b

    .line 243
    .line 244
    sget-object v1, Lx6c;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lvbc;

    .line 251
    .line 252
    if-eqz v1, :cond_1b

    .line 253
    .line 254
    iget-wide v9, v1, Lvbc;->f:J

    .line 255
    .line 256
    cmp-long v9, v9, v6

    .line 257
    .line 258
    if-nez v9, :cond_1b

    .line 259
    .line 260
    iget-object v9, v1, Lvbc;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_1b

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iput-wide v9, v1, Lvbc;->f:J

    .line 273
    .line 274
    sget-object v1, Lcwb;->a:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Integer;

    .line 281
    .line 282
    if-nez v0, :cond_1b

    .line 283
    .line 284
    sget-object v0, Lx6c;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 285
    .line 286
    const-string v1, "end"

    .line 287
    .line 288
    const-string v9, "start"

    .line 289
    .line 290
    const-string v10, "name"

    .line 291
    .line 292
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_0
    if-ge v13, v11, :cond_14

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Lvbc;

    .line 304
    .line 305
    if-eqz v14, :cond_14

    .line 306
    .line 307
    iget-wide v14, v14, Lvbc;->f:J

    .line 308
    .line 309
    cmp-long v14, v14, v6

    .line 310
    .line 311
    if-nez v14, :cond_b

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Lvbc;

    .line 320
    .line 321
    move-wide v15, v6

    .line 322
    iget-wide v6, v14, Lvbc;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    iget-object v8, v14, Lvbc;->a:Ljava/lang/String;

    .line 325
    .line 326
    cmp-long v17, v6, v15

    .line 327
    .line 328
    if-lez v17, :cond_13

    .line 329
    .line 330
    move/from16 v17, v13

    .line 331
    .line 332
    :try_start_1
    iget-wide v12, v14, Lvbc;->c:J

    .line 333
    .line 334
    cmp-long v18, v12, v15

    .line 335
    .line 336
    if-lez v18, :cond_13

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    iget-wide v2, v14, Lvbc;->d:J

    .line 341
    .line 342
    cmp-long v19, v2, v15

    .line 343
    .line 344
    if-lez v19, :cond_13

    .line 345
    .line 346
    move-wide/from16 p1, v2

    .line 347
    .line 348
    iget-wide v2, v14, Lvbc;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    .line 350
    cmp-long v19, v2, v15

    .line 351
    .line 352
    if-lez v19, :cond_13

    .line 353
    .line 354
    cmp-long v19, v6, v12

    .line 355
    .line 356
    move-wide/from16 v20, v15

    .line 357
    .line 358
    const-string v15, "ApmInsight"

    .line 359
    .line 360
    if-gtz v19, :cond_12

    .line 361
    .line 362
    cmp-long v12, v12, p1

    .line 363
    .line 364
    if-gtz v12, :cond_12

    .line 365
    .line 366
    cmp-long v12, p1, v2

    .line 367
    .line 368
    if-gtz v12, :cond_12

    .line 369
    .line 370
    :try_start_2
    iget-wide v12, v14, Lvbc;->f:J

    .line 371
    .line 372
    cmp-long v2, v2, v12

    .line 373
    .line 374
    if-gtz v2, :cond_12

    .line 375
    .line 376
    new-instance v2, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    iget-wide v12, v14, Lvbc;->c:J

    .line 388
    .line 389
    invoke-virtual {v2, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    new-instance v3, Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v12, v18

    .line 398
    .line 399
    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move/from16 p1, v11

    .line 403
    .line 404
    move-object/from16 v18, v12

    .line 405
    .line 406
    iget-wide v11, v14, Lvbc;->d:J

    .line 407
    .line 408
    invoke-virtual {v3, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    iget-wide v11, v14, Lvbc;->e:J

    .line 412
    .line 413
    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    new-instance v11, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    iget-wide v12, v14, Lvbc;->f:J

    .line 425
    .line 426
    invoke-virtual {v11, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    new-instance v12, Lorg/json/JSONArray;

    .line 430
    .line 431
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 441
    .line 442
    .line 443
    new-instance v2, Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v3, "page_load_stats"

    .line 449
    .line 450
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    const-string v3, "page_type"

    .line 454
    .line 455
    const-string v11, "activity"

    .line 456
    .line 457
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-object v11, v4

    .line 464
    iget-wide v3, v14, Lvbc;->f:J

    .line 465
    .line 466
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    iget-wide v3, v14, Lvbc;->f:J

    .line 470
    .line 471
    sub-long/2addr v3, v6

    .line 472
    cmp-long v6, v3, v20

    .line 473
    .line 474
    if-ltz v6, :cond_c

    .line 475
    .line 476
    sget-wide v6, Lx6c;->c:J

    .line 477
    .line 478
    cmp-long v3, v3, v6

    .line 479
    .line 480
    if-lez v3, :cond_d

    .line 481
    .line 482
    :cond_c
    const/4 v4, 0x1

    .line 483
    const/4 v7, 0x0

    .line 484
    goto :goto_3

    .line 485
    :cond_d
    const-string v3, "spans"

    .line 486
    .line 487
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    sget-object v3, Lx6c;->a:Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_e

    .line 497
    .line 498
    const/4 v4, 0x2

    .line 499
    goto :goto_1

    .line 500
    :cond_e
    const/4 v4, 0x1

    .line 501
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    const-string v3, "launch_mode"

    .line 505
    .line 506
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    const-string v3, "collect_from"

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 513
    .line 514
    .line 515
    const-string v3, "page_name"

    .line 516
    .line 517
    :try_start_3
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    new-instance v3, Lorg/json/JSONObject;

    .line 521
    .line 522
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v6, "trace"

    .line 526
    .line 527
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    sget-boolean v2, Llec;->b:Z

    .line 531
    .line 532
    if-eqz v2, :cond_f

    .line 533
    .line 534
    const-string v2, "Receive:PageData"

    .line 535
    .line 536
    filled-new-array {v2}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    :cond_f
    invoke-static {}, Lfv2;->c()Lfv2;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v2, v2, Lfv2;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 554
    .line 555
    if-eqz v2, :cond_10

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enablePageMonitor()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    goto :goto_2

    .line 562
    :cond_10
    move v2, v4

    .line 563
    :goto_2
    if-nez v2, :cond_11

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_11
    sget-object v2, Lj1c;->i:Lj1c;

    .line 567
    .line 568
    new-instance v6, Ln0c;

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    invoke-direct {v6, v3, v7}, Ln0c;-><init>(Lorg/json/JSONObject;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v6}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    :goto_3
    add-int/lit8 v13, v17, 0x1

    .line 578
    .line 579
    move v2, v4

    .line 580
    move-object v4, v11

    .line 581
    move-object/from16 v3, v18

    .line 582
    .line 583
    move-wide/from16 v6, v20

    .line 584
    .line 585
    const/4 v8, 0x2

    .line 586
    move/from16 v11, p1

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_12
    sget-boolean v0, Llec;->b:Z

    .line 591
    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v1, "page data is not valid:"

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14}, Lvbc;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    filled-new-array {v0}, [Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_13
    sget-boolean v0, Llec;->b:Z

    .line 628
    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    sget-object v0, Lffc;->a:Lug9;

    .line 632
    .line 633
    const-string v1, "apm_autopage"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lug9;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :catch_0
    move-exception v0

    .line 640
    sget-boolean v1, Llec;->b:Z

    .line 641
    .line 642
    if-eqz v1, :cond_14

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 645
    .line 646
    .line 647
    :cond_14
    :goto_4
    return-void

    .line 648
    :cond_15
    move-wide/from16 v20, v6

    .line 649
    .line 650
    const-string v0, "onRestart"

    .line 651
    .line 652
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    if-eqz p2, :cond_16

    .line 659
    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    sput-wide v0, Lxv7;->k:J

    .line 665
    .line 666
    return-void

    .line 667
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    sput-wide v0, Lxv7;->l:J

    .line 672
    .line 673
    return-void

    .line 674
    :cond_17
    const-string v0, "onStart"

    .line 675
    .line 676
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1b

    .line 681
    .line 682
    if-eqz p2, :cond_19

    .line 683
    .line 684
    sget-wide v0, Lxv7;->v:J

    .line 685
    .line 686
    cmp-long v0, v0, v20

    .line 687
    .line 688
    if-nez v0, :cond_18

    .line 689
    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    sput-wide v0, Lxv7;->v:J

    .line 695
    .line 696
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    sput-wide v0, Lxv7;->m:J

    .line 701
    .line 702
    return-void

    .line 703
    :cond_19
    sget-wide v0, Lxv7;->w:J

    .line 704
    .line 705
    cmp-long v0, v0, v20

    .line 706
    .line 707
    if-nez v0, :cond_1a

    .line 708
    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    sput-wide v0, Lxv7;->w:J

    .line 714
    .line 715
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    sput-wide v0, Lxv7;->n:J

    .line 720
    .line 721
    :cond_1b
    :goto_5
    return-void
.end method
