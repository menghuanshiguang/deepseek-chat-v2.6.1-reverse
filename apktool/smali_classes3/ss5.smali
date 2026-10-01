.class public final Lss5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lqu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu8;

    .line 2
    .line 3
    const-string v1, "Unknown symbol.*: \'(.+?)\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lss5;->a:Lqu8;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmga;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lu96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv96;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x5b

    .line 18
    .line 19
    const/16 v6, 0x7d

    .line 20
    .line 21
    if-ge v2, v3, :cond_f

    .line 22
    .line 23
    const-string v3, "\\begin{"

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    invoke-static {v0, v3, v2, v1, v7}, Lo7a;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    invoke-static {v0, v6, v2, v7}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-gez v8, :cond_1

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v9, Lv96;->c:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_e

    .line 55
    .line 56
    sget-object v2, Lv96;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "\\end{"

    .line 67
    .line 68
    if-eqz v8, :cond_c

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v3, v8}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v6, v9, v8}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v0, v10, v1}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move v11, v1

    .line 102
    move v12, v11

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ge v11, v13, :cond_a

    .line 108
    .line 109
    invoke-static {v0, v10, v11, v1, v7}, Lo7a;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-gez v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v9, v0, v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_3
    invoke-virtual {v9, v0, v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v11, v13

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-ge v11, v14, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eq v14, v5, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    add-int/lit8 v14, v11, 0x1

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v14, v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v4, v5, :cond_6

    .line 158
    .line 159
    const/16 v5, 0x5d

    .line 160
    .line 161
    if-eq v4, v5, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v15, v15, -0x1

    .line 165
    .line 166
    if-nez v15, :cond_7

    .line 167
    .line 168
    add-int/lit8 v11, v14, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    const/16 v5, 0x5b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_5
    invoke-static {v0, v8, v11, v1, v7}, Lo7a;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-gez v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v9, v0, v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int v11, v5, v4

    .line 212
    .line 213
    const/16 v5, 0x5b

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    :goto_6
    if-eqz v12, :cond_b

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_b
    :goto_7
    const/16 v5, 0x5b

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    sget-object v2, Lv96;->b:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v6, v3, v5}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v6, v9, v5}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v0, v7, v1}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_d

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v0, v7, v8}, Lv7a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v0, v5, v4}, Lv7a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    add-int/lit8 v2, v8, 0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_f
    :goto_9
    sget-object v2, Lia6;->c:Lck9;

    .line 320
    .line 321
    move v3, v1

    .line 322
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/16 v5, 0x5c

    .line 327
    .line 328
    if-ge v3, v4, :cond_24

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-ne v4, v5, :cond_10

    .line 335
    .line 336
    if-lez v3, :cond_11

    .line 337
    .line 338
    add-int/lit8 v4, v3, -0x1

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ne v4, v5, :cond_11

    .line 345
    .line 346
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    move v4, v3

    .line 352
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ge v4, v8, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_12
    if-le v4, v3, :cond_23

    .line 372
    .line 373
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v8, v2, Lck9;->a:Lxr6;

    .line 378
    .line 379
    invoke-virtual {v8, v3}, Lxr6;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_23

    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    .line 394
    move v4, v1

    .line 395
    move v8, v4

    .line 396
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-ge v8, v9, :cond_22

    .line 401
    .line 402
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-ne v9, v5, :cond_21

    .line 407
    .line 408
    if-lez v8, :cond_13

    .line 409
    .line 410
    add-int/lit8 v9, v8, -0x1

    .line 411
    .line 412
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-ne v9, v5, :cond_13

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    add-int/lit8 v9, v8, 0x1

    .line 429
    .line 430
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-ge v9, v10, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_14

    .line 445
    .line 446
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_14
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/4 v10, 0x1

    .line 454
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    iget-object v10, v2, Lck9;->a:Lxr6;

    .line 459
    .line 460
    invoke-virtual {v10, v11}, Lxr6;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_15

    .line 465
    .line 466
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_15
    const-string v10, "tag"

    .line 471
    .line 472
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_1b

    .line 477
    .line 478
    invoke-static {v9, v0}, Lia6;->b(ILjava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-ge v10, v11, :cond_16

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    const/16 v12, 0x2a

    .line 493
    .line 494
    if-ne v11, v12, :cond_16

    .line 495
    .line 496
    const/4 v11, 0x1

    .line 497
    goto :goto_f

    .line 498
    :cond_16
    move v11, v1

    .line 499
    :goto_f
    if-eqz v11, :cond_17

    .line 500
    .line 501
    add-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    :cond_17
    invoke-static {v10, v0}, Lia6;->b(ILjava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-static {v10, v0}, Lia6;->a(ILjava/lang/String;)Lpz7;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-nez v10, :cond_18

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    goto :goto_11

    .line 515
    :cond_18
    iget-object v12, v10, Lpz7;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v12, Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v11, :cond_19

    .line 520
    .line 521
    const-string v11, "\\qquad\\text{"

    .line 522
    .line 523
    invoke-static {v6, v11, v12}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    goto :goto_10

    .line 528
    :cond_19
    const-string v11, "\\qquad\\text{("

    .line 529
    .line 530
    const-string v13, ")}"

    .line 531
    .line 532
    invoke-static {v11, v12, v13}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    :goto_10
    iget-object v10, v10, Lpz7;->b:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v12, Lpz7;

    .line 539
    .line 540
    invoke-direct {v12, v11, v10}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_11
    if-eqz v12, :cond_1a

    .line 544
    .line 545
    iget-object v4, v12, Lpz7;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v4, v12, Lpz7;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    :goto_12
    const/4 v4, 0x1

    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :cond_1a
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :goto_13
    move v8, v9

    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_1b
    sget-object v10, Lia6;->a:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Lou4;

    .line 576
    .line 577
    if-eqz v10, :cond_1d

    .line 578
    .line 579
    invoke-static {v9, v0}, Lia6;->a(ILjava/lang/String;)Lpz7;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    if-eqz v11, :cond_1c

    .line 584
    .line 585
    iget-object v4, v11, Lpz7;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v10, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-object v4, v11, Lpz7;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    :goto_14
    move v8, v4

    .line 605
    goto :goto_12

    .line 606
    :cond_1c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1d
    sget-object v10, Lia6;->b:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Lcv4;

    .line 617
    .line 618
    if-eqz v10, :cond_20

    .line 619
    .line 620
    invoke-static {v9, v0}, Lia6;->a(ILjava/lang/String;)Lpz7;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    if-eqz v11, :cond_1f

    .line 625
    .line 626
    iget-object v4, v11, Lpz7;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-static {v8, v0}, Lia6;->a(ILjava/lang/String;)Lpz7;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iget-object v9, v11, Lpz7;->a:Ljava/lang/Object;

    .line 639
    .line 640
    if-eqz v8, :cond_1e

    .line 641
    .line 642
    iget-object v4, v8, Lpz7;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v10, v9, v4}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget-object v4, v8, Lpz7;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    goto :goto_14

    .line 662
    :cond_1e
    check-cast v9, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    goto :goto_14

    .line 672
    :cond_1f
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_20
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_21
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :cond_22
    if-eqz v4, :cond_24

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_15

    .line 696
    :cond_23
    move v3, v4

    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :cond_24
    :goto_15
    const-string v2, "\\ce{"

    .line 700
    .line 701
    invoke-static {v0, v2, v1}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_25

    .line 706
    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    goto/16 :goto_27

    .line 710
    .line 711
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 718
    .line 719
    .line 720
    move v4, v1

    .line 721
    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-ge v4, v8, :cond_3d

    .line 726
    .line 727
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-eqz v8, :cond_26

    .line 732
    .line 733
    if-lez v4, :cond_27

    .line 734
    .line 735
    add-int/lit8 v8, v4, -0x1

    .line 736
    .line 737
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-ne v8, v5, :cond_27

    .line 742
    .line 743
    :cond_26
    const/16 v16, 0x0

    .line 744
    .line 745
    goto/16 :goto_26

    .line 746
    .line 747
    :cond_27
    add-int/lit8 v4, v4, 0x4

    .line 748
    .line 749
    invoke-static {v4, v0}, Lnd;->J(ILjava/lang/String;)Lpz7;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-object v8, v4, Lpz7;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v8, Ljava/lang/String;

    .line 756
    .line 757
    iget-object v4, v4, Lpz7;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-static {v8}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-nez v9, :cond_28

    .line 778
    .line 779
    const-string v8, ""

    .line 780
    .line 781
    :goto_17
    const/16 v16, 0x0

    .line 782
    .line 783
    goto/16 :goto_24

    .line 784
    .line 785
    :cond_28
    const-string v9, "("

    .line 786
    .line 787
    invoke-static {v8, v9, v1}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_29

    .line 792
    .line 793
    const-string v9, ")"

    .line 794
    .line 795
    invoke-static {v8, v9, v1}, Lv7a;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_29

    .line 800
    .line 801
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    const/4 v10, 0x1

    .line 806
    sub-int/2addr v9, v10

    .line 807
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-static {v9}, Lnd;->a0(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_29

    .line 816
    .line 817
    const-string v9, "\\text{"

    .line 818
    .line 819
    invoke-static {v6, v9, v8}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    goto :goto_17

    .line 824
    :cond_29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v10, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    move v11, v1

    .line 835
    :goto_18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    if-ge v11, v12, :cond_3c

    .line 840
    .line 841
    const-string v12, "<=>>"

    .line 842
    .line 843
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    const-string v13, " \\rightleftharpoons "

    .line 848
    .line 849
    if-eqz v12, :cond_2a

    .line 850
    .line 851
    add-int/lit8 v12, v11, 0x4

    .line 852
    .line 853
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    new-instance v14, Lpz7;

    .line 858
    .line 859
    invoke-direct {v14, v13, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_19
    const/16 v16, 0x0

    .line 863
    .line 864
    goto/16 :goto_1e

    .line 865
    .line 866
    :cond_2a
    const-string v12, "<<=>"

    .line 867
    .line 868
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    if-eqz v12, :cond_2b

    .line 873
    .line 874
    add-int/lit8 v12, v11, 0x4

    .line 875
    .line 876
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    new-instance v14, Lpz7;

    .line 881
    .line 882
    invoke-direct {v14, v13, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_2b
    const-string v12, "<=>"

    .line 887
    .line 888
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    if-eqz v12, :cond_2c

    .line 893
    .line 894
    add-int/lit8 v12, v11, 0x3

    .line 895
    .line 896
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    new-instance v14, Lpz7;

    .line 901
    .line 902
    invoke-direct {v14, v13, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_2c
    const-string v12, "<->"

    .line 907
    .line 908
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    if-eqz v12, :cond_2d

    .line 913
    .line 914
    add-int/lit8 v12, v11, 0x3

    .line 915
    .line 916
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    new-instance v14, Lpz7;

    .line 921
    .line 922
    const-string v13, " \\leftrightarrow "

    .line 923
    .line 924
    invoke-direct {v14, v13, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_2d
    const-string v12, "->"

    .line 929
    .line 930
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-eqz v12, :cond_34

    .line 935
    .line 936
    add-int/lit8 v12, v11, 0x2

    .line 937
    .line 938
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    if-ge v12, v13, :cond_31

    .line 943
    .line 944
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    const/16 v14, 0x5b

    .line 949
    .line 950
    if-ne v13, v14, :cond_30

    .line 951
    .line 952
    add-int/lit8 v12, v11, 0x3

    .line 953
    .line 954
    invoke-static {v12, v8}, Lnd;->K(ILjava/lang/String;)Lpz7;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    iget-object v13, v12, Lpz7;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v13, Ljava/lang/String;

    .line 961
    .line 962
    iget-object v12, v12, Lpz7;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v12, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v14

    .line 974
    if-ge v12, v14, :cond_2e

    .line 975
    .line 976
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    const/16 v15, 0x5b

    .line 981
    .line 982
    if-ne v14, v15, :cond_2f

    .line 983
    .line 984
    add-int/lit8 v12, v12, 0x1

    .line 985
    .line 986
    invoke-static {v12, v8}, Lnd;->K(ILjava/lang/String;)Lpz7;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    iget-object v14, v12, Lpz7;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v14, Ljava/lang/String;

    .line 993
    .line 994
    iget-object v12, v12, Lpz7;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v12, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    goto :goto_1c

    .line 1003
    :cond_2e
    const/16 v15, 0x5b

    .line 1004
    .line 1005
    :cond_2f
    :goto_1a
    const/4 v14, 0x0

    .line 1006
    goto :goto_1c

    .line 1007
    :cond_30
    move v15, v14

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_31
    const/16 v15, 0x5b

    .line 1010
    .line 1011
    :goto_1b
    const/4 v13, 0x0

    .line 1012
    goto :goto_1a

    .line 1013
    :goto_1c
    const-string v5, "} "

    .line 1014
    .line 1015
    if-eqz v13, :cond_32

    .line 1016
    .line 1017
    if-eqz v14, :cond_32

    .line 1018
    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v15, " \\xrightarrow["

    .line 1024
    .line 1025
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v14}, Lnd;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v14, "]{"

    .line 1036
    .line 1037
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v13}, Lnd;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    goto :goto_1d

    .line 1055
    :cond_32
    const/16 v16, 0x0

    .line 1056
    .line 1057
    if-eqz v13, :cond_33

    .line 1058
    .line 1059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    const-string v14, " \\xrightarrow{"

    .line 1062
    .line 1063
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v13}, Lnd;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    goto :goto_1d

    .line 1081
    :cond_33
    const-string v5, " \\rightarrow "

    .line 1082
    .line 1083
    :goto_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    new-instance v14, Lpz7;

    .line 1088
    .line 1089
    invoke-direct {v14, v5, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_34
    const/16 v16, 0x0

    .line 1094
    .line 1095
    move-object/from16 v14, v16

    .line 1096
    .line 1097
    :goto_1e
    if-eqz v14, :cond_36

    .line 1098
    .line 1099
    invoke-static {v10, v9}, Lnd;->B(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v5, v14, Lpz7;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v5, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v14, Lpz7;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, Ljava/lang/Number;

    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    :cond_35
    :goto_1f
    const/16 v5, 0x5c

    .line 1118
    .line 1119
    goto/16 :goto_18

    .line 1120
    .line 1121
    :cond_36
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    const/16 v7, 0x2b

    .line 1126
    .line 1127
    if-ne v5, v7, :cond_3b

    .line 1128
    .line 1129
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eq v5, v7, :cond_37

    .line 1134
    .line 1135
    goto :goto_23

    .line 1136
    :cond_37
    const/16 v5, 0x20

    .line 1137
    .line 1138
    if-lez v11, :cond_38

    .line 1139
    .line 1140
    add-int/lit8 v7, v11, -0x1

    .line 1141
    .line 1142
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    goto :goto_20

    .line 1147
    :cond_38
    move v7, v5

    .line 1148
    :goto_20
    add-int/lit8 v12, v11, 0x1

    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v13

    .line 1154
    if-ge v12, v13, :cond_39

    .line 1155
    .line 1156
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    goto :goto_21

    .line 1161
    :cond_39
    move v13, v5

    .line 1162
    :goto_21
    if-ne v7, v5, :cond_3b

    .line 1163
    .line 1164
    if-eq v13, v5, :cond_3a

    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-lt v12, v7, :cond_3b

    .line 1171
    .line 1172
    :cond_3a
    invoke-static {v10, v9}, Lnd;->B(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v7, " + "

    .line 1176
    .line 1177
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    move v11, v12

    .line 1181
    :goto_22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-ge v11, v7, :cond_35

    .line 1186
    .line 1187
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-ne v7, v5, :cond_35

    .line 1192
    .line 1193
    add-int/lit8 v11, v11, 0x1

    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_3b
    :goto_23
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    add-int/lit8 v11, v11, 0x1

    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :cond_3c
    const/16 v16, 0x0

    .line 1207
    .line 1208
    invoke-static {v10, v9}, Lnd;->B(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    :goto_24
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    :goto_25
    const/16 v5, 0x5c

    .line 1219
    .line 1220
    goto/16 :goto_16

    .line 1221
    .line 1222
    :goto_26
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 v4, v4, 0x1

    .line 1230
    .line 1231
    goto :goto_25

    .line 1232
    :cond_3d
    const/16 v16, 0x0

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    :goto_27
    move-object v2, v0

    .line 1239
    move v3, v1

    .line 1240
    :goto_28
    const/4 v0, 0x5

    .line 1241
    if-gt v3, v0, :cond_43

    .line 1242
    .line 1243
    :try_start_0
    new-instance v0, Lmga;

    .line 1244
    .line 1245
    invoke-direct {v0, v2}, Lmga;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lw08; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :catch_0
    move-exception v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    if-nez v4, :cond_3e

    .line 1255
    .line 1256
    :goto_29
    move-object/from16 v4, v16

    .line 1257
    .line 1258
    const/4 v10, 0x1

    .line 1259
    goto :goto_2a

    .line 1260
    :cond_3e
    sget-object v5, Lss5;->a:Lqu8;

    .line 1261
    .line 1262
    invoke-static {v5, v4}, Lqu8;->b(Lqu8;Ljava/lang/CharSequence;)Llv6;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    if-nez v4, :cond_3f

    .line 1267
    .line 1268
    goto :goto_29

    .line 1269
    :cond_3f
    iget-object v5, v4, Llv6;->d:Ljv6;

    .line 1270
    .line 1271
    if-nez v5, :cond_40

    .line 1272
    .line 1273
    new-instance v5, Ljv6;

    .line 1274
    .line 1275
    invoke-direct {v5, v1, v4}, Ljv6;-><init>(ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v5, v4, Llv6;->d:Ljv6;

    .line 1279
    .line 1280
    :cond_40
    iget-object v4, v4, Llv6;->d:Ljv6;

    .line 1281
    .line 1282
    const/4 v10, 0x1

    .line 1283
    invoke-virtual {v4, v10}, Ljv6;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, Ljava/lang/String;

    .line 1288
    .line 1289
    :goto_2a
    if-eqz v4, :cond_42

    .line 1290
    .line 1291
    const-string v5, "\\"

    .line 1292
    .line 1293
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-static {v2, v5, v1}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_42

    .line 1302
    .line 1303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    const-string v7, "\\\\"

    .line 1306
    .line 1307
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string v7, "(?![a-zA-Z])"

    .line 1318
    .line 1319
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    const-string v7, "\\\\operatorname{"

    .line 1331
    .line 1332
    invoke-static {v6, v7, v4}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-static {v4, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-nez v2, :cond_41

    .line 1349
    .line 1350
    add-int/lit8 v3, v3, 0x1

    .line 1351
    .line 1352
    move-object v2, v4

    .line 1353
    goto :goto_28

    .line 1354
    :cond_41
    throw v0

    .line 1355
    :cond_42
    throw v0

    .line 1356
    :cond_43
    const-string v0, "Too many recovery retries"

    .line 1357
    .line 1358
    invoke-static {v0}, Llq4;->v(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v16
.end method

.method public static b(Lmga;FI)Lrs5;
    .locals 3

    .line 1
    new-instance v0, Lfx2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lfx2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbo3;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lbo3;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkga;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p2}, Lkga;-><init>(ILbo3;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmga;->b:La80;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lz7a;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p2, p2, p2, p2}, Lz7a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, La80;->c(Lkga;)Lgp0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    new-instance p2, Lnga;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v2}, Lnga;-><init>(Lgp0;FZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p2, Lnga;->d:Lfx2;

    .line 38
    .line 39
    new-instance p0, Llvb;

    .line 40
    .line 41
    const/16 p1, 0x14

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Llvb;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lrs5;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lrs5;-><init>(Llvb;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
