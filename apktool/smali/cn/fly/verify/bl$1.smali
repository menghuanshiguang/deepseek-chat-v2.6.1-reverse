.class Lcn/fly/verify/bl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bl;->a(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcn/fly/verify/bl;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/bl$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "-t-"

    .line 6
    .line 7
    const-string v4, "dhs tt "

    .line 8
    .line 9
    const-string v5, "dhs ctd: "

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v7, "-t-"

    .line 14
    .line 15
    const-string v8, "dhs tt "

    .line 16
    .line 17
    const-string v9, "dhs ctd: "

    .line 18
    .line 19
    const-string v10, "dhs oops: "

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    const-string v11, "-t-"

    .line 24
    .line 25
    const-string v12, "dhs tt "

    .line 26
    .line 27
    const-string v13, "dhs ctd: "

    .line 28
    .line 29
    const-string v14, "dhs cl:  tm5: "

    .line 30
    .line 31
    const-string v15, "dhs tbm: "

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "dhs m5: "

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "dhs cac: "

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "dhs cld nm "

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "-t-"

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string v7, "dhs tt "

    .line 56
    .line 57
    move-object/from16 v22, v8

    .line 58
    .line 59
    const-string v8, "dhs ctd: "

    .line 60
    .line 61
    move-object/from16 v23, v9

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    move-object/from16 v24, v10

    .line 66
    .line 67
    const-string v10, "-t-"

    .line 68
    .line 69
    move-object/from16 v25, v0

    .line 70
    .line 71
    const-string v0, "dhs tt "

    .line 72
    .line 73
    move-object/from16 v26, v11

    .line 74
    .line 75
    const-string v11, "dhs ctd: "

    .line 76
    .line 77
    move-object/from16 v27, v12

    .line 78
    .line 79
    const-string v12, "dhs stch: "

    .line 80
    .line 81
    move-object/from16 v28, v13

    .line 82
    .line 83
    iget-object v13, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 84
    .line 85
    invoke-static {v13}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    monitor-enter v13

    .line 90
    move-object/from16 v29, v14

    .line 91
    .line 92
    :try_start_0
    sget-object v14, Lcn/fly/verify/bt;->c:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    move-object/from16 v30, v15

    .line 95
    .line 96
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    move-wide/from16 v31, v14

    .line 106
    .line 107
    const-wide/16 v33, 0xdac

    .line 108
    .line 109
    :try_start_1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    new-instance v15, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 119
    .line 120
    move-object/from16 v36, v2

    .line 121
    .line 122
    iget-object v2, v1, Lcn/fly/verify/bl$1;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v12, v2}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v12, 0x0

    .line 136
    new-array v15, v12, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v14, v2, v15}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v14, "003:ededSi"

    .line 152
    .line 153
    invoke-static {v14}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-direct {v2, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 161
    .line 162
    iget-object v14, v1, Lcn/fly/verify/bl$1;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v12, v14}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_1

    .line 169
    .line 170
    const/16 v35, 0x0

    .line 171
    .line 172
    invoke-static/range {v35 .. v35}, Lcn/fly/verify/bl;->a(Z)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcn/fly/verify/cq;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_2
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    sub-long v3, v3, v31

    .line 185
    .line 186
    invoke-static {v2, v3, v4}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;J)J

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v12, 0x0

    .line 208
    new-array v4, v12, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 219
    .line 220
    invoke-static {v2}, Lcn/fly/verify/bl;->e(Lcn/fly/verify/bl;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 239
    .line 240
    invoke-static {v0}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v12, 0x0

    .line 252
    new-array v3, v12, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 258
    .line 259
    invoke-static {v0}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    cmp-long v0, v2, v33

    .line 264
    .line 265
    if-lez v0, :cond_0

    .line 266
    .line 267
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcn/fly/verify/bl;->b()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v2, 0x10

    .line 274
    .line 275
    if-ne v0, v2, :cond_0

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 285
    .line 286
    invoke-static {v3}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "-d-"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 306
    .line 307
    invoke-static {v2}, Lcn/fly/verify/bl;->h(Lcn/fly/verify/bl;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, "-l-"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 320
    .line 321
    invoke-static {v2}, Lcn/fly/verify/bl;->g(Lcn/fly/verify/bl;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " "

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 352
    .line 353
    invoke-static {v1}, Lcn/fly/verify/bl;->c(Lcn/fly/verify/bl;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v1, 0xb

    .line 365
    .line 366
    const/4 v4, 0x3

    .line 367
    :goto_0
    invoke-virtual {v2, v4, v1, v3, v0}, Lcn/fly/commons/q;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_0
    :goto_1
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    return-void

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_1
    :try_start_3
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-virtual {v0, v12}, Lcn/fly/verify/bl;->a(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 386
    .line 387
    iget-object v9, v1, Lcn/fly/verify/bl$1;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0, v9}, Lcn/fly/verify/bl;->b(Lcn/fly/verify/bl;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_2

    .line 398
    .line 399
    invoke-static {v12}, Lcn/fly/verify/bl;->a(Z)Z

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v2, ""

    .line 407
    .line 408
    const-string v3, ""

    .line 409
    .line 410
    const/4 v4, -0x1

    .line 411
    const/4 v9, 0x4

    .line 412
    invoke-virtual {v0, v4, v9, v2, v3}, Lcn/fly/commons/q;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    .line 414
    .line 415
    :try_start_4
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    sub-long v2, v2, v31

    .line 422
    .line 423
    invoke-static {v0, v2, v3}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;J)J

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v12, 0x0

    .line 445
    new-array v3, v12, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v0, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 456
    .line 457
    invoke-static {v0}, Lcn/fly/verify/bl;->e(Lcn/fly/verify/bl;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v2, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 476
    .line 477
    invoke-static {v3}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v12, 0x0

    .line 489
    new-array v3, v12, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 495
    .line 496
    invoke-static {v0}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    cmp-long v0, v2, v33

    .line 501
    .line 502
    if-lez v0, :cond_0

    .line 503
    .line 504
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcn/fly/verify/bl;->b()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/16 v2, 0x10

    .line 511
    .line 512
    if-ne v0, v2, :cond_0

    .line 513
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 522
    .line 523
    invoke-static {v3}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "-d-"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 543
    .line 544
    invoke-static {v2}, Lcn/fly/verify/bl;->h(Lcn/fly/verify/bl;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, "-l-"

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 557
    .line 558
    invoke-static {v2}, Lcn/fly/verify/bl;->g(Lcn/fly/verify/bl;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, " "

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Ljava/lang/Throwable;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 589
    .line 590
    invoke-static {v1}, Lcn/fly/verify/bl;->c(Lcn/fly/verify/bl;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    const/16 v1, 0xb

    .line 602
    .line 603
    const/4 v4, 0x3

    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_2
    :try_start_5
    invoke-static {}, Lcn/fly/verify/ch$d;->b()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_4

    .line 611
    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcn/fly/verify/ch$d;->d()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v6, ""

    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_3

    .line 642
    .line 643
    const-string v7, ""

    .line 644
    .line 645
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :cond_3
    const-string v6, ":"

    .line 650
    .line 651
    const-string v7, ""

    .line 652
    .line 653
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    new-instance v6, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v7, "_"

    .line 666
    .line 667
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 677
    :try_start_6
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/4 v12, 0x0

    .line 686
    new-array v7, v12, [Ljava/lang/Object;

    .line 687
    .line 688
    invoke-virtual {v6, v4, v7}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 689
    .line 690
    .line 691
    goto :goto_2

    .line 692
    :catchall_2
    :cond_4
    move-object v5, v0

    .line 693
    :catchall_3
    :goto_2
    :try_start_7
    iget-object v4, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 694
    .line 695
    invoke-static {v4, v2, v5}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/4 v4, 0x1

    .line 700
    if-eqz v2, :cond_5

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_5

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_5

    .line 713
    .line 714
    move v5, v4

    .line 715
    goto :goto_3

    .line 716
    :cond_5
    const/4 v5, 0x0

    .line 717
    :goto_3
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    new-instance v7, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/4 v12, 0x0

    .line 734
    new-array v7, v12, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v6, v3, v7}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Lcn/fly/verify/ci;->a(Ljava/io/File;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 743
    iget-object v6, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 744
    .line 745
    if-eqz v5, :cond_8

    .line 746
    .line 747
    const/4 v5, 0x5

    .line 748
    :try_start_8
    invoke-virtual {v6, v5}, Lcn/fly/verify/bl;->a(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    new-instance v7, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    move-object/from16 v8, v36

    .line 762
    .line 763
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    const/4 v12, 0x0

    .line 774
    new-array v8, v12, [Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v6, v7, v8}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 777
    .line 778
    .line 779
    if-nez v5, :cond_6

    .line 780
    .line 781
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 782
    .line 783
    const/4 v4, 0x6

    .line 784
    invoke-virtual {v3, v4}, Lcn/fly/verify/bl;->a(I)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 788
    .line 789
    iget-object v4, v1, Lcn/fly/verify/bl$1;->a:Ljava/lang/String;

    .line 790
    .line 791
    :goto_4
    invoke-static {v3, v4}, Lcn/fly/verify/bl;->c(Lcn/fly/verify/bl;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v3, v4, v2, v0}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto :goto_6

    .line 800
    :cond_6
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v5, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    move-object/from16 v6, v30

    .line 807
    .line 808
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v6, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 812
    .line 813
    invoke-static {v6}, Lcn/fly/verify/bl;->b(Lcn/fly/verify/bl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const/4 v12, 0x0

    .line 829
    new-array v6, v12, [Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {v0, v5, v6}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 835
    .line 836
    invoke-static {v0}, Lcn/fly/verify/bl;->b(Lcn/fly/verify/bl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_7

    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_7
    const-string v3, ""

    .line 848
    .line 849
    :goto_5
    move-object v0, v3

    .line 850
    goto :goto_6

    .line 851
    :cond_8
    const/16 v3, 0x8

    .line 852
    .line 853
    invoke-virtual {v6, v3}, Lcn/fly/verify/bl;->a(I)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 857
    .line 858
    iget-object v4, v1, Lcn/fly/verify/bl$1;->a:Ljava/lang/String;

    .line 859
    .line 860
    goto :goto_4

    .line 861
    :goto_6
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    move-object/from16 v5, v29

    .line 868
    .line 869
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v5, ", cm5: "

    .line 876
    .line 877
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    iget-object v5, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 881
    .line 882
    invoke-static {v5}, Lcn/fly/verify/bl;->c(Lcn/fly/verify/bl;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const/4 v12, 0x0

    .line 894
    new-array v5, v12, [Ljava/lang/Object;

    .line 895
    .line 896
    invoke-virtual {v3, v4, v5}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_b

    .line 904
    .line 905
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 906
    .line 907
    invoke-static {v3}, Lcn/fly/verify/bl;->c(Lcn/fly/verify/bl;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-nez v3, :cond_b

    .line 916
    .line 917
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 918
    .line 919
    invoke-static {v3, v2}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;Ljava/io/File;)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 923
    .line 924
    invoke-static {v3, v2, v0}, Lcn/fly/verify/bl;->b(Lcn/fly/verify/bl;Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_9

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-nez v3, :cond_9

    .line 935
    .line 936
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-string v4, "dhs l succ"

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    new-array v5, v12, [Ljava/lang/Object;

    .line 944
    .line 945
    invoke-virtual {v3, v4, v5}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 946
    .line 947
    .line 948
    new-instance v3, Lcn/fly/verify/bn;

    .line 949
    .line 950
    invoke-direct {v3, v0}, Lcn/fly/verify/bn;-><init>(Ljava/util/HashMap;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 954
    .line 955
    invoke-static {v2}, Lcn/fly/verify/ci;->a(Ljava/io/File;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v0, v2}, Lcn/fly/verify/bl;->d(Lcn/fly/verify/bl;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 963
    .line 964
    invoke-static {v0}, Lcn/fly/verify/bl;->d(Lcn/fly/verify/bl;)Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lcn/fly/verify/bk;->a(Landroid/content/Context;)Lcn/fly/verify/bk;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v3}, Lcn/fly/verify/bk;->a(Lcn/fly/verify/bi;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Lcn/fly/verify/bl;->a(Z)Z

    .line 977
    .line 978
    .line 979
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 980
    .line 981
    const/16 v2, 0x10

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Lcn/fly/verify/bl;->a(I)V

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v2, "dhs fin"

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    new-array v3, v12, [Ljava/lang/Object;

    .line 994
    .line 995
    invoke-virtual {v0, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 996
    .line 997
    .line 998
    goto :goto_7

    .line 999
    :cond_9
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_a

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1006
    .line 1007
    .line 1008
    :catchall_4
    :cond_a
    :try_start_a
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v2, "dhs l fail"

    .line 1013
    .line 1014
    const/4 v12, 0x0

    .line 1015
    new-array v3, v12, [Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1018
    .line 1019
    .line 1020
    :cond_b
    :goto_7
    :try_start_b
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1021
    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    sub-long v2, v2, v31

    .line 1027
    .line 1028
    invoke-static {v0, v2, v3}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;J)J

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    move-object/from16 v3, v28

    .line 1038
    .line 1039
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const/4 v12, 0x0

    .line 1052
    new-array v3, v12, [Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-virtual {v0, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1063
    .line 1064
    invoke-static {v0}, Lcn/fly/verify/bl;->e(Lcn/fly/verify/bl;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v2, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1069
    .line 1070
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    move-object/from16 v3, v27

    .line 1080
    .line 1081
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1085
    .line 1086
    invoke-static {v3}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const/4 v12, 0x0

    .line 1098
    new-array v3, v12, [Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1104
    .line 1105
    invoke-static {v0}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v2

    .line 1109
    cmp-long v0, v2, v33

    .line 1110
    .line 1111
    if-lez v0, :cond_c

    .line 1112
    .line 1113
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcn/fly/verify/bl;->b()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    const/16 v2, 0x10

    .line 1120
    .line 1121
    if-ne v0, v2, :cond_c

    .line 1122
    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    move-object/from16 v3, v26

    .line 1128
    .line 1129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1133
    .line 1134
    invoke-static {v3}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v3

    .line 1138
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v2, "-d-"

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1154
    .line 1155
    invoke-static {v2}, Lcn/fly/verify/bl;->h(Lcn/fly/verify/bl;)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v2

    .line 1159
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v2, "-l-"

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1168
    .line 1169
    invoke-static {v2}, Lcn/fly/verify/bl;->g(Lcn/fly/verify/bl;)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v2

    .line 1173
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    const-string v2, " "

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    new-instance v3, Ljava/lang/Throwable;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    move-object/from16 v4, v25

    .line 1197
    .line 1198
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1202
    .line 1203
    invoke-static {v1}, Lcn/fly/verify/bl;->c(Lcn/fly/verify/bl;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1214
    const/16 v1, 0xb

    .line 1215
    .line 1216
    const/4 v4, 0x3

    .line 1217
    goto/16 :goto_a

    .line 1218
    .line 1219
    :goto_9
    :try_start_c
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    move-object/from16 v4, v24

    .line 1226
    .line 1227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    const/4 v12, 0x0

    .line 1242
    new-array v4, v12, [Ljava/lang/Object;

    .line 1243
    .line 1244
    invoke-virtual {v2, v3, v4}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v2, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1252
    .line 1253
    .line 1254
    :try_start_d
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1255
    .line 1256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v2

    .line 1260
    sub-long v2, v2, v31

    .line 1261
    .line 1262
    invoke-static {v0, v2, v3}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;J)J

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    move-object/from16 v3, v23

    .line 1272
    .line 1273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v3, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const/4 v12, 0x0

    .line 1286
    new-array v3, v12, [Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-virtual {v0, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1297
    .line 1298
    invoke-static {v0}, Lcn/fly/verify/bl;->e(Lcn/fly/verify/bl;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iget-object v2, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1303
    .line 1304
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    move-object/from16 v3, v22

    .line 1314
    .line 1315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1319
    .line 1320
    invoke-static {v3}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v3

    .line 1324
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const/4 v12, 0x0

    .line 1332
    new-array v3, v12, [Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-virtual {v0, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1338
    .line 1339
    invoke-static {v0}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v2

    .line 1343
    cmp-long v0, v2, v33

    .line 1344
    .line 1345
    if-lez v0, :cond_c

    .line 1346
    .line 1347
    iget-object v0, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lcn/fly/verify/bl;->b()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    const/16 v2, 0x10

    .line 1354
    .line 1355
    if-ne v0, v2, :cond_c

    .line 1356
    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    move-object/from16 v3, v21

    .line 1362
    .line 1363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1367
    .line 1368
    invoke-static {v3}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v3

    .line 1372
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const-string v2, "-d-"

    .line 1383
    .line 1384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1388
    .line 1389
    invoke-static {v2}, Lcn/fly/verify/bl;->h(Lcn/fly/verify/bl;)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v2

    .line 1393
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const-string v2, "-l-"

    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1402
    .line 1403
    invoke-static {v2}, Lcn/fly/verify/bl;->g(Lcn/fly/verify/bl;)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v2

    .line 1407
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    const-string v2, " "

    .line 1411
    .line 1412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    new-instance v3, Ljava/lang/Throwable;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    move-object/from16 v4, v20

    .line 1431
    .line 1432
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1436
    .line 1437
    invoke-static {v1}, Lcn/fly/verify/bl;->c(Lcn/fly/verify/bl;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_8

    .line 1445
    .line 1446
    :goto_a
    invoke-virtual {v2, v4, v1, v3, v0}, Lcn/fly/commons/q;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_c
    sget-object v0, Lcn/fly/verify/bt;->c:Ljava/lang/ThreadLocal;

    .line 1450
    .line 1451
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    monitor-exit v13

    .line 1457
    return-void

    .line 1458
    :catchall_5
    move-exception v0

    .line 1459
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1460
    .line 1461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v3

    .line 1465
    sub-long v3, v3, v31

    .line 1466
    .line 1467
    invoke-static {v2, v3, v4}, Lcn/fly/verify/bl;->a(Lcn/fly/verify/bl;J)J

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    move-object/from16 v4, v19

    .line 1477
    .line 1478
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v4, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1482
    .line 1483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const/4 v12, 0x0

    .line 1491
    new-array v4, v12, [Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-virtual {v2, v3, v4}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1502
    .line 1503
    invoke-static {v2}, Lcn/fly/verify/bl;->e(Lcn/fly/verify/bl;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iget-object v3, v1, Lcn/fly/verify/bl$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1508
    .line 1509
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    move-object/from16 v4, v18

    .line 1519
    .line 1520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v4, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1524
    .line 1525
    invoke-static {v4}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v4

    .line 1529
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    const/4 v12, 0x0

    .line 1537
    new-array v4, v12, [Ljava/lang/Object;

    .line 1538
    .line 1539
    invoke-virtual {v2, v3, v4}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1543
    .line 1544
    invoke-static {v2}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v2

    .line 1548
    cmp-long v2, v2, v33

    .line 1549
    .line 1550
    if-lez v2, :cond_d

    .line 1551
    .line 1552
    iget-object v2, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Lcn/fly/verify/bl;->b()I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    const/16 v3, 0x10

    .line 1559
    .line 1560
    if-ne v2, v3, :cond_d

    .line 1561
    .line 1562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    move-object/from16 v4, v17

    .line 1567
    .line 1568
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v4, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1572
    .line 1573
    invoke-static {v4}, Lcn/fly/verify/bl;->f(Lcn/fly/verify/bl;)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v4

    .line 1577
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const-string v3, "-d-"

    .line 1588
    .line 1589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1593
    .line 1594
    invoke-static {v3}, Lcn/fly/verify/bl;->h(Lcn/fly/verify/bl;)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v3

    .line 1598
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    const-string v3, "-l-"

    .line 1602
    .line 1603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    iget-object v3, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1607
    .line 1608
    invoke-static {v3}, Lcn/fly/verify/bl;->g(Lcn/fly/verify/bl;)J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v3

    .line 1612
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const-string v3, " "

    .line 1616
    .line 1617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    new-instance v4, Ljava/lang/Throwable;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    move-object/from16 v5, v16

    .line 1636
    .line 1637
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v1, v1, Lcn/fly/verify/bl$1;->c:Lcn/fly/verify/bl;

    .line 1641
    .line 1642
    invoke-static {v1}, Lcn/fly/verify/bl;->c(Lcn/fly/verify/bl;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    const/16 v2, 0xb

    .line 1654
    .line 1655
    const/4 v5, 0x3

    .line 1656
    invoke-virtual {v3, v5, v2, v4, v1}, Lcn/fly/commons/q;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_d
    throw v0

    .line 1660
    :goto_b
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1661
    throw v0
.end method
