.class public abstract Lea7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea7;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lw29;
    .locals 45

    .line 1
    sget-object v0, Lvs8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lrkb;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lrkb;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lea7;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lw29;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v20, Leyb;->p:Leyb;

    .line 41
    .line 42
    new-instance v3, Lqm4;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Lqm4;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lqm4;

    .line 50
    .line 51
    const-class v6, Ls4b;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v4, v6}, Lqm4;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljub;

    .line 61
    .line 62
    invoke-direct {v6, v4, v0}, Ljub;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "runtime module for "

    .line 68
    .line 69
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v27, Ligc;->u:Ligc;

    .line 80
    .line 81
    sget-object v30, Lyr0;->w:Lyr0;

    .line 82
    .line 83
    new-instance v8, Lpm6;

    .line 84
    .line 85
    const-string v4, "DeserializationComponentsForJava.ModuleData"

    .line 86
    .line 87
    invoke-direct {v8, v4}, Lpm6;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lz06;

    .line 91
    .line 92
    invoke-direct {v4, v8}, Lz06;-><init>(Lpm6;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lga7;

    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v10, "<"

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3e

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lte7;->k(Ljava/lang/String;)Lte7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v9, 0x38

    .line 121
    .line 122
    invoke-direct {v7, v0, v8, v4, v9}, Lga7;-><init>(Lte7;Lpm6;Ld76;I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v8, Lpm6;->a:Lku9;

    .line 126
    .line 127
    invoke-interface {v9}, Lku9;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v0, v4, Ld76;->a:Lga7;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    iput-object v7, v4, Ld76;->a:Lga7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    invoke-interface {v9}, Lku9;->unlock()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lx06;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v0, v7, v9}, Lx06;-><init>(Lga7;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, Lz06;->f:Lx06;

    .line 146
    .line 147
    new-instance v25, Lms3;

    .line 148
    .line 149
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Layb;

    .line 153
    .line 154
    const/16 v10, 0xe

    .line 155
    .line 156
    invoke-direct {v0, v10, v9}, Layb;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Li9c;

    .line 160
    .line 161
    invoke-direct {v14, v8, v7}, Li9c;-><init>(Lpm6;Lfa7;)V

    .line 162
    .line 163
    .line 164
    sget-object v32, Ligc;->r:Ligc;

    .line 165
    .line 166
    new-instance v21, Lxt5;

    .line 167
    .line 168
    sget-object v26, Lpvb;->E:Lpvb;

    .line 169
    .line 170
    sget-object v28, Leyb;->o:Leyb;

    .line 171
    .line 172
    new-instance v10, Lu70;

    .line 173
    .line 174
    invoke-direct {v10, v8}, Lu70;-><init>(Lpm6;)V

    .line 175
    .line 176
    .line 177
    sget-object v33, Ly8c;->z:Ly8c;

    .line 178
    .line 179
    sget-object v34, Ld2c;->q:Ld2c;

    .line 180
    .line 181
    new-instance v11, Leu8;

    .line 182
    .line 183
    invoke-direct {v11, v7, v14}, Leu8;-><init>(Lga7;Li9c;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lno;

    .line 187
    .line 188
    sget-object v13, Lgu5;->c:Lgu5;

    .line 189
    .line 190
    invoke-direct {v12, v13}, Lno;-><init>(Lgu5;)V

    .line 191
    .line 192
    .line 193
    new-instance v15, Lz70;

    .line 194
    .line 195
    new-instance v9, Lai0;

    .line 196
    .line 197
    sget-object v40, Ly8c;->q:Ly8c;

    .line 198
    .line 199
    move-object/from16 v31, v0

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-direct {v9, v0}, Lai0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    invoke-direct {v15, v0, v9}, Lz70;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v39, Lyr0;->o:Lyr0;

    .line 212
    .line 213
    sget-object v0, Lhk7;->b:Lgk7;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v18, Lgk7;->b:Lik7;

    .line 219
    .line 220
    new-instance v0, Lai0;

    .line 221
    .line 222
    const/4 v9, 0x7

    .line 223
    invoke-direct {v0, v9}, Lai0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v43, v0

    .line 227
    .line 228
    move-object/from16 v24, v3

    .line 229
    .line 230
    move-object/from16 v23, v6

    .line 231
    .line 232
    move-object/from16 v35, v7

    .line 233
    .line 234
    move-object/from16 v22, v8

    .line 235
    .line 236
    move-object/from16 v29, v10

    .line 237
    .line 238
    move-object/from16 v36, v11

    .line 239
    .line 240
    move-object/from16 v37, v12

    .line 241
    .line 242
    move-object/from16 v42, v13

    .line 243
    .line 244
    move-object/from16 v38, v15

    .line 245
    .line 246
    move-object/from16 v41, v18

    .line 247
    .line 248
    invoke-direct/range {v21 .. v43}, Lxt5;-><init>(Lpm6;Ljub;Lqm4;Lms3;Lpvb;Lg84;Leyb;Lu70;Lyr0;Layb;Ligc;Ly8c;Ld2c;Lfa7;Leu8;Lno;Lz70;Lyr0;Ly8c;Lhk7;Lgu5;Lai0;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v8, v21

    .line 252
    .line 253
    move-object/from16 v6, v22

    .line 254
    .line 255
    move-object/from16 v0, v24

    .line 256
    .line 257
    move-object/from16 v3, v25

    .line 258
    .line 259
    new-instance v10, Lnc6;

    .line 260
    .line 261
    invoke-direct {v10, v8}, Lnc6;-><init>(Lxt5;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lw37;->g:Lw37;

    .line 265
    .line 266
    new-instance v8, Llvb;

    .line 267
    .line 268
    const/16 v11, 0x15

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-direct {v8, v0, v12, v3, v11}, Llvb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    move v11, v9

    .line 275
    new-instance v9, Lhh6;

    .line 276
    .line 277
    invoke-direct {v9, v7, v14, v6, v0}, Lhh6;-><init>(Lga7;Li9c;Lpm6;Lqm4;)V

    .line 278
    .line 279
    .line 280
    sget-object v13, Loo3;->a:Loo3;

    .line 281
    .line 282
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    iget-object v13, v7, Lga7;->g:Ld76;

    .line 287
    .line 288
    instance-of v15, v13, Lz06;

    .line 289
    .line 290
    if-eqz v15, :cond_3

    .line 291
    .line 292
    check-cast v13, Lz06;

    .line 293
    .line 294
    :goto_0
    move-object v15, v5

    .line 295
    goto :goto_1

    .line 296
    :cond_3
    const/4 v13, 0x0

    .line 297
    goto :goto_0

    .line 298
    :goto_1
    new-instance v5, Lwr3;

    .line 299
    .line 300
    move/from16 v16, v12

    .line 301
    .line 302
    sget-object v12, Lpvb;->v:Lpvb;

    .line 303
    .line 304
    if-eqz v13, :cond_4

    .line 305
    .line 306
    invoke-virtual {v13}, Lz06;->J()Lc16;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    if-eqz v17, :cond_4

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    sget-object v17, Lpvb;->d:Lpvb;

    .line 314
    .line 315
    :goto_2
    if-eqz v13, :cond_5

    .line 316
    .line 317
    invoke-virtual {v13}, Lz06;->J()Lc16;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-eqz v13, :cond_5

    .line 322
    .line 323
    :goto_3
    move-object/from16 v21, v15

    .line 324
    .line 325
    move-object/from16 v15, v17

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    sget-object v13, Lyr0;->u:Lyr0;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_4
    sget-object v17, Ll26;->a:Lsa4;

    .line 332
    .line 333
    sget-object v22, Lpm6;->d:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    move-object/from16 v22, v4

    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    move-object/from16 v23, v1

    .line 341
    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    move-object/from16 v24, v2

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    invoke-direct {v11, v4, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 348
    .line 349
    .line 350
    move/from16 v11, v16

    .line 351
    .line 352
    move-object/from16 v16, v13

    .line 353
    .line 354
    sget-object v13, Lz54;->a:Lz54;

    .line 355
    .line 356
    move-object/from16 v44, v21

    .line 357
    .line 358
    move-object/from16 v1, v31

    .line 359
    .line 360
    move/from16 v21, v11

    .line 361
    .line 362
    move-object/from16 v11, v27

    .line 363
    .line 364
    invoke-direct/range {v5 .. v20}, Lwr3;-><init>(Lpm6;Lfa7;Lbs2;Lun;Ltx7;Lg84;Lzf4;Ljava/lang/Iterable;Li9c;Lb8;Lz88;Lsa4;Lhk7;Ljava/util/List;Leyb;)V

    .line 365
    .line 366
    .line 367
    move-object v8, v5

    .line 368
    move-object v5, v10

    .line 369
    iput-object v8, v3, Lms3;->a:Lwr3;

    .line 370
    .line 371
    new-instance v9, Ldxb;

    .line 372
    .line 373
    const/16 v10, 0x9

    .line 374
    .line 375
    invoke-direct {v9, v10, v5}, Ldxb;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-object v9, v1, Layb;->b:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v12, Le16;

    .line 381
    .line 382
    invoke-virtual/range {v22 .. v22}, Lz06;->J()Lc16;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual/range {v22 .. v22}, Lz06;->J()Lc16;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    sget-object v1, Lpm6;->d:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    const/high16 v9, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-direct {v1, v4, v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v44

    .line 400
    .line 401
    invoke-direct {v12, v6, v1, v7}, Le16;-><init>(Lpm6;Lqm4;Lga7;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lwr3;

    .line 405
    .line 406
    new-instance v10, Ljub;

    .line 407
    .line 408
    const/4 v11, 0x7

    .line 409
    invoke-direct {v10, v11, v12}, Ljub;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v11, Llvb;

    .line 413
    .line 414
    sget-object v4, Lrr0;->m:Lrr0;

    .line 415
    .line 416
    invoke-direct {v11, v7, v14, v4}, Llvb;-><init>(Lfa7;Li9c;Lrr0;)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lqr0;

    .line 420
    .line 421
    invoke-direct {v9, v6, v7}, Lqr0;-><init>(Lpm6;Lga7;)V

    .line 422
    .line 423
    .line 424
    new-instance v13, Lw06;

    .line 425
    .line 426
    invoke-direct {v13, v6, v7}, Lw06;-><init>(Lpm6;Lga7;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 p0, v1

    .line 430
    .line 431
    new-array v1, v2, [Les2;

    .line 432
    .line 433
    aput-object v9, v1, v21

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    aput-object v13, v1, v9

    .line 437
    .line 438
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v13, v1

    .line 443
    check-cast v13, Ljava/lang/Iterable;

    .line 444
    .line 445
    iget-object v1, v4, Lrr0;->a:Lsa4;

    .line 446
    .line 447
    const/high16 v19, 0x40000

    .line 448
    .line 449
    move-object/from16 v17, v1

    .line 450
    .line 451
    move-object v1, v8

    .line 452
    move v4, v9

    .line 453
    move-object v8, v6

    .line 454
    move-object v9, v7

    .line 455
    move-object/from16 v7, p0

    .line 456
    .line 457
    invoke-direct/range {v7 .. v19}, Lwr3;-><init>(Lpm6;Lfa7;Ljub;Llvb;Ltx7;Ljava/lang/Iterable;Li9c;Lb8;Lz88;Lsa4;Lhk7;I)V

    .line 458
    .line 459
    .line 460
    move-object v6, v7

    .line 461
    move-object v7, v9

    .line 462
    iput-object v6, v12, Le16;->b:Lwr3;

    .line 463
    .line 464
    new-array v6, v4, [Lga7;

    .line 465
    .line 466
    aput-object v7, v6, v21

    .line 467
    .line 468
    invoke-static {v6}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    new-instance v8, Ljub;

    .line 473
    .line 474
    const/16 v9, 0xc

    .line 475
    .line 476
    invoke-direct {v8, v9, v6}, Ljub;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iput-object v8, v7, Lga7;->j:Ljub;

    .line 480
    .line 481
    new-instance v6, Le33;

    .line 482
    .line 483
    new-array v2, v2, [Ltx7;

    .line 484
    .line 485
    aput-object v5, v2, v21

    .line 486
    .line 487
    aput-object v12, v2, v4

    .line 488
    .line 489
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v5, "CompositeProvider@RuntimeModuleData for "

    .line 496
    .line 497
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-direct {v6, v2, v4}, Le33;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object v6, v7, Lga7;->k:Ltx7;

    .line 511
    .line 512
    new-instance v2, Lw29;

    .line 513
    .line 514
    new-instance v4, Lgf7;

    .line 515
    .line 516
    invoke-direct {v4, v3, v0}, Lgf7;-><init>(Lms3;Lqm4;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v1, v4}, Lw29;-><init>(Lwr3;Lgf7;)V

    .line 520
    .line 521
    .line 522
    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v23

    .line 528
    .line 529
    move-object/from16 v3, v24

    .line 530
    .line 531
    invoke-virtual {v3, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 536
    .line 537
    if-nez v0, :cond_6

    .line 538
    .line 539
    return-object v2

    .line 540
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lw29;

    .line 545
    .line 546
    if-eqz v4, :cond_7

    .line 547
    .line 548
    return-object v4

    .line 549
    :cond_7
    invoke-virtual {v3, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-object/from16 v23, v1

    .line 553
    .line 554
    move-object/from16 v24, v3

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_8
    move-object/from16 v22, v4

    .line 558
    .line 559
    move-object v6, v8

    .line 560
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v2, "Built-ins module is already set: "

    .line 565
    .line 566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v2, v22

    .line 570
    .line 571
    iget-object v2, v2, Ld76;->a:Lga7;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v2, " (attempting to reset to "

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v2, ")"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    goto :goto_6

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object v6, v8

    .line 601
    :goto_6
    :try_start_2
    iget-object v1, v6, Lpm6;->b:Leyb;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    invoke-interface {v9}, Lku9;->unlock()V

    .line 609
    .line 610
    .line 611
    throw v0
.end method
