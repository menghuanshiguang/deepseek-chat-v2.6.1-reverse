.class public final synthetic Lyt4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyt4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyt4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyt4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lou4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyt4;->a:I

    iput-object p1, p0, Lyt4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyt4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyt4;->a:I

    .line 6
    .line 7
    const-string v3, "NavigationDrawer"

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    sget-object v12, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    iget-object v13, v0, Lyt4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lyt4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lk2a;

    .line 32
    .line 33
    check-cast v13, Lk2a;

    .line 34
    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Liz3;

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-interface {v14, v1}, Lpq3;->h0(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lgx2;

    .line 49
    .line 50
    iget-wide v10, v2, Lgx2;->a:J

    .line 51
    .line 52
    const/high16 v2, 0x41200000    # 10.0f

    .line 53
    .line 54
    invoke-interface {v14, v2}, Lpq3;->h0(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float v1, v3, v1

    .line 59
    .line 60
    sub-float v17, v2, v1

    .line 61
    .line 62
    new-instance v2, Lw7a;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x1e

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Lw7a;-><init>(FFIILbg;I)V

    .line 71
    .line 72
    .line 73
    const/16 v22, 0x6c

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    move-wide v15, v10

    .line 82
    invoke-static/range {v14 .. v22}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lax3;

    .line 90
    .line 91
    iget v2, v2, Lax3;->a:F

    .line 92
    .line 93
    invoke-static {v2, v9}, Lax3;->a(FF)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgx2;

    .line 104
    .line 105
    iget-wide v2, v0, Lgx2;->a:J

    .line 106
    .line 107
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lax3;

    .line 112
    .line 113
    iget v0, v0, Lax3;->a:F

    .line 114
    .line 115
    invoke-interface {v14, v0}, Lpq3;->h0(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-float v17, v0, v1

    .line 120
    .line 121
    sget-object v21, Lie4;->n:Lie4;

    .line 122
    .line 123
    const/16 v22, 0x6c

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-wide v15, v2

    .line 130
    invoke-static/range {v14 .. v22}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-object v12

    .line 134
    :pswitch_0
    check-cast v0, Lug0;

    .line 135
    .line 136
    check-cast v13, Ld23;

    .line 137
    .line 138
    check-cast v1, Lvv3;

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Lug0;->a(Ly2;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lyg0;

    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    invoke-direct {v1, v2, v0, v13}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_1
    check-cast v0, Lsh6;

    .line 152
    .line 153
    check-cast v13, Lmh6;

    .line 154
    .line 155
    check-cast v1, Lvv3;

    .line 156
    .line 157
    invoke-virtual {v0, v13}, Lsh6;->a(Loh6;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lyg0;

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v1, v2, v0, v13}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_2
    check-cast v0, Lmu4;

    .line 169
    .line 170
    check-cast v13, Landroid/content/Context;

    .line 171
    .line 172
    check-cast v1, Lx9;

    .line 173
    .line 174
    sget-object v2, Ldo1;->y:Ll03;

    .line 175
    .line 176
    invoke-static {v1, v1, v0, v2}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lt27;

    .line 180
    .line 181
    invoke-direct {v2, v6, v13, v0}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ldo1;->z:Ll03;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v11, v11, v0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 187
    .line 188
    .line 189
    return-object v12

    .line 190
    :pswitch_3
    check-cast v0, Lk2a;

    .line 191
    .line 192
    check-cast v13, Lk28;

    .line 193
    .line 194
    check-cast v1, Lcm1;

    .line 195
    .line 196
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lia0;

    .line 201
    .line 202
    instance-of v2, v0, Lha0;

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    move-object v8, v0

    .line 207
    check-cast v8, Lha0;

    .line 208
    .line 209
    :cond_1
    if-eqz v8, :cond_2

    .line 210
    .line 211
    iget-object v0, v8, Lha0;->a:Lou4;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lv18;

    .line 218
    .line 219
    invoke-virtual {v13, v0}, Lk28;->e(Lv18;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-object v12

    .line 223
    :pswitch_4
    check-cast v0, Lcv4;

    .line 224
    .line 225
    check-cast v13, Lgf7;

    .line 226
    .line 227
    check-cast v1, Lnd8;

    .line 228
    .line 229
    iget v1, v1, Lnd8;->a:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v13}, Lgf7;->B()Lyy7;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget v2, v2, Lyy7;->b:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v1, v2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v12

    .line 249
    :pswitch_5
    check-cast v0, Lay7;

    .line 250
    .line 251
    check-cast v13, Lh88;

    .line 252
    .line 253
    check-cast v1, Lg88;

    .line 254
    .line 255
    iget-boolean v2, v0, Lay7;->s:Z

    .line 256
    .line 257
    iget v3, v0, Lay7;->o:F

    .line 258
    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v1}, Loq3;->d(FLpq3;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v0, v0, Lay7;->p:F

    .line 269
    .line 270
    invoke-static {v0, v1}, Loq3;->d(FLpq3;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v13, v2, v0, v9}, Lg88;->m(Lh88;IIF)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1}, Loq3;->d(FLpq3;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v0, v0, Lay7;->p:F

    .line 286
    .line 287
    invoke-static {v0, v1}, Loq3;->d(FLpq3;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v1, v13, v2, v0, v9}, Lg88;->i(Lh88;IIF)V

    .line 292
    .line 293
    .line 294
    :goto_0
    return-object v12

    .line 295
    :pswitch_6
    check-cast v0, Lou4;

    .line 296
    .line 297
    check-cast v13, Lrr8;

    .line 298
    .line 299
    check-cast v1, Liz3;

    .line 300
    .line 301
    invoke-virtual {v13}, Lrr8;->l()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    new-instance v4, Lhv9;

    .line 306
    .line 307
    invoke-direct {v4, v2, v3}, Lhv9;-><init>(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lwv7;

    .line 315
    .line 316
    sget-wide v2, Lgx2;->g:J

    .line 317
    .line 318
    const/16 v4, 0x1c

    .line 319
    .line 320
    invoke-static {v1, v0, v2, v3, v4}, Lxv7;->p(Liz3;Lwv7;JI)V

    .line 321
    .line 322
    .line 323
    return-object v12

    .line 324
    :pswitch_7
    check-cast v0, Lbq7;

    .line 325
    .line 326
    move-object v15, v13

    .line 327
    check-cast v15, Lh88;

    .line 328
    .line 329
    move-object v14, v1

    .line 330
    check-cast v14, Lg88;

    .line 331
    .line 332
    iget-object v1, v0, Lbq7;->o:Lou4;

    .line 333
    .line 334
    invoke-interface {v1, v14}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lpp5;

    .line 339
    .line 340
    iget-wide v1, v1, Lpp5;->a:J

    .line 341
    .line 342
    iget-boolean v0, v0, Lbq7;->p:Z

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    shr-long v6, v1, v7

    .line 347
    .line 348
    long-to-int v0, v6

    .line 349
    and-long/2addr v1, v4

    .line 350
    long-to-int v1, v1

    .line 351
    invoke-static {v14, v15, v0, v1}, Lg88;->r(Lg88;Lh88;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    shr-long v6, v1, v7

    .line 356
    .line 357
    long-to-int v0, v6

    .line 358
    and-long/2addr v1, v4

    .line 359
    long-to-int v1, v1

    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0xc

    .line 363
    .line 364
    move/from16 v16, v0

    .line 365
    .line 366
    move/from16 v17, v1

    .line 367
    .line 368
    invoke-static/range {v14 .. v19}, Lg88;->t(Lg88;Lh88;IILou4;I)V

    .line 369
    .line 370
    .line 371
    :goto_1
    return-object v12

    .line 372
    :pswitch_8
    check-cast v0, Lzp7;

    .line 373
    .line 374
    check-cast v13, Lh88;

    .line 375
    .line 376
    check-cast v1, Lg88;

    .line 377
    .line 378
    iget-boolean v2, v0, Lzp7;->q:Z

    .line 379
    .line 380
    iget v3, v0, Lzp7;->o:F

    .line 381
    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v1}, Loq3;->d(FLpq3;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget v0, v0, Lzp7;->p:F

    .line 392
    .line 393
    invoke-static {v0, v1}, Loq3;->d(FLpq3;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v13, v2, v0, v9}, Lg88;->m(Lh88;IIF)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v1}, Loq3;->d(FLpq3;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget v0, v0, Lzp7;->p:F

    .line 409
    .line 410
    invoke-static {v0, v1}, Loq3;->d(FLpq3;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v1, v13, v2, v0, v9}, Lg88;->i(Lh88;IIF)V

    .line 415
    .line 416
    .line 417
    :goto_2
    return-object v12

    .line 418
    :pswitch_9
    check-cast v0, Lahb;

    .line 419
    .line 420
    check-cast v13, Lh25;

    .line 421
    .line 422
    check-cast v1, Lmb6;

    .line 423
    .line 424
    iget-object v2, v0, Lahb;->b:Ln08;

    .line 425
    .line 426
    invoke-virtual {v2}, Ln08;->f()I

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lmb6;->a:Lxl1;

    .line 430
    .line 431
    iget-object v2, v2, Lxl1;->b:Lst2;

    .line 432
    .line 433
    invoke-virtual {v2}, Lst2;->x()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {v2, v3}, Lw11;->Z(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    shr-long v6, v2, v7

    .line 442
    .line 443
    long-to-int v6, v6

    .line 444
    if-lez v6, :cond_7

    .line 445
    .line 446
    and-long/2addr v4, v2

    .line 447
    long-to-int v4, v4

    .line 448
    if-gtz v4, :cond_6

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_6
    new-instance v4, Lek4;

    .line 452
    .line 453
    const/16 v5, 0x1d

    .line 454
    .line 455
    invoke-direct {v4, v5, v1}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2, v3, v4, v13}, Lmb6;->f(JLou4;Lh25;)V

    .line 459
    .line 460
    .line 461
    iput-wide v2, v0, Lahb;->d:J

    .line 462
    .line 463
    iget v1, v0, Lahb;->c:I

    .line 464
    .line 465
    add-int/2addr v1, v11

    .line 466
    iput v1, v0, Lahb;->c:I

    .line 467
    .line 468
    iget-object v0, v0, Lahb;->a:Ler0;

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v0, v1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_7
    :goto_3
    return-object v12

    .line 478
    :pswitch_a
    check-cast v13, Lld7;

    .line 479
    .line 480
    check-cast v0, Lou4;

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v2, v13, Lld7;->b:Landroid/content/Context;

    .line 488
    .line 489
    iget-object v3, v13, Lld7;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v2, v3}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_8

    .line 496
    .line 497
    sget-object v2, Lp48;->a:Lp48;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_8
    new-instance v2, Lo48;

    .line 501
    .line 502
    iget-object v4, v13, Lld7;->c:Landroid/app/Activity;

    .line 503
    .line 504
    invoke-static {v4, v3}, Lu6;->H0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-direct {v2, v3}, Lo48;-><init>(Z)V

    .line 509
    .line 510
    .line 511
    :goto_4
    iget-object v3, v13, Lld7;->d:Lq08;

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-object v12

    .line 520
    :pswitch_b
    check-cast v0, Ljava/util/Set;

    .line 521
    .line 522
    check-cast v13, Lac7;

    .line 523
    .line 524
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    iget-object v0, v13, Lac7;->e:Lpd7;

    .line 531
    .line 532
    iget-object v2, v13, Lac7;->g:Lqd7;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_d

    .line 539
    .line 540
    instance-of v1, v0, Lqd7;

    .line 541
    .line 542
    if-eqz v1, :cond_c

    .line 543
    .line 544
    check-cast v0, Lqd7;

    .line 545
    .line 546
    iget-object v1, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v0, v0, Lqd7;->a:[J

    .line 549
    .line 550
    array-length v3, v0

    .line 551
    add-int/lit8 v3, v3, -0x2

    .line 552
    .line 553
    if-ltz v3, :cond_d

    .line 554
    .line 555
    move v4, v10

    .line 556
    :goto_5
    aget-wide v5, v0, v4

    .line 557
    .line 558
    not-long v7, v5

    .line 559
    const/4 v9, 0x7

    .line 560
    shl-long/2addr v7, v9

    .line 561
    and-long/2addr v7, v5

    .line 562
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    and-long/2addr v7, v13

    .line 568
    cmp-long v7, v7, v13

    .line 569
    .line 570
    if-eqz v7, :cond_b

    .line 571
    .line 572
    sub-int v7, v4, v3

    .line 573
    .line 574
    not-int v7, v7

    .line 575
    ushr-int/lit8 v7, v7, 0x1f

    .line 576
    .line 577
    const/16 v8, 0x8

    .line 578
    .line 579
    rsub-int/lit8 v7, v7, 0x8

    .line 580
    .line 581
    move v9, v10

    .line 582
    :goto_6
    if-ge v9, v7, :cond_a

    .line 583
    .line 584
    const-wide/16 v13, 0xff

    .line 585
    .line 586
    and-long/2addr v13, v5

    .line 587
    const-wide/16 v15, 0x80

    .line 588
    .line 589
    cmp-long v11, v13, v15

    .line 590
    .line 591
    if-gez v11, :cond_9

    .line 592
    .line 593
    shl-int/lit8 v11, v4, 0x3

    .line 594
    .line 595
    add-int/2addr v11, v9

    .line 596
    aget-object v11, v1, v11

    .line 597
    .line 598
    check-cast v11, Lsf9;

    .line 599
    .line 600
    invoke-virtual {v2, v11}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_9
    shr-long/2addr v5, v8

    .line 604
    add-int/lit8 v9, v9, 0x1

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_a
    if-ne v7, v8, :cond_d

    .line 608
    .line 609
    :cond_b
    if-eq v4, v3, :cond_d

    .line 610
    .line 611
    add-int/lit8 v4, v4, 0x1

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_c
    check-cast v0, Lsf9;

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_d
    return-object v12

    .line 620
    :pswitch_c
    check-cast v0, Lac7;

    .line 621
    .line 622
    check-cast v13, Lsf9;

    .line 623
    .line 624
    iget-object v0, v0, Lac7;->f:Ljava/util/ArrayList;

    .line 625
    .line 626
    new-instance v2, Lxb7;

    .line 627
    .line 628
    invoke-direct {v2, v13, v1}, Lxb7;-><init>(Lsf9;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    return-object v12

    .line 635
    :pswitch_d
    check-cast v0, Le00;

    .line 636
    .line 637
    check-cast v13, Lmu4;

    .line 638
    .line 639
    check-cast v1, Lrp7;

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    invoke-virtual {v0}, Le00;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_e

    .line 650
    .line 651
    invoke-virtual {v0}, Le00;->last()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    sub-long v3, v1, v3

    .line 662
    .line 663
    const-wide/16 v5, 0xc8

    .line 664
    .line 665
    cmp-long v3, v3, v5

    .line 666
    .line 667
    if-lez v3, :cond_e

    .line 668
    .line 669
    invoke-virtual {v0}, Le00;->clear()V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Le00;->addLast(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget v1, v0, Le00;->c:I

    .line 681
    .line 682
    const/4 v2, 0x5

    .line 683
    if-lt v1, v2, :cond_f

    .line 684
    .line 685
    invoke-virtual {v0}, Le00;->clear()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v13}, Lmu4;->w()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_f
    :goto_7
    return-object v12

    .line 692
    :pswitch_e
    check-cast v0, Lyz3;

    .line 693
    .line 694
    check-cast v13, Lmu4;

    .line 695
    .line 696
    check-cast v1, Ljf9;

    .line 697
    .line 698
    invoke-static {v1, v3}, Lhf9;->h(Ljf9;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lyz3;->e()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_10

    .line 706
    .line 707
    new-instance v0, Lw83;

    .line 708
    .line 709
    const/16 v2, 0x14

    .line 710
    .line 711
    invoke-direct {v0, v2, v13}, Lw83;-><init>(ILmu4;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v0}, Lhf9;->a(Ljf9;Lmu4;)V

    .line 715
    .line 716
    .line 717
    :cond_10
    return-object v12

    .line 718
    :pswitch_f
    check-cast v0, Lyz3;

    .line 719
    .line 720
    check-cast v13, Lm08;

    .line 721
    .line 722
    check-cast v1, Lpq3;

    .line 723
    .line 724
    invoke-virtual {v0}, Lyz3;->c()F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_11

    .line 733
    .line 734
    invoke-static {v1}, Lrv6;->H(F)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    goto :goto_8

    .line 739
    :cond_11
    invoke-virtual {v0}, Lyz3;->e()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_12

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_12
    invoke-virtual {v13}, Lm08;->f()F

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, Lrv6;->H(F)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    neg-int v10, v0

    .line 755
    :goto_8
    int-to-long v0, v10

    .line 756
    shl-long/2addr v0, v7

    .line 757
    new-instance v2, Lpp5;

    .line 758
    .line 759
    invoke-direct {v2, v0, v1}, Lpp5;-><init>(J)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :pswitch_10
    check-cast v0, Lk2a;

    .line 764
    .line 765
    check-cast v13, Lb77;

    .line 766
    .line 767
    check-cast v1, Lcm1;

    .line 768
    .line 769
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lia0;

    .line 774
    .line 775
    instance-of v2, v0, Lha0;

    .line 776
    .line 777
    if-eqz v2, :cond_13

    .line 778
    .line 779
    move-object v8, v0

    .line 780
    check-cast v8, Lha0;

    .line 781
    .line 782
    :cond_13
    if-eqz v8, :cond_14

    .line 783
    .line 784
    iget-object v0, v8, Lha0;->a:Lou4;

    .line 785
    .line 786
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lt67;

    .line 791
    .line 792
    invoke-virtual {v13, v0}, Lb77;->e(Lt67;)V

    .line 793
    .line 794
    .line 795
    :cond_14
    return-object v12

    .line 796
    :pswitch_11
    check-cast v0, Li67;

    .line 797
    .line 798
    check-cast v13, Lt1a;

    .line 799
    .line 800
    check-cast v1, Ljava/lang/Throwable;

    .line 801
    .line 802
    iget-object v1, v0, Li67;->f:Lt1a;

    .line 803
    .line 804
    if-ne v1, v13, :cond_15

    .line 805
    .line 806
    iput-object v8, v0, Li67;->f:Lt1a;

    .line 807
    .line 808
    :cond_15
    return-object v12

    .line 809
    :pswitch_12
    check-cast v0, Li67;

    .line 810
    .line 811
    check-cast v13, Lha0;

    .line 812
    .line 813
    check-cast v1, Lcm1;

    .line 814
    .line 815
    iget-object v2, v13, Lha0;->a:Lou4;

    .line 816
    .line 817
    invoke-interface {v2, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ll57;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Li67;->f(Ll57;)V

    .line 824
    .line 825
    .line 826
    return-object v12

    .line 827
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 828
    .line 829
    check-cast v13, Lwd7;

    .line 830
    .line 831
    check-cast v1, Ljf9;

    .line 832
    .line 833
    new-instance v2, Lpe2;

    .line 834
    .line 835
    const/16 v3, 0x13

    .line 836
    .line 837
    invoke-direct {v2, v3, v13}, Lpe2;-><init>(ILwd7;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v1, v0, v2}, Lhf9;->d(Ljf9;Ljava/lang/String;Lmu4;)V

    .line 841
    .line 842
    .line 843
    return-object v12

    .line 844
    :pswitch_14
    check-cast v13, Ljava/lang/String;

    .line 845
    .line 846
    check-cast v0, Lou4;

    .line 847
    .line 848
    check-cast v1, Ljf9;

    .line 849
    .line 850
    new-instance v2, Lt5;

    .line 851
    .line 852
    const/16 v3, 0x12

    .line 853
    .line 854
    invoke-direct {v2, v0, v3}, Lt5;-><init>(Lou4;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v13, v2}, Lhf9;->d(Ljf9;Ljava/lang/String;Lmu4;)V

    .line 858
    .line 859
    .line 860
    return-object v12

    .line 861
    :pswitch_15
    check-cast v0, Ll56;

    .line 862
    .line 863
    check-cast v13, Ll56;

    .line 864
    .line 865
    check-cast v1, Lqs2;

    .line 866
    .line 867
    const-string v2, "key"

    .line 868
    .line 869
    invoke-interface {v0}, Ll56;->a()Ljg9;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1, v2, v0}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "value"

    .line 877
    .line 878
    invoke-interface {v13}, Ll56;->a()Ljg9;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1, v0, v2}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 883
    .line 884
    .line 885
    return-object v12

    .line 886
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 887
    .line 888
    check-cast v13, Lgr;

    .line 889
    .line 890
    check-cast v1, Lg88;

    .line 891
    .line 892
    iget-object v2, v13, Lgr;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lmu4;

    .line 895
    .line 896
    invoke-static {v0, v2}, Lf1b;->S(Ljava/util/List;Lmu4;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_17

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    :goto_9
    if-ge v10, v2, :cond_17

    .line 907
    .line 908
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lpz7;

    .line 913
    .line 914
    iget-object v4, v3, Lpz7;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, Lh88;

    .line 917
    .line 918
    iget-object v3, v3, Lpz7;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, Lmu4;

    .line 921
    .line 922
    if-eqz v3, :cond_16

    .line 923
    .line 924
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Lpp5;

    .line 929
    .line 930
    iget-wide v5, v3, Lpp5;->a:J

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_16
    const-wide/16 v5, 0x0

    .line 934
    .line 935
    :goto_a
    invoke-static {v1, v4, v5, v6}, Lg88;->k(Lg88;Lh88;J)V

    .line 936
    .line 937
    .line 938
    add-int/lit8 v10, v10, 0x1

    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_17
    return-object v12

    .line 942
    :pswitch_17
    check-cast v0, Lp69;

    .line 943
    .line 944
    check-cast v13, Lm69;

    .line 945
    .line 946
    check-cast v1, Ljava/util/Map;

    .line 947
    .line 948
    new-instance v2, Lyf6;

    .line 949
    .line 950
    invoke-direct {v2, v0, v1, v13}, Lyf6;-><init>(Lp69;Ljava/util/Map;Lm69;)V

    .line 951
    .line 952
    .line 953
    return-object v2

    .line 954
    :pswitch_18
    check-cast v0, Lyf6;

    .line 955
    .line 956
    check-cast v1, Lvv3;

    .line 957
    .line 958
    iget-object v1, v0, Lyf6;->c:Lqd7;

    .line 959
    .line 960
    invoke-virtual {v1, v13}, Lqd7;->i(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lyg0;

    .line 964
    .line 965
    invoke-direct {v1, v6, v0, v13}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_19
    check-cast v0, Lyz3;

    .line 970
    .line 971
    check-cast v13, Lga3;

    .line 972
    .line 973
    check-cast v1, Ljf9;

    .line 974
    .line 975
    invoke-static {v1, v3}, Lhf9;->h(Ljf9;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lyz3;->e()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_18

    .line 983
    .line 984
    new-instance v2, Lv86;

    .line 985
    .line 986
    invoke-direct {v2, v13, v0, v10}, Lv86;-><init>(Lga3;Lyz3;I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v2}, Lhf9;->a(Ljf9;Lmu4;)V

    .line 990
    .line 991
    .line 992
    :cond_18
    return-object v12

    .line 993
    :pswitch_1a
    check-cast v0, Lam5;

    .line 994
    .line 995
    check-cast v13, Lzl5;

    .line 996
    .line 997
    check-cast v1, Lvv3;

    .line 998
    .line 999
    iget-object v1, v0, Lam5;->a:Lae7;

    .line 1000
    .line 1001
    invoke-virtual {v1, v13}, Lae7;->b(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, Lam5;->b:Lq08;

    .line 1005
    .line 1006
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v1, Lyg0;

    .line 1012
    .line 1013
    const/16 v2, 0xb

    .line 1014
    .line 1015
    invoke-direct {v1, v2, v0, v13}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :pswitch_1b
    check-cast v0, Lf45;

    .line 1020
    .line 1021
    check-cast v13, Lzo3;

    .line 1022
    .line 1023
    check-cast v1, Ljava/lang/Throwable;

    .line 1024
    .line 1025
    iget-object v0, v0, Lf45;->c:Landroid/os/Handler;

    .line 1026
    .line 1027
    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v12

    .line 1031
    :pswitch_1c
    check-cast v0, Lou4;

    .line 1032
    .line 1033
    check-cast v13, Llz9;

    .line 1034
    .line 1035
    check-cast v1, Ldm4;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ldm4;->c()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v0, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Ldm4;->a()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_19

    .line 1053
    .line 1054
    if-eqz v13, :cond_19

    .line 1055
    .line 1056
    check-cast v13, Lxp3;

    .line 1057
    .line 1058
    invoke-virtual {v13}, Lxp3;->a()V

    .line 1059
    .line 1060
    .line 1061
    :cond_19
    return-object v12

    .line 1062
    nop

    .line 1063
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
