.class public final Lv9c;
.super Lqwb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final f:[J

.field public static final g:[J

.field public static final h:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv9c;->f:[J

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv9c;->g:[J

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv9c;->h:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
        0xafc80
        0xafc80
    .end array-data

    :array_2
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data
.end method


# virtual methods
.method public final c()Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "channel"

    .line 4
    .line 5
    const-string v3, "version_code"

    .line 6
    .line 7
    const-string v0, "oaid maySupport: returned="

    .line 8
    .line 9
    const-string v4, "register start work"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v4, v5}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lqwb;->a:Lg0c;

    .line 21
    .line 22
    iget-object v7, v6, Lg0c;->f:Lucc;

    .line 23
    .line 24
    iget-object v6, v6, Lg0c;->c:Lkbc;

    .line 25
    .line 26
    iget-object v8, v6, Lkbc;->b:Lfm5;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lucc;->d()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_25

    .line 37
    .line 38
    iget-object v6, v6, Lkbc;->b:Lfm5;

    .line 39
    .line 40
    iget-object v6, v6, Lfm5;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v10, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v8}, Lep7;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lvg7;->b:Loec;

    .line 51
    .line 52
    new-array v11, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v8, v11}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    const-string v11, "req_id"

    .line 61
    .line 62
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    :try_start_0
    iget-object v11, v1, Lqwb;->a:Lg0c;

    .line 67
    .line 68
    iget-object v11, v11, Lg0c;->b:Landroid/app/Application;

    .line 69
    .line 70
    sget-object v12, Lpac;->a:Li6c;

    .line 71
    .line 72
    sget-boolean v12, Luw;->l:Z

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    sget-object v12, Lpac;->a:Li6c;

    .line 77
    .line 78
    new-array v13, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v11, v13, v9

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lrec;

    .line 87
    .line 88
    iget-boolean v11, v11, Lrec;->c:Z

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    move v11, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v11, v9

    .line 95
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v5}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "oaid_may_support"

    .line 111
    .line 112
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    const-string v11, "oaid maySupport"

    .line 118
    .line 119
    invoke-static {v11, v0}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_1

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const-string v0, "header"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "magic_tag"

    .line 170
    .line 171
    const-string v6, "ss_app_log"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    const-string v0, "_gen_time"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 186
    .line 187
    iget-object v0, v0, Lg0c;->c:Lkbc;

    .line 188
    .line 189
    iget-object v0, v0, Lkbc;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string v10, "bd_did_life_time"

    .line 196
    .line 197
    const-string v11, "register_time"

    .line 198
    .line 199
    const-string v12, "cd"

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const-string v15, "bd_did"

    .line 204
    .line 205
    const-string v8, ""

    .line 206
    .line 207
    if-nez v6, :cond_3

    .line 208
    .line 209
    invoke-static {v15, v0, v12, v0}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v9, "Register:userDid:"

    .line 216
    .line 217
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v5}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    const/4 v0, 0x1

    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_3
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 234
    .line 235
    iget-object v0, v0, Lg0c;->f:Lucc;

    .line 236
    .line 237
    iget-object v0, v0, Lucc;->d:Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 255
    .line 256
    iget-object v0, v0, Lg0c;->f:Lucc;

    .line 257
    .line 258
    iget-object v0, v0, Lucc;->d:Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-virtual {v0, v11, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v19

    .line 264
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 265
    .line 266
    iget-object v0, v0, Lg0c;->f:Lucc;

    .line 267
    .line 268
    iget-object v0, v0, Lucc;->f:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    invoke-interface {v0, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v21

    .line 274
    const-wide/16 v23, 0x3e8

    .line 275
    .line 276
    mul-long v21, v21, v23

    .line 277
    .line 278
    add-long v21, v21, v19

    .line 279
    .line 280
    cmp-long v0, v21, v17

    .line 281
    .line 282
    if-lez v0, :cond_5

    .line 283
    .line 284
    new-instance v4, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 290
    .line 291
    iget-object v0, v0, Lg0c;->f:Lucc;

    .line 292
    .line 293
    iget-object v0, v0, Lucc;->d:Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v9, "Register:bdDid:"

    .line 308
    .line 309
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v5}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_5
    :goto_4
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 326
    .line 327
    iget-object v0, v0, Lg0c;->b:Landroid/app/Application;

    .line 328
    .line 329
    invoke-virtual {v7}, Lucc;->d()Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v9, v1, Lqwb;->a:Lg0c;

    .line 334
    .line 335
    invoke-virtual {v9}, Lg0c;->f()Lgf7;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v9, v9, Lgf7;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0, v6, v9}, Lty7;->f(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v6, v1, Lqwb;->a:Lg0c;

    .line 348
    .line 349
    iget-object v6, v6, Lg0c;->c:Lkbc;

    .line 350
    .line 351
    iget-object v6, v6, Lkbc;->b:Lfm5;

    .line 352
    .line 353
    iget-object v9, v6, Lfm5;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v6, v6, Lfm5;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {}, Lyr7;->l()Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const-string v14, "aid"

    .line 362
    .line 363
    invoke-virtual {v13, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v9, "x-auth-token"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lsx7;->i(Ljava/lang/String;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v6, Luw;->j:Lzd5;

    .line 381
    .line 382
    if-eqz v6, :cond_6

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_6
    sget-object v6, Luw;->i:Lq4c;

    .line 386
    .line 387
    :goto_5
    invoke-static {v0}, Lyr7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v6, v0, v4, v13}, Lzd5;->a(Ljava/lang/String;[BLjava/util/Map;)Lvj7;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget v4, v0, Lvj7;->a:I

    .line 396
    .line 397
    const/16 v6, 0xc8

    .line 398
    .line 399
    if-ne v4, v6, :cond_7

    .line 400
    .line 401
    iget-object v0, v0, Lvj7;->b:[B

    .line 402
    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    new-instance v4, Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catch_0
    move-exception v0

    .line 412
    goto :goto_7

    .line 413
    :cond_7
    move-object v4, v5

    .line 414
    :goto_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v6, "request register success: "

    .line 420
    .line 421
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v5}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :catch_1
    move-exception v0

    .line 436
    goto :goto_8

    .line 437
    :goto_7
    move-object v4, v5

    .line 438
    :goto_8
    const-string v6, "request register error."

    .line 439
    .line 440
    invoke-static {v6, v0}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    :goto_9
    if-eqz v4, :cond_8

    .line 447
    .line 448
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 451
    .line 452
    .line 453
    :try_start_4
    invoke-static {v6}, Lyr7;->n(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 454
    .line 455
    .line 456
    :goto_a
    move-object v4, v6

    .line 457
    goto :goto_c

    .line 458
    :catch_2
    move-exception v0

    .line 459
    goto :goto_b

    .line 460
    :catch_3
    move-exception v0

    .line 461
    move-object v6, v5

    .line 462
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 463
    .line 464
    .line 465
    const-string v9, "parse register response error:"

    .line 466
    .line 467
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4, v0}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_8
    move-object v4, v5

    .line 476
    :goto_c
    const-string v0, "Register:net register"

    .line 477
    .line 478
    invoke-static {v0, v5}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :goto_d
    if-eqz v4, :cond_24

    .line 484
    .line 485
    const-string v6, "device_id"

    .line 486
    .line 487
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const-string v13, "iid"

    .line 492
    .line 493
    const-string v14, "install_id"

    .line 494
    .line 495
    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const-string v5, "ssid"

    .line 500
    .line 501
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move/from16 v19, v0

    .line 506
    .line 507
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    move-object/from16 v21, v14

    .line 516
    .line 517
    move-object/from16 v20, v15

    .line 518
    .line 519
    const-wide/16 v14, 0x0

    .line 520
    .line 521
    invoke-virtual {v4, v10, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v22

    .line 525
    const-wide/32 v14, 0x93a80

    .line 526
    .line 527
    .line 528
    cmp-long v24, v22, v14

    .line 529
    .line 530
    if-lez v24, :cond_9

    .line 531
    .line 532
    :goto_e
    move-object/from16 v22, v10

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_9
    move-wide/from16 v14, v22

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :goto_f
    iget-object v10, v7, Lucc;->d:Lorg/json/JSONObject;

    .line 539
    .line 540
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    sget-boolean v23, Lwfc;->b:Z

    .line 545
    .line 546
    move-object/from16 v27, v10

    .line 547
    .line 548
    const-string v10, "saveRegisterInfo, "

    .line 549
    .line 550
    move-wide/from16 v24, v14

    .line 551
    .line 552
    const-string v14, ", "

    .line 553
    .line 554
    if-eqz v23, :cond_a

    .line 555
    .line 556
    invoke-static {v10, v9, v14, v13, v14}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v10, v1, v14, v0, v14}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const/4 v15, 0x0

    .line 577
    invoke-static {v10, v15}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_a
    const/4 v15, 0x0

    .line 582
    invoke-static {v10, v9, v14, v13, v14}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v10, v1, v14, v0, v14}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v10, v15}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :goto_10
    const-string v10, "new_user"

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 603
    .line 604
    .line 605
    const-string v10, "device_token"

    .line 606
    .line 607
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-static {v9}, Lep7;->i(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    invoke-static {v13}, Lep7;->i(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v28

    .line 619
    invoke-static {v0}, Lep7;->i(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v29

    .line 623
    invoke-static {v12}, Lep7;->i(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    :try_start_5
    invoke-static {v1}, Lep7;->i(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v23
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 631
    move/from16 v30, v12

    .line 632
    .line 633
    :try_start_6
    iget-object v12, v7, Lucc;->f:Landroid/content/SharedPreferences;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 634
    .line 635
    move-object/from16 v26, v1

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    :try_start_7
    invoke-interface {v12, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    move-object/from16 v31, v5

    .line 643
    .line 644
    iget-object v5, v7, Lucc;->d:Lorg/json/JSONObject;

    .line 645
    .line 646
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    iget-object v1, v7, Lucc;->f:Landroid/content/SharedPreferences;

    .line 651
    .line 652
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eq v12, v5, :cond_b

    .line 657
    .line 658
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :catch_4
    move-exception v0

    .line 663
    move-object/from16 v8, v26

    .line 664
    .line 665
    goto/16 :goto_19

    .line 666
    .line 667
    :cond_b
    :goto_11
    iget-object v3, v7, Lucc;->f:Landroid/content/SharedPreferences;

    .line 668
    .line 669
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v5, v7, Lucc;->d:Lorg/json/JSONObject;

    .line 674
    .line 675
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_c

    .line 684
    .line 685
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    :cond_c
    invoke-interface {v1, v10, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    if-nez v15, :cond_d

    .line 692
    .line 693
    if-eqz v29, :cond_e

    .line 694
    .line 695
    if-eqz v30, :cond_e

    .line 696
    .line 697
    :cond_d
    if-eqz v28, :cond_e

    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    if-eqz v19, :cond_11

    .line 704
    .line 705
    invoke-interface {v1, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v7, v11, v2}, Lucc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_e
    if-nez v15, :cond_11

    .line 717
    .line 718
    if-eqz v29, :cond_f

    .line 719
    .line 720
    if-nez v30, :cond_11

    .line 721
    .line 722
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    .line 723
    .line 724
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v3, "response"

    .line 728
    .line 729
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    iget-object v3, v7, Lucc;->c:Lkbc;

    .line 733
    .line 734
    iget-object v3, v3, Lkbc;->b:Lfm5;

    .line 735
    .line 736
    iget-object v3, v3, Lfm5;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v3}, Luw;->c(Ljava/lang/String;)Luw;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const-string v5, "tt_fetch_did_error"

    .line 746
    .line 747
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-eqz v10, :cond_10

    .line 752
    .line 753
    const-string v2, "event name is empty"

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    invoke-static {v2, v3}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_10
    iget-object v3, v3, Luw;->c:Lg0c;

    .line 761
    .line 762
    new-instance v10, Lpbc;

    .line 763
    .line 764
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v10, v5, v2}, Lpbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v10}, Lg0c;->b(Ln1c;)V

    .line 772
    .line 773
    .line 774
    :cond_11
    :goto_12
    iget-object v2, v7, Lucc;->g:Lysb;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    sget-object v3, Lysb;->g:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    const/16 v5, 0x13

    .line 786
    .line 787
    if-nez v3, :cond_12

    .line 788
    .line 789
    sget-object v2, Lysb;->g:Ljava/lang/String;

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_12
    iget-object v2, v2, Lysb;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lgec;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v3, Lbxa;

    .line 800
    .line 801
    invoke-direct {v3, v5, v2}, Lbxa;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v8, v8, v3}, Lex2;->H0(Ljava/lang/String;Ljava/lang/String;Lw3c;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ljava/lang/String;

    .line 809
    .line 810
    sput-object v2, Lysb;->g:Ljava/lang/String;

    .line 811
    .line 812
    sget-object v2, Lysb;->g:Ljava/lang/String;

    .line 813
    .line 814
    :goto_13
    iget-object v3, v7, Lucc;->f:Landroid/content/SharedPreferences;

    .line 815
    .line 816
    move-object/from16 v10, v20

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    sget-boolean v11, Lwfc;->b:Z

    .line 824
    .line 825
    if-eqz v11, :cond_13

    .line 826
    .line 827
    new-instance v11, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    const-string v12, "od="

    .line 833
    .line 834
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v12, " nd="

    .line 841
    .line 842
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v12, " ck="

    .line 849
    .line 850
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    const/4 v12, 0x0

    .line 861
    invoke-static {v11, v12}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    :cond_13
    if-eqz v15, :cond_17

    .line 865
    .line 866
    iget-object v11, v7, Lucc;->d:Lorg/json/JSONObject;

    .line 867
    .line 868
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    if-nez v11, :cond_16

    .line 877
    .line 878
    iget-object v11, v7, Lucc;->d:Lorg/json/JSONObject;

    .line 879
    .line 880
    new-instance v12, Lorg/json/JSONObject;

    .line 881
    .line 882
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-static {v12, v11}, Lep7;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 889
    .line 890
    .line 891
    iput-object v12, v7, Lucc;->d:Lorg/json/JSONObject;

    .line 892
    .line 893
    iget-object v6, v7, Lucc;->g:Lysb;

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v9}, Lep7;->i(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    if-eqz v11, :cond_15

    .line 903
    .line 904
    sget-object v11, Lysb;->g:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v9, v11}, Lep7;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-eqz v11, :cond_14

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_14
    iget-object v6, v6, Lysb;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v6, Lgec;

    .line 916
    .line 917
    sget-object v11, Lysb;->g:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v12, Lbxa;

    .line 923
    .line 924
    invoke-direct {v12, v5, v6}, Lbxa;-><init>(ILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v9, v11, v12}, Lex2;->H0(Ljava/lang/String;Ljava/lang/String;Lw3c;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/lang/String;

    .line 932
    .line 933
    sput-object v5, Lysb;->g:Ljava/lang/String;

    .line 934
    .line 935
    :cond_15
    :goto_14
    const/4 v14, 0x1

    .line 936
    goto :goto_15

    .line 937
    :cond_16
    const/4 v14, 0x0

    .line 938
    :goto_15
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_18

    .line 943
    .line 944
    const/4 v14, 0x1

    .line 945
    goto :goto_16

    .line 946
    :cond_17
    const/4 v14, 0x0

    .line 947
    :cond_18
    :goto_16
    if-eqz v29, :cond_1a

    .line 948
    .line 949
    invoke-virtual {v7, v10, v0}, Lucc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_1a

    .line 954
    .line 955
    if-eqz v19, :cond_19

    .line 956
    .line 957
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 958
    .line 959
    .line 960
    :cond_19
    const/4 v14, 0x1

    .line 961
    :cond_1a
    iget-object v2, v7, Lucc;->d:Lorg/json/JSONObject;

    .line 962
    .line 963
    move-object/from16 v5, v21

    .line 964
    .line 965
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-eqz v28, :cond_1c

    .line 970
    .line 971
    invoke-virtual {v7, v5, v13}, Lucc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_1c

    .line 976
    .line 977
    if-eqz v19, :cond_1b

    .line 978
    .line 979
    invoke-interface {v1, v5, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 980
    .line 981
    .line 982
    :cond_1b
    const/4 v14, 0x1

    .line 983
    :cond_1c
    iget-object v5, v7, Lucc;->d:Lorg/json/JSONObject;

    .line 984
    .line 985
    move-object/from16 v6, v31

    .line 986
    .line 987
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 991
    if-eqz v23, :cond_1e

    .line 992
    .line 993
    move-object/from16 v8, v26

    .line 994
    .line 995
    :try_start_8
    invoke-virtual {v7, v6, v8}, Lucc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_1f

    .line 1000
    .line 1001
    if-eqz v19, :cond_1d

    .line 1002
    .line 1003
    iget-object v6, v7, Lucc;->c:Lkbc;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    const-string v9, "ssid_"

    .line 1009
    .line 1010
    invoke-static {v9}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    iget-object v6, v6, Lkbc;->b:Lfm5;

    .line 1015
    .line 1016
    iget-object v6, v6, Lfm5;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1026
    .line 1027
    .line 1028
    goto :goto_17

    .line 1029
    :catch_5
    move-exception v0

    .line 1030
    goto :goto_19

    .line 1031
    :cond_1d
    :goto_17
    const/16 v20, 0x1

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_1e
    move-object/from16 v8, v26

    .line 1035
    .line 1036
    :cond_1f
    move/from16 v20, v14

    .line 1037
    .line 1038
    :goto_18
    if-eqz v19, :cond_20

    .line 1039
    .line 1040
    const-wide/16 v17, 0x0

    .line 1041
    .line 1042
    cmp-long v6, v24, v17

    .line 1043
    .line 1044
    if-ltz v6, :cond_20

    .line 1045
    .line 1046
    move-object/from16 v6, v22

    .line 1047
    .line 1048
    move-wide/from16 v9, v24

    .line 1049
    .line 1050
    invoke-interface {v1, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1051
    .line 1052
    .line 1053
    :cond_20
    invoke-virtual {v7}, Lucc;->a()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-static {v6}, Lw1c;->c(Ljava/lang/String;)Lw1c;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v19
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1061
    move-object/from16 v22, v0

    .line 1062
    .line 1063
    move-object/from16 v23, v2

    .line 1064
    .line 1065
    move-object/from16 v21, v3

    .line 1066
    .line 1067
    move-object/from16 v25, v5

    .line 1068
    .line 1069
    move-object/from16 v26, v8

    .line 1070
    .line 1071
    move-object/from16 v24, v13

    .line 1072
    .line 1073
    :try_start_9
    invoke-virtual/range {v19 .. v26}, Lw1c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v8, v26

    .line 1077
    .line 1078
    :try_start_a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :catch_6
    move-exception v0

    .line 1083
    move-object v8, v1

    .line 1084
    goto :goto_19

    .line 1085
    :catch_7
    move-exception v0

    .line 1086
    move-object v8, v1

    .line 1087
    move/from16 v30, v12

    .line 1088
    .line 1089
    :goto_19
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_1a
    if-nez v15, :cond_21

    .line 1093
    .line 1094
    if-eqz v29, :cond_22

    .line 1095
    .line 1096
    if-eqz v30, :cond_22

    .line 1097
    .line 1098
    :cond_21
    if-eqz v28, :cond_22

    .line 1099
    .line 1100
    const/4 v9, 0x1

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_22
    const/4 v9, 0x0

    .line 1103
    :goto_1b
    if-eqz v9, :cond_23

    .line 1104
    .line 1105
    move-object/from16 v1, v27

    .line 1106
    .line 1107
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_23

    .line 1112
    .line 1113
    move-object/from16 v1, p0

    .line 1114
    .line 1115
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 1116
    .line 1117
    iget-object v0, v0, Lg0c;->c:Lkbc;

    .line 1118
    .line 1119
    iget-object v0, v0, Lkbc;->b:Lfm5;

    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :cond_23
    move-object/from16 v1, p0

    .line 1123
    .line 1124
    :goto_1c
    const-string v0, "Register:result:"

    .line 1125
    .line 1126
    invoke-static {v0}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/4 v15, 0x0

    .line 1142
    invoke-static {v0, v15}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v2, 0x1

    .line 1146
    iput-boolean v2, v1, Lqwb;->e:Z

    .line 1147
    .line 1148
    return v9

    .line 1149
    :cond_24
    move-object v15, v5

    .line 1150
    goto :goto_1d

    .line 1151
    :cond_25
    move-object v15, v5

    .line 1152
    invoke-static {v15}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_1d
    const-string v0, "register work finished"

    .line 1156
    .line 1157
    invoke-static {v0, v15}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v16, 0x0

    .line 1161
    .line 1162
    return v16
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "register"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 2

    .line 1
    iget-object p0, p0, Lqwb;->a:Lg0c;

    .line 2
    .line 3
    iget-object p0, p0, Lg0c;->f:Lucc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lucc;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, Lv9c;->g:[J

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object p0, Lv9c;->f:[J

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    sget-object p0, Lv9c;->h:[J

    .line 29
    .line 30
    return-object p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqwb;->a:Lg0c;

    .line 2
    .line 3
    iget-object v0, v0, Lg0c;->f:Lucc;

    .line 4
    .line 5
    iget-object v0, v0, Lucc;->f:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "bd_did_life_time"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object p0, p0, Lqwb;->a:Lg0c;

    .line 21
    .line 22
    iget-object p0, p0, Lg0c;->j:Lwbc;

    .line 23
    .line 24
    iget-boolean p0, p0, Lwbc;->g:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-wide/32 v0, 0x1499700

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x2932e00

    .line 33
    .line 34
    .line 35
    return-wide v0
.end method
