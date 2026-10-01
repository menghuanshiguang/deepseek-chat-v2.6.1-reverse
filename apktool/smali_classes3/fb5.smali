.class public abstract Lfb5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwu0;

    .line 2
    .line 3
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "\"\\"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lwu0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lwu0;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lwu0;

    .line 17
    .line 18
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v2, "\t ,="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lwu0;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lwu0;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lsy8;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsy8;->a:Luw8;

    .line 2
    .line 3
    iget-object v0, v0, Luw8;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lsy8;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lkbb;->k(Lsy8;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lsy8;->f:Ll55;

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(Ld2c;Lgd5;Ll55;)V
    .locals 35

    .line 1
    sget-object v0, Ld2c;->j:Ld2c;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lk93;->j:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "Set-Cookie"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ll55;->m(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v6, v4

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v6, v3, :cond_20

    .line 27
    .line 28
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/16 v11, 0x3b

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    invoke-static {v8, v11, v4, v4, v12}, Lkbb;->h(Ljava/lang/String;CIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v13, 0x2

    .line 47
    const/16 v14, 0x3d

    .line 48
    .line 49
    invoke-static {v8, v14, v4, v0, v13}, Lkbb;->h(Ljava/lang/String;CIII)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-ne v13, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4, v13, v8}, Lkbb;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-nez v15, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {v16 .. v16}, Lkbb;->m(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v5, -0x1

    .line 72
    if-eq v15, v5, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    invoke-static {v13, v0, v8}, Lkbb;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-static/range {v17 .. v17}, Lkbb;->m(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eq v13, v5, :cond_5

    .line 86
    .line 87
    :goto_1
    move-object/from16 v5, p1

    .line 88
    .line 89
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-wide/16 v18, -0x1

    .line 99
    .line 100
    const-wide v20, 0xe677d21fdbffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    move/from16 v25, v4

    .line 106
    .line 107
    move/from16 v27, v25

    .line 108
    .line 109
    move/from16 v30, v27

    .line 110
    .line 111
    move-wide/from16 v22, v18

    .line 112
    .line 113
    move-wide/from16 v28, v20

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v24, 0x1

    .line 118
    .line 119
    const/16 v26, 0x1

    .line 120
    .line 121
    :goto_3
    const-wide v31, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide/high16 v33, -0x8000000000000000L

    .line 127
    .line 128
    if-ge v0, v5, :cond_12

    .line 129
    .line 130
    invoke-static {v8, v11, v0, v5}, Lkbb;->g(Ljava/lang/String;CII)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v8, v14, v0, v12}, Lkbb;->g(Ljava/lang/String;CII)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v0, v11, v8}, Lkbb;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ge v11, v12, :cond_6

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    invoke-static {v11, v12, v8}, Lkbb;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const-string v11, ""

    .line 152
    .line 153
    :goto_4
    const-string v14, "expires"

    .line 154
    .line 155
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_8

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v11}, Lzl0;->H(ILjava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :cond_7
    :goto_5
    move/from16 v27, v24

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_8
    const-string v14, "max-age"

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_b

    .line 180
    .line 181
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    const-wide/16 v31, 0x0

    .line 186
    .line 187
    cmp-long v0, v22, v31

    .line 188
    .line 189
    if-gtz v0, :cond_7

    .line 190
    .line 191
    move-wide/from16 v22, v33

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_2
    const-string v14, "-?\\d+"

    .line 196
    .line 197
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    const-string v0, "-"

    .line 212
    .line 213
    invoke-static {v11, v0, v4}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    move-wide/from16 v31, v33

    .line 220
    .line 221
    :cond_9
    move-wide/from16 v22, v31

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    :cond_b
    const-string v14, "domain"

    .line 226
    .line 227
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_e

    .line 232
    .line 233
    :try_start_3
    const-string v0, "."

    .line 234
    .line 235
    invoke-static {v11, v0, v4}, Lv7a;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_d

    .line 240
    .line 241
    invoke-static {v11, v0}, Lo7a;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Loqb;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    move-object v15, v0

    .line 252
    move/from16 v26, v4

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    const-string v0, "Failed requirement."

    .line 262
    .line 263
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 269
    :cond_e
    const-string v14, "path"

    .line 270
    .line 271
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_f

    .line 276
    .line 277
    move-object v13, v11

    .line 278
    goto :goto_6

    .line 279
    :cond_f
    const-string v11, "secure"

    .line 280
    .line 281
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_10

    .line 286
    .line 287
    move/from16 v30, v24

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    const-string v11, "httponly"

    .line 291
    .line 292
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    move/from16 v25, v24

    .line 299
    .line 300
    :catch_1
    :cond_11
    :goto_6
    add-int/lit8 v0, v12, 0x1

    .line 301
    .line 302
    const/16 v11, 0x3b

    .line 303
    .line 304
    const/4 v12, 0x6

    .line 305
    const/16 v14, 0x3d

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_12
    cmp-long v0, v22, v33

    .line 310
    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    move-object/from16 v5, p1

    .line 314
    .line 315
    move-wide/from16 v18, v33

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_13
    cmp-long v0, v22, v18

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    const-wide v11, 0x20c49ba5e353f7L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    cmp-long v0, v22, v11

    .line 328
    .line 329
    if-gtz v0, :cond_14

    .line 330
    .line 331
    const-wide/16 v11, 0x3e8

    .line 332
    .line 333
    mul-long v31, v22, v11

    .line 334
    .line 335
    :cond_14
    add-long v31, v9, v31

    .line 336
    .line 337
    cmp-long v0, v31, v9

    .line 338
    .line 339
    if-ltz v0, :cond_16

    .line 340
    .line 341
    cmp-long v0, v31, v20

    .line 342
    .line 343
    if-lez v0, :cond_15

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_15
    move-object/from16 v5, p1

    .line 347
    .line 348
    move-wide/from16 v18, v31

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_16
    :goto_7
    move-object/from16 v5, p1

    .line 352
    .line 353
    move-wide/from16 v18, v20

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_17
    move-object/from16 v5, p1

    .line 357
    .line 358
    move-wide/from16 v18, v28

    .line 359
    .line 360
    :goto_8
    iget-object v0, v5, Lgd5;->d:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v15, :cond_18

    .line 363
    .line 364
    move-object v15, v0

    .line 365
    goto :goto_9

    .line 366
    :cond_18
    invoke-static {v0, v15}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_19

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_19
    invoke-static {v0, v15, v4}, Lv7a;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_4

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    sub-int/2addr v8, v9

    .line 388
    add-int/lit8 v8, v8, -0x1

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const/16 v9, 0x2e

    .line 395
    .line 396
    if-ne v8, v9, :cond_4

    .line 397
    .line 398
    sget-object v8, Lkbb;->e:Lqu8;

    .line 399
    .line 400
    invoke-virtual {v8, v0}, Lqu8;->c(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_4

    .line 405
    .line 406
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eq v0, v8, :cond_1a

    .line 415
    .line 416
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 417
    .line 418
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_1a

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_1a
    const-string v0, "/"

    .line 427
    .line 428
    if-eqz v13, :cond_1c

    .line 429
    .line 430
    invoke-static {v13, v0, v4}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_1b

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1b
    :goto_a
    move-object/from16 v21, v13

    .line 438
    .line 439
    move-object/from16 v20, v15

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_1c
    :goto_b
    invoke-virtual {v5}, Lgd5;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const/16 v9, 0x2f

    .line 447
    .line 448
    const/4 v10, 0x6

    .line 449
    invoke-static {v8, v9, v4, v10}, Lo7a;->h0(Ljava/lang/String;CII)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_1d

    .line 454
    .line 455
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_1d
    move-object v13, v0

    .line 460
    goto :goto_a

    .line 461
    :goto_c
    new-instance v15, Lk93;

    .line 462
    .line 463
    move/from16 v23, v25

    .line 464
    .line 465
    move/from16 v25, v26

    .line 466
    .line 467
    move/from16 v24, v27

    .line 468
    .line 469
    move/from16 v22, v30

    .line 470
    .line 471
    invoke-direct/range {v15 .. v25}, Lk93;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 472
    .line 473
    .line 474
    :goto_d
    if-nez v15, :cond_1e

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1e
    if-nez v7, :cond_1f

    .line 478
    .line 479
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object v7, v0

    .line 485
    :cond_1f
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_20
    if-eqz v7, :cond_21

    .line 493
    .line 494
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_f

    .line 499
    :cond_21
    sget-object v0, Lz54;->a:Lz54;

    .line 500
    .line 501
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_22

    .line 506
    .line 507
    :goto_10
    return-void

    .line 508
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    return-void
.end method
