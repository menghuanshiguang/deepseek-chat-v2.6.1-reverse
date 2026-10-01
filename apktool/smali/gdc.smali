.class public abstract Lgdc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lybc;

.field public static final e:Lybc;

.field public static final f:Lacc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgdc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "tracing"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgdc;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lybc;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lybc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgdc;->d:Lybc;

    .line 27
    .line 28
    new-instance v1, Lybc;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lybc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lgdc;->e:Lybc;

    .line 35
    .line 36
    new-instance v2, Lacc;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lgdc;->f:Lacc;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lgdc;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)Ljava/util/HashMap;
    .locals 22

    .line 1
    const-string v0, "seq_no"

    .line 2
    .line 3
    const-string v1, "_debug_self"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move-wide v8, v6

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lxxb;

    .line 33
    .line 34
    iget-wide v11, v10, Lxxb;->a:J

    .line 35
    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Ljava/util/List;

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    new-instance v13, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v11, v10, Lxxb;->c:I

    .line 61
    .line 62
    int-to-long v11, v11

    .line 63
    add-long/2addr v6, v11

    .line 64
    iget v11, v10, Lxxb;->b:I

    .line 65
    .line 66
    int-to-long v11, v11

    .line 67
    add-long/2addr v8, v11

    .line 68
    iget-object v10, v10, Lxxb;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, Lgdc;->b(Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lsyb;->a:Lr1c;

    .line 78
    .line 79
    invoke-virtual {v5}, Lr1c;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v5, Lr1c;->c:Ljava/io/File;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    array-length v5, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    :goto_1
    new-instance v11, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_e

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/util/List;

    .line 130
    .line 131
    if-nez v15, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v16, v2

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v10, v2, :cond_d

    .line 142
    .line 143
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lq1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    move/from16 v17, v10

    .line 150
    .line 151
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    move-object/from16 v18, v13

    .line 154
    .line 155
    :try_start_2
    new-instance v13, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v2, Lq1c;->a:[B

    .line 158
    .line 159
    invoke-direct {v13, v2}, Ljava/lang/String;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_3
    sget-object v2, Lmi7;->a:Luhc;

    .line 166
    .line 167
    invoke-static {}, Ldo1;->l()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v2, v10, v13}, Luhc;->b(Lorg/json/JSONObject;I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    sget-boolean v2, Ldo1;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const-string v2, "APM-Downgrade"

    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v2, v10}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_4
    move-object/from16 v19, v1

    .line 191
    .line 192
    :goto_4
    move-object v2, v14

    .line 193
    move-object/from16 v21, v15

    .line 194
    .line 195
    move/from16 v14, p1

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_5
    const-string v2, "log_type"

    .line 200
    .line 201
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v13, Luxb;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_6

    .line 212
    .line 213
    sget-object v2, Lgdc;->d:Lybc;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    sget-object v13, Lgdc;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    sget-object v2, Lgdc;->e:Lybc;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    sget-object v2, Lgdc;->f:Lacc;

    .line 228
    .line 229
    :goto_5
    instance-of v13, v2, Lacc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    if-eqz v13, :cond_9

    .line 232
    .line 233
    :try_start_5
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-nez v13, :cond_8

    .line 238
    .line 239
    new-instance v13, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object/from16 v19, v1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catch_1
    move-object/from16 v19, v1

    .line 251
    .line 252
    :catch_2
    move-object/from16 v20, v14

    .line 253
    .line 254
    move-object/from16 v21, v15

    .line 255
    .line 256
    :catch_3
    :goto_6
    move/from16 v14, p1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_7
    const-string v1, "debug_sender_number"

    .line 260
    .line 261
    :try_start_6
    sget-object v20, Lgdc;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    .line 263
    move-object/from16 v21, v15

    .line 264
    .line 265
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    .line 271
    .line 272
    const-string v1, "debug_sender_sid"

    .line 273
    .line 274
    move-object/from16 v20, v14

    .line 275
    .line 276
    :try_start_8
    invoke-static {}, Ldo1;->G()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-virtual {v13, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v1, "debug_total_bytes"

    .line 284
    .line 285
    invoke-virtual {v13, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v1, "debug_total_count"

    .line 289
    .line 290
    invoke-virtual {v13, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v1, "debug_merge_file_count"

    .line 294
    .line 295
    invoke-virtual {v13, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v1, "debug_second_file_count"

    .line 299
    .line 300
    invoke-virtual {v13, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v1, "debug_left_file_count"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    .line 305
    move/from16 v14, p1

    .line 306
    .line 307
    :try_start_9
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :catch_4
    move-object/from16 v20, v14

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_5
    :goto_8
    :try_start_a
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    move-object/from16 v19, v1

    .line 333
    .line 334
    move-object/from16 v20, v14

    .line 335
    .line 336
    move-object/from16 v21, v15

    .line 337
    .line 338
    move/from16 v14, p1

    .line 339
    .line 340
    :cond_a
    :goto_9
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/util/Map;

    .line 345
    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    new-instance v1, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_b
    move-object/from16 v2, v20

    .line 357
    .line 358
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-nez v13, :cond_c

    .line 363
    .line 364
    new-instance v13, Lorg/json/JSONArray;

    .line 365
    .line 366
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lorg/json/JSONArray;

    .line 377
    .line 378
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catch_6
    move-object/from16 v19, v1

    .line 383
    .line 384
    move-object/from16 v18, v13

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :goto_a
    add-int/lit8 v10, v17, 0x1

    .line 389
    .line 390
    move-object v14, v2

    .line 391
    move-object/from16 v13, v18

    .line 392
    .line 393
    move-object/from16 v1, v19

    .line 394
    .line 395
    move-object/from16 v15, v21

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_d
    move/from16 v14, p1

    .line 400
    .line 401
    move-object/from16 v2, v16

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lecc;

    .line 429
    .line 430
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-interface {v2, v3}, Lecc;->a(Ljava/util/HashMap;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_f
    return-object v0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    sget-object v1, Luxb;->a:Ljava/lang/String;

    .line 447
    .line 448
    const-string v2, "LogSender serialize failed."

    .line 449
    .line 450
    invoke-static {v1, v2, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    return-object v0
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 9

    .line 1
    sget-boolean v0, Ldo1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Luxb;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "sendLog: input sendList merged into "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " group(s)"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    sget-object v5, Luxb;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "----------------"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lo1c;->b()Lo1c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5, v3}, Lo1c;->a(Ljava/lang/String;)Lwxb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Luxb;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v8, "group "

    .line 85
    .line 86
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " header:"

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v5, v2}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move v2, v1

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v2, v3, :cond_0

    .line 115
    .line 116
    sget-object v3, Luxb;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "  log["

    .line 119
    .line 120
    const-string v7, "]="

    .line 121
    .line 122
    invoke-static {v2, v5, v7}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lq1c;

    .line 131
    .line 132
    invoke-virtual {v7}, Lq1c;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v5}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    sget-object v2, Luxb;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v6}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move v2, v8

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method
