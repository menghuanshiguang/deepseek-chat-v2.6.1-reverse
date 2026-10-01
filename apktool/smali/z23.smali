.class public abstract Lz23;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Li10;

.field public static final b:Lus7;

.field public static final c:Lus7;

.field public static final d:Lus7;

.field public static final e:Lus7;

.field public static final f:Lus7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus7;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lus7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz23;->b:Lus7;

    .line 9
    .line 10
    new-instance v0, Lus7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lus7;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz23;->c:Lus7;

    .line 16
    .line 17
    new-instance v0, Lus7;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lus7;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz23;->d:Lus7;

    .line 25
    .line 26
    new-instance v0, Lus7;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lus7;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz23;->e:Lus7;

    .line 34
    .line 35
    new-instance v0, Lus7;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lus7;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lz23;->f:Lus7;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le23;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Le23;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Le23;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Le23;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Lm33;Llb7;Llw9;Ldz;)Lkb7;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lv23;->a:Lu70;

    .line 10
    .line 11
    new-instance v5, Liw9;

    .line 12
    .line 13
    invoke-direct {v5}, Liw9;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Llw9;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Liw9;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v6, v2, Llw9;->f:Ltc7;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    new-instance v6, Ltc7;

    .line 28
    .line 29
    invoke-direct {v6}, Ltc7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, v5, Liw9;->k:Ltc7;

    .line 33
    .line 34
    :cond_1
    iget v6, v2, Llw9;->t:I

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Llw9;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_7

    .line 43
    .line 44
    iget v9, v2, Llw9;->v:I

    .line 45
    .line 46
    :goto_0
    if-lez v9, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Llw9;->y(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v2, Llw9;->b:[I

    .line 55
    .line 56
    invoke-virtual {v2, v10, v9}, Llw9;->G([II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ltz v9, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Llw9;->y(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Llw9;->E(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    add-int/lit8 v11, v9, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Llw9;->u(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_1
    if-ge v11, v12, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Llw9;->u(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-int/2addr v13, v11

    .line 88
    if-le v13, v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2, v11}, Llw9;->y(I)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2, v11}, Llw9;->F(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    :goto_2
    add-int/2addr v9, v11

    .line 104
    move v11, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_3
    invoke-virtual {v2, v6}, Llw9;->y(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v2, v6}, Llw9;->F(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_4
    invoke-interface {v3, v10}, Ldz;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v9, v6}, Ldz;->f(II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ldz;->g()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v3, v1, Llb7;->e:Lsx4;

    .line 128
    .line 129
    invoke-virtual {v3}, Lsx4;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_18

    .line 134
    .line 135
    iget-object v6, v0, Lm33;->n:Lpd7;

    .line 136
    .line 137
    iget v6, v6, Lpd7;->e:I

    .line 138
    .line 139
    if-lez v6, :cond_17

    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v0, Lm33;->n:Lpd7;

    .line 147
    .line 148
    iget-object v10, v9, Lpd7;->a:[J

    .line 149
    .line 150
    array-length v11, v10

    .line 151
    add-int/lit8 v11, v11, -0x2

    .line 152
    .line 153
    if-ltz v11, :cond_15

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_5
    aget-wide v13, v10, v12

    .line 157
    .line 158
    not-long v7, v13

    .line 159
    const/16 v17, 0x7

    .line 160
    .line 161
    shl-long v7, v7, v17

    .line 162
    .line 163
    and-long/2addr v7, v13

    .line 164
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long v7, v7, v18

    .line 170
    .line 171
    cmp-long v7, v7, v18

    .line 172
    .line 173
    if-eqz v7, :cond_14

    .line 174
    .line 175
    sub-int v7, v12, v11

    .line 176
    .line 177
    not-int v7, v7

    .line 178
    ushr-int/lit8 v7, v7, 0x1f

    .line 179
    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    rsub-int/lit8 v7, v7, 0x8

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_6
    if-ge v15, v7, :cond_13

    .line 186
    .line 187
    const-wide/16 v20, 0xff

    .line 188
    .line 189
    and-long v22, v13, v20

    .line 190
    .line 191
    const-wide/16 v24, 0x80

    .line 192
    .line 193
    cmp-long v22, v22, v24

    .line 194
    .line 195
    if-gez v22, :cond_12

    .line 196
    .line 197
    shl-int/lit8 v22, v12, 0x3

    .line 198
    .line 199
    move/from16 v23, v8

    .line 200
    .line 201
    add-int v8, v22, v15

    .line 202
    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    iget-object v3, v9, Lpd7;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v3, v3, v8

    .line 208
    .line 209
    move-object/from16 v26, v3

    .line 210
    .line 211
    iget-object v3, v9, Lpd7;->c:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v3, v3, v8

    .line 214
    .line 215
    move-object/from16 v27, v10

    .line 216
    .line 217
    instance-of v10, v3, Lqd7;

    .line 218
    .line 219
    if-eqz v10, :cond_f

    .line 220
    .line 221
    check-cast v3, Lqd7;

    .line 222
    .line 223
    iget-object v10, v3, Lqd7;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v28, v10

    .line 226
    .line 227
    iget-object v10, v3, Lqd7;->a:[J

    .line 228
    .line 229
    move-wide/from16 v29, v13

    .line 230
    .line 231
    array-length v13, v10

    .line 232
    add-int/lit8 v13, v13, -0x2

    .line 233
    .line 234
    move-object/from16 v31, v4

    .line 235
    .line 236
    move-object/from16 v32, v5

    .line 237
    .line 238
    if-ltz v13, :cond_d

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_7
    aget-wide v4, v10, v14

    .line 242
    .line 243
    not-long v0, v4

    .line 244
    shl-long v0, v0, v17

    .line 245
    .line 246
    and-long/2addr v0, v4

    .line 247
    and-long v0, v0, v18

    .line 248
    .line 249
    cmp-long v0, v0, v18

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    sub-int v0, v14, v13

    .line 254
    .line 255
    not-int v0, v0

    .line 256
    ushr-int/lit8 v0, v0, 0x1f

    .line 257
    .line 258
    rsub-int/lit8 v0, v0, 0x8

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_8
    if-ge v1, v0, :cond_b

    .line 262
    .line 263
    and-long v33, v4, v20

    .line 264
    .line 265
    cmp-long v33, v33, v24

    .line 266
    .line 267
    if-gez v33, :cond_8

    .line 268
    .line 269
    shl-int/lit8 v33, v14, 0x3

    .line 270
    .line 271
    move/from16 v34, v1

    .line 272
    .line 273
    add-int v1, v33, v34

    .line 274
    .line 275
    move-wide/from16 v35, v4

    .line 276
    .line 277
    aget-object v4, v28, v1

    .line 278
    .line 279
    move-object/from16 v5, v26

    .line 280
    .line 281
    check-cast v5, Lir8;

    .line 282
    .line 283
    move-object/from16 v33, v10

    .line 284
    .line 285
    iget-object v10, v5, Lir8;->c:Lsx4;

    .line 286
    .line 287
    if-eqz v10, :cond_9

    .line 288
    .line 289
    move-object/from16 v37, v10

    .line 290
    .line 291
    invoke-static/range {v22 .. v22}, Lw11;->D(Lsx4;)Lsx4;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move/from16 v38, v15

    .line 296
    .line 297
    invoke-static/range {v37 .. v37}, Lw11;->D(Lsx4;)Lsx4;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v2, v10}, Llw9;->c(Lsx4;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    move/from16 v37, v11

    .line 306
    .line 307
    iget-object v11, v2, Llw9;->b:[I

    .line 308
    .line 309
    mul-int/lit8 v39, v10, 0x5

    .line 310
    .line 311
    add-int/lit8 v39, v39, 0x3

    .line 312
    .line 313
    aget v11, v11, v39

    .line 314
    .line 315
    add-int/2addr v11, v10

    .line 316
    iget v15, v15, Lsx4;->a:I

    .line 317
    .line 318
    if-gt v10, v15, :cond_a

    .line 319
    .line 320
    if-ge v15, v11, :cond_a

    .line 321
    .line 322
    new-instance v10, Lpz7;

    .line 323
    .line 324
    invoke-direct {v10, v5, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lqd7;->m(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_8
    move/from16 v34, v1

    .line 335
    .line 336
    move-wide/from16 v35, v4

    .line 337
    .line 338
    move-object/from16 v33, v10

    .line 339
    .line 340
    :cond_9
    move/from16 v37, v11

    .line 341
    .line 342
    move/from16 v38, v15

    .line 343
    .line 344
    :cond_a
    :goto_9
    shr-long v4, v35, v23

    .line 345
    .line 346
    add-int/lit8 v1, v34, 0x1

    .line 347
    .line 348
    move-object/from16 v10, v33

    .line 349
    .line 350
    move/from16 v11, v37

    .line 351
    .line 352
    move/from16 v15, v38

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    move-object/from16 v33, v10

    .line 356
    .line 357
    move/from16 v37, v11

    .line 358
    .line 359
    move/from16 v38, v15

    .line 360
    .line 361
    move/from16 v1, v23

    .line 362
    .line 363
    if-ne v0, v1, :cond_e

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    move-object/from16 v33, v10

    .line 367
    .line 368
    move/from16 v37, v11

    .line 369
    .line 370
    move/from16 v38, v15

    .line 371
    .line 372
    :goto_a
    if-eq v14, v13, :cond_e

    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    move-object/from16 v10, v33

    .line 381
    .line 382
    move/from16 v11, v37

    .line 383
    .line 384
    move/from16 v15, v38

    .line 385
    .line 386
    const/16 v23, 0x8

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_d
    move/from16 v37, v11

    .line 391
    .line 392
    move/from16 v38, v15

    .line 393
    .line 394
    :cond_e
    invoke-virtual {v3}, Lqd7;->g()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_c

    .line 399
    :cond_f
    move-object/from16 v31, v4

    .line 400
    .line 401
    move-object/from16 v32, v5

    .line 402
    .line 403
    move/from16 v37, v11

    .line 404
    .line 405
    move-wide/from16 v29, v13

    .line 406
    .line 407
    move/from16 v38, v15

    .line 408
    .line 409
    move-object/from16 v0, v26

    .line 410
    .line 411
    check-cast v0, Lir8;

    .line 412
    .line 413
    iget-object v1, v0, Lir8;->c:Lsx4;

    .line 414
    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    invoke-static/range {v22 .. v22}, Lw11;->D(Lsx4;)Lsx4;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v1}, Lw11;->D(Lsx4;)Lsx4;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v2, v4}, Llw9;->c(Lsx4;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iget-object v5, v2, Llw9;->b:[I

    .line 430
    .line 431
    mul-int/lit8 v10, v4, 0x5

    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x3

    .line 434
    .line 435
    aget v5, v5, v10

    .line 436
    .line 437
    add-int/2addr v5, v4

    .line 438
    iget v1, v1, Lsx4;->a:I

    .line 439
    .line 440
    if-gt v4, v1, :cond_10

    .line 441
    .line 442
    if-ge v1, v5, :cond_10

    .line 443
    .line 444
    new-instance v1, Lpz7;

    .line 445
    .line 446
    invoke-direct {v1, v0, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_10
    const/4 v15, 0x0

    .line 455
    :goto_b
    move v0, v15

    .line 456
    :goto_c
    if-eqz v0, :cond_11

    .line 457
    .line 458
    invoke-virtual {v9, v8}, Lpd7;->l(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_11
    const/16 v1, 0x8

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_12
    move-object/from16 v22, v3

    .line 465
    .line 466
    move-object/from16 v31, v4

    .line 467
    .line 468
    move-object/from16 v32, v5

    .line 469
    .line 470
    move-object/from16 v27, v10

    .line 471
    .line 472
    move/from16 v37, v11

    .line 473
    .line 474
    move-wide/from16 v29, v13

    .line 475
    .line 476
    move/from16 v38, v15

    .line 477
    .line 478
    move v1, v8

    .line 479
    :goto_d
    shr-long v13, v29, v1

    .line 480
    .line 481
    add-int/lit8 v15, v38, 0x1

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move v8, v1

    .line 486
    move-object/from16 v3, v22

    .line 487
    .line 488
    move-object/from16 v10, v27

    .line 489
    .line 490
    move-object/from16 v4, v31

    .line 491
    .line 492
    move-object/from16 v5, v32

    .line 493
    .line 494
    move/from16 v11, v37

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_13
    move-object/from16 v22, v3

    .line 501
    .line 502
    move-object/from16 v31, v4

    .line 503
    .line 504
    move-object/from16 v32, v5

    .line 505
    .line 506
    move v1, v8

    .line 507
    move-object/from16 v27, v10

    .line 508
    .line 509
    move/from16 v37, v11

    .line 510
    .line 511
    if-ne v7, v1, :cond_16

    .line 512
    .line 513
    move/from16 v11, v37

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_14
    move-object/from16 v22, v3

    .line 517
    .line 518
    move-object/from16 v31, v4

    .line 519
    .line 520
    move-object/from16 v32, v5

    .line 521
    .line 522
    move-object/from16 v27, v10

    .line 523
    .line 524
    :goto_e
    if-eq v12, v11, :cond_16

    .line 525
    .line 526
    add-int/lit8 v12, v12, 0x1

    .line 527
    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    move-object/from16 v3, v22

    .line 533
    .line 534
    move-object/from16 v10, v27

    .line 535
    .line 536
    move-object/from16 v4, v31

    .line 537
    .line 538
    move-object/from16 v5, v32

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_15
    move-object/from16 v31, v4

    .line 543
    .line 544
    move-object/from16 v32, v5

    .line 545
    .line 546
    :cond_16
    :goto_f
    move-object/from16 v1, p1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_17
    move-object/from16 v31, v4

    .line 550
    .line 551
    move-object/from16 v32, v5

    .line 552
    .line 553
    sget-object v6, Lz54;->a:Lz54;

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :goto_10
    iget-object v0, v1, Llb7;->f:Ljava/util/List;

    .line 557
    .line 558
    check-cast v0, Ljava/util/Collection;

    .line 559
    .line 560
    check-cast v6, Ljava/lang/Iterable;

    .line 561
    .line 562
    invoke-static {v0, v6}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v1, Llb7;->f:Ljava/util/List;

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_18
    move-object/from16 v31, v4

    .line 570
    .line 571
    move-object/from16 v32, v5

    .line 572
    .line 573
    :goto_11
    invoke-virtual/range {v32 .. v32}, Liw9;->n()Llw9;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :try_start_0
    invoke-virtual {v3}, Llw9;->d()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Llb7;->a:Ljb7;

    .line 581
    .line 582
    const v4, 0x78cc281

    .line 583
    .line 584
    .line 585
    move-object/from16 v5, v31

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    invoke-virtual {v3, v0, v15, v5, v4}, Llw9;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Llw9;->z(Llw9;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Llb7;->b:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Llw9;->U(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Llb7;->e:Lsx4;

    .line 600
    .line 601
    invoke-static {v0}, Lw11;->D(Lsx4;)Lsx4;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0, v3}, Llw9;->D(Lsx4;Llw9;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3}, Llw9;->N()I

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Llw9;->j()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Llw9;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 616
    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    invoke-virtual {v3, v2}, Llw9;->e(Z)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lkb7;

    .line 623
    .line 624
    move-object/from16 v3, v32

    .line 625
    .line 626
    invoke-direct {v2, v3}, Lkb7;-><init>(Liw9;)V

    .line 627
    .line 628
    .line 629
    move-object v4, v0

    .line 630
    check-cast v4, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_1c

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/4 v6, 0x0

    .line 643
    :goto_12
    if-ge v6, v4, :cond_1c

    .line 644
    .line 645
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lsx4;

    .line 650
    .line 651
    invoke-virtual {v3, v7}, Liw9;->o(Lsx4;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v3, v7}, Liw9;->a(Lsx4;)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    iget-object v8, v3, Liw9;->a:[I

    .line 662
    .line 663
    invoke-static {v8, v7}, Lkw9;->b([II)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    const/16 v16, 0x1

    .line 668
    .line 669
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    iget v9, v3, Liw9;->b:I

    .line 672
    .line 673
    if-ge v7, v9, :cond_19

    .line 674
    .line 675
    iget-object v9, v3, Liw9;->a:[I

    .line 676
    .line 677
    mul-int/lit8 v7, v7, 0x5

    .line 678
    .line 679
    add-int/lit8 v7, v7, 0x4

    .line 680
    .line 681
    aget v7, v9, v7

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_19
    iget-object v7, v3, Liw9;->c:[Ljava/lang/Object;

    .line 685
    .line 686
    array-length v7, v7

    .line 687
    :goto_13
    sub-int/2addr v7, v8

    .line 688
    if-lez v7, :cond_1a

    .line 689
    .line 690
    iget-object v7, v3, Liw9;->c:[Ljava/lang/Object;

    .line 691
    .line 692
    aget-object v7, v7, v8

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1a
    move-object v7, v5

    .line 696
    :goto_14
    instance-of v7, v7, Lir8;

    .line 697
    .line 698
    if-eqz v7, :cond_1b

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    goto :goto_15

    .line 702
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1c
    const/4 v4, 0x0

    .line 706
    :goto_15
    if-eqz v4, :cond_1d

    .line 707
    .line 708
    new-instance v4, Lihc;

    .line 709
    .line 710
    const/16 v5, 0xb

    .line 711
    .line 712
    move-object/from16 v6, p0

    .line 713
    .line 714
    invoke-direct {v4, v5, v6, v1}, Lihc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Liw9;->n()Llw9;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :try_start_1
    invoke-static {v1, v0, v4}, Lty7;->i(Llw9;Ljava/util/List;Ljr8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    invoke-virtual {v1, v0}, Llw9;->e(Z)V

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    const/4 v15, 0x0

    .line 731
    invoke-virtual {v1, v15}, Llw9;->e(Z)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_1d
    return-object v2

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    const/4 v15, 0x0

    .line 738
    invoke-virtual {v3, v15}, Llw9;->e(Z)V

    .line 739
    .line 740
    .line 741
    throw v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lz23;->a:Li10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lh48;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lz23;->a:Li10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lh48;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeTraceEventEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lz23;->a:Li10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lh48;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeTraceEventBegin(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
