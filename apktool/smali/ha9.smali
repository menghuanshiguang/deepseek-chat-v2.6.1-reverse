.class public final Lha9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lou4;

.field public final b:F

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public f:[D

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(FLou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lha9;->a:Lou4;

    .line 5
    .line 6
    iput p1, p0, Lha9;->b:F

    .line 7
    .line 8
    sget-object p1, Lz54;->a:Lz54;

    .line 9
    .line 10
    iput-object p1, p0, Lha9;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lha9;->e:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [D

    .line 21
    .line 22
    iput-object p1, p0, Lha9;->f:[D

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lha9;->g:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbf6;Lf93;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfa9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfa9;

    .line 11
    .line 12
    iget v3, v2, Lfa9;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfa9;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfa9;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfa9;-><init>(Lha9;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfa9;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfa9;->i:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget v3, v2, Lfa9;->f:I

    .line 40
    .line 41
    iget-object v7, v2, Lfa9;->e:Ljava/util/Iterator;

    .line 42
    .line 43
    check-cast v7, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v8, v2, Lfa9;->d:Lbf6;

    .line 46
    .line 47
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p2, v6

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Lbf6;->f()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, v0, Lha9;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_1
    move-object/from16 p2, v6

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    invoke-interface/range {p1 .. p1}, Lbf6;->n()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_10

    .line 99
    .line 100
    add-int/2addr v3, v5

    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lwe6;

    .line 106
    .line 107
    iget-object v9, v0, Lha9;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v8}, Lwe6;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v10, v9}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lka9;

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v10, v9, Lka9;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v8}, Lwe6;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v10, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    iget-object v9, v9, Lka9;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v8}, Lwe6;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-interface {v8}, Lwe6;->getIndex()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-interface {v8}, Lwe6;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v8}, Lwe6;->k()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v11, v0, Lha9;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v9, v11}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lka9;

    .line 166
    .line 167
    if-nez v11, :cond_8

    .line 168
    .line 169
    :cond_7
    :goto_3
    move-object/from16 p2, v6

    .line 170
    .line 171
    move-object/from16 p1, v7

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_8
    iget-object v12, v11, Lka9;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v11, v11, Lka9;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v11, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    if-gez v8, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget-object v11, v0, Lha9;->e:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lda9;

    .line 195
    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    iget v11, v11, Lda9;->b:I

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object v11, v6

    .line 206
    :goto_4
    if-nez v11, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-ne v13, v8, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    :goto_5
    iget-object v13, v0, Lha9;->g:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v13, v12}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Lea9;

    .line 223
    .line 224
    iget-object v14, v0, Lha9;->e:Ljava/util/Map;

    .line 225
    .line 226
    new-instance v15, Lda9;

    .line 227
    .line 228
    invoke-direct {v15, v8, v12}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v8, v11}, Lea9;->a(ILjava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    :goto_6
    iget-object v10, v0, Lha9;->f:[D

    .line 240
    .line 241
    array-length v12, v10

    .line 242
    if-ge v9, v12, :cond_7

    .line 243
    .line 244
    aget-wide v14, v10, v9

    .line 245
    .line 246
    move-object/from16 p2, v6

    .line 247
    .line 248
    move-object/from16 p1, v7

    .line 249
    .line 250
    int-to-double v6, v8

    .line 251
    if-eqz v11, :cond_d

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const/4 v12, 0x0

    .line 259
    :goto_7
    int-to-double v4, v12

    .line 260
    sub-double/2addr v6, v4

    .line 261
    add-double/2addr v6, v14

    .line 262
    aput-wide v6, v10, v9

    .line 263
    .line 264
    if-nez v11, :cond_e

    .line 265
    .line 266
    iget-object v4, v13, Lea9;->a:[I

    .line 267
    .line 268
    aget v5, v4, v9

    .line 269
    .line 270
    add-int/lit8 v5, v5, -0x1

    .line 271
    .line 272
    aput v5, v4, v9

    .line 273
    .line 274
    :cond_e
    neg-int v4, v9

    .line 275
    and-int/2addr v4, v9

    .line 276
    add-int/2addr v9, v4

    .line 277
    move-object/from16 v7, p1

    .line 278
    .line 279
    move-object/from16 v6, p2

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_6

    .line 283
    :goto_8
    rem-int/lit8 v4, v3, 0x40

    .line 284
    .line 285
    if-nez v4, :cond_f

    .line 286
    .line 287
    iput-object v1, v2, Lfa9;->d:Lbf6;

    .line 288
    .line 289
    move-object/from16 v7, p1

    .line 290
    .line 291
    check-cast v7, Ljava/util/Iterator;

    .line 292
    .line 293
    iput-object v7, v2, Lfa9;->e:Ljava/util/Iterator;

    .line 294
    .line 295
    iput v3, v2, Lfa9;->f:I

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    iput v4, v2, Lfa9;->i:I

    .line 299
    .line 300
    invoke-static {v2}, Lsx7;->u(Lf93;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v5, Lha3;->a:Lha3;

    .line 305
    .line 306
    if-ne v4, v5, :cond_f

    .line 307
    .line 308
    return-object v5

    .line 309
    :goto_9
    move-object/from16 v6, p2

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_f
    move-object/from16 v7, p1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    move-object/from16 p2, v6

    .line 318
    .line 319
    invoke-interface {v1}, Lbf6;->n()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lwe6;

    .line 328
    .line 329
    if-nez v2, :cond_11

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    invoke-interface {v1}, Lbf6;->e()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-interface {v1}, Lbf6;->m()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sub-int/2addr v3, v4

    .line 341
    invoke-interface {v1}, Lbf6;->k()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    sub-int/2addr v3, v4

    .line 346
    invoke-interface {v1}, Lbf6;->d()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    sub-int/2addr v3, v4

    .line 351
    if-gtz v3, :cond_12

    .line 352
    .line 353
    :goto_a
    return-object p2

    .line 354
    :cond_12
    invoke-interface {v1}, Lbf6;->l()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    int-to-double v4, v4

    .line 359
    iget-object v6, v0, Lha9;->c:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v0, v6}, Lha9;->b(I)D

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    iget-object v8, v0, Lha9;->c:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    add-int/lit8 v8, v8, -0x1

    .line 378
    .line 379
    if-gez v8, :cond_13

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    :cond_13
    int-to-double v8, v8

    .line 383
    mul-double/2addr v8, v4

    .line 384
    add-double v13, v8, v6

    .line 385
    .line 386
    invoke-interface {v1}, Lbf6;->m()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-interface {v1}, Lbf6;->k()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v1, v6

    .line 395
    invoke-interface {v2}, Lwe6;->getIndex()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v0, v6}, Lha9;->b(I)D

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    invoke-interface {v2}, Lwe6;->getIndex()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-double v8, v0

    .line 408
    mul-double/2addr v4, v8

    .line 409
    add-double/2addr v4, v6

    .line 410
    int-to-double v0, v1

    .line 411
    add-double/2addr v4, v0

    .line 412
    invoke-interface {v2}, Lwe6;->getOffset()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-double v0, v0

    .line 417
    sub-double v6, v4, v0

    .line 418
    .line 419
    new-instance v0, Loa9;

    .line 420
    .line 421
    int-to-double v1, v3

    .line 422
    sub-double v3, v13, v1

    .line 423
    .line 424
    const-wide/16 v8, 0x0

    .line 425
    .line 426
    cmpg-double v5, v3, v8

    .line 427
    .line 428
    if-gez v5, :cond_14

    .line 429
    .line 430
    move-wide v10, v8

    .line 431
    goto :goto_b

    .line 432
    :cond_14
    move-wide v10, v3

    .line 433
    :goto_b
    const-wide/16 v8, 0x0

    .line 434
    .line 435
    invoke-static/range {v6 .. v11}, Lcx7;->k(DDD)D

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    move-object v10, v0

    .line 440
    move-wide v15, v1

    .line 441
    invoke-direct/range {v10 .. v16}, Loa9;-><init>(DDD)V

    .line 442
    .line 443
    .line 444
    return-object v10
.end method

.method public final b(I)D
    .locals 12

    .line 1
    iget-object v0, p0, Lha9;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcx7;->m(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move v0, p1

    .line 15
    :goto_0
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lha9;->f:[D

    .line 18
    .line 19
    aget-wide v5, v4, v0

    .line 20
    .line 21
    add-double/2addr v2, v5

    .line 22
    neg-int v4, v0

    .line 23
    and-int/2addr v4, v0

    .line 24
    sub-int/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lha9;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lea9;

    .line 47
    .line 48
    move v4, p1

    .line 49
    move v5, v1

    .line 50
    :goto_2
    if-lez v4, :cond_1

    .line 51
    .line 52
    iget-object v6, v0, Lea9;->a:[I

    .line 53
    .line 54
    aget v6, v6, v4

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    neg-int v6, v4

    .line 58
    and-int/2addr v6, v4

    .line 59
    sub-int/2addr v4, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    int-to-double v4, v5

    .line 62
    iget-wide v6, v0, Lea9;->c:D

    .line 63
    .line 64
    iget-object v8, v0, Lea9;->b:Lia9;

    .line 65
    .line 66
    iget-boolean v8, v8, Lia9;->b:Z

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-wide v8, v0, Lea9;->d:D

    .line 71
    .line 72
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    mul-double/2addr v10, v6

    .line 75
    add-double/2addr v10, v8

    .line 76
    iget v0, v0, Lea9;->e:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    int-to-double v6, v0

    .line 81
    div-double v6, v10, v6

    .line 82
    .line 83
    :cond_2
    mul-double/2addr v4, v6

    .line 84
    add-double/2addr v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-wide v2
.end method

.method public final c(Ljava/util/List;Lf93;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lga9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lga9;

    .line 11
    .line 12
    iget v3, v2, Lga9;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lga9;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lga9;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lga9;-><init>(Lha9;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lga9;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lga9;->n:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    sget-object v6, Ls4b;->a:Ls4b;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lha3;->a:Lha3;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget v3, v2, Lga9;->k:I

    .line 51
    .line 52
    iget v5, v2, Lga9;->j:I

    .line 53
    .line 54
    iget v7, v2, Lga9;->i:I

    .line 55
    .line 56
    iget-object v8, v2, Lga9;->h:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v8, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v9, v2, Lga9;->g:[D

    .line 61
    .line 62
    iget-object v11, v2, Lga9;->f:Ljava/util/Map;

    .line 63
    .line 64
    check-cast v11, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v12, v2, Lga9;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v13, v2, Lga9;->d:Ljava/util/List;

    .line 69
    .line 70
    check-cast v13, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v1, v4

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_2
    iget v3, v2, Lga9;->k:I

    .line 85
    .line 86
    iget v7, v2, Lga9;->j:I

    .line 87
    .line 88
    iget v11, v2, Lga9;->i:I

    .line 89
    .line 90
    iget-object v12, v2, Lga9;->h:Ljava/util/Map;

    .line 91
    .line 92
    check-cast v12, Ljava/util/Map;

    .line 93
    .line 94
    iget-object v13, v2, Lga9;->g:[D

    .line 95
    .line 96
    iget-object v14, v2, Lga9;->f:Ljava/util/Map;

    .line 97
    .line 98
    check-cast v14, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v15, v2, Lga9;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, v2, Lga9;->d:Ljava/util/List;

    .line 103
    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    move v4, v5

    .line 112
    move-object v1, v8

    .line 113
    move/from16 v16, v9

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    iget v3, v2, Lga9;->k:I

    .line 118
    .line 119
    iget v4, v2, Lga9;->j:I

    .line 120
    .line 121
    iget v11, v2, Lga9;->i:I

    .line 122
    .line 123
    iget-object v12, v2, Lga9;->d:Ljava/util/List;

    .line 124
    .line 125
    check-cast v12, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lha9;->d:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    if-ne v1, v3, :cond_5

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_5
    iget-object v1, v0, Lha9;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ne v1, v4, :cond_6

    .line 152
    .line 153
    move v1, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move v1, v7

    .line 156
    :goto_1
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v4, v0, Lha9;->c:Ljava/util/List;

    .line 159
    .line 160
    check-cast v4, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v11, v1

    .line 167
    move v1, v7

    .line 168
    :goto_2
    if-ge v1, v4, :cond_a

    .line 169
    .line 170
    iget-object v12, v0, Lha9;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_7

    .line 185
    .line 186
    move v1, v7

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    add-int/lit8 v12, v1, 0x1

    .line 189
    .line 190
    rem-int/lit16 v12, v12, 0x100

    .line 191
    .line 192
    if-nez v12, :cond_9

    .line 193
    .line 194
    move-object v12, v3

    .line 195
    check-cast v12, Ljava/util/List;

    .line 196
    .line 197
    iput-object v12, v2, Lga9;->d:Ljava/util/List;

    .line 198
    .line 199
    iput v11, v2, Lga9;->i:I

    .line 200
    .line 201
    iput v1, v2, Lga9;->j:I

    .line 202
    .line 203
    iput v4, v2, Lga9;->k:I

    .line 204
    .line 205
    iput v9, v2, Lga9;->n:I

    .line 206
    .line 207
    invoke-static {v2}, Lsx7;->u(Lf93;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-ne v12, v10, :cond_8

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_8
    move-object v12, v3

    .line 216
    move v3, v4

    .line 217
    move v4, v1

    .line 218
    :goto_3
    move v1, v4

    .line 219
    move v4, v3

    .line 220
    move-object v3, v12

    .line 221
    :cond_9
    add-int/2addr v1, v9

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    move v1, v11

    .line 224
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iput-object v3, v0, Lha9;->d:Ljava/util/List;

    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    add-int/2addr v12, v9

    .line 248
    new-array v12, v12, [D

    .line 249
    .line 250
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object v14, v3

    .line 256
    check-cast v14, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    move-object v15, v13

    .line 263
    move-object v13, v12

    .line 264
    move-object v12, v15

    .line 265
    move-object v15, v4

    .line 266
    move-object v4, v3

    .line 267
    move v3, v14

    .line 268
    move-object v14, v11

    .line 269
    move v11, v1

    .line 270
    :goto_5
    if-ge v7, v3, :cond_12

    .line 271
    .line 272
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lka9;

    .line 277
    .line 278
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move/from16 v16, v9

    .line 282
    .line 283
    iget-object v9, v1, Lka9;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, v1, Lka9;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    if-nez v17, :cond_d

    .line 292
    .line 293
    new-instance v5, Lea9;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-direct {v5, v0, v9, v8}, Lea9;-><init>(Lha9;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-object/from16 v17, v5

    .line 306
    .line 307
    :cond_d
    move-object/from16 v5, v17

    .line 308
    .line 309
    check-cast v5, Lea9;

    .line 310
    .line 311
    iget-object v8, v0, Lha9;->e:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lda9;

    .line 318
    .line 319
    move-object/from16 v17, v4

    .line 320
    .line 321
    if-eqz v8, :cond_e

    .line 322
    .line 323
    iget-object v4, v8, Lda9;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v4, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    const/4 v8, 0x0

    .line 333
    :goto_6
    if-eqz v8, :cond_f

    .line 334
    .line 335
    invoke-interface {v14, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v1, v7, 0x1

    .line 339
    .line 340
    iget v4, v8, Lda9;->b:I

    .line 341
    .line 342
    int-to-double v8, v4

    .line 343
    aput-wide v8, v13, v1

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v5, v4, v1}, Lea9;->a(ILjava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    const/4 v1, 0x0

    .line 351
    iget-object v4, v5, Lea9;->a:[I

    .line 352
    .line 353
    add-int/lit8 v5, v7, 0x1

    .line 354
    .line 355
    aput v16, v4, v5

    .line 356
    .line 357
    :goto_7
    add-int/lit8 v4, v7, 0x1

    .line 358
    .line 359
    rem-int/lit16 v4, v4, 0x100

    .line 360
    .line 361
    if-nez v4, :cond_10

    .line 362
    .line 363
    move-object/from16 v4, v17

    .line 364
    .line 365
    check-cast v4, Ljava/util/List;

    .line 366
    .line 367
    iput-object v4, v2, Lga9;->d:Ljava/util/List;

    .line 368
    .line 369
    iput-object v15, v2, Lga9;->e:Ljava/util/ArrayList;

    .line 370
    .line 371
    move-object v4, v14

    .line 372
    check-cast v4, Ljava/util/Map;

    .line 373
    .line 374
    iput-object v4, v2, Lga9;->f:Ljava/util/Map;

    .line 375
    .line 376
    iput-object v13, v2, Lga9;->g:[D

    .line 377
    .line 378
    move-object v4, v12

    .line 379
    check-cast v4, Ljava/util/Map;

    .line 380
    .line 381
    iput-object v4, v2, Lga9;->h:Ljava/util/Map;

    .line 382
    .line 383
    iput v11, v2, Lga9;->i:I

    .line 384
    .line 385
    iput v7, v2, Lga9;->j:I

    .line 386
    .line 387
    iput v3, v2, Lga9;->k:I

    .line 388
    .line 389
    const/4 v4, 0x2

    .line 390
    iput v4, v2, Lga9;->n:I

    .line 391
    .line 392
    invoke-static {v2}, Lsx7;->u(Lf93;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-ne v5, v10, :cond_11

    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_10
    const/4 v4, 0x2

    .line 401
    :cond_11
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    move-object v8, v1

    .line 404
    move v5, v4

    .line 405
    move/from16 v9, v16

    .line 406
    .line 407
    move-object/from16 v4, v17

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_12
    move-object/from16 v17, v4

    .line 412
    .line 413
    move/from16 v16, v9

    .line 414
    .line 415
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    move/from16 v3, v16

    .line 420
    .line 421
    if-gt v3, v1, :cond_17

    .line 422
    .line 423
    move v9, v3

    .line 424
    move v7, v11

    .line 425
    move-object v8, v12

    .line 426
    move-object v11, v14

    .line 427
    move-object v12, v15

    .line 428
    move v3, v1

    .line 429
    :goto_9
    neg-int v1, v9

    .line 430
    and-int/2addr v1, v9

    .line 431
    add-int/2addr v1, v9

    .line 432
    array-length v4, v13

    .line 433
    if-ge v1, v4, :cond_13

    .line 434
    .line 435
    aget-wide v4, v13, v1

    .line 436
    .line 437
    aget-wide v14, v13, v9

    .line 438
    .line 439
    add-double/2addr v4, v14

    .line 440
    aput-wide v4, v13, v1

    .line 441
    .line 442
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_13

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lea9;

    .line 461
    .line 462
    iget-object v5, v5, Lea9;->a:[I

    .line 463
    .line 464
    aget v14, v5, v1

    .line 465
    .line 466
    aget v15, v5, v9

    .line 467
    .line 468
    add-int/2addr v14, v15

    .line 469
    aput v14, v5, v1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_13
    rem-int/lit16 v1, v9, 0x100

    .line 473
    .line 474
    if-nez v1, :cond_15

    .line 475
    .line 476
    move-object/from16 v1, v17

    .line 477
    .line 478
    check-cast v1, Ljava/util/List;

    .line 479
    .line 480
    iput-object v1, v2, Lga9;->d:Ljava/util/List;

    .line 481
    .line 482
    iput-object v12, v2, Lga9;->e:Ljava/util/ArrayList;

    .line 483
    .line 484
    move-object v1, v11

    .line 485
    check-cast v1, Ljava/util/Map;

    .line 486
    .line 487
    iput-object v1, v2, Lga9;->f:Ljava/util/Map;

    .line 488
    .line 489
    iput-object v13, v2, Lga9;->g:[D

    .line 490
    .line 491
    move-object v1, v8

    .line 492
    check-cast v1, Ljava/util/Map;

    .line 493
    .line 494
    iput-object v1, v2, Lga9;->h:Ljava/util/Map;

    .line 495
    .line 496
    iput v7, v2, Lga9;->i:I

    .line 497
    .line 498
    iput v9, v2, Lga9;->j:I

    .line 499
    .line 500
    iput v3, v2, Lga9;->k:I

    .line 501
    .line 502
    const/4 v1, 0x3

    .line 503
    iput v1, v2, Lga9;->n:I

    .line 504
    .line 505
    invoke-static {v2}, Lsx7;->u(Lf93;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-ne v4, v10, :cond_14

    .line 510
    .line 511
    :goto_b
    return-object v10

    .line 512
    :cond_14
    move v5, v9

    .line 513
    move-object v9, v13

    .line 514
    move-object/from16 v13, v17

    .line 515
    .line 516
    :goto_c
    move-object/from16 v17, v13

    .line 517
    .line 518
    move-object v13, v9

    .line 519
    move v9, v5

    .line 520
    goto :goto_d

    .line 521
    :cond_15
    const/4 v1, 0x3

    .line 522
    :goto_d
    if-eq v9, v3, :cond_16

    .line 523
    .line 524
    add-int/lit8 v9, v9, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_16
    move-object v14, v11

    .line 528
    move-object v15, v12

    .line 529
    move-object v12, v8

    .line 530
    :cond_17
    move-object/from16 v4, v17

    .line 531
    .line 532
    iput-object v15, v0, Lha9;->c:Ljava/util/List;

    .line 533
    .line 534
    iput-object v4, v0, Lha9;->d:Ljava/util/List;

    .line 535
    .line 536
    iput-object v14, v0, Lha9;->e:Ljava/util/Map;

    .line 537
    .line 538
    iput-object v13, v0, Lha9;->f:[D

    .line 539
    .line 540
    iput-object v12, v0, Lha9;->g:Ljava/util/Map;

    .line 541
    .line 542
    return-object v6
.end method
