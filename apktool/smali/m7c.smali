.class public final Lm7c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lc9c;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public c:Lmf;

.field public volatile d:Lvec;

.field public volatile e:Lkyb;


# direct methods
.method public static c(Lm7c;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lm7c;->d:Lvec;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lm7c;->d:Lvec;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvec;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    sget-object v3, Luxb;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "flushBuffer"

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lm7c;->c:Lmf;

    .line 27
    .line 28
    iget-object v2, v2, Lmf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    move v4, v3

    .line 46
    :goto_1
    iget-object v5, p0, Lm7c;->c:Lmf;

    .line 47
    .line 48
    iget-object v5, v5, Lmf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    iget-object v5, p0, Lm7c;->c:Lmf;

    .line 59
    .line 60
    iget-object v5, v5, Lmf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lm7c;->c:Lmf;

    .line 72
    .line 73
    iget-object v5, v5, Lmf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lxxb;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v6, v5, Lxxb;->c:I

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    add-int v7, v4, v6

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    iget-wide v9, p0, Lm7c;->b:J

    .line 94
    .line 95
    cmp-long v7, v7, v9

    .line 96
    .line 97
    if-gez v7, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v4, Lz9c;->a:Lgac;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Lgac;->e(Ljava/util/ArrayList;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v4, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    add-int/2addr v4, v6

    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v4, Lz9c;->a:Lgac;

    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Lgac;->e(Ljava/util/ArrayList;I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {}, Ldo1;->K()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    iget-object v2, p0, Lm7c;->d:Lvec;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, p0, Lm7c;->d:Lvec;

    .line 135
    .line 136
    invoke-virtual {v2}, Lvec;->l()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget-object v2, Luxb;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "persistentBuffer is null"

    .line 144
    .line 145
    invoke-static {v2, v5}, Lsy7;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v4

    .line 149
    :goto_4
    if-eqz v2, :cond_11

    .line 150
    .line 151
    array-length v5, v2

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v5, Lv27;

    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    invoke-direct {v5, v6}, Lv27;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    sget-boolean v5, Ldo1;->b:Z

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    sget-object v5, Luxb;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v7, "reportFile: parsing "

    .line 179
    .line 180
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, " files. fileNameList"

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    move v6, v3

    .line 211
    move v7, v6

    .line 212
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ge v6, v8, :cond_10

    .line 217
    .line 218
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v9, Ljava/io/File;

    .line 225
    .line 226
    invoke-static {}, Lzl0;->m()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_9

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_9
    :try_start_1
    invoke-static {v9}, Llk9;->v0(Ljava/io/File;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lxxb;->a(Ljava/nio/ByteBuffer;)Lxxb;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    iput-object v9, v8, Lxxb;->d:Ljava/io/File;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catchall_1
    move-exception v8

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    sget-object v10, Luxb;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v11, "fromMemory bytes is null"

    .line 264
    .line 265
    invoke-static {v10, v11}, Lsy7;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    sget-object v8, Luxb;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v10, "fromFile bytes is null"

    .line 272
    .line 273
    invoke-static {v8, v10}, Lsy7;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_6
    sget-object v10, Luxb;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string v11, "fromFile"

    .line 280
    .line 281
    invoke-static {v10, v11, v8}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    move-object v8, v4

    .line 285
    :goto_8
    if-nez v8, :cond_d

    .line 286
    .line 287
    sget-boolean v8, Ldo1;->b:Z

    .line 288
    .line 289
    if-eqz v8, :cond_c

    .line 290
    .line 291
    sget-object v8, Luxb;->a:Ljava/lang/String;

    .line 292
    .line 293
    const-string v10, "logFile invalid. delete now."

    .line 294
    .line 295
    invoke-static {v8, v10}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    iget v9, v8, Lxxb;->c:I

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    add-int v10, v7, v9

    .line 307
    .line 308
    int-to-long v10, v10

    .line 309
    iget-wide v12, p0, Lm7c;->b:J

    .line 310
    .line 311
    cmp-long v10, v10, v12

    .line 312
    .line 313
    if-gez v10, :cond_e

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    sget-object p0, Lz9c;->a:Lgac;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    sub-int/2addr v2, v3

    .line 327
    invoke-virtual {p0, v5, v2}, Lgac;->e(Ljava/util/ArrayList;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    :goto_9
    add-int/2addr v7, v9

    .line 332
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    sget-object p0, Lz9c;->a:Lgac;

    .line 339
    .line 340
    invoke-virtual {p0, v5, v3}, Lgac;->e(Ljava/util/ArrayList;I)V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_b
    sget-boolean p0, Ldo1;->b:Z

    .line 344
    .line 345
    if-eqz p0, :cond_12

    .line 346
    .line 347
    sget-object p0, Luxb;->a:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "LogReporter One Loop Cost:"

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    sub-long/2addr v3, v0

    .line 361
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p0, v0}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 118
    const-string p0, "first_log_dir"

    return-object p0
.end method

.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm7c;->d:Lvec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lm7c;->d:Lvec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvec;->l()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-wide v5, v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, p0, v4

    .line 31
    .line 32
    new-instance v8, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Lzl0;->m()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    add-long/2addr v5, v7

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    array-length v0, p0

    .line 62
    move v4, v3

    .line 63
    :goto_1
    if-ge v4, v0, :cond_6

    .line 64
    .line 65
    aget-object v7, p0, v4

    .line 66
    .line 67
    sub-long v8, v5, v1

    .line 68
    .line 69
    cmp-long v8, v8, p1

    .line 70
    .line 71
    if-lez v8, :cond_6

    .line 72
    .line 73
    new-instance v8, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {}, Lzl0;->m()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    :goto_2
    move v7, v3

    .line 111
    :goto_3
    if-eqz v7, :cond_5

    .line 112
    .line 113
    add-long/2addr v1, v9

    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_4
    return-void
.end method

.method public final b()J
    .locals 7

    .line 79
    iget-object p0, p0, Lm7c;->d:Lvec;

    invoke-virtual {p0}, Lvec;->l()[Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 80
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 82
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lzl0;->m()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm7c;->d:Lvec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object p0, p0, Lm7c;->d:Lvec;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvec;->l()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_5

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, Lzl0;->m()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "_"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, -0x1

    .line 45
    const-wide/16 v7, -0x1

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    :goto_1
    move-wide v5, v7

    .line 60
    :goto_2
    cmp-long v3, v5, v7

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, Llk9;->H(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    cmp-long v3, v5, p1

    .line 69
    .line 70
    if-gtz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Llk9;->H(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_4
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lb5c;

    .line 3
    .line 4
    iget-wide v1, p0, Lm7c;->a:J

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lb5c;-><init>(Lm7c;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm7c;->e:Lkyb;

    .line 10
    .line 11
    sget-object v0, Ln5c;->a:Ln5c;

    .line 12
    .line 13
    invoke-static {v0}, Lx1c;->a(Ln5c;)Lx1c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lm7c;->e:Lkyb;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lx1c;->c(Lkyb;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ldo1;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lx1c;->a(Ln5c;)Lx1c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lq6c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lq6c;-><init>(Lm7c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx1c;->c(Lkyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
