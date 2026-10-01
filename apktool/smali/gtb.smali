.class public final Lgtb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lgtb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgtb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lgtb;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lgtb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lgtb;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lmfc;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lpp;

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lpp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p0, p0, Lgtb;->b:Z

    .line 36
    .line 37
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, Lc39;->a()Lc39;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lefc;->a()Lcom/apm/insight/MonitorCrash;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->n()V

    .line 50
    .line 51
    .line 52
    sget-boolean v4, Lmfc;->e:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget v3, Ln2c;->a:I

    .line 57
    .line 58
    const-string v7, "NativeLibraryLoad faild"

    .line 59
    .line 60
    const-string v8, "EnsureNotReachHere"

    .line 61
    .line 62
    sget-object v3, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isEnsureEnable()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :try_start_0
    invoke-static {}, Lufc;->n()Lzgc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lpyb;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x5

    .line 87
    invoke-direct/range {v4 .. v9}, Lpyb;-><init>([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v3, v4}, Lzgc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-gez v3, :cond_4

    .line 95
    .line 96
    sget v3, Ln2c;->a:I

    .line 97
    .line 98
    const-string v7, "createCallbackThread faild"

    .line 99
    .line 100
    const-string v8, "EnsureNotReachHere"

    .line 101
    .line 102
    sget-object v3, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->isEnsureEnable()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :try_start_1
    invoke-static {}, Lufc;->n()Lzgc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lpyb;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v6, 0x5

    .line 127
    invoke-direct/range {v4 .. v9}, Lpyb;-><init>([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    :cond_4
    :goto_1
    invoke-static {}, Llvb;->C()Llvb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, Llvb;->D(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget v3, Ln2c;->a:I

    .line 139
    .line 140
    invoke-static {}, Lufc;->n()Lzgc;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Laub;

    .line 145
    .line 146
    invoke-direct {v4}, Laub;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v4, Laub;->b:Landroid/content/Context;

    .line 150
    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5, v6}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Lmbc;->b(Landroid/content/Context;)Lmbc;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Lmbc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lp2c;

    .line 165
    .line 166
    iget-boolean v4, v3, Lp2c;->c:Z

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v4, Lef;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lef;-><init>(Lp2c;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v3, Lp2c;->a:Lef;

    .line 177
    .line 178
    sget-wide v4, Llbc;->c:J

    .line 179
    .line 180
    iput-wide v4, v3, Lp2c;->d:J

    .line 181
    .line 182
    iput-boolean v2, v3, Lp2c;->c:Z

    .line 183
    .line 184
    :goto_2
    sput-boolean p0, Lmfc;->c:Z

    .line 185
    .line 186
    :cond_6
    invoke-static {}, Lxcc;->a()Lxcc;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v3, Lxcc;->c:Lt4c;

    .line 191
    .line 192
    sget-object v5, Lxcc;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v3, v3, Lxcc;->a:Lzgc;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    const-wide/16 v5, 0x7530

    .line 203
    .line 204
    invoke-virtual {v3, v4, v5, v6}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v3, v4}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    if-eqz p0, :cond_9

    .line 212
    .line 213
    new-instance p0, Lpp;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-direct {p0, v3}, Lpp;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/lang/Thread;

    .line 220
    .line 221
    const-string v4, "NPTH-AnrMonitor"

    .line 222
    .line 223
    invoke-direct {v3, p0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 227
    .line 228
    .line 229
    :try_start_2
    const-string p0, "fastbot"

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v0}, Lbc;->m(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v0, Lq4c;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lhp7;->d:Ld6c;

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 265
    .line 266
    .line 267
    :cond_8
    new-instance v3, Ld6c;

    .line 268
    .line 269
    invoke-direct {v3, p0, v0, p0}, Ld6c;-><init>(Ljava/lang/String;Lm9c;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v3, Lhp7;->d:Ld6c;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    .line 276
    .line 277
    :catchall_1
    :cond_9
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->z()V

    .line 278
    .line 279
    .line 280
    const-string p0, "afterNpthInitAsync"

    .line 281
    .line 282
    const-string v0, "noValue"

    .line 283
    .line 284
    invoke-static {p0, v0}, Lzo7;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-boolean p0, Llbc;->x:Z

    .line 288
    .line 289
    if-eqz p0, :cond_10

    .line 290
    .line 291
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    sget v0, Ltvb;->a:I

    .line 303
    .line 304
    invoke-static {p0}, Ln9c;->d(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    sget-object v0, Ln9c;->c:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ln9c;

    .line 318
    .line 319
    if-eqz p0, :cond_10

    .line 320
    .line 321
    const-string v0, "crash_optimizer_module"

    .line 322
    .line 323
    iget-object v3, p0, Ln9c;->a:Lorg/json/JSONObject;

    .line 324
    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_d

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    iget-object v3, p0, Ln9c;->a:Lorg/json/JSONObject;

    .line 336
    .line 337
    const-string v4, "switcher"

    .line 338
    .line 339
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v1, v0}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v2, v0, :cond_10

    .line 348
    .line 349
    :goto_4
    invoke-virtual {p0}, Ln9c;->f()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_10

    .line 354
    .line 355
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v0, 0x1d

    .line 358
    .line 359
    if-lt p0, v0, :cond_10

    .line 360
    .line 361
    sget-object v1, Llbc;->b:Landroid/app/Application;

    .line 362
    .line 363
    if-ge p0, v0, :cond_e

    .line 364
    .line 365
    sget-boolean p0, Lqvb;->a:Z

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    sget-boolean p0, Lqvb;->a:Z

    .line 369
    .line 370
    if-eqz p0, :cond_f

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_f
    sput-boolean v2, Lqvb;->a:Z

    .line 374
    .line 375
    sget-object p0, Lqvb;->c:Lhtb;

    .line 376
    .line 377
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 378
    .line 379
    .line 380
    :catchall_2
    :cond_10
    :goto_5
    return-void

    .line 381
    :pswitch_0
    sget-object v0, Lep7;->c:Ljava/util/HashMap;

    .line 382
    .line 383
    const-string v3, "NPTH_CATCH"

    .line 384
    .line 385
    const-string v4, ".ver"

    .line 386
    .line 387
    const-string v5, "/apminsight/selflib/"

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lep7;->c:Ljava/util/HashMap;

    .line 398
    .line 399
    new-instance v6, Ljava/io/File;

    .line 400
    .line 401
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-nez v7, :cond_12

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    array-length v8, v7

    .line 418
    move v9, v1

    .line 419
    :goto_6
    if-ge v9, v8, :cond_15

    .line 420
    .line 421
    aget-object v0, v7, v9

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_13

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    add-int/lit8 v10, v10, -0x4

    .line 434
    .line 435
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :try_start_4
    sget-object v11, Lep7;->c:Ljava/util/HashMap;

    .line 440
    .line 441
    new-instance v12, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v13, "/"

    .line 454
    .line 455
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lzw7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    sget v10, Ln2c;->a:I

    .line 475
    .line 476
    invoke-static {v3, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_13
    const-string v10, ".so"

    .line 481
    .line 482
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_14

    .line 487
    .line 488
    new-instance v10, Ljava/io/File;

    .line 489
    .line 490
    invoke-direct {v10, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v10}, Lzw7;->t(Ljava/io/File;)Z

    .line 494
    .line 495
    .line 496
    :cond_14
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_15
    :goto_8
    sget-object v0, Lep7;->c:Ljava/util/HashMap;

    .line 500
    .line 501
    const-string v6, "apminsightb"

    .line 502
    .line 503
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    const-string v7, "1.5.19"

    .line 510
    .line 511
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_16
    new-instance v0, Ljava/io/File;

    .line 519
    .line 520
    invoke-static {}, Lep7;->d()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_1b

    .line 532
    .line 533
    :goto_9
    const-string v0, "updateSo"

    .line 534
    .line 535
    invoke-static {v0, v6}, Lzo7;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v8, Ljava/io/File;

    .line 539
    .line 540
    invoke-static {}, Lep7;->d()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 561
    .line 562
    .line 563
    :cond_17
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    const-string v0, "npth"

    .line 572
    .line 573
    const-string v9, "doUnpackLibrary: apminsightb"

    .line 574
    .line 575
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    :cond_18
    :try_start_5
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 579
    .line 580
    invoke-static {v0, v8}, Luzb;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 584
    goto :goto_a

    .line 585
    :catchall_4
    move-exception v0

    .line 586
    const-string v9, "updateSoError"

    .line 587
    .line 588
    invoke-static {v9, v6}, Lzo7;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget v9, Ln2c;->a:I

    .line 592
    .line 593
    invoke-static {v3, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    :goto_a
    if-nez v0, :cond_19

    .line 598
    .line 599
    sget-object p0, Lep7;->c:Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :try_start_6
    new-instance p0, Ljava/io/File;

    .line 609
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    sget-object v2, Llbc;->a:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {p0, v7, v1}, Lzw7;->m(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 641
    .line 642
    .line 643
    :catchall_5
    const-string p0, "updateSoSuccess"

    .line 644
    .line 645
    :goto_b
    invoke-static {p0, v6}, Lzo7;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_19
    iget-boolean v0, p0, Lgtb;->b:Z

    .line 650
    .line 651
    if-nez v0, :cond_1a

    .line 652
    .line 653
    iput-boolean v2, p0, Lgtb;->b:Z

    .line 654
    .line 655
    const-string v0, "updateSoPostRetry"

    .line 656
    .line 657
    invoke-static {v0, v6}, Lzo7;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lufc;->n()Lzgc;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-wide/16 v1, 0xbb8

    .line 665
    .line 666
    invoke-virtual {v0, p0, v1, v2}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1a
    const-string p0, "updateSoFailed"

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_1b
    :goto_c
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
