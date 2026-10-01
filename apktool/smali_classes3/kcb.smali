.class public final Lkcb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lw91;


# instance fields
.field public final a:Z

.field public final b:Lw91;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lgf7;

.field public final e:[Lsp5;

.field public final f:Z


# direct methods
.method public constructor <init>(Lk91;Lw91;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkcb;->a:Z

    .line 5
    .line 6
    instance-of v0, p2, Lla1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Li91;->g0()Lbc6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Li91;->d0()Lbc6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbc6;->b()Lp76;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v0}, Lzm5;->f(Lp76;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Li91;->Y()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v3, p3, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v3, p3

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lscb;

    .line 75
    .line 76
    invoke-virtual {v3}, Lscb;->B1()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :cond_4
    invoke-static {v0}, Lmi7;->s(Lp76;)Lnu9;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lqs7;->p(Lnu9;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {p3, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    move-object v4, p2

    .line 118
    check-cast v4, Lla1;

    .line 119
    .line 120
    iget-object v4, v4, Lla1;->h:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-array p3, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v0, Lma1;

    .line 137
    .line 138
    check-cast p2, Lia1;

    .line 139
    .line 140
    iget-object p2, p2, Loa1;->a:Ljava/lang/reflect/Member;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-direct {v0, p2, p3}, Lma1;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p2, v0

    .line 148
    :cond_6
    :goto_2
    iput-object p2, p0, Lkcb;->b:Lw91;

    .line 149
    .line 150
    invoke-interface {p2}, Lw91;->a()Ljava/lang/reflect/Member;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lkcb;->c:Ljava/lang/reflect/Member;

    .line 155
    .line 156
    invoke-interface {p1}, Li91;->r()Lp76;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    instance-of v0, p1, Lrv4;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Lrv4;

    .line 167
    .line 168
    invoke-interface {v4}, Lrv4;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-static {p3}, Lzm5;->g(Lp76;)Lnu9;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-static {p3}, La2b;->d(Lp76;)La2b;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v3, v4}, La2b;->j(ILp76;)Lp76;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v4, v1

    .line 190
    :goto_3
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-static {v4}, Ld76;->F(Lp76;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v3, :cond_9

    .line 197
    .line 198
    :cond_8
    move-object p3, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-static {p3}, Lqs7;->y(Lp76;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    :try_start_0
    const-string v4, "box-impl"

    .line 207
    .line 208
    invoke-static {p3, p1}, Lqs7;->o(Ljava/lang/Class;Lk91;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-array v6, v3, [Ljava/lang/Class;

    .line 217
    .line 218
    aput-object v5, v6, v2

    .line 219
    .line 220
    invoke-virtual {p3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_4

    .line 225
    :catch_0
    const-string p0, "No box method found in inline class: "

    .line 226
    .line 227
    const-string p2, " (calling "

    .line 228
    .line 229
    invoke-static {p0, p3, p2, p1}, Lnk7;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :goto_4
    invoke-static {p1}, Lzm5;->a(Lk91;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v5, 0x1d

    .line 238
    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    new-instance p1, Lgf7;

    .line 242
    .line 243
    sget-object p2, Lsp5;->d:Lsp5;

    .line 244
    .line 245
    new-array v0, v2, [Ljava/util/List;

    .line 246
    .line 247
    invoke-direct {p1, p2, v0, p3, v5}, Lgf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :cond_a
    instance-of v4, p2, Lla1;

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    move-object v4, p2

    .line 258
    check-cast v4, Lla1;

    .line 259
    .line 260
    iget-boolean v4, v4, Lla1;->g:Z

    .line 261
    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    instance-of v4, p2, Lma1;

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    instance-of v4, p1, Lc63;

    .line 271
    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    instance-of v4, p2, Lyo0;

    .line 275
    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    :goto_5
    move v6, v2

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    invoke-interface {p1}, Li91;->d0()Lbc6;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    instance-of v4, p2, Lyo0;

    .line 288
    .line 289
    if-nez v4, :cond_d

    .line 290
    .line 291
    invoke-interface {p1}, Lek3;->k()Lek3;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lzm5;->e(Lek3;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    move v6, v3

    .line 303
    :goto_6
    instance-of v4, p2, Lma1;

    .line 304
    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    move-object v4, p2

    .line 308
    check-cast v4, Lma1;

    .line 309
    .line 310
    iget-object v4, v4, Lma1;->g:[Ljava/lang/Object;

    .line 311
    .line 312
    array-length v4, v4

    .line 313
    neg-int v4, v4

    .line 314
    goto :goto_7

    .line 315
    :cond_10
    move v4, v6

    .line 316
    :goto_7
    invoke-interface {p2}, Lw91;->a()Ljava/lang/reflect/Member;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    new-instance v7, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Li91;->g0()Lbc6;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_11

    .line 330
    .line 331
    invoke-virtual {v8}, Lbc6;->b()Lp76;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    goto :goto_8

    .line 336
    :cond_11
    move-object v8, v1

    .line 337
    :goto_8
    if-eqz v8, :cond_12

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_12
    instance-of v8, p1, Lc63;

    .line 344
    .line 345
    if-eqz v8, :cond_13

    .line 346
    .line 347
    move-object p2, p1

    .line 348
    check-cast p2, Lc63;

    .line 349
    .line 350
    invoke-interface {p2}, Lc63;->B()Lda7;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-interface {p2}, Let2;->J()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_17

    .line 359
    .line 360
    invoke-interface {p2}, Lek3;->k()Lek3;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lda7;

    .line 365
    .line 366
    invoke-virtual {p2}, Lda7;->k0()Lnu9;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_13
    invoke-interface {p1}, Lek3;->k()Lek3;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    instance-of v9, v8, Lda7;

    .line 379
    .line 380
    if-eqz v9, :cond_17

    .line 381
    .line 382
    check-cast v8, Lda7;

    .line 383
    .line 384
    invoke-static {v8}, Lzm5;->e(Lek3;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_17

    .line 389
    .line 390
    if-eqz p2, :cond_15

    .line 391
    .line 392
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    if-nez p2, :cond_14

    .line 397
    .line 398
    move p2, v2

    .line 399
    goto :goto_9

    .line 400
    :cond_14
    sget-object v9, Lau8;->a:Lbu8;

    .line 401
    .line 402
    invoke-virtual {v9, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-interface {p2}, Lv26;->c()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    xor-int/2addr p2, v3

    .line 411
    :goto_9
    if-ne p2, v3, :cond_15

    .line 412
    .line 413
    move p2, v3

    .line 414
    goto :goto_a

    .line 415
    :cond_15
    move p2, v2

    .line 416
    :goto_a
    if-eqz p2, :cond_16

    .line 417
    .line 418
    invoke-virtual {v8}, Lda7;->k0()Lnu9;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {p2}, Lc2b;->g(Lp76;)Lu5b;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_16
    invoke-virtual {v8}, Lda7;->k0()Lnu9;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_17
    :goto_b
    invoke-interface {p1}, Li91;->Y()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_18

    .line 452
    .line 453
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lscb;

    .line 458
    .line 459
    invoke-virtual {v8}, Lvcb;->b()Lp76;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    move v8, v2

    .line 472
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_1a

    .line 477
    .line 478
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Lp76;

    .line 483
    .line 484
    invoke-static {v9}, Lmi7;->s(Lp76;)Lnu9;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9}, Lqs7;->p(Lnu9;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-eqz v9, :cond_19

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    goto :goto_e

    .line 499
    :cond_19
    move v9, v3

    .line 500
    :goto_e
    add-int/2addr v8, v9

    .line 501
    goto :goto_d

    .line 502
    :cond_1a
    iget-boolean p2, p0, Lkcb;->a:Z

    .line 503
    .line 504
    if-eqz p2, :cond_1b

    .line 505
    .line 506
    add-int/lit8 p2, v8, 0x1f

    .line 507
    .line 508
    div-int/lit8 p2, p2, 0x20

    .line 509
    .line 510
    add-int/2addr p2, v3

    .line 511
    goto :goto_f

    .line 512
    :cond_1b
    move p2, v2

    .line 513
    :goto_f
    if-eqz v0, :cond_1c

    .line 514
    .line 515
    move-object v0, p1

    .line 516
    check-cast v0, Lrv4;

    .line 517
    .line 518
    invoke-interface {v0}, Lrv4;->p()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    move v0, v3

    .line 525
    goto :goto_10

    .line 526
    :cond_1c
    move v0, v2

    .line 527
    :goto_10
    add-int/2addr p2, v0

    .line 528
    add-int/2addr v8, v4

    .line 529
    add-int/2addr v8, p2

    .line 530
    iget-boolean p2, p0, Lkcb;->a:Z

    .line 531
    .line 532
    invoke-virtual {p0}, Lkcb;->b()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-ne v0, v8, :cond_2b

    .line 541
    .line 542
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/2addr v0, v6

    .line 551
    invoke-static {p2, v0}, Lcx7;->D(II)Lsp5;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    new-array v0, v8, [Ljava/util/List;

    .line 556
    .line 557
    move v4, v2

    .line 558
    :goto_11
    if-ge v4, v8, :cond_20

    .line 559
    .line 560
    iget v9, p2, Lqp5;->a:I

    .line 561
    .line 562
    iget v10, p2, Lqp5;->b:I

    .line 563
    .line 564
    if-gt v4, v10, :cond_1d

    .line 565
    .line 566
    if-gt v9, v4, :cond_1d

    .line 567
    .line 568
    move v9, v3

    .line 569
    goto :goto_12

    .line 570
    :cond_1d
    move v9, v2

    .line 571
    :goto_12
    if-eqz v9, :cond_1e

    .line 572
    .line 573
    sub-int v9, v4, v6

    .line 574
    .line 575
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Lp76;

    .line 580
    .line 581
    invoke-static {v9}, Lmi7;->s(Lp76;)Lnu9;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v9}, Lqs7;->p(Lnu9;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    if-nez v10, :cond_1f

    .line 590
    .line 591
    invoke-static {v9}, Lqs7;->y(Lp76;)Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-eqz v9, :cond_1e

    .line 596
    .line 597
    invoke-static {v9, p1}, Lqs7;->o(Ljava/lang/Class;Lk91;)Ljava/lang/reflect/Method;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-eqz v9, :cond_1e

    .line 602
    .line 603
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    goto :goto_13

    .line 608
    :cond_1e
    move-object v10, v1

    .line 609
    :cond_1f
    :goto_13
    aput-object v10, v0, v4

    .line 610
    .line 611
    add-int/lit8 v4, v4, 0x1

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_20
    new-instance p1, Lgf7;

    .line 615
    .line 616
    invoke-direct {p1, p2, v0, p3, v5}, Lgf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    :goto_14
    iput-object p1, p0, Lkcb;->d:Lgf7;

    .line 620
    .line 621
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    iget-object p3, p0, Lkcb;->b:Lw91;

    .line 626
    .line 627
    instance-of v0, p3, Lma1;

    .line 628
    .line 629
    if-eqz v0, :cond_21

    .line 630
    .line 631
    check-cast p3, Lma1;

    .line 632
    .line 633
    iget-object p3, p3, Lma1;->g:[Ljava/lang/Object;

    .line 634
    .line 635
    array-length p3, p3

    .line 636
    goto :goto_15

    .line 637
    :cond_21
    instance-of p3, p3, Lla1;

    .line 638
    .line 639
    if-eqz p3, :cond_22

    .line 640
    .line 641
    move p3, v3

    .line 642
    goto :goto_15

    .line 643
    :cond_22
    move p3, v2

    .line 644
    :goto_15
    if-lez p3, :cond_23

    .line 645
    .line 646
    invoke-static {v2, p3}, Lcx7;->D(II)Lsp5;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p2, v0}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_23
    iget-object p1, p1, Lgf7;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, [Ljava/util/List;

    .line 656
    .line 657
    array-length v0, p1

    .line 658
    move v1, v2

    .line 659
    :goto_16
    if-ge v1, v0, :cond_25

    .line 660
    .line 661
    aget-object v4, p1, v1

    .line 662
    .line 663
    if-eqz v4, :cond_24

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    goto :goto_17

    .line 670
    :cond_24
    move v4, v3

    .line 671
    :goto_17
    add-int/2addr v4, p3

    .line 672
    invoke-static {p3, v4}, Lcx7;->D(II)Lsp5;

    .line 673
    .line 674
    .line 675
    move-result-object p3

    .line 676
    invoke-virtual {p2, p3}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    add-int/lit8 v1, v1, 0x1

    .line 680
    .line 681
    move p3, v4

    .line 682
    goto :goto_16

    .line 683
    :cond_25
    invoke-static {p2}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    new-array p2, v2, [Lsp5;

    .line 688
    .line 689
    invoke-virtual {p1, p2}, Lbj6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, [Lsp5;

    .line 694
    .line 695
    iput-object p1, p0, Lkcb;->e:[Lsp5;

    .line 696
    .line 697
    iget-object p1, p0, Lkcb;->d:Lgf7;

    .line 698
    .line 699
    iget-object p1, p1, Lgf7;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lsp5;

    .line 702
    .line 703
    instance-of p2, p1, Ljava/util/Collection;

    .line 704
    .line 705
    if-eqz p2, :cond_26

    .line 706
    .line 707
    move-object p2, p1

    .line 708
    check-cast p2, Ljava/util/Collection;

    .line 709
    .line 710
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    if-eqz p2, :cond_26

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_26
    invoke-virtual {p1}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    :cond_27
    move-object p2, p1

    .line 722
    check-cast p2, Lrp5;

    .line 723
    .line 724
    iget-boolean p2, p2, Lrp5;->c:Z

    .line 725
    .line 726
    if-eqz p2, :cond_2a

    .line 727
    .line 728
    move-object p2, p1

    .line 729
    check-cast p2, Lkp5;

    .line 730
    .line 731
    invoke-virtual {p2}, Lkp5;->nextInt()I

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    iget-object p3, p0, Lkcb;->d:Lgf7;

    .line 736
    .line 737
    iget-object p3, p3, Lgf7;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p3, [Ljava/util/List;

    .line 740
    .line 741
    aget-object p2, p3, p2

    .line 742
    .line 743
    if-nez p2, :cond_29

    .line 744
    .line 745
    :cond_28
    move p2, v2

    .line 746
    goto :goto_18

    .line 747
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result p2

    .line 751
    if-le p2, v3, :cond_28

    .line 752
    .line 753
    move p2, v3

    .line 754
    :goto_18
    if-eqz p2, :cond_27

    .line 755
    .line 756
    move v2, v3

    .line 757
    :cond_2a
    :goto_19
    iput-boolean v2, p0, Lkcb;->f:Z

    .line 758
    .line 759
    return-void

    .line 760
    :cond_2b
    new-instance p3, Lja3;

    .line 761
    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, p0, Lkcb;->b:Lw91;

    .line 770
    .line 771
    invoke-interface {v1}, Lw91;->b()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v1, " != "

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v1, "\nCalling: "

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget-object p0, p0, Lkcb;->b:Lw91;

    .line 799
    .line 800
    invoke-interface {p0}, Lw91;->b()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    const-string p1, "\nParameter types: "

    .line 805
    .line 806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string p0, ")\nDefault: "

    .line 813
    .line 814
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    invoke-direct {p3, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw p3
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcb;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcb;->b:Lw91;

    .line 2
    .line 3
    invoke-interface {p0}, Lw91;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkcb;->b:Lw91;

    .line 2
    .line 3
    instance-of p0, p0, Lja1;

    .line 4
    .line 5
    return p0
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkcb;->d:Lgf7;

    .line 2
    .line 3
    iget-object v1, v0, Lgf7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsp5;

    .line 6
    .line 7
    iget-object v2, v0, Lgf7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lgf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsp5;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v1, Lqp5;->b:I

    .line 20
    .line 21
    iget v1, v1, Lqp5;->a:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, p0, Lkcb;->f:Z

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    new-instance v8, Lbj6;

    .line 36
    .line 37
    invoke-direct {v8, v3}, Lbj6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v5

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    aget-object v9, p1, v3

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-gt v1, v4, :cond_5

    .line 52
    .line 53
    :goto_1
    aget-object v3, v2, v1

    .line 54
    .line 55
    aget-object v9, p1, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lmbb;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_3
    invoke-virtual {v8, v10}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v8, v9}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eq v1, v4, :cond_5

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    add-int/2addr v4, v7

    .line 105
    array-length v1, p1

    .line 106
    sub-int/2addr v1, v7

    .line 107
    if-gt v4, v1, :cond_6

    .line 108
    .line 109
    :goto_4
    aget-object v2, p1, v4

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-eq v4, v1, :cond_6

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v8}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v1, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lbj6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_8

    .line 130
    :cond_7
    array-length v3, p1

    .line 131
    new-array v8, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    move v9, v5

    .line 134
    :goto_5
    if-ge v9, v3, :cond_c

    .line 135
    .line 136
    if-gt v9, v4, :cond_b

    .line 137
    .line 138
    if-gt v1, v9, :cond_b

    .line 139
    .line 140
    aget-object v10, v2, v9

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    invoke-static {v10}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move-object v10, v6

    .line 152
    :goto_6
    aget-object v11, p1, v9

    .line 153
    .line 154
    if-nez v10, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lmbb;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    aget-object v11, p1, v9

    .line 174
    .line 175
    :goto_7
    aput-object v11, v8, v9

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move-object p1, v8

    .line 181
    :goto_8
    iget-object p0, p0, Lkcb;->b:Lw91;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lw91;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lha3;->a:Lha3;

    .line 188
    .line 189
    if-ne p0, p1, :cond_d

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    if-eqz v0, :cond_f

    .line 193
    .line 194
    new-array p1, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p0, p1, v5

    .line 197
    .line 198
    invoke-virtual {v0, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    return-object p1

    .line 206
    :cond_f
    :goto_9
    return-object p0
.end method

.method public final e(I)Lsp5;
    .locals 2

    .line 1
    iget-object p0, p0, Lkcb;->e:[Lsp5;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lsp5;

    .line 16
    .line 17
    invoke-direct {p0, p1, p1, v1}, Lqp5;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v0, p0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p0}, Lx00;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsp5;

    .line 28
    .line 29
    iget p0, p0, Lqp5;->b:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    add-int/2addr p0, p1

    .line 33
    new-instance p1, Lsp5;

    .line 34
    .line 35
    invoke-direct {p1, p0, p0, v1}, Lqp5;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final r()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcb;->b:Lw91;

    .line 2
    .line 3
    invoke-interface {p0}, Lw91;->r()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
