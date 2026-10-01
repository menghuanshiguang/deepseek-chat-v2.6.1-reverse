.class public final Lga4;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lu94;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Lo94;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lga4;->g:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Lu94;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lga4;->b:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lga4;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lga4;->d:I

    .line 25
    .line 26
    iput-object p2, p0, Lga4;->a:Lu94;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 860
    iget-object v0, p0, Lga4;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 861
    invoke-virtual {p0, v0}, Lga4;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 862
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lga4;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    :goto_0
    iget v4, v0, Lga4;->e:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    iget v6, v0, Lga4;->f:I

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    iget v6, v0, Lga4;->d:I

    .line 19
    .line 20
    if-eq v6, v5, :cond_20

    .line 21
    .line 22
    :cond_0
    if-lez v3, :cond_20

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget v6, v0, Lga4;->e:I

    .line 32
    .line 33
    sub-int/2addr v6, v4

    .line 34
    iput v6, v0, Lga4;->e:I

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    :cond_1
    iget v4, v0, Lga4;->f:I

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v6, v0, Lga4;->f:I

    .line 52
    .line 53
    sub-int/2addr v6, v4

    .line 54
    iput v6, v0, Lga4;->f:I

    .line 55
    .line 56
    add-int/2addr v2, v4

    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_3
    iget v4, v0, Lga4;->d:I

    .line 62
    .line 63
    const/16 v6, -0x1f

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x4

    .line 68
    iget-object v10, v0, Lga4;->c:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    rsub-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    add-int/2addr v2, v4

    .line 89
    sub-int/2addr v3, v4

    .line 90
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v7, -0x27

    .line 101
    .line 102
    if-ne v4, v7, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v4, v9, :cond_6

    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const v7, 0xffff

    .line 132
    .line 133
    .line 134
    if-ne v4, v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/2addr v4, v7

    .line 141
    sub-int/2addr v4, v5

    .line 142
    iput v4, v0, Lga4;->e:I

    .line 143
    .line 144
    iput v5, v0, Lga4;->d:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v6, -0x40

    .line 148
    .line 149
    if-lt v4, v6, :cond_8

    .line 150
    .line 151
    const/16 v6, -0x31

    .line 152
    .line 153
    if-gt v4, v6, :cond_8

    .line 154
    .line 155
    const/16 v6, -0x3c

    .line 156
    .line 157
    if-eq v4, v6, :cond_8

    .line 158
    .line 159
    const/16 v6, -0x38

    .line 160
    .line 161
    if-eq v4, v6, :cond_8

    .line 162
    .line 163
    const/16 v6, -0x34

    .line 164
    .line 165
    if-eq v4, v6, :cond_8

    .line 166
    .line 167
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 174
    .line 175
    .line 176
    iput v5, v0, Lga4;->d:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    and-int/2addr v4, v7

    .line 193
    sub-int/2addr v4, v5

    .line 194
    iput v4, v0, Lga4;->f:I

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    rsub-int/lit8 v4, v4, 0x2

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    add-int/2addr v2, v4

    .line 215
    sub-int/2addr v3, v4

    .line 216
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ge v4, v5, :cond_a

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/16 v11, -0x28

    .line 232
    .line 233
    if-ne v4, v11, :cond_1f

    .line 234
    .line 235
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v4, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 242
    .line 243
    .line 244
    iput v7, v0, Lga4;->d:I

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    new-instance v4, Lwt0;

    .line 250
    .line 251
    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 252
    .line 253
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 254
    .line 255
    invoke-direct {v4, v10}, Lwt0;-><init>(Ljava/io/OutputStream;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Lwt0;->b(S)V

    .line 259
    .line 260
    .line 261
    new-array v6, v9, [I

    .line 262
    .line 263
    new-array v10, v9, [I

    .line 264
    .line 265
    sget-object v11, Lu94;->c:[Lha4;

    .line 266
    .line 267
    move v12, v8

    .line 268
    :goto_2
    iget-object v13, v0, Lga4;->a:Lu94;

    .line 269
    .line 270
    if-ge v12, v9, :cond_c

    .line 271
    .line 272
    aget-object v14, v11, v12

    .line 273
    .line 274
    move v15, v8

    .line 275
    :goto_3
    sget-object v16, Lu94;->c:[Lha4;

    .line 276
    .line 277
    if-ge v15, v9, :cond_b

    .line 278
    .line 279
    invoke-virtual {v13, v15}, Lu94;->a(I)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v5, v14, Lha4;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    const/4 v9, 0x4

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    const/4 v9, 0x4

    .line 297
    goto :goto_2

    .line 298
    :cond_c
    invoke-virtual {v13, v7}, Lu94;->a(I)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v9, v13, Lu94;->b:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    if-nez v5, :cond_d

    .line 311
    .line 312
    invoke-virtual {v13, v8}, Lu94;->a(I)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v14, Lu94;->c:[Lha4;

    .line 317
    .line 318
    aget-object v14, v14, v7

    .line 319
    .line 320
    iget-object v14, v14, Lha4;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v11, v12, v9}, Lo94;->a(JLjava/nio/ByteOrder;)Lo94;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_d
    const/4 v5, 0x2

    .line 330
    invoke-virtual {v13, v5}, Lu94;->a(I)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-nez v14, :cond_e

    .line 339
    .line 340
    invoke-virtual {v13, v8}, Lu94;->a(I)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    sget-object v15, Lu94;->c:[Lha4;

    .line 345
    .line 346
    aget-object v15, v15, v5

    .line 347
    .line 348
    iget-object v5, v15, Lha4;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v11, v12, v9}, Lo94;->a(JLjava/nio/ByteOrder;)Lo94;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_e
    const/4 v5, 0x3

    .line 358
    invoke-virtual {v13, v5}, Lu94;->a(I)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-nez v14, :cond_f

    .line 367
    .line 368
    invoke-virtual {v13, v7}, Lu94;->a(I)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    sget-object v15, Lu94;->c:[Lha4;

    .line 373
    .line 374
    aget-object v15, v15, v5

    .line 375
    .line 376
    iget-object v15, v15, Lha4;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v11, v12, v9}, Lo94;->a(JLjava/nio/ByteOrder;)Lo94;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_f
    move v11, v8

    .line 386
    :goto_4
    sget-object v12, Lu94;->c:[Lha4;

    .line 387
    .line 388
    const/4 v12, 0x4

    .line 389
    if-ge v11, v12, :cond_12

    .line 390
    .line 391
    invoke-virtual {v13, v11}, Lu94;->a(I)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    move v14, v8

    .line 404
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_11

    .line 409
    .line 410
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Ljava/util/Map$Entry;

    .line 415
    .line 416
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    check-cast v15, Lo94;

    .line 421
    .line 422
    sget-object v16, Lo94;->f:[I

    .line 423
    .line 424
    iget v5, v15, Lo94;->a:I

    .line 425
    .line 426
    aget v5, v16, v5

    .line 427
    .line 428
    iget v15, v15, Lo94;->b:I

    .line 429
    .line 430
    mul-int/2addr v5, v15

    .line 431
    const/4 v15, 0x4

    .line 432
    if-le v5, v15, :cond_10

    .line 433
    .line 434
    add-int/2addr v14, v5

    .line 435
    :cond_10
    const/4 v5, 0x3

    .line 436
    goto :goto_5

    .line 437
    :cond_11
    aget v5, v10, v11

    .line 438
    .line 439
    add-int/2addr v5, v14

    .line 440
    aput v5, v10, v11

    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    goto :goto_4

    .line 446
    :cond_12
    move v11, v8

    .line 447
    const/16 v12, 0x8

    .line 448
    .line 449
    :goto_6
    sget-object v14, Lu94;->c:[Lha4;

    .line 450
    .line 451
    const/4 v15, 0x4

    .line 452
    if-ge v11, v15, :cond_14

    .line 453
    .line 454
    invoke-virtual {v13, v11}, Lu94;->a(I)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-nez v14, :cond_13

    .line 463
    .line 464
    aput v12, v6, v11

    .line 465
    .line 466
    invoke-virtual {v13, v11}, Lu94;->a(I)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    mul-int/lit8 v14, v14, 0xc

    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x6

    .line 477
    .line 478
    aget v15, v10, v11

    .line 479
    .line 480
    add-int/2addr v14, v15

    .line 481
    add-int/2addr v12, v14

    .line 482
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_14
    add-int/lit8 v12, v12, 0x8

    .line 486
    .line 487
    invoke-virtual {v13, v7}, Lu94;->a(I)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_15

    .line 496
    .line 497
    invoke-virtual {v13, v8}, Lu94;->a(I)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    sget-object v11, Lu94;->c:[Lha4;

    .line 502
    .line 503
    aget-object v11, v11, v7

    .line 504
    .line 505
    iget-object v11, v11, Lha4;->b:Ljava/lang/String;

    .line 506
    .line 507
    aget v14, v6, v7

    .line 508
    .line 509
    int-to-long v14, v14

    .line 510
    invoke-static {v14, v15, v9}, Lo94;->a(JLjava/nio/ByteOrder;)Lo94;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_15
    const/4 v10, 0x2

    .line 518
    invoke-virtual {v13, v10}, Lu94;->a(I)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-nez v11, :cond_16

    .line 527
    .line 528
    invoke-virtual {v13, v8}, Lu94;->a(I)Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    sget-object v14, Lu94;->c:[Lha4;

    .line 533
    .line 534
    aget-object v14, v14, v10

    .line 535
    .line 536
    iget-object v14, v14, Lha4;->b:Ljava/lang/String;

    .line 537
    .line 538
    aget v15, v6, v10

    .line 539
    .line 540
    move-object v10, v6

    .line 541
    int-to-long v5, v15

    .line 542
    invoke-static {v5, v6, v9}, Lo94;->a(JLjava/nio/ByteOrder;)Lo94;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :goto_7
    const/4 v5, 0x3

    .line 550
    goto :goto_8

    .line 551
    :cond_16
    move-object v10, v6

    .line 552
    goto :goto_7

    .line 553
    :goto_8
    invoke-virtual {v13, v5}, Lu94;->a(I)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_17

    .line 562
    .line 563
    invoke-virtual {v13, v7}, Lu94;->a(I)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    sget-object v7, Lu94;->c:[Lha4;

    .line 568
    .line 569
    aget-object v7, v7, v5

    .line 570
    .line 571
    iget-object v7, v7, Lha4;->b:Ljava/lang/String;

    .line 572
    .line 573
    aget v5, v10, v5

    .line 574
    .line 575
    int-to-long v14, v5

    .line 576
    invoke-static {v14, v15, v9}, Lo94;->a(JLjava/nio/ByteOrder;)Lo94;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_17
    int-to-short v5, v12

    .line 584
    invoke-virtual {v4, v5}, Lwt0;->b(S)V

    .line 585
    .line 586
    .line 587
    sget-object v5, Lga4;->g:[B

    .line 588
    .line 589
    invoke-virtual {v4, v5}, Lwt0;->write([B)V

    .line 590
    .line 591
    .line 592
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 593
    .line 594
    if-ne v9, v5, :cond_18

    .line 595
    .line 596
    const/16 v5, 0x4d4d

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_18
    const/16 v5, 0x4949

    .line 600
    .line 601
    :goto_9
    invoke-virtual {v4, v5}, Lwt0;->b(S)V

    .line 602
    .line 603
    .line 604
    iput-object v9, v4, Lwt0;->b:Ljava/nio/ByteOrder;

    .line 605
    .line 606
    const/16 v5, 0x2a

    .line 607
    .line 608
    invoke-virtual {v4, v5}, Lwt0;->b(S)V

    .line 609
    .line 610
    .line 611
    const/16 v5, 0x8

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Lwt0;->a(I)V

    .line 614
    .line 615
    .line 616
    move v5, v8

    .line 617
    :goto_a
    sget-object v6, Lu94;->c:[Lha4;

    .line 618
    .line 619
    const/4 v15, 0x4

    .line 620
    if-ge v5, v15, :cond_1e

    .line 621
    .line 622
    invoke-virtual {v13, v5}, Lu94;->a(I)Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v13, v5}, Lu94;->a(I)Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    int-to-short v6, v6

    .line 641
    invoke-virtual {v4, v6}, Lwt0;->b(S)V

    .line 642
    .line 643
    .line 644
    aget v6, v10, v5

    .line 645
    .line 646
    const/4 v7, 0x2

    .line 647
    add-int/2addr v6, v7

    .line 648
    invoke-virtual {v13, v5}, Lu94;->a(I)Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    mul-int/lit8 v9, v9, 0xc

    .line 657
    .line 658
    add-int/2addr v9, v6

    .line 659
    const/4 v15, 0x4

    .line 660
    add-int/2addr v9, v15

    .line 661
    invoke-virtual {v13, v5}, Lu94;->a(I)Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_1b

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, Ljava/util/Map$Entry;

    .line 684
    .line 685
    sget-object v12, Ls94;->f:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Ljava/util/HashMap;

    .line 692
    .line 693
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    check-cast v12, Lha4;

    .line 702
    .line 703
    new-instance v14, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v15, "Tag not supported: "

    .line 706
    .line 707
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    check-cast v15, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 720
    .line 721
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-static {v12, v14}, Lsi7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget v12, v12, Lha4;->a:I

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    check-cast v11, Lo94;

    .line 738
    .line 739
    sget-object v14, Lo94;->f:[I

    .line 740
    .line 741
    iget v15, v11, Lo94;->a:I

    .line 742
    .line 743
    iget v7, v11, Lo94;->b:I

    .line 744
    .line 745
    aget v14, v14, v15

    .line 746
    .line 747
    mul-int/2addr v14, v7

    .line 748
    int-to-short v12, v12

    .line 749
    invoke-virtual {v4, v12}, Lwt0;->b(S)V

    .line 750
    .line 751
    .line 752
    iget v12, v11, Lo94;->a:I

    .line 753
    .line 754
    int-to-short v12, v12

    .line 755
    invoke-virtual {v4, v12}, Lwt0;->b(S)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v7}, Lwt0;->a(I)V

    .line 759
    .line 760
    .line 761
    const/4 v15, 0x4

    .line 762
    if-le v14, v15, :cond_19

    .line 763
    .line 764
    int-to-long v11, v9

    .line 765
    long-to-int v7, v11

    .line 766
    invoke-virtual {v4, v7}, Lwt0;->a(I)V

    .line 767
    .line 768
    .line 769
    add-int/2addr v9, v14

    .line 770
    goto :goto_d

    .line 771
    :cond_19
    iget-object v7, v11, Lo94;->c:[B

    .line 772
    .line 773
    invoke-virtual {v4, v7}, Lwt0;->write([B)V

    .line 774
    .line 775
    .line 776
    if-ge v14, v15, :cond_1a

    .line 777
    .line 778
    :goto_c
    if-ge v14, v15, :cond_1a

    .line 779
    .line 780
    iget-object v7, v4, Lwt0;->a:Ljava/io/OutputStream;

    .line 781
    .line 782
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write(I)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v14, v14, 0x1

    .line 786
    .line 787
    const/4 v15, 0x4

    .line 788
    goto :goto_c

    .line 789
    :cond_1a
    :goto_d
    const/4 v7, 0x2

    .line 790
    goto :goto_b

    .line 791
    :cond_1b
    invoke-virtual {v4, v8}, Lwt0;->a(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v5}, Lu94;->a(I)Ljava/util/Map;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    :cond_1c
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_1d

    .line 811
    .line 812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Ljava/util/Map$Entry;

    .line 817
    .line 818
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Lo94;

    .line 823
    .line 824
    iget-object v7, v7, Lo94;->c:[B

    .line 825
    .line 826
    array-length v9, v7

    .line 827
    const/4 v15, 0x4

    .line 828
    if-le v9, v15, :cond_1c

    .line 829
    .line 830
    array-length v9, v7

    .line 831
    invoke-virtual {v4, v7, v8, v9}, Lwt0;->write([BII)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_1d
    const/4 v15, 0x4

    .line 836
    add-int/lit8 v5, v5, 0x1

    .line 837
    .line 838
    goto/16 :goto_a

    .line 839
    .line 840
    :cond_1e
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 841
    .line 842
    iput-object v5, v4, Lwt0;->b:Ljava/nio/ByteOrder;

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_1f
    const-string v0, "Not a valid jpeg image, cannot write exif"

    .line 847
    .line 848
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_20
    if-lez v3, :cond_21

    .line 853
    .line 854
    iget-object v0, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 855
    .line 856
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 857
    .line 858
    .line 859
    :cond_21
    :goto_f
    return-void
.end method
