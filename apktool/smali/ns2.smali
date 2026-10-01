.class public Lns2;
.super Lx0b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx0b;->a:Lw0b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lns2;->c(Ljava/lang/Object;Ljava/lang/Class;Lw0b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0b;->a:Lw0b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lns2;->c(Ljava/lang/Object;Ljava/lang/Class;Lw0b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Class;Lw0b;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "java.util."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    instance-of p0, p1, Ljava/util/EnumSet;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p0, :cond_8

    .line 41
    .line 42
    check-cast p1, Ljava/util/EnumSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Enum;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lus2;->e:Lus2;

    .line 66
    .line 67
    iget-object v0, p0, Lus2;->a:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    check-cast p0, Ljava/lang/Class;

    .line 76
    .line 77
    :goto_0
    sget-object p1, Lw0b;->d:Lk0b;

    .line 78
    .line 79
    invoke-virtual {p3, v4, p0, p1}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lk0b;->e:[Ljava/lang/String;

    .line 84
    .line 85
    const-class p1, Ljava/util/EnumSet;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    move v5, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    array-length v5, v0

    .line 96
    :goto_1
    if-nez v5, :cond_3

    .line 97
    .line 98
    sget-object v0, Lk0b;->g:Lk0b;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-ne v5, v2, :cond_6

    .line 102
    .line 103
    new-instance v5, Lk0b;

    .line 104
    .line 105
    aget-object v0, v0, v3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v6, v2, [Ldu5;

    .line 116
    .line 117
    aput-object p0, v6, v3

    .line 118
    .line 119
    invoke-direct {v5, v0, v6, v4}, Lk0b;-><init>([Ljava/lang/String;[Ldu5;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v5

    .line 123
    :goto_2
    invoke-virtual {p3, v4, p1, v0}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lxw2;

    .line 128
    .line 129
    invoke-virtual {v0}, Lk0b;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-class v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Lh0b;->u(Ljava/lang/Class;)Ldu5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ldu5;->x()Ldu5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p0}, Ldu5;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-static {p1}, Lvs2;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array p2, p2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, p2, v3

    .line 161
    .line 162
    aput-object p0, p2, v2

    .line 163
    .line 164
    aput-object v0, p2, v1

    .line 165
    .line 166
    const-string p0, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 167
    .line 168
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p3

    .line 176
    :cond_5
    :goto_3
    invoke-virtual {p3}, Luw2;->T()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, " with 1 type parameter: class expects "

    .line 186
    .line 187
    invoke-static {v5, p0, p1}, Lnl9;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :catch_0
    move-exception p0

    .line 192
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    const-string p1, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    .line 199
    .line 200
    iget-object p0, p0, Lus2;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_8
    instance-of p0, p1, Ljava/util/EnumMap;

    .line 207
    .line 208
    if-eqz p0, :cond_13

    .line 209
    .line 210
    check-cast p1, Ljava/util/EnumMap;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Enum;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    sget-object p0, Lus2;->e:Lus2;

    .line 238
    .line 239
    iget-object v0, p0, Lus2;->b:Ljava/lang/reflect/Field;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    check-cast p0, Ljava/lang/Class;

    .line 248
    .line 249
    :goto_4
    sget-object p1, Lw0b;->d:Lk0b;

    .line 250
    .line 251
    invoke-virtual {p3, v4, p0, p1}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-class v0, Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {p3, v4, v0, p1}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-array v0, v1, [Ldu5;

    .line 262
    .line 263
    aput-object p0, v0, v3

    .line 264
    .line 265
    aput-object p1, v0, v2

    .line 266
    .line 267
    sget-object v5, Lk0b;->e:[Ljava/lang/String;

    .line 268
    .line 269
    const-class v5, Ljava/util/EnumMap;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    array-length v7, v6

    .line 278
    if-nez v7, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    array-length v7, v6

    .line 282
    new-array v8, v7, [Ljava/lang/String;

    .line 283
    .line 284
    move v9, v3

    .line 285
    :goto_5
    if-ge v9, v7, :cond_b

    .line 286
    .line 287
    aget-object v10, v6, v9

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    aput-object v10, v8, v9

    .line 294
    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    if-ne v7, v1, :cond_c

    .line 299
    .line 300
    new-instance v6, Lk0b;

    .line 301
    .line 302
    invoke-direct {v6, v8, v0, v4}, Lk0b;-><init>([Ljava/lang/String;[Ldu5;[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string p1, " with 2 type parameters: class expects "

    .line 311
    .line 312
    invoke-static {v7, p0, p1}, Lnl9;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_d
    :goto_6
    sget-object v6, Lk0b;->g:Lk0b;

    .line 317
    .line 318
    :goto_7
    invoke-virtual {p3, v4, v5, v6}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Lgs6;

    .line 323
    .line 324
    invoke-virtual {v6}, Lk0b;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    const-class v0, Ljava/util/Map;

    .line 331
    .line 332
    invoke-virtual {p3, v0}, Lh0b;->u(Ljava/lang/Class;)Ldu5;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ldu5;->A()Ldu5;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, p0}, Ldu5;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Ldu5;->x()Ldu5;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0, p1}, Ldu5;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-static {v5}, Lvs2;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-array p2, p2, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, p2, v3

    .line 366
    .line 367
    aput-object p1, p2, v2

    .line 368
    .line 369
    aput-object p0, p2, v1

    .line 370
    .line 371
    const-string p0, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 372
    .line 373
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p3

    .line 381
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-static {v5}, Lvs2;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    new-array p2, p2, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object p3, p2, v3

    .line 390
    .line 391
    aput-object p0, p2, v2

    .line 392
    .line 393
    aput-object v4, p2, v1

    .line 394
    .line 395
    const-string p0, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 396
    .line 397
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_10
    :goto_8
    invoke-virtual {p3}, Les6;->T()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :catch_1
    move-exception p0

    .line 411
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_11
    const-string p1, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    .line 418
    .line 419
    iget-object p0, p0, Lus2;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p0, p1}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :cond_12
    const/16 p1, 0x24

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ltz p1, :cond_13

    .line 432
    .line 433
    invoke-static {p2}, Lvs2;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_13

    .line 438
    .line 439
    iget-object p0, p0, Lx0b;->b:Ldu5;

    .line 440
    .line 441
    iget-object p1, p0, Ldu5;->c:Ljava/lang/Class;

    .line 442
    .line 443
    invoke-static {p1}, Lvs2;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-nez p1, :cond_13

    .line 448
    .line 449
    iget-object p0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :cond_13
    return-object v0
.end method
