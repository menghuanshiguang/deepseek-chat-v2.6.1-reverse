.class public abstract Lpk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Ldo1;->g(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lpk0;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbka;Lx97;ZLrla;Ln66;Ll66;Leja;Liq0;Lmia;Lo99;Lyx4;II)V
    .locals 19

    .line 1
    move-object/from16 v10, p10

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const v0, 0x1bfb15b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move/from16 v6, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v6, v13, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v10, v6}, Lyx4;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v7

    .line 81
    :goto_5
    or-int/lit16 v1, v1, 0x6c00

    .line 82
    .line 83
    const/high16 v7, 0x30000

    .line 84
    .line 85
    and-int/2addr v7, v13

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/high16 v8, 0x20000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/high16 v8, 0x10000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v8

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move-object/from16 v7, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v8, v14, 0x40

    .line 106
    .line 107
    const/high16 v9, 0x180000

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    or-int/2addr v1, v9

    .line 112
    :cond_9
    move-object/from16 v9, p4

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    and-int/2addr v9, v13

    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    move-object/from16 v9, p4

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/high16 v11, 0x100000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v11, 0x80000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v11

    .line 132
    :goto_9
    and-int/lit16 v11, v14, 0x80

    .line 133
    .line 134
    const/high16 v12, 0xc00000

    .line 135
    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    or-int/2addr v1, v12

    .line 139
    :cond_c
    move-object/from16 v12, p5

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_d
    and-int/2addr v12, v13

    .line 143
    if-nez v12, :cond_c

    .line 144
    .line 145
    move-object/from16 v12, p5

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_e

    .line 152
    .line 153
    const/high16 v15, 0x800000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/high16 v15, 0x400000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v1, v15

    .line 159
    :goto_b
    and-int/lit16 v15, v14, 0x100

    .line 160
    .line 161
    const/high16 v16, 0x6000000

    .line 162
    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    or-int v1, v1, v16

    .line 166
    .line 167
    move-object/from16 v3, p6

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_f
    and-int v16, v13, v16

    .line 171
    .line 172
    move-object/from16 v3, p6

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_c
    or-int v1, v1, v17

    .line 188
    .line 189
    :cond_11
    :goto_d
    const/high16 v17, 0x30000000

    .line 190
    .line 191
    or-int v1, v1, v17

    .line 192
    .line 193
    move-object/from16 v4, p7

    .line 194
    .line 195
    invoke-virtual {v10, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_12

    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    const/16 v0, 0x10

    .line 205
    .line 206
    :goto_e
    move/from16 v16, v1

    .line 207
    .line 208
    or-int/lit16 v1, v0, 0x186

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    and-int/lit16 v1, v14, 0x2000

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0xd86

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_13
    move-object/from16 v0, p8

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_14

    .line 226
    .line 227
    const/16 v18, 0x800

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_14
    const/16 v18, 0x400

    .line 231
    .line 232
    :goto_f
    or-int v17, v17, v18

    .line 233
    .line 234
    move/from16 v0, v17

    .line 235
    .line 236
    :goto_10
    or-int/lit16 v0, v0, 0x2000

    .line 237
    .line 238
    const v17, 0x12492493

    .line 239
    .line 240
    .line 241
    move/from16 v18, v1

    .line 242
    .line 243
    and-int v1, v16, v17

    .line 244
    .line 245
    const v2, 0x12492492

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    if-ne v1, v2, :cond_16

    .line 250
    .line 251
    and-int/lit16 v1, v0, 0x2493

    .line 252
    .line 253
    const/16 v2, 0x2492

    .line 254
    .line 255
    if-eq v1, v2, :cond_15

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_15
    const/4 v1, 0x0

    .line 259
    goto :goto_12

    .line 260
    :cond_16
    :goto_11
    move v1, v3

    .line 261
    :goto_12
    and-int/lit8 v2, v16, 0x1

    .line 262
    .line 263
    invoke-virtual {v10, v2, v1}, Lyx4;->X(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_20

    .line 268
    .line 269
    invoke-virtual {v10}, Lyx4;->c0()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, v13, 0x1

    .line 273
    .line 274
    const v2, -0xe001

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_18

    .line 278
    .line 279
    invoke-virtual {v10}, Lyx4;->E()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_17

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_17
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 287
    .line 288
    .line 289
    and-int/2addr v0, v2

    .line 290
    move-object/from16 v8, p8

    .line 291
    .line 292
    move v2, v6

    .line 293
    move-object v4, v9

    .line 294
    move-object/from16 v6, p6

    .line 295
    .line 296
    move-object/from16 v9, p9

    .line 297
    .line 298
    :goto_13
    move-object v5, v12

    .line 299
    goto :goto_18

    .line 300
    :cond_18
    :goto_14
    if-eqz v5, :cond_19

    .line 301
    .line 302
    move v6, v3

    .line 303
    :cond_19
    if-eqz v8, :cond_1a

    .line 304
    .line 305
    sget-object v1, Ln66;->g:Ln66;

    .line 306
    .line 307
    move-object v9, v1

    .line 308
    :cond_1a
    const/4 v1, 0x0

    .line 309
    if-eqz v11, :cond_1b

    .line 310
    .line 311
    move-object v12, v1

    .line 312
    :cond_1b
    if-eqz v15, :cond_1c

    .line 313
    .line 314
    sget-object v5, Leja;->C0:Lddc;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v5, Lddc;->O:Ldja;

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_1c
    move-object/from16 v5, p6

    .line 323
    .line 324
    :goto_15
    if-eqz v18, :cond_1d

    .line 325
    .line 326
    :goto_16
    const/4 v8, 0x0

    .line 327
    goto :goto_17

    .line 328
    :cond_1d
    move-object/from16 v1, p8

    .line 329
    .line 330
    goto :goto_16

    .line 331
    :goto_17
    invoke-static {v8, v3, v10}, Lfr5;->Y(IILyx4;)Lo99;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    and-int/2addr v0, v2

    .line 336
    move-object v8, v1

    .line 337
    move v2, v6

    .line 338
    move-object v4, v9

    .line 339
    move-object v9, v3

    .line 340
    move-object v6, v5

    .line 341
    goto :goto_13

    .line 342
    :goto_18
    invoke-virtual {v10}, Lyx4;->r()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lz23;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_1e

    .line 350
    .line 351
    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:204)"

    .line 352
    .line 353
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1e
    const v1, 0x7ffffffe

    .line 357
    .line 358
    .line 359
    and-int v11, v16, v1

    .line 360
    .line 361
    and-int/lit8 v1, v0, 0x70

    .line 362
    .line 363
    shl-int/lit8 v0, v0, 0x3

    .line 364
    .line 365
    or-int/lit16 v1, v1, 0xd86

    .line 366
    .line 367
    const v3, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v3

    .line 371
    or-int v12, v1, v0

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object v3, v7

    .line 378
    move-object/from16 v7, p7

    .line 379
    .line 380
    invoke-static/range {v0 .. v12}, Lpk0;->b(Lbka;Lx97;ZLrla;Ln66;Ll66;Leja;Liq0;Lmia;Lo99;Lyx4;II)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lz23;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1f

    .line 388
    .line 389
    invoke-static {}, Lz23;->e()V

    .line 390
    .line 391
    .line 392
    :cond_1f
    move v3, v2

    .line 393
    move-object v7, v6

    .line 394
    move-object v10, v9

    .line 395
    move-object v6, v5

    .line 396
    move-object v9, v8

    .line 397
    move-object v5, v4

    .line 398
    goto :goto_19

    .line 399
    :cond_20
    invoke-virtual/range {p10 .. p10}, Lyx4;->a0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move-object/from16 v10, p9

    .line 405
    .line 406
    move v3, v6

    .line 407
    move-object v5, v9

    .line 408
    move-object v6, v12

    .line 409
    move-object/from16 v9, p8

    .line 410
    .line 411
    :goto_19
    invoke-virtual/range {p10 .. p10}, Lyx4;->v()Lir8;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    if-eqz v15, :cond_21

    .line 416
    .line 417
    new-instance v0, Lfk0;

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v8, p7

    .line 427
    .line 428
    move/from16 v11, p11

    .line 429
    .line 430
    move v12, v14

    .line 431
    invoke-direct/range {v0 .. v13}, Lfk0;-><init>(Lbka;Lx97;ZLrla;Ln66;Ll66;Leja;Liq0;Lmia;Lo99;III)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v15, Lir8;->d:Lcv4;

    .line 435
    .line 436
    :cond_21
    return-void
.end method

.method public static final b(Lbka;Lx97;ZLrla;Ln66;Ll66;Leja;Liq0;Lmia;Lo99;Lyx4;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v15, p8

    .line 14
    .line 15
    move-object/from16 v3, p10

    .line 16
    .line 17
    move/from16 v4, p11

    .line 18
    .line 19
    move/from16 v5, p12

    .line 20
    .line 21
    const v6, 0x398702f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, Lyx4;->i0(I)Lyx4;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v10, v4, 0x30

    .line 44
    .line 45
    const/16 v16, 0x20

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move/from16 v10, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v10, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v6, v10

    .line 61
    :cond_3
    and-int/lit16 v10, v4, 0x180

    .line 62
    .line 63
    const/16 v12, 0x80

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lyx4;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v10, v12

    .line 77
    :goto_3
    or-int/2addr v6, v10

    .line 78
    :cond_5
    and-int/lit16 v10, v4, 0xc00

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v19, 0x400

    .line 82
    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Lyx4;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move/from16 v10, v19

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v10

    .line 97
    :cond_7
    and-int/lit16 v10, v4, 0x6000

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v22, 0x2000

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move/from16 v10, v22

    .line 114
    .line 115
    :goto_5
    or-int/2addr v6, v10

    .line 116
    :cond_9
    const/high16 v10, 0x30000

    .line 117
    .line 118
    and-int v23, v4, v10

    .line 119
    .line 120
    const/high16 v24, 0x10000

    .line 121
    .line 122
    const/high16 v25, 0x20000

    .line 123
    .line 124
    if-nez v23, :cond_b

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v23

    .line 130
    if-eqz v23, :cond_a

    .line 131
    .line 132
    move/from16 v23, v25

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move/from16 v23, v24

    .line 136
    .line 137
    :goto_6
    or-int v6, v6, v23

    .line 138
    .line 139
    :cond_b
    const/high16 v23, 0x180000

    .line 140
    .line 141
    and-int v26, v4, v23

    .line 142
    .line 143
    if-nez v26, :cond_d

    .line 144
    .line 145
    invoke-virtual {v3, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v26

    .line 149
    if-eqz v26, :cond_c

    .line 150
    .line 151
    const/high16 v26, 0x100000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/high16 v26, 0x80000

    .line 155
    .line 156
    :goto_7
    or-int v6, v6, v26

    .line 157
    .line 158
    :cond_d
    const/high16 v26, 0xc00000

    .line 159
    .line 160
    and-int v26, v4, v26

    .line 161
    .line 162
    move-object/from16 v11, p5

    .line 163
    .line 164
    if-nez v26, :cond_f

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    if-eqz v27, :cond_e

    .line 171
    .line 172
    const/high16 v27, 0x800000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    const/high16 v27, 0x400000

    .line 176
    .line 177
    :goto_8
    or-int v6, v6, v27

    .line 178
    .line 179
    :cond_f
    const/high16 v27, 0x6000000

    .line 180
    .line 181
    and-int v27, v4, v27

    .line 182
    .line 183
    if-nez v27, :cond_11

    .line 184
    .line 185
    invoke-virtual {v3, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v27

    .line 189
    if-eqz v27, :cond_10

    .line 190
    .line 191
    const/high16 v27, 0x4000000

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    const/high16 v27, 0x2000000

    .line 195
    .line 196
    :goto_9
    or-int v6, v6, v27

    .line 197
    .line 198
    :cond_11
    const/high16 v27, 0x30000000

    .line 199
    .line 200
    and-int v27, v4, v27

    .line 201
    .line 202
    if-nez v27, :cond_13

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-virtual {v3, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v28

    .line 209
    if-eqz v28, :cond_12

    .line 210
    .line 211
    const/high16 v8, 0x20000000

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_12
    const/high16 v8, 0x10000000

    .line 215
    .line 216
    :goto_a
    or-int/2addr v6, v8

    .line 217
    :cond_13
    and-int/lit8 v8, v5, 0x6

    .line 218
    .line 219
    if-nez v8, :cond_15

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual {v3, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v28

    .line 226
    if-eqz v28, :cond_14

    .line 227
    .line 228
    const/4 v8, 0x4

    .line 229
    goto :goto_b

    .line 230
    :cond_14
    const/4 v8, 0x2

    .line 231
    :goto_b
    or-int/2addr v8, v5

    .line 232
    goto :goto_c

    .line 233
    :cond_15
    move v8, v5

    .line 234
    :goto_c
    and-int/lit8 v28, v5, 0x30

    .line 235
    .line 236
    move-object/from16 v2, p7

    .line 237
    .line 238
    if-nez v28, :cond_17

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    if-eqz v28, :cond_16

    .line 245
    .line 246
    move/from16 v21, v16

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_16
    const/16 v21, 0x10

    .line 250
    .line 251
    :goto_d
    or-int v8, v8, v21

    .line 252
    .line 253
    :cond_17
    and-int/lit16 v9, v5, 0x180

    .line 254
    .line 255
    if-nez v9, :cond_19

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-virtual {v3, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v26

    .line 262
    if-eqz v26, :cond_18

    .line 263
    .line 264
    const/16 v12, 0x100

    .line 265
    .line 266
    :cond_18
    or-int/2addr v8, v12

    .line 267
    goto :goto_e

    .line 268
    :cond_19
    const/4 v9, 0x0

    .line 269
    :goto_e
    and-int/lit16 v12, v5, 0xc00

    .line 270
    .line 271
    if-nez v12, :cond_1b

    .line 272
    .line 273
    invoke-virtual {v3, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_1a

    .line 278
    .line 279
    const/16 v19, 0x800

    .line 280
    .line 281
    :cond_1a
    or-int v8, v8, v19

    .line 282
    .line 283
    :cond_1b
    and-int/lit16 v9, v5, 0x6000

    .line 284
    .line 285
    if-nez v9, :cond_1e

    .line 286
    .line 287
    const v9, 0x8000

    .line 288
    .line 289
    .line 290
    and-int/2addr v9, v5

    .line 291
    if-nez v9, :cond_1c

    .line 292
    .line 293
    invoke-virtual {v3, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    goto :goto_f

    .line 298
    :cond_1c
    invoke-virtual {v3, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    :goto_f
    if-eqz v9, :cond_1d

    .line 303
    .line 304
    const/16 v22, 0x4000

    .line 305
    .line 306
    :cond_1d
    or-int v8, v8, v22

    .line 307
    .line 308
    :cond_1e
    and-int v9, v5, v10

    .line 309
    .line 310
    if-nez v9, :cond_20

    .line 311
    .line 312
    move-object/from16 v9, p9

    .line 313
    .line 314
    invoke-virtual {v3, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_1f

    .line 319
    .line 320
    move/from16 v24, v25

    .line 321
    .line 322
    :cond_1f
    or-int v8, v8, v24

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_20
    move-object/from16 v9, p9

    .line 326
    .line 327
    :goto_10
    or-int v8, v8, v23

    .line 328
    .line 329
    const v10, 0x12492493

    .line 330
    .line 331
    .line 332
    and-int/2addr v10, v6

    .line 333
    const v12, 0x12492492

    .line 334
    .line 335
    .line 336
    if-ne v10, v12, :cond_22

    .line 337
    .line 338
    const v10, 0x92493

    .line 339
    .line 340
    .line 341
    and-int/2addr v10, v8

    .line 342
    const v12, 0x92492

    .line 343
    .line 344
    .line 345
    if-eq v10, v12, :cond_21

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_21
    const/4 v10, 0x0

    .line 349
    goto :goto_12

    .line 350
    :cond_22
    :goto_11
    const/4 v10, 0x1

    .line 351
    :goto_12
    and-int/lit8 v12, v6, 0x1

    .line 352
    .line 353
    invoke-virtual {v3, v12, v10}, Lyx4;->X(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_5b

    .line 358
    .line 359
    invoke-virtual {v3}, Lyx4;->c0()V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v10, v4, 0x1

    .line 363
    .line 364
    if-eqz v10, :cond_24

    .line 365
    .line 366
    invoke-virtual {v3}, Lyx4;->E()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_23

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_23
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 374
    .line 375
    .line 376
    :cond_24
    :goto_13
    invoke-virtual {v3}, Lyx4;->r()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lz23;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_25

    .line 384
    .line 385
    const-string v10, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:254)"

    .line 386
    .line 387
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_25
    sget-object v10, Lw33;->h:La5a;

    .line 391
    .line 392
    invoke-virtual {v3, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lpq3;

    .line 397
    .line 398
    sget-object v12, Lw33;->n:La5a;

    .line 399
    .line 400
    invoke-virtual {v3, v12}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    check-cast v12, Lwa6;

    .line 405
    .line 406
    sget-object v2, Ligc;->C:Ligc;

    .line 407
    .line 408
    invoke-static {v14, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    move/from16 v19, v2

    .line 413
    .line 414
    const v2, -0x797b6eda

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2}, Lyx4;->g0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v14, Lv23;->a:Lu70;

    .line 425
    .line 426
    if-ne v2, v14, :cond_26

    .line 427
    .line 428
    invoke-static {v3}, Liz1;->n(Lyx4;)Lwc7;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_26
    check-cast v2, Lvc7;

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-virtual {v3, v4}, Lyx4;->q(Z)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Llv7;->a:Llv7;

    .line 439
    .line 440
    if-eqz v19, :cond_27

    .line 441
    .line 442
    sget-object v23, Llv7;->b:Llv7;

    .line 443
    .line 444
    move-object/from16 v15, v23

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_27
    move-object v15, v4

    .line 448
    :goto_14
    invoke-static {}, Lz23;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v23

    .line 452
    if-eqz v23, :cond_28

    .line 453
    .line 454
    const-string v23, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:63)"

    .line 455
    .line 456
    invoke-static/range {v23 .. v23}, Lz23;->f(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_28
    move-object/from16 v23, v4

    .line 460
    .line 461
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-ne v4, v14, :cond_29

    .line 466
    .line 467
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v4}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_29
    check-cast v4, Lwd7;

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v24

    .line 482
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-nez v24, :cond_2b

    .line 487
    .line 488
    if-ne v5, v14, :cond_2a

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_2a
    move/from16 v24, v6

    .line 492
    .line 493
    goto :goto_16

    .line 494
    :cond_2b
    :goto_15
    new-instance v5, Llx3;

    .line 495
    .line 496
    move/from16 v24, v6

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v7, 0x1

    .line 500
    invoke-direct {v5, v2, v4, v6, v7}, Llx3;-><init>(Lvc7;Lwd7;Le93;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_16
    check-cast v5, Lcv4;

    .line 507
    .line 508
    invoke-static {v5, v3, v2}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lz23;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_2c

    .line 516
    .line 517
    invoke-static {}, Lz23;->e()V

    .line 518
    .line 519
    .line 520
    :cond_2c
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {}, Lz23;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_2d

    .line 535
    .line 536
    const-string v5, "androidx.compose.foundation.text.input.internal.collectIsDragAndDropHoveredAsState (DragAndDropHoverInteraction.kt:52)"

    .line 537
    .line 538
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_2d
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-ne v5, v14, :cond_2e

    .line 546
    .line 547
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-static {v5}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v3, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2e
    check-cast v5, Lwd7;

    .line 557
    .line 558
    invoke-virtual {v3, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-nez v6, :cond_30

    .line 567
    .line 568
    if-ne v7, v14, :cond_2f

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_2f
    move/from16 v25, v4

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    goto :goto_18

    .line 575
    :cond_30
    :goto_17
    new-instance v7, Llx3;

    .line 576
    .line 577
    move/from16 v25, v4

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-direct {v7, v2, v5, v6, v4}, Llx3;-><init>(Lvc7;Lwd7;Le93;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_18
    check-cast v7, Lcv4;

    .line 588
    .line 589
    invoke-static {v7, v3, v2}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lz23;->d()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_31

    .line 597
    .line 598
    invoke-static {}, Lz23;->e()V

    .line 599
    .line 600
    .line 601
    :cond_31
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v26

    .line 611
    if-eqz v25, :cond_32

    .line 612
    .line 613
    const v4, -0xc2d01dc

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 617
    .line 618
    .line 619
    sget-object v4, Lw33;->u:La5a;

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ltmb;

    .line 626
    .line 627
    check-cast v4, Lfg6;

    .line 628
    .line 629
    iget-object v4, v4, Lfg6;->c:Lq08;

    .line 630
    .line 631
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-virtual {v3, v5}, Lyx4;->q(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_32
    const/4 v5, 0x0

    .line 647
    const v4, -0x797334cf

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Lyx4;->q(Z)V

    .line 654
    .line 655
    .line 656
    move v4, v5

    .line 657
    :goto_19
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    move-object/from16 v33, v2

    .line 662
    .line 663
    const/4 v2, 0x3

    .line 664
    if-ne v7, v14, :cond_33

    .line 665
    .line 666
    const/4 v6, 0x2

    .line 667
    invoke-static {v5, v2, v6}, Ly08;->r(III)Lvq9;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v3, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_33
    check-cast v7, Ltd7;

    .line 675
    .line 676
    and-int/lit8 v5, v24, 0xe

    .line 677
    .line 678
    const/4 v6, 0x4

    .line 679
    if-ne v5, v6, :cond_34

    .line 680
    .line 681
    const/4 v5, 0x1

    .line 682
    goto :goto_1a

    .line 683
    :cond_34
    const/4 v5, 0x0

    .line 684
    :goto_1a
    and-int/lit16 v6, v8, 0x380

    .line 685
    .line 686
    move/from16 v20, v2

    .line 687
    .line 688
    const/16 v2, 0x100

    .line 689
    .line 690
    if-ne v6, v2, :cond_35

    .line 691
    .line 692
    const/4 v6, 0x1

    .line 693
    goto :goto_1b

    .line 694
    :cond_35
    const/4 v6, 0x0

    .line 695
    :goto_1b
    or-int/2addr v5, v6

    .line 696
    and-int/lit16 v6, v8, 0x1c00

    .line 697
    .line 698
    const/16 v2, 0x800

    .line 699
    .line 700
    if-ne v6, v2, :cond_36

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    goto :goto_1c

    .line 704
    :cond_36
    const/4 v6, 0x0

    .line 705
    :goto_1c
    or-int/2addr v5, v6

    .line 706
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-nez v5, :cond_37

    .line 711
    .line 712
    if-ne v6, v14, :cond_39

    .line 713
    .line 714
    :cond_37
    sget-object v5, Ld2c;->x:Ld2c;

    .line 715
    .line 716
    if-eqz v19, :cond_38

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :cond_38
    const/4 v5, 0x0

    .line 720
    :goto_1d
    new-instance v6, Lvra;

    .line 721
    .line 722
    invoke-direct {v6, v1, v5}, Lvra;-><init>(Lbka;Ld2c;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_39
    check-cast v6, Lvra;

    .line 729
    .line 730
    invoke-virtual {v3, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-nez v5, :cond_3a

    .line 739
    .line 740
    if-ne v2, v14, :cond_3b

    .line 741
    .line 742
    :cond_3a
    new-instance v2, Lxka;

    .line 743
    .line 744
    invoke-direct {v2}, Lxka;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_3b
    move-object v5, v2

    .line 751
    check-cast v5, Lxka;

    .line 752
    .line 753
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    if-ne v2, v14, :cond_3c

    .line 761
    .line 762
    sget-object v2, Lv54;->a:Lv54;

    .line 763
    .line 764
    invoke-static {v2, v3}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_3c
    check-cast v2, Lga3;

    .line 772
    .line 773
    const v1, -0x79582b50

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v1}, Lyx4;->g0(I)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lrla;->a:Lf0a;

    .line 780
    .line 781
    iget-object v1, v1, Lf0a;->k:Lyl6;

    .line 782
    .line 783
    if-nez v1, :cond_3d

    .line 784
    .line 785
    sget-object v1, Lyl6;->c:Lyl6;

    .line 786
    .line 787
    sget-object v1, Lf98;->a:Le98;

    .line 788
    .line 789
    invoke-interface {v1}, Le98;->f()Lyl6;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :cond_3d
    sget-object v17, Ls98;->a:La5a;

    .line 794
    .line 795
    const v0, 0x19a9604b

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lz23;->d()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_3e

    .line 806
    .line 807
    const-string v0, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)"

    .line 808
    .line 809
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 813
    .line 814
    move-object/from16 v17, v2

    .line 815
    .line 816
    const/16 v2, 0x1c

    .line 817
    .line 818
    if-ge v0, v2, :cond_40

    .line 819
    .line 820
    invoke-static {}, Lz23;->d()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_3f

    .line 825
    .line 826
    invoke-static {}, Lz23;->e()V

    .line 827
    .line 828
    .line 829
    :cond_3f
    const/4 v0, 0x0

    .line 830
    invoke-virtual {v3, v0}, Lyx4;->q(Z)V

    .line 831
    .line 832
    .line 833
    move/from16 v28, v4

    .line 834
    .line 835
    move-object/from16 v25, v5

    .line 836
    .line 837
    move v4, v0

    .line 838
    const/4 v0, 0x0

    .line 839
    goto :goto_20

    .line 840
    :cond_40
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Landroid/content/Context;

    .line 847
    .line 848
    sget-object v2, Ls98;->a:La5a;

    .line 849
    .line 850
    invoke-virtual {v3, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Ly93;

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v25

    .line 860
    invoke-virtual {v3, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v28

    .line 864
    or-int v25, v25, v28

    .line 865
    .line 866
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v28

    .line 870
    or-int v25, v25, v28

    .line 871
    .line 872
    move/from16 v28, v4

    .line 873
    .line 874
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-nez v25, :cond_42

    .line 879
    .line 880
    if-ne v4, v14, :cond_41

    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_41
    move-object/from16 v25, v5

    .line 884
    .line 885
    goto :goto_1f

    .line 886
    :cond_42
    :goto_1e
    sget-object v4, Ls98;->b:Lp03;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v4, Lr98;

    .line 892
    .line 893
    move-object/from16 v25, v5

    .line 894
    .line 895
    sget-object v5, Lzd9;->a:Lzd9;

    .line 896
    .line 897
    invoke-direct {v4, v2, v0, v5, v1}, Lr98;-><init>(Ly93;Landroid/content/Context;Lzd9;Lyl6;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :goto_1f
    move-object v0, v4

    .line 904
    check-cast v0, Lm98;

    .line 905
    .line 906
    invoke-static {}, Lz23;->d()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_43

    .line 911
    .line 912
    invoke-static {}, Lz23;->e()V

    .line 913
    .line 914
    .line 915
    :cond_43
    const/4 v4, 0x0

    .line 916
    invoke-virtual {v3, v4}, Lyx4;->q(Z)V

    .line 917
    .line 918
    .line 919
    :goto_20
    invoke-virtual {v3, v4}, Lyx4;->q(Z)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    if-ne v1, v14, :cond_44

    .line 927
    .line 928
    new-instance v1, Lnpa;

    .line 929
    .line 930
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    const/4 v2, 0x1

    .line 934
    iput v2, v1, Lnpa;->b:I

    .line 935
    .line 936
    invoke-virtual {v3, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_44
    check-cast v1, Lnpa;

    .line 940
    .line 941
    sget-object v2, Lw33;->f:La5a;

    .line 942
    .line 943
    invoke-virtual {v3, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Ldv2;

    .line 948
    .line 949
    invoke-virtual {v3, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-nez v5, :cond_46

    .line 958
    .line 959
    if-ne v4, v14, :cond_45

    .line 960
    .line 961
    goto :goto_21

    .line 962
    :cond_45
    move-object/from16 v35, v7

    .line 963
    .line 964
    move v5, v8

    .line 965
    move-object/from16 v34, v12

    .line 966
    .line 967
    move/from16 v21, v16

    .line 968
    .line 969
    move-object/from16 v11, v17

    .line 970
    .line 971
    move-object/from16 v36, v23

    .line 972
    .line 973
    move/from16 v18, v28

    .line 974
    .line 975
    move-object/from16 v17, v0

    .line 976
    .line 977
    move-object/from16 v16, v1

    .line 978
    .line 979
    move-object v7, v2

    .line 980
    move-object v1, v3

    .line 981
    move-object v3, v4

    .line 982
    move-object v4, v6

    .line 983
    move-object v6, v10

    .line 984
    move/from16 v2, v24

    .line 985
    .line 986
    const/16 v0, 0x4000

    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_46
    :goto_21
    new-instance v3, Lwja;

    .line 990
    .line 991
    move-object v11, v0

    .line 992
    move-object v9, v1

    .line 993
    move-object v4, v6

    .line 994
    move-object/from16 v35, v7

    .line 995
    .line 996
    move-object v6, v10

    .line 997
    move-object/from16 v34, v12

    .line 998
    .line 999
    move-object/from16 v10, v17

    .line 1000
    .line 1001
    move-object/from16 v36, v23

    .line 1002
    .line 1003
    move-object/from16 v5, v25

    .line 1004
    .line 1005
    const/16 v0, 0x4000

    .line 1006
    .line 1007
    move/from16 v7, p2

    .line 1008
    .line 1009
    move-object/from16 v1, p10

    .line 1010
    .line 1011
    move-object v12, v2

    .line 1012
    move/from16 v17, v8

    .line 1013
    .line 1014
    move/from16 v2, v24

    .line 1015
    .line 1016
    move/from16 v8, v28

    .line 1017
    .line 1018
    invoke-direct/range {v3 .. v12}, Lwja;-><init>(Lvra;Lxka;Lpq3;ZZLnpa;Lga3;Lm98;Ldv2;)V

    .line 1019
    .line 1020
    .line 1021
    move/from16 v18, v8

    .line 1022
    .line 1023
    move-object v7, v12

    .line 1024
    move/from16 v21, v16

    .line 1025
    .line 1026
    move/from16 v5, v17

    .line 1027
    .line 1028
    move-object/from16 v16, v9

    .line 1029
    .line 1030
    move-object/from16 v17, v11

    .line 1031
    .line 1032
    move-object v11, v10

    .line 1033
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_22
    check-cast v3, Lwja;

    .line 1037
    .line 1038
    sget-object v8, Lw33;->l:La5a;

    .line 1039
    .line 1040
    invoke-virtual {v1, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Lm45;

    .line 1045
    .line 1046
    sget-object v9, Lw33;->r:La5a;

    .line 1047
    .line 1048
    invoke-virtual {v1, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    check-cast v9, Lula;

    .line 1053
    .line 1054
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    invoke-virtual {v1, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    or-int/2addr v9, v10

    .line 1063
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    if-nez v9, :cond_47

    .line 1068
    .line 1069
    if-ne v10, v14, :cond_48

    .line 1070
    .line 1071
    :cond_47
    new-instance v10, Lmk0;

    .line 1072
    .line 1073
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_48
    check-cast v10, Lmk0;

    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    const v12, 0xe000

    .line 1086
    .line 1087
    .line 1088
    and-int/2addr v12, v2

    .line 1089
    if-ne v12, v0, :cond_49

    .line 1090
    .line 1091
    const/4 v0, 0x1

    .line 1092
    goto :goto_23

    .line 1093
    :cond_49
    const/4 v0, 0x0

    .line 1094
    :goto_23
    or-int/2addr v0, v9

    .line 1095
    invoke-virtual {v1, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    or-int/2addr v0, v9

    .line 1100
    invoke-virtual {v1, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    or-int/2addr v0, v9

    .line 1105
    invoke-virtual {v1, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    or-int/2addr v0, v9

    .line 1110
    invoke-virtual {v1, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    or-int/2addr v0, v9

    .line 1115
    invoke-virtual {v1, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    or-int/2addr v0, v9

    .line 1120
    and-int/lit16 v9, v2, 0x380

    .line 1121
    .line 1122
    const/16 v12, 0x100

    .line 1123
    .line 1124
    if-ne v9, v12, :cond_4a

    .line 1125
    .line 1126
    const/4 v9, 0x1

    .line 1127
    goto :goto_24

    .line 1128
    :cond_4a
    const/4 v9, 0x0

    .line 1129
    :goto_24
    or-int/2addr v0, v9

    .line 1130
    and-int/lit16 v9, v2, 0x1c00

    .line 1131
    .line 1132
    const/16 v12, 0x800

    .line 1133
    .line 1134
    if-ne v9, v12, :cond_4b

    .line 1135
    .line 1136
    const/4 v9, 0x1

    .line 1137
    goto :goto_25

    .line 1138
    :cond_4b
    const/4 v9, 0x0

    .line 1139
    :goto_25
    or-int/2addr v0, v9

    .line 1140
    const/high16 v9, 0x380000

    .line 1141
    .line 1142
    and-int/2addr v5, v9

    .line 1143
    const/high16 v9, 0x100000

    .line 1144
    .line 1145
    if-ne v5, v9, :cond_4c

    .line 1146
    .line 1147
    const/4 v5, 0x1

    .line 1148
    goto :goto_26

    .line 1149
    :cond_4c
    const/4 v5, 0x0

    .line 1150
    :goto_26
    or-int/2addr v0, v5

    .line 1151
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    if-nez v0, :cond_4d

    .line 1156
    .line 1157
    if-ne v5, v14, :cond_4e

    .line 1158
    .line 1159
    :cond_4d
    move-object v5, v3

    .line 1160
    goto :goto_27

    .line 1161
    :cond_4e
    move-object v7, v5

    .line 1162
    move-object v5, v3

    .line 1163
    move-object v3, v7

    .line 1164
    move/from16 v7, p2

    .line 1165
    .line 1166
    goto :goto_28

    .line 1167
    :goto_27
    new-instance v3, Lik0;

    .line 1168
    .line 1169
    move-object v9, v6

    .line 1170
    move-object v6, v8

    .line 1171
    move-object v8, v10

    .line 1172
    move/from16 v10, p2

    .line 1173
    .line 1174
    invoke-direct/range {v3 .. v10}, Lik0;-><init>(Lvra;Lwja;Lm45;Ldv2;Lmk0;Lpq3;Z)V

    .line 1175
    .line 1176
    .line 1177
    move v7, v10

    .line 1178
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_28
    check-cast v3, Lmu4;

    .line 1182
    .line 1183
    invoke-static {v3, v1}, Lw11;->y(Lmu4;Lyx4;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    if-nez v0, :cond_50

    .line 1195
    .line 1196
    if-ne v3, v14, :cond_4f

    .line 1197
    .line 1198
    goto :goto_29

    .line 1199
    :cond_4f
    const/4 v0, 0x0

    .line 1200
    goto :goto_2a

    .line 1201
    :cond_50
    :goto_29
    new-instance v3, Ljk0;

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    invoke-direct {v3, v5, v0}, Ljk0;-><init>(Lwja;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_2a
    check-cast v3, Lou4;

    .line 1211
    .line 1212
    invoke-static {v5, v3, v1}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Lz23;->d()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_51

    .line 1220
    .line 1221
    const-string v3, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)"

    .line 1222
    .line 1223
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_51
    invoke-static {}, Lz23;->d()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_52

    .line 1231
    .line 1232
    invoke-static {}, Lz23;->e()V

    .line 1233
    .line 1234
    .line 1235
    :cond_52
    iget v3, v13, Ln66;->c:I

    .line 1236
    .line 1237
    const/4 v6, 0x7

    .line 1238
    if-ne v3, v6, :cond_53

    .line 1239
    .line 1240
    const/4 v8, 0x1

    .line 1241
    goto :goto_2b

    .line 1242
    :cond_53
    move v8, v0

    .line 1243
    :goto_2b
    if-nez v8, :cond_55

    .line 1244
    .line 1245
    const/16 v6, 0x8

    .line 1246
    .line 1247
    if-ne v3, v6, :cond_54

    .line 1248
    .line 1249
    const/4 v8, 0x1

    .line 1250
    goto :goto_2c

    .line 1251
    :cond_54
    move v8, v0

    .line 1252
    :goto_2c
    if-nez v8, :cond_55

    .line 1253
    .line 1254
    const/4 v8, 0x1

    .line 1255
    goto :goto_2d

    .line 1256
    :cond_55
    move v8, v0

    .line 1257
    :goto_2d
    invoke-virtual {v1, v8}, Lyx4;->g(Z)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    move-object/from16 v12, v35

    .line 1262
    .line 1263
    invoke-virtual {v1, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    or-int/2addr v3, v6

    .line 1268
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    if-nez v3, :cond_56

    .line 1273
    .line 1274
    if-ne v6, v14, :cond_57

    .line 1275
    .line 1276
    :cond_56
    new-instance v6, Lbe0;

    .line 1277
    .line 1278
    const/4 v3, 0x1

    .line 1279
    invoke-direct {v6, v8, v12, v3}, Lbe0;-><init>(ZLjava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_57
    check-cast v6, Lmu4;

    .line 1286
    .line 1287
    move-object/from16 v14, p1

    .line 1288
    .line 1289
    invoke-static {v14, v7, v8, v6}, Lufc;->F(Lx97;ZZLmu4;)Lx97;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    move-object v6, v3

    .line 1294
    new-instance v3, Lnia;

    .line 1295
    .line 1296
    move-object/from16 v9, p5

    .line 1297
    .line 1298
    move-object v0, v6

    .line 1299
    move-object v8, v13

    .line 1300
    move/from16 v10, v19

    .line 1301
    .line 1302
    move-object v6, v5

    .line 1303
    move-object v13, v11

    .line 1304
    move-object/from16 v5, v25

    .line 1305
    .line 1306
    move-object/from16 v11, v33

    .line 1307
    .line 1308
    invoke-direct/range {v3 .. v12}, Lnia;-><init>(Lvra;Lxka;Lwja;ZLn66;Ll66;ZLvc7;Ltd7;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v0, v3}, Lx97;->x(Lx97;)Lx97;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v28

    .line 1315
    if-eqz p2, :cond_58

    .line 1316
    .line 1317
    iget-object v0, v6, Lwja;->q:Lq08;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Llja;

    .line 1324
    .line 1325
    sget-object v3, Llja;->a:Llja;

    .line 1326
    .line 1327
    if-ne v0, v3, :cond_58

    .line 1328
    .line 1329
    const/16 v31, 0x1

    .line 1330
    .line 1331
    goto :goto_2e

    .line 1332
    :cond_58
    const/16 v31, 0x0

    .line 1333
    .line 1334
    :goto_2e
    sget-object v0, Lwa6;->b:Lwa6;

    .line 1335
    .line 1336
    move-object/from16 v12, v34

    .line 1337
    .line 1338
    if-ne v12, v0, :cond_59

    .line 1339
    .line 1340
    move-object/from16 v0, v36

    .line 1341
    .line 1342
    if-eq v15, v0, :cond_59

    .line 1343
    .line 1344
    move-object/from16 v29, p9

    .line 1345
    .line 1346
    move-object/from16 v30, v15

    .line 1347
    .line 1348
    const/16 v32, 0x0

    .line 1349
    .line 1350
    goto :goto_2f

    .line 1351
    :cond_59
    move-object/from16 v29, p9

    .line 1352
    .line 1353
    move-object/from16 v30, v15

    .line 1354
    .line 1355
    const/16 v32, 0x1

    .line 1356
    .line 1357
    :goto_2f
    invoke-static/range {v28 .. v33}, Lor6;->k0(Lx97;Lo99;Llv7;ZZLvc7;)Lx97;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    move-object/from16 v15, v30

    .line 1362
    .line 1363
    sget-object v3, Lob8;->a:Leyb;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    sget-object v3, Lsvb;->n:Lkg;

    .line 1369
    .line 1370
    invoke-static {v0, v3}, Lwy7;->o(Lx97;Lkg;)Lx97;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    new-instance v3, Lwr7;

    .line 1375
    .line 1376
    const/16 v7, 0xe

    .line 1377
    .line 1378
    invoke-direct {v3, v7, v6, v13}, Lwr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v7, Lx7;

    .line 1382
    .line 1383
    invoke-direct {v7, v3}, Lx7;-><init>(Lwr7;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v0, v7}, Lx97;->x(Lx97;)Lx97;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    sget-object v3, Lddc;->c:Llm0;

    .line 1391
    .line 1392
    const/4 v7, 0x1

    .line 1393
    invoke-static {v3, v7}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v7

    .line 1401
    ushr-long v9, v7, v21

    .line 1402
    .line 1403
    xor-long/2addr v7, v9

    .line 1404
    long-to-int v7, v7

    .line 1405
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    sget-object v9, Lq23;->c0:Lp23;

    .line 1414
    .line 1415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    sget-object v9, Lp23;->b:Lt33;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1421
    .line 1422
    .line 1423
    iget-boolean v10, v1, Lyx4;->S:Z

    .line 1424
    .line 1425
    if-eqz v10, :cond_5a

    .line 1426
    .line 1427
    invoke-virtual {v1, v9}, Lyx4;->k(Lmu4;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_30

    .line 1431
    :cond_5a
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1432
    .line 1433
    .line 1434
    :goto_30
    sget-object v9, Lp23;->f:Lxi;

    .line 1435
    .line 1436
    invoke-static {v9, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v3, Lp23;->e:Lxi;

    .line 1440
    .line 1441
    invoke-static {v3, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    sget-object v7, Lp23;->g:Lxi;

    .line 1449
    .line 1450
    invoke-static {v7, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v3, Lp23;->h:Lx6;

    .line 1454
    .line 1455
    invoke-static {v1, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v3, Lp23;->d:Lxi;

    .line 1459
    .line 1460
    invoke-static {v3, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v3, Lkk0;

    .line 1464
    .line 1465
    move/from16 v13, p2

    .line 1466
    .line 1467
    move-object/from16 v7, p3

    .line 1468
    .line 1469
    move-object/from16 v12, p7

    .line 1470
    .line 1471
    move-object/from16 v14, p9

    .line 1472
    .line 1473
    move-object v10, v4

    .line 1474
    move-object v11, v6

    .line 1475
    move/from16 v8, v18

    .line 1476
    .line 1477
    move/from16 v18, v19

    .line 1478
    .line 1479
    move/from16 v9, v26

    .line 1480
    .line 1481
    move-object/from16 v19, p4

    .line 1482
    .line 1483
    move-object/from16 v4, p8

    .line 1484
    .line 1485
    move-object v6, v5

    .line 1486
    move-object/from16 v5, p6

    .line 1487
    .line 1488
    invoke-direct/range {v3 .. v19}, Lkk0;-><init>(Lmia;Leja;Lxka;Lrla;ZZLvra;Lwja;Liq0;ZLo99;Llv7;Lnpa;Lm98;ZLn66;)V

    .line 1489
    .line 1490
    .line 1491
    move-object v5, v11

    .line 1492
    move v7, v13

    .line 1493
    const v0, -0x2820d9ff

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    shr-int/lit8 v2, v2, 0x3

    .line 1501
    .line 1502
    and-int/lit8 v2, v2, 0x70

    .line 1503
    .line 1504
    or-int/lit16 v2, v2, 0x180

    .line 1505
    .line 1506
    invoke-static {v5, v7, v0, v1, v2}, Ldo1;->f(Lwja;ZLl03;Lyx4;I)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v3, 0x1

    .line 1510
    invoke-virtual {v1, v3}, Lyx4;->q(Z)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Lz23;->d()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_5c

    .line 1518
    .line 1519
    invoke-static {}, Lz23;->e()V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_31

    .line 1523
    :cond_5b
    move-object v1, v3

    .line 1524
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1525
    .line 1526
    .line 1527
    :cond_5c
    :goto_31
    invoke-virtual {v1}, Lyx4;->v()Lir8;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v14

    .line 1531
    if-eqz v14, :cond_5d

    .line 1532
    .line 1533
    new-instance v0, Lfk0;

    .line 1534
    .line 1535
    const/4 v13, 0x1

    .line 1536
    move-object/from16 v1, p0

    .line 1537
    .line 1538
    move-object/from16 v2, p1

    .line 1539
    .line 1540
    move-object/from16 v4, p3

    .line 1541
    .line 1542
    move-object/from16 v5, p4

    .line 1543
    .line 1544
    move-object/from16 v6, p5

    .line 1545
    .line 1546
    move-object/from16 v8, p7

    .line 1547
    .line 1548
    move-object/from16 v9, p8

    .line 1549
    .line 1550
    move-object/from16 v10, p9

    .line 1551
    .line 1552
    move/from16 v11, p11

    .line 1553
    .line 1554
    move/from16 v12, p12

    .line 1555
    .line 1556
    move v3, v7

    .line 1557
    move-object/from16 v7, p6

    .line 1558
    .line 1559
    invoke-direct/range {v0 .. v13}, Lfk0;-><init>(Lbka;Lx97;ZLrla;Ln66;Ll66;Leja;Liq0;Lmia;Lo99;III)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v0, v14, Lir8;->d:Lcv4;

    .line 1563
    .line 1564
    :cond_5d
    return-void
.end method

.method public static final c(Lwja;Lyx4;I)V
    .locals 12

    .line 1
    const v0, 0x76b52065

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Lyx4;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-static {}, Lz23;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:564)"

    .line 41
    .line 42
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lv23;->a:Lu70;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance v0, Lhk0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4}, Lhk0;-><init>(Lwja;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v1, Lk2a;

    .line 72
    .line 73
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const v0, 0x1fea1f4e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v1, Lnk0;

    .line 104
    .line 105
    invoke-direct {v1, p0, v4}, Lnk0;-><init>(Lwja;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v5, v1

    .line 112
    check-cast v5, Lnk0;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v2, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v1, Lok0;

    .line 127
    .line 128
    invoke-direct {v1, p0, v4}, Lok0;-><init>(Lwja;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object v10, v1

    .line 135
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 136
    .line 137
    new-instance v6, Liba;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v11, 0x6

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v7, p0

    .line 143
    invoke-direct/range {v6 .. v11}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 144
    .line 145
    .line 146
    sget-wide v7, Lpk0;->a:J

    .line 147
    .line 148
    const/16 v10, 0x180

    .line 149
    .line 150
    move-object v9, p1

    .line 151
    invoke-static/range {v5 .. v10}, Lbe;->a(Lnk0;Liba;JLyx4;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v4}, Lyx4;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move-object v9, p1

    .line 159
    const p1, 0x1feff91d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, p1}, Lyx4;->g0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v4}, Lyx4;->q(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-static {}, Lz23;->e()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move-object v9, p1

    .line 179
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_3
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    new-instance v0, Lgk0;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2, v3}, Lgk0;-><init>(Lwja;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 194
    .line 195
    :cond_c
    return-void
.end method

.method public static final d(Lwja;Lyx4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const v0, 0x78b77004

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v11

    .line 23
    :goto_0
    or-int/2addr v0, v10

    .line 24
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v2, v11, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v12

    .line 33
    :goto_1
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {v8, v0, v2}, Lyx4;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:585)"

    .line 47
    .line 48
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v8, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v13, Lv23;->a:Lu70;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-ne v2, v13, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lhk0;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lhk0;-><init>(Lwja;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v2, Lk2a;

    .line 78
    .line 79
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lyia;

    .line 85
    .line 86
    iget-boolean v0, v6, Lyia;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    const v0, -0x1522e989

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Lyx4;->g0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    if-ne v2, v13, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v2, Lnk0;

    .line 109
    .line 110
    invoke-direct {v2, v1, v3}, Lnk0;-><init>(Lwja;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v7, v2

    .line 117
    check-cast v7, Lnk0;

    .line 118
    .line 119
    iget v9, v6, Lyia;->d:I

    .line 120
    .line 121
    iget-boolean v14, v6, Lyia;->e:Z

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    if-ne v2, v13, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v2, Lok0;

    .line 136
    .line 137
    invoke-direct {v2, v1, v3}, Lok0;-><init>(Lwja;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v4, v2

    .line 144
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 145
    .line 146
    new-instance v0, Liba;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v5, 0x6

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct/range {v0 .. v5}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 152
    .line 153
    .line 154
    move-object v15, v1

    .line 155
    iget v6, v6, Lyia;->c:F

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    move v2, v9

    .line 159
    const/16 v9, 0x6030

    .line 160
    .line 161
    sget-wide v4, Lpk0;->a:J

    .line 162
    .line 163
    move-object v3, v7

    .line 164
    move-object v7, v0

    .line 165
    move-object v0, v3

    .line 166
    move v3, v14

    .line 167
    invoke-static/range {v0 .. v9}, Logc;->m(Lnk0;ZIZJFLiba;Lyx4;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v12}, Lyx4;->q(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move-object v15, v1

    .line 175
    const v0, -0x15195582

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Lyx4;->g0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v12}, Lyx4;->q(Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v8, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    if-ne v1, v13, :cond_b

    .line 195
    .line 196
    :cond_a
    new-instance v0, Lhk0;

    .line 197
    .line 198
    invoke-direct {v0, v15, v11}, Lhk0;-><init>(Lwja;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v8, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast v1, Lk2a;

    .line 209
    .line 210
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v6, v0

    .line 215
    check-cast v6, Lyia;

    .line 216
    .line 217
    iget-boolean v0, v6, Lyia;->a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    const v0, -0x1511cf26

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0}, Lyx4;->g0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    if-ne v1, v13, :cond_d

    .line 238
    .line 239
    :cond_c
    new-instance v1, Lnk0;

    .line 240
    .line 241
    invoke-direct {v1, v15, v11}, Lnk0;-><init>(Lwja;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    move-object v7, v1

    .line 248
    check-cast v7, Lnk0;

    .line 249
    .line 250
    iget v9, v6, Lyia;->d:I

    .line 251
    .line 252
    iget-boolean v14, v6, Lyia;->e:Z

    .line 253
    .line 254
    invoke-virtual {v8, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    if-ne v1, v13, :cond_f

    .line 265
    .line 266
    :cond_e
    new-instance v1, Lok0;

    .line 267
    .line 268
    invoke-direct {v1, v15, v11}, Lok0;-><init>(Lwja;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    move-object v4, v1

    .line 275
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 276
    .line 277
    new-instance v0, Liba;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v5, 0x6

    .line 281
    const/4 v2, 0x0

    .line 282
    move-object v1, v15

    .line 283
    invoke-direct/range {v0 .. v5}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 284
    .line 285
    .line 286
    iget v6, v6, Lyia;->c:F

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    move v2, v9

    .line 290
    const/16 v9, 0x6030

    .line 291
    .line 292
    sget-wide v4, Lpk0;->a:J

    .line 293
    .line 294
    move-object v3, v7

    .line 295
    move-object v7, v0

    .line 296
    move-object v0, v3

    .line 297
    move v3, v14

    .line 298
    invoke-static/range {v0 .. v9}, Logc;->m(Lnk0;ZIZJFLiba;Lyx4;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v12}, Lyx4;->q(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_10
    const v0, -0x15084662

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Lyx4;->g0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v12}, Lyx4;->q(Z)V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-static {}, Lz23;->e()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_11
    move-object v15, v1

    .line 325
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_4
    invoke-virtual {v8}, Lyx4;->v()Lir8;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    new-instance v1, Lgk0;

    .line 335
    .line 336
    invoke-direct {v1, v15, v10, v12}, Lgk0;-><init>(Lwja;II)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 340
    .line 341
    :cond_13
    return-void
.end method
