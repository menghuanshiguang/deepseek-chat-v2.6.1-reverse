.class public final Lr36;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Ls36;


# direct methods
.method public synthetic constructor <init>(Ls36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr36;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr36;->b:Ls36;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lr36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    iget-object p0, p0, Lr36;->b:Ls36;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly29;->a:Lis2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, p0, Ls36;->d:Lp36;

    .line 21
    .line 22
    invoke-static {v0}, Ly29;->c(Lrv4;)Ly08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v7, v0, Lo16;

    .line 27
    .line 28
    if-eqz v7, :cond_b

    .line 29
    .line 30
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lek3;->k()Lek3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lzm5;->c(Lek3;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    instance-of v7, v3, Lc63;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    check-cast v3, Lc63;

    .line 49
    .line 50
    invoke-interface {v3}, Lc63;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lja3;

    .line 58
    .line 59
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lek3;->k()Lek3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " cannot have default arguments"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Li91;->Y()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Iterable;

    .line 97
    .line 98
    instance-of v8, v7, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lscb;

    .line 127
    .line 128
    invoke-virtual {v8}, Lscb;->B1()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_1
    invoke-interface {v3}, Lek3;->k()Lek3;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lzm5;->e(Lek3;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Ls36;->g()Lw91;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Lw91;->a()Ljava/lang/reflect/Member;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    invoke-static {v3}, Ltr3;->j(Lk91;)Lxf4;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v7, Lre4;

    .line 168
    .line 169
    invoke-direct {v7, v3}, Lre4;-><init>(Lxf4;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lre4;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v7}, Lre4;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v8, v3

    .line 183
    check-cast v8, Lk91;

    .line 184
    .line 185
    invoke-interface {v8}, Li91;->Y()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Iterable;

    .line 190
    .line 191
    instance-of v9, v8, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    move-object v9, v8

    .line 196
    check-cast v9, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lscb;

    .line 220
    .line 221
    invoke-virtual {v9}, Lscb;->B1()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move-object v3, v2

    .line 229
    :goto_3
    instance-of v7, v3, Lrv4;

    .line 230
    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    check-cast v3, Lrv4;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    :goto_4
    move-object v3, v2

    .line 237
    :goto_5
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-static {v3}, Ly29;->c(Lrv4;)Ly08;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lo16;

    .line 244
    .line 245
    iget-object v0, v0, Lo16;->m:Lq16;

    .line 246
    .line 247
    iget-object v3, v0, Lq16;->o:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v0, Lq16;->p:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6, v3, v0, v5}, Lp36;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_a
    check-cast v0, Lo16;

    .line 258
    .line 259
    iget-object v0, v0, Lo16;->m:Lq16;

    .line 260
    .line 261
    iget-object v3, v0, Lq16;->o:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Lq16;->p:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p0}, Ls36;->g()Lw91;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7}, Lw91;->a()Ljava/lang/reflect/Member;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    xor-int/2addr v7, v5

    .line 282
    invoke-virtual {v6, v3, v0, v7}, Lp36;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_b
    instance-of v7, v0, Ln16;

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0}, Lu26;->l()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    invoke-interface {v6}, Lyr2;->f()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object p0, p0, Lu26;->a:Lzt8;

    .line 304
    .line 305
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/util/List;

    .line 310
    .line 311
    check-cast p0, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {p0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lq46;

    .line 337
    .line 338
    invoke-virtual {v2}, Lq46;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    new-instance v2, Lco;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1, v11}, Lco;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_d
    check-cast v0, Ln16;

    .line 354
    .line 355
    iget-object v0, v0, Ln16;->m:Lq16;

    .line 356
    .line 357
    iget-object v0, v0, Lq16;->p:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v6}, Lyr2;->f()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v7, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0, v4}, Lp36;->q(Ljava/lang/String;Z)Lihc;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lihc;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v7, v0, v5}, Lp36;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v7}, Lp36;->s(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_8

    .line 384
    :cond_e
    instance-of v7, v0, Lk16;

    .line 385
    .line 386
    if-eqz v7, :cond_10

    .line 387
    .line 388
    check-cast v0, Lk16;

    .line 389
    .line 390
    iget-object v13, v0, Lk16;->m:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v6}, Lyr2;->f()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    move-object p0, v13

    .line 397
    check-cast p0, Ljava/lang/Iterable;

    .line 398
    .line 399
    new-instance v10, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {p0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/reflect/Method;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    new-instance v8, Lco;

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    invoke-direct/range {v8 .. v13}, Lco;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 436
    .line 437
    .line 438
    move-object v2, v8

    .line 439
    goto :goto_b

    .line 440
    :cond_10
    move-object v0, v2

    .line 441
    :goto_8
    instance-of v3, v0, Ljava/lang/reflect/Constructor;

    .line 442
    .line 443
    if-eqz v3, :cond_11

    .line 444
    .line 445
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 446
    .line 447
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p0, v0, v1, v5}, Ls36;->t(Ljava/lang/reflect/Constructor;Lrv4;Z)Loa1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_a

    .line 456
    :cond_11
    instance-of v3, v0, Ljava/lang/reflect/Method;

    .line 457
    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lex2;

    .line 465
    .line 466
    invoke-virtual {v3}, Lex2;->getAnnotations()Lto;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v6, Lmbb;->a:Lxp4;

    .line 471
    .line 472
    invoke-interface {v3, v6}, Lto;->e(Lxp4;)Lfo;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3}, Lek3;->k()Lek3;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lda7;

    .line 487
    .line 488
    invoke-virtual {v3}, Lda7;->o0()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_13

    .line 493
    .line 494
    check-cast v0, Ljava/lang/reflect/Method;

    .line 495
    .line 496
    invoke-virtual {p0}, Ls36;->r()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_12

    .line 501
    .line 502
    new-instance v3, Lka1;

    .line 503
    .line 504
    invoke-direct {v3, v0, v4, v1}, Lia1;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 505
    .line 506
    .line 507
    :goto_9
    move-object v0, v3

    .line 508
    goto :goto_a

    .line 509
    :cond_12
    new-instance v3, Lna1;

    .line 510
    .line 511
    invoke-direct {v3, v0, v5, v1, v5}, Lna1;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 516
    .line 517
    invoke-virtual {p0}, Ls36;->g()Lw91;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Lw91;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {p0, v0, v1}, Ls36;->v(Ljava/lang/reflect/Method;Z)Lia1;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_a

    .line 530
    :cond_14
    move-object v0, v2

    .line 531
    :goto_a
    if-eqz v0, :cond_15

    .line 532
    .line 533
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-static {p0, v0, v5}, Lqs7;->l(Lk91;Lw91;Z)Lw91;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_15
    :goto_b
    return-object v2

    .line 542
    :pswitch_0
    sget-object v0, Ly29;->a:Lis2;

    .line 543
    .line 544
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v6, p0, Ls36;->d:Lp36;

    .line 549
    .line 550
    invoke-static {v0}, Ly29;->c(Lrv4;)Ly08;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    instance-of v7, v0, Ln16;

    .line 555
    .line 556
    const/4 v11, 0x2

    .line 557
    if-eqz v7, :cond_18

    .line 558
    .line 559
    invoke-virtual {p0}, Lu26;->l()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_17

    .line 564
    .line 565
    invoke-interface {v6}, Lyr2;->f()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object p0, p0, Lu26;->a:Lzt8;

    .line 570
    .line 571
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Ljava/util/List;

    .line 576
    .line 577
    check-cast p0, Ljava/lang/Iterable;

    .line 578
    .line 579
    new-instance v1, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-static {p0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_16

    .line 597
    .line 598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lq46;

    .line 603
    .line 604
    invoke-virtual {v2}, Lq46;->b()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_16
    new-instance v2, Lco;

    .line 613
    .line 614
    invoke-direct {v2, v0, v1, v11}, Lco;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_12

    .line 618
    .line 619
    :cond_17
    check-cast v0, Ln16;

    .line 620
    .line 621
    iget-object v0, v0, Ln16;->m:Lq16;

    .line 622
    .line 623
    iget-object v0, v0, Lq16;->p:Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v6}, Lyr2;->f()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v6, v0, v4}, Lp36;->q(Ljava/lang/String;Z)Lihc;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lihc;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-static {v2, v0}, Lp36;->s(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_d

    .line 642
    :cond_18
    instance-of v7, v0, Lo16;

    .line 643
    .line 644
    if-eqz v7, :cond_1a

    .line 645
    .line 646
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v2}, Lek3;->k()Lek3;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3}, Lzm5;->c(Lek3;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_19

    .line 659
    .line 660
    instance-of v3, v2, Lc63;

    .line 661
    .line 662
    if-eqz v3, :cond_19

    .line 663
    .line 664
    check-cast v2, Lc63;

    .line 665
    .line 666
    invoke-interface {v2}, Lc63;->A()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_19

    .line 671
    .line 672
    new-instance v2, Ljcb;

    .line 673
    .line 674
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v0, Lo16;

    .line 679
    .line 680
    iget-object v0, v0, Lo16;->m:Lq16;

    .line 681
    .line 682
    iget-object v0, v0, Lq16;->p:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-interface {p0}, Li91;->Y()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-direct {v2, v1, v6, v0, p0}, Ljcb;-><init>(Lrv4;Lp36;Ljava/lang/String;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_12

    .line 696
    .line 697
    :cond_19
    check-cast v0, Lo16;

    .line 698
    .line 699
    iget-object v0, v0, Lo16;->m:Lq16;

    .line 700
    .line 701
    iget-object v2, v0, Lq16;->o:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v0, Lq16;->p:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v6, v2, v0}, Lp36;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_d

    .line 710
    :cond_1a
    instance-of v7, v0, Lm16;

    .line 711
    .line 712
    if-eqz v7, :cond_1b

    .line 713
    .line 714
    check-cast v0, Lm16;

    .line 715
    .line 716
    iget-object v0, v0, Lm16;->m:Ljava/lang/reflect/Method;

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1b
    instance-of v7, v0, Ll16;

    .line 720
    .line 721
    if-eqz v7, :cond_22

    .line 722
    .line 723
    check-cast v0, Ll16;

    .line 724
    .line 725
    iget-object v0, v0, Ll16;->m:Ljava/lang/reflect/Constructor;

    .line 726
    .line 727
    :goto_d
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 728
    .line 729
    if-eqz v2, :cond_1c

    .line 730
    .line 731
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 732
    .line 733
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {p0, v0, v1, v4}, Ls36;->t(Ljava/lang/reflect/Constructor;Lrv4;Z)Loa1;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_10

    .line 742
    :cond_1c
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 743
    .line 744
    if-eqz v2, :cond_21

    .line 745
    .line 746
    check-cast v0, Ljava/lang/reflect/Method;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_1e

    .line 757
    .line 758
    invoke-virtual {p0}, Ls36;->r()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_1d

    .line 763
    .line 764
    new-instance v1, Lja1;

    .line 765
    .line 766
    iget-object v2, p0, Ls36;->f:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v2, v3}, Lqs7;->j(Ljava/lang/Object;Lk91;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-direct {v1, v0, v2}, Lja1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :goto_e
    move-object v0, v1

    .line 780
    goto :goto_10

    .line 781
    :cond_1d
    new-instance v1, Lna1;

    .line 782
    .line 783
    const/4 v2, 0x6

    .line 784
    invoke-direct {v1, v0, v4, v2, v4}, Lna1;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1e
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lex2;

    .line 793
    .line 794
    invoke-virtual {v2}, Lex2;->getAnnotations()Lto;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    sget-object v3, Lmbb;->a:Lxp4;

    .line 799
    .line 800
    invoke-interface {v2, v3}, Lto;->e(Lxp4;)Lfo;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_20

    .line 805
    .line 806
    invoke-virtual {p0}, Ls36;->r()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_1f

    .line 811
    .line 812
    new-instance v2, Lka1;

    .line 813
    .line 814
    invoke-direct {v2, v0, v4, v1}, Lia1;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 815
    .line 816
    .line 817
    :goto_f
    move-object v0, v2

    .line 818
    goto :goto_10

    .line 819
    :cond_1f
    new-instance v2, Lna1;

    .line 820
    .line 821
    invoke-direct {v2, v0, v5, v1, v5}, Lna1;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_20
    invoke-virtual {p0, v0, v4}, Ls36;->v(Ljava/lang/reflect/Method;Z)Lia1;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_10
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    invoke-static {p0, v0, v4}, Lqs7;->l(Lk91;Lw91;Z)Lw91;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    goto :goto_12

    .line 838
    :cond_21
    new-instance v1, Lja3;

    .line 839
    .line 840
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v3, "Could not compute caller for function: "

    .line 847
    .line 848
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string p0, " (member = "

    .line 855
    .line 856
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const/16 p0, 0x29

    .line 863
    .line 864
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_22
    instance-of p0, v0, Lk16;

    .line 876
    .line 877
    if-eqz p0, :cond_24

    .line 878
    .line 879
    check-cast v0, Lk16;

    .line 880
    .line 881
    iget-object v13, v0, Lk16;->m:Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v6}, Lyr2;->f()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    move-object p0, v13

    .line 888
    check-cast p0, Ljava/lang/Iterable;

    .line 889
    .line 890
    new-instance v10, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-static {p0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_23

    .line 908
    .line 909
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/reflect/Method;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_23
    new-instance v8, Lco;

    .line 924
    .line 925
    const/4 v12, 0x1

    .line 926
    invoke-direct/range {v8 .. v13}, Lco;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 927
    .line 928
    .line 929
    move-object v2, v8

    .line 930
    goto :goto_12

    .line 931
    :cond_24
    invoke-static {}, Ll33;->e()V

    .line 932
    .line 933
    .line 934
    :goto_12
    return-object v2

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
