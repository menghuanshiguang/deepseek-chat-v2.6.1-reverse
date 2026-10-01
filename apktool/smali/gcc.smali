.class public final Lgcc;
.super Lex2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Lrtb;

.field public i:Lf5c;

.field public j:J

.field public k:Z


# virtual methods
.method public final J0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lex2;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcc;->z1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L0(Lf5c;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lex2;->L0(Lf5c;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcc;->i:Lf5c;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lgcc;->j:J

    .line 11
    .line 12
    iput-boolean p2, p0, Lgcc;->k:Z

    .line 13
    .line 14
    sget-object p1, Ln5c;->c:Ln5c;

    .line 15
    .line 16
    invoke-static {p1}, Lx1c;->a(Ln5c;)Lx1c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lgcc;->h:Lrtb;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lx1c;->c(Lkyb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final O0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lex2;->O0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcc;->z1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lex2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg5c;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lg5c;->l:Lg9c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg5c;->a(Lex2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final R0()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v4, 0x29

    .line 10
    .line 11
    const/16 v5, 0x3e8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v9, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v10, Ljava/io/File;

    .line 24
    .line 25
    const-string v11, "/proc/"

    .line 26
    .line 27
    const-string v12, "/task/"

    .line 28
    .line 29
    invoke-static {v0, v11, v12}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Llu7;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    array-length v12, v0

    .line 45
    move v13, v8

    .line 46
    :goto_0
    if-ge v13, v12, :cond_3

    .line 47
    .line 48
    aget-object v14, v0, v13

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-instance v15, Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    const/16 v16, 0xb

    .line 57
    .line 58
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    const/16 v17, 0xa

    .line 61
    .line 62
    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v14, "/stat"

    .line 73
    .line 74
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v15, v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0x28

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/lit8 v3, v7, -0x1

    .line 115
    .line 116
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, " "

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aget-object v7, v2, v17

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    aget-object v7, v2, v16

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v20

    .line 152
    add-long v4, v18, v20

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-nez v18, :cond_2

    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    cmp-long v18, v4, v18

    .line 165
    .line 166
    if-nez v18, :cond_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    new-instance v7, Lf9c;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v6, v7, Lf9c;->b:Ljava/lang/String;

    .line 190
    .line 191
    iput v3, v7, Lf9c;->a:I

    .line 192
    .line 193
    iput-wide v4, v7, Lf9c;->c:J

    .line 194
    .line 195
    iput-wide v10, v7, Lf9c;->g:J

    .line 196
    .line 197
    const/16 v3, 0xe

    .line 198
    .line 199
    aget-object v2, v2, v3

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v7, Lf9c;->h:I

    .line 206
    .line 207
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Llk9;->B0(Ljava/io/BufferedReader;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v15

    .line 214
    goto :goto_4

    .line 215
    :catchall_0
    :cond_2
    :goto_1
    move-object v6, v15

    .line 216
    goto :goto_3

    .line 217
    :catch_0
    :catchall_1
    :goto_2
    const/16 v17, 0xa

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_2
    const/16 v16, 0xb

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_1
    const/16 v16, 0xb

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_2
    :catchall_3
    :goto_3
    invoke-static {v6}, Llk9;->B0(Ljava/io/BufferedReader;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    const/16 v4, 0x29

    .line 232
    .line 233
    const/16 v5, 0x3e8

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "over process threshold, first collect thread info, list size: "

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lex2;->M0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    const/16 v16, 0xb

    .line 262
    .line 263
    const/16 v17, 0xa

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    iget-object v3, v1, Lgcc;->i:Lf5c;

    .line 272
    .line 273
    iget-wide v3, v3, Lf5c;->e:D

    .line 274
    .line 275
    new-instance v5, Ljava/util/LinkedList;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v7, "/proc/"

    .line 281
    .line 282
    const-string v9, "/task/"

    .line 283
    .line 284
    invoke-static {v0, v7, v9}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v9, "size: "

    .line 291
    .line 292
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v9, "APM-CPU"

    .line 307
    .line 308
    invoke-static {v9, v0}, Lsy7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Llu7;->c()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lf9c;

    .line 330
    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    invoke-static {v6}, Lkz0;->Z(Ljava/io/BufferedReader;)V

    .line 334
    .line 335
    .line 336
    move-wide/from16 v23, v9

    .line 337
    .line 338
    move-object v13, v11

    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_5
    :try_start_4
    new-instance v12, Ljava/io/BufferedReader;

    .line 342
    .line 343
    new-instance v13, Ljava/io/InputStreamReader;

    .line 344
    .line 345
    new-instance v15, Ljava/io/FileInputStream;

    .line 346
    .line 347
    new-instance v14, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v8, v0, Lf9c;->a:I

    .line 356
    .line 357
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v8, "/stat"

    .line 361
    .line 362
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-direct {v15, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v13, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 373
    .line 374
    .line 375
    const/16 v14, 0x3e8

    .line 376
    .line 377
    invoke-direct {v12, v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 378
    .line 379
    .line 380
    :try_start_5
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/16 v8, 0x29

    .line 385
    .line 386
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    add-int/lit8 v13, v13, 0x4

    .line 391
    .line 392
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v13, " "

    .line 397
    .line 398
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    aget-object v13, v6, v17

    .line 403
    .line 404
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v18

    .line 408
    aget-object v13, v6, v16

    .line 409
    .line 410
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 414
    move-wide/from16 v23, v9

    .line 415
    .line 416
    add-long v8, v18, v21

    .line 417
    .line 418
    move-object v13, v11

    .line 419
    :try_start_6
    iget-wide v10, v0, Lf9c;->c:J

    .line 420
    .line 421
    sub-long v10, v8, v10

    .line 422
    .line 423
    long-to-float v10, v10

    .line 424
    iget-wide v14, v0, Lf9c;->g:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 425
    .line 426
    sub-long v14, v23, v14

    .line 427
    .line 428
    long-to-float v11, v14

    .line 429
    div-float/2addr v10, v11

    .line 430
    const-string v11, "APM-CPU"

    .line 431
    .line 432
    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v15, v0, Lf9c;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v15, " judge: "

    .line 443
    .line 444
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v8, " "

    .line 451
    .line 452
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-wide v8, v0, Lf9c;->c:J

    .line 456
    .line 457
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v8, " "

    .line 461
    .line 462
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v8, " "

    .line 469
    .line 470
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v11, v8}, Lsy7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    float-to-double v8, v10

    .line 484
    cmpl-double v10, v8, v3

    .line 485
    .line 486
    if-ltz v10, :cond_6

    .line 487
    .line 488
    iput-wide v8, v0, Lf9c;->d:D

    .line 489
    .line 490
    const/16 v8, 0x12

    .line 491
    .line 492
    aget-object v6, v6, v8

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iput v6, v0, Lf9c;->h:I

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :catchall_4
    move-exception v0

    .line 502
    goto :goto_7

    .line 503
    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 504
    .line 505
    .line 506
    :goto_6
    const-string v6, "APM-CPU"

    .line 507
    .line 508
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v9, "after item: "

    .line 514
    .line 515
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v6, v0}, Lsy7;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 526
    .line 527
    .line 528
    move-object v6, v12

    .line 529
    goto :goto_a

    .line 530
    :catchall_5
    move-exception v0

    .line 531
    move-wide/from16 v23, v9

    .line 532
    .line 533
    move-object v13, v11

    .line 534
    :goto_7
    move-object v6, v12

    .line 535
    goto :goto_9

    .line 536
    :catchall_6
    move-wide/from16 v23, v9

    .line 537
    .line 538
    move-object v13, v11

    .line 539
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 540
    .line 541
    .line 542
    invoke-static {v6}, Lkz0;->Z(Ljava/io/BufferedReader;)V

    .line 543
    .line 544
    .line 545
    :goto_8
    move-object v11, v13

    .line 546
    move-wide/from16 v9, v23

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :catchall_7
    move-exception v0

    .line 552
    :goto_9
    const-string v8, "APM-CPU"

    .line 553
    .line 554
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v10, "error: "

    .line 560
    .line 561
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v8, v0}, Lsy7;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 576
    .line 577
    .line 578
    :goto_a
    invoke-static {v6}, Lkz0;->Z(Ljava/io/BufferedReader;)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :catchall_8
    move-exception v0

    .line 583
    invoke-static {v6}, Lkz0;->Z(Ljava/io/BufferedReader;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v3, "after size: "

    .line 593
    .line 594
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v2, "APM-CPU"

    .line 609
    .line 610
    invoke-static {v2, v0}, Lsy7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v2, "over process threshold, second collect thread info, list size after filter is: "

    .line 616
    .line 617
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v0}, Lex2;->M0(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_8

    .line 643
    .line 644
    return-void

    .line 645
    :cond_8
    iget-object v0, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    move/from16 v2, v17

    .line 652
    .line 653
    if-le v0, v2, :cond_9

    .line 654
    .line 655
    iget-object v0, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_9
    sget-object v2, Ltyb;->a:Lfv2;

    .line 662
    .line 663
    monitor-enter v2

    .line 664
    :try_start_b
    iget-boolean v0, v2, Lfv2;->a:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 665
    .line 666
    monitor-exit v2

    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    div-int/lit8 v3, v2, 0x2

    .line 686
    .line 687
    add-int/2addr v3, v2

    .line 688
    new-array v2, v3, [Ljava/lang/Thread;

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 691
    .line 692
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    :goto_b
    if-ge v4, v3, :cond_13

    .line 700
    .line 701
    aget-object v5, v2, v4

    .line 702
    .line 703
    if-nez v5, :cond_a

    .line 704
    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    if-ne v5, v6, :cond_c

    .line 712
    .line 713
    :cond_b
    :goto_c
    const/16 v10, 0x28

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    goto/16 :goto_10

    .line 717
    .line 718
    :cond_c
    iget-object v6, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_b

    .line 729
    .line 730
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Lf9c;

    .line 735
    .line 736
    if-nez v7, :cond_e

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_e
    iget-object v8, v7, Lf9c;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-nez v8, :cond_f

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    const/16 v9, 0xf

    .line 760
    .line 761
    if-le v8, v9, :cond_d

    .line 762
    .line 763
    iget-object v8, v7, Lf9c;->b:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    const/4 v11, 0x0

    .line 770
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-eqz v8, :cond_d

    .line 779
    .line 780
    :cond_f
    iget v6, v7, Lf9c;->a:I

    .line 781
    .line 782
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-ne v6, v8, :cond_10

    .line 787
    .line 788
    iget-object v6, v1, Lgcc;->i:Lf5c;

    .line 789
    .line 790
    iget-boolean v6, v6, Lf5c;->b:Z

    .line 791
    .line 792
    if-nez v6, :cond_10

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    array-length v6, v5

    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    :goto_e
    const/4 v9, 0x1

    .line 803
    if-ge v11, v6, :cond_12

    .line 804
    .line 805
    aget-object v10, v5, v11

    .line 806
    .line 807
    add-int/2addr v8, v9

    .line 808
    const-string v12, "\tat "

    .line 809
    .line 810
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v12, "."

    .line 821
    .line 822
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v12, "("

    .line 833
    .line 834
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v12, ":"

    .line 845
    .line 846
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v10, ")\n"

    .line 857
    .line 858
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const/16 v10, 0x28

    .line 862
    .line 863
    if-le v8, v10, :cond_11

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_12
    const/16 v10, 0x28

    .line 870
    .line 871
    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    iput-object v5, v7, Lf9c;->f:Ljava/lang/String;

    .line 876
    .line 877
    iget-wide v5, v7, Lf9c;->d:D

    .line 878
    .line 879
    iget-object v8, v1, Lgcc;->i:Lf5c;

    .line 880
    .line 881
    iget-wide v11, v8, Lf5c;->e:D

    .line 882
    .line 883
    div-double/2addr v5, v11

    .line 884
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    new-array v6, v9, [Ljava/lang/Object;

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    aput-object v5, v6, v11

    .line 892
    .line 893
    const-string v5, "%.2f"

    .line 894
    .line 895
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    iput-object v5, v7, Lf9c;->e:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v5, v1, Lgcc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 902
    .line 903
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 907
    .line 908
    .line 909
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 910
    .line 911
    goto/16 :goto_b

    .line 912
    .line 913
    :cond_13
    :goto_11
    iget-object v0, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 914
    .line 915
    new-instance v2, Lv27;

    .line 916
    .line 917
    move/from16 v3, v16

    .line 918
    .line 919
    invoke-direct {v2, v3}, Lv27;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Ljava/util/LinkedList;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 928
    .line 929
    .line 930
    iget-object v2, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_14

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lf9c;

    .line 947
    .line 948
    new-instance v4, Lvtb;

    .line 949
    .line 950
    iget-object v5, v3, Lf9c;->b:Ljava/lang/String;

    .line 951
    .line 952
    iget-wide v5, v3, Lf9c;->d:D

    .line 953
    .line 954
    invoke-direct {v4, v5, v6}, Lvtb;-><init>(D)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_14
    sget-object v2, Lstb;->a:Leyb;

    .line 962
    .line 963
    monitor-enter v2

    .line 964
    :try_start_c
    new-instance v3, Landroid/util/Pair;

    .line 965
    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 975
    .line 976
    .line 977
    monitor-exit v2

    .line 978
    iget-object v0, v1, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :catchall_9
    move-exception v0

    .line 985
    monitor-exit v2

    .line 986
    throw v0

    .line 987
    :catchall_a
    move-exception v0

    .line 988
    monitor-exit v2

    .line 989
    throw v0
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lgcc;->j:J

    .line 19
    .line 20
    sget-object v0, Ln5c;->c:Ln5c;

    .line 21
    .line 22
    invoke-static {v0}, Lx1c;->a(Ln5c;)Lx1c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lgcc;->h:Lrtb;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lx1c;->b(Lkyb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
