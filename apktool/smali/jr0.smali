.class public final Ljr0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Ljava/io/FileInputStream;

.field public b:[B

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljr0;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljr0;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ljr0;->c:I

    .line 9
    .line 10
    iput v1, p0, Ljr0;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Ljr0;->a:Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Ljr0;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    iput-object v0, p0, Ljr0;->a:Ljava/io/FileInputStream;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Lir2;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget v3, v0, Ljr0;->c:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    if-gtz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v3, v0, Ljr0;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iput v8, v0, Ljr0;->d:I

    .line 20
    .line 21
    iget-object v3, v0, Ljr0;->a:Ljava/io/FileInputStream;

    .line 22
    .line 23
    iget-object v4, v0, Ljr0;->b:[B

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v0, Ljr0;->c:I

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljr0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lhb8;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget v3, v0, Ljr0;->c:I

    .line 47
    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, v0, Ljr0;->c:I

    .line 52
    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-lez v1, :cond_3b

    .line 55
    .line 56
    iget-object v3, v0, Ljr0;->b:[B

    .line 57
    .line 58
    iget v4, v0, Ljr0;->d:I

    .line 59
    .line 60
    iget-object v5, v2, Lir2;->a:[B

    .line 61
    .line 62
    iget-boolean v6, v2, Lir2;->d:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_3
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_17

    .line 72
    .line 73
    :cond_4
    if-ltz v1, :cond_3a

    .line 74
    .line 75
    iget-boolean v6, v2, Lir2;->c:Z

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_36

    .line 80
    .line 81
    iget-object v6, v2, Lir2;->h:Lfr2;

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v11, 0x4

    .line 85
    if-eqz v6, :cond_16

    .line 86
    .line 87
    iget v12, v6, Lfr2;->e:I

    .line 88
    .line 89
    if-ne v12, v11, :cond_5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    iget v5, v6, Lfr2;->a:I

    .line 94
    .line 95
    iget-object v7, v6, Lfr2;->b:Ler2;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_6
    if-ltz v1, :cond_15

    .line 102
    .line 103
    iget v13, v6, Lfr2;->d:I

    .line 104
    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    if-nez v12, :cond_7

    .line 108
    .line 109
    iget-boolean v12, v6, Lfr2;->c:Z

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    iget-object v12, v7, Ler2;->b:[B

    .line 114
    .line 115
    invoke-virtual {v7, v8, v11, v12}, Ler2;->a(II[B)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v12, v7, Ler2;->a:I

    .line 119
    .line 120
    iget-object v13, v7, Ler2;->f:[B

    .line 121
    .line 122
    iget v14, v6, Lfr2;->d:I

    .line 123
    .line 124
    sub-int v14, v12, v14

    .line 125
    .line 126
    if-le v14, v1, :cond_8

    .line 127
    .line 128
    move v14, v1

    .line 129
    :cond_8
    if-gtz v14, :cond_9

    .line 130
    .line 131
    iget v15, v6, Lfr2;->e:I

    .line 132
    .line 133
    if-nez v15, :cond_d

    .line 134
    .line 135
    :cond_9
    iget-boolean v15, v6, Lfr2;->c:Z

    .line 136
    .line 137
    if-eqz v15, :cond_a

    .line 138
    .line 139
    if-eq v5, v9, :cond_a

    .line 140
    .line 141
    if-lez v14, :cond_a

    .line 142
    .line 143
    invoke-virtual {v7, v4, v14, v3}, Ler2;->a(II[B)V

    .line 144
    .line 145
    .line 146
    :cond_a
    if-ne v5, v9, :cond_b

    .line 147
    .line 148
    iget-object v10, v7, Ler2;->d:[B

    .line 149
    .line 150
    if-eq v10, v3, :cond_c

    .line 151
    .line 152
    if-lez v14, :cond_c

    .line 153
    .line 154
    iget v15, v6, Lfr2;->d:I

    .line 155
    .line 156
    invoke-static {v3, v4, v10, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    if-ne v5, v10, :cond_c

    .line 161
    .line 162
    invoke-virtual {v6, v4, v14, v3}, Lfr2;->b(II[B)V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_2
    iget v10, v6, Lfr2;->d:I

    .line 166
    .line 167
    add-int/2addr v10, v14

    .line 168
    iput v10, v6, Lfr2;->d:I

    .line 169
    .line 170
    add-int/2addr v4, v14

    .line 171
    sub-int/2addr v1, v14

    .line 172
    :cond_d
    iget v10, v6, Lfr2;->d:I

    .line 173
    .line 174
    if-ne v10, v12, :cond_14

    .line 175
    .line 176
    iget v10, v6, Lfr2;->e:I

    .line 177
    .line 178
    rsub-int/lit8 v15, v10, 0x4

    .line 179
    .line 180
    if-le v15, v1, :cond_e

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_e
    move v1, v15

    .line 184
    :goto_3
    if-lez v1, :cond_13

    .line 185
    .line 186
    if-eq v3, v13, :cond_f

    .line 187
    .line 188
    invoke-static {v3, v4, v13, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget v3, v6, Lfr2;->e:I

    .line 192
    .line 193
    add-int/2addr v3, v1

    .line 194
    iput v3, v6, Lfr2;->e:I

    .line 195
    .line 196
    if-ne v3, v11, :cond_13

    .line 197
    .line 198
    iget-boolean v3, v6, Lfr2;->c:Z

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    if-ne v5, v9, :cond_10

    .line 203
    .line 204
    iget-object v3, v7, Ler2;->d:[B

    .line 205
    .line 206
    invoke-virtual {v7, v8, v12, v3}, Ler2;->a(II[B)V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v3, v7, Ler2;->g:Ljava/util/zip/CRC32;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    long-to-int v3, v3

    .line 216
    invoke-static {v8, v13}, Lab8;->g(I[B)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v3, v4, :cond_11

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_11
    new-instance v0, Leb8;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "chunk: "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ler2;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, " expected="

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " read="

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_12
    :goto_4
    invoke-virtual {v6}, Lfr2;->a()V

    .line 264
    .line 265
    .line 266
    :cond_13
    move v8, v1

    .line 267
    :cond_14
    add-int/2addr v8, v14

    .line 268
    :goto_5
    iget-wide v3, v2, Lir2;->f:J

    .line 269
    .line 270
    int-to-long v5, v8

    .line 271
    add-long/2addr v3, v5

    .line 272
    iput-wide v3, v2, Lir2;->f:J

    .line 273
    .line 274
    goto/16 :goto_17

    .line 275
    .line 276
    :cond_15
    const-string v0, "negative length??"

    .line 277
    .line 278
    invoke-static {v0}, Llq4;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v8

    .line 282
    :cond_16
    :goto_6
    iget v6, v2, Lir2;->b:I

    .line 283
    .line 284
    rsub-int/lit8 v12, v6, 0x8

    .line 285
    .line 286
    if-le v12, v1, :cond_17

    .line 287
    .line 288
    move v12, v1

    .line 289
    :cond_17
    invoke-static {v3, v4, v5, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iget v1, v2, Lir2;->b:I

    .line 293
    .line 294
    add-int/2addr v1, v12

    .line 295
    iput v1, v2, Lir2;->b:I

    .line 296
    .line 297
    iget-wide v3, v2, Lir2;->f:J

    .line 298
    .line 299
    int-to-long v13, v12

    .line 300
    add-long/2addr v3, v13

    .line 301
    iput-wide v3, v2, Lir2;->f:J

    .line 302
    .line 303
    if-ne v1, v7, :cond_35

    .line 304
    .line 305
    iget v1, v2, Lir2;->e:I

    .line 306
    .line 307
    add-int/2addr v1, v9

    .line 308
    iput v1, v2, Lir2;->e:I

    .line 309
    .line 310
    invoke-static {v8, v5}, Lab8;->g(I[B)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v11, v11, v5}, Ldr2;->c(II[B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-wide v5, v2, Lir2;->f:J

    .line 319
    .line 320
    const-wide/16 v13, 0x8

    .line 321
    .line 322
    sub-long/2addr v5, v13

    .line 323
    const-string v1, "IHDR"

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v7, 0x3

    .line 330
    const-string v13, "IDAT"

    .line 331
    .line 332
    const-string v14, "unexpected chunk "

    .line 333
    .line 334
    if-eqz v1, :cond_19

    .line 335
    .line 336
    iget v1, v2, Lir2;->k:I

    .line 337
    .line 338
    if-gez v1, :cond_18

    .line 339
    .line 340
    iput v8, v2, Lir2;->k:I

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_18
    new-instance v0, Lhb8;

    .line 344
    .line 345
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_19
    const-string v1, "PLTE"

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1c

    .line 360
    .line 361
    iget v1, v2, Lir2;->k:I

    .line 362
    .line 363
    if-eqz v1, :cond_1b

    .line 364
    .line 365
    if-ne v1, v9, :cond_1a

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_1a
    new-instance v0, Lhb8;

    .line 369
    .line 370
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_1b
    :goto_7
    iput v10, v2, Lir2;->k:I

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_1c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_1e

    .line 386
    .line 387
    iget v1, v2, Lir2;->k:I

    .line 388
    .line 389
    if-ltz v1, :cond_1d

    .line 390
    .line 391
    if-gt v1, v11, :cond_1d

    .line 392
    .line 393
    iput v11, v2, Lir2;->k:I

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_1d
    new-instance v0, Lhb8;

    .line 397
    .line 398
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_1e
    const-string v1, "IEND"

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget v10, v2, Lir2;->k:I

    .line 413
    .line 414
    if-eqz v1, :cond_20

    .line 415
    .line 416
    if-lt v10, v11, :cond_1f

    .line 417
    .line 418
    const/4 v1, 0x6

    .line 419
    iput v1, v2, Lir2;->k:I

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_1f
    new-instance v0, Lhb8;

    .line 423
    .line 424
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_20
    if-gt v10, v9, :cond_21

    .line 433
    .line 434
    iput v9, v2, Lir2;->k:I

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_21
    if-gt v10, v7, :cond_22

    .line 438
    .line 439
    iput v7, v2, Lir2;->k:I

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_22
    const/4 v1, 0x5

    .line 443
    iput v1, v2, Lir2;->k:I

    .line 444
    .line 445
    :goto_8
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_23

    .line 457
    .line 458
    move v1, v7

    .line 459
    move v10, v12

    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_23
    iget-wide v14, v2, Lir2;->n:J

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    cmp-long v1, v14, v16

    .line 467
    .line 468
    move v10, v12

    .line 469
    if-lez v1, :cond_25

    .line 470
    .line 471
    int-to-long v11, v3

    .line 472
    iget-wide v7, v2, Lir2;->f:J

    .line 473
    .line 474
    add-long/2addr v11, v7

    .line 475
    cmp-long v7, v11, v14

    .line 476
    .line 477
    if-gtz v7, :cond_24

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_24
    new-instance v0, Lhb8;

    .line 481
    .line 482
    iget-wide v4, v2, Lir2;->n:J

    .line 483
    .line 484
    iget-wide v1, v2, Lir2;->f:J

    .line 485
    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v7, "Maximum total bytes to read exceeeded: "

    .line 489
    .line 490
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v4, " offset:"

    .line 497
    .line 498
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, " len="

    .line 505
    .line 506
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_25
    :goto_9
    iget-object v7, v2, Lir2;->m:Ljava/util/HashSet;

    .line 521
    .line 522
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_26

    .line 527
    .line 528
    :goto_a
    move v8, v9

    .line 529
    const/4 v1, 0x3

    .line 530
    goto :goto_d

    .line 531
    :cond_26
    iget-wide v7, v2, Lir2;->o:J

    .line 532
    .line 533
    cmp-long v11, v7, v16

    .line 534
    .line 535
    if-lez v11, :cond_27

    .line 536
    .line 537
    int-to-long v11, v3

    .line 538
    cmp-long v7, v11, v7

    .line 539
    .line 540
    if-lez v7, :cond_27

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_27
    iget-wide v7, v2, Lir2;->p:J

    .line 544
    .line 545
    cmp-long v11, v7, v16

    .line 546
    .line 547
    if-lez v11, :cond_28

    .line 548
    .line 549
    int-to-long v11, v3

    .line 550
    cmp-long v7, v11, v7

    .line 551
    .line 552
    if-lez v7, :cond_28

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_28
    iget v7, v2, Lir2;->r:I

    .line 556
    .line 557
    invoke-static {v7}, Lwa1;->G(I)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_2b

    .line 562
    .line 563
    if-eq v7, v9, :cond_29

    .line 564
    .line 565
    const/4 v1, 0x3

    .line 566
    goto :goto_c

    .line 567
    :cond_29
    const/4 v1, 0x3

    .line 568
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_2a

    .line 577
    .line 578
    :goto_b
    move v8, v9

    .line 579
    goto :goto_d

    .line 580
    :cond_2a
    :goto_c
    const/4 v8, 0x0

    .line 581
    goto :goto_d

    .line 582
    :cond_2b
    const/4 v1, 0x3

    .line 583
    goto :goto_b

    .line 584
    :goto_d
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    iget-object v11, v2, Lir2;->g:Lue5;

    .line 589
    .line 590
    if-eqz v11, :cond_30

    .line 591
    .line 592
    iget-object v12, v11, Lue5;->l:Ljava/lang/String;

    .line 593
    .line 594
    iget v13, v11, Lue5;->e:I

    .line 595
    .line 596
    const/4 v14, 0x4

    .line 597
    if-ne v13, v14, :cond_2c

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_2c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_2d

    .line 605
    .line 606
    move v11, v9

    .line 607
    goto :goto_f

    .line 608
    :cond_2d
    iget v13, v11, Lue5;->e:I

    .line 609
    .line 610
    invoke-static {v13}, Liz1;->j(I)Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-eqz v13, :cond_2f

    .line 615
    .line 616
    iget v12, v11, Lue5;->e:I

    .line 617
    .line 618
    if-ne v12, v14, :cond_2e

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_2e
    invoke-virtual {v11}, Lue5;->b()V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_2f
    new-instance v0, Lhb8;

    .line 626
    .line 627
    const-string v1, " while "

    .line 628
    .line 629
    const-string v2, " set is not done"

    .line 630
    .line 631
    const-string v3, "Unexpected chunk "

    .line 632
    .line 633
    invoke-static {v3, v4, v1, v12, v2}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_30
    :goto_e
    const/4 v11, 0x0

    .line 642
    :goto_f
    if-eqz v7, :cond_33

    .line 643
    .line 644
    if-nez v8, :cond_33

    .line 645
    .line 646
    if-nez v11, :cond_32

    .line 647
    .line 648
    iget-object v1, v2, Lir2;->g:Lue5;

    .line 649
    .line 650
    if-nez v1, :cond_31

    .line 651
    .line 652
    new-instance v1, Lue5;

    .line 653
    .line 654
    iget-object v7, v2, Lir2;->i:Lsg5;

    .line 655
    .line 656
    iget-object v8, v2, Lir2;->j:Lkp3;

    .line 657
    .line 658
    invoke-direct {v1, v4, v7, v8}, Lue5;-><init>(Ljava/lang/String;Lsg5;Lkp3;)V

    .line 659
    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    iput-boolean v7, v1, Lue5;->i:Z

    .line 663
    .line 664
    iput-object v1, v2, Lir2;->g:Lue5;

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_31
    new-instance v0, Lhb8;

    .line 668
    .line 669
    const-string v1, "too many IDAT (or idatlike) chunks"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_32
    :goto_10
    new-instance v1, Lgr2;

    .line 676
    .line 677
    iget-object v7, v2, Lir2;->g:Lue5;

    .line 678
    .line 679
    invoke-direct/range {v1 .. v7}, Lgr2;-><init>(Lir2;ILjava/lang/String;JLue5;)V

    .line 680
    .line 681
    .line 682
    iput-object v1, v2, Lir2;->h:Lfr2;

    .line 683
    .line 684
    :goto_11
    const/4 v7, 0x0

    .line 685
    goto :goto_13

    .line 686
    :cond_33
    move v7, v1

    .line 687
    new-instance v1, Lhr2;

    .line 688
    .line 689
    if-eqz v8, :cond_34

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_34
    move v7, v9

    .line 693
    :goto_12
    invoke-direct/range {v1 .. v7}, Lhr2;-><init>(Lir2;ILjava/lang/String;JI)V

    .line 694
    .line 695
    .line 696
    iput-object v1, v2, Lir2;->h:Lfr2;

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :goto_13
    iput v7, v2, Lir2;->b:I

    .line 700
    .line 701
    :goto_14
    move v8, v10

    .line 702
    goto :goto_17

    .line 703
    :cond_35
    move v10, v12

    .line 704
    goto :goto_14

    .line 705
    :cond_36
    iget v6, v2, Lir2;->b:I

    .line 706
    .line 707
    rsub-int/lit8 v8, v6, 0x8

    .line 708
    .line 709
    if-le v8, v1, :cond_37

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_37
    move v1, v8

    .line 713
    :goto_15
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 714
    .line 715
    .line 716
    iget v3, v2, Lir2;->b:I

    .line 717
    .line 718
    add-int/2addr v3, v1

    .line 719
    iput v3, v2, Lir2;->b:I

    .line 720
    .line 721
    if-ne v3, v7, :cond_39

    .line 722
    .line 723
    sget-object v3, Lab8;->a:Ljava/util/logging/Logger;

    .line 724
    .line 725
    new-array v3, v7, [B

    .line 726
    .line 727
    fill-array-data v3, :array_0

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_38

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    iput v7, v2, Lir2;->b:I

    .line 738
    .line 739
    iput-boolean v9, v2, Lir2;->c:Z

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_38
    new-instance v0, Lhb8;

    .line 743
    .line 744
    const-string v1, "Bad PNG signature"

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_39
    :goto_16
    iget-wide v3, v2, Lir2;->f:J

    .line 751
    .line 752
    int-to-long v5, v1

    .line 753
    add-long/2addr v3, v5

    .line 754
    iput-wide v3, v2, Lir2;->f:J

    .line 755
    .line 756
    move v8, v1

    .line 757
    :goto_17
    if-lez v8, :cond_3c

    .line 758
    .line 759
    iget v1, v0, Ljr0;->d:I

    .line 760
    .line 761
    add-int/2addr v1, v8

    .line 762
    iput v1, v0, Ljr0;->d:I

    .line 763
    .line 764
    iget v1, v0, Ljr0;->c:I

    .line 765
    .line 766
    sub-int/2addr v1, v8

    .line 767
    iput v1, v0, Ljr0;->c:I

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_3a
    new-instance v0, Lhb8;

    .line 771
    .line 772
    const-string v2, "Bad len: "

    .line 773
    .line 774
    invoke-static {v1, v2}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_3b
    move v7, v8

    .line 783
    :cond_3c
    :goto_18
    if-ge v8, v9, :cond_3e

    .line 784
    .line 785
    iget-boolean v0, v0, Ljr0;->g:Z

    .line 786
    .line 787
    if-nez v0, :cond_3d

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_3d
    new-instance v0, Lhb8;

    .line 791
    .line 792
    const-string v1, "failed feed bytes"

    .line 793
    .line 794
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_3e
    :goto_19
    return v8

    .line 799
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method
