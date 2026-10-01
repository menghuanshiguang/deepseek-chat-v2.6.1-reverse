.class public final Lz3c;
.super Lt6c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final s:[J

.field public static final t:[J

.field public static final u:[J


# instance fields
.field public final synthetic r:I


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
    sput-object v0, Lz3c;->s:[J

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
    sput-object v0, Lz3c;->t:[J

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz3c;->u:[J

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
        0x7d0
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

.method public synthetic constructor <init>(Lcac;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz3c;->r:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt6c;-><init>(Lcac;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz3c;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lt6c;->e:Lcac;

    .line 22
    .line 23
    iget-object v2, v2, Lcac;->h:Llhc;

    .line 24
    .line 25
    invoke-virtual {v2}, Llhc;->l()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lz3c;->j(Lorg/json/JSONObject;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_0
    const-string v8, "config"

    .line 38
    .line 39
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 40
    .line 41
    iget-object v0, v0, Lcac;->h:Llhc;

    .line 42
    .line 43
    invoke-virtual {v0}, Llhc;->l()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v0}, Llhc;->p()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_16

    .line 52
    .line 53
    if-eqz v9, :cond_16

    .line 54
    .line 55
    invoke-static {v9}, Lcdc;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v1, Lt6c;->e:Lcac;

    .line 60
    .line 61
    iget-object v10, v10, Lcac;->d:Lxgc;

    .line 62
    .line 63
    iget-object v10, v10, Lxgc;->c:Lem5;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v10, v1, Lt6c;->f:Lg8c;

    .line 69
    .line 70
    invoke-static {v10, v9}, Ljub;->h0(Lmd5;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v1, Lt6c;->f:Lg8c;

    .line 74
    .line 75
    iget-object v10, v10, Lg8c;->i:Ljgb;

    .line 76
    .line 77
    invoke-virtual {v0}, Llhc;->l()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v11, v1, Lt6c;->e:Lcac;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcac;->k()Lupa;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v11, v11, Lupa;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10, v5, v11, v0}, Ljgb;->z(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v10, v1, Lt6c;->f:Lg8c;

    .line 96
    .line 97
    iget-object v10, v10, Lg8c;->j:Lcdc;

    .line 98
    .line 99
    sget-object v11, Ljub;->e:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v11}, Lcdc;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v11, v10, Lcdc;->b:Lg8c;

    .line 106
    .line 107
    iget-object v11, v11, Lg8c;->t:Lgn6;

    .line 108
    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v5, v6

    .line 112
    .line 113
    aput-object v9, v5, v7

    .line 114
    .line 115
    const-string v12, "Start to get config to uri:{} with request:{}..."

    .line 116
    .line 117
    invoke-virtual {v11, v3, v2, v12, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lcdc;->d()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :try_start_0
    invoke-virtual {v10, v0, v5, v9}, Lcdc;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    iget-object v5, v10, Lcdc;->b:Lg8c;

    .line 131
    .line 132
    iget-object v5, v5, Lg8c;->t:Lgn6;

    .line 133
    .line 134
    new-array v9, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v11, "Config failed"

    .line 137
    .line 138
    invoke-virtual {v5, v3, v11, v0, v9}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v10, Lcdc;->b:Lg8c;

    .line 142
    .line 143
    invoke-virtual {v5}, Lg8c;->c()Lodc;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5, v0, v8}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :goto_0
    iget-object v5, v10, Lcdc;->b:Lg8c;

    .line 152
    .line 153
    iget-object v5, v5, Lg8c;->t:Lgn6;

    .line 154
    .line 155
    new-array v9, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v0, v9, v6

    .line 158
    .line 159
    const-string v11, "Get config with response:{}"

    .line 160
    .line 161
    invoke-virtual {v5, v3, v2, v11, v9}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v0}, Lcdc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const-string v3, "magic_tag"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v5, "ss_app_log"

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_0
    move-object v0, v2

    .line 190
    :goto_1
    iget-object v3, v1, Lt6c;->e:Lcac;

    .line 191
    .line 192
    iget-object v3, v3, Lcac;->d:Lxgc;

    .line 193
    .line 194
    iget-object v5, v1, Lt6c;->f:Lg8c;

    .line 195
    .line 196
    iget-object v5, v5, Lg8c;->s:Lycc;

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    iget-object v8, v3, Lxgc;->i:Lorg/json/JSONObject;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    if-eqz v8, :cond_1

    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    goto :goto_3

    .line 219
    :cond_1
    if-eq v0, v8, :cond_3

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move v8, v6

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    :goto_2
    move v8, v7

    .line 233
    :goto_3
    xor-int/2addr v8, v7

    .line 234
    invoke-virtual {v5, v0, v8}, Lycc;->d(Lorg/json/JSONObject;Z)V

    .line 235
    .line 236
    .line 237
    :cond_4
    if-eqz v0, :cond_16

    .line 238
    .line 239
    iget-object v5, v3, Lxgc;->b:Lg8c;

    .line 240
    .line 241
    iget-object v5, v5, Lg8c;->t:Lgn6;

    .line 242
    .line 243
    const-string v8, "ConfigManager"

    .line 244
    .line 245
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-array v9, v7, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v0, v9, v6

    .line 252
    .line 253
    const-string v10, "Set config:{}"

    .line 254
    .line 255
    invoke-virtual {v5, v6, v8, v10, v9}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v3, Lxgc;->i:Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    const-string v5, "session_interval"

    .line 265
    .line 266
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    int-to-long v10, v10

    .line 271
    const-wide/16 v12, 0x0

    .line 272
    .line 273
    cmp-long v12, v10, v12

    .line 274
    .line 275
    const-wide/32 v13, 0x93a80

    .line 276
    .line 277
    .line 278
    const-wide/16 v15, 0x3e8

    .line 279
    .line 280
    if-lez v12, :cond_5

    .line 281
    .line 282
    cmp-long v12, v10, v13

    .line 283
    .line 284
    if-gtz v12, :cond_5

    .line 285
    .line 286
    iget-object v12, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 287
    .line 288
    mul-long/2addr v10, v15

    .line 289
    invoke-interface {v12, v5, v10, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    iget-object v10, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 294
    .line 295
    invoke-interface {v10, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 296
    .line 297
    .line 298
    :goto_4
    const/16 v5, 0x3c

    .line 299
    .line 300
    const-string v10, "batch_event_interval"

    .line 301
    .line 302
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    int-to-long v11, v5

    .line 307
    mul-long/2addr v11, v15

    .line 308
    const-wide/16 v17, 0x2710

    .line 309
    .line 310
    cmp-long v5, v11, v17

    .line 311
    .line 312
    if-ltz v5, :cond_6

    .line 313
    .line 314
    const-wide/32 v17, 0x493e0

    .line 315
    .line 316
    .line 317
    cmp-long v5, v11, v17

    .line 318
    .line 319
    if-gtz v5, :cond_6

    .line 320
    .line 321
    iget-object v5, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 322
    .line 323
    invoke-interface {v5, v10, v11, v12}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_6
    iget-object v5, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 328
    .line 329
    invoke-interface {v5, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 330
    .line 331
    .line 332
    :goto_5
    const/4 v5, -0x1

    .line 333
    const-string v10, "batch_event_size"

    .line 334
    .line 335
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    int-to-long v11, v5

    .line 340
    const-wide/16 v17, 0x32

    .line 341
    .line 342
    cmp-long v17, v11, v17

    .line 343
    .line 344
    if-ltz v17, :cond_7

    .line 345
    .line 346
    const-wide/16 v17, 0x270f

    .line 347
    .line 348
    cmp-long v11, v11, v17

    .line 349
    .line 350
    if-gtz v11, :cond_7

    .line 351
    .line 352
    move v11, v7

    .line 353
    goto :goto_6

    .line 354
    :cond_7
    move v11, v6

    .line 355
    :goto_6
    iget-object v12, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 356
    .line 357
    if-eqz v11, :cond_8

    .line 358
    .line 359
    invoke-interface {v12, v10, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_8
    invoke-interface {v12, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 364
    .line 365
    .line 366
    :goto_7
    const-string v5, "send_launch_timely"

    .line 367
    .line 368
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-lez v10, :cond_9

    .line 373
    .line 374
    int-to-long v11, v10

    .line 375
    cmp-long v11, v11, v13

    .line 376
    .line 377
    if-gtz v11, :cond_9

    .line 378
    .line 379
    iget-object v11, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 380
    .line 381
    invoke-interface {v11, v5, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_9
    iget-object v10, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 386
    .line 387
    invoke-interface {v10, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 388
    .line 389
    .line 390
    :goto_8
    const-string v5, "abtest_fetch_interval"

    .line 391
    .line 392
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    int-to-long v10, v10

    .line 397
    const-wide/16 v17, 0x14

    .line 398
    .line 399
    cmp-long v12, v10, v17

    .line 400
    .line 401
    if-lez v12, :cond_a

    .line 402
    .line 403
    cmp-long v12, v10, v13

    .line 404
    .line 405
    if-gtz v12, :cond_a

    .line 406
    .line 407
    iget-object v12, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 408
    .line 409
    mul-long/2addr v10, v15

    .line 410
    invoke-interface {v12, v5, v10, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_a
    iget-object v10, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 415
    .line 416
    invoke-interface {v10, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 417
    .line 418
    .line 419
    :goto_9
    iget-object v5, v3, Lxgc;->c:Lem5;

    .line 420
    .line 421
    iget-boolean v5, v5, Lem5;->i:Z

    .line 422
    .line 423
    const-string v10, "bav_log_collect"

    .line 424
    .line 425
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-object v11, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 430
    .line 431
    invoke-interface {v11, v10, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 432
    .line 433
    .line 434
    iput v5, v3, Lxgc;->r:I

    .line 435
    .line 436
    iget-object v5, v3, Lxgc;->c:Lem5;

    .line 437
    .line 438
    iget-boolean v5, v5, Lem5;->h:Z

    .line 439
    .line 440
    const-string v10, "bav_ab_config"

    .line 441
    .line 442
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iget-object v11, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 447
    .line 448
    invoke-interface {v11, v10, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 449
    .line 450
    .line 451
    const-string v5, "real_time_events"

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-eqz v10, :cond_b

    .line 458
    .line 459
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-lez v11, :cond_b

    .line 464
    .line 465
    iget-object v11, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 466
    .line 467
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-interface {v11, v5, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_b
    iget-object v10, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 476
    .line 477
    invoke-interface {v10, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 478
    .line 479
    .line 480
    :goto_a
    iput-object v2, v3, Lxgc;->j:Ljava/util/HashSet;

    .line 481
    .line 482
    const-string v5, "sensitive_fields"

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-eqz v10, :cond_c

    .line 489
    .line 490
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-lez v11, :cond_c

    .line 495
    .line 496
    iget-object v11, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 497
    .line 498
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-interface {v11, v5, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_c
    iget-object v10, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 507
    .line 508
    invoke-interface {v10, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 509
    .line 510
    .line 511
    :goto_b
    iget-object v5, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 512
    .line 513
    const-string v10, "app_log_last_config_time"

    .line 514
    .line 515
    invoke-interface {v5, v10, v8, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 516
    .line 517
    .line 518
    const-wide/16 v8, 0x5460

    .line 519
    .line 520
    const-string v5, "fetch_interval"

    .line 521
    .line 522
    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    mul-long/2addr v8, v15

    .line 527
    const-wide/32 v10, 0x1b7740

    .line 528
    .line 529
    .line 530
    cmp-long v10, v8, v10

    .line 531
    .line 532
    if-ltz v10, :cond_d

    .line 533
    .line 534
    const-wide/32 v10, 0xa4cb800

    .line 535
    .line 536
    .line 537
    cmp-long v10, v8, v10

    .line 538
    .line 539
    if-lez v10, :cond_e

    .line 540
    .line 541
    :cond_d
    const-wide/32 v8, 0x1499700

    .line 542
    .line 543
    .line 544
    :cond_e
    iget-object v10, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 545
    .line 546
    invoke-interface {v10, v5, v8, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 547
    .line 548
    .line 549
    const-string v5, "applog_disable_monitor"

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    const-string v9, "monitor_enabled"

    .line 556
    .line 557
    if-eqz v8, :cond_10

    .line 558
    .line 559
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    iget-object v8, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 564
    .line 565
    if-ne v5, v7, :cond_f

    .line 566
    .line 567
    move v5, v7

    .line 568
    goto :goto_c

    .line 569
    :cond_f
    move v5, v6

    .line 570
    :goto_c
    invoke-interface {v8, v9, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 571
    .line 572
    .line 573
    :cond_10
    const-string v5, "enter_background_not_send"

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_12

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-ne v8, v7, :cond_11

    .line 586
    .line 587
    move v8, v7

    .line 588
    goto :goto_d

    .line 589
    :cond_11
    move v8, v6

    .line 590
    :goto_d
    iget-object v10, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 591
    .line 592
    invoke-interface {v10, v5, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 593
    .line 594
    .line 595
    :cond_12
    const-string v5, "observe_enable"

    .line 596
    .line 597
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    const-string v6, "observe_appid"

    .line 602
    .line 603
    if-ne v7, v5, :cond_14

    .line 604
    .line 605
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_13

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_13
    iget-object v4, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 617
    .line 618
    invoke-interface {v4, v6, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_14
    :goto_e
    iget-object v0, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 623
    .line 624
    invoke-interface {v0, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 625
    .line 626
    .line 627
    :goto_f
    iget-object v0, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 628
    .line 629
    iget-object v3, v3, Lxgc;->c:Lem5;

    .line 630
    .line 631
    iget-boolean v3, v3, Lem5;->o:Z

    .line 632
    .line 633
    invoke-interface {v0, v9, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_15

    .line 638
    .line 639
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 640
    .line 641
    iput-object v2, v0, Lcac;->p:Lxfc;

    .line 642
    .line 643
    :cond_15
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 644
    .line 645
    iget-object v2, v0, Lcac;->i:Landroid/os/Handler;

    .line 646
    .line 647
    const/16 v3, 0xd

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Lcac;->i:Landroid/os/Handler;

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 658
    .line 659
    iget-object v0, v0, Lcac;->d:Lxgc;

    .line 660
    .line 661
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move v6, v7

    .line 667
    :cond_16
    return v6

    .line 668
    :pswitch_1
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 669
    .line 670
    iget-object v0, v0, Lcac;->h:Llhc;

    .line 671
    .line 672
    invoke-virtual {v0}, Llhc;->p()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_21

    .line 677
    .line 678
    iget-object v8, v1, Lt6c;->e:Lcac;

    .line 679
    .line 680
    invoke-virtual {v8}, Lcac;->k()Lupa;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v0}, Llhc;->l()Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    if-eqz v9, :cond_20

    .line 689
    .line 690
    iget-object v10, v1, Lt6c;->f:Lg8c;

    .line 691
    .line 692
    iget-object v10, v10, Lg8c;->i:Ljgb;

    .line 693
    .line 694
    invoke-virtual {v0}, Llhc;->l()Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v8, v8, Lupa;->d:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v8, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v10, v7, v8, v0}, Ljgb;->z(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v8, v1, Lt6c;->f:Lg8c;

    .line 707
    .line 708
    iget-object v8, v8, Lg8c;->j:Lcdc;

    .line 709
    .line 710
    iget-object v10, v8, Lcdc;->b:Lg8c;

    .line 711
    .line 712
    iget-object v11, v10, Lg8c;->t:Lgn6;

    .line 713
    .line 714
    new-array v5, v5, [Ljava/lang/Object;

    .line 715
    .line 716
    aput-object v0, v5, v6

    .line 717
    .line 718
    aput-object v9, v5, v7

    .line 719
    .line 720
    const-string v12, "Start to active to uri:{} with request:{}..."

    .line 721
    .line 722
    invoke-virtual {v11, v3, v2, v12, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v5, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v11, v10, Lg8c;->i:Ljgb;

    .line 731
    .line 732
    iget-object v12, v10, Lg8c;->t:Lgn6;

    .line 733
    .line 734
    const-string v0, "google_aid"

    .line 735
    .line 736
    const-class v13, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v11, v9, v0, v2, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    check-cast v14, Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v5, v0, v14}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    int-to-float v0, v0

    .line 756
    const/high16 v14, 0x3f800000    # 1.0f

    .line 757
    .line 758
    mul-float/2addr v0, v14

    .line 759
    const v14, 0x4a5bba00    # 3600000.0f

    .line 760
    .line 761
    .line 762
    div-float/2addr v0, v14

    .line 763
    const/high16 v14, -0x3ec00000    # -12.0f

    .line 764
    .line 765
    cmpg-float v15, v0, v14

    .line 766
    .line 767
    if-gez v15, :cond_17

    .line 768
    .line 769
    move v0, v14

    .line 770
    :cond_17
    const/high16 v14, 0x41400000    # 12.0f

    .line 771
    .line 772
    cmpl-float v15, v0, v14

    .line 773
    .line 774
    if-lez v15, :cond_18

    .line 775
    .line 776
    move v0, v14

    .line 777
    :cond_18
    new-instance v14, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v14, "timezone"

    .line 793
    .line 794
    invoke-static {v5, v14, v0}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v0, "real_package_name"

    .line 798
    .line 799
    invoke-virtual {v11, v9, v0, v2, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    check-cast v14, Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    if-nez v15, :cond_19

    .line 810
    .line 811
    const-string v15, "package"

    .line 812
    .line 813
    invoke-virtual {v11, v9, v15, v2, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    move-object/from16 v7, v16

    .line 818
    .line 819
    check-cast v7, Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v5, v15, v7}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v0, v14}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_19
    const-string v0, "carrier"

    .line 828
    .line 829
    invoke-virtual {v11, v9, v0, v2, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v5, v0, v7}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v0, "sim_region"

    .line 839
    .line 840
    invoke-virtual {v11, v9, v0, v2, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v5, v0, v7}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "app_version_minor"

    .line 850
    .line 851
    invoke-virtual {v11, v9, v0, v2, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v5, v0, v7}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Lvf9;->a:Ljava/util/List;

    .line 861
    .line 862
    const-string v0, "build_serial"

    .line 863
    .line 864
    invoke-virtual {v11, v9, v0, v2, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v5, v0, v7}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-class v0, Lorg/json/JSONArray;

    .line 874
    .line 875
    const-string v7, "sim_serial_number"

    .line 876
    .line 877
    invoke-virtual {v11, v9, v7, v2, v0}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lorg/json/JSONArray;

    .line 882
    .line 883
    if-eqz v0, :cond_1b

    .line 884
    .line 885
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    if-lez v14, :cond_1b

    .line 890
    .line 891
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v15

    .line 897
    check-cast v15, Lorg/json/JSONObject;

    .line 898
    .line 899
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-ge v15, v3, :cond_1a

    .line 912
    .line 913
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lorg/json/JSONObject;

    .line 918
    .line 919
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-string v2, ","

    .line 924
    .line 925
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    add-int/lit8 v15, v15, 0x1

    .line 932
    .line 933
    const/4 v2, 0x0

    .line 934
    goto :goto_10

    .line 935
    :catch_0
    move-exception v0

    .line 936
    goto :goto_11

    .line 937
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v5, v7, v0}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 942
    .line 943
    .line 944
    goto :goto_12

    .line 945
    :goto_11
    invoke-static {}, Lgn6;->j()Lt;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    sget-object v3, Lvf9;->a:Ljava/util/List;

    .line 950
    .line 951
    new-array v7, v6, [Ljava/lang/Object;

    .line 952
    .line 953
    const-string v14, "failed to get sim_serial_number"

    .line 954
    .line 955
    invoke-virtual {v2, v3, v14, v0, v7}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_1b
    :goto_12
    const-class v0, Lorg/json/JSONObject;

    .line 959
    .line 960
    const-string v2, "oaid"

    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    invoke-virtual {v11, v9, v2, v3, v0}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lorg/json/JSONObject;

    .line 968
    .line 969
    if-eqz v0, :cond_1c

    .line 970
    .line 971
    const-string v7, "id"

    .line 972
    .line 973
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v18

    .line 977
    move-object/from16 v0, v18

    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_1c
    move-object v0, v3

    .line 981
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-nez v7, :cond_1d

    .line 986
    .line 987
    invoke-static {v5, v2, v0}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_1d
    new-array v0, v6, [Ljava/lang/Object;

    .line 992
    .line 993
    const-string v2, "active oaid is empty"

    .line 994
    .line 995
    const/16 v7, 0xb

    .line 996
    .line 997
    invoke-virtual {v12, v7, v3, v2, v0}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :goto_14
    const-string v0, "click_id"

    .line 1001
    .line 1002
    invoke-virtual {v11, v9, v0, v3, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v5, v0, v2}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "click_id_nature"

    .line 1012
    .line 1013
    invoke-virtual {v11, v9, v0, v3, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v5, v0, v2}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "client_tun"

    .line 1023
    .line 1024
    invoke-virtual {v11, v9, v0, v3, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v5, v0, v2}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "client_anpi"

    .line 1034
    .line 1035
    invoke-virtual {v11, v9, v0, v3, v13}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v5, v0, v2}, Lcdc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const-string v0, "req_id"

    .line 1049
    .line 1050
    sget-object v3, Llu7;->a:Lbfc;

    .line 1051
    .line 1052
    new-array v5, v6, [Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-virtual {v3, v5}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Ljava/lang/String;

    .line 1059
    .line 1060
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-nez v5, :cond_1f

    .line 1065
    .line 1066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_1e

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_1e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1093
    goto :goto_15

    .line 1094
    :catchall_1
    move-exception v0

    .line 1095
    new-array v3, v6, [Ljava/lang/Object;

    .line 1096
    .line 1097
    const-string v5, "addQuery"

    .line 1098
    .line 1099
    const/16 v7, 0xb

    .line 1100
    .line 1101
    invoke-virtual {v12, v7, v5, v0, v3}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_1f
    :goto_15
    invoke-virtual {v8}, Lcdc;->d()Ljava/util/HashMap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v23

    .line 1108
    :try_start_3
    invoke-virtual {v10}, Lg8c;->j()Lfac;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v19

    .line 1112
    iget-object v0, v8, Lcdc;->c:Ljub;

    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Ljub;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v21

    .line 1118
    const/16 v24, 0x0

    .line 1119
    .line 1120
    const v25, 0xea60

    .line 1121
    .line 1122
    .line 1123
    const/16 v20, 0x0

    .line 1124
    .line 1125
    const/16 v22, 0x0

    .line 1126
    .line 1127
    invoke-virtual/range {v19 .. v25}, Lfac;->t(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v2, Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "request active success: {}"

    .line 1137
    .line 1138
    const/4 v3, 0x1

    .line 1139
    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 1140
    .line 1141
    aput-object v2, v5, v6

    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    const/16 v7, 0xb

    .line 1145
    .line 1146
    invoke-virtual {v12, v7, v3, v0, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1147
    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :catch_1
    move-exception v0

    .line 1151
    goto :goto_16

    .line 1152
    :catch_2
    move-exception v0

    .line 1153
    const/4 v2, 0x0

    .line 1154
    :goto_16
    new-array v3, v6, [Ljava/lang/Object;

    .line 1155
    .line 1156
    const-string v5, "request active error"

    .line 1157
    .line 1158
    const/16 v7, 0xb

    .line 1159
    .line 1160
    invoke-virtual {v12, v7, v5, v0, v3}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10}, Lg8c;->c()Lodc;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    const-string v5, "active"

    .line 1168
    .line 1169
    invoke-interface {v3, v0, v5}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_17
    invoke-virtual {v8, v2}, Lcdc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_21

    .line 1177
    .line 1178
    const-string v2, "message"

    .line 1179
    .line 1180
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const-string v2, "success"

    .line 1185
    .line 1186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_21

    .line 1191
    .line 1192
    const/4 v6, 0x1

    .line 1193
    goto :goto_18

    .line 1194
    :cond_20
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 1195
    .line 1196
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 1197
    .line 1198
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 1199
    .line 1200
    new-array v2, v6, [Ljava/lang/Object;

    .line 1201
    .line 1202
    const-string v3, "Device header is null"

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    invoke-virtual {v0, v4, v3, v4, v2}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_21
    :goto_18
    if-eqz v6, :cond_22

    .line 1209
    .line 1210
    const/4 v3, 0x1

    .line 1211
    invoke-virtual {v1, v3}, Lt6c;->setStop(Z)V

    .line 1212
    .line 1213
    .line 1214
    :cond_22
    return v6

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lz3c;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "register"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Configure"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Activator"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()[J
    .locals 5

    .line 1
    iget v0, p0, Lz3c;->r:I

    .line 2
    .line 3
    sget-object v1, Lz3c;->s:[J

    .line 4
    .line 5
    sget-object v2, Lz3c;->t:[J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt6c;->e:Lcac;

    .line 11
    .line 12
    iget-object v0, v0, Lcac;->h:Llhc;

    .line 13
    .line 14
    invoke-virtual {v0}, Llhc;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lt6c;->e:Lcac;

    .line 27
    .line 28
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 29
    .line 30
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Unknown register state"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v3, v4, v1, v0}, Lgn6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lz3c;->u:[J

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    return-object v2

    .line 47
    :pswitch_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lz3c;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 3

    .line 1
    iget v0, p0, Lz3c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt6c;->e:Lcac;

    .line 7
    .line 8
    iget-object p0, p0, Lcac;->m:Lvdc;

    .line 9
    .line 10
    iget-boolean p0, p0, Lvdc;->g:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/32 v0, 0x1499700

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0x2932e00

    .line 19
    .line 20
    .line 21
    :goto_0
    return-wide v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lt6c;->e:Lcac;

    .line 23
    .line 24
    iget-object p0, p0, Lcac;->d:Lxgc;

    .line 25
    .line 26
    iget-object p0, p0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 27
    .line 28
    const-string v0, "fetch_interval"

    .line 29
    .line 30
    const-wide/32 v1, 0x1499700

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :pswitch_1
    const-wide/32 v0, 0x36ee80

    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized j(Lorg/json/JSONObject;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt6c;->e:Lcac;

    .line 3
    .line 4
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 5
    .line 6
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Start do register work"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v5, v4, v3, v2}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "user_unique_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "user_unique_id_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt6c;->e:Lcac;

    .line 30
    .line 31
    iget-object v6, v0, Lcac;->h:Llhc;

    .line 32
    .line 33
    iget-object v0, v0, Lcac;->d:Lxgc;

    .line 34
    .line 35
    iget-object v2, v0, Lxgc;->c:Lem5;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lxgc;->c:Lem5;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Llu7;->a:Lbfc;

    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "req_id"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lxgc;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :try_start_1
    iget-object v2, p0, Lt6c;->f:Lg8c;

    .line 67
    .line 68
    iget-object v2, v2, Lg8c;->m:Landroid/app/Application;

    .line 69
    .line 70
    sget-object v3, Lww7;->d:Lpcc;

    .line 71
    .line 72
    new-array v7, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v7, v1

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Laec;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lt6c;->e:Lcac;

    .line 86
    .line 87
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 88
    .line 89
    iget-object v2, v2, Lg8c;->t:Lgn6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    const-string v3, "Oaid maySupport: {}"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    aput-object v9, v7, v1

    .line 98
    .line 99
    invoke-virtual {v2, v5, v4, v3, v7}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v0, "oaid_may_support"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_2

    .line 118
    :goto_0
    :try_start_4
    iget-object v2, p0, Lt6c;->e:Lcac;

    .line 119
    .line 120
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 121
    .line 122
    iget-object v2, v2, Lg8c;->t:Lgn6;

    .line 123
    .line 124
    new-array v3, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v7, "Check oaid maySupport failed."

    .line 127
    .line 128
    invoke-virtual {v2, v5, v7, v0, v3}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lz3c;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    const-string p1, "device_id"

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string p1, "install_id"

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string p1, "ssid"

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string p1, "bd_did"

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string p1, "cd"

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v11}, Lbgc;->m(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    iget-object p1, p0, Lt6c;->e:Lcac;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcac;->i()Lysb;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v8, v11}, Lysb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual/range {v6 .. v13}, Llhc;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iget-object v0, p0, Lt6c;->e:Lcac;

    .line 199
    .line 200
    iget-object v1, v0, Lcac;->l:Lszb;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcac;->a(Lt6c;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lt6c;->e:Lcac;

    .line 206
    .line 207
    iget-object v0, v0, Lcac;->d:Lxgc;

    .line 208
    .line 209
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    :cond_2
    monitor-exit p0

    .line 215
    return p1

    .line 216
    :cond_3
    :try_start_5
    iget-object p1, p0, Lt6c;->e:Lcac;

    .line 217
    .line 218
    iget-object p1, p1, Lcac;->c:Lg8c;

    .line 219
    .line 220
    iget-object p1, p1, Lg8c;->t:Lgn6;

    .line 221
    .line 222
    new-array v0, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v2, "Register finished"

    .line 225
    .line 226
    invoke-virtual {p1, v5, v4, v2, v0}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return v1

    .line 231
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    throw p1
.end method

.method public k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    iget-object v1, p0, Lt6c;->e:Lcac;

    .line 4
    .line 5
    iget-object v1, v1, Lcac;->c:Lg8c;

    .line 6
    .line 7
    iget-object v1, v1, Lg8c;->t:Lgn6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "Start to invokeRegister"

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5, v6, v3}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt6c;->e:Lcac;

    .line 31
    .line 32
    iget-object v1, v1, Lcac;->h:Llhc;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Llhc;->l()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lt6c;->e:Lcac;

    .line 43
    .line 44
    iget-object v1, v1, Lcac;->h:Llhc;

    .line 45
    .line 46
    invoke-virtual {v1}, Llhc;->l()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-static {p1}, Lcdc;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lt6c;->f:Lg8c;

    .line 69
    .line 70
    iget-object v1, v1, Lg8c;->i:Ljgb;

    .line 71
    .line 72
    iget-object v3, p0, Lt6c;->e:Lcac;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcac;->k()Lupa;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lupa;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v1, v6, v3, p1}, Ljgb;->z(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lt6c;->f:Lg8c;

    .line 88
    .line 89
    iget-object v1, v1, Lg8c;->j:Lcdc;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lcdc;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object p0

    .line 96
    :goto_1
    iget-object p0, p0, Lt6c;->e:Lcac;

    .line 97
    .line 98
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 99
    .line 100
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 101
    .line 102
    new-array v0, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "Request to register server failed."

    .line 105
    .line 106
    invoke-virtual {p0, v4, v1, p1, v0}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method
