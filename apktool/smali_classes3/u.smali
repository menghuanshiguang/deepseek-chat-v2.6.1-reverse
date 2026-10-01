.class public final Lu;
.super Ljava/lang/Object;

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/16 v0, 0x1b

    iput v0, p0, Lu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lu;->a:I

    iput-object p2, p0, Lu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lda7;Ltn8;Lnu9;Leu5;)V
    .locals 0

    .line 1
    const/16 p2, 0x19

    .line 2
    .line 3
    iput p2, p0, Lu;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lug9;

    .line 20
    .line 21
    check-cast v1, Lo1b;

    .line 22
    .line 23
    iget-object v2, v1, Lo1b;->a:Lk1b;

    .line 24
    .line 25
    iget-object v8, v1, Lo1b;->b:Leu5;

    .line 26
    .line 27
    iget-object v1, v8, Leu5;->e:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lk1b;->a()Lk1b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lug9;->h(Leu5;)Lu5b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Ldt2;->k0()Lnu9;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v4, v5, v1}, Luj7;->o(Lp76;Lp76;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lps6;->F0(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lk1b;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v5, v8}, Lc2b;->l(Lk1b;Leu5;)Lp1b;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    :goto_1
    iget-object v9, v8, Leu5;->e:Ljava/util/Set;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-static {v2, v9}, Llk9;->R0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_2
    move-object v11, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    const/16 v13, 0x2f

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v8 .. v13}, Leu5;->a(Leu5;IZLjava/util/Set;Lnu9;I)Leu5;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0, v5, v9}, Lug9;->i(Lk1b;Leu5;)Lp76;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v5, v8, v9}, Lzz;->h(Lk1b;Leu5;Lp76;)Lp1b;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_4
    invoke-interface {v5}, Ldt2;->x()Ln0b;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance v1, Ld2a;

    .line 148
    .line 149
    invoke-direct {v1, v6, v4}, Ld2a;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, La2b;->e(Ly1b;)La2b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v2}, Lk1b;->getUpperBounds()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2, v8}, Lug9;->j(La2b;Ljava/util/List;Leu5;)Lck9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v1, Lck9;->a:Lxr6;

    .line 165
    .line 166
    invoke-virtual {v2}, Lxr6;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    iget-object v0, v1, Lck9;->a:Lxr6;

    .line 173
    .line 174
    iget v0, v0, Lxr6;->i:I

    .line 175
    .line 176
    if-ne v0, v6, :cond_6

    .line 177
    .line 178
    invoke-static {v1}, Lyw2;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v7, v0

    .line 183
    check-cast v7, Lp76;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 187
    .line 188
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v0, v8}, Lug9;->h(Leu5;)Lu5b;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_5
    return-object v7

    .line 197
    :pswitch_0
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lscb;

    .line 200
    .line 201
    check-cast v1, Lk91;

    .line 202
    .line 203
    invoke-interface {v1}, Li91;->Y()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v0, v0, Lscb;->i:I

    .line 208
    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lscb;

    .line 214
    .line 215
    invoke-virtual {v0}, Lvcb;->b()Lp76;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lwb8;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iput-boolean v1, v0, Lwb8;->c:Z

    .line 233
    .line 234
    :cond_8
    return-object v5

    .line 235
    :pswitch_2
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lgt8;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/reflect/Method;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    iget-object v0, v0, Lgt8;->e:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "values"

    .line 261
    .line 262
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    array-length v0, v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    move v0, v6

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move v0, v4

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    const-string v2, "valueOf"

    .line 280
    .line 281
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-array v1, v6, [Ljava/lang/Class;

    .line 292
    .line 293
    const-class v2, Ljava/lang/String;

    .line 294
    .line 295
    aput-object v2, v1, v4

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_6
    if-nez v0, :cond_d

    .line 302
    .line 303
    :cond_c
    move v4, v6

    .line 304
    :cond_d
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_3
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lda7;

    .line 312
    .line 313
    check-cast v1, Lu76;

    .line 314
    .line 315
    invoke-static {v0}, Ltr3;->f(Ldt2;)Lis2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :goto_8
    return-object v7

    .line 326
    :pswitch_4
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lxw9;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lxw9;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    .line 335
    .line 336
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lko8;

    .line 339
    .line 340
    invoke-virtual {v0}, Lko8;->d()V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_6
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lsbc;

    .line 347
    .line 348
    move-object v2, v1

    .line 349
    check-cast v2, Lxp4;

    .line 350
    .line 351
    iget-object v0, v0, Lsbc;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/Map;

    .line 354
    .line 355
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_12

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lxp4;

    .line 385
    .line 386
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_11

    .line 391
    .line 392
    iget-object v5, v2, Lxp4;->a:Lyp4;

    .line 393
    .line 394
    invoke-virtual {v5}, Lyp4;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_10

    .line 399
    .line 400
    move-object v5, v7

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    invoke-virtual {v2}, Lxp4;->b()Lxp4;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_a
    invoke-static {v5, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_f

    .line 411
    .line 412
    :cond_11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_13

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_13
    move-object v1, v7

    .line 432
    :goto_b
    if-nez v1, :cond_14

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_15

    .line 450
    .line 451
    move-object v0, v7

    .line 452
    goto :goto_c

    .line 453
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_16

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_16
    move-object v1, v0

    .line 465
    check-cast v1, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lxp4;

    .line 472
    .line 473
    invoke-static {v1, v2}, Lf1b;->z0(Lxp4;Lxp4;)Lxp4;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v1, v1, Lxp4;->a:Lyp4;

    .line 478
    .line 479
    iget-object v1, v1, Lyp4;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object v5, v4

    .line 490
    check-cast v5, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lxp4;

    .line 497
    .line 498
    invoke-static {v5, v2}, Lf1b;->z0(Lxp4;Lxp4;)Lxp4;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v5, v5, Lxp4;->a:Lyp4;

    .line 503
    .line 504
    iget-object v5, v5, Lyp4;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-le v1, v5, :cond_18

    .line 511
    .line 512
    move-object v0, v4

    .line 513
    move v1, v5

    .line 514
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_17

    .line 519
    .line 520
    :goto_c
    check-cast v0, Ljava/util/Map$Entry;

    .line 521
    .line 522
    if-eqz v0, :cond_19

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    :cond_19
    :goto_d
    return-object v7

    .line 529
    :pswitch_7
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lga7;

    .line 532
    .line 533
    check-cast v1, Lxp4;

    .line 534
    .line 535
    iget-object v2, v0, Lga7;->i:Lyx7;

    .line 536
    .line 537
    iget-object v3, v0, Lga7;->f:Lpm6;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v2, Lxf6;

    .line 543
    .line 544
    invoke-direct {v2, v0, v1, v3}, Lxf6;-><init>(Lga7;Lxp4;Lpm6;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_8
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcd6;

    .line 551
    .line 552
    check-cast v1, Ltt8;

    .line 553
    .line 554
    iget-object v2, v0, Lcd6;->d:Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    iget-object v3, v0, Lcd6;->b:Lgk3;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v2, :cond_1a

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    new-instance v7, Lbd6;

    .line 571
    .line 572
    iget-object v4, v0, Lcd6;->a:Li9c;

    .line 573
    .line 574
    new-instance v5, Li9c;

    .line 575
    .line 576
    iget-object v6, v4, Li9c;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Lxt5;

    .line 579
    .line 580
    iget-object v4, v4, Li9c;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Lac6;

    .line 583
    .line 584
    invoke-direct {v5, v6, v0, v4}, Li9c;-><init>(Lxt5;Ln1b;Lac6;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3}, Ltm;->getAnnotations()Lto;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v5, v4}, Lxta;->x(Li9c;Lto;)Li9c;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget v0, v0, Lcd6;->c:I

    .line 596
    .line 597
    add-int/2addr v0, v2

    .line 598
    invoke-direct {v7, v4, v1, v0, v3}, Lbd6;-><init>(Li9c;Ltt8;ILgk3;)V

    .line 599
    .line 600
    .line 601
    :cond_1a
    return-object v7

    .line 602
    :pswitch_9
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lte7;

    .line 605
    .line 606
    check-cast v1, Lbx6;

    .line 607
    .line 608
    const/16 v2, 0xf

    .line 609
    .line 610
    invoke-interface {v1, v0, v2}, Lbx6;->d(Lte7;I)Ljava/util/Collection;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_a
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v9, v0

    .line 618
    check-cast v9, Lhc6;

    .line 619
    .line 620
    move-object v0, v1

    .line 621
    check-cast v0, Lu76;

    .line 622
    .line 623
    new-instance v7, Lkc6;

    .line 624
    .line 625
    iget-object v8, v9, Lhc6;->j:Li9c;

    .line 626
    .line 627
    iget-object v10, v9, Lhc6;->h:Lgt8;

    .line 628
    .line 629
    iget-object v0, v9, Lhc6;->i:Lda7;

    .line 630
    .line 631
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    move v11, v6

    .line 634
    goto :goto_e

    .line 635
    :cond_1b
    move v11, v4

    .line 636
    :goto_e
    iget-object v12, v9, Lhc6;->q:Lkc6;

    .line 637
    .line 638
    invoke-direct/range {v7 .. v12}, Lkc6;-><init>(Li9c;Lda7;Lgt8;ZLkc6;)V

    .line 639
    .line 640
    .line 641
    return-object v7

    .line 642
    :pswitch_b
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lfc6;

    .line 645
    .line 646
    check-cast v1, Lws8;

    .line 647
    .line 648
    sget-object v2, Let5;->a:Lte7;

    .line 649
    .line 650
    iget-object v2, v0, Lfc6;->a:Li9c;

    .line 651
    .line 652
    iget-boolean v0, v0, Lfc6;->c:Z

    .line 653
    .line 654
    invoke-static {v1, v2, v0}, Let5;->b(Lws8;Li9c;Z)Lqc8;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_c
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lc16;

    .line 662
    .line 663
    check-cast v1, Lpz7;

    .line 664
    .line 665
    iget-object v2, v1, Lpz7;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Ljava/lang/String;

    .line 668
    .line 669
    iget-object v1, v1, Lpz7;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v0, v0, Lc16;->a:Lfa7;

    .line 674
    .line 675
    invoke-interface {v0}, Lfa7;->i()Ld76;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 680
    .line 681
    const-string v5, "()\' stdlib extension instead"

    .line 682
    .line 683
    const-string v6, "\'"

    .line 684
    .line 685
    invoke-static {v6, v2, v3, v1, v5}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v1, "()"

    .line 698
    .line 699
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v3, "HIDDEN"

    .line 707
    .line 708
    invoke-static {v0, v2, v1, v3}, Lqo;->a(Ld76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpr0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1c

    .line 721
    .line 722
    sget-object v0, Lyr0;->c:Lso;

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1c
    new-instance v1, Lwo;

    .line 726
    .line 727
    invoke-direct {v1, v4, v0}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object v0, v1

    .line 731
    :goto_f
    return-object v0

    .line 732
    :pswitch_d
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lxq5;

    .line 735
    .line 736
    check-cast v1, Lu76;

    .line 737
    .line 738
    iget-object v2, v0, Lxq5;->b:Ljava/util/LinkedHashSet;

    .line 739
    .line 740
    new-instance v5, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-static {v2, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_1d

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lp76;

    .line 764
    .line 765
    invoke-virtual {v3, v1}, Lp76;->Q(Lu76;)Lp76;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move v4, v6

    .line 773
    goto :goto_10

    .line 774
    :cond_1d
    if-nez v4, :cond_1e

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_1e
    iget-object v2, v0, Lxq5;->a:Lp76;

    .line 778
    .line 779
    if-eqz v2, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v2, v1}, Lp76;->Q(Lu76;)Lp76;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    :cond_1f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 789
    .line 790
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 794
    .line 795
    .line 796
    new-instance v2, Lxq5;

    .line 797
    .line 798
    invoke-direct {v2, v1}, Lxq5;-><init>(Ljava/util/AbstractCollection;)V

    .line 799
    .line 800
    .line 801
    iput-object v7, v2, Lxq5;->a:Lp76;

    .line 802
    .line 803
    move-object v7, v2

    .line 804
    :goto_11
    if-nez v7, :cond_20

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_20
    move-object v0, v7

    .line 808
    :goto_12
    invoke-virtual {v0}, Lxq5;->f()Lnu9;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_e
    check-cast v1, Lk91;

    .line 814
    .line 815
    if-eqz v1, :cond_21

    .line 816
    .line 817
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lqr3;

    .line 820
    .line 821
    iget-object v0, v0, Lqr3;->d:Lg84;

    .line 822
    .line 823
    invoke-interface {v0, v1}, Lg84;->k(Lk91;)V

    .line 824
    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_21
    const-string v0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 828
    .line 829
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    move-object v5, v7

    .line 833
    :goto_13
    return-object v5

    .line 834
    :pswitch_f
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lef8;

    .line 837
    .line 838
    check-cast v1, Lfa7;

    .line 839
    .line 840
    invoke-interface {v1}, Lfa7;->i()Ld76;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1, v0}, Ld76;->q(Lef8;)Lnu9;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_10
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lhs2;

    .line 852
    .line 853
    check-cast v1, Lgs2;

    .line 854
    .line 855
    iget-object v2, v1, Lgs2;->a:Lis2;

    .line 856
    .line 857
    iget-object v9, v0, Lhs2;->a:Lwr3;

    .line 858
    .line 859
    iget-object v3, v9, Lwr3;->k:Ljava/lang/Iterable;

    .line 860
    .line 861
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_23

    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Les2;

    .line 876
    .line 877
    invoke-interface {v4, v2}, Les2;->a(Lis2;)Lda7;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-eqz v4, :cond_22

    .line 882
    .line 883
    move-object v7, v4

    .line 884
    goto/16 :goto_1a

    .line 885
    .line 886
    :cond_23
    sget-object v3, Lhs2;->c:Ljava/util/Set;

    .line 887
    .line 888
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_24

    .line 893
    .line 894
    goto/16 :goto_1a

    .line 895
    .line 896
    :cond_24
    iget-object v1, v1, Lgs2;->b:Las2;

    .line 897
    .line 898
    if-nez v1, :cond_25

    .line 899
    .line 900
    iget-object v1, v9, Lwr3;->d:Lbs2;

    .line 901
    .line 902
    invoke-interface {v1, v2}, Lbs2;->T(Lis2;)Las2;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-nez v1, :cond_25

    .line 907
    .line 908
    goto/16 :goto_1a

    .line 909
    .line 910
    :cond_25
    iget-object v10, v1, Las2;->a:Lue7;

    .line 911
    .line 912
    iget-object v3, v1, Las2;->b:Ldi8;

    .line 913
    .line 914
    iget-object v14, v1, Las2;->c:Lom0;

    .line 915
    .line 916
    iget-object v1, v1, Las2;->d:Lxz9;

    .line 917
    .line 918
    invoke-virtual {v2}, Lis2;->e()Lis2;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    if-eqz v4, :cond_29

    .line 923
    .line 924
    iget-object v0, v0, Lhs2;->b:Laf2;

    .line 925
    .line 926
    new-instance v5, Lgs2;

    .line 927
    .line 928
    invoke-direct {v5, v4, v7}, Lgs2;-><init>(Lis2;Las2;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v5}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lda7;

    .line 936
    .line 937
    instance-of v4, v0, Ljs3;

    .line 938
    .line 939
    if-eqz v4, :cond_26

    .line 940
    .line 941
    check-cast v0, Ljs3;

    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_26
    move-object v0, v7

    .line 945
    :goto_14
    if-nez v0, :cond_27

    .line 946
    .line 947
    goto/16 :goto_1a

    .line 948
    .line 949
    :cond_27
    invoke-virtual {v2}, Lis2;->f()Lte7;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0}, Ljs3;->F0()Lhs3;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v4}, Lss3;->m()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_28

    .line 966
    .line 967
    goto/16 :goto_1a

    .line 968
    .line 969
    :cond_28
    iget-object v0, v0, Ljs3;->l:Lyr3;

    .line 970
    .line 971
    move-object v11, v0

    .line 972
    :goto_15
    move-object v13, v10

    .line 973
    goto/16 :goto_19

    .line 974
    .line 975
    :cond_29
    iget-object v0, v9, Lwr3;->f:Ltx7;

    .line 976
    .line 977
    iget-object v4, v2, Lis2;->a:Lxp4;

    .line 978
    .line 979
    new-instance v5, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v4, v5}, Lsx7;->k(Ltx7;Lxp4;Ljava/util/ArrayList;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_2b

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    move-object v5, v4

    .line 1002
    check-cast v5, Lpx7;

    .line 1003
    .line 1004
    instance-of v6, v5, Lwr0;

    .line 1005
    .line 1006
    if-eqz v6, :cond_2c

    .line 1007
    .line 1008
    check-cast v5, Lwr0;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lis2;->f()Lte7;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v5}, Lwr0;->X()Lbx6;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lss3;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lss3;->m()Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_2a

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_2b
    move-object v4, v7

    .line 1032
    :cond_2c
    :goto_16
    move-object v11, v4

    .line 1033
    check-cast v11, Lpx7;

    .line 1034
    .line 1035
    if-nez v11, :cond_2d

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_2d
    new-instance v12, Lgwb;

    .line 1039
    .line 1040
    iget-object v0, v3, Ldi8;->E:Lrj8;

    .line 1041
    .line 1042
    invoke-direct {v12, v0}, Lgwb;-><init>(Lrj8;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v3, Ldi8;->G:Lyj8;

    .line 1046
    .line 1047
    iget-object v0, v0, Lyj8;->b:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_2e

    .line 1054
    .line 1055
    sget-object v0, Lddc;->Y:Lddc;

    .line 1056
    .line 1057
    :goto_17
    move-object v13, v0

    .line 1058
    goto :goto_18

    .line 1059
    :cond_2e
    new-instance v0, Lddc;

    .line 1060
    .line 1061
    const/16 v2, 0x1a

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, Lddc;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :goto_18
    new-instance v8, Lyr3;

    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    sget-object v17, Lz54;->a:Lz54;

    .line 1072
    .line 1073
    const/4 v15, 0x0

    .line 1074
    invoke-direct/range {v8 .. v17}, Lyr3;-><init>(Lwr3;Lue7;Lek3;Lgwb;Lddc;Lom0;Lks3;Lq5c;Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v11, v8

    .line 1078
    goto :goto_15

    .line 1079
    :goto_19
    new-instance v10, Ljs3;

    .line 1080
    .line 1081
    move-object v15, v1

    .line 1082
    move-object v12, v3

    .line 1083
    invoke-direct/range {v10 .. v15}, Ljs3;-><init>(Lyr3;Ldi8;Lue7;Lom0;Lxz9;)V

    .line 1084
    .line 1085
    .line 1086
    move-object v7, v10

    .line 1087
    :goto_1a
    return-object v7

    .line 1088
    :pswitch_11
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lcs2;

    .line 1091
    .line 1092
    check-cast v1, Lot8;

    .line 1093
    .line 1094
    iget-object v0, v0, Lcs2;->b:Lou4;

    .line 1095
    .line 1096
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_39

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lot8;->T()Ljava/lang/reflect/Member;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_38

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lnt8;->U()Lte7;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Lte7;->c()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    const v3, -0x69e9ad94

    .line 1137
    .line 1138
    .line 1139
    if-eq v2, v3, :cond_36

    .line 1140
    .line 1141
    const v3, -0x4d378041

    .line 1142
    .line 1143
    .line 1144
    if-eq v2, v3, :cond_30

    .line 1145
    .line 1146
    const v3, 0x8cdac1b

    .line 1147
    .line 1148
    .line 1149
    if-eq v2, v3, :cond_2f

    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :cond_2f
    const-string v2, "hashCode"

    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_37

    .line 1159
    .line 1160
    goto :goto_1c

    .line 1161
    :cond_30
    const-string v2, "equals"

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_31

    .line 1168
    .line 1169
    goto :goto_1c

    .line 1170
    :cond_31
    invoke-virtual {v1}, Lot8;->Y()Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Lyw2;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lut8;

    .line 1179
    .line 1180
    if-eqz v0, :cond_32

    .line 1181
    .line 1182
    iget-object v0, v0, Lut8;->e:Lst8;

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_32
    move-object v0, v7

    .line 1186
    :goto_1b
    instance-of v1, v0, Lit8;

    .line 1187
    .line 1188
    if-eqz v1, :cond_33

    .line 1189
    .line 1190
    move-object v7, v0

    .line 1191
    check-cast v7, Lit8;

    .line 1192
    .line 1193
    :cond_33
    if-nez v7, :cond_34

    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :cond_34
    iget-object v0, v7, Lit8;->b:Ljt5;

    .line 1197
    .line 1198
    instance-of v1, v0, Lgt8;

    .line 1199
    .line 1200
    if-eqz v1, :cond_35

    .line 1201
    .line 1202
    check-cast v0, Lgt8;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lgt8;->U()Lxp4;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_35

    .line 1209
    .line 1210
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 1211
    .line 1212
    iget-object v0, v0, Lyp4;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    const-string v1, "java.lang.Object"

    .line 1215
    .line 1216
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_35

    .line 1221
    .line 1222
    move v0, v6

    .line 1223
    goto :goto_1d

    .line 1224
    :cond_35
    :goto_1c
    move v0, v4

    .line 1225
    goto :goto_1d

    .line 1226
    :cond_36
    const-string v2, "toString"

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_35

    .line 1233
    .line 1234
    :cond_37
    invoke-virtual {v1}, Lot8;->Y()Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    :goto_1d
    if-eqz v0, :cond_38

    .line 1245
    .line 1246
    move v0, v6

    .line 1247
    goto :goto_1e

    .line 1248
    :cond_38
    move v0, v4

    .line 1249
    :goto_1e
    if-nez v0, :cond_39

    .line 1250
    .line 1251
    move v4, v6

    .line 1252
    :cond_39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_12
    check-cast v1, Lxz8;

    .line 1258
    .line 1259
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lk2a;

    .line 1262
    .line 1263
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Ljava/lang/Number;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 1274
    .line 1275
    .line 1276
    return-object v5

    .line 1277
    :pswitch_13
    check-cast v1, Lxz8;

    .line 1278
    .line 1279
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lmu4;

    .line 1282
    .line 1283
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_3a

    .line 1294
    .line 1295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    goto :goto_1f

    .line 1298
    :cond_3a
    const/4 v0, 0x0

    .line 1299
    :goto_1f
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 1300
    .line 1301
    .line 1302
    return-object v5

    .line 1303
    :pswitch_14
    check-cast v1, Ljava/lang/Throwable;

    .line 1304
    .line 1305
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lqj6;

    .line 1308
    .line 1309
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1310
    .line 1311
    .line 1312
    return-object v5

    .line 1313
    :pswitch_15
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lfu9;

    .line 1316
    .line 1317
    check-cast v1, Lk91;

    .line 1318
    .line 1319
    sget-object v1, Lt0a;->i:Ljava/util/LinkedHashMap;

    .line 1320
    .line 1321
    invoke-static {v0}, Lsvb;->B(Li91;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    return-object v0

    .line 1334
    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    .line 1335
    .line 1336
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Ltl1;

    .line 1339
    .line 1340
    invoke-interface {v0}, Ltl1;->cancel()V

    .line 1341
    .line 1342
    .line 1343
    return-object v5

    .line 1344
    :pswitch_17
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Lk2;

    .line 1347
    .line 1348
    check-cast v1, Lj2;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lk2;->h()Ly8c;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iget-object v3, v1, Lj2;->a:Ljava/util/Collection;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_3d

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lk2;->g()Lp76;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    if-eqz v2, :cond_3b

    .line 1370
    .line 1371
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    goto :goto_20

    .line 1376
    :cond_3b
    move-object v2, v7

    .line 1377
    :goto_20
    if-nez v2, :cond_3c

    .line 1378
    .line 1379
    sget-object v2, Lz54;->a:Lz54;

    .line 1380
    .line 1381
    :cond_3c
    move-object v3, v2

    .line 1382
    check-cast v3, Ljava/util/Collection;

    .line 1383
    .line 1384
    :cond_3d
    instance-of v2, v3, Ljava/util/List;

    .line 1385
    .line 1386
    if-eqz v2, :cond_3e

    .line 1387
    .line 1388
    move-object v7, v3

    .line 1389
    check-cast v7, Ljava/util/List;

    .line 1390
    .line 1391
    :cond_3e
    if-nez v7, :cond_3f

    .line 1392
    .line 1393
    check-cast v3, Ljava/lang/Iterable;

    .line 1394
    .line 1395
    invoke-static {v3}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    :cond_3f
    invoke-virtual {v0, v7}, Lk2;->l(Ljava/util/List;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iput-object v0, v1, Lj2;->b:Ljava/util/List;

    .line 1404
    .line 1405
    return-object v5

    .line 1406
    :pswitch_18
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lws3;

    .line 1409
    .line 1410
    check-cast v1, Lu5b;

    .line 1411
    .line 1412
    invoke-static {v1}, Lw11;->L(Lp76;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_40

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lp76;->M()Ln0b;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-interface {v1}, Ln0b;->a()Ldt2;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    instance-of v2, v1, Lk1b;

    .line 1427
    .line 1428
    if-eqz v2, :cond_40

    .line 1429
    .line 1430
    check-cast v1, Lk1b;

    .line 1431
    .line 1432
    invoke-interface {v1}, Lek3;->k()Lek3;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_40

    .line 1441
    .line 1442
    move v4, v6

    .line 1443
    :cond_40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    return-object v0

    .line 1448
    :pswitch_19
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lwt9;

    .line 1451
    .line 1452
    sget-object v2, Leyb;->x:Leyb;

    .line 1453
    .line 1454
    check-cast v1, Lg2;

    .line 1455
    .line 1456
    iget-boolean v4, v0, Lwt9;->e:Z

    .line 1457
    .line 1458
    if-eqz v4, :cond_41

    .line 1459
    .line 1460
    iget-object v4, v1, Lg2;->a:Lt76;

    .line 1461
    .line 1462
    if-eqz v4, :cond_41

    .line 1463
    .line 1464
    invoke-static {v4}, Lk53;->C0(Lt76;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-ne v4, v6, :cond_41

    .line 1469
    .line 1470
    goto/16 :goto_24

    .line 1471
    .line 1472
    :cond_41
    iget-object v4, v1, Lg2;->a:Lt76;

    .line 1473
    .line 1474
    if-eqz v4, :cond_45

    .line 1475
    .line 1476
    invoke-virtual {v2, v4}, Leyb;->g0(Lt76;)Ln0b;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    if-eqz v4, :cond_45

    .line 1481
    .line 1482
    invoke-static {v4}, Lk53;->f0(Lo0b;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    if-eqz v4, :cond_45

    .line 1487
    .line 1488
    check-cast v4, Ljava/lang/Iterable;

    .line 1489
    .line 1490
    iget-object v5, v1, Lg2;->a:Lt76;

    .line 1491
    .line 1492
    instance-of v6, v5, Lp76;

    .line 1493
    .line 1494
    if-eqz v6, :cond_42

    .line 1495
    .line 1496
    check-cast v5, Lp76;

    .line 1497
    .line 1498
    invoke-virtual {v5}, Lp76;->E()Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    goto :goto_21

    .line 1503
    :cond_42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    .line 1506
    .line 1507
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    const-string v8, ", "

    .line 1514
    .line 1515
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    sget-object v8, Lau8;->a:Lbu8;

    .line 1523
    .line 1524
    invoke-static {v8, v5, v6}, Lyq9;->x(Lbu8;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-static {v5}, Lt00;->h(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    move-object v5, v7

    .line 1532
    :goto_21
    check-cast v5, Ljava/lang/Iterable;

    .line 1533
    .line 1534
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    new-instance v9, Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-static {v4, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    invoke-static {v5, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-eqz v3, :cond_44

    .line 1564
    .line 1565
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_44

    .line 1570
    .line 1571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Lp1b;

    .line 1580
    .line 1581
    check-cast v3, Lk1b;

    .line 1582
    .line 1583
    invoke-static {v2, v4}, Lk53;->h0(Lct2;Lp1b;)Lu5b;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    iget-object v5, v1, Lg2;->b:Lju5;

    .line 1588
    .line 1589
    if-nez v4, :cond_43

    .line 1590
    .line 1591
    new-instance v4, Lg2;

    .line 1592
    .line 1593
    invoke-direct {v4, v7, v5, v3}, Lg2;-><init>(Lt76;Lju5;Lk1b;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_23

    .line 1597
    :cond_43
    new-instance v10, Lg2;

    .line 1598
    .line 1599
    iget-object v11, v0, Lwt9;->c:Li9c;

    .line 1600
    .line 1601
    iget-object v11, v11, Li9c;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v11, Lxt5;

    .line 1604
    .line 1605
    iget-object v11, v11, Lxt5;->q:Lno;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Lp76;->getAnnotations()Lto;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    invoke-virtual {v11, v5, v12}, Lno;->b(Lju5;Lto;)Lju5;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    invoke-direct {v10, v4, v5, v3}, Lg2;-><init>(Lt76;Lju5;Lk1b;)V

    .line 1616
    .line 1617
    .line 1618
    move-object v4, v10

    .line 1619
    :goto_23
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    goto :goto_22

    .line 1623
    :cond_44
    move-object v7, v9

    .line 1624
    :cond_45
    :goto_24
    return-object v7

    .line 1625
    :pswitch_1a
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Le16;

    .line 1628
    .line 1629
    check-cast v1, Lxp4;

    .line 1630
    .line 1631
    invoke-virtual {v0, v1}, Le16;->d(Lxp4;)Lwr0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    if-eqz v1, :cond_47

    .line 1636
    .line 1637
    iget-object v0, v0, Le16;->b:Lwr3;

    .line 1638
    .line 1639
    if-eqz v0, :cond_46

    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Lwr0;->B1(Lwr3;)V

    .line 1642
    .line 1643
    .line 1644
    move-object v7, v1

    .line 1645
    goto :goto_25

    .line 1646
    :cond_46
    const-string v0, "components"

    .line 1647
    .line 1648
    invoke-static {v0}, Lgr5;->q(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v7

    .line 1652
    :cond_47
    :goto_25
    return-object v7

    .line 1653
    :pswitch_1b
    check-cast v1, Lu76;

    .line 1654
    .line 1655
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Ly;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v0, Ly;->b:Lz;

    .line 1663
    .line 1664
    iget-object v0, v0, Lz;->b:Lmm6;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lmm6;->w()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Lnu9;

    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_1c
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lhh6;

    .line 1676
    .line 1677
    check-cast v1, Lwt8;

    .line 1678
    .line 1679
    new-instance v2, Ljava/util/HashMap;

    .line 1680
    .line 1681
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    new-instance v3, Ljava/util/HashMap;

    .line 1685
    .line 1686
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    new-instance v5, Ljava/util/HashMap;

    .line 1690
    .line 1691
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    new-instance v6, Llvb;

    .line 1695
    .line 1696
    invoke-direct {v6, v0, v2, v3}, Llvb;-><init>(Lhh6;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v1, Lwt8;->a:Ljava/lang/Class;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    move v8, v4

    .line 1706
    :goto_26
    array-length v9, v1

    .line 1707
    const-string v10, "("

    .line 1708
    .line 1709
    if-ge v8, v9, :cond_4d

    .line 1710
    .line 1711
    add-int/lit8 v9, v8, 0x1

    .line 1712
    .line 1713
    :try_start_0
    aget-object v8, v1, v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1714
    .line 1715
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v11

    .line 1719
    invoke-static {v11}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v11

    .line 1723
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    move v13, v4

    .line 1733
    :goto_27
    array-length v14, v10

    .line 1734
    if-ge v13, v14, :cond_48

    .line 1735
    .line 1736
    add-int/lit8 v14, v13, 0x1

    .line 1737
    .line 1738
    :try_start_1
    aget-object v13, v10, v13
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1739
    .line 1740
    invoke-static {v13}, Lvs8;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v13

    .line 1744
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    move v13, v14

    .line 1748
    goto :goto_27

    .line 1749
    :catch_0
    move-exception v0

    .line 1750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_34

    .line 1758
    .line 1759
    :cond_48
    const-string v10, ")"

    .line 1760
    .line 1761
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    invoke-static {v10}, Lvs8;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v10

    .line 1772
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v10

    .line 1779
    invoke-virtual {v6, v11, v10}, Llvb;->b0(Lte7;Ljava/lang/String;)Li9c;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v11

    .line 1787
    move v12, v4

    .line 1788
    :goto_28
    array-length v13, v11

    .line 1789
    if-ge v12, v13, :cond_49

    .line 1790
    .line 1791
    add-int/lit8 v13, v12, 0x1

    .line 1792
    .line 1793
    :try_start_2
    aget-object v12, v11, v12
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1794
    .line 1795
    invoke-static {v10, v12}, Lfh7;->x(Lj76;Ljava/lang/annotation/Annotation;)V

    .line 1796
    .line 1797
    .line 1798
    move v12, v13

    .line 1799
    goto :goto_28

    .line 1800
    :catch_1
    move-exception v0

    .line 1801
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_34

    .line 1809
    .line 1810
    :cond_49
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    check-cast v8, [[Ljava/lang/annotation/Annotation;

    .line 1815
    .line 1816
    array-length v11, v8

    .line 1817
    move v12, v4

    .line 1818
    :goto_29
    if-ge v12, v11, :cond_4c

    .line 1819
    .line 1820
    aget-object v13, v8, v12

    .line 1821
    .line 1822
    move v14, v4

    .line 1823
    :goto_2a
    array-length v15, v13

    .line 1824
    if-ge v14, v15, :cond_4b

    .line 1825
    .line 1826
    add-int/lit8 v15, v14, 0x1

    .line 1827
    .line 1828
    :try_start_3
    aget-object v14, v13, v14
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1829
    .line 1830
    invoke-static {v14}, Lws7;->O(Ljava/lang/annotation/Annotation;)Lv26;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v16

    .line 1834
    check-cast v16, Lyr2;

    .line 1835
    .line 1836
    invoke-interface/range {v16 .. v16}, Lyr2;->f()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-static {v4}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    move-object/from16 p0, v0

    .line 1845
    .line 1846
    new-instance v0, Lts8;

    .line 1847
    .line 1848
    invoke-direct {v0, v14}, Lts8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v10, v12, v7, v0}, Li9c;->j0(ILis2;Lts8;)Lq5c;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    if-eqz v0, :cond_4a

    .line 1856
    .line 1857
    invoke-static {v0, v14, v4}, Lfh7;->y(Lh76;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_4a
    move-object/from16 v0, p0

    .line 1861
    .line 1862
    move v14, v15

    .line 1863
    const/4 v4, 0x0

    .line 1864
    const/4 v7, 0x0

    .line 1865
    goto :goto_2a

    .line 1866
    :catch_2
    move-exception v0

    .line 1867
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    :goto_2b
    const/4 v7, 0x0

    .line 1875
    goto/16 :goto_34

    .line 1876
    .line 1877
    :cond_4b
    move-object/from16 p0, v0

    .line 1878
    .line 1879
    add-int/lit8 v12, v12, 0x1

    .line 1880
    .line 1881
    const/4 v4, 0x0

    .line 1882
    const/4 v7, 0x0

    .line 1883
    goto :goto_29

    .line 1884
    :cond_4c
    move-object/from16 p0, v0

    .line 1885
    .line 1886
    invoke-virtual {v10}, Li9c;->b()V

    .line 1887
    .line 1888
    .line 1889
    move v8, v9

    .line 1890
    const/4 v4, 0x0

    .line 1891
    const/4 v7, 0x0

    .line 1892
    goto/16 :goto_26

    .line 1893
    .line 1894
    :catch_3
    move-exception v0

    .line 1895
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_2b

    .line 1903
    :cond_4d
    move-object/from16 p0, v0

    .line 1904
    .line 1905
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    const/4 v1, 0x0

    .line 1910
    :goto_2c
    array-length v4, v0

    .line 1911
    if-ge v1, v4, :cond_54

    .line 1912
    .line 1913
    add-int/lit8 v4, v1, 0x1

    .line 1914
    .line 1915
    :try_start_4
    aget-object v1, v0, v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_7

    .line 1916
    .line 1917
    sget-object v7, Lv0a;->e:Lte7;

    .line 1918
    .line 1919
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    const/4 v11, 0x0

    .line 1929
    :goto_2d
    array-length v12, v9

    .line 1930
    if-ge v11, v12, :cond_4e

    .line 1931
    .line 1932
    add-int/lit8 v12, v11, 0x1

    .line 1933
    .line 1934
    :try_start_5
    aget-object v11, v9, v11
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1935
    .line 1936
    invoke-static {v11}, Lvs8;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v11

    .line 1940
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    move v11, v12

    .line 1944
    goto :goto_2d

    .line 1945
    :catch_4
    move-exception v0

    .line 1946
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_2b

    .line 1954
    :cond_4e
    const-string v9, ")V"

    .line 1955
    .line 1956
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v8

    .line 1963
    invoke-virtual {v6, v7, v8}, Llvb;->b0(Lte7;Ljava/lang/String;)Li9c;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v8

    .line 1971
    const/4 v9, 0x0

    .line 1972
    :goto_2e
    array-length v11, v8

    .line 1973
    if-ge v9, v11, :cond_4f

    .line 1974
    .line 1975
    add-int/lit8 v11, v9, 0x1

    .line 1976
    .line 1977
    :try_start_6
    aget-object v9, v8, v9
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1978
    .line 1979
    invoke-static {v7, v9}, Lfh7;->x(Lj76;Ljava/lang/annotation/Annotation;)V

    .line 1980
    .line 1981
    .line 1982
    move v9, v11

    .line 1983
    goto :goto_2e

    .line 1984
    :catch_5
    move-exception v0

    .line 1985
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_2b

    .line 1993
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v8

    .line 1997
    array-length v9, v8

    .line 1998
    if-nez v9, :cond_51

    .line 1999
    .line 2000
    :cond_50
    move-object/from16 p1, v0

    .line 2001
    .line 2002
    move/from16 v19, v4

    .line 2003
    .line 2004
    goto :goto_31

    .line 2005
    :cond_51
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    array-length v1, v1

    .line 2010
    array-length v9, v8

    .line 2011
    sub-int/2addr v1, v9

    .line 2012
    array-length v9, v8

    .line 2013
    const/4 v11, 0x0

    .line 2014
    :goto_2f
    if-ge v11, v9, :cond_50

    .line 2015
    .line 2016
    aget-object v12, v8, v11

    .line 2017
    .line 2018
    const/4 v13, 0x0

    .line 2019
    :goto_30
    array-length v14, v12

    .line 2020
    if-ge v13, v14, :cond_53

    .line 2021
    .line 2022
    add-int/lit8 v14, v13, 0x1

    .line 2023
    .line 2024
    :try_start_7
    aget-object v13, v12, v13
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2025
    .line 2026
    invoke-static {v13}, Lws7;->O(Ljava/lang/annotation/Annotation;)Lv26;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v15

    .line 2030
    check-cast v15, Lyr2;

    .line 2031
    .line 2032
    invoke-interface {v15}, Lyr2;->f()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v15

    .line 2036
    move-object/from16 p1, v0

    .line 2037
    .line 2038
    add-int v0, v11, v1

    .line 2039
    .line 2040
    move/from16 v18, v1

    .line 2041
    .line 2042
    invoke-static {v15}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    move/from16 v19, v4

    .line 2047
    .line 2048
    new-instance v4, Lts8;

    .line 2049
    .line 2050
    invoke-direct {v4, v13}, Lts8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v7, v0, v1, v4}, Li9c;->j0(ILis2;Lts8;)Lq5c;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    if-eqz v0, :cond_52

    .line 2058
    .line 2059
    invoke-static {v0, v13, v15}, Lfh7;->y(Lh76;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 2060
    .line 2061
    .line 2062
    :cond_52
    move-object/from16 v0, p1

    .line 2063
    .line 2064
    move v13, v14

    .line 2065
    move/from16 v1, v18

    .line 2066
    .line 2067
    move/from16 v4, v19

    .line 2068
    .line 2069
    goto :goto_30

    .line 2070
    :catch_6
    move-exception v0

    .line 2071
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_2b

    .line 2079
    .line 2080
    :cond_53
    move-object/from16 p1, v0

    .line 2081
    .line 2082
    move/from16 v18, v1

    .line 2083
    .line 2084
    move/from16 v19, v4

    .line 2085
    .line 2086
    add-int/lit8 v11, v11, 0x1

    .line 2087
    .line 2088
    goto :goto_2f

    .line 2089
    :goto_31
    invoke-virtual {v7}, Li9c;->b()V

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v0, p1

    .line 2093
    .line 2094
    move/from16 v1, v19

    .line 2095
    .line 2096
    goto/16 :goto_2c

    .line 2097
    .line 2098
    :catch_7
    move-exception v0

    .line 2099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_2b

    .line 2107
    .line 2108
    :cond_54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    const/4 v1, 0x0

    .line 2113
    :goto_32
    array-length v4, v0

    .line 2114
    if-ge v1, v4, :cond_58

    .line 2115
    .line 2116
    add-int/lit8 v4, v1, 0x1

    .line 2117
    .line 2118
    :try_start_8
    aget-object v1, v0, v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_9

    .line 2119
    .line 2120
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    invoke-static {v7}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8

    .line 2132
    invoke-static {v8}, Lvs8;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v8

    .line 2136
    invoke-virtual {v7}, Lte7;->c()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    new-instance v9, Ldx6;

    .line 2141
    .line 2142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    const/16 v7, 0x23

    .line 2151
    .line 2152
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    invoke-direct {v9, v7}, Ldx6;-><init>(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v7, Ljava/util/ArrayList;

    .line 2166
    .line 2167
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    const/4 v8, 0x0

    .line 2175
    :goto_33
    array-length v10, v1

    .line 2176
    if-ge v8, v10, :cond_56

    .line 2177
    .line 2178
    add-int/lit8 v10, v8, 0x1

    .line 2179
    .line 2180
    :try_start_9
    aget-object v8, v1, v8
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2181
    .line 2182
    invoke-static {v8}, Lws7;->O(Ljava/lang/annotation/Annotation;)Lv26;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v11

    .line 2186
    check-cast v11, Lyr2;

    .line 2187
    .line 2188
    invoke-interface {v11}, Lyr2;->f()Ljava/lang/Class;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v11

    .line 2192
    invoke-static {v11}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v12

    .line 2196
    new-instance v13, Lts8;

    .line 2197
    .line 2198
    invoke-direct {v13, v8}, Lts8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v14, v6, Llvb;->b:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v14, Lhh6;

    .line 2204
    .line 2205
    invoke-virtual {v14, v12, v13, v7}, Lhh6;->Z(Lis2;Lts8;Ljava/util/List;)Lq5c;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v12

    .line 2209
    if-eqz v12, :cond_55

    .line 2210
    .line 2211
    invoke-static {v12, v8, v11}, Lfh7;->y(Lh76;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_55
    move v8, v10

    .line 2215
    goto :goto_33

    .line 2216
    :catch_8
    move-exception v0

    .line 2217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_2b

    .line 2225
    .line 2226
    :cond_56
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    if-nez v1, :cond_57

    .line 2231
    .line 2232
    iget-object v1, v6, Llvb;->c:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v1, Ljava/util/HashMap;

    .line 2235
    .line 2236
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    :cond_57
    move v1, v4

    .line 2240
    goto :goto_32

    .line 2241
    :catch_9
    move-exception v0

    .line 2242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_2b

    .line 2250
    .line 2251
    :cond_58
    new-instance v7, Lvo;

    .line 2252
    .line 2253
    invoke-direct {v7, v2, v3, v5}, Lvo;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2254
    .line 2255
    .line 2256
    :goto_34
    return-object v7

    .line 2257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
