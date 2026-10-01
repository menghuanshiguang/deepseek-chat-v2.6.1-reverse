.class public final Ly86;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldw6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwd7;

.field public final synthetic d:Lm08;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwd7;Lm08;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly86;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly86;->c:Lwd7;

    .line 6
    .line 7
    iput-object p3, p0, Ly86;->d:Lm08;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge a(Lbr5;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ly86;->a:I

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lfw6;Ljava/util/List;J)Lew6;
    .locals 19

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
    iget v3, v0, Ly86;->a:I

    .line 8
    .line 9
    sget-object v4, La64;->a:La64;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Ly86;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Ly53;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v11, v3

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0xa

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-wide/from16 v12, p3

    .line 33
    .line 34
    invoke-static/range {v12 .. v18}, Ly53;->b(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    new-instance v13, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v12, v5

    .line 55
    :goto_0
    if-ge v12, v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lyv6;

    .line 62
    .line 63
    invoke-interface {v14, v9, v10}, Lyv6;->t(J)Lh88;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move-object v2, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lh88;

    .line 86
    .line 87
    iget v2, v2, Lh88;->a:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v6

    .line 98
    if-gt v6, v3, :cond_3

    .line 99
    .line 100
    move v9, v6

    .line 101
    :goto_1
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lh88;

    .line 106
    .line 107
    iget v10, v10, Lh88;->a:I

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-lez v12, :cond_2

    .line 118
    .line 119
    move-object v2, v10

    .line 120
    :cond_2
    if-eq v9, v3, :cond_3

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v2, v5

    .line 133
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lh88;

    .line 145
    .line 146
    iget v3, v3, Lh88;->b:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sub-int/2addr v7, v6

    .line 157
    if-gt v6, v7, :cond_7

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lh88;

    .line 164
    .line 165
    iget v9, v9, Lh88;->b:I

    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-lez v10, :cond_6

    .line 176
    .line 177
    move-object v3, v9

    .line 178
    :cond_6
    if-eq v6, v7, :cond_7

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v7, v3

    .line 184
    :goto_5
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :cond_8
    move v12, v5

    .line 191
    invoke-static {v11}, Lrv6;->H(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move-object v10, v8

    .line 196
    check-cast v10, Lnx;

    .line 197
    .line 198
    new-instance v9, Lfx;

    .line 199
    .line 200
    iget-object v14, v0, Ly86;->c:Lwd7;

    .line 201
    .line 202
    iget-object v15, v0, Ly86;->d:Lm08;

    .line 203
    .line 204
    invoke-direct/range {v9 .. v15}, Lfx;-><init>(Lnx;FILjava/util/ArrayList;Lwd7;Lm08;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2, v3, v4, v9}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_0
    const/4 v14, 0x0

    .line 213
    const/16 v15, 0xa

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    move-wide/from16 v9, p3

    .line 219
    .line 220
    invoke-static/range {v9 .. v15}, Ly53;->b(JIIIII)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    new-instance v14, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move v11, v5

    .line 241
    :goto_6
    if-ge v11, v3, :cond_9

    .line 242
    .line 243
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lyv6;

    .line 248
    .line 249
    invoke-interface {v12, v9, v10}, Lyv6;->t(J)Lh88;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    move-object v2, v7

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lh88;

    .line 272
    .line 273
    iget v2, v2, Lh88;->a:I

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    sub-int/2addr v3, v6

    .line 284
    if-gt v6, v3, :cond_c

    .line 285
    .line 286
    move v9, v6

    .line 287
    :goto_7
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lh88;

    .line 292
    .line 293
    iget v10, v10, Lh88;->a:I

    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-lez v11, :cond_b

    .line 304
    .line 305
    move-object v2, v10

    .line 306
    :cond_b
    if-eq v9, v3, :cond_c

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move v13, v2

    .line 318
    goto :goto_9

    .line 319
    :cond_d
    move v13, v5

    .line 320
    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_e
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lh88;

    .line 332
    .line 333
    iget v2, v2, Lh88;->b:I

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    sub-int/2addr v3, v6

    .line 344
    if-gt v6, v3, :cond_10

    .line 345
    .line 346
    :goto_a
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lh88;

    .line 351
    .line 352
    iget v7, v7, Lh88;->b:I

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-lez v9, :cond_f

    .line 363
    .line 364
    move-object v2, v7

    .line 365
    :cond_f
    if-eq v6, v3, :cond_10

    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    move-object v7, v2

    .line 371
    :goto_b
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    :cond_11
    move-object v12, v8

    .line 378
    check-cast v12, Lyz3;

    .line 379
    .line 380
    new-instance v11, Lx86;

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    iget-object v15, v0, Ly86;->c:Lwd7;

    .line 385
    .line 386
    iget-object v0, v0, Ly86;->d:Lm08;

    .line 387
    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    invoke-direct/range {v11 .. v17}, Lx86;-><init>(Lyz3;ILjava/util/ArrayList;Lwd7;Lm08;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v13, v5, v4, v11}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_1
    const/4 v14, 0x0

    .line 399
    const/16 v15, 0xa

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    move-wide/from16 v9, p3

    .line 405
    .line 406
    invoke-static/range {v9 .. v15}, Ly53;->b(JIIIII)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    new-instance v14, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    move v11, v5

    .line 427
    :goto_c
    if-ge v11, v3, :cond_12

    .line 428
    .line 429
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Lyv6;

    .line 434
    .line 435
    invoke-interface {v12, v9, v10}, Lyv6;->t(J)Lh88;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    move-object v2, v7

    .line 452
    goto :goto_e

    .line 453
    :cond_13
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lh88;

    .line 458
    .line 459
    iget v2, v2, Lh88;->a:I

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    sub-int/2addr v3, v6

    .line 470
    if-gt v6, v3, :cond_15

    .line 471
    .line 472
    move v9, v6

    .line 473
    :goto_d
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Lh88;

    .line 478
    .line 479
    iget v10, v10, Lh88;->a:I

    .line 480
    .line 481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v10, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-lez v11, :cond_14

    .line 490
    .line 491
    move-object v2, v10

    .line 492
    :cond_14
    if-eq v9, v3, :cond_15

    .line 493
    .line 494
    add-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    move v13, v2

    .line 504
    goto :goto_f

    .line 505
    :cond_16
    move v13, v5

    .line 506
    :goto_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_17
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lh88;

    .line 518
    .line 519
    iget v2, v2, Lh88;->b:I

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    sub-int/2addr v3, v6

    .line 530
    if-gt v6, v3, :cond_19

    .line 531
    .line 532
    :goto_10
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lh88;

    .line 537
    .line 538
    iget v7, v7, Lh88;->b:I

    .line 539
    .line 540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-lez v9, :cond_18

    .line 549
    .line 550
    move-object v2, v7

    .line 551
    :cond_18
    if-eq v6, v3, :cond_19

    .line 552
    .line 553
    add-int/lit8 v6, v6, 0x1

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_19
    move-object v7, v2

    .line 557
    :goto_11
    if-eqz v7, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    goto :goto_12

    .line 564
    :cond_1a
    move v2, v5

    .line 565
    :goto_12
    move-object v3, v8

    .line 566
    check-cast v3, Lyz3;

    .line 567
    .line 568
    invoke-virtual {v3}, Lyz3;->c()F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    add-int/2addr v3, v13

    .line 577
    if-gez v3, :cond_1b

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_1b
    move v5, v3

    .line 581
    :goto_13
    move-object v12, v8

    .line 582
    check-cast v12, Lyz3;

    .line 583
    .line 584
    new-instance v11, Lx86;

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    iget-object v15, v0, Ly86;->c:Lwd7;

    .line 589
    .line 590
    iget-object v0, v0, Ly86;->d:Lm08;

    .line 591
    .line 592
    move-object/from16 v16, v0

    .line 593
    .line 594
    invoke-direct/range {v11 .. v17}, Lx86;-><init>(Lyz3;ILjava/util/ArrayList;Lwd7;Lm08;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v5, v2, v4, v11}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge f(Lbr5;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ly86;->a:I

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge g(Lbr5;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ly86;->a:I

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge i(Lbr5;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ly86;->a:I

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
