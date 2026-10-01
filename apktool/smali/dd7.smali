.class public final Ldd7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Ldd7;-><init>(I)V

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
    iput-object v0, p0, Ldd7;->a:[J

    .line 7
    .line 8
    sget-object v0, Loqb;->n:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ldd7;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lwp5;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Ldd7;->c:[I

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
    invoke-virtual {p0, p1}, Ldd7;->e(I)V

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
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldd7;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Ldd7;->a:[J

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
    iget-object v1, p0, Ldd7;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ldd7;->d:I

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
    iget-object v1, p0, Ldd7;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ldd7;->d:I

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ldd7;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Le89;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Ldd7;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Ldd7;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Ldd7;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ldd7;->a:[J

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

.method public final c(Ljava/lang/Object;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Ldd7;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Ldd7;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Ldd7;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ldd7;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Ldd7;->f:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Ldd7;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v27, v8

    .line 162
    .line 163
    move-wide/from16 v25, v11

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v23, 0x80

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Ldd7;->d:I

    .line 172
    .line 173
    if-le v1, v3, :cond_d

    .line 174
    .line 175
    iget v2, v0, Ldd7;->e:I

    .line 176
    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v3, v2

    .line 181
    const-wide/16 v17, 0x20

    .line 182
    .line 183
    mul-long v3, v3, v17

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    const-wide/16 v17, 0x19

    .line 187
    .line 188
    mul-long v1, v1, v17

    .line 189
    .line 190
    const-wide/high16 v17, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v3, v3, v17

    .line 193
    .line 194
    xor-long v1, v1, v17

    .line 195
    .line 196
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_c

    .line 201
    .line 202
    iget-object v1, v0, Ldd7;->a:[J

    .line 203
    .line 204
    iget v2, v0, Ldd7;->d:I

    .line 205
    .line 206
    iget-object v3, v0, Ldd7;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v4, v0, Ldd7;->c:[I

    .line 209
    .line 210
    add-int/lit8 v19, v2, 0x7

    .line 211
    .line 212
    const-wide/16 v23, 0x80

    .line 213
    .line 214
    shr-int/lit8 v6, v19, 0x3

    .line 215
    .line 216
    move v7, v15

    .line 217
    :goto_3
    if-ge v7, v6, :cond_5

    .line 218
    .line 219
    aget-wide v25, v1, v7

    .line 220
    .line 221
    move-wide/from16 v27, v8

    .line 222
    .line 223
    and-long v8, v25, v13

    .line 224
    .line 225
    move-wide/from16 v25, v11

    .line 226
    .line 227
    move v12, v10

    .line 228
    not-long v10, v8

    .line 229
    ushr-long v8, v8, p1

    .line 230
    .line 231
    add-long/2addr v10, v8

    .line 232
    const-wide v8, -0x101010101010102L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v8, v10

    .line 238
    aput-wide v8, v1, v7

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    move v10, v12

    .line 243
    move-wide/from16 v11, v25

    .line 244
    .line 245
    move-wide/from16 v8, v27

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-wide/from16 v27, v8

    .line 249
    .line 250
    move-wide/from16 v25, v11

    .line 251
    .line 252
    move v12, v10

    .line 253
    array-length v6, v1

    .line 254
    add-int/lit8 v7, v6, -0x1

    .line 255
    .line 256
    add-int/lit8 v6, v6, -0x2

    .line 257
    .line 258
    aget-wide v8, v1, v6

    .line 259
    .line 260
    const-wide v10, 0xffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v8, v10

    .line 266
    const-wide/high16 v13, -0x100000000000000L

    .line 267
    .line 268
    or-long/2addr v8, v13

    .line 269
    aput-wide v8, v1, v6

    .line 270
    .line 271
    aget-wide v8, v1, v15

    .line 272
    .line 273
    aput-wide v8, v1, v7

    .line 274
    .line 275
    move v6, v15

    .line 276
    :goto_4
    if-eq v6, v2, :cond_b

    .line 277
    .line 278
    shr-int/lit8 v7, v6, 0x3

    .line 279
    .line 280
    aget-wide v8, v1, v7

    .line 281
    .line 282
    and-int/lit8 v13, v6, 0x7

    .line 283
    .line 284
    shl-int/lit8 v13, v13, 0x3

    .line 285
    .line 286
    shr-long/2addr v8, v13

    .line 287
    and-long v8, v8, v27

    .line 288
    .line 289
    cmp-long v14, v8, v23

    .line 290
    .line 291
    if-nez v14, :cond_6

    .line 292
    .line 293
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    cmp-long v8, v8, v21

    .line 297
    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    aget-object v8, v3, v6

    .line 302
    .line 303
    if-eqz v8, :cond_8

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    move v8, v15

    .line 311
    :goto_6
    mul-int v8, v8, v20

    .line 312
    .line 313
    shl-int/lit8 v9, v8, 0x10

    .line 314
    .line 315
    xor-int/2addr v8, v9

    .line 316
    ushr-int/lit8 v9, v8, 0x7

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Ldd7;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    and-int/2addr v9, v2

    .line 323
    sub-int v19, v14, v9

    .line 324
    .line 325
    and-int v19, v19, v2

    .line 326
    .line 327
    move-wide/from16 v29, v10

    .line 328
    .line 329
    div-int/lit8 v10, v19, 0x8

    .line 330
    .line 331
    sub-int v9, v6, v9

    .line 332
    .line 333
    and-int/2addr v9, v2

    .line 334
    div-int/2addr v9, v12

    .line 335
    if-ne v10, v9, :cond_9

    .line 336
    .line 337
    and-int/lit8 v8, v8, 0x7f

    .line 338
    .line 339
    int-to-long v8, v8

    .line 340
    aget-wide v10, v1, v7

    .line 341
    .line 342
    move/from16 v31, v12

    .line 343
    .line 344
    move/from16 v19, v13

    .line 345
    .line 346
    shl-long v12, v27, v19

    .line 347
    .line 348
    not-long v12, v12

    .line 349
    and-long/2addr v10, v12

    .line 350
    shl-long v8, v8, v19

    .line 351
    .line 352
    or-long/2addr v8, v10

    .line 353
    aput-wide v8, v1, v7

    .line 354
    .line 355
    array-length v7, v1

    .line 356
    add-int/lit8 v7, v7, -0x1

    .line 357
    .line 358
    aget-wide v8, v1, v15

    .line 359
    .line 360
    and-long v8, v8, v29

    .line 361
    .line 362
    or-long v8, v8, v17

    .line 363
    .line 364
    aput-wide v8, v1, v7

    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    move-wide/from16 v10, v29

    .line 369
    .line 370
    move/from16 v12, v31

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    move/from16 v31, v12

    .line 374
    .line 375
    move/from16 v19, v13

    .line 376
    .line 377
    shr-int/lit8 v9, v14, 0x3

    .line 378
    .line 379
    aget-wide v10, v1, v9

    .line 380
    .line 381
    and-int/lit8 v12, v14, 0x7

    .line 382
    .line 383
    shl-int/lit8 v12, v12, 0x3

    .line 384
    .line 385
    shr-long v32, v10, v12

    .line 386
    .line 387
    and-long v32, v32, v27

    .line 388
    .line 389
    cmp-long v13, v32, v23

    .line 390
    .line 391
    if-nez v13, :cond_a

    .line 392
    .line 393
    and-int/lit8 v8, v8, 0x7f

    .line 394
    .line 395
    move v13, v2

    .line 396
    move-object/from16 v32, v3

    .line 397
    .line 398
    int-to-long v2, v8

    .line 399
    move-wide/from16 v33, v2

    .line 400
    .line 401
    shl-long v2, v27, v12

    .line 402
    .line 403
    not-long v2, v2

    .line 404
    and-long/2addr v2, v10

    .line 405
    shl-long v10, v33, v12

    .line 406
    .line 407
    or-long/2addr v2, v10

    .line 408
    aput-wide v2, v1, v9

    .line 409
    .line 410
    aget-wide v2, v1, v7

    .line 411
    .line 412
    shl-long v8, v27, v19

    .line 413
    .line 414
    not-long v8, v8

    .line 415
    and-long/2addr v2, v8

    .line 416
    shl-long v8, v23, v19

    .line 417
    .line 418
    or-long/2addr v2, v8

    .line 419
    aput-wide v2, v1, v7

    .line 420
    .line 421
    aget-object v2, v32, v6

    .line 422
    .line 423
    aput-object v2, v32, v14

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    aput-object v2, v32, v6

    .line 427
    .line 428
    aget v2, v4, v6

    .line 429
    .line 430
    aput v2, v4, v14

    .line 431
    .line 432
    aput v15, v4, v6

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_a
    move v13, v2

    .line 436
    move-object/from16 v32, v3

    .line 437
    .line 438
    and-int/lit8 v2, v8, 0x7f

    .line 439
    .line 440
    int-to-long v2, v2

    .line 441
    shl-long v7, v27, v12

    .line 442
    .line 443
    not-long v7, v7

    .line 444
    and-long/2addr v7, v10

    .line 445
    shl-long/2addr v2, v12

    .line 446
    or-long/2addr v2, v7

    .line 447
    aput-wide v2, v1, v9

    .line 448
    .line 449
    aget-object v2, v32, v14

    .line 450
    .line 451
    aget-object v3, v32, v6

    .line 452
    .line 453
    aput-object v3, v32, v14

    .line 454
    .line 455
    aput-object v2, v32, v6

    .line 456
    .line 457
    aget v2, v4, v14

    .line 458
    .line 459
    aget v3, v4, v6

    .line 460
    .line 461
    aput v3, v4, v14

    .line 462
    .line 463
    aput v2, v4, v6

    .line 464
    .line 465
    add-int/lit8 v6, v6, -0x1

    .line 466
    .line 467
    :goto_7
    array-length v2, v1

    .line 468
    add-int/lit8 v2, v2, -0x1

    .line 469
    .line 470
    aget-wide v7, v1, v15

    .line 471
    .line 472
    and-long v7, v7, v29

    .line 473
    .line 474
    or-long v7, v7, v17

    .line 475
    .line 476
    aput-wide v7, v1, v2

    .line 477
    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    move v2, v13

    .line 481
    move-wide/from16 v10, v29

    .line 482
    .line 483
    move/from16 v12, v31

    .line 484
    .line 485
    move-object/from16 v3, v32

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_b
    iget v1, v0, Ldd7;->d:I

    .line 490
    .line 491
    invoke-static {v1}, Le89;->a(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget v2, v0, Ldd7;->e:I

    .line 496
    .line 497
    sub-int/2addr v1, v2

    .line 498
    iput v1, v0, Ldd7;->f:I

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_c
    :goto_8
    move-wide/from16 v27, v8

    .line 503
    .line 504
    move-wide/from16 v25, v11

    .line 505
    .line 506
    const-wide/16 v23, 0x80

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_d
    const/16 p1, 0x7

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :goto_9
    iget v1, v0, Ldd7;->d:I

    .line 513
    .line 514
    invoke-static {v1}, Le89;->b(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-object v2, v0, Ldd7;->a:[J

    .line 519
    .line 520
    iget-object v3, v0, Ldd7;->b:[Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v4, v0, Ldd7;->c:[I

    .line 523
    .line 524
    iget v6, v0, Ldd7;->d:I

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ldd7;->e(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Ldd7;->a:[J

    .line 530
    .line 531
    iget-object v7, v0, Ldd7;->b:[Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v8, v0, Ldd7;->c:[I

    .line 534
    .line 535
    iget v9, v0, Ldd7;->d:I

    .line 536
    .line 537
    move v10, v15

    .line 538
    :goto_a
    if-ge v10, v6, :cond_10

    .line 539
    .line 540
    shr-int/lit8 v11, v10, 0x3

    .line 541
    .line 542
    aget-wide v11, v2, v11

    .line 543
    .line 544
    and-int/lit8 v13, v10, 0x7

    .line 545
    .line 546
    shl-int/lit8 v13, v13, 0x3

    .line 547
    .line 548
    shr-long/2addr v11, v13

    .line 549
    and-long v11, v11, v27

    .line 550
    .line 551
    cmp-long v11, v11, v23

    .line 552
    .line 553
    if-gez v11, :cond_f

    .line 554
    .line 555
    aget-object v11, v3, v10

    .line 556
    .line 557
    if-eqz v11, :cond_e

    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    goto :goto_b

    .line 564
    :cond_e
    move v12, v15

    .line 565
    :goto_b
    mul-int v12, v12, v20

    .line 566
    .line 567
    shl-int/lit8 v13, v12, 0x10

    .line 568
    .line 569
    xor-int/2addr v12, v13

    .line 570
    ushr-int/lit8 v13, v12, 0x7

    .line 571
    .line 572
    invoke-virtual {v0, v13}, Ldd7;->b(I)I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    and-int/lit8 v12, v12, 0x7f

    .line 577
    .line 578
    move-object/from16 v17, v1

    .line 579
    .line 580
    move-object v14, v2

    .line 581
    int-to-long v1, v12

    .line 582
    shr-int/lit8 v12, v13, 0x3

    .line 583
    .line 584
    and-int/lit8 v18, v13, 0x7

    .line 585
    .line 586
    shl-int/lit8 v18, v18, 0x3

    .line 587
    .line 588
    aget-wide v21, v17, v12

    .line 589
    .line 590
    move-wide/from16 v29, v1

    .line 591
    .line 592
    shl-long v1, v27, v18

    .line 593
    .line 594
    not-long v1, v1

    .line 595
    and-long v1, v21, v1

    .line 596
    .line 597
    shl-long v18, v29, v18

    .line 598
    .line 599
    or-long v1, v1, v18

    .line 600
    .line 601
    aput-wide v1, v17, v12

    .line 602
    .line 603
    add-int/lit8 v12, v13, -0x7

    .line 604
    .line 605
    and-int/2addr v12, v9

    .line 606
    and-int/lit8 v18, v9, 0x7

    .line 607
    .line 608
    add-int v12, v12, v18

    .line 609
    .line 610
    shr-int/lit8 v12, v12, 0x3

    .line 611
    .line 612
    aput-wide v1, v17, v12

    .line 613
    .line 614
    aput-object v11, v7, v13

    .line 615
    .line 616
    aget v1, v4, v10

    .line 617
    .line 618
    aput v1, v8, v13

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_f
    move-object/from16 v17, v1

    .line 622
    .line 623
    move-object v14, v2

    .line 624
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    move-object v2, v14

    .line 627
    move-object/from16 v1, v17

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Ldd7;->b(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    :goto_e
    iget v2, v0, Ldd7;->e:I

    .line 635
    .line 636
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    iput v2, v0, Ldd7;->e:I

    .line 639
    .line 640
    iget v2, v0, Ldd7;->f:I

    .line 641
    .line 642
    iget-object v3, v0, Ldd7;->a:[J

    .line 643
    .line 644
    shr-int/lit8 v4, v1, 0x3

    .line 645
    .line 646
    aget-wide v5, v3, v4

    .line 647
    .line 648
    and-int/lit8 v7, v1, 0x7

    .line 649
    .line 650
    shl-int/lit8 v7, v7, 0x3

    .line 651
    .line 652
    shr-long v8, v5, v7

    .line 653
    .line 654
    and-long v8, v8, v27

    .line 655
    .line 656
    cmp-long v8, v8, v23

    .line 657
    .line 658
    if-nez v8, :cond_11

    .line 659
    .line 660
    move/from16 v15, v16

    .line 661
    .line 662
    :cond_11
    sub-int/2addr v2, v15

    .line 663
    iput v2, v0, Ldd7;->f:I

    .line 664
    .line 665
    iget v0, v0, Ldd7;->d:I

    .line 666
    .line 667
    shl-long v8, v27, v7

    .line 668
    .line 669
    not-long v8, v8

    .line 670
    and-long/2addr v5, v8

    .line 671
    shl-long v7, v25, v7

    .line 672
    .line 673
    or-long/2addr v5, v7

    .line 674
    aput-wide v5, v3, v4

    .line 675
    .line 676
    add-int/lit8 v2, v1, -0x7

    .line 677
    .line 678
    and-int/2addr v2, v0

    .line 679
    and-int/lit8 v0, v0, 0x7

    .line 680
    .line 681
    add-int/2addr v2, v0

    .line 682
    shr-int/lit8 v0, v2, 0x3

    .line 683
    .line 684
    aput-wide v5, v3, v0

    .line 685
    .line 686
    not-int v0, v1

    .line 687
    return v0

    .line 688
    :cond_12
    move/from16 v31, v3

    .line 689
    .line 690
    add-int/lit8 v8, v8, 0x8

    .line 691
    .line 692
    add-int/2addr v7, v8

    .line 693
    and-int/2addr v7, v6

    .line 694
    move/from16 v3, v19

    .line 695
    .line 696
    move/from16 v4, v20

    .line 697
    .line 698
    goto/16 :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Ldd7;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ldd7;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Ldd7;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final e(I)V
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
    iput p1, p0, Ldd7;->d:I

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
    iput-object v0, p0, Ldd7;->a:[J

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
    iget v0, p0, Ldd7;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Le89;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Ldd7;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Ldd7;->f:I

    .line 67
    .line 68
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Ldd7;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Ldd7;->c:[I

    .line 75
    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ldd7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ldd7;

    .line 16
    .line 17
    iget v3, v1, Ldd7;->e:I

    .line 18
    .line 19
    iget v5, v0, Ldd7;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ldd7;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ldd7;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Ldd7;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ldd7;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Ldd7;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Ldd7;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ldd7;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Ldd7;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ldd7;->d:I

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
    iget-object p0, p0, Ldd7;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ldd7;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Ldd7;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Ldd7;->c:[I

    .line 13
    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Ldd7;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ldd7;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Ldd7;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_1
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne v8, v9, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    return v5

    .line 77
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return v5

    .line 83
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldd7;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "{}"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "{"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ldd7;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Ldd7;->c:[I

    .line 22
    .line 23
    iget-object v4, v0, Ldd7;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_1
    if-ge v13, v11, :cond_3

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_2

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget v14, v3, v14

    .line 76
    .line 77
    if-ne v15, v0, :cond_1

    .line 78
    .line 79
    const-string v15, "(this)"

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v15, "="

    .line 85
    .line 86
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    iget v14, v0, Ldd7;->e:I

    .line 95
    .line 96
    if-ge v8, v14, :cond_2

    .line 97
    .line 98
    const-string v14, ", "

    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    shr-long/2addr v9, v12

    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-ne v11, v12, :cond_5

    .line 108
    .line 109
    :cond_4
    if-eq v7, v5, :cond_5

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 v0, 0x7d

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
