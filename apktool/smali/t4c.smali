.class public final Lt4c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lt4c;->a:I

    iput-object p2, p0, Lt4c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhxb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt4c;->a:I

    .line 3
    .line 4
    sget-object v0, La9c;->g:La9c;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lt4c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqic;

    .line 14
    .line 15
    iget-object p0, p0, Lqic;->p:Lvm;

    .line 16
    .line 17
    new-instance v0, La53;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, La53;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvm;->n(La53;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbkc;

    .line 30
    .line 31
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lfic;

    .line 34
    .line 35
    iget-object p0, p0, Lfic;->b:Lcp;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, " disconnecting because it was signed out."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Lcp;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lfic;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfic;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :cond_0
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lzgc;

    .line 66
    .line 67
    iget-object v0, v0, Lzgc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lzgc;

    .line 78
    .line 79
    iget-object v0, v0, Lzgc;->d:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lzgc;

    .line 86
    .line 87
    iget-object v0, v0, Lzgc;->d:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v1, p0, Lt4c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lzgc;

    .line 92
    .line 93
    iget-object v1, v1, Lzgc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/os/Message;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    :cond_1
    :goto_1
    iget-object v0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lzgc;

    .line 108
    .line 109
    iget-object v0, v0, Lzgc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lzgc;

    .line 120
    .line 121
    iget-object v0, v0, Lzgc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lwgc;

    .line 128
    .line 129
    iget-object v1, p0, Lt4c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lzgc;

    .line 132
    .line 133
    iget-object v1, v1, Lzgc;->d:Landroid/os/Handler;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    :try_start_1
    iget-object v1, p0, Lt4c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lzgc;

    .line 140
    .line 141
    iget-object v1, v1, Lzgc;->d:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v2, v0, Lwgc;->a:Landroid/os/Message;

    .line 144
    .line 145
    iget-wide v3, v0, Lwgc;->b:J

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-void

    .line 152
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sput-wide v0, Ljfc;->d:J

    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Ljfc;->c()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0}, Lr2c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget v2, Ltvb;->a:I

    .line 173
    .line 174
    invoke-static {p0}, Ln9c;->d(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-static {p0}, Ln9c;->e(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    :cond_3
    const-wide/32 v2, 0x36ee80

    .line 184
    .line 185
    .line 186
    add-long/2addr v0, v2

    .line 187
    sget-wide v2, Ljfc;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 188
    .line 189
    cmp-long v0, v0, v2

    .line 190
    .line 191
    if-gez v0, :cond_6

    .line 192
    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    :try_start_3
    invoke-static {p0}, Ln9c;->d(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    invoke-static {p0}, Ln9c;->g(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :cond_4
    if-gtz v4, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance p0, Ljava/util/Random;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 214
    .line 215
    .line 216
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    add-int/2addr p0, v5

    .line 218
    int-to-long v0, p0

    .line 219
    :catchall_2
    :goto_2
    :try_start_4
    sget-object p0, Lsvb;->a:Lpp;

    .line 220
    .line 221
    const/16 v2, 0x28

    .line 222
    .line 223
    sput v2, Lsvb;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    .line 225
    :try_start_5
    invoke-static {}, Lufc;->n()Lzgc;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, p0}, Lzgc;->f(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    .line 231
    .line 232
    :catchall_3
    :try_start_6
    invoke-static {}, Lufc;->n()Lzgc;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-wide/16 v3, 0x3e8

    .line 237
    .line 238
    mul-long/2addr v0, v3

    .line 239
    invoke-virtual {v2, p0, v0, v1}, Lzgc;->b(Ljava/lang/Runnable;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 240
    .line 241
    .line 242
    :catchall_4
    :cond_6
    return-void

    .line 243
    :pswitch_4
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lmbc;

    .line 246
    .line 247
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ljava/util/ArrayList;

    .line 250
    .line 251
    move v1, v4

    .line 252
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v1, v0, :cond_a

    .line 257
    .line 258
    const-string v5, "openudid"

    .line 259
    .line 260
    const-string v6, "clientudid"

    .line 261
    .line 262
    const-string v7, "serial_number"

    .line 263
    .line 264
    const-string v8, "sim_serial_number"

    .line 265
    .line 266
    const-string v9, "udid"

    .line 267
    .line 268
    const-string v10, "device_id"

    .line 269
    .line 270
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move v6, v4

    .line 275
    :goto_4
    if-ge v6, v2, :cond_9

    .line 276
    .line 277
    aget-object v0, v5, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 278
    .line 279
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_7

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-static {v7}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ".dat"

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v7, Ljava/io/File;

    .line 314
    .line 315
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_9
    invoke-static {}, Lgn6;->j()Lt;

    .line 330
    .line 331
    .line 332
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 333
    const-string v8, "DeprecatedFileCleaner execute failed"

    .line 334
    .line 335
    :try_start_a
    new-array v9, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Lgn6;

    .line 338
    .line 339
    invoke-virtual {v7, v3, v8, v0, v9}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_1
    :cond_a
    return-void

    .line 349
    :pswitch_5
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lrec;

    .line 352
    .line 353
    iget-object v0, p0, Lrec;->d:Lbxa;

    .line 354
    .line 355
    iget-object v2, p0, Lrec;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 356
    .line 357
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lbxa;->r()Lq5c;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    if-eqz v6, :cond_b

    .line 368
    .line 369
    sget-object v7, Lrec;->i:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6}, Lq5c;->a()Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iput-object v7, p0, Lrec;->g:Ljava/util/HashMap;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catchall_5
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_b
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    iget-object v9, p0, Lrec;->e:Landroid/content/Context;

    .line 387
    .line 388
    iget-object v10, p0, Lrec;->b:Lzec;

    .line 389
    .line 390
    if-eqz v10, :cond_c

    .line 391
    .line 392
    invoke-interface {v10, v9}, Lzec;->a(Landroid/content/Context;)Lqt6;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_c

    .line 397
    .line 398
    iget-object v10, v9, Lqt6;->b:Ljava/lang/String;

    .line 399
    .line 400
    iget-boolean v11, v9, Lqt6;->c:Z

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    instance-of v12, v9, Lbcc;

    .line 407
    .line 408
    if-eqz v12, :cond_d

    .line 409
    .line 410
    check-cast v9, Lbcc;

    .line 411
    .line 412
    iget-wide v12, v9, Lbcc;->d:J

    .line 413
    .line 414
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iput-object v9, p0, Lrec;->h:Ljava/lang/Long;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    move-object v10, v3

    .line 422
    move-object v11, v10

    .line 423
    :cond_d
    :goto_7
    new-instance v9, Landroid/util/Pair;

    .line 424
    .line 425
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    sub-long/2addr v10, v7

    .line 433
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz v7, :cond_11

    .line 436
    .line 437
    if-eqz v6, :cond_e

    .line 438
    .line 439
    iget-object v1, v6, Lq5c;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v6, v6, Lq5c;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    add-int/2addr v6, v5

    .line 452
    goto :goto_8

    .line 453
    :cond_e
    move v6, v1

    .line 454
    move-object v1, v3

    .line 455
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_f

    .line 460
    .line 461
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_f
    move-object v7, v1

    .line 470
    if-gtz v6, :cond_10

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_10
    move v5, v6

    .line 474
    :goto_9
    new-instance v1, Lq5c;

    .line 475
    .line 476
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    iget-object v12, p0, Lrec;->h:Ljava/lang/Long;

    .line 501
    .line 502
    move-object v5, v1

    .line 503
    invoke-direct/range {v5 .. v12}, Lq5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lbxa;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/content/SharedPreferences;

    .line 509
    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v5}, Lq5c;->g()Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v6, "oaid"

    .line 523
    .line 524
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 529
    .line 530
    .line 531
    move-object v1, v5

    .line 532
    goto :goto_a

    .line 533
    :cond_11
    move-object v1, v3

    .line 534
    :goto_a
    if-eqz v1, :cond_12

    .line 535
    .line 536
    sget-object v0, Lrec;->i:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1}, Lq5c;->a()Ljava/util/HashMap;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p0, Lrec;->g:Ljava/util/HashMap;

    .line 543
    .line 544
    :cond_12
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lrec;->c()[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    if-eqz p0, :cond_14

    .line 555
    .line 556
    array-length v0, p0

    .line 557
    if-gtz v0, :cond_13

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_13
    aget-object p0, p0, v4

    .line 561
    .line 562
    invoke-static {p0}, Lwa1;->C(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    throw v3

    .line 566
    :cond_14
    :goto_b
    return-void

    .line 567
    :goto_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lrec;->c()[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    array-length v1, v0

    .line 577
    if-gtz v1, :cond_15

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_15
    aget-object p0, v0, v4

    .line 581
    .line 582
    invoke-static {p0}, Lwa1;->C(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    throw v3

    .line 586
    :cond_16
    :goto_d
    throw p0

    .line 587
    :pswitch_6
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Ljec;

    .line 590
    .line 591
    invoke-virtual {p0}, Ljec;->i()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_7
    invoke-static {}, Lgn6;->j()Lt;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-array v1, v4, [Ljava/lang/Object;

    .line 600
    .line 601
    const-string v2, "Oaid#init switch thread"

    .line 602
    .line 603
    check-cast v0, Lgn6;

    .line 604
    .line 605
    invoke-virtual {v0, v5, v3, v2, v1}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Laec;

    .line 611
    .line 612
    invoke-static {p0}, Laec;->a(Laec;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_8
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lxcc;

    .line 619
    .line 620
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_17
    sget-object v0, Lxcc;->e:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_18

    .line 634
    .line 635
    sget-boolean v0, Lmfc;->a:Z

    .line 636
    .line 637
    if-eqz v0, :cond_18

    .line 638
    .line 639
    invoke-static {}, Lxcc;->e()V

    .line 640
    .line 641
    .line 642
    :cond_18
    invoke-virtual {p0}, Lxcc;->d()V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lxcc;->a:Lzgc;

    .line 646
    .line 647
    iget-object p0, p0, Lxcc;->c:Lt4c;

    .line 648
    .line 649
    const-wide/16 v1, 0x7530

    .line 650
    .line 651
    invoke-virtual {v0, p0, v1, v2}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 652
    .line 653
    .line 654
    :goto_e
    return-void

    .line 655
    :pswitch_9
    :try_start_c
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lt4c;

    .line 658
    .line 659
    invoke-virtual {p0}, Lt4c;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :catch_2
    move-exception v0

    .line 664
    move-object p0, v0

    .line 665
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 666
    .line 667
    .line 668
    :goto_f
    return-void

    .line 669
    :pswitch_a
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lqm4;

    .line 672
    .line 673
    iget-object p0, p0, Lqm4;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lbgb;

    .line 676
    .line 677
    iget-object v0, p0, Lbgb;->b:Lhhc;

    .line 678
    .line 679
    iget-object v0, v0, Lhhc;->a:Ljava/lang/ref/WeakReference;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Landroid/app/Activity;

    .line 686
    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    iget-object v1, p0, Lbgb;->c:Lg8c;

    .line 690
    .line 691
    :try_start_d
    iget-object p0, p0, Lbgb;->a:Ljava/util/WeakHashMap;

    .line 692
    .line 693
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    check-cast p0, Ljava/util/WeakHashMap;

    .line 698
    .line 699
    if-eqz p0, :cond_1b

    .line 700
    .line 701
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_19

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    check-cast p0, Ljava/util/Map$Entry;

    .line 721
    .line 722
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Landroid/view/View;

    .line 727
    .line 728
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    if-nez p0, :cond_1a

    .line 733
    .line 734
    throw v3

    .line 735
    :catchall_6
    move-exception v0

    .line 736
    move-object p0, v0

    .line 737
    goto :goto_10

    .line 738
    :cond_1a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 739
    .line 740
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 744
    :goto_10
    iget-object v0, v1, Lg8c;->t:Lgn6;

    .line 745
    .line 746
    new-array v1, v4, [Ljava/lang/Object;

    .line 747
    .line 748
    const/4 v2, 0x7

    .line 749
    const-string v3, "Run task failed"

    .line 750
    .line 751
    invoke-virtual {v0, v2, v3, p0, v1}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    :goto_11
    return-void

    .line 755
    :pswitch_b
    const-class v0, Ljava/lang/Object;

    .line 756
    .line 757
    const-string v1, "mCallbackQueues"

    .line 758
    .line 759
    const-string v2, "mLock"

    .line 760
    .line 761
    const-string v6, "mFrameInfo"

    .line 762
    .line 763
    iget-object v7, p0, Lt4c;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v7, Lt8c;

    .line 766
    .line 767
    :try_start_e
    new-instance v8, Lt4c;

    .line 768
    .line 769
    const/4 v9, 0x5

    .line 770
    invoke-direct {v8, v9, p0}, Lt4c;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iput-object v8, v7, Lt8c;->m:Lt4c;

    .line 774
    .line 775
    iget-object p0, v7, Lt8c;->j:Landroid/view/Choreographer;

    .line 776
    .line 777
    invoke-static {v7, p0, v2}, Lt8c;->b(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    iput-object p0, v7, Lt8c;->f:Ljava/lang/Object;

    .line 782
    .line 783
    if-nez p0, :cond_1c

    .line 784
    .line 785
    iget-object p0, v7, Lt8c;->j:Landroid/view/Choreographer;

    .line 786
    .line 787
    invoke-static {v7, p0, v2}, Lt8c;->f(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    iput-object p0, v7, Lt8c;->f:Ljava/lang/Object;

    .line 792
    .line 793
    :cond_1c
    iget-object p0, v7, Lt8c;->j:Landroid/view/Choreographer;

    .line 794
    .line 795
    invoke-static {v7, p0, v1}, Lt8c;->b(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    check-cast p0, [Ljava/lang/Object;

    .line 800
    .line 801
    iput-object p0, v7, Lt8c;->g:[Ljava/lang/Object;

    .line 802
    .line 803
    if-nez p0, :cond_1d

    .line 804
    .line 805
    iget-object p0, v7, Lt8c;->j:Landroid/view/Choreographer;

    .line 806
    .line 807
    invoke-static {v7, p0, v1}, Lt8c;->f(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    check-cast p0, [Ljava/lang/Object;

    .line 812
    .line 813
    iput-object p0, v7, Lt8c;->g:[Ljava/lang/Object;

    .line 814
    .line 815
    :cond_1d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 816
    .line 817
    const/16 v1, 0x1c

    .line 818
    .line 819
    if-ne p0, v1, :cond_1e

    .line 820
    .line 821
    iget-object p0, v7, Lt8c;->j:Landroid/view/Choreographer;

    .line 822
    .line 823
    invoke-static {v7, p0, v6}, Lt8c;->f(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    invoke-static {v7, p0, v6}, Lt8c;->f(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    check-cast p0, [J

    .line 832
    .line 833
    iput-object p0, v7, Lt8c;->h:[J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_1e
    iget-object v2, v7, Lt8c;->j:Landroid/view/Choreographer;

    .line 837
    .line 838
    if-le p0, v1, :cond_1f

    .line 839
    .line 840
    :try_start_f
    invoke-static {v7, v2, v6}, Lt8c;->f(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    const-string v1, "frameInfo"

    .line 845
    .line 846
    invoke-static {v7, p0, v1}, Lt8c;->f(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    check-cast p0, [J

    .line 851
    .line 852
    iput-object p0, v7, Lt8c;->h:[J

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_1f
    invoke-static {v7, v2, v6}, Lt8c;->b(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    invoke-static {v7, p0, v6}, Lt8c;->b(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    check-cast p0, [J

    .line 864
    .line 865
    iput-object p0, v7, Lt8c;->h:[J

    .line 866
    .line 867
    :goto_12
    iget-object p0, v7, Lt8c;->g:[Ljava/lang/Object;

    .line 868
    .line 869
    aget-object p0, p0, v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 870
    .line 871
    const-string v1, "addCallbackLocked"

    .line 872
    .line 873
    const/4 v2, 0x3

    .line 874
    :try_start_10
    new-array v2, v2, [Ljava/lang/Class;

    .line 875
    .line 876
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 877
    .line 878
    aput-object v6, v2, v4

    .line 879
    .line 880
    aput-object v0, v2, v5

    .line 881
    .line 882
    const/4 v4, 0x2

    .line 883
    aput-object v0, v2, v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 884
    .line 885
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 894
    .line 895
    .line 896
    move-object v3, p0

    .line 897
    :catch_3
    :try_start_12
    iput-object v3, v7, Lt8c;->i:Ljava/lang/reflect/Method;

    .line 898
    .line 899
    iget-object p0, v7, Lt8c;->m:Lt4c;

    .line 900
    .line 901
    invoke-virtual {v7, p0}, Lt8c;->d(Lt4c;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 902
    .line 903
    .line 904
    :catch_4
    return-void

    .line 905
    :pswitch_c
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p0, Lu9c;

    .line 908
    .line 909
    invoke-virtual {p0, v5}, Lu9c;->d(Z)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_d
    :try_start_13
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p0, Lt4c;

    .line 916
    .line 917
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast p0, Lt8c;

    .line 920
    .line 921
    invoke-static {p0}, Lt8c;->e(Lt8c;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 922
    .line 923
    .line 924
    :catchall_7
    return-void

    .line 925
    :pswitch_e
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast p0, Lk55;

    .line 928
    .line 929
    iget-object p0, p0, Lk55;->a:Ljava/util/ArrayList;

    .line 930
    .line 931
    move v1, v4

    .line 932
    :goto_13
    :try_start_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-ge v1, v0, :cond_23

    .line 937
    .line 938
    const-string v5, "openudid"

    .line 939
    .line 940
    const-string v6, "clientudid"

    .line 941
    .line 942
    const-string v7, "serial_number"

    .line 943
    .line 944
    const-string v8, "sim_serial_number"

    .line 945
    .line 946
    const-string v9, "udid"

    .line 947
    .line 948
    const-string v10, "device_id"

    .line 949
    .line 950
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    move v5, v4

    .line 955
    :goto_14
    if-ge v5, v2, :cond_22

    .line 956
    .line 957
    aget-object v0, v3, v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 958
    .line 959
    :try_start_15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-eqz v7, :cond_20

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_20
    invoke-static {v6}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v0, ".dat"

    .line 985
    .line 986
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v6, Ljava/io/File;

    .line 994
    .line 995
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_21

    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 1005
    .line 1006
    .line 1007
    goto :goto_15

    .line 1008
    :catch_5
    move-exception v0

    .line 1009
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 1010
    .line 1011
    .line 1012
    :cond_21
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :catch_6
    :cond_23
    return-void

    .line 1019
    :pswitch_f
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast p0, Lv7c;

    .line 1022
    .line 1023
    invoke-virtual {p0}, Lv7c;->l()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_10
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p0, Lj7c;

    .line 1030
    .line 1031
    invoke-virtual {p0, v5}, Lj7c;->e(Z)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_11
    :try_start_17
    new-instance v0, Ljava/util/LinkedList;

    .line 1036
    .line 1037
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    sget-object v2, Lu7c;->i:Ljava/lang/Object;

    .line 1041
    .line 1042
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1043
    :try_start_18
    iget-object v3, p0, Lt4c;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Lu7c;

    .line 1046
    .line 1047
    iget-object v3, v3, Lu7c;->f:Ljava/util/LinkedList;

    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, p0, Lt4c;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Lu7c;

    .line 1055
    .line 1056
    iget-object v3, v3, Lu7c;->f:Ljava/util/LinkedList;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, p0, Lt4c;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Lu7c;

    .line 1064
    .line 1065
    iput v4, v3, Lu7c;->b:I

    .line 1066
    .line 1067
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1068
    :try_start_19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_24

    .line 1073
    .line 1074
    goto/16 :goto_17

    .line 1075
    .line 1076
    :cond_24
    new-instance v2, Lorg/json/JSONObject;

    .line 1077
    .line 1078
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, Lorg/json/JSONArray;

    .line 1082
    .line 1083
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    :cond_25
    :goto_16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_26

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, Libc;

    .line 1097
    .line 1098
    if-eqz v4, :cond_25

    .line 1099
    .line 1100
    new-instance v6, Lorg/json/JSONObject;

    .line 1101
    .line 1102
    iget-object v4, v4, Libc;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :cond_26
    const-string v0, "data"

    .line 1112
    .line 1113
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lu7c;

    .line 1119
    .line 1120
    iget-object v0, v0, Lu7c;->e:Lorg/json/JSONObject;

    .line 1121
    .line 1122
    if-nez v0, :cond_27

    .line 1123
    .line 1124
    iget-object v0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lu7c;

    .line 1127
    .line 1128
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    iput-object v3, v0, Lu7c;->e:Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1133
    .line 1134
    :cond_27
    const-string v0, "header"

    .line 1135
    .line 1136
    :try_start_1a
    iget-object v3, p0, Lt4c;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, Lu7c;

    .line 1139
    .line 1140
    iget-object v3, v3, Lu7c;->e:Lorg/json/JSONObject;

    .line 1141
    .line 1142
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1143
    .line 1144
    .line 1145
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p0, Lu7c;

    .line 1148
    .line 1149
    sget-object v0, Lu7c;->h:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1155
    :try_start_1b
    sget-object v3, Lsp;->a:Ltp;

    .line 1156
    .line 1157
    iget-boolean v3, v3, Ltp;->e:Z

    .line 1158
    .line 1159
    if-eqz v3, :cond_29

    .line 1160
    .line 1161
    invoke-static {}, Llec;->e()Ljava/util/Map;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v0, v3}, Llk9;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v0, v2}, Llk9;->R(Ljava/lang/String;[B)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1174
    .line 1175
    .line 1176
    goto :goto_17

    .line 1177
    :catchall_8
    move-exception v0

    .line 1178
    :try_start_1c
    instance-of v2, v0, Lh9c;

    .line 1179
    .line 1180
    if-eqz v2, :cond_28

    .line 1181
    .line 1182
    check-cast v0, Lh9c;

    .line 1183
    .line 1184
    iget v1, v0, Lh9c;->a:I

    .line 1185
    .line 1186
    :cond_28
    const/16 v0, 0x1f4

    .line 1187
    .line 1188
    if-lt v1, v0, :cond_29

    .line 1189
    .line 1190
    const/16 v0, 0x258

    .line 1191
    .line 1192
    if-gt v1, v0, :cond_29

    .line 1193
    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v0

    .line 1198
    iput-wide v0, p0, Lu7c;->d:J

    .line 1199
    .line 1200
    iput-boolean v5, p0, Lu7c;->c:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :catchall_9
    move-exception v0

    .line 1204
    move-object p0, v0

    .line 1205
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1206
    :try_start_1e
    throw p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1207
    :catchall_a
    move-exception v0

    .line 1208
    move-object p0, v0

    .line 1209
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1210
    .line 1211
    .line 1212
    :cond_29
    :goto_17
    return-void

    .line 1213
    :pswitch_12
    sget-object v0, La9c;->g:La9c;

    .line 1214
    .line 1215
    iget-object p0, p0, Lt4c;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p0, Lhxb;

    .line 1218
    .line 1219
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    new-instance v1, Lh7c;

    .line 1224
    .line 1225
    invoke-direct {v1, p0}, Lh7c;-><init>(Lhxb;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
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
