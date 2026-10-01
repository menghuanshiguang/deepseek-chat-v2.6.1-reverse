.class public final Lxac;
.super Lqwb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:[J


# instance fields
.field public f:Lixb;


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
    sput-object v0, Lxac;->g:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 7
    .line 8
    iget-object v0, v0, Lg0c;->j:Lwbc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwbc;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg0c;->e()Lk7c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 22
    .line 23
    iget-object v0, v0, Lg0c;->f:Lucc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lucc;->e()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2a

    .line 30
    .line 31
    iget-object v3, v1, Lqwb;->a:Lg0c;

    .line 32
    .line 33
    iget-object v3, v3, Lg0c;->j:Lwbc;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v3, Lwbc;->g:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v3, v3, Lwbc;->h:J

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lucc;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lzw2;->S(Landroid/content/Context;)Lbk7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lzw2;->R(Lbk7;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "access"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Lucc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lucc;->d()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lep7;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eqz v0, :cond_29

    .line 74
    .line 75
    sget v3, Luw;->e:I

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    sget-object v3, Lk7c;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v4, "launch"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lkcc;

    .line 87
    .line 88
    const-string v5, "terminate"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v11, v5

    .line 95
    check-cast v11, Lpec;

    .line 96
    .line 97
    const-string v5, "page"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v14, v5

    .line 104
    check-cast v14, Lmdc;

    .line 105
    .line 106
    const-string v5, "pack"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v5, v3

    .line 113
    check-cast v5, Lzcc;

    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    :try_start_1
    new-array v7, v3, [Lorg/json/JSONArray;

    .line 122
    .line 123
    new-array v8, v3, [J

    .line 124
    .line 125
    new-instance v10, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lk7c;->b:Le47;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 136
    :try_start_2
    invoke-static {v6, v10}, Lk7c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    const-string v3, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 143
    .line 144
    invoke-virtual {v6, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    :try_start_3
    iget-object v12, v2, Lk7c;->a:Lg0c;

    .line 151
    .line 152
    iget-object v12, v12, Lg0c;->j:Lwbc;

    .line 153
    .line 154
    iget-object v13, v12, Lwbc;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v12, v12, Lwbc;->g:Z

    .line 157
    .line 158
    const-wide/high16 v18, -0x8000000000000000L

    .line 159
    .line 160
    const-wide v20, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move-object/from16 v26, v0

    .line 166
    .line 167
    move-wide/from16 v24, v18

    .line 168
    .line 169
    move-wide/from16 v22, v20

    .line 170
    .line 171
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v27

    .line 175
    if-eqz v27, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lkcc;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 178
    .line 179
    .line 180
    const/16 v27, 0x1

    .line 181
    .line 182
    :try_start_4
    iget-object v15, v4, Ln1c;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v15, v5, Ln1c;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 185
    .line 186
    move-object v15, v3

    .line 187
    :try_start_5
    invoke-virtual {v2, v4, v0}, Lk7c;->d(Lkcc;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v28, v0

    .line 192
    .line 193
    iget-object v0, v4, Ln1c;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    xor-int/lit8 v0, v12, 0x1

    .line 202
    .line 203
    iput-boolean v0, v4, Lkcc;->n:Z

    .line 204
    .line 205
    iget-object v0, v2, Lk7c;->a:Lg0c;

    .line 206
    .line 207
    iget-object v0, v0, Lg0c;->j:Lwbc;

    .line 208
    .line 209
    invoke-virtual {v0}, Lwbc;->b()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    :try_start_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v26

    .line 227
    if-eqz v26, :cond_2

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    check-cast v26, Ljava/util/Map$Entry;

    .line 234
    .line 235
    move-object/from16 v29, v0

    .line 236
    .line 237
    iget-object v0, v4, Lkcc;->q:Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    move-object/from16 v31, v3

    .line 244
    .line 245
    :try_start_7
    move-object/from16 v3, v30

    .line 246
    .line 247
    check-cast v3, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    .line 249
    move-object/from16 v30, v4

    .line 250
    .line 251
    :try_start_8
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v29

    .line 259
    .line 260
    move-object/from16 v4, v30

    .line 261
    .line 262
    move-object/from16 v3, v31

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catchall_0
    :goto_2
    move-object/from16 v30, v4

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-object/from16 v31, v3

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_2
    :goto_3
    move-object/from16 v4, v30

    .line 272
    .line 273
    move-object/from16 v3, v31

    .line 274
    .line 275
    :cond_2
    :try_start_9
    invoke-virtual/range {v2 .. v10}, Lk7c;->i(Lorg/json/JSONObject;Lkcc;Lzcc;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 276
    .line 277
    .line 278
    move-object v0, v11

    .line 279
    move-object v11, v10

    .line 280
    move-object v10, v8

    .line 281
    move-object v8, v6

    .line 282
    move-object/from16 v26, v3

    .line 283
    .line 284
    move-object v6, v8

    .line 285
    move-object v8, v10

    .line 286
    move-object v10, v11

    .line 287
    move-object v3, v15

    .line 288
    :goto_4
    move-object v11, v0

    .line 289
    move-object/from16 v0, v28

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    move-object v8, v6

    .line 294
    move-object v14, v9

    .line 295
    :goto_5
    move-object v3, v15

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_3
    move-object/from16 v26, v5

    .line 299
    .line 300
    move-object v0, v11

    .line 301
    move-object v11, v10

    .line 302
    move-object v10, v8

    .line 303
    move-object v8, v6

    .line 304
    :try_start_a
    iget-wide v5, v4, Ln1c;->a:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 305
    .line 306
    cmp-long v29, v5, v22

    .line 307
    .line 308
    if-gez v29, :cond_4

    .line 309
    .line 310
    move-wide/from16 v22, v5

    .line 311
    .line 312
    :cond_4
    cmp-long v29, v5, v24

    .line 313
    .line 314
    if-lez v29, :cond_5

    .line 315
    .line 316
    move-wide/from16 v24, v5

    .line 317
    .line 318
    :cond_5
    move-object v6, v14

    .line 319
    move-object/from16 v5, v26

    .line 320
    .line 321
    move-object v14, v9

    .line 322
    move-object v9, v7

    .line 323
    move-object v7, v0

    .line 324
    :try_start_b
    invoke-virtual/range {v2 .. v11}, Lk7c;->j(Lorg/json/JSONObject;Lkcc;Lzcc;Lmdc;Lpec;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    move-object v7, v9

    .line 329
    move-object/from16 v26, v3

    .line 330
    .line 331
    move-object v9, v14

    .line 332
    move-object v3, v15

    .line 333
    move-object v14, v6

    .line 334
    move-object v6, v8

    .line 335
    move-object v8, v10

    .line 336
    move-object v10, v11

    .line 337
    goto :goto_4

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    :goto_6
    move-object v6, v8

    .line 340
    goto :goto_5

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    move-object v14, v9

    .line 343
    goto :goto_6

    .line 344
    :catchall_6
    move-exception v0

    .line 345
    move-object v15, v3

    .line 346
    move-object v8, v6

    .line 347
    move-object v14, v9

    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :catchall_7
    move-exception v0

    .line 351
    move-object v15, v3

    .line 352
    move-object v8, v6

    .line 353
    move-object v14, v9

    .line 354
    const/16 v27, 0x1

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_6
    move-object v15, v3

    .line 359
    move-object v10, v8

    .line 360
    move-object v0, v11

    .line 361
    const/16 v27, 0x1

    .line 362
    .line 363
    move-object v8, v6

    .line 364
    move-object v6, v14

    .line 365
    move-object v14, v9

    .line 366
    cmp-long v3, v22, v20

    .line 367
    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    cmp-long v3, v24, v18

    .line 371
    .line 372
    if-eqz v3, :cond_7

    .line 373
    .line 374
    :try_start_c
    const-string v3, "DELETE FROM launch WHERE _id>=? AND _id<=?"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 375
    .line 376
    :try_start_d
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v8, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :catchall_8
    move-exception v0

    .line 393
    goto/16 :goto_1f

    .line 394
    .line 395
    :cond_7
    :goto_7
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/4 v9, 0x5

    .line 400
    if-ge v3, v9, :cond_8

    .line 401
    .line 402
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_8

    .line 407
    .line 408
    move-object v11, v10

    .line 409
    move-object v9, v13

    .line 410
    move-object/from16 v3, v26

    .line 411
    .line 412
    move-object v10, v7

    .line 413
    move-object v7, v5

    .line 414
    move-object v5, v0

    .line 415
    invoke-virtual/range {v2 .. v11}, Lk7c;->k(Lorg/json/JSONObject;Lkcc;Lpec;Lmdc;Lzcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 419
    .line 420
    .line 421
    :try_start_e
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 422
    .line 423
    .line 424
    move-object v6, v8

    .line 425
    goto :goto_a

    .line 426
    :catchall_9
    move-exception v0

    .line 427
    move-object v6, v8

    .line 428
    goto :goto_9

    .line 429
    :catchall_a
    move-exception v0

    .line 430
    move-object v8, v6

    .line 431
    move-object v14, v9

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v27, 0x1

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    goto :goto_8

    .line 438
    :catchall_b
    move-exception v0

    .line 439
    move-object v14, v9

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v27, 0x1

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    :goto_8
    :try_start_f
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 447
    .line 448
    .line 449
    if-eqz v3, :cond_9

    .line 450
    .line 451
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :catchall_c
    move-exception v0

    .line 456
    :goto_9
    :try_start_11
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    :goto_a
    invoke-static {v6}, Lep7;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 460
    .line 461
    .line 462
    monitor-exit v2

    .line 463
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 464
    .line 465
    invoke-virtual {v0}, Lg0c;->e()Lk7c;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lxac;->f:Lixb;

    .line 480
    .line 481
    iget-object v5, v0, Lixb;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lkbc;

    .line 484
    .line 485
    iget-object v5, v5, Lkbc;->b:Lfm5;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    iget-wide v7, v0, Lixb;->d:J

    .line 495
    .line 496
    sub-long v7, v5, v7

    .line 497
    .line 498
    sget-object v9, Lixb;->g:[[J

    .line 499
    .line 500
    iget v10, v0, Lixb;->a:I

    .line 501
    .line 502
    aget-object v9, v9, v10

    .line 503
    .line 504
    aget-wide v10, v9, v16

    .line 505
    .line 506
    cmp-long v7, v7, v10

    .line 507
    .line 508
    if-ltz v7, :cond_a

    .line 509
    .line 510
    move/from16 v7, v27

    .line 511
    .line 512
    iput v7, v0, Lixb;->b:I

    .line 513
    .line 514
    iput-wide v5, v0, Lixb;->d:J

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_a
    move/from16 v7, v27

    .line 518
    .line 519
    iget v5, v0, Lixb;->b:I

    .line 520
    .line 521
    int-to-long v10, v5

    .line 522
    const/4 v6, 0x2

    .line 523
    aget-wide v8, v9, v6

    .line 524
    .line 525
    cmp-long v6, v10, v8

    .line 526
    .line 527
    if-gez v6, :cond_27

    .line 528
    .line 529
    add-int/2addr v5, v7

    .line 530
    iput v5, v0, Lixb;->b:I

    .line 531
    .line 532
    :goto_b
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 533
    .line 534
    iget-object v5, v0, Lg0c;->c:Lkbc;

    .line 535
    .line 536
    iget-object v6, v0, Lg0c;->f:Lucc;

    .line 537
    .line 538
    new-instance v7, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_b

    .line 548
    .line 549
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v8, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lk7c;->d:Ljava/util/HashMap;

    .line 561
    .line 562
    const-string v9, "pack"

    .line 563
    .line 564
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lzcc;

    .line 569
    .line 570
    :try_start_12
    iget-object v9, v2, Lk7c;->b:Le47;

    .line 571
    .line 572
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-string v10, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    invoke-virtual {v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 580
    .line 581
    .line 582
    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 583
    :goto_c
    :try_start_13
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_c

    .line 588
    .line 589
    invoke-virtual {v0}, Ln1c;->h()Ln1c;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lzcc;

    .line 594
    .line 595
    invoke-virtual {v0, v9}, Lzcc;->d(Landroid/database/Cursor;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :catchall_d
    move-exception v0

    .line 603
    goto :goto_d

    .line 604
    :catchall_e
    move-exception v0

    .line 605
    const/4 v9, 0x0

    .line 606
    :goto_d
    :try_start_14
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 607
    .line 608
    .line 609
    if-eqz v9, :cond_d

    .line 610
    .line 611
    :cond_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v9, "queryPack, "

    .line 617
    .line 618
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v11, 0x0

    .line 629
    invoke-static {v0, v11}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_e

    .line 637
    .line 638
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-lez v0, :cond_25

    .line 646
    .line 647
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 648
    .line 649
    invoke-virtual {v6}, Lucc;->d()Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    move/from16 v8, v16

    .line 654
    .line 655
    invoke-static {v0, v6, v8}, Lty7;->h(Lg0c;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-boolean v6, v5, Lkbc;->n:Z

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_20

    .line 670
    .line 671
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Lzcc;

    .line 676
    .line 677
    iget-object v10, v9, Lzcc;->l:[B

    .line 678
    .line 679
    if-eqz v10, :cond_f

    .line 680
    .line 681
    array-length v10, v10

    .line 682
    if-gtz v10, :cond_10

    .line 683
    .line 684
    :cond_f
    move-object/from16 v20, v0

    .line 685
    .line 686
    move/from16 v18, v6

    .line 687
    .line 688
    move-object v15, v7

    .line 689
    goto/16 :goto_19

    .line 690
    .line 691
    :cond_10
    iget v10, v5, Lkbc;->h:I

    .line 692
    .line 693
    if-lez v10, :cond_14

    .line 694
    .line 695
    iget-wide v10, v5, Lkbc;->l:J

    .line 696
    .line 697
    const-wide/16 v12, 0x2710

    .line 698
    .line 699
    cmp-long v12, v10, v12

    .line 700
    .line 701
    if-ltz v12, :cond_11

    .line 702
    .line 703
    const-wide/32 v12, 0x493e0

    .line 704
    .line 705
    .line 706
    cmp-long v12, v10, v12

    .line 707
    .line 708
    if-gtz v12, :cond_11

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_11
    iget-object v10, v5, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 712
    .line 713
    const-string v11, "batch_event_interval"

    .line 714
    .line 715
    const-wide/32 v12, 0xea60

    .line 716
    .line 717
    .line 718
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v10

    .line 722
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v12

    .line 726
    move/from16 v18, v6

    .line 727
    .line 728
    move-object v15, v7

    .line 729
    iget-wide v6, v5, Lkbc;->j:J

    .line 730
    .line 731
    add-long v19, v6, v10

    .line 732
    .line 733
    cmp-long v19, v12, v19

    .line 734
    .line 735
    if-gez v19, :cond_13

    .line 736
    .line 737
    iget v6, v5, Lkbc;->k:I

    .line 738
    .line 739
    iget v7, v5, Lkbc;->i:I

    .line 740
    .line 741
    if-lt v6, v7, :cond_12

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 745
    .line 746
    iput v6, v5, Lkbc;->k:I

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_13
    sub-long/2addr v12, v6

    .line 750
    div-long/2addr v12, v10

    .line 751
    mul-long/2addr v12, v10

    .line 752
    add-long/2addr v12, v6

    .line 753
    iput-wide v12, v5, Lkbc;->j:J

    .line 754
    .line 755
    const/4 v7, 0x1

    .line 756
    iput v7, v5, Lkbc;->k:I

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_14
    move/from16 v18, v6

    .line 760
    .line 761
    move-object v15, v7

    .line 762
    :goto_10
    iget v6, v5, Lkbc;->h:I

    .line 763
    .line 764
    const/16 v7, 0x2710

    .line 765
    .line 766
    if-lt v6, v7, :cond_15

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_15
    if-lez v6, :cond_17

    .line 770
    .line 771
    if-ge v6, v7, :cond_17

    .line 772
    .line 773
    new-instance v6, Ljava/util/Random;

    .line 774
    .line 775
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    iget v7, v5, Lkbc;->h:I

    .line 783
    .line 784
    if-ge v6, v7, :cond_17

    .line 785
    .line 786
    :goto_11
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_16

    .line 791
    .line 792
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_16
    :goto_12
    move-object v7, v15

    .line 796
    move/from16 v6, v18

    .line 797
    .line 798
    goto/16 :goto_e

    .line 799
    .line 800
    :cond_17
    iget-object v6, v9, Lzcc;->r:Lkcc;

    .line 801
    .line 802
    const/16 v7, 0xc8

    .line 803
    .line 804
    if-eqz v6, :cond_18

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_18
    if-eqz v18, :cond_19

    .line 808
    .line 809
    :goto_13
    iget-object v6, v9, Lzcc;->l:[B

    .line 810
    .line 811
    invoke-static {v0, v6, v5}, Lyr7;->i([Ljava/lang/String;[BLkbc;)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    goto :goto_14

    .line 816
    :cond_19
    const-string v6, "no launch pack."

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    invoke-static {v6, v11}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    move v6, v7

    .line 823
    :goto_14
    const/16 v10, 0x1f4

    .line 824
    .line 825
    if-lt v6, v10, :cond_1b

    .line 826
    .line 827
    const/16 v10, 0x258

    .line 828
    .line 829
    if-ge v6, v10, :cond_1b

    .line 830
    .line 831
    iget-object v0, v1, Lxac;->f:Lixb;

    .line 832
    .line 833
    iget-object v5, v0, Lixb;->f:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, Lkbc;

    .line 836
    .line 837
    iget-object v5, v5, Lkbc;->b:Lfm5;

    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget v5, v0, Lixb;->a:I

    .line 843
    .line 844
    const/4 v6, 0x4

    .line 845
    if-ge v5, v6, :cond_1a

    .line 846
    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    iget v7, v0, Lixb;->a:I

    .line 852
    .line 853
    const/4 v8, 0x1

    .line 854
    add-int/2addr v7, v8

    .line 855
    iput v7, v0, Lixb;->a:I

    .line 856
    .line 857
    iput v8, v0, Lixb;->b:I

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    iput v8, v0, Lixb;->c:I

    .line 861
    .line 862
    iput-wide v5, v0, Lixb;->d:J

    .line 863
    .line 864
    iput-wide v5, v0, Lixb;->e:J

    .line 865
    .line 866
    iget-object v7, v0, Lixb;->f:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v7, Lkbc;

    .line 869
    .line 870
    iget-object v7, v7, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 871
    .line 872
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    const-string v8, "sender_downgrade_time"

    .line 877
    .line 878
    invoke-interface {v7, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const-string v6, "sender_downgrade_index"

    .line 883
    .line 884
    iget v0, v0, Lixb;->a:I

    .line 885
    .line 886
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 891
    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_1a
    const/4 v8, 0x0

    .line 895
    iput v8, v0, Lixb;->c:I

    .line 896
    .line 897
    :goto_15
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_21

    .line 902
    .line 903
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1a

    .line 907
    .line 908
    :cond_1b
    if-ne v6, v7, :cond_1f

    .line 909
    .line 910
    iget-object v6, v1, Lxac;->f:Lixb;

    .line 911
    .line 912
    iget-object v7, v6, Lixb;->f:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v7, Lkbc;

    .line 915
    .line 916
    iget-object v7, v7, Lkbc;->b:Lfm5;

    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 922
    .line 923
    .line 924
    move-result-wide v10

    .line 925
    iget v7, v6, Lixb;->c:I

    .line 926
    .line 927
    int-to-long v12, v7

    .line 928
    sget-object v19, Lixb;->g:[[J

    .line 929
    .line 930
    move-object/from16 v20, v0

    .line 931
    .line 932
    iget v0, v6, Lixb;->a:I

    .line 933
    .line 934
    aget-object v19, v19, v0

    .line 935
    .line 936
    const/16 v27, 0x1

    .line 937
    .line 938
    aget-wide v21, v19, v27

    .line 939
    .line 940
    cmp-long v12, v12, v21

    .line 941
    .line 942
    if-gez v12, :cond_1d

    .line 943
    .line 944
    iget-wide v12, v6, Lixb;->e:J

    .line 945
    .line 946
    sub-long/2addr v10, v12

    .line 947
    const-wide/32 v12, 0x1b7740

    .line 948
    .line 949
    .line 950
    cmp-long v10, v10, v12

    .line 951
    .line 952
    if-lez v10, :cond_1c

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 956
    .line 957
    iput v7, v6, Lixb;->c:I

    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_1d
    :goto_16
    if-lez v0, :cond_1e

    .line 961
    .line 962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 963
    .line 964
    .line 965
    move-result-wide v10

    .line 966
    iget v0, v6, Lixb;->a:I

    .line 967
    .line 968
    const/4 v7, 0x1

    .line 969
    sub-int/2addr v0, v7

    .line 970
    iput v0, v6, Lixb;->a:I

    .line 971
    .line 972
    iput v7, v6, Lixb;->b:I

    .line 973
    .line 974
    iput v7, v6, Lixb;->c:I

    .line 975
    .line 976
    iput-wide v10, v6, Lixb;->d:J

    .line 977
    .line 978
    iput-wide v10, v6, Lixb;->e:J

    .line 979
    .line 980
    iget-object v0, v6, Lixb;->f:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lkbc;

    .line 983
    .line 984
    iget-object v0, v0, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 985
    .line 986
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v7, "sender_downgrade_time"

    .line 991
    .line 992
    invoke-interface {v0, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string v7, "sender_downgrade_index"

    .line 997
    .line 998
    iget v6, v6, Lixb;->a:I

    .line 999
    .line 1000
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1005
    .line 1006
    .line 1007
    :cond_1e
    :goto_17
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :goto_18
    move-object v7, v15

    .line 1011
    move/from16 v6, v18

    .line 1012
    .line 1013
    move-object/from16 v0, v20

    .line 1014
    .line 1015
    goto/16 :goto_e

    .line 1016
    .line 1017
    :cond_1f
    move-object/from16 v20, v0

    .line 1018
    .line 1019
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_12

    .line 1023
    .line 1024
    :goto_19
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_20
    move-object v15, v7

    .line 1029
    :cond_21
    :goto_1a
    iget-object v0, v1, Lqwb;->a:Lg0c;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-lez v1, :cond_22

    .line 1036
    .line 1037
    const/4 v12, 0x1

    .line 1038
    goto :goto_1b

    .line 1039
    :cond_22
    const/4 v12, 0x0

    .line 1040
    :goto_1b
    iput-boolean v12, v0, Lg0c;->s:Z

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-gtz v0, :cond_23

    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-lez v0, :cond_24

    .line 1053
    .line 1054
    :cond_23
    invoke-virtual {v2, v3, v4, v14}, Lk7c;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v1, "sender "

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v1, " "

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const/4 v11, 0x0

    .line 1088
    invoke-static {v0, v11}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_25
    :goto_1c
    const/16 v27, 0x1

    .line 1092
    .line 1093
    goto :goto_1d

    .line 1094
    :catchall_f
    move-exception v0

    .line 1095
    if-eqz v9, :cond_26

    .line 1096
    .line 1097
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1098
    .line 1099
    .line 1100
    :cond_26
    throw v0

    .line 1101
    :cond_27
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3, v4, v14}, Lk7c;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :goto_1d
    return v27

    .line 1109
    :catchall_10
    move-exception v0

    .line 1110
    move-object v1, v0

    .line 1111
    if-eqz v3, :cond_28

    .line 1112
    .line 1113
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1e

    .line 1117
    :catchall_11
    move-exception v0

    .line 1118
    :try_start_16
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_28
    :goto_1e
    invoke-static {v6}, Lep7;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :goto_1f
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1126
    throw v0

    .line 1127
    :cond_29
    move-object/from16 v17, v13

    .line 1128
    .line 1129
    invoke-static/range {v17 .. v17}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 1130
    .line 1131
    .line 1132
    const/16 v16, 0x0

    .line 1133
    .line 1134
    return v16

    .line 1135
    :cond_2a
    const/16 v16, 0x0

    .line 1136
    .line 1137
    return v16
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
    sget-object p0, Lxac;->g:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object p0, p0, Lqwb;->a:Lg0c;

    .line 2
    .line 3
    iget-object p0, p0, Lg0c;->c:Lkbc;

    .line 4
    .line 5
    iget-wide v0, p0, Lkbc;->l:J

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
    iget-object p0, p0, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "batch_event_interval"

    .line 24
    .line 25
    const-wide/32 v1, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method
