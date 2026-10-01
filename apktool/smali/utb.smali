.class public final Lutb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lu1c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lutb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lutb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lutb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lihc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "cpu"

    .line 9
    .line 10
    :try_start_0
    const-string v1, "performance_modules"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_f

    .line 25
    .line 26
    new-instance v2, Lcyb;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x78

    .line 32
    .line 33
    iput-wide v3, v2, Lcyb;->a:J

    .line 34
    .line 35
    const-wide/16 v3, 0x258

    .line 36
    .line 37
    iput-wide v3, v2, Lcyb;->b:J

    .line 38
    .line 39
    const-wide/16 v3, 0x4b0

    .line 40
    .line 41
    iput-wide v3, v2, Lcyb;->c:J

    .line 42
    .line 43
    iput-boolean v1, v2, Lcyb;->d:Z

    .line 44
    .line 45
    iput-object v2, p0, Lihc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "enable_upload"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    move v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    iget-object v3, p0, Lihc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcyb;

    .line 61
    .line 62
    iput-boolean v2, v3, Lcyb;->d:Z

    .line 63
    .line 64
    const-string v2, "front_collect_interval"

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v2, v5, v3

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lihc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcyb;

    .line 79
    .line 80
    iput-wide v5, v2, Lcyb;->a:J

    .line 81
    .line 82
    :cond_2
    const-string v2, "back_collect_interval"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v2, v5, v3

    .line 89
    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lihc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcyb;

    .line 95
    .line 96
    iput-wide v5, v2, Lcyb;->b:J

    .line 97
    .line 98
    :cond_3
    const-string v2, "monitor_interval"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v2, v5, v3

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lihc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcyb;

    .line 111
    .line 112
    iput-wide v5, v2, Lcyb;->c:J

    .line 113
    .line 114
    :cond_4
    new-instance v2, Lf5c;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v2, Lf5c;->a:Z

    .line 120
    .line 121
    iput-boolean v1, v2, Lf5c;->b:Z

    .line 122
    .line 123
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 124
    .line 125
    iput-wide v3, v2, Lf5c;->c:D

    .line 126
    .line 127
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 128
    .line 129
    iput-wide v3, v2, Lf5c;->d:D

    .line 130
    .line 131
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    iput-wide v3, v2, Lf5c;->e:D

    .line 137
    .line 138
    iput-boolean v1, v2, Lf5c;->f:Z

    .line 139
    .line 140
    iput-object v2, p0, Lihc;->c:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "enable_open"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v0, :cond_5

    .line 149
    .line 150
    move v2, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v2, v1

    .line 153
    :goto_2
    iget-object v3, p0, Lihc;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lf5c;

    .line 156
    .line 157
    iput-boolean v2, v3, Lf5c;->a:Z

    .line 158
    .line 159
    const-string v2, "exception_process_back_max_speed"

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    cmpl-double v2, v5, v3

    .line 168
    .line 169
    if-lez v2, :cond_6

    .line 170
    .line 171
    iget-object v2, p0, Lihc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lf5c;

    .line 174
    .line 175
    iput-wide v5, v2, Lf5c;->c:D

    .line 176
    .line 177
    :cond_6
    const-string v2, "exception_process_fore_max_speed"

    .line 178
    .line 179
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    cmpl-double v2, v5, v3

    .line 184
    .line 185
    if-lez v2, :cond_7

    .line 186
    .line 187
    iget-object v2, p0, Lihc;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lf5c;

    .line 190
    .line 191
    iput-wide v5, v2, Lf5c;->d:D

    .line 192
    .line 193
    :cond_7
    const-string v2, "main_thread_collect_enabled"

    .line 194
    .line 195
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v2, v0, :cond_8

    .line 200
    .line 201
    move v2, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v2, v1

    .line 204
    :goto_3
    iget-object v5, p0, Lihc;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lf5c;

    .line 207
    .line 208
    iput-boolean v2, v5, Lf5c;->b:Z

    .line 209
    .line 210
    const-string v2, "exception_collect_all_process"

    .line 211
    .line 212
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne v2, v0, :cond_9

    .line 217
    .line 218
    move v2, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move v2, v1

    .line 221
    :goto_4
    iget-object v5, p0, Lihc;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lf5c;

    .line 224
    .line 225
    iput-boolean v2, v5, Lf5c;->f:Z

    .line 226
    .line 227
    const-string v2, "exception_thread_max_usage"

    .line 228
    .line 229
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    cmpl-double v2, v5, v3

    .line 234
    .line 235
    if-lez v2, :cond_a

    .line 236
    .line 237
    iget-object v2, p0, Lihc;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lf5c;

    .line 240
    .line 241
    iput-wide v5, v2, Lf5c;->e:D

    .line 242
    .line 243
    :cond_a
    const-string v2, "exception_fore_max_speed_scene"

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v5, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    cmpl-double v10, v8, v3

    .line 277
    .line 278
    if-lez v10, :cond_b

    .line 279
    .line 280
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    iget-object v2, p0, Lihc;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lf5c;

    .line 291
    .line 292
    iput-object v5, v2, Lf5c;->h:Ljava/util/HashMap;

    .line 293
    .line 294
    const-string v2, "exception_back_max_speed_scene"

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v2, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    cmpl-double v9, v7, v3

    .line 328
    .line 329
    if-lez v9, :cond_d

    .line 330
    .line 331
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lf5c;

    .line 342
    .line 343
    iput-object v2, p1, Lf5c;->g:Ljava/util/HashMap;

    .line 344
    .line 345
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lihc;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcyb;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, " "

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lihc;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lf5c;

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v2, "APM-CPU"

    .line 374
    .line 375
    invoke-static {v2, p1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lg6c;->a:La47;

    .line 379
    .line 380
    iget-object v2, p0, Lihc;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcyb;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    if-nez v2, :cond_10

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_10
    const-class v3, Lrdc;

    .line 392
    .line 393
    monitor-enter v3

    .line 394
    :try_start_1
    sget-object v4, Lrdc;->a:Ljava/util/LinkedList;

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_12

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lvcc;

    .line 417
    .line 418
    invoke-static {v5}, Lk1c;->a(Lz4c;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catchall_1
    move-exception p0

    .line 423
    goto/16 :goto_e

    .line 424
    .line 425
    :cond_11
    sget-object v4, Lrdc;->a:Ljava/util/LinkedList;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    .line 429
    .line 430
    :cond_12
    monitor-exit v3

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v4, "config: "

    .line 434
    .line 435
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v4, "APM-CPU"

    .line 446
    .line 447
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    iget-boolean v3, v2, Lcyb;->d:Z

    .line 451
    .line 452
    if-eqz v3, :cond_19

    .line 453
    .line 454
    iget-object v3, p1, La47;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lfcc;

    .line 457
    .line 458
    iget-object v4, v3, Lfcc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459
    .line 460
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_13

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_13
    iput-object v2, v3, Lfcc;->h:Lcyb;

    .line 468
    .line 469
    iget-object v4, v3, Lfcc;->c:Lrtb;

    .line 470
    .line 471
    if-nez v4, :cond_14

    .line 472
    .line 473
    new-instance v4, Lrtb;

    .line 474
    .line 475
    invoke-direct {v4, v3}, Lrtb;-><init>(Lfcc;)V

    .line 476
    .line 477
    .line 478
    iput-object v4, v3, Lfcc;->c:Lrtb;

    .line 479
    .line 480
    :cond_14
    iget-object v4, v3, Lfcc;->c:Lrtb;

    .line 481
    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    sget-object v4, Ln5c;->c:Ln5c;

    .line 485
    .line 486
    invoke-static {v4}, Lx1c;->a(Ln5c;)Lx1c;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v3, Lfcc;->c:Lrtb;

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Lx1c;->c(Lkyb;)V

    .line 493
    .line 494
    .line 495
    :cond_15
    :try_start_2
    iget-object v3, v3, Lfcc;->i:Li2c;

    .line 496
    .line 497
    check-cast v3, Lxub;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const-string v4, "start"

    .line 503
    .line 504
    const-string v5, "watson_assist"

    .line 505
    .line 506
    sget-boolean v6, Lk2c;->a:Z

    .line 507
    .line 508
    if-eqz v6, :cond_16

    .line 509
    .line 510
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :cond_16
    iget-object v4, v3, Lxub;->a:Lavb;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v4, v3, Lxub;->b:Lbvb;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v3, v3, Lxub;->c:Lj2c;

    .line 524
    .line 525
    iget-boolean v4, v3, Lj2c;->d:Z

    .line 526
    .line 527
    if-nez v4, :cond_17

    .line 528
    .line 529
    iput-boolean v0, v3, Lj2c;->d:Z

    .line 530
    .line 531
    iget-object v3, v3, Ly2;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lxub;

    .line 534
    .line 535
    iget-object v3, v3, Lxub;->e:Lwub;

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 541
    .line 542
    .line 543
    :catchall_2
    :cond_17
    :goto_8
    iget-object p1, p1, La47;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Ld9c;

    .line 546
    .line 547
    iget-object v3, p1, Ld9c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 548
    .line 549
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_18

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_18
    new-instance v3, Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v3, p1, Ld9c;->d:Ljava/util/HashMap;

    .line 562
    .line 563
    new-instance v3, Ljava/util/HashMap;

    .line 564
    .line 565
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v3, p1, Ld9c;->e:Ljava/util/HashMap;

    .line 569
    .line 570
    new-instance v3, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v3, p1, Ld9c;->f:Ljava/util/HashMap;

    .line 576
    .line 577
    iput-object v2, p1, Ld9c;->b:Lcyb;

    .line 578
    .line 579
    :cond_19
    :goto_9
    sget-object p1, Ltyb;->a:Lfv2;

    .line 580
    .line 581
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lf5c;

    .line 584
    .line 585
    monitor-enter p1

    .line 586
    if-nez p0, :cond_1a

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1a
    :try_start_3
    invoke-static {}, Ldo1;->K()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_1b

    .line 594
    .line 595
    iget-boolean v2, p0, Lf5c;->f:Z

    .line 596
    .line 597
    if-nez v2, :cond_1b

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :catchall_3
    move-exception p0

    .line 601
    goto :goto_d

    .line 602
    :cond_1b
    iget-boolean v2, p0, Lf5c;->a:Z

    .line 603
    .line 604
    if-eqz v2, :cond_1c

    .line 605
    .line 606
    iput-boolean v0, p1, Lfv2;->a:Z

    .line 607
    .line 608
    iget-object v0, p1, Lfv2;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lq7c;

    .line 611
    .line 612
    invoke-virtual {v0, p0}, Lq7c;->a(Lf5c;)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_1c
    iget-object p0, p1, Lfv2;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lq7c;

    .line 619
    .line 620
    iget-object p0, p0, Lq7c;->a:Lg5c;

    .line 621
    .line 622
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 623
    :try_start_4
    iget-object v0, p0, Lg5c;->f:Lex2;

    .line 624
    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    iget-boolean v2, p0, Lg5c;->a:Z

    .line 628
    .line 629
    if-nez v2, :cond_1d

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_1d
    invoke-virtual {v0}, Lex2;->J0()V

    .line 633
    .line 634
    .line 635
    iput-boolean v1, p0, Lg5c;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 636
    .line 637
    :cond_1e
    :goto_a
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 638
    goto :goto_b

    .line 639
    :catchall_4
    move-exception v0

    .line 640
    goto :goto_c

    .line 641
    :goto_b
    monitor-exit p1

    .line 642
    return-void

    .line 643
    :goto_c
    :try_start_6
    monitor-exit p0

    .line 644
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 645
    :goto_d
    monitor-exit p1

    .line 646
    throw p0

    .line 647
    :goto_e
    monitor-exit v3

    .line 648
    throw p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lutb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v2, "APM-Config"

    .line 14
    .line 15
    const-string v6, "APM-Setting"

    .line 16
    .line 17
    const-string v7, "https://"

    .line 18
    .line 19
    const-string v8, "general"

    .line 20
    .line 21
    iget-object v0, v0, Lutb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lohc;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    const-string v0, "slardar_api_settings"

    .line 31
    .line 32
    const-string v10, "report_setting"

    .line 33
    .line 34
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v10, v0

    .line 55
    :goto_1
    if-nez v10, :cond_3

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_3
    const-string v0, "hosts"

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-lez v11, :cond_5

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    move v13, v5

    .line 84
    :goto_2
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    new-instance v14, Ljava/net/URL;

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-nez v15, :cond_4

    .line 104
    .line 105
    const/16 v15, 0x2e

    .line 106
    .line 107
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-lez v15, :cond_4

    .line 112
    .line 113
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    const-string v11, "parse setting host malformedurl exception"

    .line 125
    .line 126
    invoke-static {v6, v11, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_5
    const-string v11, "parse setting host json exception"

    .line 131
    .line 132
    invoke-static {v6, v11, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_6
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Llk9;->l0(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v11, v4

    .line 153
    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_a

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v13, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v14, "/monitor/collect/batch/"

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    const-string v4, "/monitor/collect/c/exception"

    .line 188
    .line 189
    invoke-static {v7, v12, v4}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_8
    if-nez v11, :cond_7

    .line 194
    .line 195
    const-string v11, "/monitor/collect/c/trace_collect"

    .line 196
    .line 197
    invoke-static {v7, v12, v11}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move-object v11, v4

    .line 203
    :cond_a
    const-string v6, "enable_encrypt"

    .line 204
    .line 205
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const-string v7, "apm6_once_max_size_kb"

    .line 210
    .line 211
    const-wide/16 v12, -0x1

    .line 212
    .line 213
    invoke-virtual {v10, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    const-wide/16 v16, 0x400

    .line 218
    .line 219
    mul-long v14, v14, v16

    .line 220
    .line 221
    const-string v7, "apm6_uploading_interval"

    .line 222
    .line 223
    invoke-virtual {v10, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    const-wide/16 v16, 0x3e8

    .line 228
    .line 229
    mul-long v12, v12, v16

    .line 230
    .line 231
    const-string v7, "enable_report_internal_exception"

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    move v3, v5

    .line 240
    :goto_8
    const/4 v7, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_b
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto :goto_8

    .line 247
    :goto_9
    if-ne v3, v7, :cond_c

    .line 248
    .line 249
    move v5, v7

    .line 250
    :cond_c
    new-instance v3, Lvxb;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-boolean v7, v3, Lvxb;->e:Z

    .line 256
    .line 257
    iput-boolean v7, v3, Lvxb;->f:Z

    .line 258
    .line 259
    invoke-static {v0}, Llk9;->l0(Ljava/util/List;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    iput-object v0, v3, Lvxb;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v3, Lvxb;->c:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v3, Lvxb;->d:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_c
    iput-wide v14, v3, Lvxb;->a:J

    .line 303
    .line 304
    iput-boolean v6, v3, Lvxb;->e:Z

    .line 305
    .line 306
    iput-wide v12, v3, Lvxb;->g:J

    .line 307
    .line 308
    iput-boolean v5, v3, Lvxb;->f:Z

    .line 309
    .line 310
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    const-string v1, "cleanup"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    const-string v1, "log_max_size_mb"

    .line 325
    .line 326
    const/16 v6, 0x50

    .line 327
    .line 328
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, v3, Lvxb;->h:I

    .line 333
    .line 334
    const-string v1, "log_reserve_days"

    .line 335
    .line 336
    const/4 v6, 0x5

    .line 337
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v3, Lvxb;->i:I

    .line 342
    .line 343
    :cond_10
    iput-object v3, v9, Lohc;->a:Lvxb;

    .line 344
    .line 345
    sget-boolean v0, Ldo1;->b:Z

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "received reportSetting="

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "parsed SlardarHandlerConfig="

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v9, Lohc;->a:Lvxb;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    sput-boolean v5, Lt1c;->b:Z

    .line 386
    .line 387
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    sput-object v4, Lt1c;->c:Ljava/lang/String;

    .line 394
    .line 395
    :cond_12
    sget-object v0, Lfbc;->c:Lfbc;

    .line 396
    .line 397
    iget-object v1, v9, Lohc;->a:Lvxb;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lfbc;->b(Lvxb;)V

    .line 400
    .line 401
    .line 402
    :goto_d
    return-void

    .line 403
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lutb;->b(Lorg/json/JSONObject;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_1
    iget-object v0, v0, Lutb;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lhyb;

    .line 410
    .line 411
    const-string v2, "performance_modules"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_13

    .line 418
    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :cond_13
    const-string v2, "traffic"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_14

    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_14
    sget-boolean v2, Llec;->b:Z

    .line 432
    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v3, "parseConfig: "

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    filled-new-array {v2}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "APM6-Traffic-Config"

    .line 458
    .line 459
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    :cond_15
    new-instance v2, Lv4c;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v4, v2, Lv4c;->a:Lorg/json/JSONObject;

    .line 468
    .line 469
    iput-boolean v5, v2, Lv4c;->b:Z

    .line 470
    .line 471
    sget-object v3, Le1c;->d:Le1c;

    .line 472
    .line 473
    invoke-virtual {v3}, Le1c;->a()J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    const-wide/16 v8, 0x1f4

    .line 478
    .line 479
    mul-long/2addr v6, v8

    .line 480
    iput-wide v6, v2, Lv4c;->c:J

    .line 481
    .line 482
    invoke-virtual {v3}, Le1c;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    mul-long/2addr v6, v8

    .line 487
    iput-wide v6, v2, Lv4c;->d:J

    .line 488
    .line 489
    invoke-virtual {v3}, Le1c;->a()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    long-to-double v6, v6

    .line 494
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 495
    .line 496
    mul-double/2addr v6, v8

    .line 497
    iput-wide v6, v2, Lv4c;->e:D

    .line 498
    .line 499
    sget-object v4, Le1c;->c:Le1c;

    .line 500
    .line 501
    invoke-virtual {v4}, Le1c;->a()J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    long-to-double v6, v6

    .line 506
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 507
    .line 508
    mul-double/2addr v6, v10

    .line 509
    iput-wide v6, v2, Lv4c;->f:D

    .line 510
    .line 511
    const-wide/16 v6, 0x0

    .line 512
    .line 513
    iput-wide v6, v2, Lv4c;->g:J

    .line 514
    .line 515
    iput-boolean v5, v2, Lv4c;->h:Z

    .line 516
    .line 517
    iput-boolean v5, v2, Lv4c;->i:Z

    .line 518
    .line 519
    iput-object v1, v2, Lv4c;->a:Lorg/json/JSONObject;

    .line 520
    .line 521
    const-string v6, "cause_analysis"

    .line 522
    .line 523
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    const/4 v7, 0x1

    .line 528
    if-ne v6, v7, :cond_16

    .line 529
    .line 530
    move v6, v7

    .line 531
    goto :goto_e

    .line 532
    :cond_16
    move v6, v5

    .line 533
    :goto_e
    const-string v12, "enable_collect"

    .line 534
    .line 535
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-ne v12, v7, :cond_17

    .line 540
    .line 541
    move v12, v7

    .line 542
    goto :goto_f

    .line 543
    :cond_17
    move v12, v5

    .line 544
    :goto_f
    iput-boolean v12, v2, Lv4c;->i:Z

    .line 545
    .line 546
    const-string v12, "enable_exception_collect"

    .line 547
    .line 548
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-ne v12, v7, :cond_18

    .line 553
    .line 554
    move v5, v7

    .line 555
    :cond_18
    iput-boolean v5, v2, Lv4c;->h:Z

    .line 556
    .line 557
    iput-boolean v6, v2, Lv4c;->b:Z

    .line 558
    .line 559
    if-eqz v6, :cond_19

    .line 560
    .line 561
    const-string v5, "exception_threshold_mb"

    .line 562
    .line 563
    const/16 v6, 0x1f4

    .line 564
    .line 565
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    int-to-long v12, v5

    .line 570
    invoke-virtual {v3}, Le1c;->a()J

    .line 571
    .line 572
    .line 573
    move-result-wide v14

    .line 574
    mul-long/2addr v14, v12

    .line 575
    iput-wide v14, v2, Lv4c;->c:J

    .line 576
    .line 577
    const-string v5, "exception_threshold_bg_mb"

    .line 578
    .line 579
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    int-to-long v5, v5

    .line 584
    invoke-virtual {v3}, Le1c;->a()J

    .line 585
    .line 586
    .line 587
    move-result-wide v12

    .line 588
    mul-long/2addr v12, v5

    .line 589
    iput-wide v12, v2, Lv4c;->d:J

    .line 590
    .line 591
    const-string v5, "high_freq_threshold"

    .line 592
    .line 593
    const/16 v6, 0xc8

    .line 594
    .line 595
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 596
    .line 597
    .line 598
    const-string v5, "large_usage_threshold_mb"

    .line 599
    .line 600
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v5

    .line 604
    invoke-virtual {v3}, Le1c;->a()J

    .line 605
    .line 606
    .line 607
    move-result-wide v7

    .line 608
    long-to-double v7, v7

    .line 609
    mul-double/2addr v5, v7

    .line 610
    iput-wide v5, v2, Lv4c;->e:D

    .line 611
    .line 612
    const-string v3, "alog_record_threshold"

    .line 613
    .line 614
    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    invoke-virtual {v4}, Le1c;->a()J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    long-to-double v7, v7

    .line 623
    mul-double/2addr v5, v7

    .line 624
    iput-wide v5, v2, Lv4c;->f:D

    .line 625
    .line 626
    :cond_19
    const-string v3, "record_usage_kb"

    .line 627
    .line 628
    const-wide/16 v5, 0x1

    .line 629
    .line 630
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v5

    .line 634
    invoke-virtual {v4}, Le1c;->a()J

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    mul-long/2addr v3, v5

    .line 639
    iput-wide v3, v2, Lv4c;->g:J

    .line 640
    .line 641
    iput-object v2, v0, Lhyb;->a:Lv4c;

    .line 642
    .line 643
    sget-object v1, Lk3c;->a:Ly1c;

    .line 644
    .line 645
    monitor-enter v1

    .line 646
    :try_start_1
    iget-object v0, v1, Ly1c;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Llxb;

    .line 649
    .line 650
    invoke-interface {v0, v2}, Llxb;->d(Lv4c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    .line 652
    .line 653
    monitor-exit v1

    .line 654
    :goto_10
    return-void

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    monitor-exit v1

    .line 657
    throw v0

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
