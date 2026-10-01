.class public final synthetic Lpq1;
.super Lvv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lpq1;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvv4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lpq1;->h:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lm91;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lh70;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lh70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, Lp76;

    .line 32
    .line 33
    check-cast v2, Lp76;

    .line 34
    .line 35
    check-cast v0, Lik7;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lik7;->a(Lp76;Lp76;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v1, Lp76;

    .line 47
    .line 48
    check-cast v2, Lp76;

    .line 49
    .line 50
    check-cast v0, Le1b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lhk7;->b:Lgk7;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lgk7;->b:Lik7;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lik7;->b(Lp76;Lp76;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lik7;->b(Lp76;Lp76;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v8

    .line 76
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    check-cast v1, Ljg9;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    check-cast v0, Ltw5;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljg9;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljg9;->h(I)Ljg9;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljg9;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v5, v8

    .line 112
    :goto_1
    iput-boolean v5, v0, Ltw5;->b:Z

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    check-cast v1, Ldm4;

    .line 120
    .line 121
    check-cast v2, Ldm4;

    .line 122
    .line 123
    check-cast v0, Lmm4;

    .line 124
    .line 125
    iget-boolean v3, v0, Lw97;->n:Z

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2}, Ldm4;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, Ldm4;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v2, v1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_3
    iget-object v1, v0, Lmm4;->r:Lou4;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v1, Lnm4;->o:Lsc0;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lw97;->N0()Lga3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v5, Llm4;

    .line 163
    .line 164
    invoke-direct {v5, v0, v7, v8}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v7, v8, v5, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 168
    .line 169
    .line 170
    new-instance v3, Lks8;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v4, Le92;

    .line 176
    .line 177
    const/16 v5, 0xf

    .line 178
    .line 179
    invoke-direct {v4, v5, v3, v0}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Lhp7;->s(Lw97;Lmu4;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v3, Lks8;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lde6;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Lde6;->a()Lde6;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v3, v7

    .line 196
    :goto_2
    iput-object v3, v0, Lmm4;->t:Lde6;

    .line 197
    .line 198
    iget-object v3, v0, Lmm4;->u:Lva6;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-interface {v3}, Lva6;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-boolean v3, v0, Lw97;->n:Z

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-static {v0, v1}, Lzu7;->p(Lup3;Ljava/lang/Object;)Lnsa;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v3, v0, Lmm4;->t:Lde6;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Lde6;->b()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-object v7, v0, Lmm4;->t:Lde6;

    .line 224
    .line 225
    iget-boolean v3, v0, Lw97;->n:Z

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-static {v0, v1}, Lzu7;->p(Lup3;Ljava/lang/Object;)Lnsa;

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    invoke-static {v0}, Lug7;->B(Lye9;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lmm4;->q:Lvc7;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v3, v0, Lmm4;->s:Lhl4;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    new-instance v2, Lil4;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Lil4;-><init>(Lhl4;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lmm4;->e1(Lvc7;Lhq5;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, Lmm4;->s:Lhl4;

    .line 254
    .line 255
    :cond_9
    new-instance v2, Lhl4;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lmm4;->e1(Lvc7;Lhq5;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v0, Lmm4;->s:Lhl4;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    if-eqz v3, :cond_b

    .line 267
    .line 268
    new-instance v2, Lil4;

    .line 269
    .line 270
    invoke-direct {v2, v3}, Lil4;-><init>(Lhl4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lmm4;->e1(Lvc7;Lhq5;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, v0, Lmm4;->s:Lhl4;

    .line 277
    .line 278
    :cond_b
    :goto_4
    return-object v6

    .line 279
    :pswitch_4
    check-cast v1, Ldm4;

    .line 280
    .line 281
    check-cast v2, Ldm4;

    .line 282
    .line 283
    check-cast v0, Lfm4;

    .line 284
    .line 285
    iget-boolean v3, v0, Lw97;->n:Z

    .line 286
    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v2}, Ldm4;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1}, Ldm4;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v2, v1, :cond_d

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    if-eqz v2, :cond_f

    .line 302
    .line 303
    new-instance v1, Lks8;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lx8;

    .line 309
    .line 310
    const/4 v3, 0x6

    .line 311
    invoke-direct {v2, v3, v1, v0}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, Lhp7;->s(Lw97;Lmu4;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Lks8;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lde6;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1}, Lde6;->a()Lde6;

    .line 324
    .line 325
    .line 326
    move-object v7, v1

    .line 327
    :cond_e
    iput-object v7, v0, Lfm4;->r:Lde6;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    iget-object v1, v0, Lfm4;->r:Lde6;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    invoke-virtual {v1}, Lde6;->b()V

    .line 335
    .line 336
    .line 337
    :cond_10
    iput-object v7, v0, Lfm4;->r:Lde6;

    .line 338
    .line 339
    :goto_5
    return-object v6

    .line 340
    :pswitch_5
    check-cast v1, Llh7;

    .line 341
    .line 342
    check-cast v2, Le93;

    .line 343
    .line 344
    check-cast v0, Lib2;

    .line 345
    .line 346
    iget-object v2, v0, Lib2;->d:Ln2a;

    .line 347
    .line 348
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lwa2;

    .line 353
    .line 354
    iget-object v3, v3, Lwa2;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, v1, Llh7;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lwa2;

    .line 369
    .line 370
    iget-object v0, v0, Lwa2;->b:Lgh2;

    .line 371
    .line 372
    invoke-virtual {v0}, Lgh2;->W()Lns;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v1, Lns;->q:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_18

    .line 383
    .line 384
    new-instance v2, Lbg2;

    .line 385
    .line 386
    sget-object v3, Ln75;->Companion:Lm75;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const-string v3, "session_switch"

    .line 392
    .line 393
    invoke-direct {v2, v8, v3}, Lbg2;-><init>(ZLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lgh2;->T(Lmg2;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_11
    iget-object v2, v0, Lib2;->r:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lgh2;

    .line 407
    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2}, Lgh2;->W()Lns;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_15

    .line 415
    .line 416
    :cond_12
    invoke-virtual {v0}, Lib2;->p()Ldz9;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_13
    move-object v3, v2

    .line 425
    check-cast v3, Lp75;

    .line 426
    .line 427
    invoke-virtual {v3}, Lp75;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    invoke-virtual {v3}, Lp75;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object v5, v3

    .line 438
    check-cast v5, Lns;

    .line 439
    .line 440
    iget-object v5, v5, Lns;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v5, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    move-object v7, v3

    .line 449
    :cond_14
    check-cast v7, Lns;

    .line 450
    .line 451
    move-object v2, v7

    .line 452
    :cond_15
    if-eqz v2, :cond_16

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lib2;->A(Lns;)V

    .line 455
    .line 456
    .line 457
    move-object v1, v2

    .line 458
    goto :goto_6

    .line 459
    :cond_16
    new-instance v3, Lns;

    .line 460
    .line 461
    iget-object v4, v1, Llh7;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, v1, Llh7;->b:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v2, :cond_17

    .line 466
    .line 467
    const-string v2, ""

    .line 468
    .line 469
    :cond_17
    move-object v5, v2

    .line 470
    iget-object v1, v1, Llh7;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    sget-object v16, Lds;->a:Lds;

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const-wide/16 v7, 0x0

    .line 480
    .line 481
    const-wide/16 v9, 0x0

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    invoke-direct/range {v3 .. v16}, Lns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLn2a;Lfs;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lib2;->A(Lns;)V

    .line 491
    .line 492
    .line 493
    move-object v1, v3

    .line 494
    :cond_18
    :goto_6
    return-object v1

    .line 495
    :pswitch_6
    check-cast v1, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    move-object v1, v2

    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    check-cast v0, Loq1;

    .line 505
    .line 506
    iget-object v2, v0, Loq1;->a:Lwb2;

    .line 507
    .line 508
    iget-object v0, v0, Loq1;->b:Lo32;

    .line 509
    .line 510
    iget-object v3, v2, Lwb2;->i:Ltc;

    .line 511
    .line 512
    invoke-virtual {v3}, Ltc;->w()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eq v0, v3, :cond_19

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_19
    invoke-virtual {v2}, Lwb2;->e()Lr41;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v5, v3, Lr41;->o:Leo8;

    .line 524
    .line 525
    iget-object v5, v5, Leo8;->a:Ll2a;

    .line 526
    .line 527
    invoke-interface {v5}, Ll2a;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, La11;

    .line 532
    .line 533
    invoke-static {v5}, Lvy0;->w0(La11;)Lot3;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-nez v5, :cond_1a

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_1a
    iget-object v10, v5, Lot3;->b:Ljava/lang/Object;

    .line 541
    .line 542
    if-ne v10, v0, :cond_1c

    .line 543
    .line 544
    iget-wide v10, v5, Lot3;->a:J

    .line 545
    .line 546
    cmp-long v0, v10, v8

    .line 547
    .line 548
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_1b
    new-instance v0, Lk11;

    .line 552
    .line 553
    sget-object v5, Lb01;->a:Lb01;

    .line 554
    .line 555
    invoke-direct {v0, v5}, Lk11;-><init>(Lf01;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lr41;->c(Lu11;)V

    .line 559
    .line 560
    .line 561
    if-eqz v1, :cond_1c

    .line 562
    .line 563
    iget-object v0, v2, Lwb2;->e:Lyx9;

    .line 564
    .line 565
    new-instance v2, Ljw;

    .line 566
    .line 567
    const/16 v3, 0xc

    .line 568
    .line 569
    invoke-direct {v2, v1, v3}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v7, v2, v4}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 573
    .line 574
    .line 575
    :cond_1c
    :goto_7
    return-object v6

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
