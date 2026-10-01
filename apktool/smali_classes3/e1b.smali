.class public final Le1b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Le1b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1b;->a:Le1b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lcv4;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnu9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lnu9;

    .line 44
    .line 45
    if-eq v3, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v3, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lnu9;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnu9;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp76;->M()Ln0b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lxq5;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lp76;->M()Ln0b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ln0b;->b()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lp76;

    .line 70
    .line 71
    invoke-static {v5}, Logc;->U(Lp76;)Lnu9;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lp76;->P()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lnu9;->m0(Z)Lnu9;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ld1b;->a:Lb1b;

    .line 102
    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lu5b;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ld1b;->a(Lu5b;)Ld1b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lnu9;

    .line 141
    .line 142
    sget-object v7, Ld1b;->d:La1b;

    .line 143
    .line 144
    if-ne v2, v7, :cond_8

    .line 145
    .line 146
    instance-of v7, v5, Ldk7;

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    check-cast v5, Ldk7;

    .line 151
    .line 152
    new-instance v7, Ldk7;

    .line 153
    .line 154
    iget v8, v5, Ldk7;->b:I

    .line 155
    .line 156
    iget-object v9, v5, Ldk7;->c:Lek7;

    .line 157
    .line 158
    iget-object v10, v5, Ldk7;->d:Lu5b;

    .line 159
    .line 160
    iget-object v11, v5, Ldk7;->e:Lg0b;

    .line 161
    .line 162
    iget-boolean v12, v5, Ldk7;->f:Z

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    invoke-direct/range {v7 .. v13}, Ldk7;-><init>(ILek7;Lu5b;Lg0b;ZZ)V

    .line 166
    .line 167
    .line 168
    move-object v5, v7

    .line 169
    :cond_5
    invoke-static {v5, v6}, Lai0;->x(Lu5b;Z)Lip3;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    :cond_6
    move-object v5, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-static {v5}, Lou7;->u(Lu5b;)Lnu9;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lnu9;->m0(Z)Lnu9;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_8
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-static {v2, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lnu9;

    .line 217
    .line 218
    invoke-virtual {v4}, Lp76;->H()Lg0b;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v4, 0x0

    .line 235
    const-string v5, "Empty collection can\'t be reduced."

    .line 236
    .line 237
    if-eqz v2, :cond_1b

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lg0b;

    .line 254
    .line 255
    check-cast v2, Lg0b;

    .line 256
    .line 257
    sget-object v8, Lg0b;->b:Lzx8;

    .line 258
    .line 259
    invoke-virtual {v2}, Lg0b;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    invoke-virtual {v7}, Lg0b;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v8, v8, Lzx8;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_f

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    iget-object v11, v2, Lg0b;->a:Lm00;

    .line 306
    .line 307
    invoke-virtual {v11, v10}, Lm00;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lxo;

    .line 312
    .line 313
    iget-object v12, v7, Lg0b;->a:Lm00;

    .line 314
    .line 315
    invoke-virtual {v12, v10}, Lm00;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lxo;

    .line 320
    .line 321
    if-nez v11, :cond_d

    .line 322
    .line 323
    if-eqz v10, :cond_c

    .line 324
    .line 325
    invoke-static {v11, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_c

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    move-object v10, v4

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    invoke-static {v10, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_e

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    move-object v11, v4

    .line 342
    :goto_8
    move-object v10, v11

    .line 343
    :goto_9
    invoke-static {v9, v10}, Lrv6;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    invoke-static {v9}, Lzx8;->s(Ljava/util/List;)Lg0b;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_6

    .line 352
    :cond_10
    check-cast v2, Lg0b;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v3, :cond_11

    .line 359
    .line 360
    invoke-static {v1}, Lyw2;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lnu9;

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_11
    new-instance v7, Lpq1;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x5

    .line 372
    const/4 v8, 0x2

    .line 373
    const-class v10, Le1b;

    .line 374
    .line 375
    const-string v11, "isStrictSupertype"

    .line 376
    .line 377
    const-string v12, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object/from16 v9, p0

    .line 381
    .line 382
    invoke-direct/range {v7 .. v15}, Lpq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v7}, Le1b;->a(Ljava/util/AbstractCollection;Lcv4;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_12

    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_1a

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_17

    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lnu9;

    .line 425
    .line 426
    check-cast v5, Lnu9;

    .line 427
    .line 428
    if-eqz v5, :cond_15

    .line 429
    .line 430
    if-nez v9, :cond_13

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_13
    invoke-virtual {v5}, Lp76;->M()Ln0b;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v9}, Lp76;->M()Ln0b;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    instance-of v12, v10, Laq5;

    .line 442
    .line 443
    if-eqz v12, :cond_14

    .line 444
    .line 445
    instance-of v13, v11, Laq5;

    .line 446
    .line 447
    if-eqz v13, :cond_14

    .line 448
    .line 449
    check-cast v10, Laq5;

    .line 450
    .line 451
    iget-object v5, v10, Laq5;->a:Ljava/util/Set;

    .line 452
    .line 453
    check-cast v11, Laq5;

    .line 454
    .line 455
    iget-object v9, v11, Laq5;->a:Ljava/util/Set;

    .line 456
    .line 457
    check-cast v5, Ljava/lang/Iterable;

    .line 458
    .line 459
    check-cast v9, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-static {v5}, Lyw2;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5, v9}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 466
    .line 467
    .line 468
    new-instance v9, Laq5;

    .line 469
    .line 470
    invoke-direct {v9, v5}, Laq5;-><init>(Ljava/util/Set;)V

    .line 471
    .line 472
    .line 473
    sget-object v5, Lg0b;->b:Lzx8;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v5, Lg0b;->c:Lg0b;

    .line 479
    .line 480
    const-string v10, "unknown integer literal type"

    .line 481
    .line 482
    filled-new-array {v10}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v8, v3, v10}, Lm84;->a(IZ[Ljava/lang/String;)Li84;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    sget-object v11, Lz54;->a:Lz54;

    .line 491
    .line 492
    invoke-static {v10, v5, v9, v11, v6}, Lkz0;->I0(Lbx6;Lg0b;Ln0b;Ljava/util/List;Z)Lnu9;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    goto :goto_a

    .line 497
    :cond_14
    if-eqz v12, :cond_16

    .line 498
    .line 499
    check-cast v10, Laq5;

    .line 500
    .line 501
    iget-object v5, v10, Laq5;->a:Ljava/util/Set;

    .line 502
    .line 503
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_15

    .line 508
    .line 509
    move-object v5, v9

    .line 510
    goto :goto_a

    .line 511
    :cond_15
    :goto_b
    move-object v5, v4

    .line 512
    goto :goto_a

    .line 513
    :cond_16
    instance-of v9, v11, Laq5;

    .line 514
    .line 515
    if-eqz v9, :cond_15

    .line 516
    .line 517
    check-cast v11, Laq5;

    .line 518
    .line 519
    iget-object v9, v11, Laq5;->a:Ljava/util/Set;

    .line 520
    .line 521
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_15

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_17
    move-object v4, v5

    .line 529
    check-cast v4, Lnu9;

    .line 530
    .line 531
    :goto_c
    if-eqz v4, :cond_18

    .line 532
    .line 533
    move-object v0, v4

    .line 534
    goto :goto_d

    .line 535
    :cond_18
    new-instance v9, Lpq1;

    .line 536
    .line 537
    sget-object v3, Lhk7;->b:Lgk7;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v11, Lgk7;->b:Lik7;

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x6

    .line 547
    .line 548
    const/4 v10, 0x2

    .line 549
    const-class v12, Lik7;

    .line 550
    .line 551
    const-string v13, "equalTypes"

    .line 552
    .line 553
    const-string v14, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    invoke-direct/range {v9 .. v17}, Lpq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v9}, Le1b;->a(Ljava/util/AbstractCollection;Lcv4;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-ge v3, v8, :cond_19

    .line 571
    .line 572
    invoke-static {v0}, Lyw2;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lnu9;

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_19
    new-instance v0, Lxq5;

    .line 580
    .line 581
    invoke-direct {v0, v1}, Lxq5;-><init>(Ljava/util/AbstractCollection;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lxq5;->f()Lnu9;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_d
    invoke-virtual {v0, v2}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_1a
    invoke-static {v5}, Lnl9;->q(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v4

    .line 597
    :cond_1b
    invoke-static {v5}, Lnl9;->q(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v4
.end method
