.class public final Lgr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldw6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgr;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbr5;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lgr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lbv6;->i(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lbv6;->i(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lbv6;->i(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lbv6;->i(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lfw6;Ljava/util/List;J)Lew6;
    .locals 25

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lgr;->a:I

    .line 10
    .line 11
    iget-object v11, v0, Lgr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v12, La64;->a:La64;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v11, Lgw9;

    .line 19
    .line 20
    iget v0, v11, Lgw9;->a:I

    .line 21
    .line 22
    iget-object v5, v11, Lgw9;->f:[F

    .line 23
    .line 24
    iget-object v7, v11, Lgw9;->l:Llv7;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    const-string v14, "Collection contains no element matching the predicate."

    .line 35
    .line 36
    if-ge v9, v8, :cond_c

    .line 37
    .line 38
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Lyv6;

    .line 43
    .line 44
    invoke-static {v15}, Ll10;->D(Lyv6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    sget-object v6, Lxv9;->a:Lxv9;

    .line 51
    .line 52
    if-ne v13, v6, :cond_b

    .line 53
    .line 54
    invoke-interface {v15, v3, v4}, Lyv6;->t(J)Lh88;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-ge v9, v8, :cond_a

    .line 67
    .line 68
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lyv6;

    .line 73
    .line 74
    invoke-static {v13}, Ll10;->D(Lyv6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    sget-object v10, Lxv9;->b:Lxv9;

    .line 79
    .line 80
    if-ne v15, v10, :cond_9

    .line 81
    .line 82
    sget-object v2, Llv7;->a:Llv7;

    .line 83
    .line 84
    if-ne v7, v2, :cond_0

    .line 85
    .line 86
    iget v8, v6, Lh88;->b:I

    .line 87
    .line 88
    neg-int v8, v8

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v3, v4, v9, v8}, Lz53;->i(JII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0xe

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    invoke-static/range {v17 .. v23}, Ly53;->b(JIIIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-interface {v13, v3, v4}, Lyv6;->t(J)Lh88;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    const/4 v9, 0x0

    .line 114
    iget v8, v6, Lh88;->a:I

    .line 115
    .line 116
    neg-int v8, v8

    .line 117
    invoke-static {v3, v4, v8, v9}, Lz53;->i(JII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0xb

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    invoke-static/range {v18 .. v24}, Ly53;->b(JIIIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-interface {v13, v3, v4}, Lyv6;->t(J)Lh88;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    new-instance v4, Lis8;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lgw9;->c()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    array-length v9, v5

    .line 149
    if-nez v9, :cond_1

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const/16 v17, 0x0

    .line 154
    .line 155
    aget v9, v5, v17

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_3
    invoke-static {v8, v9}, Lgr5;->a(FLjava/lang/Float;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    if-nez v9, :cond_2

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    array-length v9, v5

    .line 173
    add-int/lit8 v9, v9, -0x1

    .line 174
    .line 175
    aget v5, v5, v9

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_4
    invoke-static {v8, v13}, Lgr5;->a(FLjava/lang/Float;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    const/16 v16, 0x0

    .line 189
    .line 190
    :cond_4
    :goto_5
    sget-object v5, Lfw9;->c:Lffb;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lh88;->R(Lba;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/high16 v9, -0x80000000

    .line 197
    .line 198
    if-eq v5, v9, :cond_5

    .line 199
    .line 200
    move v10, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    const/4 v10, 0x0

    .line 203
    :goto_6
    if-ne v7, v2, :cond_7

    .line 204
    .line 205
    iget v2, v3, Lh88;->a:I

    .line 206
    .line 207
    iget v5, v6, Lh88;->a:I

    .line 208
    .line 209
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v5, v6, Lh88;->b:I

    .line 214
    .line 215
    iget v7, v3, Lh88;->b:I

    .line 216
    .line 217
    add-int v9, v5, v7

    .line 218
    .line 219
    iget v13, v3, Lh88;->a:I

    .line 220
    .line 221
    sub-int v13, v2, v13

    .line 222
    .line 223
    div-int/lit8 v13, v13, 0x2

    .line 224
    .line 225
    div-int/lit8 v5, v5, 0x2

    .line 226
    .line 227
    iget v14, v6, Lh88;->a:I

    .line 228
    .line 229
    sub-int v14, v2, v14

    .line 230
    .line 231
    div-int/lit8 v14, v14, 0x2

    .line 232
    .line 233
    if-lez v0, :cond_6

    .line 234
    .line 235
    if-nez v16, :cond_6

    .line 236
    .line 237
    mul-int/lit8 v0, v10, 0x2

    .line 238
    .line 239
    sub-int/2addr v7, v0

    .line 240
    int-to-float v0, v7

    .line 241
    mul-float/2addr v0, v8

    .line 242
    invoke-static {v0}, Lrv6;->H(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v0, v10

    .line 247
    goto :goto_7

    .line 248
    :cond_6
    int-to-float v0, v7

    .line 249
    mul-float/2addr v0, v8

    .line 250
    invoke-static {v0}, Lrv6;->H(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_7
    iput v0, v4, Lis8;->a:I

    .line 255
    .line 256
    :goto_8
    move/from16 v20, v5

    .line 257
    .line 258
    move/from16 v19, v13

    .line 259
    .line 260
    move/from16 v22, v14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_7
    iget v2, v6, Lh88;->a:I

    .line 264
    .line 265
    iget v5, v3, Lh88;->a:I

    .line 266
    .line 267
    add-int/2addr v2, v5

    .line 268
    iget v5, v3, Lh88;->b:I

    .line 269
    .line 270
    iget v7, v6, Lh88;->b:I

    .line 271
    .line 272
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget v5, v6, Lh88;->a:I

    .line 277
    .line 278
    div-int/lit8 v13, v5, 0x2

    .line 279
    .line 280
    iget v5, v3, Lh88;->b:I

    .line 281
    .line 282
    sub-int v5, v9, v5

    .line 283
    .line 284
    div-int/lit8 v5, v5, 0x2

    .line 285
    .line 286
    if-lez v0, :cond_8

    .line 287
    .line 288
    if-nez v16, :cond_8

    .line 289
    .line 290
    iget v0, v3, Lh88;->a:I

    .line 291
    .line 292
    mul-int/lit8 v7, v10, 0x2

    .line 293
    .line 294
    sub-int/2addr v0, v7

    .line 295
    int-to-float v0, v0

    .line 296
    mul-float/2addr v0, v8

    .line 297
    invoke-static {v0}, Lrv6;->H(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v0, v10

    .line 302
    :goto_9
    move v14, v0

    .line 303
    goto :goto_a

    .line 304
    :cond_8
    iget v0, v3, Lh88;->a:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    mul-float/2addr v0, v8

    .line 308
    invoke-static {v0}, Lrv6;->H(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_9

    .line 313
    :goto_a
    iget v0, v6, Lh88;->b:I

    .line 314
    .line 315
    sub-int v0, v9, v0

    .line 316
    .line 317
    div-int/lit8 v0, v0, 0x2

    .line 318
    .line 319
    iput v0, v4, Lis8;->a:I

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_b
    iget-object v0, v11, Lgw9;->g:Ln08;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ln08;->g(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v11, Lgw9;->h:Ln08;

    .line 328
    .line 329
    invoke-virtual {v0, v9}, Ln08;->g(I)V

    .line 330
    .line 331
    .line 332
    new-instance v17, Lg97;

    .line 333
    .line 334
    move-object/from16 v18, v3

    .line 335
    .line 336
    move-object/from16 v23, v4

    .line 337
    .line 338
    move-object/from16 v21, v6

    .line 339
    .line 340
    invoke-direct/range {v17 .. v23}, Lg97;-><init>(Lh88;IILh88;ILis8;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    invoke-interface {v1, v2, v9, v12, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    goto :goto_d

    .line 350
    :cond_9
    move-object/from16 v21, v6

    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_a
    invoke-static {v14}, Loj6;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ll33;->k()V

    .line 360
    .line 361
    .line 362
    :goto_c
    const/4 v13, 0x0

    .line 363
    goto :goto_d

    .line 364
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_c
    invoke-static {v14}, Loj6;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ll33;->k()V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :goto_d
    return-object v13

    .line 376
    :pswitch_0
    invoke-static {v3, v4}, Ly53;->i(J)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v3, v4}, Ly53;->h(J)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    new-instance v4, Lyt4;

    .line 385
    .line 386
    const/4 v6, 0x6

    .line 387
    invoke-direct {v4, v6, v2, v0}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v5, v3, v12, v4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_1
    const/16 v16, 0x1

    .line 396
    .line 397
    check-cast v11, Lk2a;

    .line 398
    .line 399
    move/from16 v0, v16

    .line 400
    .line 401
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lyv6;

    .line 406
    .line 407
    invoke-interface {v0, v3, v4}, Lyv6;->t(J)Lh88;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v5, v0, Lh88;->a:I

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/16 v9, 0x8

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    move v6, v5

    .line 418
    invoke-static/range {v3 .. v9}, Ly53;->b(JIIIII)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lyv6;

    .line 428
    .line 429
    invoke-interface {v2, v3, v4}, Lyv6;->t(J)Lh88;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget v3, v2, Lh88;->b:I

    .line 434
    .line 435
    sget v4, Ll52;->I:F

    .line 436
    .line 437
    invoke-interface {v1, v4}, Lpq3;->w0(F)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    sub-int/2addr v3, v4

    .line 442
    if-gez v3, :cond_d

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_d
    move v10, v3

    .line 446
    :goto_e
    int-to-float v3, v10

    .line 447
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    mul-float/2addr v4, v3

    .line 458
    float-to-int v3, v4

    .line 459
    iget v4, v0, Lh88;->a:I

    .line 460
    .line 461
    iget v5, v0, Lh88;->b:I

    .line 462
    .line 463
    add-int/2addr v5, v3

    .line 464
    new-instance v6, Lve2;

    .line 465
    .line 466
    invoke-direct {v6, v2, v0, v3, v11}, Lve2;-><init>(Lh88;Lh88;ILk2a;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v4, v5, v12, v6}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_2
    const/4 v10, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    const/16 v9, 0xa

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    move-wide/from16 v3, p3

    .line 482
    .line 483
    invoke-static/range {v3 .. v9}, Ly53;->b(JIIIII)J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    check-cast v11, Lcv4;

    .line 488
    .line 489
    if-eqz v11, :cond_e

    .line 490
    .line 491
    invoke-static {v2}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lyv6;

    .line 496
    .line 497
    invoke-interface {v0, v5, v6}, Lyv6;->t(J)Lh88;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    goto :goto_f

    .line 502
    :cond_e
    const/4 v13, 0x0

    .line 503
    :goto_f
    if-eqz v13, :cond_f

    .line 504
    .line 505
    iget v9, v13, Lh88;->a:I

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_f
    move v9, v10

    .line 509
    :goto_10
    invoke-static/range {p3 .. p4}, Ly53;->e(J)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    sub-int/2addr v0, v9

    .line 520
    if-gez v0, :cond_10

    .line 521
    .line 522
    move v0, v10

    .line 523
    :cond_10
    :goto_11
    move/from16 v19, v0

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_11
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    goto :goto_11

    .line 531
    :goto_12
    invoke-static {v2}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lyv6;

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0xd

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    move-wide/from16 v16, v5

    .line 546
    .line 547
    invoke-static/range {v16 .. v22}, Ly53;->b(JIIIII)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    invoke-interface {v0, v2, v3}, Lyv6;->t(J)Lh88;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget v2, v0, Lh88;->a:I

    .line 556
    .line 557
    add-int/2addr v2, v9

    .line 558
    invoke-static/range {p3 .. p4}, Ly53;->k(J)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-static {v2, v3, v4}, Lcx7;->m(III)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v13, :cond_12

    .line 571
    .line 572
    iget v10, v13, Lh88;->b:I

    .line 573
    .line 574
    :cond_12
    iget v3, v0, Lh88;->b:I

    .line 575
    .line 576
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static/range {p3 .. p4}, Ly53;->j(J)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static/range {p3 .. p4}, Ly53;->h(J)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-static {v3, v4, v5}, Lcx7;->m(III)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    new-instance v4, Lfr;

    .line 593
    .line 594
    invoke-direct {v4, v13, v0, v3, v9}, Lfr;-><init>(Lh88;Lh88;II)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v2, v3, v12, v4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lbr5;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lgr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lbv6;->k(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lbv6;->k(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lbv6;->k(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lbv6;->k(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lbr5;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lgr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lbv6;->h(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lbv6;->h(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lbv6;->h(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lbv6;->h(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lbr5;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lgr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lbv6;->j(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lbv6;->j(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lbv6;->j(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lbv6;->j(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
