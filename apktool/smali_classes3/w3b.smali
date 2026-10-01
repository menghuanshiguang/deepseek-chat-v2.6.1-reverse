.class public abstract Lw3b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw3b;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Lv3b;Ljava/lang/String;)Lv3b;
    .locals 2

    .line 1
    invoke-static {p1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lw3b;->c(Lv3b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lh22;

    .line 14
    .line 15
    const-string v1, "Fail to parse url: "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, Lh22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final c(Lv3b;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, -0x1

    .line 11
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v6}, Lf1b;->m0(C)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v5

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v5

    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Lf1b;->m0(C)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-gez v6, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_3
    move v2, v5

    .line 54
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x41

    .line 61
    .line 62
    const/16 v9, 0x5b

    .line 63
    .line 64
    const/16 v10, 0x7b

    .line 65
    .line 66
    const/16 v11, 0x61

    .line 67
    .line 68
    if-gt v11, v7, :cond_5

    .line 69
    .line 70
    if-ge v7, v10, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    if-gt v8, v7, :cond_6

    .line 74
    .line 75
    if-ge v7, v9, :cond_6

    .line 76
    .line 77
    :goto_5
    move v7, v4

    .line 78
    move v12, v5

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v7, v4

    .line 81
    move v12, v7

    .line 82
    :goto_6
    const/16 v13, 0x3f

    .line 83
    .line 84
    const/16 v14, 0x23

    .line 85
    .line 86
    const/16 v15, 0x2f

    .line 87
    .line 88
    if-ge v7, v6, :cond_d

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v9, 0x3a

    .line 95
    .line 96
    if-ne v3, v9, :cond_8

    .line 97
    .line 98
    if-ne v12, v5, :cond_7

    .line 99
    .line 100
    sub-int/2addr v7, v4

    .line 101
    goto :goto_8

    .line 102
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 103
    .line 104
    invoke-static {v12, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    if-eq v3, v14, :cond_d

    .line 113
    .line 114
    if-eq v3, v15, :cond_d

    .line 115
    .line 116
    if-eq v3, v13, :cond_d

    .line 117
    .line 118
    if-ne v12, v5, :cond_c

    .line 119
    .line 120
    if-gt v11, v3, :cond_9

    .line 121
    .line 122
    if-ge v3, v10, :cond_9

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    if-gt v8, v3, :cond_a

    .line 126
    .line 127
    const/16 v13, 0x5b

    .line 128
    .line 129
    if-ge v3, v13, :cond_a

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/16 v13, 0x30

    .line 133
    .line 134
    if-gt v13, v3, :cond_b

    .line 135
    .line 136
    if-ge v3, v9, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/16 v9, 0x2e

    .line 140
    .line 141
    if-eq v3, v9, :cond_c

    .line 142
    .line 143
    const/16 v9, 0x2b

    .line 144
    .line 145
    if-eq v3, v9, :cond_c

    .line 146
    .line 147
    const/16 v9, 0x2d

    .line 148
    .line 149
    if-eq v3, v9, :cond_c

    .line 150
    .line 151
    move v12, v7

    .line 152
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    const/16 v9, 0x5b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_d
    move v7, v5

    .line 158
    :goto_8
    const/4 v3, 0x1

    .line 159
    if-lez v7, :cond_18

    .line 160
    .line 161
    add-int v9, v4, v7

    .line 162
    .line 163
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Lx3b;->c:Lx3b;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, 0x0

    .line 174
    :goto_9
    const/16 v12, 0x80

    .line 175
    .line 176
    if-ge v11, v10, :cond_11

    .line 177
    .line 178
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-gt v8, v14, :cond_e

    .line 183
    .line 184
    const/16 v13, 0x5b

    .line 185
    .line 186
    if-ge v14, v13, :cond_e

    .line 187
    .line 188
    add-int/lit8 v13, v14, 0x20

    .line 189
    .line 190
    int-to-char v13, v13

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    if-ltz v14, :cond_f

    .line 193
    .line 194
    if-ge v14, v12, :cond_f

    .line 195
    .line 196
    move v13, v14

    .line 197
    goto :goto_a

    .line 198
    :cond_f
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    :goto_a
    if-eq v13, v14, :cond_10

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    const/16 v13, 0x3f

    .line 208
    .line 209
    const/16 v14, 0x23

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_11
    move v11, v5

    .line 213
    :goto_b
    if-ne v11, v5, :cond_12

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    new-instance v13, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-virtual {v13, v9, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    sub-int/2addr v10, v3

    .line 234
    if-gt v11, v10, :cond_16

    .line 235
    .line 236
    :goto_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-gt v8, v14, :cond_13

    .line 241
    .line 242
    const/16 v8, 0x5b

    .line 243
    .line 244
    if-ge v14, v8, :cond_14

    .line 245
    .line 246
    add-int/lit8 v14, v14, 0x20

    .line 247
    .line 248
    int-to-char v14, v14

    .line 249
    goto :goto_d

    .line 250
    :cond_13
    const/16 v8, 0x5b

    .line 251
    .line 252
    :cond_14
    if-ltz v14, :cond_15

    .line 253
    .line 254
    if-ge v14, v12, :cond_15

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_15
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    if-eq v11, v10, :cond_16

    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    const/16 v8, 0x41

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_e
    sget-object v8, Lx3b;->g:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lx3b;

    .line 282
    .line 283
    if-nez v8, :cond_17

    .line 284
    .line 285
    new-instance v8, Lx3b;

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-direct {v8, v9, v10}, Lx3b;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_17
    iput-object v8, v0, Lv3b;->d:Lx3b;

    .line 292
    .line 293
    add-int/2addr v7, v3

    .line 294
    add-int/2addr v4, v7

    .line 295
    :cond_18
    const/4 v10, 0x0

    .line 296
    :goto_f
    add-int v7, v4, v10

    .line 297
    .line 298
    if-ge v7, v6, :cond_19

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-ne v8, v15, :cond_19

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_19
    invoke-virtual {v0}, Lv3b;->c()Lx3b;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v4, v4, Lx3b;->a:Ljava/lang/String;

    .line 314
    .line 315
    const-string v8, "file"

    .line 316
    .line 317
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/4 v8, 0x4

    .line 322
    const-string v9, "/"

    .line 323
    .line 324
    const/4 v11, 0x2

    .line 325
    if-eqz v4, :cond_1f

    .line 326
    .line 327
    const-string v2, ""

    .line 328
    .line 329
    if-eq v10, v3, :cond_1e

    .line 330
    .line 331
    if-eq v10, v11, :cond_1b

    .line 332
    .line 333
    const/4 v3, 0x3

    .line 334
    if-ne v10, v3, :cond_1a

    .line 335
    .line 336
    iput-object v2, v0, Lv3b;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lhp7;->y(Lv3b;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_1a
    const-string v0, "Invalid file url: "

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_1b
    invoke-static {v1, v15, v7, v8}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eq v2, v5, :cond_1d

    .line 365
    .line 366
    if-ne v2, v6, :cond_1c

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1c
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v0, Lv3b;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Lhp7;->y(Lv3b;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_1d
    :goto_10
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lv3b;->a:Ljava/lang/String;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_1e
    iput-object v2, v0, Lv3b;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Lhp7;->y(Lv3b;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_1f
    invoke-virtual {v0}, Lv3b;->c()Lx3b;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v4, v4, Lx3b;->a:Ljava/lang/String;

    .line 405
    .line 406
    const-string v12, "mailto"

    .line 407
    .line 408
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const-string v12, "Failed requirement."

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    if-eqz v4, :cond_23

    .line 416
    .line 417
    if-nez v10, :cond_22

    .line 418
    .line 419
    const-string v2, "@"

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-static {v1, v2, v7, v10, v8}, Lo7a;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eq v2, v5, :cond_21

    .line 427
    .line 428
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    sget-object v7, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    invoke-static {v10, v10, v4, v5}, Lhw2;->b(ZILjava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_20

    .line 443
    .line 444
    invoke-static {v4, v10}, Lhw2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    :cond_20
    iput-object v13, v0, Lv3b;->e:Ljava/lang/String;

    .line 449
    .line 450
    add-int/2addr v2, v3

    .line 451
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Lv3b;->a:Ljava/lang/String;

    .line 456
    .line 457
    return-void

    .line 458
    :cond_21
    const-string v0, "Invalid mailto url: "

    .line 459
    .line 460
    const-string v2, ", it should contain \'@\'."

    .line 461
    .line 462
    invoke-static {v0, v1, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_22
    invoke-static {v12}, Lnl9;->s(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_23
    invoke-virtual {v0}, Lv3b;->c()Lx3b;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v4, v4, Lx3b;->a:Ljava/lang/String;

    .line 479
    .line 480
    const-string v14, "about"

    .line 481
    .line 482
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_25

    .line 487
    .line 488
    if-nez v10, :cond_24

    .line 489
    .line 490
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Lv3b;->a:Ljava/lang/String;

    .line 495
    .line 496
    return-void

    .line 497
    :cond_24
    invoke-static {v12}, Lnl9;->s(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_25
    invoke-virtual {v0}, Lv3b;->c()Lx3b;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v4, v4, Lx3b;->a:Ljava/lang/String;

    .line 506
    .line 507
    const-string v14, "tel"

    .line 508
    .line 509
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_27

    .line 514
    .line 515
    if-nez v10, :cond_26

    .line 516
    .line 517
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lv3b;->a:Ljava/lang/String;

    .line 522
    .line 523
    return-void

    .line 524
    :cond_26
    invoke-static {v12}, Lnl9;->s(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_27
    if-lt v10, v11, :cond_2f

    .line 529
    .line 530
    :goto_11
    const-string v4, "@/\\?#"

    .line 531
    .line 532
    invoke-static {v4}, Loqb;->f0(Ljava/lang/String;)[C

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/4 v11, 0x0

    .line 537
    invoke-static {v1, v4, v7, v11}, Lo7a;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    if-lez v4, :cond_28

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_28
    move-object v11, v13

    .line 549
    :goto_12
    if-eqz v11, :cond_29

    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    goto :goto_13

    .line 556
    :cond_29
    move v4, v6

    .line 557
    :goto_13
    if-ge v4, v6, :cond_2b

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    const/16 v12, 0x40

    .line 564
    .line 565
    if-ne v11, v12, :cond_2b

    .line 566
    .line 567
    invoke-static {v7, v4, v1}, Lw3b;->a(IILjava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eq v11, v5, :cond_2a

    .line 572
    .line 573
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iput-object v7, v0, Lv3b;->e:Ljava/lang/String;

    .line 578
    .line 579
    add-int/lit8 v11, v11, 0x1

    .line 580
    .line 581
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iput-object v7, v0, Lv3b;->f:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_2a
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iput-object v7, v0, Lv3b;->e:Ljava/lang/String;

    .line 593
    .line 594
    :goto_14
    add-int/lit8 v7, v4, 0x1

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_2b
    invoke-static {v7, v4, v1}, Lw3b;->a(IILjava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    if-lez v5, :cond_2c

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_2c
    move-object v11, v13

    .line 609
    :goto_15
    if-eqz v11, :cond_2d

    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    goto :goto_16

    .line 616
    :cond_2d
    move v5, v4

    .line 617
    :goto_16
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    iput-object v7, v0, Lv3b;->a:Ljava/lang/String;

    .line 622
    .line 623
    add-int/2addr v5, v3

    .line 624
    if-ge v5, v4, :cond_2e

    .line 625
    .line 626
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    goto :goto_17

    .line 635
    :cond_2e
    const/4 v5, 0x0

    .line 636
    :goto_17
    invoke-virtual {v0, v5}, Lv3b;->d(I)V

    .line 637
    .line 638
    .line 639
    move v7, v4

    .line 640
    :cond_2f
    sget-object v4, Lw3b;->a:Ljava/util/List;

    .line 641
    .line 642
    sget-object v5, Lz54;->a:Lz54;

    .line 643
    .line 644
    if-lt v7, v6, :cond_31

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-ne v1, v15, :cond_30

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_30
    move-object v4, v5

    .line 654
    :goto_18
    iput-object v4, v0, Lv3b;->h:Ljava/util/List;

    .line 655
    .line 656
    return-void

    .line 657
    :cond_31
    if-nez v10, :cond_32

    .line 658
    .line 659
    iget-object v2, v0, Lv3b;->h:Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v2}, Lyw2;->M0(Ljava/util/List;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_19

    .line 666
    :cond_32
    move-object v2, v5

    .line 667
    :goto_19
    iput-object v2, v0, Lv3b;->h:Ljava/util/List;

    .line 668
    .line 669
    const-string v2, "?#"

    .line 670
    .line 671
    invoke-static {v2}, Loqb;->f0(Ljava/lang/String;)[C

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v11, 0x0

    .line 676
    invoke-static {v1, v2, v7, v11}, Lo7a;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    if-lez v2, :cond_33

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_33
    move-object v11, v13

    .line 688
    :goto_1a
    if-eqz v11, :cond_34

    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    goto :goto_1b

    .line 695
    :cond_34
    move v2, v6

    .line 696
    :goto_1b
    if-le v2, v7, :cond_38

    .line 697
    .line 698
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    iget-object v11, v0, Lv3b;->h:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-ne v11, v3, :cond_35

    .line 709
    .line 710
    iget-object v11, v0, Lv3b;->h:Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v11}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    check-cast v11, Ljava/lang/CharSequence;

    .line 717
    .line 718
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-nez v11, :cond_35

    .line 723
    .line 724
    move-object v11, v5

    .line 725
    goto :goto_1c

    .line 726
    :cond_35
    iget-object v11, v0, Lv3b;->h:Ljava/util/List;

    .line 727
    .line 728
    :goto_1c
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-eqz v9, :cond_36

    .line 733
    .line 734
    move-object v7, v4

    .line 735
    goto :goto_1d

    .line 736
    :cond_36
    new-array v9, v3, [C

    .line 737
    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    aput-char v15, v9, v16

    .line 741
    .line 742
    invoke-static {v7, v9}, Lo7a;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    :goto_1d
    if-ne v10, v3, :cond_37

    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_37
    move-object v4, v5

    .line 750
    :goto_1e
    check-cast v4, Ljava/util/Collection;

    .line 751
    .line 752
    check-cast v7, Ljava/lang/Iterable;

    .line 753
    .line 754
    invoke-static {v4, v7}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v11, Ljava/util/Collection;

    .line 759
    .line 760
    invoke-static {v11, v4}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iput-object v4, v0, Lv3b;->h:Ljava/util/List;

    .line 765
    .line 766
    move v7, v2

    .line 767
    :cond_38
    if-ge v7, v6, :cond_3c

    .line 768
    .line 769
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/16 v4, 0x3f

    .line 774
    .line 775
    if-ne v2, v4, :cond_3c

    .line 776
    .line 777
    add-int/lit8 v7, v7, 0x1

    .line 778
    .line 779
    if-ne v7, v6, :cond_39

    .line 780
    .line 781
    iput-boolean v3, v0, Lv3b;->b:Z

    .line 782
    .line 783
    move v7, v6

    .line 784
    goto :goto_20

    .line 785
    :cond_39
    const/16 v2, 0x23

    .line 786
    .line 787
    invoke-static {v1, v2, v7, v8}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-lez v4, :cond_3a

    .line 796
    .line 797
    move-object v13, v2

    .line 798
    :cond_3a
    if-eqz v13, :cond_3b

    .line 799
    .line 800
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    goto :goto_1f

    .line 805
    :cond_3b
    move v2, v6

    .line 806
    :goto_1f
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4}, Lxv7;->u(Ljava/lang/String;)Le08;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-instance v5, Lyl5;

    .line 815
    .line 816
    const/16 v7, 0x16

    .line 817
    .line 818
    invoke-direct {v5, v7, v0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4, v5}, Ll7a;->t(Lcv4;)V

    .line 822
    .line 823
    .line 824
    move v7, v2

    .line 825
    :cond_3c
    :goto_20
    if-ge v7, v6, :cond_3d

    .line 826
    .line 827
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const/16 v4, 0x23

    .line 832
    .line 833
    if-ne v2, v4, :cond_3d

    .line 834
    .line 835
    add-int/2addr v7, v3

    .line 836
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iput-object v1, v0, Lv3b;->g:Ljava/lang/String;

    .line 841
    .line 842
    :cond_3d
    return-void
.end method
