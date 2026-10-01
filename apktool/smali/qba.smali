.class public final synthetic Lqba;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lqba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls1b;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, Lqba;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqba;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f0f00fa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lk53;->a(F)Lmj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lrt2;

    .line 42
    .line 43
    iget-object v1, v0, Lrt2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La8b;

    .line 46
    .line 47
    iget-object v1, v1, La8b;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Lcm9;

    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v5}, Lcm9;-><init>(Ljava/lang/Object;Le93;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lrt2;->b(Lev4;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ld78;

    .line 61
    .line 62
    iget-wide v0, v0, Ld78;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    const v1, 0x7f0f02bb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    const v1, 0x7f0f02ff

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f0f03cb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    const v1, 0x7f0f03b7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_7
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lpz7;

    .line 120
    .line 121
    iget-object v1, v0, Lpz7;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v0, Lpz7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x3d

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    return-object v1

    .line 155
    :pswitch_8
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lt56;

    .line 158
    .line 159
    iget v3, v0, Lt56;->a:I

    .line 160
    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    const-string v2, "*"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    iget-object v3, v0, Lt56;->b:Lm56;

    .line 167
    .line 168
    instance-of v4, v3, Ls1b;

    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    check-cast v4, Ls1b;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object v4, v2

    .line 177
    :goto_1
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ls1b;->d(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_2
    iget v0, v0, Lt56;->a:I

    .line 189
    .line 190
    invoke-static {v0}, Lwa1;->G(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    if-eq v0, v5, :cond_5

    .line 197
    .line 198
    if-ne v0, v1, :cond_4

    .line 199
    .line 200
    const-string v0, "out "

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-static {}, Ll33;->e()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string v0, "in "

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object v2, v3

    .line 219
    :goto_3
    return-object v2

    .line 220
    :pswitch_9
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Byte;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 225
    .line 226
    .line 227
    new-array v1, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v0, v1, v4

    .line 230
    .line 231
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "%02x"

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Landroid/content/Context;

    .line 245
    .line 246
    const v1, 0x7f0f028e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_b
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Landroid/content/Context;

    .line 257
    .line 258
    const v1, 0x7f0f028c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_c
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    const v1, 0x7f0f028d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_d
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Landroid/content/Context;

    .line 281
    .line 282
    const v1, 0x7f0f028a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_e
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    const v1, 0x7f0f0289

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_f
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    const v1, 0x7f0f028b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_10
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Ljd9;

    .line 317
    .line 318
    iget-wide v1, v0, Ljd9;->i:J

    .line 319
    .line 320
    iget-object v5, v0, Ljd9;->k:Lhz9;

    .line 321
    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    sget-object v6, Li93;->L:Lqba;

    .line 325
    .line 326
    iget-object v7, v0, Ljd9;->j:Lti7;

    .line 327
    .line 328
    invoke-virtual {v5, v0, v6, v7}, Lhz9;->d(Ljava/lang/Object;Lou4;Lmu4;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-wide v5, v0, Ljd9;->i:J

    .line 332
    .line 333
    cmp-long v1, v1, v5

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    iget-object v1, v0, Ljd9;->r:Ldd9;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    iget-wide v7, v1, Ldd9;->a:J

    .line 342
    .line 343
    cmp-long v2, v7, v5

    .line 344
    .line 345
    if-lez v2, :cond_8

    .line 346
    .line 347
    invoke-virtual {v0}, Ljd9;->E1()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    iput-wide v5, v1, Ldd9;->g:J

    .line 352
    .line 353
    iget-object v2, v1, Ldd9;->b:Ludb;

    .line 354
    .line 355
    if-nez v2, :cond_a

    .line 356
    .line 357
    iget-object v2, v1, Ldd9;->e:Lmm;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Lmm;->a(I)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    float-to-double v4, v2

    .line 364
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 365
    .line 366
    sub-double/2addr v6, v4

    .line 367
    iget-wide v4, v0, Ljd9;->i:J

    .line 368
    .line 369
    long-to-double v4, v4

    .line 370
    mul-double/2addr v6, v4

    .line 371
    invoke-static {v6, v7}, Lrv6;->I(D)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    iput-wide v4, v1, Ldd9;->h:J

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    const-wide/16 v1, 0x0

    .line 379
    .line 380
    cmp-long v1, v5, v1

    .line 381
    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    invoke-virtual {v0}, Ljd9;->H1()V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_4
    return-object v3

    .line 388
    :pswitch_11
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lhq5;

    .line 391
    .line 392
    instance-of v0, v0, Lhl4;

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_12
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lhq5;

    .line 402
    .line 403
    instance-of v0, v0, Lg85;

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_13
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lhq5;

    .line 413
    .line 414
    instance-of v0, v0, Lae8;

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_14
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lhq5;

    .line 424
    .line 425
    instance-of v0, v0, Lae8;

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_15
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lyh5;

    .line 435
    .line 436
    iget v0, v0, Lyh5;->a:I

    .line 437
    .line 438
    if-ge v0, v1, :cond_b

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_b
    div-int/2addr v0, v1

    .line 442
    invoke-static {v0}, Lyh5;->a(I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lyh5;

    .line 446
    .line 447
    invoke-direct {v2, v0}, Lyh5;-><init>(I)V

    .line 448
    .line 449
    .line 450
    :goto_5
    return-object v2

    .line 451
    :pswitch_16
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Ljf9;

    .line 454
    .line 455
    sget-object v1, Lff9;->B:Lif9;

    .line 456
    .line 457
    invoke-interface {v0, v1, v3}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_17
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Ljn;

    .line 464
    .line 465
    iget-object v2, v0, Ljn;->a:Ljava/lang/Object;

    .line 466
    .line 467
    instance-of v3, v2, Lsi6;

    .line 468
    .line 469
    if-eqz v3, :cond_f

    .line 470
    .line 471
    check-cast v2, Lsi6;

    .line 472
    .line 473
    invoke-virtual {v2}, Lsi6;->b()Lcla;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_f

    .line 478
    .line 479
    iget-object v3, v2, Lcla;->a:Lf0a;

    .line 480
    .line 481
    if-nez v3, :cond_c

    .line 482
    .line 483
    iget-object v3, v2, Lcla;->b:Lf0a;

    .line 484
    .line 485
    if-nez v3, :cond_c

    .line 486
    .line 487
    iget-object v3, v2, Lcla;->c:Lf0a;

    .line 488
    .line 489
    if-nez v3, :cond_c

    .line 490
    .line 491
    iget-object v2, v2, Lcla;->d:Lf0a;

    .line 492
    .line 493
    if-nez v2, :cond_c

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_c
    new-instance v2, Ljn;

    .line 497
    .line 498
    iget-object v3, v0, Ljn;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lsi6;

    .line 501
    .line 502
    invoke-virtual {v3}, Lsi6;->b()Lcla;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v3, :cond_d

    .line 507
    .line 508
    iget-object v3, v3, Lcla;->a:Lf0a;

    .line 509
    .line 510
    if-nez v3, :cond_e

    .line 511
    .line 512
    :cond_d
    new-instance v6, Lf0a;

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const v25, 0xffff

    .line 517
    .line 518
    .line 519
    const-wide/16 v7, 0x0

    .line 520
    .line 521
    const-wide/16 v9, 0x0

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const-wide/16 v16, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const-wide/16 v21, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    invoke-direct/range {v6 .. v25}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 541
    .line 542
    .line 543
    move-object v3, v6

    .line 544
    :cond_e
    iget v6, v0, Ljn;->b:I

    .line 545
    .line 546
    iget v7, v0, Ljn;->c:I

    .line 547
    .line 548
    invoke-direct {v2, v3, v6, v7}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    new-array v1, v1, [Ljn;

    .line 552
    .line 553
    aput-object v0, v1, v4

    .line 554
    .line 555
    aput-object v2, v1, v5

    .line 556
    .line 557
    invoke-static {v1}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_7

    .line 562
    :cond_f
    :goto_6
    new-array v1, v5, [Ljn;

    .line 563
    .line 564
    aput-object v0, v1, v4

    .line 565
    .line 566
    invoke-static {v1}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_7
    return-object v0

    .line 571
    :pswitch_18
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lwka;

    .line 574
    .line 575
    sget-object v0, Lrka;->a:Lz33;

    .line 576
    .line 577
    return-object v3

    .line 578
    :pswitch_19
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lrr8;

    .line 581
    .line 582
    if-nez v0, :cond_10

    .line 583
    .line 584
    move v4, v5

    .line 585
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_1a
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Float;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    :pswitch_1b
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Landroid/content/res/Resources;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 607
    .line 608
    and-int/lit8 v0, v0, 0x30

    .line 609
    .line 610
    const/16 v1, 0x20

    .line 611
    .line 612
    if-ne v0, v1, :cond_11

    .line 613
    .line 614
    move v4, v5

    .line 615
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_1c
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
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
