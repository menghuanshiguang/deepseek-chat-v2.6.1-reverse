.class public final synthetic Ltj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:Lk2a;

.field public final synthetic c:Lwd7;

.field public final synthetic d:J

.field public final synthetic e:Lf9b;

.field public final synthetic f:Lk2a;

.field public final synthetic g:I

.field public final synthetic h:Lou4;

.field public final synthetic i:Lk2a;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Lsq9;

.field public final synthetic m:Lou4;

.field public final synthetic n:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lmu4;Lk2a;Lwd7;JLf9b;Lk2a;ILou4;Lk2a;ZLjava/util/Set;Lsq9;Lou4;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj2;->a:Lmu4;

    .line 5
    .line 6
    iput-object p2, p0, Ltj2;->b:Lk2a;

    .line 7
    .line 8
    iput-object p3, p0, Ltj2;->c:Lwd7;

    .line 9
    .line 10
    iput-wide p4, p0, Ltj2;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ltj2;->e:Lf9b;

    .line 13
    .line 14
    iput-object p7, p0, Ltj2;->f:Lk2a;

    .line 15
    .line 16
    iput p8, p0, Ltj2;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Ltj2;->h:Lou4;

    .line 19
    .line 20
    iput-object p10, p0, Ltj2;->i:Lk2a;

    .line 21
    .line 22
    iput-boolean p11, p0, Ltj2;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Ltj2;->k:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p13, p0, Ltj2;->l:Lsq9;

    .line 27
    .line 28
    iput-object p14, p0, Ltj2;->m:Lou4;

    .line 29
    .line 30
    iput-object p15, p0, Ltj2;->n:Lsj2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lve6;

    .line 6
    .line 7
    iget-object v2, v0, Ltj2;->b:Lk2a;

    .line 8
    .line 9
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lek2;

    .line 14
    .line 15
    iget-object v2, v2, Lek2;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v3, v0, Ltj2;->a:Lmu4;

    .line 18
    .line 19
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v4, v3, Ljava/util/Collection;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    move/from16 v3, v16

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v6, v6, Lce5;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-static {v4, v7}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v10, v0, Ltj2;->c:Lwd7;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lee5;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/util/List;

    .line 133
    .line 134
    instance-of v11, v11, Lce5;

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-le v10, v7, :cond_3

    .line 155
    .line 156
    move/from16 v8, v16

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v4}, Lyw2;->A1(Ljava/lang/Iterable;)Lz00;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lz00;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    :goto_3
    move-object/from16 v4, v17

    .line 186
    .line 187
    check-cast v4, Lg04;

    .line 188
    .line 189
    iget-object v8, v4, Lg04;->b:Ljava/util/Iterator;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4}, Lg04;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lgl5;

    .line 202
    .line 203
    iget v15, v4, Lgl5;->a:I

    .line 204
    .line 205
    iget-object v4, v4, Lgl5;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lee5;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    instance-of v11, v8, Lce5;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v12}, Lyw2;->A1(Ljava/lang/Iterable;)Lz00;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12, v15}, Lyw2;->o1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    move/from16 v12, v16

    .line 245
    .line 246
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_6

    .line 251
    .line 252
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lgl5;

    .line 257
    .line 258
    iget v5, v14, Lgl5;->a:I

    .line 259
    .line 260
    iget-object v14, v14, Lgl5;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    instance-of v14, v14, Lce5;

    .line 269
    .line 270
    if-ne v14, v11, :cond_5

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move/from16 v5, v16

    .line 284
    .line 285
    :goto_5
    add-int/2addr v12, v5

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    if-eqz v11, :cond_7

    .line 288
    .line 289
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-le v5, v7, :cond_7

    .line 306
    .line 307
    sget-object v5, Lz54;->a:Lz54;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    move-object v5, v4

    .line 311
    :goto_6
    move-object v13, v4

    .line 312
    check-cast v13, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    iget v14, v0, Ltj2;->g:I

    .line 319
    .line 320
    move/from16 v28, v11

    .line 321
    .line 322
    iget-object v11, v0, Ltj2;->h:Lou4;

    .line 323
    .line 324
    if-nez v13, :cond_9

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    new-instance v4, Lpe2;

    .line 331
    .line 332
    const/4 v13, 0x5

    .line 333
    invoke-direct {v4, v13, v10}, Lpe2;-><init>(ILwd7;)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Lxj2;

    .line 337
    .line 338
    iget-object v7, v0, Ltj2;->e:Lf9b;

    .line 339
    .line 340
    invoke-direct {v13, v7, v10}, Lxj2;-><init>(Lf9b;Lwd7;)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Lqq;

    .line 344
    .line 345
    move-object/from16 v30, v2

    .line 346
    .line 347
    iget-object v2, v0, Ltj2;->f:Lk2a;

    .line 348
    .line 349
    move/from16 v31, v3

    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    invoke-direct {v7, v8, v2, v14, v3}, Lqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lt5;

    .line 356
    .line 357
    move-object/from16 v20, v4

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    invoke-direct {v3, v11, v4}, Lt5;-><init>(Lou4;I)V

    .line 362
    .line 363
    .line 364
    int-to-float v4, v15

    .line 365
    move-object/from16 v27, v3

    .line 366
    .line 367
    new-instance v3, Lfrb;

    .line 368
    .line 369
    invoke-direct {v3, v4}, Lfrb;-><init>(F)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8}, Lee5;->getKey()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object/from16 v32, v6

    .line 377
    .line 378
    new-instance v6, La6;

    .line 379
    .line 380
    move-object/from16 v22, v7

    .line 381
    .line 382
    const/16 v7, 0x15

    .line 383
    .line 384
    move-object/from16 v33, v9

    .line 385
    .line 386
    iget-object v9, v0, Ltj2;->i:Lk2a;

    .line 387
    .line 388
    invoke-direct {v6, v2, v4, v9, v7}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ll50;

    .line 392
    .line 393
    move-object v4, v10

    .line 394
    iget-wide v9, v0, Ltj2;->d:J

    .line 395
    .line 396
    const/4 v7, 0x3

    .line 397
    invoke-direct {v2, v7, v9, v10, v6}, Ll50;-><init>(IJLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v2}, Lkz0;->g0(Lx97;Lou4;)Lx97;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    sget-object v2, Lce5;->a:Lce5;

    .line 405
    .line 406
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const-class v3, Lee5;

    .line 411
    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    invoke-interface {v8}, Lee5;->getKey()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v6, Lau8;->a:Lbu8;

    .line 419
    .line 420
    invoke-virtual {v6, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v18, Ljj9;

    .line 425
    .line 426
    move-wide/from16 v25, v9

    .line 427
    .line 428
    move-object/from16 v23, v13

    .line 429
    .line 430
    move-object/from16 v24, v21

    .line 431
    .line 432
    move-object/from16 v21, v8

    .line 433
    .line 434
    invoke-direct/range {v18 .. v27}, Ljj9;-><init>(ILpe2;Lee5;Lqq;Lxj2;Lx97;JLt5;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v6, v18

    .line 438
    .line 439
    new-instance v7, Ll03;

    .line 440
    .line 441
    const v8, -0x2e629261

    .line 442
    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    invoke-direct {v7, v6, v9, v8}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v3, v7}, Lve6;->J0(Ljava/lang/String;Lv26;Ll03;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_8
    move-object/from16 v19, v8

    .line 453
    .line 454
    move-wide/from16 v25, v9

    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    invoke-interface/range {v19 .. v19}, Lee5;->getKey()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v6, Lau8;->a:Lbu8;

    .line 462
    .line 463
    invoke-virtual {v6, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v18, Lne3;

    .line 468
    .line 469
    move-object/from16 v20, v22

    .line 470
    .line 471
    move-wide/from16 v22, v25

    .line 472
    .line 473
    move-object/from16 v24, v27

    .line 474
    .line 475
    invoke-direct/range {v18 .. v24}, Lne3;-><init>(Lee5;Lqq;Lx97;JLt5;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v6, v18

    .line 479
    .line 480
    new-instance v7, Ll03;

    .line 481
    .line 482
    const v8, -0x2b2ea298

    .line 483
    .line 484
    .line 485
    invoke-direct {v7, v6, v9, v8}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2, v3, v7}, Lve6;->J0(Ljava/lang/String;Lv26;Ll03;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_9
    move-object/from16 v30, v2

    .line 493
    .line 494
    move/from16 v31, v3

    .line 495
    .line 496
    move-object/from16 v32, v6

    .line 497
    .line 498
    move-object/from16 v33, v9

    .line 499
    .line 500
    move-object v4, v10

    .line 501
    const/4 v9, 0x1

    .line 502
    :goto_7
    new-instance v2, Lsg2;

    .line 503
    .line 504
    const/16 v3, 0xc

    .line 505
    .line 506
    invoke-direct {v2, v3}, Lsg2;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lsg2;

    .line 510
    .line 511
    const/16 v6, 0xd

    .line 512
    .line 513
    invoke-direct {v3, v6}, Lsg2;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    new-instance v7, Lil;

    .line 521
    .line 522
    const/4 v8, 0x6

    .line 523
    invoke-direct {v7, v2, v5, v8}, Lil;-><init>(Lou4;Ljava/util/List;I)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lil;

    .line 527
    .line 528
    const/4 v8, 0x7

    .line 529
    invoke-direct {v2, v3, v5, v8}, Lil;-><init>(Lou4;Ljava/util/List;I)V

    .line 530
    .line 531
    .line 532
    move-object v3, v4

    .line 533
    new-instance v4, Ldk2;

    .line 534
    .line 535
    move v8, v6

    .line 536
    iget-boolean v6, v0, Ltj2;->j:Z

    .line 537
    .line 538
    move-object v10, v7

    .line 539
    iget-object v7, v0, Ltj2;->k:Ljava/util/Set;

    .line 540
    .line 541
    move v13, v8

    .line 542
    iget-object v8, v0, Ltj2;->l:Lsq9;

    .line 543
    .line 544
    move-object/from16 v18, v10

    .line 545
    .line 546
    move v10, v14

    .line 547
    iget-object v14, v0, Ltj2;->m:Lou4;

    .line 548
    .line 549
    move/from16 v19, v13

    .line 550
    .line 551
    move-object v13, v5

    .line 552
    move-object/from16 v0, v18

    .line 553
    .line 554
    move-object/from16 v18, v3

    .line 555
    .line 556
    move/from16 v3, v19

    .line 557
    .line 558
    move-object/from16 v19, v0

    .line 559
    .line 560
    move v0, v9

    .line 561
    move-object/from16 v9, v33

    .line 562
    .line 563
    const/16 v29, 0xa

    .line 564
    .line 565
    invoke-direct/range {v4 .. v15}, Ldk2;-><init>(Ljava/util/List;ZLjava/util/Set;Lsq9;Ljava/lang/String;ILou4;ILjava/util/List;Lou4;I)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Ll03;

    .line 569
    .line 570
    const v7, 0x2fd4df92

    .line 571
    .line 572
    .line 573
    invoke-direct {v6, v4, v0, v7}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v10, v19

    .line 577
    .line 578
    invoke-virtual {v1, v3, v10, v2, v6}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 579
    .line 580
    .line 581
    if-eqz v28, :cond_a

    .line 582
    .line 583
    check-cast v5, Ljava/util/Collection;

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_a

    .line 590
    .line 591
    if-eqz v31, :cond_a

    .line 592
    .line 593
    const-string v2, "divider"

    .line 594
    .line 595
    sget-object v3, Lf0c;->e:Ll03;

    .line 596
    .line 597
    const-string v4, "pinned-divider"

    .line 598
    .line 599
    invoke-virtual {v1, v4, v2, v3}, Lve6;->H0(Ljava/lang/Object;Ljava/lang/Object;Ll03;)V

    .line 600
    .line 601
    .line 602
    :cond_a
    move-object/from16 v0, p0

    .line 603
    .line 604
    move-object/from16 v10, v18

    .line 605
    .line 606
    move/from16 v7, v29

    .line 607
    .line 608
    move-object/from16 v2, v30

    .line 609
    .line 610
    move/from16 v3, v31

    .line 611
    .line 612
    move-object/from16 v6, v32

    .line 613
    .line 614
    move-object/from16 v9, v33

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_b
    const/4 v0, 0x1

    .line 619
    new-instance v2, Lts;

    .line 620
    .line 621
    const/16 v3, 0xb

    .line 622
    .line 623
    move-object/from16 v4, p0

    .line 624
    .line 625
    iget-object v4, v4, Ltj2;->n:Lsj2;

    .line 626
    .line 627
    invoke-direct {v2, v3, v4}, Lts;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Ll03;

    .line 631
    .line 632
    const v4, -0xbe1175

    .line 633
    .line 634
    .line 635
    invoke-direct {v3, v2, v0, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    invoke-static {v1, v3, v0}, Lln5;->j(Lve6;Ll03;I)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Ls4b;->a:Ls4b;

    .line 643
    .line 644
    return-object v0
.end method
