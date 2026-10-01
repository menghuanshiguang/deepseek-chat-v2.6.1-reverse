.class public final Ltl0;
.super Lbk0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final f:Ltl0;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltl0;->f:Ltl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lwg9;Lol0;Lvm;ZLan;)Lpl0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Le06;->I()Ldu5;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v5, Lml0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lol0;->q()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lol0;->m()Lhh8;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v5, v6, v4, v7}, Lml0;-><init>(Ldu5;Lan;Lhh8;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lbk0;->G(Lwg9;Le06;)Lmz5;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v1, Lwg9;->a:Lpg9;

    .line 32
    .line 33
    instance-of v9, v7, Lrl0;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    check-cast v9, Lrl0;

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Lrl0;->s(Lwg9;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v7, v5}, Lwg9;->s(Lmz5;Lnl0;)Lmz5;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Ldu5;->H()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Lvu7;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ldu5;->x()Ldu5;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v8}, Lks6;->d()Ljo;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v8, v4, v6}, Ljo;->t(Lks6;Lan;Ldu5;)Lw5a;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v8, v5}, Lbk0;->l(Lpg9;Ldu5;)Lw1b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v11, v8, Lls6;->d:Lv5a;

    .line 82
    .line 83
    invoke-virtual {v11, v8, v4, v5}, Lv5a;->F(Lks6;Lan;Ldu5;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v10, v8, v5, v11}, Lw5a;->a(Lpg9;Ldu5;Ljava/util/ArrayList;)Lw1b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-virtual {v8}, Lks6;->d()Ljo;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10, v8, v4, v6}, Ljo;->C(Lks6;Lan;Ldu5;)Lw5a;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v8, v6}, Lbk0;->l(Lpg9;Ldu5;)Lw1b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, v8, Lls6;->d:Lv5a;

    .line 107
    .line 108
    invoke-virtual {v0, v8, v4, v6}, Lv5a;->F(Lks6;Lan;Ldu5;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v8, v6, v0}, Lw5a;->a(Lpg9;Ldu5;Ljava/util/ArrayList;)Lw1b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    iget-object v10, v2, Lvm;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v13, v10

    .line 119
    check-cast v13, Ljo;

    .line 120
    .line 121
    iget-object v10, v2, Lvm;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lpg9;

    .line 124
    .line 125
    iget-object v11, v2, Lvm;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lvj0;

    .line 128
    .line 129
    iget-object v12, v11, Lvj0;->c:Lks6;

    .line 130
    .line 131
    iget-object v14, v11, Lvj0;->e:Lum;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move/from16 v9, p4

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v2, v4, v9, v6}, Lvm;->h(Lan;ZLdu5;)Ldu5;

    .line 139
    .line 140
    .line 141
    move-result-object v9
    :try_end_0
    .catch Lhy5; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    :cond_5
    invoke-virtual {v9}, Ldu5;->x()Ldu5;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    if-eqz v17, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9, v5}, Ldu5;->N(Lw1b;)Ldu5;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "serialization type "

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " has no content"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v2, v15, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1, v11, v3, v0, v2}, Lwg9;->z(Lvj0;Lol0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v16

    .line 186
    :cond_7
    :goto_3
    if-nez v9, :cond_8

    .line 187
    .line 188
    move-object v5, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v5, v9

    .line 191
    :goto_4
    invoke-virtual {v3}, Lol0;->i()Lan;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    if-eqz v17, :cond_28

    .line 196
    .line 197
    move/from16 p0, v15

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Le06;->H()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    move-object/from16 v17, v0

    .line 204
    .line 205
    iget-object v0, v5, Ldu5;->c:Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v3, v2, Lvm;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lux5;

    .line 210
    .line 211
    invoke-virtual {v10, v0}, Lls6;->e(Ljava/lang/Class;)Lddc;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v15}, Lls6;->e(Ljava/lang/Class;)Lddc;

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    new-array v15, v0, [Lux5;

    .line 219
    .line 220
    aput-object v3, v15, p0

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    aput-object v16, v15, v3

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    aput-object v16, v15, v3

    .line 227
    .line 228
    sget-object v18, Lux5;->e:Lux5;

    .line 229
    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    move/from16 v5, p0

    .line 235
    .line 236
    :goto_5
    if-ge v5, v0, :cond_b

    .line 237
    .line 238
    aget-object v0, v15, v5

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {v3, v0}, Lux5;->a(Lux5;)Lux5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_6
    move-object v3, v0

    .line 250
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lol0;->c()Lux5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Lux5;->a(Lux5;)Lux5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, v0, Lux5;->a:Ltx5;

    .line 263
    .line 264
    sget-object v5, Ltx5;->e:Ltx5;

    .line 265
    .line 266
    if-ne v3, v5, :cond_c

    .line 267
    .line 268
    sget-object v3, Ltx5;->a:Ltx5;

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sget-object v5, Ltx5;->c:Ltx5;

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    if-eq v3, v15, :cond_20

    .line 278
    .line 279
    const/4 v15, 0x2

    .line 280
    if-eq v3, v15, :cond_1e

    .line 281
    .line 282
    const/4 v15, 0x3

    .line 283
    if-eq v3, v15, :cond_e

    .line 284
    .line 285
    const/4 v15, 0x4

    .line 286
    if-eq v3, v15, :cond_11

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    if-eq v3, v2, :cond_d

    .line 290
    .line 291
    move/from16 v15, p0

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_d
    iget-object v0, v0, Lux5;->c:Ljava/lang/Class;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lwg9;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    move-object v5, v0

    .line 304
    :cond_e
    :goto_7
    const/4 v10, 0x1

    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :cond_f
    invoke-virtual {v1, v0}, Lwg9;->w(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    move-object v5, v0

    .line 312
    :cond_10
    :goto_8
    move v10, v15

    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :cond_11
    iget-boolean v0, v2, Lvm;->a:Z

    .line 316
    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    iget-object v0, v2, Lvm;->e:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v0, :cond_17

    .line 322
    .line 323
    sget-object v0, Lms6;->n:Lms6;

    .line 324
    .line 325
    invoke-virtual {v10, v0}, Lks6;->h(Lms6;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v14}, Lum;->d0()Lst2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v3, v3, Lst2;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lwm;

    .line 336
    .line 337
    if-nez v3, :cond_12

    .line 338
    .line 339
    move-object/from16 v3, v16

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_12
    if-eqz v0, :cond_13

    .line 343
    .line 344
    sget-object v0, Lms6;->o:Lms6;

    .line 345
    .line 346
    invoke-virtual {v12, v0}, Lks6;->h(Lms6;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v3}, Lwm;->f0()Ljava/lang/reflect/Member;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    invoke-static {v5, v0}, Lvs2;->d(Ljava/lang/reflect/Member;Z)V

    .line 357
    .line 358
    .line 359
    :cond_13
    :try_start_1
    iget-object v0, v3, Lwm;->n:Ljava/lang/reflect/Constructor;

    .line 360
    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    move-object v3, v0

    .line 368
    :goto_9
    if-nez v3, :cond_14

    .line 369
    .line 370
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_14
    move-object v0, v3

    .line 374
    :goto_a
    iput-object v0, v2, Lvm;->e:Ljava/lang/Object;

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_b

    .line 389
    :cond_15
    sget-object v1, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 390
    .line 391
    instance-of v1, v0, Ljava/lang/Error;

    .line 392
    .line 393
    if-nez v1, :cond_16

    .line 394
    .line 395
    invoke-static {v0}, Lvs2;->u(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    iget-object v2, v14, Lum;->l:Ljava/lang/Class;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v0}, Lvs2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v6, "Failed to instantiate bean of type "

    .line 421
    .line 422
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v2, ": ("

    .line 429
    .line 430
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, ") "

    .line 437
    .line 438
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_16
    check-cast v0, Ljava/lang/Error;

    .line 453
    .line 454
    throw v0

    .line 455
    :cond_17
    :goto_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    if-ne v0, v3, :cond_18

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    goto :goto_d

    .line 461
    :cond_18
    iget-object v3, v2, Lvm;->e:Ljava/lang/Object;

    .line 462
    .line 463
    :goto_d
    if-eqz v3, :cond_1c

    .line 464
    .line 465
    sget-object v0, Lms6;->n:Lms6;

    .line 466
    .line 467
    invoke-virtual {v8, v0}, Lks6;->h(Lms6;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    sget-object v0, Lms6;->o:Lms6;

    .line 474
    .line 475
    invoke-virtual {v10, v0}, Lks6;->h(Lms6;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v4}, Lan;->f0()Ljava/lang/reflect/Member;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_19

    .line 484
    .line 485
    invoke-static {v2, v0}, Lvs2;->d(Ljava/lang/reflect/Member;Z)V

    .line 486
    .line 487
    .line 488
    :cond_19
    :try_start_2
    invoke-virtual {v4, v3}, Lan;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 492
    move/from16 v15, p0

    .line 493
    .line 494
    :goto_e
    move-object v5, v0

    .line 495
    goto :goto_10

    .line 496
    :catch_1
    move-exception v0

    .line 497
    invoke-virtual/range {p2 .. p2}, Lol0;->n()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_f

    .line 512
    :cond_1a
    sget-object v2, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 513
    .line 514
    instance-of v2, v0, Ljava/lang/Error;

    .line 515
    .line 516
    if-nez v2, :cond_1b

    .line 517
    .line 518
    invoke-static {v0}, Lvs2;->u(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    const-string v2, "Failed to get property \'"

    .line 524
    .line 525
    const-string v4, "\' of default "

    .line 526
    .line 527
    invoke-static {v2, v1, v4}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, " instance"

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1b
    check-cast v0, Ljava/lang/Error;

    .line 556
    .line 557
    throw v0

    .line 558
    :cond_1c
    invoke-static/range {v19 .. v19}, Ldo1;->z(Ldu5;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/4 v15, 0x1

    .line 563
    goto :goto_e

    .line 564
    :goto_10
    if-nez v5, :cond_1d

    .line 565
    .line 566
    :goto_11
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_10

    .line 577
    .line 578
    invoke-static {v5}, Lor6;->K(Ljava/lang/Object;)Lmf;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Lvu7;->m()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1f

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1f
    const/4 v5, 0x0

    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :cond_20
    const/4 v15, 0x1

    .line 595
    :goto_12
    sget-object v0, Lrg9;->r:Lrg9;

    .line 596
    .line 597
    invoke-virtual/range {v19 .. v19}, Ldu5;->H()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_21

    .line 602
    .line 603
    invoke-virtual {v10, v0}, Lpg9;->k(Lrg9;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_21

    .line 608
    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    :cond_21
    move v10, v15

    .line 612
    const/4 v5, 0x0

    .line 613
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lol0;->f()[Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-nez v0, :cond_25

    .line 618
    .line 619
    iget-boolean v0, v11, Lvj0;->g:Z

    .line 620
    .line 621
    if-nez v0, :cond_24

    .line 622
    .line 623
    const/4 v15, 0x1

    .line 624
    iput-boolean v15, v11, Lvj0;->g:Z

    .line 625
    .line 626
    iget-object v0, v11, Lvj0;->d:Ljo;

    .line 627
    .line 628
    if-nez v0, :cond_22

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_22
    invoke-virtual {v0, v14}, Ljo;->Q(Le06;)[Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object/from16 v16, v0

    .line 638
    .line 639
    :goto_14
    if-nez v16, :cond_23

    .line 640
    .line 641
    sget-object v0, Lms6;->q:Lms6;

    .line 642
    .line 643
    invoke-virtual {v12, v0}, Lks6;->h(Lms6;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_23

    .line 648
    .line 649
    sget-object v16, Lvj0;->j:[Ljava/lang/Class;

    .line 650
    .line 651
    :cond_23
    move-object/from16 v0, v16

    .line 652
    .line 653
    iput-object v0, v11, Lvj0;->f:[Ljava/lang/Class;

    .line 654
    .line 655
    :cond_24
    iget-object v0, v11, Lvj0;->f:[Ljava/lang/Class;

    .line 656
    .line 657
    :cond_25
    move-object v12, v0

    .line 658
    iget-object v0, v14, Lum;->t:Luo;

    .line 659
    .line 660
    new-instance v2, Lpl0;

    .line 661
    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    move-object v11, v5

    .line 665
    move-object/from16 v8, v17

    .line 666
    .line 667
    move-object v5, v0

    .line 668
    invoke-direct/range {v2 .. v12}, Lpl0;-><init>(Lol0;Lan;Luo;Ldu5;Lmz5;Lw1b;Ldu5;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v4}, Ljo;->p(Lan;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_26

    .line 676
    .line 677
    invoke-virtual {v1, v4, v0}, Lwg9;->B(Le06;Ljava/lang/Object;)Lmz5;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v2, v0}, Lpl0;->f(Lmz5;)V

    .line 682
    .line 683
    .line 684
    :cond_26
    invoke-virtual {v13, v4}, Ljo;->P(Lan;)Lze7;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_27

    .line 689
    .line 690
    new-instance v1, Lv5b;

    .line 691
    .line 692
    invoke-direct {v1, v2, v0}, Lv5b;-><init>(Lpl0;Lze7;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :cond_27
    return-object v2

    .line 697
    :cond_28
    move/from16 p0, v15

    .line 698
    .line 699
    const-string v0, "could not determine property type"

    .line 700
    .line 701
    move/from16 v2, p0

    .line 702
    .line 703
    new-array v2, v2, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v1, v11, v3, v0, v2}, Lwg9;->z(Lvj0;Lol0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    throw v16

    .line 711
    :catch_2
    move-exception v0

    .line 712
    move v2, v15

    .line 713
    invoke-static {v0}, Lvs2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-array v2, v2, [Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v1, v11, v3, v0, v2}, Lwg9;->z(Lvj0;Lol0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    throw v16
.end method

.method public final J()Lf00;
    .locals 1

    .line 1
    new-instance p0, Lf00;

    .line 2
    .line 3
    sget-object v0, Lvg9;->a:[Lxg9;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lf00;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
