.class public final Ln54;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lig9;


# instance fields
.field public final a:[Lfz2;


# direct methods
.method public varargs constructor <init>([Lfz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln54;->a:[Lfz2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li9c;Ljava/util/List;)Lzx8;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lzx8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lzx8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lxoa;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v3, v0, v4}, Lxoa;-><init>(Li9c;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lty8;->o()Lqt6;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    iget-object v7, v6, Ln54;->a:[Lfz2;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    array-length v5, v7

    .line 33
    move v9, v8

    .line 34
    move v10, v9

    .line 35
    :goto_1
    if-ge v9, v5, :cond_3

    .line 36
    .line 37
    aget-object v11, v7, v9

    .line 38
    .line 39
    invoke-virtual {v11, v0, v3, v4}, Lfz2;->R(Li9c;Lty8;Ljava/util/ArrayList;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    add-int/2addr v10, v11

    .line 44
    move v12, v8

    .line 45
    :goto_2
    if-ge v12, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lty8;->o()Lqt6;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {v3}, Lty8;->h()Lty8;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v10, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lty8;->h()Lty8;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_3
    const/4 v3, -0x1

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-array v9, v6, [Ljava/lang/Integer;

    .line 81
    .line 82
    move v10, v8

    .line 83
    :goto_4
    if-ge v10, v6, :cond_5

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v9, v10

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move v12, v8

    .line 104
    move v13, v12

    .line 105
    const/4 v14, -0x2

    .line 106
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_13

    .line 111
    .line 112
    add-int/lit8 v15, v12, 0x1

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v2, v16

    .line 121
    .line 122
    check-cast v2, Lhq3;

    .line 123
    .line 124
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object/from16 v11, v16

    .line 129
    .line 130
    check-cast v11, Lhq3;

    .line 131
    .line 132
    iget-char v11, v11, Lhq3;->f:C

    .line 133
    .line 134
    iget-char v3, v2, Lhq3;->f:C

    .line 135
    .line 136
    move/from16 v16, v8

    .line 137
    .line 138
    iget v8, v2, Lhq3;->b:I

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    iget v5, v2, Lhq3;->c:I

    .line 143
    .line 144
    if-ne v11, v3, :cond_6

    .line 145
    .line 146
    add-int/lit8 v11, v8, -0x1

    .line 147
    .line 148
    if-eq v14, v11, :cond_7

    .line 149
    .line 150
    :cond_6
    move v13, v12

    .line 151
    :cond_7
    iget-boolean v11, v2, Lhq3;->e:Z

    .line 152
    .line 153
    if-nez v11, :cond_8

    .line 154
    .line 155
    move v14, v8

    .line 156
    move v12, v15

    .line 157
    move/from16 v8, v16

    .line 158
    .line 159
    move/from16 v2, v17

    .line 160
    .line 161
    move-object/from16 v5, v18

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/16 v19, 0x1

    .line 174
    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/16 v20, 0x3

    .line 182
    .line 183
    const/4 v14, 0x6

    .line 184
    new-array v14, v14, [Ljava/lang/Integer;

    .line 185
    .line 186
    aput-object v18, v14, v16

    .line 187
    .line 188
    aput-object v18, v14, v19

    .line 189
    .line 190
    aput-object v18, v14, v17

    .line 191
    .line 192
    aput-object v18, v14, v20

    .line 193
    .line 194
    const/16 v21, 0x4

    .line 195
    .line 196
    aput-object v18, v14, v21

    .line 197
    .line 198
    const/16 v21, 0x5

    .line 199
    .line 200
    aput-object v18, v14, v21

    .line 201
    .line 202
    invoke-virtual {v6, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/16 v20, 0x3

    .line 207
    .line 208
    :goto_6
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, [Ljava/lang/Integer;

    .line 217
    .line 218
    iget-boolean v14, v2, Lhq3;->d:Z

    .line 219
    .line 220
    if-eqz v14, :cond_a

    .line 221
    .line 222
    move/from16 v14, v20

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move/from16 v14, v16

    .line 226
    .line 227
    :goto_7
    rem-int/lit8 v21, v5, 0x3

    .line 228
    .line 229
    add-int v14, v21, v14

    .line 230
    .line 231
    aget-object v11, v11, v14

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    aget-object v14, v9, v13

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    sub-int v14, v13, v14

    .line 244
    .line 245
    add-int/lit8 v14, v14, -0x1

    .line 246
    .line 247
    move/from16 v22, v5

    .line 248
    .line 249
    move v5, v14

    .line 250
    :goto_8
    if-le v5, v11, :cond_10

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    move/from16 v24, v5

    .line 257
    .line 258
    move-object/from16 v5, v23

    .line 259
    .line 260
    check-cast v5, Lhq3;

    .line 261
    .line 262
    move/from16 v23, v8

    .line 263
    .line 264
    iget-char v8, v5, Lhq3;->f:C

    .line 265
    .line 266
    if-eq v8, v3, :cond_b

    .line 267
    .line 268
    aget-object v5, v9, v24

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    sub-int v5, v24, v5

    .line 277
    .line 278
    :goto_9
    move/from16 v8, v23

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    iget-boolean v8, v5, Lhq3;->d:Z

    .line 282
    .line 283
    if-eqz v8, :cond_d

    .line 284
    .line 285
    iget v8, v5, Lhq3;->g:I

    .line 286
    .line 287
    if-gez v8, :cond_d

    .line 288
    .line 289
    iget-boolean v8, v5, Lhq3;->e:Z

    .line 290
    .line 291
    if-nez v8, :cond_c

    .line 292
    .line 293
    iget-boolean v8, v2, Lhq3;->d:Z

    .line 294
    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    :cond_c
    iget v8, v5, Lhq3;->c:I

    .line 298
    .line 299
    add-int v25, v8, v22

    .line 300
    .line 301
    rem-int/lit8 v25, v25, 0x3

    .line 302
    .line 303
    if-nez v25, :cond_e

    .line 304
    .line 305
    rem-int/lit8 v8, v8, 0x3

    .line 306
    .line 307
    if-nez v8, :cond_d

    .line 308
    .line 309
    if-eqz v21, :cond_e

    .line 310
    .line 311
    :cond_d
    move/from16 v8, v16

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_e
    if-lez v24, :cond_f

    .line 315
    .line 316
    add-int/lit8 v8, v24, -0x1

    .line 317
    .line 318
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lhq3;

    .line 323
    .line 324
    iget-boolean v11, v11, Lhq3;->d:Z

    .line 325
    .line 326
    if-nez v11, :cond_f

    .line 327
    .line 328
    aget-object v8, v9, v8

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    move/from16 v8, v16

    .line 338
    .line 339
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    aput-object v11, v9, v24

    .line 344
    .line 345
    sub-int v11, v12, v24

    .line 346
    .line 347
    add-int/2addr v11, v8

    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    aput-object v8, v9, v12

    .line 353
    .line 354
    move/from16 v8, v16

    .line 355
    .line 356
    iput-boolean v8, v2, Lhq3;->d:Z

    .line 357
    .line 358
    iput v12, v5, Lhq3;->g:I

    .line 359
    .line 360
    iput-boolean v8, v5, Lhq3;->e:Z

    .line 361
    .line 362
    const/4 v14, -0x1

    .line 363
    const/16 v23, -0x2

    .line 364
    .line 365
    :goto_b
    const/4 v5, -0x1

    .line 366
    goto :goto_d

    .line 367
    :goto_c
    aget-object v5, v9, v24

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    sub-int v5, v24, v5

    .line 376
    .line 377
    move/from16 v16, v8

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    move/from16 v23, v8

    .line 381
    .line 382
    move/from16 v8, v16

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_d
    if-eq v14, v5, :cond_12

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, [Ljava/lang/Integer;

    .line 396
    .line 397
    iget-boolean v2, v2, Lhq3;->d:Z

    .line 398
    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_11
    move/from16 v20, v8

    .line 403
    .line 404
    :goto_e
    add-int v21, v21, v20

    .line 405
    .line 406
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v3, v21

    .line 411
    .line 412
    :cond_12
    move v3, v5

    .line 413
    move v12, v15

    .line 414
    move/from16 v2, v17

    .line 415
    .line 416
    move-object/from16 v5, v18

    .line 417
    .line 418
    move/from16 v14, v23

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_13
    array-length v2, v7

    .line 423
    :goto_f
    if-ge v8, v2, :cond_14

    .line 424
    .line 425
    aget-object v3, v7, v8

    .line 426
    .line 427
    invoke-virtual {v3, v0, v4, v1}, Lfz2;->M(Li9c;Ljava/util/ArrayList;Lzx8;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_14
    return-object v1
.end method
