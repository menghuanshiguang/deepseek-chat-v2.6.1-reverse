.class public abstract Lx5c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/apm/insight/CrashType;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/apm/insight/ICommonParams;

.field public final d:Lyzb;

.field public final e:Ld8c;


# direct methods
.method public constructor <init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lyzb;Ld8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5c;->a:Lcom/apm/insight/CrashType;

    .line 5
    .line 6
    iput-object p2, p0, Lx5c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx5c;->d:Lyzb;

    .line 9
    .line 10
    iput-object p4, p0, Lx5c;->e:Ld8c;

    .line 11
    .line 12
    invoke-static {}, Llbc;->b()Lysb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lysb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/apm/insight/ICommonParams;

    .line 19
    .line 20
    iput-object p1, p0, Lx5c;->c:Lcom/apm/insight/ICommonParams;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(ILnvb;)Lnvb;
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lnvb;

    .line 4
    .line 5
    invoke-direct {p2}, Lnvb;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lx5c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_e

    .line 30
    .line 31
    invoke-static {}, Lhs7;->j()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p2, Lnvb;->a:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lnvb;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    invoke-virtual {p0, p2}, Lx5c;->g(Lnvb;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_3
    iget-object p0, p0, Lx5c;->e:Ld8c;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Ld8c;->b:J

    .line 55
    .line 56
    sub-long v5, v3, v5

    .line 57
    .line 58
    const-wide/32 v7, 0xea60

    .line 59
    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-gez p1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object p1, Llbc;->a:Landroid/content/Context;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    :try_start_0
    const-string v1, "batterymanager"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/os/BatteryManager;

    .line 78
    .line 79
    iput-wide v3, p0, Ld8c;->b:J

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    :goto_0
    iput v0, p0, Ld8c;->a:I

    .line 86
    .line 87
    :goto_1
    iget v0, p0, Ld8c;->a:I

    .line 88
    .line 89
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "battery"

    .line 94
    .line 95
    invoke-virtual {p2, p1, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Llbc;->h:Lc39;

    .line 99
    .line 100
    iget-object p0, p0, Lc39;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lnvb;->r(Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lep;->y()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const-string p1, "is_harmony_os"

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    const-string p0, "1"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {p2, p1, p0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_7
    const-string p0, "0"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p0, p2}, Lx5c;->e(Lnvb;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Llbc;->h:Lc39;

    .line 129
    .line 130
    iget-object p0, p0, Lx5c;->a:Lcom/apm/insight/CrashType;

    .line 131
    .line 132
    iget-object p1, p1, Lc39;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    new-instance v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p2, Lnvb;->a:Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v3, "custom"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    new-instance v2, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3, v2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    const-string v3, "_"

    .line 166
    .line 167
    const-string v4, "custom_cost_"

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    move v5, v0

    .line 172
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ge v5, v6, :cond_a

    .line 177
    .line 178
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/apm/insight/AttachUserData;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-interface {v6, p0}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v2, v9}, Lnvb;->k(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    sub-long/2addr v9, v7

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_1
    move-exception v6

    .line 242
    invoke-static {v2, v6}, Lnvb;->j(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    sget-object p1, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    .line 249
    .line 250
    if-eq p0, p1, :cond_b

    .line 251
    .line 252
    :try_start_2
    const-string p1, "fd_count"

    .line 253
    .line 254
    const-string v5, "/proc/"

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 257
    .line 258
    .line 259
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 260
    :try_start_3
    new-instance v7, Ljava/io/File;

    .line 261
    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, "/fd"

    .line 271
    .line 272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    array-length v5, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    goto :goto_6

    .line 288
    :catchall_2
    const/4 v5, -0x1

    .line 289
    :goto_6
    :try_start_4
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 290
    .line 291
    .line 292
    :catchall_3
    :cond_b
    sget-object p1, Llbc;->h:Lc39;

    .line 293
    .line 294
    iget-object p1, p1, Lc39;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    iget-object v5, p2, Lnvb;->a:Lorg/json/JSONObject;

    .line 307
    .line 308
    const-string v6, "custom_long"

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v5, :cond_c

    .line 315
    .line 316
    new-instance v5, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v6, v5}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-ge v0, v6, :cond_d

    .line 329
    .line 330
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lcom/apm/insight/AttachUserData;

    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    invoke-interface {v6, p0}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v5, v9}, Lnvb;->k(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    sub-long/2addr v9, v7

    .line 385
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :catchall_4
    move-exception v6

    .line 394
    invoke-static {v5, v6}, Lnvb;->j(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    :catchall_5
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_e

    .line 413
    .line 414
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/util/Map$Entry;

    .line 419
    .line 420
    :try_start_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_e
    :goto_a
    return-object p2

    .line 435
    :cond_f
    invoke-virtual {p0, p2}, Lx5c;->d(Lnvb;)V

    .line 436
    .line 437
    .line 438
    return-object p2
.end method

.method public b(Lnvb;)Lnvb;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lnvb;Lf3c;Z)Lnvb;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lnvb;

    .line 4
    .line 5
    invoke-direct {p1}, Lnvb;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move-object v0, p1

    .line 11
    :goto_0
    const/4 v2, 0x6

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v1, v0}, Lf3c;->e(ILnvb;)Lnvb;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lx5c;->a(ILnvb;)Lnvb;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    if-eqz p2, :cond_3

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p2, v1, v0}, Lf3c;->h(ILnvb;)Lnvb;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :catchall_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lnvb;->a:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v2, p1, Lnvb;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lnvb;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v0

    .line 46
    :goto_1
    new-instance v0, Lnvb;

    .line 47
    .line 48
    invoke-direct {v0}, Lnvb;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0, p1}, Lx5c;->b(Lnvb;)Lnvb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public d(Lnvb;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "\u4ee3\u7801\u4e2d\u53d1\u751f\u4e86\u9519\u8bef\u5bfc\u81f4\u6570\u636e\u83b7\u53d6\u5931\u8d25:\n"

    .line 2
    .line 3
    .line 4
    sget v1, Llbc;->m:I

    .line 5
    .line 6
    sget-object v2, Llbc;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lnvb;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    :try_start_0
    const-string v4, "miniapp_id"

    .line 11
    .line 12
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "miniapp_version"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-boolean v1, Llbc;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "is_mp"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object p0, p0, Lx5c;->c:Lcom/apm/insight/ICommonParams;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getPluginInfo()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lnvb;->h(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lygc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lnvb;->h(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :goto_1
    sget-object p0, Llbc;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    :try_start_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v2

    .line 130
    invoke-static {v2}, Lsi7;->h(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    :try_start_4
    iget-object p0, p1, Lnvb;->a:Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v1, "sdk_info"

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_3
    sget-object p0, Llbc;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "process_name"

    .line 153
    .line 154
    invoke-virtual {p1, v0, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public e(Lnvb;)V
    .locals 7

    .line 1
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbc;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "remote_process"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, v2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "pid"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-wide v2, Llbc;->c:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lnvb;->c(J)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p0, Ljdc;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lx5c;->d:Lyzb;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-boolean v3, Luw;->p:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :try_start_0
    const-string v3, "last_create_activity"

    .line 55
    .line 56
    iget-object v4, v0, Lyzb;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v5, v0, Lyzb;->g:J

    .line 59
    .line 60
    invoke-static {v5, v6, v4}, Lyzb;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v3, "last_start_activity"

    .line 68
    .line 69
    iget-object v4, v0, Lyzb;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v5, v0, Lyzb;->i:J

    .line 72
    .line 73
    invoke-static {v5, v6, v4}, Lyzb;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v3, "last_resume_activity"

    .line 81
    .line 82
    iget-object v4, v0, Lyzb;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v5, v0, Lyzb;->k:J

    .line 85
    .line 86
    invoke-static {v5, v6, v4}, Lyzb;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v3, "last_pause_activity"

    .line 94
    .line 95
    iget-object v4, v0, Lyzb;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v5, v0, Lyzb;->m:J

    .line 98
    .line 99
    invoke-static {v5, v6, v4}, Lyzb;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v3, "last_stop_activity"

    .line 107
    .line 108
    iget-object v4, v0, Lyzb;->n:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v5, v0, Lyzb;->o:J

    .line 111
    .line 112
    invoke-static {v5, v6, v4}, Lyzb;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v3, "alive_activities"

    .line 120
    .line 121
    invoke-virtual {v0}, Lyzb;->d()Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v3, "finish_activities"

    .line 129
    .line 130
    invoke-virtual {v0}, Lyzb;->e()Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :cond_1
    const-string v3, "activity_trace"

    .line 138
    .line 139
    invoke-virtual {p1, v3, v2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v3, Llbc;->a:Landroid/content/Context;

    .line 148
    .line 149
    sget-boolean v3, Luw;->p:Z

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, v0, Lyzb;->e:Ljava/util/LinkedList;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lzyb;

    .line 175
    .line 176
    invoke-virtual {v3}, Lzyb;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const-string v0, "activity_track"

    .line 185
    .line 186
    iget-object v3, p1, Lnvb;->a:Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string v4, "custom_long"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    new-instance v3, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :try_start_1
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    :catch_1
    :cond_4
    :try_start_2
    iget-object v0, p0, Lx5c;->c:Lcom/apm/insight/ICommonParams;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getPatchInfo()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lnvb;->g(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v3, "\u4ee3\u7801\u4e2d\u53d1\u751f\u4e86\u9519\u8bef\u5bfc\u81f4\u6570\u636e\u83b7\u53d6\u5931\u8d25:\n"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lygc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v0}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lnvb;->g(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    .line 251
    :catchall_1
    :goto_1
    sget-object v0, Llbc;->d:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "business"

    .line 254
    .line 255
    invoke-virtual {p1, v2, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lx5c;->b:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {p0}, Lbc;->k(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    xor-int/2addr p0, v1

    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "is_background"

    .line 270
    .line 271
    invoke-virtual {p1, v0, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lo9c;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public g(Lnvb;)V
    .locals 0

    .line 1
    return-void
.end method
