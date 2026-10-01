.class public abstract Lcm8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lpz7;

    .line 7
    .line 8
    sget-object v3, Li64;->c:Li64;

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpz7;

    .line 14
    .line 15
    sget-object v3, Li64;->a:Li64;

    .line 16
    .line 17
    sget-object v4, Lb84;->c:Lb84;

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lpz7;

    .line 24
    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    invoke-static {v3}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcm8;->a:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public static a(IILjava/lang/String;)Laf;
    .locals 42

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_89

    .line 8
    .line 9
    sget-object v1, Lcm8;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    sget-object v4, Lb84;->b:Lb84;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v5, Li64;->a:Li64;

    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lb84;->valueOf(Ljava/lang/String;)Lb84;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    sget-object v5, Li64;->c:Li64;

    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v5, v3

    .line 58
    :goto_0
    sget-object v6, Lk64;->b:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v9, Li64;->g:Li64;

    .line 65
    .line 66
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    move v9, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v9, v8

    .line 89
    :goto_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v10, Li64;->f:Li64;

    .line 92
    .line 93
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    move v10, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v10, v8

    .line 116
    :goto_2
    sget-object v11, Li64;->b:Li64;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    move v12, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v12, v8

    .line 129
    :goto_3
    if-eqz v12, :cond_5

    .line 130
    .line 131
    :try_start_0
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 140
    .line 141
    .line 142
    move-result-object v11
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    :cond_5
    move-object v11, v6

    .line 145
    :goto_4
    const/4 v13, -0x1

    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    const/4 v15, 0x2

    .line 149
    const v16, 0x7fffffff

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    invoke-virtual {v11, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    move-object/from16 v11, v17

    .line 163
    .line 164
    :cond_6
    new-instance v6, Lhec;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v6, Lhec;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v9, v6, Lhec;->a:Z

    .line 172
    .line 173
    new-instance v9, Lw24;

    .line 174
    .line 175
    invoke-direct {v9, v0, v11}, Lw24;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v6, Lhec;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v6, Lhec;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v6, Lhec;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lb84;

    .line 185
    .line 186
    invoke-static {v7}, Lhec;->h(I)Lxeb;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v15}, Lhec;->h(I)Lxeb;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/4 v11, 0x3

    .line 195
    invoke-static {v11}, Lhec;->h(I)Lxeb;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    move/from16 v18, v15

    .line 200
    .line 201
    new-array v15, v11, [Lxeb;

    .line 202
    .line 203
    aput-object v9, v15, v8

    .line 204
    .line 205
    aput-object v10, v15, v7

    .line 206
    .line 207
    aput-object v12, v15, v18

    .line 208
    .line 209
    aget-object v9, v15, v8

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Lhec;->f(Lxeb;)Lst2;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    aget-object v10, v15, v7

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Lhec;->f(Lxeb;)Lst2;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aget-object v12, v15, v18

    .line 222
    .line 223
    invoke-virtual {v6, v12}, Lhec;->f(Lxeb;)Lst2;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-array v12, v11, [Lst2;

    .line 228
    .line 229
    aput-object v9, v12, v8

    .line 230
    .line 231
    aput-object v10, v12, v7

    .line 232
    .line 233
    aput-object v6, v12, v18

    .line 234
    .line 235
    move v6, v8

    .line 236
    move v9, v13

    .line 237
    move/from16 v10, v16

    .line 238
    .line 239
    :goto_5
    if-ge v6, v11, :cond_8

    .line 240
    .line 241
    aget-object v11, v12, v6

    .line 242
    .line 243
    move/from16 v19, v7

    .line 244
    .line 245
    iget-object v7, v11, Lst2;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Lxeb;

    .line 248
    .line 249
    invoke-virtual {v11, v7}, Lst2;->w(Lxeb;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    aget-object v11, v15, v6

    .line 254
    .line 255
    invoke-static {v7, v11, v0}, Lk64;->c(ILxeb;Lb84;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_7

    .line 260
    .line 261
    if-ge v7, v10, :cond_7

    .line 262
    .line 263
    move v9, v6

    .line 264
    move v10, v7

    .line 265
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move/from16 v7, v19

    .line 268
    .line 269
    const/4 v11, 0x3

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move/from16 v19, v7

    .line 272
    .line 273
    if-ltz v9, :cond_d

    .line 274
    .line 275
    aget-object v0, v12, v9

    .line 276
    .line 277
    new-instance v6, Lsm0;

    .line 278
    .line 279
    invoke-direct {v6}, Lsm0;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v0, Lst2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lm47;

    .line 301
    .line 302
    iget v10, v9, Lm47;->c:I

    .line 303
    .line 304
    iget-object v11, v9, Lm47;->e:Lst2;

    .line 305
    .line 306
    iget-object v12, v11, Lst2;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v12, Lhec;

    .line 309
    .line 310
    iget-object v15, v9, Lm47;->a:Lh77;

    .line 311
    .line 312
    move/from16 v20, v8

    .line 313
    .line 314
    iget v8, v15, Lh77;->b:I

    .line 315
    .line 316
    invoke-virtual {v6, v8, v3}, Lsm0;->b(II)V

    .line 317
    .line 318
    .line 319
    iget v8, v9, Lm47;->d:I

    .line 320
    .line 321
    if-lez v8, :cond_9

    .line 322
    .line 323
    invoke-virtual {v9}, Lm47;->a()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v11, v11, Lst2;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, Lxeb;

    .line 330
    .line 331
    invoke-virtual {v15, v11}, Lh77;->a(Lxeb;)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v6, v2, v11}, Lsm0;->b(II)V

    .line 336
    .line 337
    .line 338
    :cond_9
    sget-object v2, Lh77;->f:Lh77;

    .line 339
    .line 340
    if-ne v15, v2, :cond_a

    .line 341
    .line 342
    iget-object v2, v12, Lhec;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lw24;

    .line 345
    .line 346
    iget-object v2, v2, Lw24;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 347
    .line 348
    aget-object v2, v2, v10

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v8, Ltp1;->d:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ltp1;

    .line 365
    .line 366
    iget-object v2, v2, Ltp1;->a:[I

    .line 367
    .line 368
    aget v2, v2, v20

    .line 369
    .line 370
    invoke-virtual {v6, v2, v14}, Lsm0;->b(II)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    if-lez v8, :cond_b

    .line 375
    .line 376
    iget-object v2, v12, Lhec;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    iget v9, v9, Lm47;->b:I

    .line 381
    .line 382
    add-int/2addr v8, v9

    .line 383
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v8, v12, Lhec;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, Lw24;

    .line 390
    .line 391
    iget-object v8, v8, Lw24;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 392
    .line 393
    aget-object v8, v8, v10

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v2, v15, v6, v8}, Lk64;->a(Ljava/lang/String;Lh77;Lsm0;Ljava/nio/charset/Charset;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    :goto_7
    move/from16 v8, v20

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    move/from16 v20, v8

    .line 406
    .line 407
    iget-object v0, v0, Lst2;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lxeb;

    .line 410
    .line 411
    goto/16 :goto_12

    .line 412
    .line 413
    :cond_d
    new-instance v0, Lih0;

    .line 414
    .line 415
    const-string v1, "Data too big for any version"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_e
    move/from16 v19, v7

    .line 422
    .line 423
    move/from16 v20, v8

    .line 424
    .line 425
    move/from16 v18, v15

    .line 426
    .line 427
    sget-object v2, Lj7a;->b:Ljava/nio/charset/Charset;

    .line 428
    .line 429
    sget-object v6, Lh77;->e:Lh77;

    .line 430
    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    invoke-virtual {v2, v11}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    invoke-static {v0}, Lk64;->b(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    sget-object v2, Lh77;->g:Lh77;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_f
    move/from16 v2, v20

    .line 449
    .line 450
    move v7, v2

    .line 451
    move v8, v7

    .line 452
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-ge v8, v10, :cond_13

    .line 457
    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    const/16 v15, 0x30

    .line 463
    .line 464
    if-lt v10, v15, :cond_10

    .line 465
    .line 466
    const/16 v15, 0x39

    .line 467
    .line 468
    if-gt v10, v15, :cond_10

    .line 469
    .line 470
    move/from16 v7, v19

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_10
    sget-object v2, Lk64;->a:[I

    .line 474
    .line 475
    const/16 v15, 0x60

    .line 476
    .line 477
    if-ge v10, v15, :cond_11

    .line 478
    .line 479
    aget v2, v2, v10

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_11
    move v2, v13

    .line 483
    :goto_9
    if-eq v2, v13, :cond_12

    .line 484
    .line 485
    move/from16 v2, v19

    .line 486
    .line 487
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_12
    move-object v2, v6

    .line 491
    goto :goto_b

    .line 492
    :cond_13
    if-eqz v2, :cond_14

    .line 493
    .line 494
    sget-object v2, Lh77;->d:Lh77;

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_14
    if-eqz v7, :cond_12

    .line 498
    .line 499
    sget-object v2, Lh77;->c:Lh77;

    .line 500
    .line 501
    :goto_b
    new-instance v7, Lsm0;

    .line 502
    .line 503
    invoke-direct {v7}, Lsm0;-><init>()V

    .line 504
    .line 505
    .line 506
    if-ne v2, v6, :cond_15

    .line 507
    .line 508
    if-eqz v12, :cond_15

    .line 509
    .line 510
    sget-object v8, Ltp1;->d:Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Ltp1;

    .line 521
    .line 522
    if-eqz v8, :cond_15

    .line 523
    .line 524
    const/4 v10, 0x7

    .line 525
    invoke-virtual {v7, v10, v3}, Lsm0;->b(II)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v8, Ltp1;->a:[I

    .line 529
    .line 530
    aget v8, v8, v20

    .line 531
    .line 532
    invoke-virtual {v7, v8, v14}, Lsm0;->b(II)V

    .line 533
    .line 534
    .line 535
    :cond_15
    if-eqz v9, :cond_16

    .line 536
    .line 537
    const/4 v8, 0x5

    .line 538
    invoke-virtual {v7, v8, v3}, Lsm0;->b(II)V

    .line 539
    .line 540
    .line 541
    :cond_16
    iget v8, v2, Lh77;->b:I

    .line 542
    .line 543
    invoke-virtual {v7, v8, v3}, Lsm0;->b(II)V

    .line 544
    .line 545
    .line 546
    new-instance v8, Lsm0;

    .line 547
    .line 548
    invoke-direct {v8}, Lsm0;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2, v8, v11}, Lk64;->a(Ljava/lang/String;Lh77;Lsm0;Ljava/nio/charset/Charset;)V

    .line 552
    .line 553
    .line 554
    if-eqz v1, :cond_18

    .line 555
    .line 556
    sget-object v9, Li64;->d:Li64;

    .line 557
    .line 558
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_18

    .line 563
    .line 564
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-static {v9}, Lxeb;->a(I)Lxeb;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    iget v10, v7, Lsm0;->b:I

    .line 581
    .line 582
    invoke-virtual {v2, v9}, Lh77;->a(Lxeb;)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    add-int/2addr v11, v10

    .line 587
    iget v10, v8, Lsm0;->b:I

    .line 588
    .line 589
    add-int/2addr v11, v10

    .line 590
    invoke-static {v11, v9, v4}, Lk64;->c(ILxeb;Lb84;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_17

    .line 595
    .line 596
    move-object v15, v9

    .line 597
    goto :goto_e

    .line 598
    :cond_17
    new-instance v0, Lih0;

    .line 599
    .line 600
    const-string v1, "Data too big for requested version"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_18
    invoke-static/range {v19 .. v19}, Lxeb;->a(I)Lxeb;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    iget v10, v7, Lsm0;->b:I

    .line 611
    .line 612
    invoke-virtual {v2, v9}, Lh77;->a(Lxeb;)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    add-int/2addr v9, v10

    .line 617
    iget v10, v8, Lsm0;->b:I

    .line 618
    .line 619
    add-int/2addr v9, v10

    .line 620
    move/from16 v10, v19

    .line 621
    .line 622
    :goto_c
    const-string v11, "Data too big"

    .line 623
    .line 624
    const/16 v12, 0x28

    .line 625
    .line 626
    if-gt v10, v12, :cond_88

    .line 627
    .line 628
    invoke-static {v10}, Lxeb;->a(I)Lxeb;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-static {v9, v15, v4}, Lk64;->c(ILxeb;Lb84;)Z

    .line 633
    .line 634
    .line 635
    move-result v22

    .line 636
    if-eqz v22, :cond_87

    .line 637
    .line 638
    iget v9, v7, Lsm0;->b:I

    .line 639
    .line 640
    invoke-virtual {v2, v15}, Lh77;->a(Lxeb;)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    add-int/2addr v10, v9

    .line 645
    iget v9, v8, Lsm0;->b:I

    .line 646
    .line 647
    add-int/2addr v10, v9

    .line 648
    move/from16 v9, v19

    .line 649
    .line 650
    :goto_d
    if-gt v9, v12, :cond_86

    .line 651
    .line 652
    invoke-static {v9}, Lxeb;->a(I)Lxeb;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    invoke-static {v10, v15, v4}, Lk64;->c(ILxeb;Lb84;)Z

    .line 657
    .line 658
    .line 659
    move-result v22

    .line 660
    if-eqz v22, :cond_85

    .line 661
    .line 662
    :goto_e
    new-instance v9, Lsm0;

    .line 663
    .line 664
    invoke-direct {v9}, Lsm0;-><init>()V

    .line 665
    .line 666
    .line 667
    iget v10, v7, Lsm0;->b:I

    .line 668
    .line 669
    invoke-virtual {v9, v10}, Lsm0;->c(I)V

    .line 670
    .line 671
    .line 672
    move/from16 v11, v20

    .line 673
    .line 674
    :goto_f
    if-ge v11, v10, :cond_19

    .line 675
    .line 676
    invoke-virtual {v7, v11}, Lsm0;->d(I)Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    invoke-virtual {v9, v12}, Lsm0;->a(Z)V

    .line 681
    .line 682
    .line 683
    add-int/lit8 v11, v11, 0x1

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_19
    if-ne v2, v6, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v8}, Lsm0;->e()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    goto :goto_10

    .line 693
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    :goto_10
    invoke-virtual {v2, v15}, Lh77;->a(Lxeb;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    shl-int v6, v19, v2

    .line 702
    .line 703
    if-ge v0, v6, :cond_84

    .line 704
    .line 705
    invoke-virtual {v9, v0, v2}, Lsm0;->b(II)V

    .line 706
    .line 707
    .line 708
    iget v0, v8, Lsm0;->b:I

    .line 709
    .line 710
    iget v2, v9, Lsm0;->b:I

    .line 711
    .line 712
    add-int/2addr v2, v0

    .line 713
    invoke-virtual {v9, v2}, Lsm0;->c(I)V

    .line 714
    .line 715
    .line 716
    move/from16 v2, v20

    .line 717
    .line 718
    :goto_11
    if-ge v2, v0, :cond_1b

    .line 719
    .line 720
    invoke-virtual {v8, v2}, Lsm0;->d(I)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-virtual {v9, v6}, Lsm0;->a(Z)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v2, v2, 0x1

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_1b
    move-object v6, v9

    .line 731
    move-object v0, v15

    .line 732
    :goto_12
    iget-object v2, v0, Lxeb;->b:[Lty8;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    aget-object v2, v2, v7

    .line 739
    .line 740
    iget v7, v0, Lxeb;->c:I

    .line 741
    .line 742
    iget v8, v2, Lty8;->b:I

    .line 743
    .line 744
    iget-object v2, v2, Lty8;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, [Ljv0;

    .line 747
    .line 748
    array-length v9, v2

    .line 749
    move/from16 v10, v20

    .line 750
    .line 751
    move v11, v10

    .line 752
    :goto_13
    if-ge v10, v9, :cond_1c

    .line 753
    .line 754
    aget-object v12, v2, v10

    .line 755
    .line 756
    iget v12, v12, Ljv0;->b:I

    .line 757
    .line 758
    add-int/2addr v11, v12

    .line 759
    add-int/lit8 v10, v10, 0x1

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_1c
    mul-int/2addr v11, v8

    .line 763
    sub-int v8, v7, v11

    .line 764
    .line 765
    mul-int/lit8 v9, v8, 0x8

    .line 766
    .line 767
    iget v10, v6, Lsm0;->b:I

    .line 768
    .line 769
    if-gt v10, v9, :cond_83

    .line 770
    .line 771
    move/from16 v10, v20

    .line 772
    .line 773
    :goto_14
    if-ge v10, v3, :cond_1d

    .line 774
    .line 775
    iget v11, v6, Lsm0;->b:I

    .line 776
    .line 777
    if-ge v11, v9, :cond_1d

    .line 778
    .line 779
    move/from16 v11, v20

    .line 780
    .line 781
    invoke-virtual {v6, v11}, Lsm0;->a(Z)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v10, v10, 0x1

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_1d
    move/from16 v11, v20

    .line 788
    .line 789
    iget v10, v6, Lsm0;->b:I

    .line 790
    .line 791
    const/16 v21, 0x7

    .line 792
    .line 793
    and-int/lit8 v10, v10, 0x7

    .line 794
    .line 795
    if-lez v10, :cond_1e

    .line 796
    .line 797
    :goto_15
    if-ge v10, v14, :cond_1e

    .line 798
    .line 799
    invoke-virtual {v6, v11}, Lsm0;->a(Z)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 v10, v10, 0x1

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    goto :goto_15

    .line 806
    :cond_1e
    invoke-virtual {v6}, Lsm0;->e()I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    sub-int v10, v8, v10

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    :goto_16
    if-ge v11, v10, :cond_20

    .line 814
    .line 815
    and-int/lit8 v15, v11, 0x1

    .line 816
    .line 817
    if-nez v15, :cond_1f

    .line 818
    .line 819
    const/16 v12, 0xec

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_1f
    const/16 v12, 0x11

    .line 823
    .line 824
    :goto_17
    invoke-virtual {v6, v12, v14}, Lsm0;->b(II)V

    .line 825
    .line 826
    .line 827
    add-int/lit8 v11, v11, 0x1

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_20
    iget v10, v6, Lsm0;->b:I

    .line 831
    .line 832
    if-ne v10, v9, :cond_82

    .line 833
    .line 834
    array-length v9, v2

    .line 835
    const/4 v10, 0x0

    .line 836
    const/4 v11, 0x0

    .line 837
    :goto_18
    if-ge v10, v9, :cond_21

    .line 838
    .line 839
    aget-object v15, v2, v10

    .line 840
    .line 841
    iget v15, v15, Ljv0;->b:I

    .line 842
    .line 843
    add-int/2addr v11, v15

    .line 844
    add-int/lit8 v10, v10, 0x1

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_21
    invoke-virtual {v6}, Lsm0;->e()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-ne v2, v8, :cond_81

    .line 852
    .line 853
    new-instance v2, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    .line 857
    .line 858
    move/from16 v22, v3

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    const/4 v10, 0x0

    .line 863
    const/4 v15, 0x0

    .line 864
    :goto_19
    if-ge v9, v11, :cond_48

    .line 865
    .line 866
    move/from16 v12, v19

    .line 867
    .line 868
    const/16 p2, 0x11

    .line 869
    .line 870
    new-array v13, v12, [I

    .line 871
    .line 872
    new-array v14, v12, [I

    .line 873
    .line 874
    if-ge v9, v11, :cond_47

    .line 875
    .line 876
    rem-int v12, v7, v11

    .line 877
    .line 878
    move/from16 v23, v5

    .line 879
    .line 880
    sub-int v5, v11, v12

    .line 881
    .line 882
    div-int v21, v7, v11

    .line 883
    .line 884
    add-int/lit8 v24, v21, 0x1

    .line 885
    .line 886
    div-int v25, v8, v11

    .line 887
    .line 888
    add-int/lit8 v26, v25, 0x1

    .line 889
    .line 890
    move/from16 v27, v12

    .line 891
    .line 892
    sub-int v12, v21, v25

    .line 893
    .line 894
    move-object/from16 v21, v13

    .line 895
    .line 896
    sub-int v13, v24, v26

    .line 897
    .line 898
    if-ne v12, v13, :cond_46

    .line 899
    .line 900
    move/from16 v24, v12

    .line 901
    .line 902
    add-int v12, v5, v27

    .line 903
    .line 904
    if-ne v11, v12, :cond_45

    .line 905
    .line 906
    add-int v12, v25, v24

    .line 907
    .line 908
    mul-int/2addr v12, v5

    .line 909
    add-int v28, v26, v13

    .line 910
    .line 911
    mul-int v28, v28, v27

    .line 912
    .line 913
    add-int v12, v28, v12

    .line 914
    .line 915
    if-ne v7, v12, :cond_44

    .line 916
    .line 917
    if-ge v9, v5, :cond_22

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    aput v25, v21, v20

    .line 922
    .line 923
    aput v24, v14, v20

    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_22
    const/16 v20, 0x0

    .line 927
    .line 928
    aput v26, v21, v20

    .line 929
    .line 930
    aput v13, v14, v20

    .line 931
    .line 932
    :goto_1a
    aget v5, v21, v20

    .line 933
    .line 934
    new-array v12, v5, [B

    .line 935
    .line 936
    mul-int/lit8 v13, v10, 0x8

    .line 937
    .line 938
    move/from16 v24, v9

    .line 939
    .line 940
    const/4 v9, 0x0

    .line 941
    :goto_1b
    if-ge v9, v5, :cond_25

    .line 942
    .line 943
    move/from16 v25, v9

    .line 944
    .line 945
    move/from16 v26, v11

    .line 946
    .line 947
    move-object/from16 v27, v14

    .line 948
    .line 949
    const/4 v9, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    :goto_1c
    const/16 v14, 0x8

    .line 952
    .line 953
    if-ge v9, v14, :cond_24

    .line 954
    .line 955
    invoke-virtual {v6, v13}, Lsm0;->d(I)Z

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    if-eqz v14, :cond_23

    .line 960
    .line 961
    rsub-int/lit8 v14, v9, 0x7

    .line 962
    .line 963
    const/16 v19, 0x1

    .line 964
    .line 965
    shl-int v14, v19, v14

    .line 966
    .line 967
    or-int/2addr v11, v14

    .line 968
    :cond_23
    add-int/lit8 v13, v13, 0x1

    .line 969
    .line 970
    add-int/lit8 v9, v9, 0x1

    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_24
    int-to-byte v9, v11

    .line 974
    aput-byte v9, v12, v25

    .line 975
    .line 976
    add-int/lit8 v9, v25, 0x1

    .line 977
    .line 978
    move/from16 v11, v26

    .line 979
    .line 980
    move-object/from16 v14, v27

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_25
    move/from16 v26, v11

    .line 984
    .line 985
    move-object/from16 v27, v14

    .line 986
    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    aget v9, v27, v20

    .line 990
    .line 991
    add-int v11, v5, v9

    .line 992
    .line 993
    new-array v13, v11, [I

    .line 994
    .line 995
    const/4 v14, 0x0

    .line 996
    :goto_1d
    if-ge v14, v5, :cond_26

    .line 997
    .line 998
    move/from16 v25, v11

    .line 999
    .line 1000
    aget-byte v11, v12, v14

    .line 1001
    .line 1002
    and-int/lit16 v11, v11, 0xff

    .line 1003
    .line 1004
    aput v11, v13, v14

    .line 1005
    .line 1006
    add-int/lit8 v14, v14, 0x1

    .line 1007
    .line 1008
    move/from16 v11, v25

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_26
    move/from16 v25, v11

    .line 1012
    .line 1013
    sget-object v11, Luy4;->g:Luy4;

    .line 1014
    .line 1015
    new-instance v14, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v27, v6

    .line 1021
    .line 1022
    new-instance v6, Lvy4;

    .line 1023
    .line 1024
    move-object/from16 v28, v4

    .line 1025
    .line 1026
    const/16 v19, 0x1

    .line 1027
    .line 1028
    filled-new-array/range {v19 .. v19}, [I

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-direct {v6, v11, v4}, Lvy4;-><init>(Luy4;[I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    if-eqz v9, :cond_43

    .line 1039
    .line 1040
    sub-int v4, v25, v9

    .line 1041
    .line 1042
    if-lez v4, :cond_42

    .line 1043
    .line 1044
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    const-string v25, "GenericGFPolys do not have same GenericGF field"

    .line 1049
    .line 1050
    if-lt v9, v6, :cond_30

    .line 1051
    .line 1052
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    add-int/lit8 v6, v6, -0x1

    .line 1057
    .line 1058
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    check-cast v6, Lvy4;

    .line 1063
    .line 1064
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v29

    .line 1068
    move/from16 v41, v29

    .line 1069
    .line 1070
    move-object/from16 v29, v1

    .line 1071
    .line 1072
    move/from16 v1, v41

    .line 1073
    .line 1074
    :goto_1e
    if-gt v1, v9, :cond_2f

    .line 1075
    .line 1076
    add-int/lit8 v30, v1, -0x1

    .line 1077
    .line 1078
    move/from16 v31, v1

    .line 1079
    .line 1080
    iget v1, v11, Luy4;->f:I

    .line 1081
    .line 1082
    add-int v30, v30, v1

    .line 1083
    .line 1084
    iget-object v1, v11, Luy4;->a:[I

    .line 1085
    .line 1086
    aget v1, v1, v30

    .line 1087
    .line 1088
    move-object/from16 v30, v0

    .line 1089
    .line 1090
    const/4 v0, 0x1

    .line 1091
    filled-new-array {v0, v1}, [I

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    aget v0, v1, v20

    .line 1098
    .line 1099
    if-nez v0, :cond_29

    .line 1100
    .line 1101
    move/from16 v32, v7

    .line 1102
    .line 1103
    move/from16 v7, v18

    .line 1104
    .line 1105
    const/4 v0, 0x1

    .line 1106
    :goto_1f
    if-ge v0, v7, :cond_27

    .line 1107
    .line 1108
    aget v18, v1, v0

    .line 1109
    .line 1110
    if-nez v18, :cond_27

    .line 1111
    .line 1112
    add-int/lit8 v0, v0, 0x1

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_27
    if-ne v0, v7, :cond_28

    .line 1116
    .line 1117
    const/4 v7, 0x0

    .line 1118
    filled-new-array {v7}, [I

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move/from16 v33, v8

    .line 1123
    .line 1124
    move/from16 v34, v10

    .line 1125
    .line 1126
    goto :goto_20

    .line 1127
    :cond_28
    const/4 v7, 0x0

    .line 1128
    move/from16 v33, v8

    .line 1129
    .line 1130
    rsub-int/lit8 v8, v0, 0x2

    .line 1131
    .line 1132
    move/from16 v34, v10

    .line 1133
    .line 1134
    new-array v10, v8, [I

    .line 1135
    .line 1136
    invoke-static {v1, v0, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    .line 1138
    .line 1139
    move-object v1, v10

    .line 1140
    goto :goto_20

    .line 1141
    :cond_29
    move/from16 v32, v7

    .line 1142
    .line 1143
    move/from16 v33, v8

    .line 1144
    .line 1145
    move/from16 v34, v10

    .line 1146
    .line 1147
    const/4 v7, 0x0

    .line 1148
    :goto_20
    iget-object v0, v6, Lvy4;->a:Luy4;

    .line 1149
    .line 1150
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_2e

    .line 1155
    .line 1156
    invoke-virtual {v6}, Lvy4;->c()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-nez v8, :cond_2d

    .line 1161
    .line 1162
    aget v8, v1, v7

    .line 1163
    .line 1164
    if-nez v8, :cond_2a

    .line 1165
    .line 1166
    goto :goto_23

    .line 1167
    :cond_2a
    iget-object v6, v6, Lvy4;->b:[I

    .line 1168
    .line 1169
    array-length v7, v6

    .line 1170
    array-length v8, v1

    .line 1171
    add-int v10, v7, v8

    .line 1172
    .line 1173
    const/16 v19, 0x1

    .line 1174
    .line 1175
    add-int/lit8 v10, v10, -0x1

    .line 1176
    .line 1177
    new-array v10, v10, [I

    .line 1178
    .line 1179
    move-object/from16 v35, v1

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    :goto_21
    if-ge v1, v7, :cond_2c

    .line 1183
    .line 1184
    move/from16 v36, v1

    .line 1185
    .line 1186
    aget v1, v6, v36

    .line 1187
    .line 1188
    move-object/from16 v37, v6

    .line 1189
    .line 1190
    const/4 v6, 0x0

    .line 1191
    :goto_22
    if-ge v6, v8, :cond_2b

    .line 1192
    .line 1193
    add-int v38, v36, v6

    .line 1194
    .line 1195
    aget v39, v10, v38

    .line 1196
    .line 1197
    move/from16 v40, v6

    .line 1198
    .line 1199
    aget v6, v35, v40

    .line 1200
    .line 1201
    invoke-virtual {v0, v1, v6}, Luy4;->a(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    xor-int v6, v39, v6

    .line 1206
    .line 1207
    aput v6, v10, v38

    .line 1208
    .line 1209
    add-int/lit8 v6, v40, 0x1

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_2b
    add-int/lit8 v1, v36, 0x1

    .line 1213
    .line 1214
    move-object/from16 v6, v37

    .line 1215
    .line 1216
    goto :goto_21

    .line 1217
    :cond_2c
    new-instance v1, Lvy4;

    .line 1218
    .line 1219
    invoke-direct {v1, v0, v10}, Lvy4;-><init>(Luy4;[I)V

    .line 1220
    .line 1221
    .line 1222
    move-object v6, v1

    .line 1223
    goto :goto_24

    .line 1224
    :cond_2d
    :goto_23
    iget-object v0, v0, Luy4;->c:Lvy4;

    .line 1225
    .line 1226
    move-object v6, v0

    .line 1227
    :goto_24
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    add-int/lit8 v1, v31, 0x1

    .line 1231
    .line 1232
    move-object/from16 v0, v30

    .line 1233
    .line 1234
    move/from16 v7, v32

    .line 1235
    .line 1236
    move/from16 v8, v33

    .line 1237
    .line 1238
    move/from16 v10, v34

    .line 1239
    .line 1240
    const/16 v18, 0x2

    .line 1241
    .line 1242
    goto/16 :goto_1e

    .line 1243
    .line 1244
    :cond_2e
    invoke-static/range {v25 .. v25}, Lnl9;->s(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v17

    .line 1248
    :cond_2f
    :goto_25
    move-object/from16 v30, v0

    .line 1249
    .line 1250
    move/from16 v32, v7

    .line 1251
    .line 1252
    move/from16 v33, v8

    .line 1253
    .line 1254
    move/from16 v34, v10

    .line 1255
    .line 1256
    goto :goto_26

    .line 1257
    :cond_30
    move-object/from16 v29, v1

    .line 1258
    .line 1259
    goto :goto_25

    .line 1260
    :goto_26
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Lvy4;

    .line 1265
    .line 1266
    new-array v1, v4, [I

    .line 1267
    .line 1268
    const/4 v7, 0x0

    .line 1269
    invoke-static {v13, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    .line 1271
    .line 1272
    if-eqz v4, :cond_41

    .line 1273
    .line 1274
    const/4 v6, 0x1

    .line 1275
    if-le v4, v6, :cond_33

    .line 1276
    .line 1277
    aget v6, v1, v7

    .line 1278
    .line 1279
    if-nez v6, :cond_33

    .line 1280
    .line 1281
    const/4 v6, 0x1

    .line 1282
    :goto_27
    if-ge v6, v4, :cond_31

    .line 1283
    .line 1284
    aget v7, v1, v6

    .line 1285
    .line 1286
    if-nez v7, :cond_31

    .line 1287
    .line 1288
    add-int/lit8 v6, v6, 0x1

    .line 1289
    .line 1290
    goto :goto_27

    .line 1291
    :cond_31
    if-ne v6, v4, :cond_32

    .line 1292
    .line 1293
    const/4 v7, 0x0

    .line 1294
    filled-new-array {v7}, [I

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    goto :goto_28

    .line 1299
    :cond_32
    const/4 v7, 0x0

    .line 1300
    sub-int v8, v4, v6

    .line 1301
    .line 1302
    new-array v10, v8, [I

    .line 1303
    .line 1304
    invoke-static {v1, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1305
    .line 1306
    .line 1307
    move-object v1, v10

    .line 1308
    :cond_33
    :goto_28
    if-ltz v9, :cond_40

    .line 1309
    .line 1310
    array-length v6, v1

    .line 1311
    add-int v7, v6, v9

    .line 1312
    .line 1313
    new-array v7, v7, [I

    .line 1314
    .line 1315
    const/4 v8, 0x0

    .line 1316
    :goto_29
    if-ge v8, v6, :cond_34

    .line 1317
    .line 1318
    aget v10, v1, v8

    .line 1319
    .line 1320
    const/4 v14, 0x1

    .line 1321
    invoke-virtual {v11, v10, v14}, Luy4;->a(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    aput v10, v7, v8

    .line 1326
    .line 1327
    add-int/lit8 v8, v8, 0x1

    .line 1328
    .line 1329
    goto :goto_29

    .line 1330
    :cond_34
    new-instance v1, Lvy4;

    .line 1331
    .line 1332
    invoke-direct {v1, v11, v7}, Lvy4;-><init>(Luy4;[I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v6, v0, Lvy4;->a:Luy4;

    .line 1336
    .line 1337
    iget-object v7, v0, Lvy4;->b:[I

    .line 1338
    .line 1339
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    iget-object v8, v11, Luy4;->c:Lvy4;

    .line 1344
    .line 1345
    if-eqz v6, :cond_3f

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lvy4;->c()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-nez v6, :cond_3e

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lvy4;->b()I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    array-length v10, v7

    .line 1358
    const/16 v19, 0x1

    .line 1359
    .line 1360
    add-int/lit8 v10, v10, -0x1

    .line 1361
    .line 1362
    sub-int/2addr v10, v6

    .line 1363
    aget v6, v7, v10

    .line 1364
    .line 1365
    if-eqz v6, :cond_3d

    .line 1366
    .line 1367
    iget-object v10, v11, Luy4;->a:[I

    .line 1368
    .line 1369
    iget v14, v11, Luy4;->d:I

    .line 1370
    .line 1371
    move-object/from16 v31, v1

    .line 1372
    .line 1373
    iget-object v1, v11, Luy4;->b:[I

    .line 1374
    .line 1375
    aget v1, v1, v6

    .line 1376
    .line 1377
    sub-int/2addr v14, v1

    .line 1378
    add-int/lit8 v14, v14, -0x1

    .line 1379
    .line 1380
    aget v1, v10, v14

    .line 1381
    .line 1382
    move-object v10, v8

    .line 1383
    move-object/from16 v6, v31

    .line 1384
    .line 1385
    :goto_2a
    invoke-virtual {v6}, Lvy4;->b()I

    .line 1386
    .line 1387
    .line 1388
    move-result v14

    .line 1389
    move/from16 v31, v4

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lvy4;->b()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    if-lt v14, v4, :cond_3a

    .line 1396
    .line 1397
    invoke-virtual {v6}, Lvy4;->c()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_3a

    .line 1402
    .line 1403
    invoke-virtual {v6}, Lvy4;->b()I

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    invoke-virtual {v0}, Lvy4;->b()I

    .line 1408
    .line 1409
    .line 1410
    move-result v14

    .line 1411
    sub-int/2addr v4, v14

    .line 1412
    invoke-virtual {v6}, Lvy4;->b()I

    .line 1413
    .line 1414
    .line 1415
    move-result v14

    .line 1416
    move/from16 v25, v4

    .line 1417
    .line 1418
    iget-object v4, v6, Lvy4;->b:[I

    .line 1419
    .line 1420
    move-object/from16 v35, v8

    .line 1421
    .line 1422
    array-length v8, v4

    .line 1423
    const/16 v19, 0x1

    .line 1424
    .line 1425
    add-int/lit8 v8, v8, -0x1

    .line 1426
    .line 1427
    sub-int/2addr v8, v14

    .line 1428
    aget v4, v4, v8

    .line 1429
    .line 1430
    invoke-virtual {v11, v4, v1}, Luy4;->a(II)I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    iget-object v8, v0, Lvy4;->a:Luy4;

    .line 1435
    .line 1436
    if-ltz v25, :cond_39

    .line 1437
    .line 1438
    if-nez v4, :cond_35

    .line 1439
    .line 1440
    iget-object v8, v8, Luy4;->c:Lvy4;

    .line 1441
    .line 1442
    move-object/from16 v36, v0

    .line 1443
    .line 1444
    move/from16 v37, v1

    .line 1445
    .line 1446
    goto :goto_2c

    .line 1447
    :cond_35
    array-length v14, v7

    .line 1448
    move-object/from16 v36, v0

    .line 1449
    .line 1450
    add-int v0, v14, v25

    .line 1451
    .line 1452
    new-array v0, v0, [I

    .line 1453
    .line 1454
    move/from16 v37, v1

    .line 1455
    .line 1456
    const/4 v1, 0x0

    .line 1457
    :goto_2b
    if-ge v1, v14, :cond_36

    .line 1458
    .line 1459
    move/from16 v38, v1

    .line 1460
    .line 1461
    aget v1, v7, v38

    .line 1462
    .line 1463
    invoke-virtual {v8, v1, v4}, Luy4;->a(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    aput v1, v0, v38

    .line 1468
    .line 1469
    add-int/lit8 v1, v38, 0x1

    .line 1470
    .line 1471
    goto :goto_2b

    .line 1472
    :cond_36
    new-instance v1, Lvy4;

    .line 1473
    .line 1474
    invoke-direct {v1, v8, v0}, Lvy4;-><init>(Luy4;[I)V

    .line 1475
    .line 1476
    .line 1477
    move-object v8, v1

    .line 1478
    :goto_2c
    if-ltz v25, :cond_38

    .line 1479
    .line 1480
    if-nez v4, :cond_37

    .line 1481
    .line 1482
    move-object/from16 v1, v35

    .line 1483
    .line 1484
    goto :goto_2d

    .line 1485
    :cond_37
    add-int/lit8 v0, v25, 0x1

    .line 1486
    .line 1487
    new-array v0, v0, [I

    .line 1488
    .line 1489
    const/16 v20, 0x0

    .line 1490
    .line 1491
    aput v4, v0, v20

    .line 1492
    .line 1493
    new-instance v1, Lvy4;

    .line 1494
    .line 1495
    invoke-direct {v1, v11, v0}, Lvy4;-><init>(Luy4;[I)V

    .line 1496
    .line 1497
    .line 1498
    :goto_2d
    invoke-virtual {v10, v1}, Lvy4;->a(Lvy4;)Lvy4;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v10

    .line 1502
    invoke-virtual {v6, v8}, Lvy4;->a(Lvy4;)Lvy4;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    move/from16 v4, v31

    .line 1507
    .line 1508
    move-object/from16 v8, v35

    .line 1509
    .line 1510
    move-object/from16 v0, v36

    .line 1511
    .line 1512
    move/from16 v1, v37

    .line 1513
    .line 1514
    goto/16 :goto_2a

    .line 1515
    .line 1516
    :cond_38
    invoke-static {}, Lnl9;->f()V

    .line 1517
    .line 1518
    .line 1519
    return-object v17

    .line 1520
    :cond_39
    invoke-static {}, Lnl9;->f()V

    .line 1521
    .line 1522
    .line 1523
    return-object v17

    .line 1524
    :cond_3a
    const/4 v7, 0x2

    .line 1525
    new-array v0, v7, [Lvy4;

    .line 1526
    .line 1527
    const/4 v7, 0x0

    .line 1528
    aput-object v10, v0, v7

    .line 1529
    .line 1530
    const/16 v19, 0x1

    .line 1531
    .line 1532
    aput-object v6, v0, v19

    .line 1533
    .line 1534
    aget-object v0, v0, v19

    .line 1535
    .line 1536
    iget-object v0, v0, Lvy4;->b:[I

    .line 1537
    .line 1538
    array-length v1, v0

    .line 1539
    sub-int v1, v9, v1

    .line 1540
    .line 1541
    move v4, v7

    .line 1542
    :goto_2e
    if-ge v4, v1, :cond_3b

    .line 1543
    .line 1544
    add-int v6, v31, v4

    .line 1545
    .line 1546
    aput v7, v13, v6

    .line 1547
    .line 1548
    add-int/lit8 v4, v4, 0x1

    .line 1549
    .line 1550
    goto :goto_2e

    .line 1551
    :cond_3b
    add-int v4, v31, v1

    .line 1552
    .line 1553
    array-length v1, v0

    .line 1554
    invoke-static {v0, v7, v13, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1555
    .line 1556
    .line 1557
    new-array v0, v9, [B

    .line 1558
    .line 1559
    const/4 v1, 0x0

    .line 1560
    :goto_2f
    if-ge v1, v9, :cond_3c

    .line 1561
    .line 1562
    add-int v4, v5, v1

    .line 1563
    .line 1564
    aget v4, v13, v4

    .line 1565
    .line 1566
    int-to-byte v4, v4

    .line 1567
    aput-byte v4, v0, v1

    .line 1568
    .line 1569
    add-int/lit8 v1, v1, 0x1

    .line 1570
    .line 1571
    goto :goto_2f

    .line 1572
    :cond_3c
    new-instance v1, Lpn0;

    .line 1573
    .line 1574
    invoke-direct {v1, v12, v0}, Lpn0;-><init>([B[B)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 1581
    .line 1582
    .line 1583
    move-result v15

    .line 1584
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    const/16 v20, 0x0

    .line 1589
    .line 1590
    aget v0, v21, v20

    .line 1591
    .line 1592
    add-int v10, v34, v0

    .line 1593
    .line 1594
    add-int/lit8 v9, v24, 0x1

    .line 1595
    .line 1596
    move/from16 v5, v23

    .line 1597
    .line 1598
    move/from16 v11, v26

    .line 1599
    .line 1600
    move-object/from16 v6, v27

    .line 1601
    .line 1602
    move-object/from16 v4, v28

    .line 1603
    .line 1604
    move-object/from16 v1, v29

    .line 1605
    .line 1606
    move-object/from16 v0, v30

    .line 1607
    .line 1608
    move/from16 v7, v32

    .line 1609
    .line 1610
    move/from16 v8, v33

    .line 1611
    .line 1612
    const/4 v13, -0x1

    .line 1613
    const/16 v14, 0x8

    .line 1614
    .line 1615
    const/16 v18, 0x2

    .line 1616
    .line 1617
    const/16 v19, 0x1

    .line 1618
    .line 1619
    goto/16 :goto_19

    .line 1620
    .line 1621
    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1622
    .line 1623
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    throw v0

    .line 1627
    :cond_3e
    const-string v0, "Divide by 0"

    .line 1628
    .line 1629
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v17

    .line 1633
    :cond_3f
    invoke-static/range {v25 .. v25}, Lnl9;->s(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v17

    .line 1637
    :cond_40
    invoke-static {}, Lnl9;->f()V

    .line 1638
    .line 1639
    .line 1640
    return-object v17

    .line 1641
    :cond_41
    invoke-static {}, Lnl9;->f()V

    .line 1642
    .line 1643
    .line 1644
    return-object v17

    .line 1645
    :cond_42
    const-string v0, "No data bytes provided"

    .line 1646
    .line 1647
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v17

    .line 1651
    :cond_43
    const-string v0, "No error correction bytes"

    .line 1652
    .line 1653
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v17

    .line 1657
    :cond_44
    new-instance v0, Lih0;

    .line 1658
    .line 1659
    const-string v1, "Total bytes mismatch"

    .line 1660
    .line 1661
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v0

    .line 1665
    :cond_45
    new-instance v0, Lih0;

    .line 1666
    .line 1667
    const-string v1, "RS blocks mismatch"

    .line 1668
    .line 1669
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v0

    .line 1673
    :cond_46
    new-instance v0, Lih0;

    .line 1674
    .line 1675
    const-string v1, "EC bytes mismatch"

    .line 1676
    .line 1677
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v0

    .line 1681
    :cond_47
    new-instance v0, Lih0;

    .line 1682
    .line 1683
    const-string v1, "Block ID too large"

    .line 1684
    .line 1685
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v0

    .line 1689
    :cond_48
    move-object/from16 v30, v0

    .line 1690
    .line 1691
    move-object/from16 v29, v1

    .line 1692
    .line 1693
    move-object/from16 v28, v4

    .line 1694
    .line 1695
    move/from16 v23, v5

    .line 1696
    .line 1697
    move/from16 v32, v7

    .line 1698
    .line 1699
    move v7, v8

    .line 1700
    const/16 p2, 0x11

    .line 1701
    .line 1702
    if-ne v7, v10, :cond_80

    .line 1703
    .line 1704
    new-instance v0, Lsm0;

    .line 1705
    .line 1706
    invoke-direct {v0}, Lsm0;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    const/4 v1, 0x0

    .line 1710
    :goto_30
    if-ge v1, v15, :cond_4b

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    :cond_49
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    if-eqz v5, :cond_4a

    .line 1721
    .line 1722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    check-cast v5, Lpn0;

    .line 1727
    .line 1728
    iget-object v5, v5, Lpn0;->a:[B

    .line 1729
    .line 1730
    array-length v6, v5

    .line 1731
    if-ge v1, v6, :cond_49

    .line 1732
    .line 1733
    aget-byte v5, v5, v1

    .line 1734
    .line 1735
    const/16 v14, 0x8

    .line 1736
    .line 1737
    invoke-virtual {v0, v5, v14}, Lsm0;->b(II)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_31

    .line 1741
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 1742
    .line 1743
    goto :goto_30

    .line 1744
    :cond_4b
    const/4 v1, 0x0

    .line 1745
    :goto_32
    if-ge v1, v3, :cond_4e

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    :cond_4c
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    if-eqz v5, :cond_4d

    .line 1756
    .line 1757
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    check-cast v5, Lpn0;

    .line 1762
    .line 1763
    iget-object v5, v5, Lpn0;->b:[B

    .line 1764
    .line 1765
    array-length v6, v5

    .line 1766
    if-ge v1, v6, :cond_4c

    .line 1767
    .line 1768
    aget-byte v5, v5, v1

    .line 1769
    .line 1770
    const/16 v14, 0x8

    .line 1771
    .line 1772
    invoke-virtual {v0, v5, v14}, Lsm0;->b(II)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_33

    .line 1776
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 1777
    .line 1778
    goto :goto_32

    .line 1779
    :cond_4e
    invoke-virtual {v0}, Lsm0;->e()I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    move/from16 v2, v32

    .line 1784
    .line 1785
    if-ne v2, v1, :cond_7f

    .line 1786
    .line 1787
    move-object/from16 v15, v30

    .line 1788
    .line 1789
    iget v1, v15, Lxeb;->a:I

    .line 1790
    .line 1791
    mul-int/lit8 v1, v1, 0x4

    .line 1792
    .line 1793
    add-int/lit8 v1, v1, 0x11

    .line 1794
    .line 1795
    new-instance v2, Lvt0;

    .line 1796
    .line 1797
    const/4 v7, 0x0

    .line 1798
    invoke-direct {v2, v1, v1, v7}, Lvt0;-><init>(III)V

    .line 1799
    .line 1800
    .line 1801
    iget v1, v2, Lvt0;->c:I

    .line 1802
    .line 1803
    iget v3, v2, Lvt0;->b:I

    .line 1804
    .line 1805
    if-eqz v29, :cond_50

    .line 1806
    .line 1807
    sget-object v4, Li64;->e:Li64;

    .line 1808
    .line 1809
    move-object/from16 v5, v29

    .line 1810
    .line 1811
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v6

    .line 1815
    if-eqz v6, :cond_50

    .line 1816
    .line 1817
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-ltz v4, :cond_4f

    .line 1830
    .line 1831
    const/16 v14, 0x8

    .line 1832
    .line 1833
    if-ge v4, v14, :cond_4f

    .line 1834
    .line 1835
    const/4 v5, 0x1

    .line 1836
    goto :goto_34

    .line 1837
    :cond_4f
    const/4 v5, 0x0

    .line 1838
    :goto_34
    if-eqz v5, :cond_50

    .line 1839
    .line 1840
    :goto_35
    const/4 v13, -0x1

    .line 1841
    goto :goto_36

    .line 1842
    :cond_50
    const/4 v4, -0x1

    .line 1843
    goto :goto_35

    .line 1844
    :goto_36
    if-ne v4, v13, :cond_71

    .line 1845
    .line 1846
    move/from16 v4, v16

    .line 1847
    .line 1848
    const/4 v11, 0x0

    .line 1849
    :goto_37
    const/16 v14, 0x8

    .line 1850
    .line 1851
    if-ge v11, v14, :cond_70

    .line 1852
    .line 1853
    move-object/from16 v5, v28

    .line 1854
    .line 1855
    invoke-static {v0, v5, v15, v11, v2}, Le06;->q(Lsm0;Lb84;Lxeb;ILvt0;)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v6, 0x1

    .line 1859
    invoke-static {v2, v6}, Lk53;->q(Lvt0;Z)I

    .line 1860
    .line 1861
    .line 1862
    move-result v7

    .line 1863
    const/4 v6, 0x0

    .line 1864
    invoke-static {v2, v6}, Lk53;->q(Lvt0;Z)I

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    add-int/2addr v8, v7

    .line 1869
    iget-object v6, v2, Lvt0;->d:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v6, [[B

    .line 1872
    .line 1873
    const/4 v7, 0x0

    .line 1874
    const/4 v9, 0x0

    .line 1875
    :goto_38
    add-int/lit8 v10, v1, -0x1

    .line 1876
    .line 1877
    if-ge v7, v10, :cond_53

    .line 1878
    .line 1879
    aget-object v10, v6, v7

    .line 1880
    .line 1881
    const/4 v12, 0x0

    .line 1882
    :goto_39
    add-int/lit8 v14, v3, -0x1

    .line 1883
    .line 1884
    if-ge v12, v14, :cond_52

    .line 1885
    .line 1886
    aget-byte v14, v10, v12

    .line 1887
    .line 1888
    add-int/lit8 v16, v12, 0x1

    .line 1889
    .line 1890
    move/from16 v21, v7

    .line 1891
    .line 1892
    aget-byte v7, v10, v16

    .line 1893
    .line 1894
    if-ne v14, v7, :cond_51

    .line 1895
    .line 1896
    add-int/lit8 v7, v21, 0x1

    .line 1897
    .line 1898
    aget-object v7, v6, v7

    .line 1899
    .line 1900
    aget-byte v12, v7, v12

    .line 1901
    .line 1902
    if-ne v14, v12, :cond_51

    .line 1903
    .line 1904
    aget-byte v7, v7, v16

    .line 1905
    .line 1906
    if-ne v14, v7, :cond_51

    .line 1907
    .line 1908
    add-int/lit8 v9, v9, 0x1

    .line 1909
    .line 1910
    :cond_51
    move/from16 v12, v16

    .line 1911
    .line 1912
    move/from16 v7, v21

    .line 1913
    .line 1914
    const/16 v14, 0x8

    .line 1915
    .line 1916
    goto :goto_39

    .line 1917
    :cond_52
    move/from16 v21, v7

    .line 1918
    .line 1919
    add-int/lit8 v7, v21, 0x1

    .line 1920
    .line 1921
    const/16 v14, 0x8

    .line 1922
    .line 1923
    goto :goto_38

    .line 1924
    :cond_53
    mul-int/lit8 v9, v9, 0x3

    .line 1925
    .line 1926
    add-int/2addr v9, v8

    .line 1927
    const/4 v7, 0x0

    .line 1928
    const/4 v8, 0x0

    .line 1929
    :goto_3a
    if-ge v7, v1, :cond_6b

    .line 1930
    .line 1931
    const/4 v10, 0x0

    .line 1932
    :goto_3b
    if-ge v10, v3, :cond_6a

    .line 1933
    .line 1934
    aget-object v12, v6, v7

    .line 1935
    .line 1936
    add-int/lit8 v14, v10, 0x6

    .line 1937
    .line 1938
    move/from16 p2, v8

    .line 1939
    .line 1940
    if-ge v14, v3, :cond_5d

    .line 1941
    .line 1942
    aget-byte v8, v12, v10

    .line 1943
    .line 1944
    move/from16 v16, v9

    .line 1945
    .line 1946
    const/4 v9, 0x1

    .line 1947
    if-ne v8, v9, :cond_5e

    .line 1948
    .line 1949
    add-int/lit8 v8, v10, 0x1

    .line 1950
    .line 1951
    aget-byte v8, v12, v8

    .line 1952
    .line 1953
    if-nez v8, :cond_5e

    .line 1954
    .line 1955
    add-int/lit8 v8, v10, 0x2

    .line 1956
    .line 1957
    aget-byte v8, v12, v8

    .line 1958
    .line 1959
    if-ne v8, v9, :cond_5e

    .line 1960
    .line 1961
    add-int/lit8 v8, v10, 0x3

    .line 1962
    .line 1963
    aget-byte v8, v12, v8

    .line 1964
    .line 1965
    if-ne v8, v9, :cond_5e

    .line 1966
    .line 1967
    add-int/lit8 v8, v10, 0x4

    .line 1968
    .line 1969
    aget-byte v8, v12, v8

    .line 1970
    .line 1971
    if-ne v8, v9, :cond_5e

    .line 1972
    .line 1973
    add-int/lit8 v8, v10, 0x5

    .line 1974
    .line 1975
    aget-byte v8, v12, v8

    .line 1976
    .line 1977
    if-nez v8, :cond_5e

    .line 1978
    .line 1979
    aget-byte v8, v12, v14

    .line 1980
    .line 1981
    if-ne v8, v9, :cond_5e

    .line 1982
    .line 1983
    add-int/lit8 v8, v10, -0x4

    .line 1984
    .line 1985
    if-ltz v8, :cond_57

    .line 1986
    .line 1987
    array-length v14, v12

    .line 1988
    if-ge v14, v10, :cond_54

    .line 1989
    .line 1990
    goto :goto_3d

    .line 1991
    :cond_54
    :goto_3c
    if-ge v8, v10, :cond_56

    .line 1992
    .line 1993
    aget-byte v14, v12, v8

    .line 1994
    .line 1995
    if-ne v14, v9, :cond_55

    .line 1996
    .line 1997
    goto :goto_3d

    .line 1998
    :cond_55
    add-int/lit8 v8, v8, 0x1

    .line 1999
    .line 2000
    const/4 v9, 0x1

    .line 2001
    goto :goto_3c

    .line 2002
    :cond_56
    const/4 v8, 0x1

    .line 2003
    goto :goto_3e

    .line 2004
    :cond_57
    :goto_3d
    const/4 v8, 0x0

    .line 2005
    :goto_3e
    if-nez v8, :cond_5c

    .line 2006
    .line 2007
    add-int/lit8 v8, v10, 0x7

    .line 2008
    .line 2009
    add-int/lit8 v9, v10, 0xb

    .line 2010
    .line 2011
    if-ltz v8, :cond_5b

    .line 2012
    .line 2013
    array-length v14, v12

    .line 2014
    if-ge v14, v9, :cond_58

    .line 2015
    .line 2016
    goto :goto_40

    .line 2017
    :cond_58
    :goto_3f
    if-ge v8, v9, :cond_5a

    .line 2018
    .line 2019
    aget-byte v14, v12, v8

    .line 2020
    .line 2021
    move/from16 v21, v8

    .line 2022
    .line 2023
    const/4 v8, 0x1

    .line 2024
    if-ne v14, v8, :cond_59

    .line 2025
    .line 2026
    goto :goto_40

    .line 2027
    :cond_59
    add-int/lit8 v8, v21, 0x1

    .line 2028
    .line 2029
    goto :goto_3f

    .line 2030
    :cond_5a
    const/4 v8, 0x1

    .line 2031
    goto :goto_41

    .line 2032
    :cond_5b
    :goto_40
    const/4 v8, 0x0

    .line 2033
    :goto_41
    if-eqz v8, :cond_5e

    .line 2034
    .line 2035
    :cond_5c
    add-int/lit8 v8, p2, 0x1

    .line 2036
    .line 2037
    goto :goto_42

    .line 2038
    :cond_5d
    move/from16 v16, v9

    .line 2039
    .line 2040
    :cond_5e
    move/from16 v8, p2

    .line 2041
    .line 2042
    :goto_42
    add-int/lit8 v9, v7, 0x6

    .line 2043
    .line 2044
    if-ge v9, v1, :cond_68

    .line 2045
    .line 2046
    aget-object v12, v6, v7

    .line 2047
    .line 2048
    aget-byte v12, v12, v10

    .line 2049
    .line 2050
    const/4 v14, 0x1

    .line 2051
    if-ne v12, v14, :cond_68

    .line 2052
    .line 2053
    add-int/lit8 v12, v7, 0x1

    .line 2054
    .line 2055
    aget-object v12, v6, v12

    .line 2056
    .line 2057
    aget-byte v12, v12, v10

    .line 2058
    .line 2059
    if-nez v12, :cond_68

    .line 2060
    .line 2061
    add-int/lit8 v12, v7, 0x2

    .line 2062
    .line 2063
    aget-object v12, v6, v12

    .line 2064
    .line 2065
    aget-byte v12, v12, v10

    .line 2066
    .line 2067
    if-ne v12, v14, :cond_68

    .line 2068
    .line 2069
    add-int/lit8 v12, v7, 0x3

    .line 2070
    .line 2071
    aget-object v12, v6, v12

    .line 2072
    .line 2073
    aget-byte v12, v12, v10

    .line 2074
    .line 2075
    if-ne v12, v14, :cond_68

    .line 2076
    .line 2077
    add-int/lit8 v12, v7, 0x4

    .line 2078
    .line 2079
    aget-object v12, v6, v12

    .line 2080
    .line 2081
    aget-byte v12, v12, v10

    .line 2082
    .line 2083
    if-ne v12, v14, :cond_68

    .line 2084
    .line 2085
    add-int/lit8 v12, v7, 0x5

    .line 2086
    .line 2087
    aget-object v12, v6, v12

    .line 2088
    .line 2089
    aget-byte v12, v12, v10

    .line 2090
    .line 2091
    if-nez v12, :cond_68

    .line 2092
    .line 2093
    aget-object v9, v6, v9

    .line 2094
    .line 2095
    aget-byte v9, v9, v10

    .line 2096
    .line 2097
    if-ne v9, v14, :cond_68

    .line 2098
    .line 2099
    add-int/lit8 v9, v7, -0x4

    .line 2100
    .line 2101
    if-ltz v9, :cond_60

    .line 2102
    .line 2103
    array-length v12, v6

    .line 2104
    if-ge v12, v7, :cond_5f

    .line 2105
    .line 2106
    goto :goto_44

    .line 2107
    :cond_5f
    :goto_43
    if-ge v9, v7, :cond_62

    .line 2108
    .line 2109
    aget-object v12, v6, v9

    .line 2110
    .line 2111
    aget-byte v12, v12, v10

    .line 2112
    .line 2113
    if-ne v12, v14, :cond_61

    .line 2114
    .line 2115
    :cond_60
    :goto_44
    const/4 v9, 0x0

    .line 2116
    goto :goto_45

    .line 2117
    :cond_61
    add-int/lit8 v9, v9, 0x1

    .line 2118
    .line 2119
    const/4 v14, 0x1

    .line 2120
    goto :goto_43

    .line 2121
    :cond_62
    const/4 v9, 0x1

    .line 2122
    :goto_45
    if-nez v9, :cond_67

    .line 2123
    .line 2124
    add-int/lit8 v9, v7, 0x7

    .line 2125
    .line 2126
    add-int/lit8 v12, v7, 0xb

    .line 2127
    .line 2128
    if-ltz v9, :cond_63

    .line 2129
    .line 2130
    array-length v14, v6

    .line 2131
    if-ge v14, v12, :cond_64

    .line 2132
    .line 2133
    :cond_63
    move-object/from16 v21, v6

    .line 2134
    .line 2135
    goto :goto_47

    .line 2136
    :cond_64
    :goto_46
    if-ge v9, v12, :cond_66

    .line 2137
    .line 2138
    aget-object v14, v6, v9

    .line 2139
    .line 2140
    aget-byte v14, v14, v10

    .line 2141
    .line 2142
    move-object/from16 v21, v6

    .line 2143
    .line 2144
    const/4 v6, 0x1

    .line 2145
    if-ne v14, v6, :cond_65

    .line 2146
    .line 2147
    :goto_47
    const/4 v6, 0x0

    .line 2148
    goto :goto_48

    .line 2149
    :cond_65
    add-int/lit8 v9, v9, 0x1

    .line 2150
    .line 2151
    move-object/from16 v6, v21

    .line 2152
    .line 2153
    goto :goto_46

    .line 2154
    :cond_66
    move-object/from16 v21, v6

    .line 2155
    .line 2156
    const/4 v6, 0x1

    .line 2157
    :goto_48
    if-eqz v6, :cond_69

    .line 2158
    .line 2159
    goto :goto_49

    .line 2160
    :cond_67
    move-object/from16 v21, v6

    .line 2161
    .line 2162
    :goto_49
    add-int/lit8 v8, v8, 0x1

    .line 2163
    .line 2164
    goto :goto_4a

    .line 2165
    :cond_68
    move-object/from16 v21, v6

    .line 2166
    .line 2167
    :cond_69
    :goto_4a
    add-int/lit8 v10, v10, 0x1

    .line 2168
    .line 2169
    move/from16 v9, v16

    .line 2170
    .line 2171
    move-object/from16 v6, v21

    .line 2172
    .line 2173
    goto/16 :goto_3b

    .line 2174
    .line 2175
    :cond_6a
    move-object/from16 v21, v6

    .line 2176
    .line 2177
    move/from16 p2, v8

    .line 2178
    .line 2179
    move/from16 v16, v9

    .line 2180
    .line 2181
    add-int/lit8 v7, v7, 0x1

    .line 2182
    .line 2183
    goto/16 :goto_3a

    .line 2184
    .line 2185
    :cond_6b
    move-object/from16 v21, v6

    .line 2186
    .line 2187
    move/from16 v16, v9

    .line 2188
    .line 2189
    mul-int/lit8 v8, v8, 0x28

    .line 2190
    .line 2191
    add-int v8, v8, v16

    .line 2192
    .line 2193
    const/4 v6, 0x0

    .line 2194
    const/4 v7, 0x0

    .line 2195
    :goto_4b
    if-ge v6, v1, :cond_6e

    .line 2196
    .line 2197
    aget-object v9, v21, v6

    .line 2198
    .line 2199
    const/4 v10, 0x0

    .line 2200
    :goto_4c
    if-ge v10, v3, :cond_6d

    .line 2201
    .line 2202
    aget-byte v12, v9, v10

    .line 2203
    .line 2204
    const/4 v14, 0x1

    .line 2205
    if-ne v12, v14, :cond_6c

    .line 2206
    .line 2207
    add-int/lit8 v7, v7, 0x1

    .line 2208
    .line 2209
    :cond_6c
    add-int/lit8 v10, v10, 0x1

    .line 2210
    .line 2211
    goto :goto_4c

    .line 2212
    :cond_6d
    add-int/lit8 v6, v6, 0x1

    .line 2213
    .line 2214
    goto :goto_4b

    .line 2215
    :cond_6e
    mul-int v6, v1, v3

    .line 2216
    .line 2217
    mul-int/lit8 v7, v7, 0x2

    .line 2218
    .line 2219
    sub-int/2addr v7, v6

    .line 2220
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 2221
    .line 2222
    .line 2223
    move-result v7

    .line 2224
    mul-int/lit8 v7, v7, 0xa

    .line 2225
    .line 2226
    div-int/2addr v7, v6

    .line 2227
    mul-int/lit8 v7, v7, 0xa

    .line 2228
    .line 2229
    add-int/2addr v7, v8

    .line 2230
    if-ge v7, v4, :cond_6f

    .line 2231
    .line 2232
    move v4, v7

    .line 2233
    move v13, v11

    .line 2234
    :cond_6f
    add-int/lit8 v11, v11, 0x1

    .line 2235
    .line 2236
    move-object/from16 v28, v5

    .line 2237
    .line 2238
    goto/16 :goto_37

    .line 2239
    .line 2240
    :cond_70
    move v4, v13

    .line 2241
    :cond_71
    move-object/from16 v5, v28

    .line 2242
    .line 2243
    invoke-static {v0, v5, v15, v4, v2}, Le06;->q(Lsm0;Lb84;Lxeb;ILvt0;)V

    .line 2244
    .line 2245
    .line 2246
    const/16 v18, 0x2

    .line 2247
    .line 2248
    mul-int/lit8 v5, v23, 0x2

    .line 2249
    .line 2250
    add-int v0, v3, v5

    .line 2251
    .line 2252
    add-int/2addr v5, v1

    .line 2253
    const/4 v14, 0x1

    .line 2254
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 2255
    .line 2256
    .line 2257
    move-result v4

    .line 2258
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 2259
    .line 2260
    .line 2261
    move-result v6

    .line 2262
    div-int v0, v4, v0

    .line 2263
    .line 2264
    div-int v5, v6, v5

    .line 2265
    .line 2266
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    mul-int v5, v3, v0

    .line 2271
    .line 2272
    sub-int v5, v4, v5

    .line 2273
    .line 2274
    div-int/lit8 v5, v5, 0x2

    .line 2275
    .line 2276
    mul-int v7, v1, v0

    .line 2277
    .line 2278
    sub-int v7, v6, v7

    .line 2279
    .line 2280
    div-int/lit8 v7, v7, 0x2

    .line 2281
    .line 2282
    if-lt v4, v14, :cond_7e

    .line 2283
    .line 2284
    if-lt v6, v14, :cond_7e

    .line 2285
    .line 2286
    add-int/lit8 v8, v4, 0x1f

    .line 2287
    .line 2288
    div-int/lit8 v8, v8, 0x20

    .line 2289
    .line 2290
    mul-int v9, v8, v6

    .line 2291
    .line 2292
    new-array v9, v9, [I

    .line 2293
    .line 2294
    const/4 v11, 0x0

    .line 2295
    :goto_4d
    if-ge v11, v1, :cond_78

    .line 2296
    .line 2297
    move v12, v5

    .line 2298
    const/4 v10, 0x0

    .line 2299
    :goto_4e
    if-ge v10, v3, :cond_77

    .line 2300
    .line 2301
    invoke-virtual {v2, v10, v11}, Lvt0;->h(II)B

    .line 2302
    .line 2303
    .line 2304
    move-result v13

    .line 2305
    const/4 v14, 0x1

    .line 2306
    if-ne v13, v14, :cond_73

    .line 2307
    .line 2308
    if-ltz v7, :cond_76

    .line 2309
    .line 2310
    if-ltz v12, :cond_76

    .line 2311
    .line 2312
    if-lt v0, v14, :cond_75

    .line 2313
    .line 2314
    if-lt v0, v14, :cond_75

    .line 2315
    .line 2316
    add-int v13, v12, v0

    .line 2317
    .line 2318
    add-int v14, v7, v0

    .line 2319
    .line 2320
    if-gt v14, v6, :cond_74

    .line 2321
    .line 2322
    if-gt v13, v4, :cond_74

    .line 2323
    .line 2324
    move v15, v7

    .line 2325
    :goto_4f
    if-ge v15, v14, :cond_73

    .line 2326
    .line 2327
    mul-int v16, v15, v8

    .line 2328
    .line 2329
    move/from16 p2, v0

    .line 2330
    .line 2331
    move v0, v12

    .line 2332
    :goto_50
    if-ge v0, v13, :cond_72

    .line 2333
    .line 2334
    div-int/lit8 v18, v0, 0x20

    .line 2335
    .line 2336
    add-int v18, v18, v16

    .line 2337
    .line 2338
    aget v21, v9, v18

    .line 2339
    .line 2340
    and-int/lit8 v22, v0, 0x1f

    .line 2341
    .line 2342
    const/16 v19, 0x1

    .line 2343
    .line 2344
    shl-int v22, v19, v22

    .line 2345
    .line 2346
    or-int v21, v21, v22

    .line 2347
    .line 2348
    aput v21, v9, v18

    .line 2349
    .line 2350
    add-int/lit8 v0, v0, 0x1

    .line 2351
    .line 2352
    goto :goto_50

    .line 2353
    :cond_72
    add-int/lit8 v15, v15, 0x1

    .line 2354
    .line 2355
    move/from16 v0, p2

    .line 2356
    .line 2357
    goto :goto_4f

    .line 2358
    :cond_73
    move/from16 p2, v0

    .line 2359
    .line 2360
    goto :goto_51

    .line 2361
    :cond_74
    const-string v0, "The region must fit inside the matrix"

    .line 2362
    .line 2363
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    return-object v17

    .line 2367
    :cond_75
    const-string v0, "Height and width must be at least 1"

    .line 2368
    .line 2369
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    return-object v17

    .line 2373
    :cond_76
    const-string v0, "Left and top must be nonnegative"

    .line 2374
    .line 2375
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    return-object v17

    .line 2379
    :goto_51
    add-int/lit8 v10, v10, 0x1

    .line 2380
    .line 2381
    add-int v12, v12, p2

    .line 2382
    .line 2383
    move/from16 v0, p2

    .line 2384
    .line 2385
    goto :goto_4e

    .line 2386
    :cond_77
    move/from16 p2, v0

    .line 2387
    .line 2388
    add-int/lit8 v11, v11, 0x1

    .line 2389
    .line 2390
    add-int v7, v7, p2

    .line 2391
    .line 2392
    goto :goto_4d

    .line 2393
    :cond_78
    add-int/lit16 v0, v4, 0xff

    .line 2394
    .line 2395
    div-int/2addr v0, v4

    .line 2396
    mul-int v1, v4, v0

    .line 2397
    .line 2398
    mul-int v2, v1, v1

    .line 2399
    .line 2400
    new-array v2, v2, [I

    .line 2401
    .line 2402
    new-array v3, v1, [I

    .line 2403
    .line 2404
    const/4 v11, 0x0

    .line 2405
    :goto_52
    if-ge v11, v4, :cond_7d

    .line 2406
    .line 2407
    const/4 v5, 0x0

    .line 2408
    const/4 v6, 0x0

    .line 2409
    :goto_53
    if-ge v5, v4, :cond_7b

    .line 2410
    .line 2411
    mul-int v7, v11, v8

    .line 2412
    .line 2413
    div-int/lit8 v10, v5, 0x20

    .line 2414
    .line 2415
    add-int/2addr v10, v7

    .line 2416
    aget v7, v9, v10

    .line 2417
    .line 2418
    and-int/lit8 v10, v5, 0x1f

    .line 2419
    .line 2420
    ushr-int/2addr v7, v10

    .line 2421
    const/16 v19, 0x1

    .line 2422
    .line 2423
    and-int/lit8 v7, v7, 0x1

    .line 2424
    .line 2425
    if-eqz v7, :cond_79

    .line 2426
    .line 2427
    const/4 v7, 0x1

    .line 2428
    goto :goto_54

    .line 2429
    :cond_79
    const/4 v7, 0x0

    .line 2430
    :goto_54
    if-eqz v7, :cond_7a

    .line 2431
    .line 2432
    move/from16 v7, p0

    .line 2433
    .line 2434
    goto :goto_55

    .line 2435
    :cond_7a
    move/from16 v7, p1

    .line 2436
    .line 2437
    :goto_55
    add-int v10, v6, v0

    .line 2438
    .line 2439
    invoke-static {v3, v6, v10, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 2440
    .line 2441
    .line 2442
    add-int/lit8 v5, v5, 0x1

    .line 2443
    .line 2444
    move v6, v10

    .line 2445
    goto :goto_53

    .line 2446
    :cond_7b
    const/4 v5, 0x0

    .line 2447
    :goto_56
    if-ge v5, v0, :cond_7c

    .line 2448
    .line 2449
    mul-int v6, v11, v0

    .line 2450
    .line 2451
    add-int/2addr v6, v5

    .line 2452
    mul-int/2addr v6, v1

    .line 2453
    const/16 v7, 0xc

    .line 2454
    .line 2455
    const/4 v14, 0x0

    .line 2456
    invoke-static {v6, v14, v7, v3, v2}, Lx00;->T(III[I[I)V

    .line 2457
    .line 2458
    .line 2459
    add-int/lit8 v5, v5, 0x1

    .line 2460
    .line 2461
    goto :goto_56

    .line 2462
    :cond_7c
    const/4 v14, 0x0

    .line 2463
    add-int/lit8 v11, v11, 0x1

    .line 2464
    .line 2465
    goto :goto_52

    .line 2466
    :cond_7d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2467
    .line 2468
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    new-instance v1, Laf;

    .line 2473
    .line 2474
    invoke-direct {v1, v0}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 2475
    .line 2476
    .line 2477
    return-object v1

    .line 2478
    :cond_7e
    const-string v0, "Both dimensions must be greater than 0"

    .line 2479
    .line 2480
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    return-object v17

    .line 2484
    :cond_7f
    new-instance v1, Lih0;

    .line 2485
    .line 2486
    const-string v3, "Interleaving error: "

    .line 2487
    .line 2488
    const-string v4, " and "

    .line 2489
    .line 2490
    invoke-static {v2, v3, v4}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-virtual {v0}, Lsm0;->e()I

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2499
    .line 2500
    .line 2501
    const-string v0, " differ."

    .line 2502
    .line 2503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    throw v1

    .line 2514
    :cond_80
    new-instance v0, Lih0;

    .line 2515
    .line 2516
    const-string v1, "Data bytes does not match offset"

    .line 2517
    .line 2518
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    throw v0

    .line 2522
    :cond_81
    new-instance v0, Lih0;

    .line 2523
    .line 2524
    const-string v1, "Number of bits and data bytes does not match"

    .line 2525
    .line 2526
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    throw v0

    .line 2530
    :cond_82
    new-instance v0, Lih0;

    .line 2531
    .line 2532
    const-string v1, "Bits size does not equal capacity"

    .line 2533
    .line 2534
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    throw v0

    .line 2538
    :cond_83
    move-object/from16 v27, v6

    .line 2539
    .line 2540
    new-instance v0, Lih0;

    .line 2541
    .line 2542
    iget v1, v6, Lsm0;->b:I

    .line 2543
    .line 2544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2545
    .line 2546
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2547
    .line 2548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2552
    .line 2553
    .line 2554
    const-string v1, " > "

    .line 2555
    .line 2556
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    throw v0

    .line 2570
    :cond_84
    new-instance v1, Lih0;

    .line 2571
    .line 2572
    const/16 v19, 0x1

    .line 2573
    .line 2574
    add-int/lit8 v6, v6, -0x1

    .line 2575
    .line 2576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2577
    .line 2578
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2582
    .line 2583
    .line 2584
    const-string v0, " is bigger than "

    .line 2585
    .line 2586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    throw v1

    .line 2600
    :cond_85
    move/from16 v22, v3

    .line 2601
    .line 2602
    move-object/from16 v28, v4

    .line 2603
    .line 2604
    move/from16 v23, v5

    .line 2605
    .line 2606
    move/from16 v14, v20

    .line 2607
    .line 2608
    const/16 v21, 0x7

    .line 2609
    .line 2610
    move-object v5, v1

    .line 2611
    add-int/lit8 v9, v9, 0x1

    .line 2612
    .line 2613
    move/from16 v5, v23

    .line 2614
    .line 2615
    const/16 v14, 0x8

    .line 2616
    .line 2617
    goto/16 :goto_d

    .line 2618
    .line 2619
    :cond_86
    new-instance v0, Lih0;

    .line 2620
    .line 2621
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    throw v0

    .line 2625
    :cond_87
    move/from16 v22, v3

    .line 2626
    .line 2627
    move-object/from16 v28, v4

    .line 2628
    .line 2629
    move/from16 v23, v5

    .line 2630
    .line 2631
    move/from16 v14, v20

    .line 2632
    .line 2633
    const/16 v21, 0x7

    .line 2634
    .line 2635
    move-object v5, v1

    .line 2636
    add-int/lit8 v10, v10, 0x1

    .line 2637
    .line 2638
    move/from16 v5, v23

    .line 2639
    .line 2640
    const/16 v14, 0x8

    .line 2641
    .line 2642
    goto/16 :goto_c

    .line 2643
    .line 2644
    :cond_88
    new-instance v0, Lih0;

    .line 2645
    .line 2646
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    throw v0

    .line 2650
    :cond_89
    const/16 v17, 0x0

    .line 2651
    .line 2652
    const-string v0, "Found empty contents"

    .line 2653
    .line 2654
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    return-object v17
.end method
