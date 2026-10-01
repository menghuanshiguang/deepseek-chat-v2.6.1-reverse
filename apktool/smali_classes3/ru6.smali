.class public final Lru6;
.super Lihc;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Z

.field public final synthetic e:Lsu6;


# direct methods
.method public constructor <init>(Lsu6;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru6;->e:Lsu6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lihc;-><init>(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lru6;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0(Lqt6;II)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    sget-object v1, Li93;->n:Lqt6;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lzj3;->w:Lqt6;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Lzj3;->z:Lqt6;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v1, Lrv6;->s:Lqt6;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    if-eqz v1, :cond_1d

    .line 43
    .line 44
    iget-boolean v1, p0, Lru6;->d:Z

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object p0, p0, Lru6;->e:Lsu6;

    .line 50
    .line 51
    if-eqz v1, :cond_15

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v5, p3

    .line 58
    :goto_3
    if-ge v5, v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    const/16 v7, 0x9

    .line 73
    .line 74
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    const/16 v7, 0xd

    .line 77
    .line 78
    if-eq v6, v7, :cond_3

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_4
    if-eqz v1, :cond_15

    .line 87
    .line 88
    iget-object p0, p0, Lsu6;->a:Lef;

    .line 89
    .line 90
    invoke-virtual {p0}, Lef;->q()Lgu6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v0, p2, p3}, Lgu6;->b(Lgu6;Ljava/lang/CharSequence;II)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Li9c;

    .line 98
    .line 99
    invoke-direct {p2, v1}, Li9c;-><init>(Lgu6;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lsp5;

    .line 103
    .line 104
    iget-object v1, p2, Li9c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p3, v4, v1, v2}, Lqp5;-><init>(III)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v5, p3, Lqp5;->b:I

    .line 121
    .line 122
    add-int/lit8 v6, v5, -0x1

    .line 123
    .line 124
    if-ltz v6, :cond_7

    .line 125
    .line 126
    move v7, v4

    .line 127
    move v8, v7

    .line 128
    :goto_5
    new-instance v9, Lty8;

    .line 129
    .line 130
    invoke-direct {v9, p2, v7, v3}, Lty8;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lty8;->o()Lqt6;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Lzj3;->g:Lqt6;

    .line 138
    .line 139
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    if-ge v8, v7, :cond_5

    .line 146
    .line 147
    new-instance v9, Lsp5;

    .line 148
    .line 149
    add-int/lit8 v10, v7, -0x1

    .line 150
    .line 151
    invoke-direct {v9, v8, v10, v2}, Lqp5;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 158
    .line 159
    :cond_6
    if-eq v7, v6, :cond_8

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v8, v4

    .line 165
    :cond_8
    if-ge v8, v5, :cond_9

    .line 166
    .line 167
    invoke-static {v8, v5, v2, v1}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p0}, Lef;->u()Lph7;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lph7;->l()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lig9;

    .line 193
    .line 194
    instance-of v6, v5, Lgh0;

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    check-cast v5, Lgh0;

    .line 199
    .line 200
    iput-boolean v2, v5, Lgh0;->a:Z

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    instance-of v6, v5, Ln54;

    .line 204
    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    check-cast v5, Ln54;

    .line 208
    .line 209
    iget-object v5, v5, Ln54;->a:[Lfz2;

    .line 210
    .line 211
    array-length v6, v5

    .line 212
    move v7, v4

    .line 213
    :goto_7
    if-ge v7, v6, :cond_a

    .line 214
    .line 215
    aget-object v8, v5, v7

    .line 216
    .line 217
    instance-of v9, v8, Lm54;

    .line 218
    .line 219
    if-eqz v9, :cond_c

    .line 220
    .line 221
    check-cast v8, Lm54;

    .line 222
    .line 223
    iput-boolean v2, v8, Lm54;->m:Z

    .line 224
    .line 225
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lig9;

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1, p2, v6}, Lig9;->a(Li9c;Ljava/util/List;)Lzx8;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v7, v6, Lzx8;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    iget-object v6, v6, Lzx8;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    move-object v3, v5

    .line 298
    goto :goto_8

    .line 299
    :cond_f
    new-instance p0, Lom5;

    .line 300
    .line 301
    new-instance v1, Lihc;

    .line 302
    .line 303
    invoke-direct {v1, v0, v4}, Lihc;-><init>(Ljava/lang/CharSequence;I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v1, p2}, Lom5;-><init>(Lihc;Li9c;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_10

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lhg9;

    .line 331
    .line 332
    invoke-static {v0, v2}, Lsu6;->b(Lhg9;Ljava/util/ArrayList;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    new-instance p2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v3, v1

    .line 358
    check-cast v3, Lhg9;

    .line 359
    .line 360
    invoke-static {v3, v2}, Lsu6;->b(Lhg9;Ljava/util/ArrayList;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_12

    .line 365
    .line 366
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    move-object v2, p2

    .line 371
    :cond_14
    :goto_b
    new-instance p2, Lhg9;

    .line 372
    .line 373
    invoke-direct {p2, p3, p1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-static {v2, p1}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0, p1}, Lex2;->U0(Ljava/util/List;)Ld;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_15
    iget-object p0, p0, Lsu6;->a:Lef;

    .line 396
    .line 397
    invoke-virtual {p0}, Lef;->q()Lgu6;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1, v0, p2, p3}, Lgu6;->b(Lgu6;Ljava/lang/CharSequence;II)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Li9c;

    .line 405
    .line 406
    invoke-direct {p2, v1}, Li9c;-><init>(Lgu6;)V

    .line 407
    .line 408
    .line 409
    new-instance p3, Lsp5;

    .line 410
    .line 411
    iget-object v1, p2, Li9c;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-direct {p3, v4, v1, v2}, Lqp5;-><init>(III)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lef;->u()Lph7;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iget v5, p3, Lqp5;->b:I

    .line 432
    .line 433
    add-int/lit8 v6, v5, -0x1

    .line 434
    .line 435
    if-ltz v6, :cond_18

    .line 436
    .line 437
    move v7, v4

    .line 438
    move v8, v7

    .line 439
    :goto_c
    new-instance v9, Lty8;

    .line 440
    .line 441
    invoke-direct {v9, p2, v7, v3}, Lty8;-><init>(Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Lty8;->o()Lqt6;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    sget-object v10, Lzj3;->g:Lqt6;

    .line 449
    .line 450
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_17

    .line 455
    .line 456
    if-ge v8, v7, :cond_16

    .line 457
    .line 458
    new-instance v9, Lsp5;

    .line 459
    .line 460
    add-int/lit8 v10, v7, -0x1

    .line 461
    .line 462
    invoke-direct {v9, v8, v10, v2}, Lqp5;-><init>(III)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_16
    add-int/lit8 v8, v7, 0x1

    .line 469
    .line 470
    :cond_17
    if-eq v7, v6, :cond_19

    .line 471
    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_18
    move v8, v4

    .line 476
    :cond_19
    if-ge v8, v5, :cond_1a

    .line 477
    .line 478
    invoke-static {v8, v5, v2, v1}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lph7;->l()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1c

    .line 510
    .line 511
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lig9;

    .line 516
    .line 517
    new-instance v5, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_1b

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v1, p2, v6}, Lig9;->a(Li9c;Ljava/util/List;)Lzx8;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v7, v6, Lzx8;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v7, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    iget-object v6, v6, Lzx8;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1b
    move-object v3, v5

    .line 558
    goto :goto_d

    .line 559
    :cond_1c
    new-instance p0, Lom5;

    .line 560
    .line 561
    new-instance v1, Lihc;

    .line 562
    .line 563
    invoke-direct {v1, v0, v4}, Lihc;-><init>(Ljava/lang/CharSequence;I)V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v1, p2}, Lom5;-><init>(Lihc;Li9c;)V

    .line 567
    .line 568
    .line 569
    new-instance p2, Lhg9;

    .line 570
    .line 571
    invoke-direct {p2, p3, p1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Ljava/lang/Iterable;

    .line 579
    .line 580
    invoke-static {v2, p1}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p0, p1}, Lex2;->U0(Ljava/util/List;)Ld;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Lihc;->A0(Lqt6;II)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0
.end method
