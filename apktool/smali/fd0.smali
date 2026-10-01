.class public final synthetic Lfd0;
.super Lvv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lfd0;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvv4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfd0;->h:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v0, v0, Lm91;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    check-cast v0, Lcom/deepseek/crypto/PowCalculator;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/deepseek/crypto/PowCalculator;->a(JLjava/lang/String;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    check-cast v0, Lcom/deepseek/crypto/PowCalculator;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/deepseek/crypto/PowCalculator;->a(JLjava/lang/String;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lgh2;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    check-cast v3, Lm17;

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    check-cast v4, Lmu4;

    .line 77
    .line 78
    check-cast v0, Lib2;

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, Lib2;->i(Lib2;Lgh2;Lm17;Lmu4;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lgh2;

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    check-cast v3, Lm17;

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    check-cast v4, Lmu4;

    .line 95
    .line 96
    check-cast v0, Lib2;

    .line 97
    .line 98
    invoke-static {v0, v1, v3, v4}, Lib2;->i(Lib2;Lgh2;Lm17;Lmu4;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lt01;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    check-cast v3, Le93;

    .line 113
    .line 114
    check-cast v0, Loq1;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Loq1;->b(Lt01;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lh21;

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    check-cast v3, Li22;

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    check-cast v4, Le93;

    .line 132
    .line 133
    check-cast v0, Lg21;

    .line 134
    .line 135
    iget-object v5, v0, Lg21;->a:Lns;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    iget-object v3, v3, Li22;->a:Ltj7;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v3, 0x0

    .line 143
    :goto_0
    instance-of v6, v3, Lqj7;

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    check-cast v3, Lqj7;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v3, 0x0

    .line 151
    :goto_1
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v3, v3, Lqj7;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ltr1;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    :goto_2
    sget-object v6, Ltr1;->Companion:Lsr1;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v12, Lha3;->a:Lha3;

    .line 165
    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    :cond_3
    const/4 v10, 0x0

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_4
    iget v3, v3, Ltr1;->a:I

    .line 172
    .line 173
    const/16 v6, 0x1a

    .line 174
    .line 175
    if-ne v3, v6, :cond_3

    .line 176
    .line 177
    iget-object v3, v0, Lg21;->e:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    iget v6, v1, Lh21;->a:I

    .line 180
    .line 181
    iget v1, v1, Lh21;->b:I

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lg21;->b(I)Lmr;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    :cond_5
    :goto_3
    move-object v0, v2

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v0, v1}, Lg21;->b(I)Lmr;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v8}, Lmr;->a()Lfy;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v5}, Lns;->l()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    sget-object v9, Ls12;->Companion:Lr12;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v19, Lrw;

    .line 213
    .line 214
    invoke-direct/range {v19 .. v19}, Lrw;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const v21, 0x47ff3e

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const-string v16, "FINISHED"

    .line 224
    .line 225
    const-string v17, "FINISHED"

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    invoke-static/range {v13 .. v21}, Lfy;->X(Lfy;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Lrw;Lqt2;I)Lfy;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v11, v8, Lmr;->d:Ljava/util/UUID;

    .line 234
    .line 235
    iput-object v11, v9, Lmr;->d:Ljava/util/UUID;

    .line 236
    .line 237
    sget-object v11, Lq07;->Companion:Lp07;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v11, "retry"

    .line 243
    .line 244
    invoke-virtual {v9, v11}, Lmr;->R(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/4 v14, 0x2

    .line 258
    new-array v14, v14, [Ljava/lang/Integer;

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    aput-object v11, v14, v15

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    aput-object v13, v14, v11

    .line 265
    .line 266
    invoke-static {v14}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {v3, v11}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lg21;->d:Ljava/util/List;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v13, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_9

    .line 293
    .line 294
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    move-object/from16 v16, v14

    .line 299
    .line 300
    check-cast v16, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    new-instance v15, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_8

    .line 316
    .line 317
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_8
    const/4 v15, 0x0

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    iput-object v13, v0, Lg21;->d:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v5}, Lns;->D()Ldz9;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-static {v0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lmr;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v0}, Lmr;->w()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    new-instance v3, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    const/4 v3, 0x0

    .line 349
    :goto_5
    if-nez v3, :cond_b

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eq v0, v6, :cond_d

    .line 357
    .line 358
    :goto_6
    if-nez v3, :cond_c

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ne v0, v1, :cond_e

    .line 366
    .line 367
    :cond_d
    iget v0, v9, Lfy;->g:I

    .line 368
    .line 369
    new-instance v3, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_7
    new-instance v6, Lf21;

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-direct/range {v6 .. v11}, Lf21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v5, v0, v3, v6, v4}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v12, :cond_5

    .line 387
    .line 388
    :goto_8
    if-ne v0, v12, :cond_10

    .line 389
    .line 390
    :goto_9
    move-object v2, v0

    .line 391
    goto :goto_c

    .line 392
    :goto_a
    iget-object v3, v5, Lns;->f:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    iget v1, v1, Lh21;->b:I

    .line 395
    .line 396
    new-instance v5, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v5}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lmr;

    .line 406
    .line 407
    invoke-virtual {v1}, Lmr;->a()Lfy;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lfy;->x()Ln2a;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3, v10}, Ln2a;->j(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lmr;->K()Lw22;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget-object v5, Lv22;->a:Lv22;

    .line 423
    .line 424
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_f

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_f
    invoke-virtual {v1}, Lfy;->P()V

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v0, v1, v4}, Lg21;->e(Lfy;Le93;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v12, :cond_10

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_10
    :goto_c
    return-object v2

    .line 442
    :pswitch_5
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lh21;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Ly12;

    .line 449
    .line 450
    move-object/from16 v3, p3

    .line 451
    .line 452
    check-cast v3, Le93;

    .line 453
    .line 454
    check-cast v0, Lg21;

    .line 455
    .line 456
    invoke-static {v0, v1, v2, v3}, Lg21;->a(Lg21;Lh21;Ly12;Le93;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_6
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v3, p3

    .line 470
    .line 471
    check-cast v3, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    check-cast v0, Lcom/deepseek/crypto/PowCalculator;

    .line 478
    .line 479
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/deepseek/crypto/PowCalculator;->a(JLjava/lang/String;Ljava/lang/String;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    nop

    .line 489
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
