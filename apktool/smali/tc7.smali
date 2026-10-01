.class public final Ltc7;
.super Lnp5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Ltc7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le89;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lnp5;->a:[J

    .line 7
    .line 8
    sget-object v0, Lwp5;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lnp5;->b:[I

    .line 11
    .line 12
    sget-object v0, Loqb;->n:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lnp5;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Le89;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ltc7;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lmi7;->O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnp5;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lnp5;->a:[J

    .line 5
    .line 6
    sget-object v2, Le89;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lx00;->Z(J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnp5;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lnp5;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lnp5;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lnp5;->d:I

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lnp5;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Le89;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lnp5;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Ltc7;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(I)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lnp5;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Lnp5;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move v13, v2

    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    xor-long v2, v7, v17

    .line 63
    .line 64
    sub-long v11, v2, v11

    .line 65
    .line 66
    not-long v2, v2

    .line 67
    and-long/2addr v2, v11

    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v11

    .line 74
    :goto_1
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    cmp-long v20, v2, v17

    .line 77
    .line 78
    if-eqz v20, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x3

    .line 85
    .line 86
    add-int v17, v6, v17

    .line 87
    .line 88
    and-int v17, v17, v5

    .line 89
    .line 90
    move-wide/from16 v20, v11

    .line 91
    .line 92
    iget-object v11, v0, Lnp5;->b:[I

    .line 93
    .line 94
    aget v11, v11, v17

    .line 95
    .line 96
    if-ne v11, v1, :cond_0

    .line 97
    .line 98
    return v17

    .line 99
    :cond_0
    const-wide/16 v11, 0x1

    .line 100
    .line 101
    sub-long v11, v2, v11

    .line 102
    .line 103
    and-long/2addr v2, v11

    .line 104
    move-wide/from16 v11, v20

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide/from16 v20, v11

    .line 108
    .line 109
    not-long v2, v7

    .line 110
    const/4 v11, 0x6

    .line 111
    shl-long/2addr v2, v11

    .line 112
    and-long/2addr v2, v7

    .line 113
    and-long v2, v2, v20

    .line 114
    .line 115
    cmp-long v2, v2, v17

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ltc7;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Ltc7;->f:I

    .line 126
    .line 127
    const-wide/16 v7, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, Lnp5;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v12, v1, 0x3

    .line 134
    .line 135
    aget-wide v16, v2, v12

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v16, v16, v2

    .line 142
    .line 143
    and-long v16, v16, v7

    .line 144
    .line 145
    const-wide/16 v18, 0xfe

    .line 146
    .line 147
    cmp-long v2, v16, v18

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    :cond_2
    move-wide/from16 v27, v7

    .line 152
    .line 153
    move/from16 v31, v14

    .line 154
    .line 155
    move/from16 v30, v15

    .line 156
    .line 157
    const/16 p1, 0x7

    .line 158
    .line 159
    const-wide/16 v16, 0x80

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_3
    iget v1, v0, Lnp5;->d:I

    .line 164
    .line 165
    if-le v1, v3, :cond_b

    .line 166
    .line 167
    iget v2, v0, Lnp5;->e:I

    .line 168
    .line 169
    const-wide/16 v16, 0x80

    .line 170
    .line 171
    int-to-long v5, v2

    .line 172
    const-wide/16 v22, 0x20

    .line 173
    .line 174
    mul-long v5, v5, v22

    .line 175
    .line 176
    int-to-long v1, v1

    .line 177
    const-wide/16 v22, 0x19

    .line 178
    .line 179
    mul-long v1, v1, v22

    .line 180
    .line 181
    const-wide/high16 v22, -0x8000000000000000L

    .line 182
    .line 183
    xor-long v5, v5, v22

    .line 184
    .line 185
    xor-long v1, v1, v22

    .line 186
    .line 187
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-gtz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v0, Lnp5;->a:[J

    .line 194
    .line 195
    iget v2, v0, Lnp5;->d:I

    .line 196
    .line 197
    iget-object v5, v0, Lnp5;->b:[I

    .line 198
    .line 199
    iget-object v6, v0, Lnp5;->c:[Ljava/lang/Object;

    .line 200
    .line 201
    add-int/lit8 v12, v2, 0x7

    .line 202
    .line 203
    shr-int/lit8 v12, v12, 0x3

    .line 204
    .line 205
    move/from16 v24, v3

    .line 206
    .line 207
    move v3, v15

    .line 208
    :goto_2
    if-ge v3, v12, :cond_4

    .line 209
    .line 210
    aget-wide v25, v1, v3

    .line 211
    .line 212
    move-wide/from16 v27, v7

    .line 213
    .line 214
    and-long v7, v25, v20

    .line 215
    .line 216
    move/from16 v25, v12

    .line 217
    .line 218
    const/16 p1, 0x7

    .line 219
    .line 220
    not-long v11, v7

    .line 221
    ushr-long v7, v7, p1

    .line 222
    .line 223
    add-long/2addr v11, v7

    .line 224
    const-wide v7, -0x101010101010102L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v7, v11

    .line 230
    aput-wide v7, v1, v3

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    move/from16 v12, v25

    .line 235
    .line 236
    move-wide/from16 v7, v27

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-wide/from16 v27, v7

    .line 240
    .line 241
    const/16 p1, 0x7

    .line 242
    .line 243
    array-length v3, v1

    .line 244
    add-int/lit8 v7, v3, -0x1

    .line 245
    .line 246
    add-int/lit8 v3, v3, -0x2

    .line 247
    .line 248
    aget-wide v11, v1, v3

    .line 249
    .line 250
    const-wide v20, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long v11, v11, v20

    .line 256
    .line 257
    const-wide/high16 v25, -0x100000000000000L

    .line 258
    .line 259
    or-long v11, v11, v25

    .line 260
    .line 261
    aput-wide v11, v1, v3

    .line 262
    .line 263
    aget-wide v11, v1, v15

    .line 264
    .line 265
    aput-wide v11, v1, v7

    .line 266
    .line 267
    move v3, v15

    .line 268
    :goto_3
    if-eq v3, v2, :cond_9

    .line 269
    .line 270
    shr-int/lit8 v7, v3, 0x3

    .line 271
    .line 272
    aget-wide v11, v1, v7

    .line 273
    .line 274
    and-int/lit8 v8, v3, 0x7

    .line 275
    .line 276
    shl-int/lit8 v8, v8, 0x3

    .line 277
    .line 278
    shr-long/2addr v11, v8

    .line 279
    and-long v11, v11, v27

    .line 280
    .line 281
    cmp-long v25, v11, v16

    .line 282
    .line 283
    if-nez v25, :cond_5

    .line 284
    .line 285
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    cmp-long v11, v11, v18

    .line 289
    .line 290
    if-eqz v11, :cond_6

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    aget v11, v5, v3

    .line 294
    .line 295
    mul-int/2addr v11, v13

    .line 296
    shl-int/lit8 v12, v11, 0x10

    .line 297
    .line 298
    xor-int/2addr v11, v12

    .line 299
    ushr-int/lit8 v12, v11, 0x7

    .line 300
    .line 301
    invoke-virtual {v0, v12}, Ltc7;->e(I)I

    .line 302
    .line 303
    .line 304
    move-result v25

    .line 305
    and-int/2addr v12, v2

    .line 306
    sub-int v26, v25, v12

    .line 307
    .line 308
    and-int v26, v26, v2

    .line 309
    .line 310
    move/from16 v29, v13

    .line 311
    .line 312
    div-int/lit8 v13, v26, 0x8

    .line 313
    .line 314
    sub-int v12, v3, v12

    .line 315
    .line 316
    and-int/2addr v12, v2

    .line 317
    div-int/lit8 v12, v12, 0x8

    .line 318
    .line 319
    if-ne v13, v12, :cond_7

    .line 320
    .line 321
    and-int/lit8 v11, v11, 0x7f

    .line 322
    .line 323
    int-to-long v11, v11

    .line 324
    aget-wide v25, v1, v7

    .line 325
    .line 326
    move v13, v14

    .line 327
    move/from16 v30, v15

    .line 328
    .line 329
    shl-long v14, v27, v8

    .line 330
    .line 331
    not-long v14, v14

    .line 332
    and-long v14, v25, v14

    .line 333
    .line 334
    shl-long/2addr v11, v8

    .line 335
    or-long/2addr v11, v14

    .line 336
    aput-wide v11, v1, v7

    .line 337
    .line 338
    array-length v7, v1

    .line 339
    sub-int/2addr v7, v13

    .line 340
    aget-wide v11, v1, v30

    .line 341
    .line 342
    and-long v11, v11, v20

    .line 343
    .line 344
    or-long v11, v11, v22

    .line 345
    .line 346
    aput-wide v11, v1, v7

    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    move v14, v13

    .line 351
    move/from16 v13, v29

    .line 352
    .line 353
    move/from16 v15, v30

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    move v13, v14

    .line 357
    move/from16 v30, v15

    .line 358
    .line 359
    shr-int/lit8 v12, v25, 0x3

    .line 360
    .line 361
    aget-wide v14, v1, v12

    .line 362
    .line 363
    and-int/lit8 v26, v25, 0x7

    .line 364
    .line 365
    shl-int/lit8 v26, v26, 0x3

    .line 366
    .line 367
    shr-long v31, v14, v26

    .line 368
    .line 369
    and-long v31, v31, v27

    .line 370
    .line 371
    cmp-long v31, v31, v16

    .line 372
    .line 373
    if-nez v31, :cond_8

    .line 374
    .line 375
    and-int/lit8 v11, v11, 0x7f

    .line 376
    .line 377
    move/from16 v31, v13

    .line 378
    .line 379
    move-wide/from16 v32, v14

    .line 380
    .line 381
    int-to-long v13, v11

    .line 382
    move v15, v2

    .line 383
    move/from16 v34, v3

    .line 384
    .line 385
    shl-long v2, v27, v26

    .line 386
    .line 387
    not-long v2, v2

    .line 388
    and-long v2, v32, v2

    .line 389
    .line 390
    shl-long v13, v13, v26

    .line 391
    .line 392
    or-long/2addr v2, v13

    .line 393
    aput-wide v2, v1, v12

    .line 394
    .line 395
    aget-wide v2, v1, v7

    .line 396
    .line 397
    shl-long v11, v27, v8

    .line 398
    .line 399
    not-long v11, v11

    .line 400
    and-long/2addr v2, v11

    .line 401
    shl-long v11, v16, v8

    .line 402
    .line 403
    or-long/2addr v2, v11

    .line 404
    aput-wide v2, v1, v7

    .line 405
    .line 406
    aget v2, v5, v34

    .line 407
    .line 408
    aput v2, v5, v25

    .line 409
    .line 410
    aput v30, v5, v34

    .line 411
    .line 412
    aget-object v2, v6, v34

    .line 413
    .line 414
    aput-object v2, v6, v25

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    aput-object v2, v6, v34

    .line 418
    .line 419
    move/from16 v3, v34

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    move/from16 v34, v3

    .line 423
    .line 424
    move/from16 v31, v13

    .line 425
    .line 426
    move-wide/from16 v32, v14

    .line 427
    .line 428
    move v15, v2

    .line 429
    and-int/lit8 v2, v11, 0x7f

    .line 430
    .line 431
    int-to-long v2, v2

    .line 432
    shl-long v7, v27, v26

    .line 433
    .line 434
    not-long v7, v7

    .line 435
    and-long v7, v32, v7

    .line 436
    .line 437
    shl-long v2, v2, v26

    .line 438
    .line 439
    or-long/2addr v2, v7

    .line 440
    aput-wide v2, v1, v12

    .line 441
    .line 442
    aget v2, v5, v25

    .line 443
    .line 444
    aget v3, v5, v34

    .line 445
    .line 446
    aput v3, v5, v25

    .line 447
    .line 448
    aput v2, v5, v34

    .line 449
    .line 450
    aget-object v2, v6, v25

    .line 451
    .line 452
    aget-object v3, v6, v34

    .line 453
    .line 454
    aput-object v3, v6, v25

    .line 455
    .line 456
    aput-object v2, v6, v34

    .line 457
    .line 458
    add-int/lit8 v3, v34, -0x1

    .line 459
    .line 460
    :goto_5
    array-length v2, v1

    .line 461
    add-int/lit8 v2, v2, -0x1

    .line 462
    .line 463
    aget-wide v7, v1, v30

    .line 464
    .line 465
    and-long v7, v7, v20

    .line 466
    .line 467
    or-long v7, v7, v22

    .line 468
    .line 469
    aput-wide v7, v1, v2

    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    move v2, v15

    .line 474
    move/from16 v13, v29

    .line 475
    .line 476
    move/from16 v15, v30

    .line 477
    .line 478
    move/from16 v14, v31

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_9
    move/from16 v31, v14

    .line 483
    .line 484
    move/from16 v30, v15

    .line 485
    .line 486
    iget v1, v0, Lnp5;->d:I

    .line 487
    .line 488
    invoke-static {v1}, Le89;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget v2, v0, Lnp5;->e:I

    .line 493
    .line 494
    sub-int/2addr v1, v2

    .line 495
    iput v1, v0, Ltc7;->f:I

    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_a
    :goto_6
    move-wide/from16 v27, v7

    .line 500
    .line 501
    move/from16 v29, v13

    .line 502
    .line 503
    move/from16 v31, v14

    .line 504
    .line 505
    move/from16 v30, v15

    .line 506
    .line 507
    const/16 p1, 0x7

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_b
    const-wide/16 v16, 0x80

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :goto_7
    iget v1, v0, Lnp5;->d:I

    .line 514
    .line 515
    invoke-static {v1}, Le89;->b(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v2, v0, Lnp5;->a:[J

    .line 520
    .line 521
    iget-object v3, v0, Lnp5;->b:[I

    .line 522
    .line 523
    iget-object v5, v0, Lnp5;->c:[Ljava/lang/Object;

    .line 524
    .line 525
    iget v6, v0, Lnp5;->d:I

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ltc7;->f(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lnp5;->a:[J

    .line 531
    .line 532
    iget-object v7, v0, Lnp5;->b:[I

    .line 533
    .line 534
    iget-object v8, v0, Lnp5;->c:[Ljava/lang/Object;

    .line 535
    .line 536
    iget v11, v0, Lnp5;->d:I

    .line 537
    .line 538
    move/from16 v12, v30

    .line 539
    .line 540
    :goto_8
    if-ge v12, v6, :cond_d

    .line 541
    .line 542
    shr-int/lit8 v13, v12, 0x3

    .line 543
    .line 544
    aget-wide v13, v2, v13

    .line 545
    .line 546
    and-int/lit8 v15, v12, 0x7

    .line 547
    .line 548
    shl-int/lit8 v15, v15, 0x3

    .line 549
    .line 550
    shr-long/2addr v13, v15

    .line 551
    and-long v13, v13, v27

    .line 552
    .line 553
    cmp-long v13, v13, v16

    .line 554
    .line 555
    if-gez v13, :cond_c

    .line 556
    .line 557
    aget v13, v3, v12

    .line 558
    .line 559
    mul-int v14, v13, v29

    .line 560
    .line 561
    shl-int/lit8 v15, v14, 0x10

    .line 562
    .line 563
    xor-int/2addr v14, v15

    .line 564
    ushr-int/lit8 v15, v14, 0x7

    .line 565
    .line 566
    invoke-virtual {v0, v15}, Ltc7;->e(I)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    and-int/lit8 v14, v14, 0x7f

    .line 571
    .line 572
    move-object/from16 v19, v1

    .line 573
    .line 574
    move-object/from16 v18, v2

    .line 575
    .line 576
    int-to-long v1, v14

    .line 577
    shr-int/lit8 v14, v15, 0x3

    .line 578
    .line 579
    and-int/lit8 v20, v15, 0x7

    .line 580
    .line 581
    shl-int/lit8 v20, v20, 0x3

    .line 582
    .line 583
    aget-wide v21, v19, v14

    .line 584
    .line 585
    move-wide/from16 v23, v1

    .line 586
    .line 587
    shl-long v1, v27, v20

    .line 588
    .line 589
    not-long v1, v1

    .line 590
    and-long v1, v21, v1

    .line 591
    .line 592
    shl-long v20, v23, v20

    .line 593
    .line 594
    or-long v1, v1, v20

    .line 595
    .line 596
    aput-wide v1, v19, v14

    .line 597
    .line 598
    add-int/lit8 v14, v15, -0x7

    .line 599
    .line 600
    and-int/2addr v14, v11

    .line 601
    and-int/lit8 v20, v11, 0x7

    .line 602
    .line 603
    add-int v14, v14, v20

    .line 604
    .line 605
    shr-int/lit8 v14, v14, 0x3

    .line 606
    .line 607
    aput-wide v1, v19, v14

    .line 608
    .line 609
    aput v13, v7, v15

    .line 610
    .line 611
    aget-object v1, v5, v12

    .line 612
    .line 613
    aput-object v1, v8, v15

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_c
    move-object/from16 v19, v1

    .line 617
    .line 618
    move-object/from16 v18, v2

    .line 619
    .line 620
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    move-object/from16 v2, v18

    .line 623
    .line 624
    move-object/from16 v1, v19

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, Ltc7;->e(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    :goto_b
    iget v2, v0, Lnp5;->e:I

    .line 632
    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    iput v2, v0, Lnp5;->e:I

    .line 636
    .line 637
    iget v2, v0, Ltc7;->f:I

    .line 638
    .line 639
    iget-object v3, v0, Lnp5;->a:[J

    .line 640
    .line 641
    shr-int/lit8 v4, v1, 0x3

    .line 642
    .line 643
    aget-wide v5, v3, v4

    .line 644
    .line 645
    and-int/lit8 v7, v1, 0x7

    .line 646
    .line 647
    shl-int/lit8 v7, v7, 0x3

    .line 648
    .line 649
    shr-long v11, v5, v7

    .line 650
    .line 651
    and-long v11, v11, v27

    .line 652
    .line 653
    cmp-long v8, v11, v16

    .line 654
    .line 655
    if-nez v8, :cond_e

    .line 656
    .line 657
    move/from16 v30, v31

    .line 658
    .line 659
    :cond_e
    sub-int v2, v2, v30

    .line 660
    .line 661
    iput v2, v0, Ltc7;->f:I

    .line 662
    .line 663
    iget v0, v0, Lnp5;->d:I

    .line 664
    .line 665
    shl-long v11, v27, v7

    .line 666
    .line 667
    not-long v11, v11

    .line 668
    and-long/2addr v5, v11

    .line 669
    shl-long v7, v9, v7

    .line 670
    .line 671
    or-long/2addr v5, v7

    .line 672
    aput-wide v5, v3, v4

    .line 673
    .line 674
    add-int/lit8 v2, v1, -0x7

    .line 675
    .line 676
    and-int/2addr v2, v0

    .line 677
    and-int/lit8 v0, v0, 0x7

    .line 678
    .line 679
    add-int/2addr v2, v0

    .line 680
    shr-int/lit8 v0, v2, 0x3

    .line 681
    .line 682
    aput-wide v5, v3, v0

    .line 683
    .line 684
    return v1

    .line 685
    :cond_f
    move/from16 v24, v3

    .line 686
    .line 687
    move/from16 v29, v13

    .line 688
    .line 689
    move/from16 v30, v15

    .line 690
    .line 691
    add-int/lit8 v8, v16, 0x8

    .line 692
    .line 693
    add-int/2addr v6, v8

    .line 694
    and-int/2addr v6, v5

    .line 695
    move/from16 v3, v19

    .line 696
    .line 697
    move/from16 v2, v29

    .line 698
    .line 699
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lnp5;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lnp5;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Le89;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lnp5;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Le89;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lnp5;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lnp5;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Le89;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lnp5;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Ltc7;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Lnp5;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lnp5;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Lnp5;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lnp5;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Lnp5;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    :goto_2
    if-ltz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v10}, Ltc7;->h(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    and-int/2addr v0, v2

    .line 110
    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnp5;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lnp5;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lnp5;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lnp5;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    iget-object p0, p0, Lnp5;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, p0, p1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v1, p0, p1

    .line 46
    .line 47
    return-object v0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltc7;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnp5;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lnp5;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p0, v0

    .line 12
    .line 13
    return-void
.end method
