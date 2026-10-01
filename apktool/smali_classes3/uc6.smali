.class public final Luc6;
.super Ljava/lang/Object;

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final b:Lxc6;


# direct methods
.method public synthetic constructor <init>(Lxc6;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luc6;->b:Lxc6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luc6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Luc6;->b:Lxc6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lte7;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lxc6;->g:Laf2;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lrv6;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lxc6;->m(Lte7;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lxc6;->p()Lek3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-static {v1, v3}, Lrr3;->n(Lek3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Lxc6;->b:Li9c;

    .line 50
    .line 51
    iget-object v1, v0, Li9c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lxt5;

    .line 54
    .line 55
    iget-object v1, v1, Lxt5;->r:Lz70;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lz70;->m(Li9c;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lte7;

    .line 69
    .line 70
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    iget-object v5, v0, Lxc6;->f:Ljm6;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Lfu9;

    .line 104
    .line 105
    invoke-static {v8, v3}, Lsvb;->A(Lrv4;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eq v6, v2, :cond_3

    .line 154
    .line 155
    check-cast v5, Ljava/util/Collection;

    .line 156
    .line 157
    sget-object v6, Lj16;->g:Lj16;

    .line 158
    .line 159
    invoke-static {v5, v6}, Lcx7;->z(Ljava/util/Collection;Lou4;)Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v0, v4, v1}, Lxc6;->l(Ljava/util/LinkedHashSet;Lte7;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lxc6;->b:Li9c;

    .line 174
    .line 175
    iget-object v1, v0, Li9c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lxt5;

    .line 178
    .line 179
    iget-object v1, v1, Lxt5;->r:Lz70;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, Lz70;->m(Li9c;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lte7;

    .line 195
    .line 196
    iget-object v4, v0, Lxc6;->c:Lxc6;

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    iget-object v0, v4, Lxc6;->g:Laf2;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ldh8;

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_5
    iget-object v4, v0, Lxc6;->e:Lmm6;

    .line 211
    .line 212
    invoke-virtual {v4}, Lmm6;->w()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Llk3;

    .line 217
    .line 218
    invoke-interface {v4, v1}, Llk3;->d(Lte7;)Llt8;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v4, 0x0

    .line 223
    if-eqz v1, :cond_16

    .line 224
    .line 225
    iget-object v5, v1, Llt8;->e:Ljava/lang/reflect/Field;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_16

    .line 232
    .line 233
    new-instance v6, Lks8;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Llt8;->T()Ljava/lang/reflect/Member;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/reflect/Field;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    xor-int/lit8 v11, v7, 0x1

    .line 253
    .line 254
    iget-object v7, v0, Lxc6;->b:Li9c;

    .line 255
    .line 256
    invoke-static {v7, v1}, Lzw2;->q0(Li9c;Lft5;)Lfc6;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v0}, Lxc6;->p()Lek3;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v1}, Lnt8;->W()Lp6;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v10}, Lmi7;->Q(Lp6;)Lur3;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v1}, Lnt8;->U()Lte7;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iget-object v13, v7, Li9c;->b:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v15, v13

    .line 279
    check-cast v15, Lxt5;

    .line 280
    .line 281
    iget-object v13, v15, Lxt5;->j:Lyr0;

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v13, Lx29;

    .line 287
    .line 288
    invoke-direct {v13, v1}, Lx29;-><init>(Lmi7;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Llt8;->T()Ljava/lang/reflect/Member;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ljava/lang/reflect/Field;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    move/from16 v16, v2

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    if-eqz v14, :cond_6

    .line 309
    .line 310
    invoke-virtual {v1}, Llt8;->T()Ljava/lang/reflect/Member;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/reflect/Field;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_6

    .line 325
    .line 326
    move/from16 v14, v16

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    move v14, v2

    .line 330
    :goto_3
    invoke-static/range {v8 .. v14}, Lwt5;->I1(Lek3;Lfc6;Lur3;ZLte7;Lx29;Z)Lwt5;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v6, Lks8;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v8, v4, v4, v4, v4}, Lfh8;->E1(Lgh8;Lsh8;Lsc4;Lsc4;)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v7, Li9c;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Lst2;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    instance-of v8, v5, Ljava/lang/Class;

    .line 348
    .line 349
    if-eqz v8, :cond_7

    .line 350
    .line 351
    move-object v9, v5

    .line 352
    check-cast v9, Ljava/lang/Class;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_7

    .line 359
    .line 360
    new-instance v5, Lqt8;

    .line 361
    .line 362
    invoke-direct {v5, v9}, Lqt8;-><init>(Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_7
    instance-of v9, v5, Ljava/lang/reflect/GenericArrayType;

    .line 367
    .line 368
    if-nez v9, :cond_a

    .line 369
    .line 370
    if-eqz v8, :cond_8

    .line 371
    .line 372
    move-object v8, v5

    .line 373
    check-cast v8, Ljava/lang/Class;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    .line 383
    .line 384
    if-eqz v8, :cond_9

    .line 385
    .line 386
    new-instance v8, Lvt8;

    .line 387
    .line 388
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 389
    .line 390
    invoke-direct {v8, v5}, Lvt8;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    move-object v5, v8

    .line 394
    goto :goto_6

    .line 395
    :cond_9
    new-instance v8, Lit8;

    .line 396
    .line 397
    invoke-direct {v8, v5}, Lit8;-><init>(Ljava/lang/reflect/Type;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_a
    :goto_5
    new-instance v8, Lat8;

    .line 402
    .line 403
    invoke-direct {v8, v5}, Lat8;-><init>(Ljava/lang/reflect/Type;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :goto_6
    const/4 v8, 0x7

    .line 408
    invoke-static {v3, v2, v4, v8}, Lor6;->m0(IZLbd6;I)Leu5;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v7, v5, v8}, Lst2;->L(Lst8;Leu5;)Lp76;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v10}, Ld76;->F(Lp76;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_b

    .line 421
    .line 422
    invoke-static {v10}, Ld76;->G(Lp76;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    :cond_b
    invoke-virtual {v1}, Llt8;->T()Ljava/lang/reflect/Member;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/reflect/Field;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_c

    .line 443
    .line 444
    invoke-virtual {v1}, Llt8;->T()Ljava/lang/reflect/Member;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/reflect/Field;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    :cond_c
    iget-object v5, v6, Lks8;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v9, v5

    .line 461
    check-cast v9, Lfh8;

    .line 462
    .line 463
    invoke-virtual {v0}, Lxc6;->o()Lbc6;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const/4 v13, 0x0

    .line 468
    sget-object v11, Lz54;->a:Lz54;

    .line 469
    .line 470
    move-object v14, v11

    .line 471
    invoke-virtual/range {v9 .. v14}, Lfh8;->H1(Lp76;Ljava/util/List;Lbc6;Lbc6;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lxc6;->p()Lek3;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    instance-of v7, v5, Lda7;

    .line 479
    .line 480
    if-eqz v7, :cond_d

    .line 481
    .line 482
    check-cast v5, Lda7;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_d
    move-object v5, v4

    .line 486
    :goto_7
    if-eqz v5, :cond_e

    .line 487
    .line 488
    iget-object v5, v15, Lxt5;->x:Lica;

    .line 489
    .line 490
    iget-object v7, v6, Lks8;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v7, Lfh8;

    .line 493
    .line 494
    check-cast v5, Lz70;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v7, v6, Lks8;->a:Ljava/lang/Object;

    .line 500
    .line 501
    :cond_e
    iget-object v5, v6, Lks8;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v7, v5

    .line 504
    check-cast v7, Lucb;

    .line 505
    .line 506
    check-cast v5, Lfh8;

    .line 507
    .line 508
    invoke-virtual {v5}, Lvcb;->b()Lp76;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-eqz v7, :cond_15

    .line 513
    .line 514
    if-eqz v5, :cond_14

    .line 515
    .line 516
    sget v8, Lrr3;->a:I

    .line 517
    .line 518
    invoke-interface {v7}, Lucb;->f0()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    const/4 v9, 0x3

    .line 523
    if-nez v8, :cond_12

    .line 524
    .line 525
    invoke-static {v5}, Lw11;->L(Lp76;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_f

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_f
    invoke-static {v5}, Lc2b;->b(Lp76;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_10

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_10
    invoke-static {v7}, Ltr3;->e(Lek3;)Ld76;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v5}, Ld76;->F(Lp76;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_11

    .line 548
    .line 549
    sget-object v8, Lr76;->a:Lik7;

    .line 550
    .line 551
    invoke-virtual {v7}, Ld76;->u()Lnu9;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v8, v10, v5}, Lik7;->a(Lp76;Lp76;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-nez v10, :cond_11

    .line 560
    .line 561
    const-string v10, "Number"

    .line 562
    .line 563
    invoke-virtual {v7, v10}, Ld76;->k(Ljava/lang/String;)Lda7;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v10}, Lda7;->k0()Lnu9;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v8, v10, v5}, Lik7;->a(Lp76;Lp76;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_11

    .line 576
    .line 577
    invoke-virtual {v7}, Ld76;->e()Lnu9;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v8, v7, v5}, Lik7;->a(Lp76;Lp76;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_11

    .line 586
    .line 587
    invoke-static {v5}, Lo5b;->a(Lp76;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_12

    .line 592
    .line 593
    :cond_11
    :goto_8
    iget-object v5, v6, Lks8;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, Lfh8;

    .line 596
    .line 597
    new-instance v7, Ll2;

    .line 598
    .line 599
    invoke-direct {v7, v0, v1, v6, v9}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v4, v7}, Lfh8;->F1(Llm6;Lmu4;)V

    .line 603
    .line 604
    .line 605
    :cond_12
    :goto_9
    iget-object v0, v15, Lxt5;->g:Ld2c;

    .line 606
    .line 607
    iget-object v1, v6, Lks8;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Ldh8;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    if-eqz v1, :cond_13

    .line 615
    .line 616
    iget-object v0, v6, Lks8;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ldh8;

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_13
    new-array v0, v9, [Ljava/lang/Object;

    .line 622
    .line 623
    const/4 v1, 0x6

    .line 624
    packed-switch v1, :pswitch_data_1

    .line 625
    .line 626
    .line 627
    const-string v4, "fqName"

    .line 628
    .line 629
    aput-object v4, v0, v2

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :pswitch_2
    const-string v4, "javaClass"

    .line 633
    .line 634
    aput-object v4, v0, v2

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :pswitch_3
    const-string v4, "field"

    .line 638
    .line 639
    aput-object v4, v0, v2

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :pswitch_4
    const-string v4, "element"

    .line 643
    .line 644
    aput-object v4, v0, v2

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :pswitch_5
    const-string v4, "descriptor"

    .line 648
    .line 649
    aput-object v4, v0, v2

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :pswitch_6
    const-string v4, "member"

    .line 653
    .line 654
    aput-object v4, v0, v2

    .line 655
    .line 656
    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 657
    .line 658
    aput-object v2, v0, v16

    .line 659
    .line 660
    packed-switch v1, :pswitch_data_2

    .line 661
    .line 662
    .line 663
    const-string v1, "getClassResolvedFromSource"

    .line 664
    .line 665
    aput-object v1, v0, v3

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :pswitch_7
    const-string v1, "recordClass"

    .line 669
    .line 670
    aput-object v1, v0, v3

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :pswitch_8
    const-string v1, "recordField"

    .line 674
    .line 675
    aput-object v1, v0, v3

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :pswitch_9
    const-string v1, "recordConstructor"

    .line 679
    .line 680
    aput-object v1, v0, v3

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :pswitch_a
    const-string v1, "recordMethod"

    .line 684
    .line 685
    aput-object v1, v0, v3

    .line 686
    .line 687
    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 688
    .line 689
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_14
    const/16 v0, 0x42

    .line 700
    .line 701
    invoke-static {v0}, Lrr3;->a(I)V

    .line 702
    .line 703
    .line 704
    throw v4

    .line 705
    :cond_15
    const/16 v0, 0x41

    .line 706
    .line 707
    invoke-static {v0}, Lrr3;->a(I)V

    .line 708
    .line 709
    .line 710
    throw v4

    .line 711
    :cond_16
    move-object v0, v4

    .line 712
    :goto_c
    return-object v0

    .line 713
    :pswitch_b
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lte7;

    .line 716
    .line 717
    iget-object v2, v0, Lxc6;->c:Lxc6;

    .line 718
    .line 719
    if-eqz v2, :cond_17

    .line 720
    .line 721
    iget-object v0, v2, Lxc6;->f:Ljm6;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/util/Collection;

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v3, v0, Lxc6;->e:Lmm6;

    .line 736
    .line 737
    invoke-virtual {v3}, Lmm6;->w()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Llk3;

    .line 742
    .line 743
    invoke-interface {v3, v1}, Llk3;->c(Lte7;)Ljava/util/Collection;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_19

    .line 756
    .line 757
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lot8;

    .line 762
    .line 763
    invoke-virtual {v0, v4}, Lxc6;->s(Lot8;)Ltt5;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v0, v4}, Lxc6;->q(Ltt5;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_18

    .line 772
    .line 773
    iget-object v5, v0, Lxc6;->b:Li9c;

    .line 774
    .line 775
    iget-object v5, v5, Li9c;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v5, Lxt5;

    .line 778
    .line 779
    iget-object v5, v5, Lxt5;->g:Ld2c;

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_19
    invoke-virtual {v0, v1, v2}, Lxc6;->j(Lte7;Ljava/util/ArrayList;)V

    .line 789
    .line 790
    .line 791
    move-object v0, v2

    .line 792
    :goto_e
    return-object v0

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
