.class public final Lqg5;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfq8;

.field public final synthetic l:Lxt4;

.field public final synthetic m:Lga3;

.field public final synthetic n:Lmu4;


# direct methods
.method public constructor <init>(Lfq8;Lxt4;Lga3;Lmu4;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg5;->k:Lfq8;

    .line 2
    .line 3
    iput-object p2, p0, Lqg5;->l:Lxt4;

    .line 4
    .line 5
    iput-object p3, p0, Lqg5;->m:Lga3;

    .line 6
    .line 7
    iput-object p4, p0, Lqg5;->n:Lmu4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lxy8;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng0;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lqg5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqg5;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqg5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 6

    .line 1
    new-instance v0, Lqg5;

    .line 2
    .line 3
    iget-object v3, p0, Lqg5;->m:Lga3;

    .line 4
    .line 5
    iget-object v4, p0, Lqg5;->n:Lmu4;

    .line 6
    .line 7
    iget-object v1, p0, Lqg5;->k:Lfq8;

    .line 8
    .line 9
    iget-object v2, p0, Lqg5;->l:Lxt4;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lqg5;-><init>(Lfq8;Lxt4;Lga3;Lmu4;Le93;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lqg5;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqg5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lng0;

    .line 6
    .line 7
    iget v2, v0, Lqg5;->i:I

    .line 8
    .line 9
    sget-object v5, Lkb8;->a:Lkb8;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lha3;->a:Lha3;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lqg5;->h:F

    .line 23
    .line 24
    iget v10, v0, Lqg5;->g:F

    .line 25
    .line 26
    iget v11, v0, Lqg5;->f:I

    .line 27
    .line 28
    iget v12, v0, Lqg5;->e:I

    .line 29
    .line 30
    iget-wide v13, v0, Lqg5;->d:J

    .line 31
    .line 32
    iget-wide v3, v0, Lqg5;->c:J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lqg5;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iput v8, v0, Lqg5;->i:I

    .line 59
    .line 60
    invoke-static {v1, v8, v5, v0}, Lnfa;->a(Lng0;ZLkb8;Le93;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v9, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    check-cast v2, Lrb8;

    .line 68
    .line 69
    iget-wide v2, v2, Lrb8;->c:J

    .line 70
    .line 71
    invoke-interface {v1}, Lng0;->getViewConfiguration()Lyfb;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lyfb;->g()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    mul-float/2addr v10, v4

    .line 82
    move v11, v10

    .line 83
    move v10, v4

    .line 84
    move-wide v3, v2

    .line 85
    move v2, v11

    .line 86
    move v11, v7

    .line 87
    move v12, v11

    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    :goto_1
    iput-object v1, v0, Lqg5;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput-wide v3, v0, Lqg5;->c:J

    .line 93
    .line 94
    iput-wide v13, v0, Lqg5;->d:J

    .line 95
    .line 96
    iput v12, v0, Lqg5;->e:I

    .line 97
    .line 98
    iput v11, v0, Lqg5;->f:I

    .line 99
    .line 100
    iput v10, v0, Lqg5;->g:F

    .line 101
    .line 102
    iput v2, v0, Lqg5;->h:F

    .line 103
    .line 104
    iput v6, v0, Lqg5;->i:I

    .line 105
    .line 106
    invoke-interface {v1, v5, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v9, :cond_4

    .line 111
    .line 112
    :goto_2
    return-object v9

    .line 113
    :cond_4
    :goto_3
    check-cast v6, Ljb8;

    .line 114
    .line 115
    move-object/from16 p1, v1

    .line 116
    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    invoke-static {v6, v8}, Llu7;->g(Ljb8;Z)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    move-object/from16 v19, v9

    .line 124
    .line 125
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v8, v9}, Lrp7;->c(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-static {v6, v7}, Llu7;->g(Ljb8;Z)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v1, v2, v8, v9}, Lrp7;->g(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    :goto_4
    iget-object v6, v6, Ljb8;->a:Ljava/util/List;

    .line 148
    .line 149
    iget-object v9, v0, Lqg5;->m:Lga3;

    .line 150
    .line 151
    const/16 v20, 0x20

    .line 152
    .line 153
    const-wide v21, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    iget-object v15, v0, Lqg5;->l:Lxt4;

    .line 161
    .line 162
    if-nez v11, :cond_e

    .line 163
    .line 164
    invoke-static {v13, v14, v1, v2}, Lrp7;->h(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-static {v13, v14}, Lrp7;->d(J)F

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    cmpl-float v16, v16, v17

    .line 173
    .line 174
    if-lez v16, :cond_e

    .line 175
    .line 176
    move-object v11, v6

    .line 177
    check-cast v11, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v12, v11, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    check-cast v12, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    move v12, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move v12, v7

    .line 199
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_9

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v7, v16

    .line 210
    .line 211
    check-cast v7, Lrb8;

    .line 212
    .line 213
    iget-boolean v7, v7, Lrb8;->d:Z

    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    if-ltz v12, :cond_8

    .line 220
    .line 221
    :cond_7
    const/4 v7, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-static {}, Lzw2;->t0()V

    .line 224
    .line 225
    .line 226
    throw v27

    .line 227
    :cond_9
    :goto_6
    iget-object v7, v0, Lqg5;->k:Lfq8;

    .line 228
    .line 229
    invoke-virtual {v7}, Lfq8;->h()Llp8;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-boolean v11, v7, Llp8;->a:Z

    .line 234
    .line 235
    move-object/from16 v29, v9

    .line 236
    .line 237
    if-eqz v11, :cond_b

    .line 238
    .line 239
    iget-wide v8, v7, Llp8;->d:J

    .line 240
    .line 241
    and-long v8, v8, v21

    .line 242
    .line 243
    long-to-int v7, v8

    .line 244
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/high16 v8, -0x3f600000    # -5.0f

    .line 249
    .line 250
    cmpl-float v7, v7, v8

    .line 251
    .line 252
    if-ltz v7, :cond_a

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    const/16 v18, 0x0

    .line 256
    .line 257
    :goto_7
    const/4 v7, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_b
    :goto_8
    const/16 v18, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_9
    if-ne v12, v7, :cond_c

    .line 263
    .line 264
    if-eqz v18, :cond_c

    .line 265
    .line 266
    and-long v8, v13, v21

    .line 267
    .line 268
    long-to-int v8, v8

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/4 v11, 0x0

    .line 274
    cmpl-float v9, v9, v11

    .line 275
    .line 276
    if-lez v9, :cond_c

    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    shr-long v11, v13, v20

    .line 283
    .line 284
    long-to-int v9, v11

    .line 285
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    cmpl-float v8, v8, v9

    .line 294
    .line 295
    if-lez v8, :cond_c

    .line 296
    .line 297
    move v8, v7

    .line 298
    goto :goto_a

    .line 299
    :cond_c
    const/4 v8, 0x0

    .line 300
    :goto_a
    if-eqz v8, :cond_d

    .line 301
    .line 302
    shr-long v11, v3, v20

    .line 303
    .line 304
    long-to-int v9, v11

    .line 305
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    and-long v11, v3, v21

    .line 310
    .line 311
    long-to-int v11, v11

    .line 312
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    iget-object v12, v15, Lxt4;->b:Lq08;

    .line 317
    .line 318
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v12, v7}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput v9, v15, Lxt4;->i:F

    .line 324
    .line 325
    iput v11, v15, Lxt4;->j:F

    .line 326
    .line 327
    move v12, v8

    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_d
    move-object/from16 v24, v15

    .line 331
    .line 332
    move-object/from16 v7, v29

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_e
    move-object/from16 v29, v9

    .line 337
    .line 338
    :goto_b
    if-eqz v12, :cond_11

    .line 339
    .line 340
    shr-long v7, v1, v20

    .line 341
    .line 342
    long-to-int v7, v7

    .line 343
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v15}, Lxt4;->d()F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const v9, 0x3eb33333    # 0.35f

    .line 352
    .line 353
    .line 354
    mul-float/2addr v8, v9

    .line 355
    const/high16 v20, 0x3f800000    # 1.0f

    .line 356
    .line 357
    sub-float v8, v20, v8

    .line 358
    .line 359
    mul-float v25, v8, v7

    .line 360
    .line 361
    and-long v1, v1, v21

    .line 362
    .line 363
    long-to-int v1, v1

    .line 364
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v15}, Lxt4;->d()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    mul-float/2addr v2, v9

    .line 373
    sub-float v20, v20, v2

    .line 374
    .line 375
    mul-float v26, v20, v1

    .line 376
    .line 377
    new-instance v23, Lwt4;

    .line 378
    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    move-object/from16 v24, v15

    .line 382
    .line 383
    invoke-direct/range {v23 .. v28}, Lwt4;-><init>(Ljava/lang/Object;FFLe93;I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v23

    .line 387
    .line 388
    move-object/from16 v9, v24

    .line 389
    .line 390
    move-object/from16 v8, v27

    .line 391
    .line 392
    move-object/from16 v7, v29

    .line 393
    .line 394
    const/4 v2, 0x3

    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-static {v7, v8, v15, v1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 397
    .line 398
    .line 399
    move-object v1, v6

    .line 400
    check-cast v1, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_10

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lrb8;

    .line 417
    .line 418
    move-object/from16 v24, v9

    .line 419
    .line 420
    invoke-static {v2, v15}, Lty7;->t(Lrb8;Z)J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    move-object/from16 v20, v1

    .line 425
    .line 426
    move-object/from16 v21, v2

    .line 427
    .line 428
    const-wide/16 v1, 0x0

    .line 429
    .line 430
    invoke-static {v8, v9, v1, v2}, Lrp7;->c(JJ)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_f

    .line 435
    .line 436
    invoke-virtual/range {v21 .. v21}, Lrb8;->a()V

    .line 437
    .line 438
    .line 439
    :cond_f
    move-object/from16 v1, v20

    .line 440
    .line 441
    move-object/from16 v9, v24

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_10
    move-object/from16 v24, v9

    .line 447
    .line 448
    :goto_d
    const-wide/16 v1, 0x0

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_11
    move-object/from16 v24, v15

    .line 452
    .line 453
    move-object/from16 v7, v29

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :goto_e
    check-cast v6, Ljava/lang/Iterable;

    .line 457
    .line 458
    instance-of v8, v6, Ljava/util/Collection;

    .line 459
    .line 460
    if-eqz v8, :cond_12

    .line 461
    .line 462
    move-object v8, v6

    .line 463
    check-cast v8, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_12

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_14

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lrb8;

    .line 487
    .line 488
    iget-boolean v8, v8, Lrb8;->d:Z

    .line 489
    .line 490
    if-eqz v8, :cond_13

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move/from16 v2, v17

    .line 495
    .line 496
    move-object/from16 v9, v19

    .line 497
    .line 498
    const/4 v6, 0x2

    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x1

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_14
    :goto_f
    move v8, v12

    .line 504
    :goto_10
    if-eqz v8, :cond_16

    .line 505
    .line 506
    move-object/from16 v9, v24

    .line 507
    .line 508
    iget-object v1, v9, Lxt4;->e:Lmj;

    .line 509
    .line 510
    invoke-virtual {v1}, Lmj;->d()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget v2, v9, Lxt4;->m:F

    .line 521
    .line 522
    cmpl-float v1, v1, v2

    .line 523
    .line 524
    if-ltz v1, :cond_15

    .line 525
    .line 526
    const/4 v8, 0x1

    .line 527
    goto :goto_11

    .line 528
    :cond_15
    const/4 v8, 0x0

    .line 529
    :goto_11
    new-instance v1, Lmm2;

    .line 530
    .line 531
    iget-object v0, v0, Lqg5;->n:Lmu4;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-direct {v1, v8, v0, v9, v2}, Lmm2;-><init>(ZLmu4;Lxt4;Le93;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    const/4 v15, 0x0

    .line 539
    invoke-static {v7, v2, v15, v1, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 540
    .line 541
    .line 542
    :cond_16
    sget-object v0, Ls4b;->a:Ls4b;

    .line 543
    .line 544
    return-object v0
.end method
