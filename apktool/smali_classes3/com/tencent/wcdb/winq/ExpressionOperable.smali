.class public abstract Lcom/tencent/wcdb/winq/ExpressionOperable;
.super Lcom/tencent/wcdb/winq/Identifier;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method private static native betweenOperate(IJIJDLjava/lang/String;IJDLjava/lang/String;Z)J
.end method

.method private static native binaryOperate(IJIJDLjava/lang/String;IZ)J
.end method

.method private static native collate(IJLjava/lang/String;)J
.end method

.method public static e(J)Lcom/tencent/wcdb/winq/Expression;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/wcdb/winq/Expression;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 7
    .line 8
    return-object v0
.end method

.method private static native in(IJI[J[D[Ljava/lang/String;Z)J
.end method

.method private static native inFunction(IJLjava/lang/String;Z)J
.end method

.method private static native inSelect(IJJZ)J
.end method

.method private static native inTable(IJLjava/lang/String;Z)J
.end method

.method private static native nullOperate(IJZ)J
.end method


# virtual methods
.method public final k(I)Lcom/tencent/wcdb/winq/Expression;
    .locals 11

    .line 1
    int-to-long v4, p1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/wcdb/winq/Identifier;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-wide v1, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/16 v9, 0xf

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static/range {v0 .. v10}, Lcom/tencent/wcdb/winq/ExpressionOperable;->binaryOperate(IJIJDLjava/lang/String;IZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->e(J)Lcom/tencent/wcdb/winq/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/winq/Identifier;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/16 v9, 0xf

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v8, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/tencent/wcdb/winq/ExpressionOperable;->binaryOperate(IJIJDLjava/lang/String;IZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->e(J)Lcom/tencent/wcdb/winq/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final o(Ljava/util/Set;)Lcom/tencent/wcdb/winq/Expression;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v10, 0x5

    .line 26
    const/16 v11, 0x9

    .line 27
    .line 28
    const/16 v12, 0xa

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/4 v14, 0x7

    .line 32
    const/4 v15, 0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move/from16 p1, v3

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    move/from16 p1, v3

    .line 40
    .line 41
    instance-of v3, v4, Lcom/tencent/wcdb/winq/Identifier;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v4, Ljava/lang/String;

    .line 52
    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    move v3, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-class v4, Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-class v4, Ljava/lang/Float;

    .line 64
    .line 65
    if-ne v3, v4, :cond_5

    .line 66
    .line 67
    move v3, v14

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-class v4, Ljava/lang/Double;

    .line 70
    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-class v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-ne v3, v4, :cond_7

    .line 79
    .line 80
    move v3, v15

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const-class v4, Ljava/lang/Short;

    .line 83
    .line 84
    if-ne v3, v4, :cond_8

    .line 85
    .line 86
    move v3, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    const-class v4, Ljava/lang/Long;

    .line 89
    .line 90
    if-ne v3, v4, :cond_9

    .line 91
    .line 92
    move v3, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    const-class v4, Ljava/lang/Character;

    .line 95
    .line 96
    if-ne v3, v4, :cond_a

    .line 97
    .line 98
    move v3, v13

    .line 99
    goto :goto_0

    .line 100
    :cond_a
    const-class v4, Ljava/lang/Byte;

    .line 101
    .line 102
    if-ne v3, v4, :cond_b

    .line 103
    .line 104
    move v3, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_b
    const-class v4, Lhcb;

    .line 107
    .line 108
    if-ne v3, v4, :cond_c

    .line 109
    .line 110
    move v3, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_c
    move v3, v5

    .line 113
    :goto_0
    if-ne v3, v12, :cond_f

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    new-array v7, v2, [J

    .line 117
    .line 118
    move/from16 v2, p1

    .line 119
    .line 120
    :goto_1
    array-length v3, v1

    .line 121
    if-ge v2, v3, :cond_d

    .line 122
    .line 123
    aget-object v3, v1, v2

    .line 124
    .line 125
    check-cast v3, Lcom/tencent/wcdb/winq/Identifier;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/tencent/wcdb/base/CppObject;->a(Lcom/tencent/wcdb/base/CppObject;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    aput-wide v3, v7, v2

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_d
    aget-object v1, v1, p1

    .line 137
    .line 138
    check-cast v1, Lcom/tencent/wcdb/winq/Identifier;

    .line 139
    .line 140
    if-nez v1, :cond_e

    .line 141
    .line 142
    :goto_2
    move v6, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/wcdb/winq/Identifier;->b()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/wcdb/winq/Identifier;->b()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-wide v4, v0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v3 .. v10}, Lcom/tencent/wcdb/winq/ExpressionOperable;->in(IJI[J[D[Ljava/lang/String;Z)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->e(J)Lcom/tencent/wcdb/winq/Expression;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_f
    if-ne v3, v6, :cond_18

    .line 168
    .line 169
    aget-object v2, v1, p1

    .line 170
    .line 171
    check-cast v2, Lhcb;

    .line 172
    .line 173
    invoke-virtual {v2}, Lhcb;->d()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Lwa1;->G(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v2, v15, :cond_16

    .line 182
    .line 183
    if-eq v2, v13, :cond_14

    .line 184
    .line 185
    if-eq v2, v7, :cond_12

    .line 186
    .line 187
    instance-of v2, v1, [Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    check-cast v1, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->s([Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_10
    array-length v2, v1

    .line 199
    new-array v3, v2, [Ljava/lang/String;

    .line 200
    .line 201
    move/from16 v4, p1

    .line 202
    .line 203
    :goto_4
    if-ge v4, v2, :cond_11

    .line 204
    .line 205
    aget-object v5, v1, v4

    .line 206
    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    aput-object v5, v3, v4

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_11
    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/winq/ExpressionOperable;->s([Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_12
    array-length v2, v1

    .line 220
    new-array v2, v2, [Ljava/lang/String;

    .line 221
    .line 222
    move/from16 v3, p1

    .line 223
    .line 224
    :goto_5
    array-length v4, v1

    .line 225
    if-ge v3, v4, :cond_13

    .line 226
    .line 227
    aget-object v4, v1, v3

    .line 228
    .line 229
    check-cast v4, Lhcb;

    .line 230
    .line 231
    invoke-virtual {v4}, Lhcb;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v2, v3

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_13
    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->s([Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_14
    array-length v2, v1

    .line 246
    new-array v8, v2, [D

    .line 247
    .line 248
    move/from16 v3, p1

    .line 249
    .line 250
    :goto_6
    array-length v2, v1

    .line 251
    if-ge v3, v2, :cond_15

    .line 252
    .line 253
    aget-object v2, v1, v3

    .line 254
    .line 255
    check-cast v2, Lhcb;

    .line 256
    .line 257
    invoke-virtual {v2}, Lhcb;->a()D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    aput-wide v4, v8, v3

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/wcdb/winq/Identifier;->b()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-wide v4, v0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v6, 0x5

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static/range {v3 .. v10}, Lcom/tencent/wcdb/winq/ExpressionOperable;->in(IJI[J[D[Ljava/lang/String;Z)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->e(J)Lcom/tencent/wcdb/winq/Expression;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_16
    array-length v2, v1

    .line 286
    new-array v2, v2, [J

    .line 287
    .line 288
    move/from16 v3, p1

    .line 289
    .line 290
    :goto_7
    array-length v4, v1

    .line 291
    if-ge v3, v4, :cond_17

    .line 292
    .line 293
    aget-object v4, v1, v3

    .line 294
    .line 295
    check-cast v4, Lhcb;

    .line 296
    .line 297
    invoke-virtual {v4}, Lhcb;->b()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    aput-wide v4, v2, v3

    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_17
    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->p([J)Lcom/tencent/wcdb/winq/Expression;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_18
    if-ne v3, v11, :cond_1b

    .line 312
    .line 313
    instance-of v2, v1, [Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v2, :cond_19

    .line 316
    .line 317
    check-cast v1, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->s([Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_19
    array-length v2, v1

    .line 325
    new-array v3, v2, [Ljava/lang/String;

    .line 326
    .line 327
    move/from16 v4, p1

    .line 328
    .line 329
    :goto_8
    if-ge v4, v2, :cond_1a

    .line 330
    .line 331
    aget-object v5, v1, v4

    .line 332
    .line 333
    check-cast v5, Ljava/lang/String;

    .line 334
    .line 335
    aput-object v5, v3, v4

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_1a
    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/winq/ExpressionOperable;->s([Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_1b
    if-ge v3, v14, :cond_24

    .line 346
    .line 347
    array-length v2, v1

    .line 348
    new-array v2, v2, [J

    .line 349
    .line 350
    move/from16 v4, p1

    .line 351
    .line 352
    :goto_9
    array-length v5, v1

    .line 353
    if-ge v4, v5, :cond_23

    .line 354
    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    if-eqz v3, :cond_22

    .line 358
    .line 359
    if-eq v3, v15, :cond_20

    .line 360
    .line 361
    if-eq v3, v13, :cond_1f

    .line 362
    .line 363
    if-eq v3, v9, :cond_1e

    .line 364
    .line 365
    if-eq v3, v10, :cond_1d

    .line 366
    .line 367
    if-eq v3, v8, :cond_1c

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_1c
    aget-object v5, v1, v4

    .line 371
    .line 372
    check-cast v5, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    aput-wide v5, v2, v4

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_1d
    aget-object v5, v1, v4

    .line 382
    .line 383
    check-cast v5, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    int-to-long v5, v5

    .line 390
    aput-wide v5, v2, v4

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_1e
    aget-object v5, v1, v4

    .line 394
    .line 395
    check-cast v5, Ljava/lang/Short;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-long v5, v5

    .line 402
    aput-wide v5, v2, v4

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_1f
    aget-object v5, v1, v4

    .line 406
    .line 407
    check-cast v5, Ljava/lang/Character;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    int-to-long v5, v5

    .line 414
    aput-wide v5, v2, v4

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_20
    aget-object v7, v1, v4

    .line 418
    .line 419
    check-cast v7, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_21

    .line 426
    .line 427
    const-wide/16 v5, 0x1

    .line 428
    .line 429
    :cond_21
    aput-wide v5, v2, v4

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_22
    aput-wide v5, v2, v4

    .line 433
    .line 434
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_23
    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->p([J)Lcom/tencent/wcdb/winq/Expression;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_24
    if-eq v3, v5, :cond_27

    .line 443
    .line 444
    array-length v2, v1

    .line 445
    new-array v9, v2, [D

    .line 446
    .line 447
    move/from16 v2, p1

    .line 448
    .line 449
    :goto_b
    array-length v4, v1

    .line 450
    if-ge v2, v4, :cond_26

    .line 451
    .line 452
    if-ne v3, v14, :cond_25

    .line 453
    .line 454
    aget-object v4, v1, v2

    .line 455
    .line 456
    check-cast v4, Ljava/lang/Float;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    float-to-double v4, v4

    .line 463
    aput-wide v4, v9, v2

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_25
    aget-object v4, v1, v2

    .line 467
    .line 468
    check-cast v4, Ljava/lang/Double;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    aput-wide v4, v9, v2

    .line 475
    .line 476
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/wcdb/winq/Identifier;->b()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iget-wide v5, v0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v7, 0x5

    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-static/range {v4 .. v11}, Lcom/tencent/wcdb/winq/ExpressionOperable;->in(IJI[J[D[Ljava/lang/String;Z)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-static {v0, v1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->e(J)Lcom/tencent/wcdb/winq/Expression;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_27
    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->p([J)Lcom/tencent/wcdb/winq/Expression;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_28
    :goto_d
    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->p([J)Lcom/tencent/wcdb/winq/Expression;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0
.end method

.method public final p([J)Lcom/tencent/wcdb/winq/Expression;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/winq/Identifier;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/winq/ExpressionOperable;->in(IJI[J[D[Ljava/lang/String;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->e(J)Lcom/tencent/wcdb/winq/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s([Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/winq/Identifier;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/winq/ExpressionOperable;->in(IJI[J[D[Ljava/lang/String;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->e(J)Lcom/tencent/wcdb/winq/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
