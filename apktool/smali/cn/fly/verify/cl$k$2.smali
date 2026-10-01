.class Lcn/fly/verify/cl$k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cl$k;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcn/fly/verify/cl$k;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cl$k;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/cl$k$2;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/cl$k$2;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cj;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "set fail "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/verify/cl$k;->d(Lcn/fly/verify/cl$k;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcn/fly/verify/cl$k$2;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-le v0, v6, :cond_6

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcn/fly/verify/cl$k$2;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v7, v0, [[B

    .line 35
    .line 36
    iget-object v8, v1, Lcn/fly/verify/cl$k$2;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    const/4 v10, 0x0

    .line 44
    if-ge v9, v8, :cond_0

    .line 45
    .line 46
    iget-object v11, v1, Lcn/fly/verify/cl$k$2;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcn/fly/verify/cl$l;

    .line 53
    .line 54
    new-instance v12, Lcn/fly/verify/cl$i;

    .line 55
    .line 56
    invoke-static {v11}, Lcn/fly/verify/cl$l;->b(Lcn/fly/verify/cl$l;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-direct {v12, v13}, Lcn/fly/verify/cl$i;-><init>([B)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lcn/fly/verify/cl$c;

    .line 64
    .line 65
    invoke-virtual {v11}, Lcn/fly/verify/cl$l;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v11}, Lcn/fly/verify/cl$l;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-direct {v13, v14, v15}, Lcn/fly/verify/cl$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v14, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 77
    .line 78
    invoke-static {v14}, Lcn/fly/verify/cl$k;->h(Lcn/fly/verify/cl$k;)Lcn/fly/verify/cl$h;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v13}, Lcn/fly/verify/cl$c;->b()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v14, v13}, Lcn/fly/verify/cl$h;->a(Lcn/fly/verify/cl$h;Ljava/lang/Object;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v14, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 91
    .line 92
    invoke-static {v14, v12}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$i;)Lcn/fly/verify/cl$k$a;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v11}, Lcn/fly/verify/cl$l;->b(Lcn/fly/verify/cl$l;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    array-length v12, v13

    .line 101
    move/from16 p1, v6

    .line 102
    .line 103
    move-object v14, v7

    .line 104
    int-to-long v6, v12

    .line 105
    invoke-static {v11}, Lcn/fly/verify/cl$l;->c(Lcn/fly/verify/cl$l;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v20

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-wide/from16 v18, v6

    .line 112
    .line 113
    invoke-virtual/range {v15 .. v21}, Lcn/fly/verify/cl$k$a;->a(B[BJJ)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 117
    .line 118
    invoke-static {v6}, Lcn/fly/verify/cl$k;->i(Lcn/fly/verify/cl$k;)Lcn/fly/verify/cl$j;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lcn/fly/verify/cl$i;

    .line 123
    .line 124
    invoke-static {v11}, Lcn/fly/verify/cl$l;->d(Lcn/fly/verify/cl$l;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-direct {v7, v12}, Lcn/fly/verify/cl$i;-><init>([B)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lcn/fly/verify/cl$e;

    .line 132
    .line 133
    move-wide/from16 v17, v4

    .line 134
    .line 135
    invoke-static {v11}, Lcn/fly/verify/cl$l;->c(Lcn/fly/verify/cl$l;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v11}, Lcn/fly/verify/cl$l;->e(Lcn/fly/verify/cl$l;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v12, v3, v4, v5, v10}, Lcn/fly/verify/cl$e;-><init>(JLjava/lang/Object;Lcn/fly/verify/cl$1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v12}, Lcn/fly/verify/cl$j;->a(Lcn/fly/verify/cl$j;Lcn/fly/verify/cl$i;Lcn/fly/verify/cl$e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    aput-object v13, v14, v9

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    move/from16 v6, p1

    .line 157
    .line 158
    move-object v7, v14

    .line 159
    move-wide/from16 v4, v17

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_0
    move-wide/from16 v17, v4

    .line 166
    .line 167
    move/from16 p1, v6

    .line 168
    .line 169
    move-object v14, v7

    .line 170
    iget-object v3, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 171
    .line 172
    invoke-static {v3}, Lcn/fly/verify/cl$k;->j(Lcn/fly/verify/cl$k;)Ljava/io/RandomAccessFile;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    const/4 v5, 0x2

    .line 181
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 182
    .line 183
    iget-object v7, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 184
    .line 185
    invoke-static {v7}, Lcn/fly/verify/cl$k;->j(Lcn/fly/verify/cl$k;)Ljava/io/RandomAccessFile;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 197
    .line 198
    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_3
    iget-object v9, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 202
    .line 203
    invoke-static {v9}, Lcn/fly/verify/cl$k;->j(Lcn/fly/verify/cl$k;)Ljava/io/RandomAccessFile;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v10, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 208
    .line 209
    invoke-static {v10}, Lcn/fly/verify/cl$k;->j(Lcn/fly/verify/cl$k;)Ljava/io/RandomAccessFile;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    :goto_1
    if-ge v9, v0, :cond_1

    .line 222
    .line 223
    aget-object v10, v14, v9

    .line 224
    .line 225
    array-length v11, v10

    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-virtual {v7, v10, v12, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v10, v7

    .line 235
    goto :goto_4

    .line 236
    :cond_1
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    .line 239
    :try_start_4
    new-array v0, v5, [Ljava/io/Closeable;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    aput-object v7, v0, v16

    .line 244
    .line 245
    aput-object v6, v0, p1

    .line 246
    .line 247
    invoke-static {v0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_2
    if-ge v0, v8, :cond_5

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcn/fly/verify/cl$k$a;

    .line 258
    .line 259
    invoke-static {v5, v3, v4}, Lcn/fly/verify/cl$k$a;->d(Lcn/fly/verify/cl$k$a;J)J

    .line 260
    .line 261
    .line 262
    iget-object v6, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 263
    .line 264
    invoke-static {v6, v5}, Lcn/fly/verify/cl$k;->b(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$k$a;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_2

    .line 269
    .line 270
    aget-object v5, v14, v0

    .line 271
    .line 272
    array-length v5, v5

    .line 273
    int-to-long v5, v5

    .line 274
    add-long/2addr v3, v5

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    iget-object v6, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 277
    .line 278
    invoke-static {v6, v5}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$k$a;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v1, Lcn/fly/verify/cl$k$2;->b:Ljava/util/List;

    .line 282
    .line 283
    iget-object v6, v1, Lcn/fly/verify/cl$k$2;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    .line 291
    .line 292
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    move-object v6, v10

    .line 299
    :goto_4
    :try_start_5
    iget-object v3, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 300
    .line 301
    invoke-static {v3}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v0, v3}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v3, "sta err sz "

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lcn/fly/verify/cl$k$2;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v3, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 332
    .line 333
    invoke-static {v3}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v0, v3}, Lcn/fly/verify/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_3
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_4

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lcn/fly/verify/cl$k$a;

    .line 355
    .line 356
    invoke-static {v3}, Lcn/fly/verify/cl$k$a;->g(Lcn/fly/verify/cl$k$a;)B

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_3

    .line 361
    .line 362
    iget-object v4, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 363
    .line 364
    invoke-static {v4, v3}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$k$a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    goto :goto_6

    .line 370
    :cond_4
    iget-object v0, v1, Lcn/fly/verify/cl$k$2;->b:Ljava/util/List;

    .line 371
    .line 372
    iget-object v3, v1, Lcn/fly/verify/cl$k$2;->a:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 375
    .line 376
    .line 377
    :try_start_6
    new-array v0, v5, [Ljava/io/Closeable;

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    aput-object v10, v0, v16

    .line 382
    .line 383
    aput-object v6, v0, p1

    .line 384
    .line 385
    invoke-static {v0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_6
    new-array v2, v5, [Ljava/io/Closeable;

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    aput-object v10, v2, v16

    .line 397
    .line 398
    aput-object v6, v2, p1

    .line 399
    .line 400
    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_6
    move-wide/from16 v17, v4

    .line 405
    .line 406
    iget-object v0, v1, Lcn/fly/verify/cl$k$2;->a:Ljava/util/List;

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v3, v0

    .line 414
    check-cast v3, Lcn/fly/verify/cl$l;

    .line 415
    .line 416
    new-instance v0, Lcn/fly/verify/cl$i;

    .line 417
    .line 418
    invoke-static {v3}, Lcn/fly/verify/cl$l;->b(Lcn/fly/verify/cl$l;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-direct {v0, v4}, Lcn/fly/verify/cl$i;-><init>([B)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 426
    .line 427
    invoke-static {v4, v0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$i;)Lcn/fly/verify/cl$k$a;

    .line 428
    .line 429
    .line 430
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    :try_start_7
    iget-object v0, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 432
    .line 433
    invoke-static {v0, v4, v3}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$k$a;Lcn/fly/verify/cl$l;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :catchall_5
    move-exception v0

    .line 438
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v2, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 451
    .line 452
    invoke-static {v2}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v0, v2}, Lcn/fly/verify/cl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 460
    .line 461
    invoke-static {v0, v4}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$k$a;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lcn/fly/verify/cl$k$2;->b:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_7
    iget-object v0, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 470
    .line 471
    invoke-static {v0}, Lcn/fly/verify/cl$k;->g(Lcn/fly/verify/cl$k;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v2, " all cost "

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    sub-long v2, v2, v17

    .line 489
    .line 490
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v2, " size "

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lcn/fly/verify/cl$k$2;->a:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v2, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 512
    .line 513
    invoke-static {v2}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v0, v2}, Lcn/fly/verify/cl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 518
    .line 519
    .line 520
    :goto_8
    const/16 v16, 0x0

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :goto_9
    iget-object v1, v1, Lcn/fly/verify/cl$k$2;->c:Lcn/fly/verify/cl$k;

    .line 524
    .line 525
    invoke-static {v1}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :goto_a
    return v16
.end method
