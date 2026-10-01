.class public final Le56;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Lk56;


# direct methods
.method public synthetic constructor <init>(Lk56;I)V
    .locals 0

    .line 1
    iput p2, p0, Le56;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le56;->b:Lk56;

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
    iget v0, p0, Le56;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Le56;->b:Lk56;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk56;->d:Lp36;

    .line 12
    .line 13
    iget-object v4, p0, Lk56;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lk56;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v5, Lp36;->a:Lqu8;

    .line 21
    .line 22
    iget-object v5, v5, Lqu8;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Llv6;

    .line 36
    .line 37
    invoke-direct {v3, v5, p0}, Llv6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object p0, v3, Llv6;->d:Ljv6;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljv6;

    .line 47
    .line 48
    invoke-direct {p0, v1, v3}, Ljv6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v3, Llv6;->d:Ljv6;

    .line 52
    .line 53
    :cond_1
    iget-object p0, v3, Llv6;->d:Ljv6;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljv6;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lp36;->l(I)Ldh8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    new-instance v1, Lja3;

    .line 74
    .line 75
    const-string v2, "Local property #"

    .line 76
    .line 77
    const-string v3, " not found in "

    .line 78
    .line 79
    invoke-static {v2, p0, v3}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0}, Lyr2;->f()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-static {v4}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lp36;->o(Lte7;)Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Ldh8;

    .line 129
    .line 130
    invoke-static {v6}, Ly29;->b(Ldh8;)Lmu9;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lmu9;->r()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v5, ") not resolved in "

    .line 153
    .line 154
    const-string v6, "\' (JVM signature: "

    .line 155
    .line 156
    const-string v7, "Property \'"

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v2, :cond_a

    .line 165
    .line 166
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v9, v8

    .line 186
    check-cast v9, Ldh8;

    .line 187
    .line 188
    invoke-interface {v9}, Lsw6;->h()Lur3;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-nez v10, :cond_6

    .line 197
    .line 198
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    new-instance v3, Los;

    .line 213
    .line 214
    const/16 v8, 0x1a

    .line 215
    .line 216
    invoke-direct {v3, v8}, Los;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Ljava/util/TreeMap;

    .line 220
    .line 221
    invoke-direct {v8, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {v1}, Lyw2;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ne v3, v2, :cond_8

    .line 244
    .line 245
    invoke-static {v1}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    move-object v1, p0

    .line 250
    check-cast v1, Ldh8;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-static {v4}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lp36;->o(Lte7;)Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v8, v1

    .line 262
    check-cast v8, Ljava/lang/Iterable;

    .line 263
    .line 264
    sget-object v12, Lj16;->d:Lj16;

    .line 265
    .line 266
    const/16 v13, 0x1e

    .line 267
    .line 268
    const-string v9, "\n"

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static/range {v8 .. v13}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lja3;

    .line 277
    .line 278
    invoke-static {v7, v4, v6, p0, v5}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x3a

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    const-string v0, " no members found"

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    const-string v0, "\n"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-direct {v2, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_a
    invoke-static {v3}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v1, p0

    .line 321
    check-cast v1, Ldh8;

    .line 322
    .line 323
    :goto_4
    return-object v1

    .line 324
    :cond_b
    new-instance v1, Lja3;

    .line 325
    .line 326
    invoke-static {v7, v4, v6, p0, v5}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :pswitch_0
    sget-object v0, Ly29;->a:Lis2;

    .line 342
    .line 343
    invoke-virtual {p0}, Lk56;->x()Ldh8;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object p0, p0, Lk56;->d:Lp36;

    .line 348
    .line 349
    invoke-static {v0}, Ly29;->b(Ldh8;)Lmu9;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    instance-of v4, v0, Lx16;

    .line 354
    .line 355
    if-eqz v4, :cond_15

    .line 356
    .line 357
    check-cast v0, Lx16;

    .line 358
    .line 359
    iget-object v4, v0, Lx16;->k:Lbj8;

    .line 360
    .line 361
    iget-object v5, v0, Lx16;->j:Lus3;

    .line 362
    .line 363
    sget-object v6, Ll26;->a:Lsa4;

    .line 364
    .line 365
    iget-object v6, v0, Lx16;->m:Lue7;

    .line 366
    .line 367
    iget-object v0, v0, Lx16;->n:Lgwb;

    .line 368
    .line 369
    invoke-static {v4, v6, v0, v2}, Ll26;->b(Lbj8;Lue7;Lgwb;Z)Lp16;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    invoke-virtual {v5}, Lfh8;->n()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    const/4 v7, 0x2

    .line 380
    if-ne v6, v7, :cond_c

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_c
    invoke-virtual {v5}, Lhk3;->k()Lek3;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_14

    .line 388
    .line 389
    invoke-static {v6}, Lrr3;->l(Lek3;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_e

    .line 394
    .line 395
    invoke-interface {v6}, Lek3;->k()Lek3;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v7, v2}, Lrr3;->n(Lek3;I)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_d

    .line 404
    .line 405
    const/4 v8, 0x3

    .line 406
    invoke-static {v7, v8}, Lrr3;->n(Lek3;I)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_e

    .line 411
    .line 412
    :cond_d
    check-cast v6, Lda7;

    .line 413
    .line 414
    sget-object v7, Lzy2;->a:Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    invoke-static {v6}, Loqb;->S(Lda7;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_e

    .line 421
    .line 422
    :goto_5
    move v1, v2

    .line 423
    goto :goto_7

    .line 424
    :cond_e
    invoke-virtual {v5}, Lhk3;->k()Lek3;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v6}, Lrr3;->l(Lek3;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_10

    .line 433
    .line 434
    iget-object v6, v5, Lfh8;->B:Lsc4;

    .line 435
    .line 436
    if-eqz v6, :cond_f

    .line 437
    .line 438
    invoke-virtual {v6}, Lex2;->getAnnotations()Lto;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    sget-object v7, Lt06;->a:Lxp4;

    .line 443
    .line 444
    invoke-interface {v6, v7}, Lto;->d(Lxp4;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_f

    .line 449
    .line 450
    move v6, v2

    .line 451
    goto :goto_6

    .line 452
    :cond_f
    invoke-virtual {v5}, Lex2;->getAnnotations()Lto;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    sget-object v7, Lt06;->a:Lxp4;

    .line 457
    .line 458
    invoke-interface {v6, v7}, Lto;->d(Lxp4;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    :goto_6
    if-eqz v6, :cond_10

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_10
    :goto_7
    if-nez v1, :cond_13

    .line 466
    .line 467
    invoke-static {v4}, Ll26;->d(Lbj8;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_11
    invoke-virtual {v5}, Lhk3;->k()Lek3;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    instance-of v2, v1, Lda7;

    .line 479
    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    check-cast v1, Lda7;

    .line 483
    .line 484
    invoke-static {v1}, Lmbb;->i(Lda7;)Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    goto :goto_9

    .line 489
    :cond_12
    invoke-interface {p0}, Lyr2;->f()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    goto :goto_9

    .line 494
    :cond_13
    :goto_8
    invoke-interface {p0}, Lyr2;->f()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    :goto_9
    if-eqz p0, :cond_19

    .line 503
    .line 504
    :try_start_0
    iget-object v0, v0, Lp16;->o:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 507
    .line 508
    .line 509
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    goto :goto_a

    .line 511
    :cond_14
    invoke-static {v2}, Lpr6;->a(I)V

    .line 512
    .line 513
    .line 514
    throw v3

    .line 515
    :cond_15
    instance-of p0, v0, Lv16;

    .line 516
    .line 517
    if-eqz p0, :cond_16

    .line 518
    .line 519
    check-cast v0, Lv16;

    .line 520
    .line 521
    iget-object v3, v0, Lv16;->j:Ljava/lang/reflect/Field;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_16
    instance-of p0, v0, Lw16;

    .line 525
    .line 526
    if-eqz p0, :cond_17

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_17
    instance-of p0, v0, Ly16;

    .line 530
    .line 531
    if-eqz p0, :cond_18

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_18
    invoke-static {}, Ll33;->e()V

    .line 535
    .line 536
    .line 537
    :catch_0
    :cond_19
    :goto_a
    return-object v3

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
