.class public final Lacb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Lacb;

.field public static final b:Lcf8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacb;->a:Lacb;

    .line 7
    .line 8
    new-instance v0, Lcf8;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lbf8;->k:Lbf8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcf8;-><init>(Ljava/lang/String;Lbf8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lacb;->b:Lcf8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lacb;->b:Lcf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-interface/range {p1 .. p1}, Lpk3;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-string v6, "a hexadecimal digit"

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    if-eq v1, v9, :cond_11

    .line 21
    .line 22
    const/16 v10, 0x24

    .line 23
    .line 24
    if-eq v1, v10, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x40

    .line 40
    .line 41
    if-gt v3, v4, :cond_0

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "..."

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "\" of length "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    move-wide v11, v4

    .line 79
    :goto_1
    const/16 v1, 0x8

    .line 80
    .line 81
    if-ge v8, v1, :cond_3

    .line 82
    .line 83
    shl-long/2addr v11, v7

    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    ushr-int/lit8 v13, v1, 0x8

    .line 89
    .line 90
    if-nez v13, :cond_2

    .line 91
    .line 92
    sget-object v13, Lw55;->c:[J

    .line 93
    .line 94
    aget-wide v14, v13, v1

    .line 95
    .line 96
    cmp-long v1, v14, v4

    .line 97
    .line 98
    if-ltz v1, :cond_2

    .line 99
    .line 100
    or-long/2addr v11, v14

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v8, v0, v6}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v13, "\'-\' (hyphen)"

    .line 113
    .line 114
    const/16 v14, 0x2d

    .line 115
    .line 116
    if-ne v8, v14, :cond_10

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    move-wide v15, v4

    .line 121
    :goto_2
    const/16 v8, 0xd

    .line 122
    .line 123
    if-ge v1, v8, :cond_5

    .line 124
    .line 125
    shl-long/2addr v15, v7

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    ushr-int/lit8 v17, v8, 0x8

    .line 131
    .line 132
    if-nez v17, :cond_4

    .line 133
    .line 134
    sget-object v17, Lw55;->c:[J

    .line 135
    .line 136
    aget-wide v18, v17, v8

    .line 137
    .line 138
    cmp-long v8, v18, v4

    .line 139
    .line 140
    if-ltz v8, :cond_4

    .line 141
    .line 142
    or-long v15, v15, v18

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v1, v0, v6}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v14, :cond_f

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    move-wide/from16 v17, v4

    .line 160
    .line 161
    :goto_3
    const/16 v8, 0x12

    .line 162
    .line 163
    if-ge v1, v8, :cond_7

    .line 164
    .line 165
    shl-long v17, v17, v7

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    ushr-int/lit8 v19, v8, 0x8

    .line 172
    .line 173
    if-nez v19, :cond_6

    .line 174
    .line 175
    sget-object v19, Lw55;->c:[J

    .line 176
    .line 177
    aget-wide v20, v19, v8

    .line 178
    .line 179
    cmp-long v8, v20, v4

    .line 180
    .line 181
    if-ltz v8, :cond_6

    .line 182
    .line 183
    or-long v17, v17, v20

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-static {v1, v0, v6}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v14, :cond_e

    .line 197
    .line 198
    const/16 v1, 0x13

    .line 199
    .line 200
    move-wide/from16 v19, v4

    .line 201
    .line 202
    :goto_4
    const/16 v8, 0x17

    .line 203
    .line 204
    if-ge v1, v8, :cond_9

    .line 205
    .line 206
    shl-long v19, v19, v7

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    ushr-int/lit8 v21, v8, 0x8

    .line 213
    .line 214
    if-nez v21, :cond_8

    .line 215
    .line 216
    sget-object v21, Lw55;->c:[J

    .line 217
    .line 218
    aget-wide v22, v21, v8

    .line 219
    .line 220
    cmp-long v8, v22, v4

    .line 221
    .line 222
    if-ltz v8, :cond_8

    .line 223
    .line 224
    or-long v19, v19, v22

    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-static {v1, v0, v6}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v14, :cond_d

    .line 238
    .line 239
    const/16 v1, 0x18

    .line 240
    .line 241
    move-wide v13, v4

    .line 242
    :goto_5
    if-ge v1, v10, :cond_b

    .line 243
    .line 244
    shl-long/2addr v13, v7

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    ushr-int/lit8 v21, v8, 0x8

    .line 250
    .line 251
    if-nez v21, :cond_a

    .line 252
    .line 253
    sget-object v21, Lw55;->c:[J

    .line 254
    .line 255
    aget-wide v22, v21, v8

    .line 256
    .line 257
    cmp-long v8, v22, v4

    .line 258
    .line 259
    if-ltz v8, :cond_a

    .line 260
    .line 261
    or-long v13, v13, v22

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-static {v1, v0, v6}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_b
    shl-long v0, v11, v9

    .line 271
    .line 272
    shl-long v2, v15, v3

    .line 273
    .line 274
    or-long/2addr v0, v2

    .line 275
    or-long v0, v0, v17

    .line 276
    .line 277
    const/16 v2, 0x30

    .line 278
    .line 279
    shl-long v2, v19, v2

    .line 280
    .line 281
    or-long/2addr v2, v13

    .line 282
    cmp-long v6, v0, v4

    .line 283
    .line 284
    if-nez v6, :cond_c

    .line 285
    .line 286
    cmp-long v4, v2, v4

    .line 287
    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    new-instance v4, Lzbb;

    .line 292
    .line 293
    invoke-direct {v4, v0, v1, v2, v3}, Lzbb;-><init>(JJ)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_d
    invoke-static {v8, v0, v13}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_e
    invoke-static {v8, v0, v13}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_f
    invoke-static {v8, v0, v13}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_10
    invoke-static {v1, v0, v13}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_11
    move-wide v10, v4

    .line 314
    :goto_6
    if-ge v8, v3, :cond_13

    .line 315
    .line 316
    shl-long/2addr v10, v7

    .line 317
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    ushr-int/lit8 v12, v1, 0x8

    .line 322
    .line 323
    if-nez v12, :cond_12

    .line 324
    .line 325
    sget-object v12, Lw55;->c:[J

    .line 326
    .line 327
    aget-wide v13, v12, v1

    .line 328
    .line 329
    cmp-long v1, v13, v4

    .line 330
    .line 331
    if-ltz v1, :cond_12

    .line 332
    .line 333
    or-long/2addr v10, v13

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_12
    invoke-static {v8, v0, v6}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_13
    move-wide v12, v4

    .line 342
    :goto_7
    if-ge v3, v9, :cond_15

    .line 343
    .line 344
    shl-long/2addr v12, v7

    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    ushr-int/lit8 v8, v1, 0x8

    .line 350
    .line 351
    if-nez v8, :cond_14

    .line 352
    .line 353
    sget-object v8, Lw55;->c:[J

    .line 354
    .line 355
    aget-wide v14, v8, v1

    .line 356
    .line 357
    cmp-long v1, v14, v4

    .line 358
    .line 359
    if-ltz v1, :cond_14

    .line 360
    .line 361
    or-long/2addr v12, v14

    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_14
    invoke-static {v3, v0, v6}, Lhs7;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_15
    cmp-long v0, v10, v4

    .line 370
    .line 371
    if-nez v0, :cond_16

    .line 372
    .line 373
    cmp-long v0, v12, v4

    .line 374
    .line 375
    if-nez v0, :cond_16

    .line 376
    .line 377
    :goto_8
    sget-object v0, Lzbb;->c:Lzbb;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_16
    new-instance v0, Lzbb;

    .line 381
    .line 382
    invoke-direct {v0, v10, v11, v12, v13}, Lzbb;-><init>(JJ)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzbb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzbb;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lj64;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
