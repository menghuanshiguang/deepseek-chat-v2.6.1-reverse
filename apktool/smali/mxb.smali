.class public final Lmxb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmxb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-lez v3, :cond_13

    .line 8
    .line 9
    cmp-long v3, p3, v1

    .line 10
    .line 11
    if-lez v3, :cond_13

    .line 12
    .line 13
    cmp-long v3, p3, p1

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lmxb;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {v3}, Lmv7;->j(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lmxb;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {v0}, Lmv7;->i(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Llec;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    add-long v5, p1, p3

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v0}, Lbv6;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v5, Lmxb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Leac;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance v6, Leac;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-wide v1, v6, Leac;->a:J

    .line 95
    .line 96
    invoke-virtual {v5, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :goto_0
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_6
    iget-wide v1, v0, Leac;->a:J

    .line 105
    .line 106
    sub-long v1, v3, v1

    .line 107
    .line 108
    const-wide/32 v5, 0x927c0

    .line 109
    .line 110
    .line 111
    cmp-long v1, v1, v5

    .line 112
    .line 113
    if-gez v1, :cond_7

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_7
    iput-wide v3, v0, Leac;->a:J

    .line 118
    .line 119
    sget-object v0, Lj7c;->D:Ljava/util/List;

    .line 120
    .line 121
    sget-object v1, Lp6c;->a:Lj7c;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lsp;->a:Ltp;

    .line 127
    .line 128
    iget-boolean v0, v0, Ltp;->g:Z

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_8
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lj7c;->B:Ljava/util/List;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Lj7c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_13

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v7, v4

    .line 196
    check-cast v7, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v9, v3

    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    :goto_3
    move-wide/from16 v3, p1

    .line 206
    .line 207
    move-wide/from16 v5, p3

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v7}, Lj7c;->c(IJJLjava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move v12, v2

    .line 214
    move-object v11, v7

    .line 215
    invoke-static {v10}, Llk9;->a0(Ljava/util/List;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    new-instance v2, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v14, Ljava/util/LinkedList;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 237
    .line 238
    .line 239
    const-wide/16 v15, -0x1

    .line 240
    .line 241
    move-object v3, v2

    .line 242
    move-wide v5, v15

    .line 243
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ln4c;

    .line 254
    .line 255
    cmp-long v4, v5, v15

    .line 256
    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    iget-wide v5, v2, Ln4c;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    move-object v8, v2

    .line 262
    move-object v2, v9

    .line 263
    goto :goto_7

    .line 264
    :catch_0
    move-object/from16 p5, v0

    .line 265
    .line 266
    move-object v4, v1

    .line 267
    move-object v2, v9

    .line 268
    goto :goto_9

    .line 269
    :cond_b
    move-object/from16 p5, v9

    .line 270
    .line 271
    :try_start_2
    iget-wide v8, v2, Ln4c;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    cmp-long v4, v8, v5

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v7, 0x1

    .line 279
    move-object v8, v2

    .line 280
    move-object/from16 v2, p5

    .line 281
    .line 282
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lj7c;->f(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-static {v14}, Lj7c;->b(Ljava/util/LinkedList;)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/util/LinkedList;->clear()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_1
    :goto_5
    move-object/from16 p5, v0

    .line 296
    .line 297
    move-object v4, v1

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    :goto_6
    iget-wide v5, v8, Ln4c;->e:J

    .line 300
    .line 301
    new-instance v4, Lorg/json/JSONArray;

    .line 302
    .line 303
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    .line 305
    .line 306
    move-object v3, v4

    .line 307
    :goto_7
    move-object/from16 p5, v0

    .line 308
    .line 309
    move-object v4, v1

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move-object v8, v2

    .line 312
    move-object/from16 v2, p5

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_8
    :try_start_4
    iget-wide v0, v8, Ln4c;->a:J

    .line 316
    .line 317
    invoke-virtual {v14, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, v8, Ln4c;->d:Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catch_2
    move-object/from16 v2, p5

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_3
    :goto_9
    move-object/from16 v0, p5

    .line 330
    .line 331
    move-object v9, v2

    .line 332
    move-object v1, v4

    .line 333
    goto :goto_4

    .line 334
    :cond_e
    move-object/from16 p5, v0

    .line 335
    .line 336
    move-object v4, v1

    .line 337
    move-object v2, v9

    .line 338
    const/4 v0, 0x0

    .line 339
    const/4 v7, 0x1

    .line 340
    move-object v4, v0

    .line 341
    :try_start_5
    invoke-virtual/range {v1 .. v7}, Lj7c;->f(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-static {v14}, Lj7c;->b(Ljava/util/LinkedList;)I

    .line 348
    .line 349
    .line 350
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    if-gtz v0, :cond_11

    .line 352
    .line 353
    :cond_f
    add-int/lit16 v0, v12, 0x190

    .line 354
    .line 355
    move v12, v0

    .line 356
    goto :goto_a

    .line 357
    :cond_10
    move-object/from16 p5, v0

    .line 358
    .line 359
    move-object v2, v9

    .line 360
    const/4 v13, 0x0

    .line 361
    :cond_11
    :goto_a
    const/16 v0, 0x190

    .line 362
    .line 363
    if-eq v13, v0, :cond_12

    .line 364
    .line 365
    move-object/from16 v0, p5

    .line 366
    .line 367
    move v2, v12

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_12
    move-object/from16 v0, p5

    .line 371
    .line 372
    move-object v9, v2

    .line 373
    move-object v7, v11

    .line 374
    move v2, v12

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :catchall_0
    :cond_13
    :goto_b
    return-void
.end method
