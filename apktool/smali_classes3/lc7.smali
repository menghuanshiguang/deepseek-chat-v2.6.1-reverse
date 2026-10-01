.class public abstract Llc7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lvu0;

.field public static final b:Lvu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvu0;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    sget-object v2, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lug7;->H(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lvu0;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llc7;->a:Lvu0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvu0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lvu0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llc7;->b:Lvu0;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lvu0;Lma3;Lqt0;Lhb5;JLf93;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lic7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lic7;

    .line 11
    .line 12
    iget v3, v1, Lic7;->i:I

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
    iput v3, v1, Lic7;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lic7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lf93;-><init>(Le93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lic7;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Lic7;->i:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lha3;->a:Lha3;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v5, :cond_4

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    if-ne v1, v7, :cond_1

    .line 51
    .line 52
    iget-wide v1, v6, Lic7;->g:J

    .line 53
    .line 54
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-wide v1, v6, Lic7;->g:J

    .line 66
    .line 67
    iget-object v3, v6, Lic7;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lzu0;

    .line 70
    .line 71
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_3
    iget-object v1, v6, Lic7;->f:Lqt0;

    .line 77
    .line 78
    iget-object v2, v6, Lic7;->e:Lma3;

    .line 79
    .line 80
    iget-object v3, v6, Lic7;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lvu0;

    .line 83
    .line 84
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v3

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_4
    iget-object v1, v6, Lic7;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lzu0;

    .line 93
    .line 94
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_5
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Content-Length"

    .line 103
    .line 104
    move-object/from16 v1, p3

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lhb5;->a(Ljava/lang/String;)Lyo1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    sget v1, Lup1;->a:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lyo1;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v12, ": too large for Long type"

    .line 119
    .line 120
    const-string v13, "Invalid number "

    .line 121
    .line 122
    const/16 v14, 0x13

    .line 123
    .line 124
    if-gt v1, v14, :cond_c

    .line 125
    .line 126
    const-wide/16 v15, 0x9

    .line 127
    .line 128
    const-wide/16 v17, 0x30

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    if-ne v1, v14, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0}, Lyo1;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v14, v19

    .line 139
    .line 140
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    :goto_2
    if-ge v14, v1, :cond_8

    .line 143
    .line 144
    const-wide/16 v21, 0x0

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Lyo1;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-long v10, v10

    .line 151
    sub-long v10, v10, v17

    .line 152
    .line 153
    cmp-long v23, v10, v21

    .line 154
    .line 155
    if-ltz v23, :cond_7

    .line 156
    .line 157
    cmp-long v23, v10, v15

    .line 158
    .line 159
    if-gtz v23, :cond_7

    .line 160
    .line 161
    shl-long v23, v19, v4

    .line 162
    .line 163
    shl-long v19, v19, v5

    .line 164
    .line 165
    add-long v23, v23, v19

    .line 166
    .line 167
    add-long v19, v23, v10

    .line 168
    .line 169
    cmp-long v10, v19, v21

    .line 170
    .line 171
    if-ltz v10, :cond_6

    .line 172
    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    invoke-static {v0, v14}, Lup1;->b(Lyo1;I)V

    .line 198
    .line 199
    .line 200
    throw v8

    .line 201
    :cond_8
    const-wide/16 v21, 0x0

    .line 202
    .line 203
    :cond_9
    move-wide/from16 v0, v19

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const-wide/16 v21, 0x0

    .line 207
    .line 208
    move/from16 v10, v19

    .line 209
    .line 210
    move-wide/from16 v19, v21

    .line 211
    .line 212
    :goto_3
    if-ge v10, v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Lyo1;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    int-to-long v11, v11

    .line 219
    sub-long v11, v11, v17

    .line 220
    .line 221
    cmp-long v13, v11, v21

    .line 222
    .line 223
    if-ltz v13, :cond_b

    .line 224
    .line 225
    cmp-long v13, v11, v15

    .line 226
    .line 227
    if-gtz v13, :cond_b

    .line 228
    .line 229
    shl-long v13, v19, v4

    .line 230
    .line 231
    shl-long v19, v19, v5

    .line 232
    .line 233
    add-long v13, v13, v19

    .line 234
    .line 235
    add-long v19, v13, v11

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    invoke-static {v0, v10}, Lup1;->b(Lyo1;I)V

    .line 241
    .line 242
    .line 243
    throw v8

    .line 244
    :goto_4
    new-instance v10, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_d
    const-wide/16 v21, 0x0

    .line 272
    .line 273
    move-object v10, v8

    .line 274
    :goto_5
    if-nez v10, :cond_f

    .line 275
    .line 276
    iput-object v2, v6, Lic7;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput v5, v6, Lic7;->i:I

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    move-wide/from16 v3, p4

    .line 286
    .line 287
    invoke-static/range {v0 .. v6}, Lg99;->r0(Lzt0;Lvu0;Lzu0;JZLf93;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v9, :cond_e

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_e
    move-object v1, v2

    .line 296
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    move-wide/from16 v25, v2

    .line 303
    .line 304
    move-object v3, v1

    .line 305
    move-wide/from16 v1, v25

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_f
    move-object/from16 v5, p1

    .line 310
    .line 311
    move-wide/from16 v0, p4

    .line 312
    .line 313
    cmp-long v11, v21, v0

    .line 314
    .line 315
    if-ltz v11, :cond_10

    .line 316
    .line 317
    move-wide v11, v0

    .line 318
    goto :goto_a

    .line 319
    :cond_10
    const-wide/16 v11, 0x1

    .line 320
    .line 321
    rem-long v13, v0, v11

    .line 322
    .line 323
    cmp-long v15, v13, v21

    .line 324
    .line 325
    if-ltz v15, :cond_11

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_11
    add-long/2addr v13, v11

    .line 329
    :goto_7
    rem-long v15, v21, v11

    .line 330
    .line 331
    cmp-long v17, v15, v21

    .line 332
    .line 333
    if-ltz v17, :cond_12

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    add-long/2addr v15, v11

    .line 337
    :goto_8
    sub-long/2addr v13, v15

    .line 338
    rem-long/2addr v13, v11

    .line 339
    cmp-long v15, v13, v21

    .line 340
    .line 341
    if-ltz v15, :cond_13

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    add-long/2addr v13, v11

    .line 345
    :goto_9
    sub-long v11, v0, v13

    .line 346
    .line 347
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    cmp-long v15, v21, v13

    .line 352
    .line 353
    if-gtz v15, :cond_17

    .line 354
    .line 355
    cmp-long v11, v13, v11

    .line 356
    .line 357
    if-gtz v11, :cond_17

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    move-object/from16 v10, p0

    .line 364
    .line 365
    iput-object v10, v6, Lic7;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v5, v6, Lic7;->e:Lma3;

    .line 368
    .line 369
    iput-object v2, v6, Lic7;->f:Lqt0;

    .line 370
    .line 371
    iput v3, v6, Lic7;->i:I

    .line 372
    .line 373
    invoke-static {v5, v2, v0, v1, v6}, Lg99;->I(Lzt0;Lzu0;JLf93;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v9, :cond_14

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_14
    move-object v1, v2

    .line 381
    move-object v2, v5

    .line 382
    :goto_b
    check-cast v0, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    iput-object v1, v6, Lic7;->d:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v8, v6, Lic7;->e:Lma3;

    .line 391
    .line 392
    iput-object v8, v6, Lic7;->f:Lqt0;

    .line 393
    .line 394
    iput-wide v11, v6, Lic7;->g:J

    .line 395
    .line 396
    iput v4, v6, Lic7;->i:I

    .line 397
    .line 398
    invoke-static {v2, v10, v6}, Llc7;->d(Lzt0;Lvu0;Lf93;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v9, :cond_15

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_15
    move-object v3, v1

    .line 406
    move-wide v1, v11

    .line 407
    :goto_c
    check-cast v0, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    add-long/2addr v4, v1

    .line 414
    move-wide v1, v4

    .line 415
    :goto_d
    iput-object v8, v6, Lic7;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iput-wide v1, v6, Lic7;->g:J

    .line 418
    .line 419
    iput v7, v6, Lic7;->i:I

    .line 420
    .line 421
    check-cast v3, Lqt0;

    .line 422
    .line 423
    invoke-virtual {v3, v6}, Lqt0;->c(Lf93;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v9, :cond_16

    .line 428
    .line 429
    :goto_e
    return-object v9

    .line 430
    :cond_16
    :goto_f
    new-instance v0, Ljava/lang/Long;

    .line 431
    .line 432
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    const-string v4, "Multipart content length exceeds limit "

    .line 441
    .line 442
    const-string v5, " > "

    .line 443
    .line 444
    invoke-static {v2, v3, v4, v5}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "; limit is defined using \'formFieldLimit\' argument"

    .line 449
    .line 450
    invoke-static {v0, v1, v3, v2}, Lbv6;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v8
.end method

.method public static final b(Lma3;Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ljc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljc7;

    .line 7
    .line 8
    iget v1, v0, Ljc7;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljc7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljc7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljc7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljc7;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ljc7;->d:Lap1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lap1;

    .line 54
    .line 55
    invoke-direct {p1}, Lap1;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object p1, v0, Ljc7;->d:Lap1;

    .line 59
    .line 60
    iput v4, v0, Ljc7;->f:I

    .line 61
    .line 62
    sget-object v1, Lob5;->a:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v1, Ljv0;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v1, v5}, Ljv0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput v2, v1, Ljv0;->b:I

    .line 71
    .line 72
    iput v2, v1, Ljv0;->c:I

    .line 73
    .line 74
    invoke-static {p0, p1, v1, v0}, Lob5;->c(Lzt0;Lap1;Ljv0;Lf93;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    sget-object v0, Lha3;->a:Lha3;

    .line 79
    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v8, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v8

    .line 86
    :goto_1
    :try_start_2
    check-cast p1, Lhb5;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 92
    .line 93
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_2
    move-object v8, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v8

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v0, p0, Lap1;->a:Lto7;

    .line 106
    .line 107
    iget-object v1, p0, Lap1;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iput-object v3, p0, Lap1;->c:[C

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v6, v2

    .line 118
    :goto_4
    if-ge v6, v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v0, v7}, Lto7;->Z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v1, p0, Lap1;->c:[C

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lto7;->Z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object v3, p0, Lap1;->c:[C

    .line 138
    .line 139
    :cond_7
    iput-boolean v4, p0, Lap1;->e:Z

    .line 140
    .line 141
    iput-object v3, p0, Lap1;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v3, p0, Lap1;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput v2, p0, Lap1;->g:I

    .line 146
    .line 147
    iput v2, p0, Lap1;->f:I

    .line 148
    .line 149
    throw p1
.end method

.method public static final c(Lis8;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lis8;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lis8;->a:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 14
    .line 15
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lzt0;Lvu0;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc7;

    .line 7
    .line 8
    iget v1, v0, Lkc7;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc7;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkc7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkc7;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lkc7;->d:Lvu0;

    .line 35
    .line 36
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lkc7;->d:Lvu0;

    .line 51
    .line 52
    iput v2, v0, Lkc7;->f:I

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lg99;->A0(Lzt0;Lvu0;Lf93;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lha3;->a:Lha3;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lvu0;->a:[B

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    int-to-long p0, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
