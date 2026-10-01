.class public final Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldw6;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lxmb;

.field public final synthetic e:Lou4;


# direct methods
.method public constructor <init>(Lmu4;ZZLxmb;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld81;->a:Lmu4;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld81;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld81;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld81;->d:Lxmb;

    .line 11
    .line 12
    iput-object p5, p0, Ld81;->e:Lou4;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ljava/util/LinkedHashMap;Lfw6;Lb71;Lm21;)Lh88;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyv6;

    .line 6
    .line 7
    iget p2, p3, Lm21;->c:F

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lpq3;->w0(F)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-interface {p1, p2}, Lpq3;->w0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, p2

    .line 24
    :goto_0
    if-ltz p1, :cond_1

    .line 25
    .line 26
    move p2, v0

    .line 27
    :cond_1
    and-int/2addr p2, v1

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p2, "width and height must be >= 0"

    .line 31
    .line 32
    invoke-static {p2}, Lwm5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p3, p3, p1, p1}, Lz53;->h(IIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-interface {p0, p1, p2}, Lyv6;->t(J)Lh88;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge a(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->i(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lfw6;Ljava/util/List;J)Lew6;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    invoke-static/range {p3 .. p4}, Ly53;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v3, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lps6;->F0(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Lyv6;

    .line 53
    .line 54
    invoke-static {v6}, Ll10;->D(Lyv6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lb71;

    .line 59
    .line 60
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/high16 v3, 0x42800000    # 64.0f

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lpq3;->w0(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int v4, v13, v4

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    move v4, v6

    .line 76
    :cond_2
    sget-object v7, Lb71;->b:Lb71;

    .line 77
    .line 78
    invoke-static {v5, v7}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lyv6;

    .line 83
    .line 84
    invoke-static {v13}, Lfr5;->L(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-interface {v7, v8, v9}, Lyv6;->t(J)Lh88;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v7, Lb71;->f:Lb71;

    .line 93
    .line 94
    invoke-static {v5, v7}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lyv6;

    .line 99
    .line 100
    const/16 v8, 0xd

    .line 101
    .line 102
    invoke-static {v6, v4, v6, v6, v8}, Lz53;->b(IIIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-interface {v7, v8, v9}, Lyv6;->t(J)Lh88;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v7, Lb71;->g:Lb71;

    .line 111
    .line 112
    invoke-static {v5, v7}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lyv6;

    .line 117
    .line 118
    invoke-static {v4}, Lfr5;->L(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-interface {v7, v8, v9}, Lyv6;->t(J)Lh88;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    sget-object v7, Lb71;->o:Lb71;

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lyv6;

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-static {v4}, Lfr5;->L(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-interface {v7, v9, v10}, Lyv6;->t(J)Lh88;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v4, 0x0

    .line 146
    :goto_1
    invoke-interface {v1, v13}, Lpq3;->W(I)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {v1, v2}, Lpq3;->W(I)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget v10, v11, Lh88;->b:I

    .line 155
    .line 156
    invoke-interface {v1, v10}, Lpq3;->W(I)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget v15, v12, Lh88;->b:I

    .line 161
    .line 162
    invoke-interface {v1, v15}, Lpq3;->W(I)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    iget-object v8, v0, Ld81;->a:Lmu4;

    .line 167
    .line 168
    invoke-interface {v8}, Lmu4;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    check-cast v16, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move/from16 p4, v3

    .line 179
    .line 180
    iget v3, v14, Lh88;->b:I

    .line 181
    .line 182
    invoke-interface {v1, v3}, Lpq3;->W(I)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    iget-boolean v7, v0, Ld81;->b:Z

    .line 189
    .line 190
    move/from16 v17, v7

    .line 191
    .line 192
    if-eqz v17, :cond_4

    .line 193
    .line 194
    const/high16 v27, 0x42500000    # 52.0f

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move/from16 v27, p4

    .line 198
    .line 199
    :goto_2
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget v7, v4, Lh88;->b:I

    .line 202
    .line 203
    invoke-interface {v1, v7}, Lpq3;->W(I)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :goto_3
    move-object/from16 v25, v4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/4 v7, 0x0

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    move/from16 v19, v7

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v6, v7, v4}, Lcx7;->l(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/high16 v7, 0x42500000    # 52.0f

    .line 222
    .line 223
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-float v10, v7, v10

    .line 228
    .line 229
    const/high16 v17, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float v34, v10, v17

    .line 232
    .line 233
    iget-boolean v10, v0, Ld81;->c:Z

    .line 234
    .line 235
    const/high16 v20, 0x40400000    # 3.0f

    .line 236
    .line 237
    if-eqz v10, :cond_6

    .line 238
    .line 239
    move/from16 v21, v17

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move/from16 v21, v20

    .line 243
    .line 244
    :goto_5
    const/high16 v22, 0x42000000    # 32.0f

    .line 245
    .line 246
    sub-float v23, v16, v22

    .line 247
    .line 248
    move/from16 v24, v4

    .line 249
    .line 250
    div-float v4, v23, v21

    .line 251
    .line 252
    move/from16 v23, v7

    .line 253
    .line 254
    const/high16 v7, 0x42a00000    # 80.0f

    .line 255
    .line 256
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/high16 v7, 0x42400000    # 48.0f

    .line 261
    .line 262
    cmpg-float v26, v4, v7

    .line 263
    .line 264
    if-gez v26, :cond_7

    .line 265
    .line 266
    move v4, v7

    .line 267
    :cond_7
    mul-float v26, v21, v4

    .line 268
    .line 269
    sub-float v26, v16, v26

    .line 270
    .line 271
    add-float v21, v21, v24

    .line 272
    .line 273
    div-float v7, v26, v21

    .line 274
    .line 275
    move-object/from16 v21, v8

    .line 276
    .line 277
    const/high16 v8, 0x423c0000    # 47.0f

    .line 278
    .line 279
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v26

    .line 283
    const/high16 v28, 0x41000000    # 8.0f

    .line 284
    .line 285
    add-float v29, v26, v28

    .line 286
    .line 287
    mul-float v29, v29, v17

    .line 288
    .line 289
    const/high16 v8, 0x42200000    # 40.0f

    .line 290
    .line 291
    move/from16 v31, v9

    .line 292
    .line 293
    sub-float v9, v29, v8

    .line 294
    .line 295
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const/high16 v8, 0x42980000    # 76.0f

    .line 300
    .line 301
    add-float/2addr v9, v8

    .line 302
    move/from16 v32, v8

    .line 303
    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    const/high16 v8, 0x42200000    # 40.0f

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    const/4 v8, 0x0

    .line 310
    :goto_6
    sub-float v33, v31, v23

    .line 311
    .line 312
    sub-float v33, v33, v4

    .line 313
    .line 314
    sub-float v9, v33, v9

    .line 315
    .line 316
    move/from16 v33, v10

    .line 317
    .line 318
    const/high16 v10, 0x42600000    # 56.0f

    .line 319
    .line 320
    invoke-static {v9, v8, v10}, Lcx7;->l(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-float v9, v31, v8

    .line 325
    .line 326
    sub-float/2addr v9, v4

    .line 327
    sub-float v8, v9, v23

    .line 328
    .line 329
    sub-float v8, v8, v32

    .line 330
    .line 331
    move-object/from16 v43, v11

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/high16 v11, 0x42200000    # 40.0f

    .line 335
    .line 336
    invoke-static {v8, v10, v11}, Lcx7;->l(FFF)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    sub-float v8, v9, v8

    .line 341
    .line 342
    sub-float v11, v8, v23

    .line 343
    .line 344
    cmpg-float v29, v11, v10

    .line 345
    .line 346
    if-gez v29, :cond_9

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    :cond_9
    add-float v8, v23, v8

    .line 350
    .line 351
    div-float v8, v8, v17

    .line 352
    .line 353
    mul-float v10, v16, v17

    .line 354
    .line 355
    div-float v10, v10, v20

    .line 356
    .line 357
    sub-float v20, v9, v8

    .line 358
    .line 359
    sub-float v20, v20, v26

    .line 360
    .line 361
    sub-float v20, v20, v28

    .line 362
    .line 363
    move/from16 v26, v8

    .line 364
    .line 365
    mul-float v8, v20, v17

    .line 366
    .line 367
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    const/high16 v10, 0x438c0000    # 280.0f

    .line 376
    .line 377
    const/high16 v11, 0x42400000    # 48.0f

    .line 378
    .line 379
    invoke-static {v8, v11, v10}, Lcx7;->l(FFF)F

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    div-float v10, v8, v17

    .line 384
    .line 385
    sub-float v11, v26, v10

    .line 386
    .line 387
    sub-float v20, v16, v8

    .line 388
    .line 389
    move/from16 v26, v10

    .line 390
    .line 391
    div-float v10, v20, v17

    .line 392
    .line 393
    sub-float v20, v9, v11

    .line 394
    .line 395
    sub-float v20, v20, v8

    .line 396
    .line 397
    sub-float v15, v20, v15

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    cmpg-float v20, v15, v18

    .line 402
    .line 403
    if-gez v20, :cond_a

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    :cond_a
    move-object/from16 v20, v12

    .line 407
    .line 408
    move/from16 v12, v27

    .line 409
    .line 410
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    sub-float v15, v31, v19

    .line 415
    .line 416
    const/high16 v19, 0x40800000    # 4.0f

    .line 417
    .line 418
    sub-float v27, v15, v19

    .line 419
    .line 420
    const/high16 v28, 0x41c00000    # 24.0f

    .line 421
    .line 422
    sub-float v27, v27, v28

    .line 423
    .line 424
    const/high16 v28, 0x40c00000    # 6.0f

    .line 425
    .line 426
    sub-float v27, v27, v28

    .line 427
    .line 428
    const/high16 v28, 0x42180000    # 38.0f

    .line 429
    .line 430
    sub-float v27, v27, v28

    .line 431
    .line 432
    const/high16 v29, 0x43000000    # 128.0f

    .line 433
    .line 434
    sub-float v29, v16, v29

    .line 435
    .line 436
    sub-float v29, v29, v32

    .line 437
    .line 438
    move/from16 v31, v12

    .line 439
    .line 440
    div-float v12, v29, v19

    .line 441
    .line 442
    move/from16 v29, v15

    .line 443
    .line 444
    new-instance v15, Lm21;

    .line 445
    .line 446
    sub-float v35, v16, v32

    .line 447
    .line 448
    move/from16 v44, v13

    .line 449
    .line 450
    div-float v13, v35, v17

    .line 451
    .line 452
    move-object/from16 v45, v14

    .line 453
    .line 454
    sub-float v14, v27, v28

    .line 455
    .line 456
    move/from16 v46, v2

    .line 457
    .line 458
    move/from16 v2, v32

    .line 459
    .line 460
    invoke-direct {v15, v13, v14, v2}, Lm21;-><init>(FFF)V

    .line 461
    .line 462
    .line 463
    sub-float v2, v27, v22

    .line 464
    .line 465
    sub-float v22, v16, v12

    .line 466
    .line 467
    move-object/from16 v27, v15

    .line 468
    .line 469
    sub-float v15, v22, p4

    .line 470
    .line 471
    const/high16 v22, 0x41a00000    # 20.0f

    .line 472
    .line 473
    sub-float v28, v14, v22

    .line 474
    .line 475
    const/high16 v0, 0x423c0000    # 47.0f

    .line 476
    .line 477
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sub-float v37, v28, v0

    .line 482
    .line 483
    new-instance v0, Lm21;

    .line 484
    .line 485
    invoke-static {v10, v13, v6}, Lv91;->L(FFF)F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v11, v14, v6}, Lv91;->L(FFF)F

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    move/from16 v30, v11

    .line 494
    .line 495
    const/high16 v13, 0x42980000    # 76.0f

    .line 496
    .line 497
    invoke-static {v8, v13, v6}, Lv91;->L(FFF)F

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-direct {v0, v3, v10, v11}, Lm21;-><init>(FFF)V

    .line 502
    .line 503
    .line 504
    sub-float v13, v10, v28

    .line 505
    .line 506
    div-float v13, v13, v22

    .line 507
    .line 508
    move-object/from16 v22, v0

    .line 509
    .line 510
    move/from16 v18, v3

    .line 511
    .line 512
    move/from16 v3, v24

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v13, v0, v3}, Lcx7;->l(FFF)F

    .line 516
    .line 517
    .line 518
    move-result v39

    .line 519
    new-instance v28, Ln21;

    .line 520
    .line 521
    new-instance v0, Lm21;

    .line 522
    .line 523
    invoke-static {v7, v12, v6}, Lv91;->L(FFF)F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v9, v2, v6}, Lv91;->L(FFF)F

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    move/from16 v13, p4

    .line 532
    .line 533
    move/from16 v35, v7

    .line 534
    .line 535
    invoke-static {v4, v13, v6}, Lv91;->L(FFF)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-direct {v0, v3, v12, v7}, Lm21;-><init>(FFF)V

    .line 540
    .line 541
    .line 542
    if-eqz v33, :cond_b

    .line 543
    .line 544
    sub-float v7, v16, v35

    .line 545
    .line 546
    sub-float/2addr v7, v4

    .line 547
    goto :goto_7

    .line 548
    :cond_b
    sub-float v7, v16, v4

    .line 549
    .line 550
    div-float v7, v7, v17

    .line 551
    .line 552
    :goto_7
    new-instance v3, Lm21;

    .line 553
    .line 554
    invoke-static {v7, v15, v6}, Lv91;->L(FFF)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-static {v9, v2, v6}, Lv91;->L(FFF)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/high16 v13, 0x42800000    # 64.0f

    .line 563
    .line 564
    invoke-static {v4, v13, v6}, Lv91;->L(FFF)F

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-direct {v3, v7, v2, v6}, Lm21;-><init>(FFF)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lm21;

    .line 572
    .line 573
    sub-float v7, v16, v35

    .line 574
    .line 575
    sub-float/2addr v7, v4

    .line 576
    invoke-direct {v2, v7, v9, v4}, Lm21;-><init>(FFF)V

    .line 577
    .line 578
    .line 579
    add-float v6, v30, v8

    .line 580
    .line 581
    add-float v35, v6, v31

    .line 582
    .line 583
    const/high16 v6, 0x41400000    # 12.0f

    .line 584
    .line 585
    add-float v36, v23, v6

    .line 586
    .line 587
    const/high16 v42, 0x42400000    # 48.0f

    .line 588
    .line 589
    sub-float v40, v29, v42

    .line 590
    .line 591
    const/high16 v32, 0x42980000    # 76.0f

    .line 592
    .line 593
    div-float v8, v32, v17

    .line 594
    .line 595
    add-float/2addr v8, v14

    .line 596
    add-float v7, v26, v30

    .line 597
    .line 598
    sub-float/2addr v8, v7

    .line 599
    const/high16 v24, 0x3f800000    # 1.0f

    .line 600
    .line 601
    cmpg-float v7, v8, v24

    .line 602
    .line 603
    if-gez v7, :cond_c

    .line 604
    .line 605
    move/from16 v41, v24

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_c
    move/from16 v41, v8

    .line 609
    .line 610
    :goto_8
    move/from16 v38, v37

    .line 611
    .line 612
    move-object/from16 v31, v0

    .line 613
    .line 614
    move-object/from16 v33, v2

    .line 615
    .line 616
    move-object/from16 v32, v3

    .line 617
    .line 618
    move-object/from16 v29, v22

    .line 619
    .line 620
    move-object/from16 v30, v27

    .line 621
    .line 622
    invoke-direct/range {v28 .. v41}, Ln21;-><init>(Lm21;Lm21;Lm21;Lm21;Lm21;FFFFFFFF)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v2, v29

    .line 626
    .line 627
    move-object/from16 v3, v31

    .line 628
    .line 629
    move-object/from16 v7, v32

    .line 630
    .line 631
    move/from16 v8, v36

    .line 632
    .line 633
    move/from16 v0, v37

    .line 634
    .line 635
    move/from16 v9, v41

    .line 636
    .line 637
    new-instance v12, Ld31;

    .line 638
    .line 639
    div-float v13, v11, v17

    .line 640
    .line 641
    add-float v13, v13, v18

    .line 642
    .line 643
    invoke-interface {v1, v13}, Lpq3;->h0(F)F

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    div-float v14, v11, v17

    .line 648
    .line 649
    add-float/2addr v14, v10

    .line 650
    invoke-interface {v1, v14}, Lpq3;->h0(F)F

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    int-to-long v13, v13

    .line 659
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    move v15, v6

    .line 664
    int-to-long v6, v10

    .line 665
    const/16 v10, 0x20

    .line 666
    .line 667
    shl-long/2addr v13, v10

    .line 668
    const-wide v22, 0xffffffffL

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    and-long v6, v6, v22

    .line 674
    .line 675
    or-long/2addr v6, v13

    .line 676
    div-float v10, v11, v17

    .line 677
    .line 678
    add-float/2addr v10, v15

    .line 679
    invoke-interface {v1, v10}, Lpq3;->h0(F)F

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    invoke-interface {v1, v9}, Lpq3;->h0(F)F

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    invoke-direct {v12, v6, v7, v10, v9}, Ld31;-><init>(JFF)V

    .line 688
    .line 689
    .line 690
    sget-object v6, Lb71;->h:Lb71;

    .line 691
    .line 692
    invoke-static {v5, v1, v6, v2}, Ld81;->b(Ljava/util/LinkedHashMap;Lfw6;Lb71;Lm21;)Lh88;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    const/high16 v2, 0x40600000    # 3.5f

    .line 697
    .line 698
    mul-float/2addr v11, v2

    .line 699
    invoke-interface {v1, v11}, Lpq3;->w0(F)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    sget-object v6, Lb71;->a:Lb71;

    .line 704
    .line 705
    invoke-static {v5, v6}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Lyv6;

    .line 710
    .line 711
    invoke-static {v2, v2}, Lfr5;->K(II)J

    .line 712
    .line 713
    .line 714
    move-result-wide v9

    .line 715
    invoke-interface {v6, v9, v10}, Lyv6;->t(J)Lh88;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    sget-object v6, Lb71;->i:Lb71;

    .line 720
    .line 721
    invoke-static {v5, v1, v6, v3}, Ld81;->b(Ljava/util/LinkedHashMap;Lfw6;Lb71;Lm21;)Lh88;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    sget-object v6, Lb71;->j:Lb71;

    .line 726
    .line 727
    move-object/from16 v7, v32

    .line 728
    .line 729
    invoke-static {v5, v1, v6, v7}, Ld81;->b(Ljava/util/LinkedHashMap;Lfw6;Lb71;Lm21;)Lh88;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    sget-object v7, Lb71;->k:Lb71;

    .line 734
    .line 735
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Lyv6;

    .line 740
    .line 741
    if-eqz v7, :cond_d

    .line 742
    .line 743
    iget v9, v3, Lh88;->a:I

    .line 744
    .line 745
    invoke-static {v9}, Lfr5;->L(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v9

    .line 749
    invoke-interface {v7, v9, v10}, Lyv6;->t(J)Lh88;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    goto :goto_9

    .line 754
    :cond_d
    const/4 v7, 0x0

    .line 755
    :goto_9
    sget-object v9, Lb71;->l:Lb71;

    .line 756
    .line 757
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Lyv6;

    .line 762
    .line 763
    if-eqz v9, :cond_e

    .line 764
    .line 765
    iget v10, v6, Lh88;->a:I

    .line 766
    .line 767
    invoke-static {v10}, Lfr5;->L(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v10

    .line 771
    invoke-interface {v9, v10, v11}, Lyv6;->t(J)Lh88;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    move-object/from16 v23, v9

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_e
    const/16 v23, 0x0

    .line 779
    .line 780
    :goto_a
    invoke-interface/range {v21 .. v21}, Lmu4;->w()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    mul-float v9, v9, v19

    .line 791
    .line 792
    sub-float v9, v15, v9

    .line 793
    .line 794
    invoke-interface {v1, v9}, Lpq3;->w0(F)I

    .line 795
    .line 796
    .line 797
    move-result v22

    .line 798
    const/high16 v11, 0x42400000    # 48.0f

    .line 799
    .line 800
    invoke-interface {v1, v11}, Lpq3;->w0(F)I

    .line 801
    .line 802
    .line 803
    move-result v17

    .line 804
    invoke-interface {v1, v4}, Lpq3;->w0(F)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    mul-int/lit8 v9, v17, 0x2

    .line 809
    .line 810
    add-int/2addr v9, v4

    .line 811
    sget-object v4, Lb71;->m:Lb71;

    .line 812
    .line 813
    invoke-static {v5, v4}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lyv6;

    .line 818
    .line 819
    invoke-static {v9, v9}, Lfr5;->K(II)J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    invoke-interface {v4, v9, v10}, Lyv6;->t(J)Lh88;

    .line 824
    .line 825
    .line 826
    move-result-object v16

    .line 827
    move-object/from16 v4, p0

    .line 828
    .line 829
    iget-object v9, v4, Ld81;->d:Lxmb;

    .line 830
    .line 831
    invoke-interface {v9, v1}, Lxmb;->c(Lpq3;)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    invoke-interface {v1, v8}, Lpq3;->w0(F)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    move/from16 v10, v46

    .line 840
    .line 841
    const/4 v11, 0x0

    .line 842
    invoke-static {v8, v11, v10}, Lcx7;->m(III)I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-interface {v1, v0}, Lpq3;->w0(F)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0, v11, v10}, Lcx7;->m(III)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    move-object/from16 v14, v45

    .line 855
    .line 856
    iget v11, v14, Lh88;->b:I

    .line 857
    .line 858
    if-le v11, v0, :cond_f

    .line 859
    .line 860
    move v13, v0

    .line 861
    :goto_b
    move-object/from16 v21, v7

    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_f
    move v13, v11

    .line 865
    goto :goto_b

    .line 866
    :goto_c
    sub-int v7, v0, v13

    .line 867
    .line 868
    add-int/2addr v9, v10

    .line 869
    sub-int/2addr v9, v7

    .line 870
    div-int/lit8 v15, v11, 0x4

    .line 871
    .line 872
    add-int/2addr v15, v13

    .line 873
    if-le v15, v9, :cond_10

    .line 874
    .line 875
    move v15, v9

    .line 876
    :cond_10
    div-int/lit8 v11, v11, 0x2

    .line 877
    .line 878
    sub-int/2addr v0, v11

    .line 879
    const/4 v11, 0x0

    .line 880
    invoke-static {v0, v11, v10}, Lcx7;->m(III)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    new-instance v11, Lb81;

    .line 885
    .line 886
    sub-int v0, v10, v0

    .line 887
    .line 888
    invoke-interface {v1, v0}, Lpq3;->W(I)F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-direct {v11, v12, v15, v0}, Lb81;-><init>(Ld31;IF)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, Ld81;->e:Lou4;

    .line 896
    .line 897
    invoke-interface {v0, v11}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    sget-object v0, Lb71;->c:Lb71;

    .line 901
    .line 902
    invoke-static {v5, v0}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lyv6;

    .line 907
    .line 908
    sub-int v11, v10, v8

    .line 909
    .line 910
    move/from16 v13, v44

    .line 911
    .line 912
    invoke-static {v13, v11}, Lfr5;->K(II)J

    .line 913
    .line 914
    .line 915
    move-result-wide v11

    .line 916
    invoke-interface {v0, v11, v12}, Lyv6;->t(J)Lh88;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v11, Lb71;->d:Lb71;

    .line 921
    .line 922
    invoke-static {v5, v11}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    check-cast v11, Lyv6;

    .line 927
    .line 928
    move-object/from16 p2, v2

    .line 929
    .line 930
    move-object/from16 v19, v3

    .line 931
    .line 932
    invoke-static {v13, v9}, Lfr5;->K(II)J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    invoke-interface {v11, v2, v3}, Lyv6;->t(J)Lh88;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sget-object v3, Lb71;->e:Lb71;

    .line 941
    .line 942
    invoke-static {v5, v3}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lyv6;

    .line 947
    .line 948
    iget v9, v0, Lh88;->b:I

    .line 949
    .line 950
    invoke-static {v13, v9}, Lfr5;->K(II)J

    .line 951
    .line 952
    .line 953
    move-result-wide v11

    .line 954
    invoke-interface {v3, v11, v12}, Lyv6;->t(J)Lh88;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    sget-object v9, Lb71;->n:Lb71;

    .line 959
    .line 960
    invoke-static {v5, v9}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Lyv6;

    .line 965
    .line 966
    const/high16 v9, 0x42800000    # 64.0f

    .line 967
    .line 968
    invoke-interface {v1, v9}, Lpq3;->w0(F)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    const/high16 v11, 0x42400000    # 48.0f

    .line 973
    .line 974
    invoke-interface {v1, v11}, Lpq3;->w0(F)I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    invoke-static {v9, v11}, Lfr5;->K(II)J

    .line 979
    .line 980
    .line 981
    move-result-wide v11

    .line 982
    invoke-interface {v5, v11, v12}, Lyv6;->t(J)Lh88;

    .line 983
    .line 984
    .line 985
    move-result-object v24

    .line 986
    move-object/from16 v12, v20

    .line 987
    .line 988
    move-object/from16 v20, v6

    .line 989
    .line 990
    move-object v6, v2

    .line 991
    new-instance v2, Lc81;

    .line 992
    .line 993
    move/from16 v46, v10

    .line 994
    .line 995
    move-object v10, v3

    .line 996
    iget-object v3, v4, Ld81;->a:Lmu4;

    .line 997
    .line 998
    iget-boolean v15, v4, Ld81;->c:Z

    .line 999
    .line 1000
    move-object v4, v0

    .line 1001
    move v5, v8

    .line 1002
    move-object/from16 v9, v28

    .line 1003
    .line 1004
    move-object/from16 v11, v43

    .line 1005
    .line 1006
    move/from16 v26, v46

    .line 1007
    .line 1008
    move-object/from16 v8, p2

    .line 1009
    .line 1010
    invoke-direct/range {v2 .. v26}, Lc81;-><init>(Lmu4;Lh88;ILh88;ILh88;Ln21;Lh88;Lh88;Lh88;ILh88;ZLh88;ILh88;Lh88;Lh88;Lh88;ILh88;Lh88;Lh88;I)V

    .line 1011
    .line 1012
    .line 1013
    move/from16 v10, v26

    .line 1014
    .line 1015
    sget-object v0, La64;->a:La64;

    .line 1016
    .line 1017
    invoke-interface {v1, v13, v10, v0, v2}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0
.end method

.method public final bridge f(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->k(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge g(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->h(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge i(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->j(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
