.class public final Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llw0;


# instance fields
.field public final b:Ltc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Ltc;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lgv2;->a:Lgv2;

    .line 7
    .line 8
    const-class v3, Lgv2;

    .line 9
    .line 10
    const-string v4, "now"

    .line 11
    .line 12
    const-string v5, "now()Lkotlin/time/Instant;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Ltc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcw0;->b:Ltc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lwj7;Llj7;Lxu7;Lxi7;)Ljw0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lbw0;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lcw0;->b:Ltc;

    .line 10
    .line 11
    invoke-virtual {v3}, Ltc;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lap5;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lbw0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v0, Lwj7;->d:Lbj7;

    .line 23
    .line 24
    invoke-static {v4}, Lf0c;->M(Lbj7;)Law0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v2, Lbw0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v1, Llj7;->c:Lbj7;

    .line 31
    .line 32
    invoke-static {v4}, Lf0c;->M(Lbj7;)Law0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v2, Lbw0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    iput v4, v2, Lbw0;->a:I

    .line 40
    .line 41
    iget-wide v5, v0, Lwj7;->b:J

    .line 42
    .line 43
    iput-wide v5, v2, Lbw0;->c:J

    .line 44
    .line 45
    iget-wide v5, v0, Lwj7;->c:J

    .line 46
    .line 47
    iput-wide v5, v2, Lbw0;->d:J

    .line 48
    .line 49
    iget-object v5, v0, Lwj7;->d:Lbj7;

    .line 50
    .line 51
    iget-object v5, v5, Lbj7;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v8, "Date"

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-static {v7, v8, v9}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iput-object v6, v2, Lbw0;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v8, "Expires"

    .line 107
    .line 108
    invoke-static {v7, v8, v9}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iput-object v6, v2, Lbw0;->i:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v8, "Last-Modified"

    .line 118
    .line 119
    invoke-static {v7, v8, v9}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iput-object v6, v2, Lbw0;->h:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v8, "ETag"

    .line 129
    .line 130
    invoke-static {v7, v8, v9}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iput-object v6, v2, Lbw0;->j:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v8, "Age"

    .line 140
    .line 141
    invoke-static {v7, v8, v9}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_0

    .line 146
    .line 147
    invoke-static {v4, v6}, Lvbb;->a(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput v6, v2, Lbw0;->a:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v5, v2, Lbw0;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v6, v2, Lbw0;->d:J

    .line 159
    .line 160
    iget-object v8, v2, Lbw0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Law0;

    .line 163
    .line 164
    iget-object v9, v2, Lbw0;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Law0;

    .line 167
    .line 168
    iget-boolean v10, v8, Law0;->b:Z

    .line 169
    .line 170
    iget v11, v8, Law0;->c:I

    .line 171
    .line 172
    if-nez v10, :cond_1f

    .line 173
    .line 174
    iget-boolean v10, v9, Law0;->b:Z

    .line 175
    .line 176
    if-nez v10, :cond_1f

    .line 177
    .line 178
    iget-boolean v10, v9, Law0;->a:Z

    .line 179
    .line 180
    if-nez v10, :cond_1e

    .line 181
    .line 182
    iget-object v10, v1, Llj7;->c:Lbj7;

    .line 183
    .line 184
    const-string v12, "If-Modified-Since"

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Lbj7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v13, :cond_1e

    .line 191
    .line 192
    const-string v13, "If-None-Match"

    .line 193
    .line 194
    invoke-virtual {v10, v13}, Lbj7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-eqz v14, :cond_7

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v2}, Lbw0;->d()Lap5;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object/from16 p3, v5

    .line 207
    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    if-eqz v14, :cond_8

    .line 211
    .line 212
    invoke-virtual {v14}, Lap5;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    sub-long v14, v6, v14

    .line 217
    .line 218
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move-wide v14, v4

    .line 224
    :goto_1
    iget v4, v2, Lbw0;->a:I

    .line 225
    .line 226
    const-wide/16 v18, 0x3e8

    .line 227
    .line 228
    const/4 v5, -0x1

    .line 229
    if-eq v4, v5, :cond_9

    .line 230
    .line 231
    int-to-long v4, v4

    .line 232
    mul-long v4, v4, v18

    .line 233
    .line 234
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    :cond_9
    iget-wide v4, v2, Lbw0;->c:J

    .line 239
    .line 240
    sub-long v4, v6, v4

    .line 241
    .line 242
    move-wide/from16 v20, v6

    .line 243
    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-virtual {v3}, Lap5;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    move-wide/from16 v22, v4

    .line 255
    .line 256
    sub-long v3, v16, v20

    .line 257
    .line 258
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    add-long v14, v14, v22

    .line 263
    .line 264
    add-long/2addr v14, v3

    .line 265
    const/4 v5, -0x1

    .line 266
    if-eq v11, v5, :cond_a

    .line 267
    .line 268
    int-to-long v3, v11

    .line 269
    mul-long v6, v3, v18

    .line 270
    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {v2}, Lbw0;->c()Lap5;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2}, Lbw0;->d()Lap5;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v4}, Lap5;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    goto :goto_2

    .line 291
    :cond_b
    move-wide/from16 v6, v20

    .line 292
    .line 293
    :goto_2
    invoke-virtual {v3}, Lap5;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    sub-long v6, v3, v6

    .line 298
    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    cmp-long v3, v6, v16

    .line 302
    .line 303
    if-lez v3, :cond_c

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    :goto_3
    move-wide/from16 v6, v16

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_4
    iget v3, v9, Law0;->c:I

    .line 313
    .line 314
    const/4 v5, -0x1

    .line 315
    if-eq v3, v5, :cond_e

    .line 316
    .line 317
    int-to-long v3, v3

    .line 318
    mul-long v3, v3, v18

    .line 319
    .line 320
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    :cond_e
    iget v3, v9, Law0;->f:I

    .line 325
    .line 326
    if-eq v3, v5, :cond_f

    .line 327
    .line 328
    int-to-long v3, v3

    .line 329
    mul-long v3, v3, v18

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    move-wide/from16 v3, v16

    .line 333
    .line 334
    :goto_5
    iget-boolean v5, v8, Law0;->d:Z

    .line 335
    .line 336
    if-nez v5, :cond_10

    .line 337
    .line 338
    iget v5, v9, Law0;->e:I

    .line 339
    .line 340
    const/4 v9, -0x1

    .line 341
    if-eq v5, v9, :cond_10

    .line 342
    .line 343
    move-wide/from16 v20, v3

    .line 344
    .line 345
    int-to-long v3, v5

    .line 346
    mul-long v4, v3, v18

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    move-wide/from16 v20, v3

    .line 350
    .line 351
    move-wide/from16 v4, v16

    .line 352
    .line 353
    :goto_6
    iget-boolean v3, v8, Law0;->a:Z

    .line 354
    .line 355
    if-nez v3, :cond_16

    .line 356
    .line 357
    add-long v8, v14, v20

    .line 358
    .line 359
    add-long/2addr v4, v6

    .line 360
    cmp-long v3, v8, v4

    .line 361
    .line 362
    if-gez v3, :cond_16

    .line 363
    .line 364
    iget-object v0, v0, Lwj7;->d:Lbj7;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lbj7;->a:Ljava/util/Map;

    .line 370
    .line 371
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/util/Map$Entry;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/util/Collection;

    .line 407
    .line 408
    new-instance v5, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    cmp-long v0, v8, v6

    .line 418
    .line 419
    const-string v3, "Warning"

    .line 420
    .line 421
    if-ltz v0, :cond_13

    .line 422
    .line 423
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v4, :cond_12

    .line 434
    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    check-cast v4, Ljava/util/Collection;

    .line 446
    .line 447
    const-string v0, "110 HttpURLConnection \"Response is stale\""

    .line 448
    .line 449
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_13
    const-wide/32 v4, 0x5265c00

    .line 453
    .line 454
    .line 455
    cmp-long v0, v14, v4

    .line 456
    .line 457
    if-lez v0, :cond_15

    .line 458
    .line 459
    const/4 v5, -0x1

    .line 460
    if-ne v11, v5, :cond_15

    .line 461
    .line 462
    invoke-virtual {v2}, Lbw0;->c()Lap5;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_15

    .line 467
    .line 468
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-nez v3, :cond_14

    .line 479
    .line 480
    new-instance v3, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_14
    check-cast v3, Ljava/util/List;

    .line 489
    .line 490
    check-cast v3, Ljava/util/Collection;

    .line 491
    .line 492
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 493
    .line 494
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_15
    new-instance v0, Ljw0;

    .line 498
    .line 499
    iget-object v2, v2, Lbw0;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lwj7;

    .line 502
    .line 503
    new-instance v3, Lbj7;

    .line 504
    .line 505
    invoke-static {v1}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v3, v1}, Lbj7;-><init>(Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    const/16 v1, 0x37

    .line 513
    .line 514
    invoke-static {v2, v3, v1}, Lwj7;->a(Lwj7;Lbj7;I)Lwj7;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljw0;-><init>(Lwj7;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_16
    iget-object v0, v2, Lbw0;->j:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v0, :cond_17

    .line 527
    .line 528
    move-object v5, v0

    .line 529
    move-object v12, v13

    .line 530
    goto :goto_9

    .line 531
    :cond_17
    iget-object v0, v2, Lbw0;->l:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lap5;

    .line 534
    .line 535
    if-nez v0, :cond_19

    .line 536
    .line 537
    if-eqz p3, :cond_18

    .line 538
    .line 539
    sget-object v0, Lap5;->c:Lap5;

    .line 540
    .line 541
    sget-object v0, Lvbb;->a:Lsi3;

    .line 542
    .line 543
    move-object/from16 v5, p3

    .line 544
    .line 545
    invoke-static {v5, v0}, Luo0;->Q(Ljava/lang/CharSequence;Lu0;)Lap5;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v2, Lbw0;->l:Ljava/lang/Object;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_18
    move-object/from16 v5, p3

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    goto :goto_8

    .line 556
    :cond_19
    move-object/from16 v5, p3

    .line 557
    .line 558
    :goto_8
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_1a
    invoke-virtual {v2}, Lbw0;->d()Lap5;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_1d

    .line 566
    .line 567
    iget-object v5, v2, Lbw0;->b:Ljava/lang/String;

    .line 568
    .line 569
    :goto_9
    iget-object v0, v10, Lbj7;->a:Ljava/util/Map;

    .line 570
    .line 571
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_1b

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/util/Map$Entry;

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/util/Collection;

    .line 607
    .line 608
    new-instance v6, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_1b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 618
    .line 619
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-nez v3, :cond_1c

    .line 628
    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_1c
    check-cast v3, Ljava/util/List;

    .line 638
    .line 639
    check-cast v3, Ljava/util/Collection;

    .line 640
    .line 641
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    new-instance v0, Lbj7;

    .line 645
    .line 646
    invoke-static {v2}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v0, v2}, Lbj7;-><init>(Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Llj7;->a:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v3, v1, Llj7;->b:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v1, v1, Llj7;->d:Ldb4;

    .line 658
    .line 659
    new-instance v4, Llj7;

    .line 660
    .line 661
    invoke-direct {v4, v2, v3, v0, v1}, Llj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lbj7;Ldb4;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Ljw0;

    .line 665
    .line 666
    invoke-direct {v0, v4}, Ljw0;-><init>(Llj7;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_1d
    new-instance v0, Ljw0;

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljw0;-><init>(Llj7;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_1e
    :goto_b
    new-instance v0, Ljw0;

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljw0;-><init>(Llj7;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :cond_1f
    new-instance v0, Ljw0;

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljw0;-><init>(Llj7;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method

.method public final b(Lwj7;Llj7;Lwj7;Lxu7;Lzi7;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p3, Lwj7;->d:Lbj7;

    .line 2
    .line 3
    invoke-static {p0}, Lf0c;->M(Lbj7;)Law0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p2, Llj7;->c:Lbj7;

    .line 8
    .line 9
    invoke-static {v0}, Lf0c;->M(Lbj7;)Law0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Law0;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, v0, Law0;->b:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Llw0;->a:Lnl3;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lnl3;->b(Lwj7;Llj7;Lwj7;Lxu7;Lzi7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkw0;->b:Lkw0;

    .line 34
    .line 35
    return-object p0
.end method
