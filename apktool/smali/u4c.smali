.class public final Lu4c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lc1c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public volatile i:J

.field public j:Ljava/util/HashMap;

.field public k:D

.field public l:Ll3c;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu4c;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu4c;->b:Z

    .line 5
    .line 6
    sget v0, Lb4c;->p:I

    .line 7
    .line 8
    sget-object v0, Lh3c;->a:Lb4c;

    .line 9
    .line 10
    iget-object p0, p0, Lu4c;->l:Ll3c;

    .line 11
    .line 12
    iget-object v1, v0, Lb4c;->n:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lb4c;->n:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    return-void
.end method

.method public final b()J
    .locals 2

    .line 474
    iget-wide v0, p0, Lu4c;->i:J

    return-wide v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    sget-object v5, Llec;->a:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v5}, Lmv7;->j(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-boolean v7, v0, Lu4c;->b:Z

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x5

    .line 36
    const-string v14, "trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b"

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v15, 0x3

    .line 42
    long-to-double v8, v1

    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move-wide/from16 v17, v8

    .line 46
    .line 47
    iget-wide v7, v0, Lu4c;->k:D

    .line 48
    .line 49
    cmpl-double v7, v17, v7

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v17, 0x2

    .line 66
    .line 67
    new-array v10, v13, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v7, v10, v12

    .line 70
    .line 71
    aput-object v4, v10, v11

    .line 72
    .line 73
    aput-object v3, v10, v17

    .line 74
    .line 75
    aput-object v8, v10, v15

    .line 76
    .line 77
    aput-object v9, v10, v16

    .line 78
    .line 79
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/16 v17, 0x2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v15, 0x3

    .line 87
    const/16 v16, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    sget-boolean v7, Llec;->b:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-array v10, v13, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v10, v12

    .line 109
    .line 110
    aput-object v4, v10, v11

    .line 111
    .line 112
    aput-object v3, v10, v17

    .line 113
    .line 114
    aput-object v8, v10, v15

    .line 115
    .line 116
    aput-object v9, v10, v16

    .line 117
    .line 118
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    filled-new-array {v7}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "APM-TrafficInfo"

    .line 131
    .line 132
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v7, v0, Lu4c;->c:Ljava/util/HashMap;

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    new-instance v7, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v7, v0, Lu4c;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    :cond_4
    iget-object v7, v0, Lu4c;->d:Ljava/util/HashMap;

    .line 147
    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    new-instance v7, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v7, v0, Lu4c;->d:Ljava/util/HashMap;

    .line 156
    .line 157
    :cond_5
    iget-object v7, v0, Lu4c;->e:Ljava/util/HashMap;

    .line 158
    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    new-instance v7, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v7, v0, Lu4c;->e:Ljava/util/HashMap;

    .line 167
    .line 168
    :cond_6
    iget-object v7, v0, Lu4c;->f:Ljava/util/HashMap;

    .line 169
    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    new-instance v7, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v7, v0, Lu4c;->f:Ljava/util/HashMap;

    .line 178
    .line 179
    :cond_7
    iget-object v7, v0, Lu4c;->g:Ljava/util/HashMap;

    .line 180
    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    new-instance v7, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v7, v0, Lu4c;->g:Ljava/util/HashMap;

    .line 189
    .line 190
    :cond_8
    iget-object v7, v0, Lu4c;->c:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    iget-object v7, v0, Lu4c;->c:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lkxb;

    .line 205
    .line 206
    invoke-virtual {v7, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    new-instance v7, Lkxb;

    .line 211
    .line 212
    invoke-direct {v7, v3}, Lkxb;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v0, Lu4c;->c:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_2
    if-eqz v5, :cond_b

    .line 224
    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    iget-object v7, v0, Lu4c;->d:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    iget-object v7, v0, Lu4c;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lkxb;

    .line 242
    .line 243
    invoke-virtual {v7, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    new-instance v7, Lkxb;

    .line 248
    .line 249
    invoke-direct {v7, v3}, Lkxb;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Lu4c;->d:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_3
    if-eqz v5, :cond_d

    .line 261
    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    iget-object v7, v0, Lu4c;->e:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    iget-object v7, v0, Lu4c;->e:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lkxb;

    .line 279
    .line 280
    invoke-virtual {v7, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    new-instance v7, Lkxb;

    .line 285
    .line 286
    invoke-direct {v7, v3}, Lkxb;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v0, Lu4c;->e:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_4
    if-nez v5, :cond_f

    .line 298
    .line 299
    if-nez v6, :cond_f

    .line 300
    .line 301
    iget-object v7, v0, Lu4c;->f:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_e

    .line 308
    .line 309
    iget-object v7, v0, Lu4c;->f:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lkxb;

    .line 316
    .line 317
    invoke-virtual {v7, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    new-instance v7, Lkxb;

    .line 322
    .line 323
    invoke-direct {v7, v3}, Lkxb;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v0, Lu4c;->f:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_5
    if-nez v5, :cond_11

    .line 335
    .line 336
    if-eqz v6, :cond_11

    .line 337
    .line 338
    iget-object v5, v0, Lu4c;->g:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    iget-object v5, v0, Lu4c;->g:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lkxb;

    .line 353
    .line 354
    invoke-virtual {v5, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    new-instance v5, Lkxb;

    .line 359
    .line 360
    invoke-direct {v5, v3}, Lkxb;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, Lu4c;->g:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_11
    :goto_6
    iget-object v5, v0, Lu4c;->h:Ljava/util/HashMap;

    .line 372
    .line 373
    if-nez v5, :cond_12

    .line 374
    .line 375
    new-instance v5, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v5, v0, Lu4c;->h:Ljava/util/HashMap;

    .line 381
    .line 382
    :cond_12
    iget-object v5, v0, Lu4c;->h:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_13

    .line 389
    .line 390
    iget-object v5, v0, Lu4c;->h:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lkxb;

    .line 397
    .line 398
    invoke-virtual {v5, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_13
    new-instance v5, Lkxb;

    .line 403
    .line 404
    invoke-direct {v5, v3}, Lkxb;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v0, Lu4c;->h:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :goto_7
    iget-object v0, v0, Lu4c;->j:Ljava/util/HashMap;

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_14

    .line 450
    .line 451
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lkxb;

    .line 456
    .line 457
    invoke-virtual {v5, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_14
    new-instance v6, Lkxb;

    .line 462
    .line 463
    invoke-direct {v6, v3}, Lkxb;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4, v1, v2}, Lkxb;->c(Ljava/lang/String;J)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_15
    :goto_9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 475
    iget-object v0, p0, Lu4c;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu4c;->j:Ljava/util/HashMap;

    .line 477
    :cond_0
    iget-object p0, p0, Lu4c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lu4c;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4c;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lu4c;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu4c;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lu4c;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lu4c;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lu4c;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_4
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lu4c;->i:J

    .line 39
    .line 40
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 10
    iget-object p0, p0, Lu4c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4c;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4c;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lu4c;->k:D

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(D)V
    .locals 0

    .line 4
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 216
    iget-object p0, p0, Lu4c;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lu4c;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lj1c;->i:Lj1c;

    .line 9
    .line 10
    new-instance v0, Lnyb;

    .line 11
    .line 12
    move-wide/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lnyb;-><init>(Lu4c;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v0}, Lmv7;->j(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-boolean v5, v1, Lu4c;->b:Z

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    const-string v15, "trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b"

    .line 48
    .line 49
    const-string v16, ""

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    const/16 v17, 0x6

    .line 55
    .line 56
    long-to-double v6, v3

    .line 57
    move/from16 v18, v5

    .line 58
    .line 59
    move-wide/from16 v19, v6

    .line 60
    .line 61
    iget-wide v5, v1, Lu4c;->k:D

    .line 62
    .line 63
    cmpl-double v5, v19, v5

    .line 64
    .line 65
    if-lez v5, :cond_4

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez p5, :cond_1

    .line 72
    .line 73
    move-object/from16 v6, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v6, p5

    .line 77
    .line 78
    :goto_0
    if-nez p6, :cond_2

    .line 79
    .line 80
    move-object/from16 v7, v16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    if-nez p7, :cond_3

    .line 88
    .line 89
    move-object/from16 v19, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    const/16 v22, 0x5

    .line 105
    .line 106
    new-array v8, v14, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v8, v13

    .line 109
    .line 110
    aput-object p3, v8, v12

    .line 111
    .line 112
    aput-object p4, v8, v11

    .line 113
    .line 114
    aput-object v6, v8, v10

    .line 115
    .line 116
    aput-object v7, v8, v9

    .line 117
    .line 118
    aput-object v19, v8, v22

    .line 119
    .line 120
    aput-object v20, v8, v17

    .line 121
    .line 122
    aput-object v21, v8, v18

    .line 123
    .line 124
    invoke-static {v15, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_3
    const/16 v22, 0x5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/16 v17, 0x6

    .line 132
    .line 133
    const/16 v18, 0x7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    sget-boolean v5, Llec;->b:Z

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez p5, :cond_6

    .line 145
    .line 146
    move-object/from16 v6, v16

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object/from16 v6, p5

    .line 150
    .line 151
    :goto_5
    if-nez p6, :cond_7

    .line 152
    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_6
    if-nez p7, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-array v8, v14, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, v8, v13

    .line 178
    .line 179
    aput-object p3, v8, v12

    .line 180
    .line 181
    aput-object p4, v8, v11

    .line 182
    .line 183
    aput-object v6, v8, v10

    .line 184
    .line 185
    aput-object v7, v8, v9

    .line 186
    .line 187
    aput-object v16, v8, v22

    .line 188
    .line 189
    aput-object v0, v8, v17

    .line 190
    .line 191
    aput-object v2, v8, v18

    .line 192
    .line 193
    invoke-static {v15, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v0}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "APM-TrafficInfo"

    .line 206
    .line 207
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-wide v5, v1, Lu4c;->i:J

    .line 211
    .line 212
    add-long/2addr v5, v3

    .line 213
    iput-wide v5, v1, Lu4c;->i:J

    .line 214
    .line 215
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 143
    iget-object p0, p0, Lu4c;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "request_log"

    .line 2
    .line 3
    iget-boolean v1, p0, Lu4c;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string p2, "response"

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const-string v0, "received_bytes"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-string v0, "sent_bytes"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    add-long/2addr v3, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    :goto_0
    iget-wide v5, p0, Lu4c;->i:J

    .line 87
    .line 88
    add-long/2addr v5, v3

    .line 89
    iput-wide v5, p0, Lu4c;->i:J

    .line 90
    .line 91
    const-string p2, "other"

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string v0, "libcore"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p2, "okhttp"

    .line 107
    .line 108
    :goto_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catch_0
    :cond_6
    :try_start_3
    invoke-virtual {p0, v3, v4, p2, p1}, Lu4c;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lfzb;->a:Lhu;

    .line 138
    .line 139
    invoke-virtual {p0, v3, v4, v1}, Lhu;->g(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :catch_1
    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method
