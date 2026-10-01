.class public final Lidc;
.super Lt6c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final s:[J


# instance fields
.field public final r:Lixb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lidc;->s:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcac;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lt6c;-><init>(Lcac;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lixb;

    .line 5
    .line 6
    iget-object p1, p1, Lcac;->d:Lxgc;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lixb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lixb;->a:I

    .line 15
    .line 16
    iget-object v2, p1, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-string v5, "sender_downgrade_time"

    .line 21
    .line 22
    invoke-interface {v2, v5, v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v6, v2

    .line 31
    const-wide/32 v2, 0xa4cb80

    .line 32
    .line 33
    .line 34
    cmp-long v2, v6, v2

    .line 35
    .line 36
    iget-object p1, p1, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 37
    .line 38
    const-string v3, "sender_downgrade_index"

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lixb;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lidc;->r:Lixb;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 7
    .line 8
    iget-object v0, v0, Lcac;->m:Lvdc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdc;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 16
    .line 17
    iget-object v0, v0, Lcac;->h:Llhc;

    .line 18
    .line 19
    invoke-virtual {v0}, Llhc;->p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1d

    .line 25
    .line 26
    iget-object v2, v1, Lt6c;->e:Lcac;

    .line 27
    .line 28
    iget-object v2, v2, Lcac;->m:Lvdc;

    .line 29
    .line 30
    iget-boolean v4, v2, Lvdc;->g:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-wide v6, v2, Lvdc;->h:J

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v2, v6, v8

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_0
    iget-object v4, v0, Llhc;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v4, v2}, Llk9;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "access"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Llhc;->l()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbgc;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v2, :cond_1c

    .line 68
    .line 69
    iget-object v0, v1, Lt6c;->f:Lg8c;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 75
    .line 76
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 77
    .line 78
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 79
    .line 80
    new-array v7, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v7, v3

    .line 83
    .line 84
    const-string v8, "Send events with header:{}"

    .line 85
    .line 86
    invoke-virtual {v0, v4, v6, v8, v7}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcac;->i()Lysb;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, v1, Lt6c;->f:Lg8c;

    .line 96
    .line 97
    iget-object v8, v0, Lg8c;->l:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v1, Lidc;->r:Lixb;

    .line 100
    .line 101
    iget-object v9, v0, Lixb;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lxgc;

    .line 104
    .line 105
    iget-object v9, v9, Lxgc;->c:Lem5;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-wide v11, v0, Lixb;->d:J

    .line 115
    .line 116
    sub-long v11, v9, v11

    .line 117
    .line 118
    sget-object v13, Lixb;->h:[[J

    .line 119
    .line 120
    iget v14, v0, Lixb;->a:I

    .line 121
    .line 122
    aget-object v13, v13, v14

    .line 123
    .line 124
    aget-wide v14, v13, v3

    .line 125
    .line 126
    cmp-long v11, v11, v14

    .line 127
    .line 128
    const/4 v12, 0x2

    .line 129
    if-ltz v11, :cond_2

    .line 130
    .line 131
    iput v5, v0, Lixb;->b:I

    .line 132
    .line 133
    iput-wide v9, v0, Lixb;->d:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget v9, v0, Lixb;->b:I

    .line 137
    .line 138
    int-to-long v10, v9

    .line 139
    aget-wide v14, v13, v12

    .line 140
    .line 141
    cmp-long v10, v10, v14

    .line 142
    .line 143
    if-gez v10, :cond_1b

    .line 144
    .line 145
    add-int/2addr v9, v5

    .line 146
    iput v9, v0, Lixb;->b:I

    .line 147
    .line 148
    :goto_1
    iget-object v0, v7, Lysb;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v9, v0

    .line 151
    check-cast v9, Lcac;

    .line 152
    .line 153
    const/4 v10, 0x5

    .line 154
    :try_start_0
    iget-object v0, v7, Lysb;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lzfc;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v8}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v13, "SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8"

    .line 167
    .line 168
    invoke-virtual {v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    if-nez v11, :cond_3

    .line 173
    .line 174
    invoke-static {v11}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 175
    .line 176
    .line 177
    move v13, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_3
    move v13, v3

    .line 180
    :goto_2
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {v11}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 190
    .line 191
    .line 192
    move v14, v3

    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move v13, v3

    .line 198
    move-object v11, v6

    .line 199
    :goto_3
    :try_start_2
    iget-object v14, v9, Lcac;->c:Lg8c;

    .line 200
    .line 201
    invoke-virtual {v14}, Lg8c;->c()Lodc;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "queryPackCount"

    .line 206
    .line 207
    invoke-interface {v14, v0, v15}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    instance-of v14, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 211
    .line 212
    iget-object v15, v9, Lcac;->c:Lg8c;

    .line 213
    .line 214
    iget-object v15, v15, Lg8c;->t:Lgn6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 215
    .line 216
    const-string v4, "Query event packs count failed"

    .line 217
    .line 218
    :try_start_3
    new-array v12, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v15, v10, v4, v0, v12}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v9, Lcac;->p:Lxfc;

    .line 224
    .line 225
    invoke-static {v4, v0}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    if-eqz v14, :cond_5

    .line 232
    .line 233
    invoke-virtual {v7}, Lysb;->t()V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_5
    const/16 v0, 0x8

    .line 237
    .line 238
    if-ge v13, v0, :cond_12

    .line 239
    .line 240
    rsub-int/lit8 v4, v13, 0x8

    .line 241
    .line 242
    move v9, v3

    .line 243
    :goto_6
    if-ge v9, v4, :cond_12

    .line 244
    .line 245
    monitor-enter v7

    .line 246
    :try_start_4
    iget-object v0, v7, Lysb;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcac;

    .line 249
    .line 250
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 251
    .line 252
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 253
    .line 254
    new-array v11, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v8, v11, v3

    .line 257
    .line 258
    const-string v12, "Pack events for appId:{} start..."

    .line 259
    .line 260
    invoke-virtual {v0, v10, v6, v12, v11}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    .line 262
    .line 263
    :try_start_5
    iget-object v0, v7, Lysb;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lzfc;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    goto :goto_7

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    :try_start_6
    iget-object v11, v7, Lysb;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v11, Lcac;

    .line 276
    .line 277
    iget-object v11, v11, Lcac;->c:Lg8c;

    .line 278
    .line 279
    invoke-virtual {v11}, Lg8c;->c()Lodc;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v12, "queryAllUnionUuid"

    .line 284
    .line 285
    invoke-interface {v11, v0, v12}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v11, v7, Lysb;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v11, Lcac;

    .line 291
    .line 292
    iget-object v11, v11, Lcac;->c:Lg8c;

    .line 293
    .line 294
    iget-object v11, v11, Lg8c;->t:Lgn6;

    .line 295
    .line 296
    new-array v12, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v13, "Open db failed"

    .line 299
    .line 300
    invoke-virtual {v11, v10, v13, v0, v12}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v7, Lysb;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Lcac;

    .line 306
    .line 307
    iget-object v11, v11, Lcac;->p:Lxfc;

    .line 308
    .line 309
    invoke-static {v11, v0}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v6

    .line 313
    :goto_7
    new-instance v11, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    const-string v12, "launch"

    .line 321
    .line 322
    invoke-virtual {v7, v0, v12, v8}, Lysb;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    const-string v12, "page"

    .line 330
    .line 331
    invoke-virtual {v7, v0, v12, v8}, Lysb;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    const-string v12, "eventv3"

    .line 339
    .line 340
    invoke-virtual {v7, v0, v12, v8}, Lysb;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    const-string v12, "custom_event"

    .line 348
    .line 349
    invoke-virtual {v7, v0, v12, v8}, Lysb;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :cond_6
    :goto_8
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    monitor-exit v7

    .line 367
    move v0, v3

    .line 368
    move/from16 v18, v0

    .line 369
    .line 370
    move/from16 v16, v5

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_7
    :try_start_7
    new-instance v12, Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 378
    .line 379
    .line 380
    :try_start_8
    iget-object v0, v7, Lysb;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lzfc;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_10

    .line 397
    .line 398
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v14, Ljhc;

    .line 405
    .line 406
    invoke-direct {v14}, Ljhc;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v8, v14, Lcfc;->m:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v15, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v15, v2}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 417
    .line 418
    .line 419
    move/from16 v16, v5

    .line 420
    .line 421
    :try_start_9
    const-string v5, "ssid"

    .line 422
    .line 423
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 424
    .line 425
    .line 426
    :try_start_a
    const-string v5, "user_unique_id"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 427
    .line 428
    :try_start_b
    invoke-static {v13}, Lbgc;->u(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v17

    .line 432
    if-eqz v17, :cond_8

    .line 433
    .line 434
    sget-object v17, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 435
    .line 436
    move-object/from16 v10, v17

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :catchall_4
    move-exception v0

    .line 440
    move/from16 v18, v3

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_8
    move-object v10, v13

    .line 445
    :goto_a
    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    iput-object v15, v14, Ljhc;->y:Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-virtual {v7, v0, v8, v13}, Lysb;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iput-object v5, v14, Ljhc;->v:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v7, v0, v8, v13}, Lysb;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    new-instance v10, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v6, v7, Lysb;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Lcac;

    .line 468
    .line 469
    iget-object v6, v6, Lcac;->d:Lxgc;

    .line 470
    .line 471
    iget-object v6, v6, Lxgc;->c:Lem5;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v5, v10}, Lysb;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iput-object v10, v14, Ljhc;->u:Ljava/util/ArrayList;

    .line 481
    .line 482
    iput-object v5, v14, Ljhc;->w:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_9

    .line 489
    .line 490
    iget-object v5, v7, Lysb;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Lcac;

    .line 493
    .line 494
    iget-object v5, v5, Lcac;->d:Lxgc;

    .line 495
    .line 496
    iget-boolean v6, v5, Lxgc;->q:Z

    .line 497
    .line 498
    iput-boolean v3, v5, Lxgc;->q:Z

    .line 499
    .line 500
    iput-boolean v6, v14, Ljhc;->C:Z

    .line 501
    .line 502
    :cond_9
    invoke-virtual {v14}, Ljhc;->t()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v7, v0, v8, v13, v5}, Lysb;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v14, Ljhc;->t:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v14}, Ljhc;->t()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v6, v14, Ljhc;->t:Ljava/util/ArrayList;

    .line 517
    .line 518
    if-eqz v6, :cond_a

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    sub-int/2addr v5, v6

    .line 525
    :cond_a
    invoke-virtual {v7, v0, v8, v13, v5}, Lysb;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iput-object v5, v14, Ljhc;->s:Ljava/util/ArrayList;

    .line 530
    .line 531
    iget-object v5, v14, Ljhc;->v:Ljava/util/ArrayList;

    .line 532
    .line 533
    if-eqz v5, :cond_b

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_e

    .line 540
    .line 541
    :cond_b
    iget-object v5, v14, Ljhc;->w:Ljava/util/ArrayList;

    .line 542
    .line 543
    if-eqz v5, :cond_c

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_e

    .line 550
    .line 551
    :cond_c
    const/4 v5, 0x0

    .line 552
    invoke-virtual {v14, v5}, Ljhc;->q(Ljava/util/HashSet;)Lorg/json/JSONArray;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_e

    .line 561
    .line 562
    iget-object v5, v14, Ljhc;->t:Ljava/util/ArrayList;

    .line 563
    .line 564
    if-eqz v5, :cond_d

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_e

    .line 571
    .line 572
    :cond_d
    :goto_b
    move/from16 v5, v16

    .line 573
    .line 574
    :goto_c
    const/4 v6, 0x0

    .line 575
    const/4 v10, 0x5

    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_e
    invoke-virtual {v14}, Ljhc;->v()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14}, Ljhc;->w()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v7, Lysb;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Lcac;

    .line 587
    .line 588
    invoke-virtual {v5, v15}, Lcac;->g(Lorg/json/JSONObject;)Z

    .line 589
    .line 590
    .line 591
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 592
    iget-object v6, v7, Lysb;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v6, Lcac;

    .line 595
    .line 596
    if-nez v5, :cond_f

    .line 597
    .line 598
    :try_start_c
    iget-object v5, v6, Lcac;->c:Lg8c;

    .line 599
    .line 600
    iget-object v5, v5, Lg8c;->t:Lgn6;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 601
    .line 602
    :try_start_d
    const-string v6, "Register to get ssid by temp header failed."
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 603
    .line 604
    :try_start_e
    new-array v10, v3, [Ljava/lang/Object;

    .line 605
    .line 606
    const/4 v13, 0x5

    .line 607
    const/4 v14, 0x0

    .line 608
    invoke-virtual {v5, v13, v14, v6, v10}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_f
    iget-object v5, v6, Lcac;->c:Lg8c;

    .line 613
    .line 614
    iget-object v5, v5, Lg8c;->t:Lgn6;

    .line 615
    .line 616
    invoke-virtual {v14}, Ljhc;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    new-array v10, v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 621
    .line 622
    move/from16 v18, v3

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    const/4 v15, 0x5

    .line 626
    :try_start_f
    invoke-virtual {v5, v15, v3, v6, v10}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v2}, Ljhc;->s(Lorg/json/JSONObject;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0, v14}, Lysb;->k(Landroid/database/sqlite/SQLiteDatabase;Ljhc;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 636
    .line 637
    .line 638
    move/from16 v5, v16

    .line 639
    .line 640
    move/from16 v3, v18

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    goto :goto_d

    .line 645
    :catchall_6
    move-exception v0

    .line 646
    move/from16 v18, v3

    .line 647
    .line 648
    move/from16 v16, v5

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_10
    move/from16 v18, v3

    .line 652
    .line 653
    move/from16 v16, v5

    .line 654
    .line 655
    const/4 v5, 0x2

    .line 656
    goto :goto_e

    .line 657
    :goto_d
    :try_start_10
    iget-object v3, v7, Lysb;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lcac;

    .line 660
    .line 661
    iget-object v3, v3, Lcac;->c:Lg8c;

    .line 662
    .line 663
    invoke-virtual {v3}, Lg8c;->c()Lodc;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v5, "pack"

    .line 668
    .line 669
    invoke-interface {v3, v0, v5}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v7, Lysb;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lcac;

    .line 675
    .line 676
    iget-object v3, v3, Lcac;->c:Lg8c;

    .line 677
    .line 678
    iget-object v3, v3, Lg8c;->t:Lgn6;

    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    new-array v6, v5, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v0, v6, v18

    .line 684
    .line 685
    aput-object v8, v6, v16

    .line 686
    .line 687
    const-string v10, "Pack events for appId:{} failed"

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    const/4 v15, 0x5

    .line 691
    invoke-virtual {v3, v15, v14, v10, v6}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v7, Lysb;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lcac;

    .line 697
    .line 698
    iget-object v3, v3, Lcac;->p:Lxfc;

    .line 699
    .line 700
    invoke-static {v3, v0}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :goto_e
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 707
    xor-int/lit8 v0, v0, 0x1

    .line 708
    .line 709
    monitor-exit v7

    .line 710
    :goto_f
    if-nez v0, :cond_11

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    move/from16 v5, v16

    .line 716
    .line 717
    move/from16 v3, v18

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v10, 0x5

    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :goto_10
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 724
    throw v0

    .line 725
    :cond_12
    move/from16 v18, v3

    .line 726
    .line 727
    move/from16 v16, v5

    .line 728
    .line 729
    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    :try_start_12
    iget-object v0, v7, Lysb;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lzfc;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    filled-new-array {v8}, [Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const-string v4, "SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8"

    .line 747
    .line 748
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 749
    .line 750
    .line 751
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 752
    if-nez v3, :cond_13

    .line 753
    .line 754
    invoke-static {v3}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_13
    :goto_12
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_14

    .line 763
    .line 764
    new-instance v0, Ljhc;

    .line 765
    .line 766
    invoke-direct {v0}, Ljhc;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v3}, Ljhc;->d(Landroid/database/Cursor;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :catchall_7
    move-exception v0

    .line 777
    goto :goto_13

    .line 778
    :cond_14
    invoke-static {v3}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 779
    .line 780
    .line 781
    move/from16 v4, v18

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :catchall_8
    move-exception v0

    .line 785
    const/4 v3, 0x0

    .line 786
    :goto_13
    :try_start_14
    iget-object v4, v7, Lysb;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Lcac;

    .line 789
    .line 790
    iget-object v4, v4, Lcac;->c:Lg8c;

    .line 791
    .line 792
    invoke-virtual {v4}, Lg8c;->c()Lodc;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const-string v5, "queryPacks"

    .line 797
    .line 798
    invoke-interface {v4, v0, v5}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    instance-of v4, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 802
    .line 803
    iget-object v5, v7, Lysb;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, Lcac;

    .line 806
    .line 807
    iget-object v5, v5, Lcac;->c:Lg8c;

    .line 808
    .line 809
    iget-object v5, v5, Lg8c;->t:Lgn6;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 810
    .line 811
    const-string v6, "Query event packs failed"

    .line 812
    .line 813
    move/from16 v8, v18

    .line 814
    .line 815
    :try_start_15
    new-array v9, v8, [Ljava/lang/Object;

    .line 816
    .line 817
    const/4 v15, 0x5

    .line 818
    invoke-virtual {v5, v15, v6, v0, v9}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v5, v7, Lysb;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v5, Lcac;

    .line 824
    .line 825
    iget-object v5, v5, Lcac;->p:Lxfc;

    .line 826
    .line 827
    invoke-static {v5, v0}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 828
    .line 829
    .line 830
    invoke-static {v3}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 831
    .line 832
    .line 833
    :goto_14
    if-eqz v4, :cond_15

    .line 834
    .line 835
    invoke-virtual {v7}, Lysb;->t()V

    .line 836
    .line 837
    .line 838
    :cond_15
    :goto_15
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 839
    .line 840
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 841
    .line 842
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    move/from16 v4, v16

    .line 853
    .line 854
    new-array v5, v4, [Ljava/lang/Object;

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    aput-object v3, v5, v18

    .line 859
    .line 860
    const-string/jumbo v3, "{} packs to be sent"

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x4

    .line 864
    const/4 v14, 0x0

    .line 865
    invoke-virtual {v0, v4, v14, v3, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/4 v3, 0x0

    .line 879
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_19

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljhc;

    .line 890
    .line 891
    iget-object v5, v4, Ljhc;->z:[B

    .line 892
    .line 893
    if-eqz v5, :cond_17

    .line 894
    .line 895
    array-length v5, v5

    .line 896
    if-gtz v5, :cond_18

    .line 897
    .line 898
    :cond_17
    const/4 v8, 0x0

    .line 899
    goto :goto_18

    .line 900
    :cond_18
    invoke-virtual {v1, v4}, Lidc;->j(Ljhc;)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_16

    .line 905
    .line 906
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :goto_18
    iput v8, v4, Ljhc;->A:I

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_19
    invoke-virtual {v7, v2}, Lysb;->r(Ljava/util/ArrayList;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 916
    .line 917
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 918
    .line 919
    invoke-virtual {v0}, Lg8c;->c()Lodc;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const-string v5, "net"

    .line 932
    .line 933
    invoke-interface {v0, v5, v4}, Lodc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 937
    .line 938
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 939
    .line 940
    invoke-virtual {v0}, Lg8c;->c()Lodc;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    sub-int/2addr v4, v3

    .line 949
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const-string v5, "f_net"

    .line 954
    .line 955
    invoke-interface {v0, v5, v4}, Lodc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 959
    .line 960
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 961
    .line 962
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 963
    .line 964
    const-string v1, "sender successfully send "

    .line 965
    .line 966
    const-string v4, " packs (total: "

    .line 967
    .line 968
    invoke-static {v3, v1, v4}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v2, ")"

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const/4 v8, 0x0

    .line 989
    new-array v2, v8, [Ljava/lang/Object;

    .line 990
    .line 991
    const/4 v4, 0x4

    .line 992
    const/4 v14, 0x0

    .line 993
    invoke-virtual {v0, v4, v14, v1, v2}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_1a
    const/16 v16, 0x1

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :catchall_9
    move-exception v0

    .line 1000
    invoke-static {v3}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :catchall_a
    move-exception v0

    .line 1005
    invoke-static {v11}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_1b
    move/from16 v16, v5

    .line 1010
    .line 1011
    :goto_19
    return v16

    .line 1012
    :cond_1c
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 1013
    .line 1014
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 1015
    .line 1016
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    new-array v1, v8, [Ljava/lang/Object;

    .line 1020
    .line 1021
    const-string v2, "Header is empty"

    .line 1022
    .line 1023
    const/4 v4, 0x4

    .line 1024
    const/4 v14, 0x0

    .line 1025
    invoke-virtual {v0, v4, v14, v2, v1}, Lgn6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    return v8

    .line 1029
    :cond_1d
    move v8, v3

    .line 1030
    return v8
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sender"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 0

    .line 1
    sget-object p0, Lidc;->s:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object p0, p0, Lt6c;->e:Lcac;

    .line 2
    .line 3
    iget-object p0, p0, Lcac;->d:Lxgc;

    .line 4
    .line 5
    iget-wide v0, p0, Lxgc;->o:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x493e0

    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object p0, p0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 22
    .line 23
    const-string v0, "batch_event_interval"

    .line 24
    .line 25
    const-wide/32 v1, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final j(Ljhc;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "terminate"

    .line 6
    .line 7
    const-string v3, "launch"

    .line 8
    .line 9
    const-string v4, "event_v3"

    .line 10
    .line 11
    iget-object v5, v1, Lt6c;->f:Lg8c;

    .line 12
    .line 13
    iget-object v5, v5, Lg8c;->i:Ljgb;

    .line 14
    .line 15
    iget-object v6, v1, Lt6c;->e:Lcac;

    .line 16
    .line 17
    iget-object v7, v6, Lcac;->h:Llhc;

    .line 18
    .line 19
    invoke-virtual {v7}, Llhc;->l()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v8, v2, Lcfc;->l:I

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcac;->k()Lupa;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    if-eq v8, v11, :cond_0

    .line 38
    .line 39
    new-array v6, v10, [Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    new-array v6, v11, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v9, v6, v10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v6, v6, Lupa;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    array-length v8, v6

    .line 61
    new-array v12, v8, [Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v5, Ljgb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lg8c;

    .line 66
    .line 67
    iget-boolean v13, v13, Lg8c;->u:Z

    .line 68
    .line 69
    move v14, v10

    .line 70
    :goto_1
    if-ge v14, v8, :cond_3

    .line 71
    .line 72
    aget-object v15, v6, v14

    .line 73
    .line 74
    aput-object v15, v12, v14

    .line 75
    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    new-instance v15, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    aget-object v9, v12, v14

    .line 84
    .line 85
    move/from16 v16, v11

    .line 86
    .line 87
    const-string v11, "?tt_data=a"

    .line 88
    .line 89
    invoke-static {v15, v9, v11}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v12, v14

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move/from16 v16, v11

    .line 97
    .line 98
    :goto_2
    aget-object v9, v12, v14

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    invoke-virtual {v5, v11, v9, v7}, Ljgb;->z(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v12, v14

    .line 106
    .line 107
    sget-object v11, Ljub;->f:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9, v11}, Lcdc;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    aput-object v9, v12, v14

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    move/from16 v11, v16

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move/from16 v16, v11

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 125
    .line 126
    new-instance v7, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v2, Ljhc;->z:[B

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    const-string v7, "local_time"

    .line 137
    .line 138
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    const-wide/16 v13, 0x3e8

    .line 143
    .line 144
    div-long/2addr v8, v13

    .line 145
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move v11, v10

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_4
    move v7, v10

    .line 164
    :goto_3
    :try_start_3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v7, v8

    .line 175
    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    add-int/2addr v7, v8

    .line 186
    goto :goto_4

    .line 187
    :catch_0
    move v7, v10

    .line 188
    :catch_1
    :cond_6
    :goto_4
    :try_start_4
    iget-object v8, v1, Lt6c;->e:Lcac;

    .line 189
    .line 190
    iget-object v8, v8, Lcac;->c:Lg8c;

    .line 191
    .line 192
    invoke-virtual {v8}, Lg8c;->c()Lodc;

    .line 193
    .line 194
    .line 195
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    const-string v9, "net_event"

    .line 197
    .line 198
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v8, v9, v11}, Lodc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Lt6c;->f:Lg8c;

    .line 206
    .line 207
    iget-object v8, v8, Lg8c;->j:Lcdc;

    .line 208
    .line 209
    iget-object v9, v1, Lt6c;->e:Lcac;

    .line 210
    .line 211
    iget-object v9, v9, Lcac;->d:Lxgc;

    .line 212
    .line 213
    invoke-virtual {v8, v12, v6, v9}, Lcdc;->a([Ljava/lang/String;Lorg/json/JSONObject;Lxgc;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/16 v9, 0xc8

    .line 218
    .line 219
    if-ne v8, v9, :cond_7

    .line 220
    .line 221
    iget-object v8, v1, Lidc;->r:Lixb;

    .line 222
    .line 223
    invoke-virtual {v8}, Lixb;->b()V

    .line 224
    .line 225
    .line 226
    iput v10, v2, Ljhc;->A:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    :try_start_6
    invoke-virtual {v2}, Ljhc;->u()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v1, Lt6c;->e:Lcac;

    .line 232
    .line 233
    invoke-virtual {v8}, Lcac;->i()Lysb;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lysb;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v8, v3}, Lysb;->z(Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lysb;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8, v0}, Lysb;->z(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lysb;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v8, v0}, Lysb;->z(Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 274
    .line 275
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 276
    .line 277
    invoke-virtual {v0}, Lg8c;->c()Lodc;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    const-string v3, "event"

    .line 282
    .line 283
    move/from16 v11, v16

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move/from16 v11, v16

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    const/16 v0, 0x1f4

    .line 291
    .line 292
    if-lt v8, v0, :cond_8

    .line 293
    .line 294
    const/16 v3, 0x258

    .line 295
    .line 296
    if-ge v8, v3, :cond_8

    .line 297
    .line 298
    :try_start_7
    iget-object v0, v1, Lidc;->r:Lixb;

    .line 299
    .line 300
    invoke-virtual {v0}, Lixb;->a()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 304
    .line 305
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 306
    .line 307
    invoke-virtual {v0}, Lg8c;->c()Lodc;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    const-string v3, "f_5xx"

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    const/16 v3, 0x190

    .line 315
    .line 316
    if-lt v8, v3, :cond_9

    .line 317
    .line 318
    if-ge v8, v0, :cond_9

    .line 319
    .line 320
    :try_start_8
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 321
    .line 322
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 323
    .line 324
    invoke-virtual {v0}, Lg8c;->c()Lodc;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    const-string v3, "f_4xx"

    .line 329
    .line 330
    :goto_5
    :try_start_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v0, v3, v4}, Lodc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 338
    .line 339
    iget-object v3, v0, Lcac;->p:Lxfc;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcac;->j()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-wide/16 v11, 0xd

    .line 346
    .line 347
    invoke-static {v3, v11, v12, v0, v8}, Lkh7;->f(Lxfc;JLjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 351
    .line 352
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 353
    .line 354
    iget-object v0, v0, Lg8c;->t:Lgn6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 355
    .line 356
    const-string v3, "Send pack failed:{}"

    .line 357
    .line 358
    :try_start_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move/from16 v6, v16

    .line 363
    .line 364
    new-array v8, v6, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v4, v8, v10

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v0, v5, v4, v3, v8}, Lgn6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget v0, v2, Ljhc;->A:I

    .line 373
    .line 374
    add-int/2addr v0, v6

    .line 375
    iput v0, v2, Ljhc;->A:I

    .line 376
    .line 377
    invoke-virtual {v2}, Ljhc;->u()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lt6c;->e:Lcac;

    .line 381
    .line 382
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 383
    .line 384
    invoke-virtual {v0}, Lg8c;->c()Lodc;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 388
    const-string v3, "f_net_event"

    .line 389
    .line 390
    move v11, v10

    .line 391
    :goto_6
    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v0, v3, v4}, Lodc;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :goto_7
    iget-object v1, v1, Lt6c;->e:Lcac;

    .line 401
    .line 402
    iget-object v1, v1, Lcac;->c:Lg8c;

    .line 403
    .line 404
    iget-object v1, v1, Lg8c;->t:Lgn6;

    .line 405
    .line 406
    new-array v3, v10, [Ljava/lang/Object;

    .line 407
    .line 408
    const-string v4, "Send pack failed"

    .line 409
    .line 410
    invoke-virtual {v1, v5, v4, v0, v3}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljhc;->u()V

    .line 414
    .line 415
    .line 416
    :goto_8
    return v11
.end method
