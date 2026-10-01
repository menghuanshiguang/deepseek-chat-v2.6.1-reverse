.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lae;->a:I

    iput p1, p0, Lae;->b:F

    iput-object p2, p0, Lae;->c:Ljava/lang/Object;

    iput-object p3, p0, Lae;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLwa6;Lpq3;Lsr8;)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput p4, p0, Lae;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lae;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lae;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lae;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lh88;Lxma;F)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae;->c:Ljava/lang/Object;

    iput-object p2, p0, Lae;->d:Ljava/lang/Object;

    iput p3, p0, Lae;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ly5b;FLou4;)V
    .locals 1

    .line 16
    const/4 v0, 0x6

    iput v0, p0, Lae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae;->c:Ljava/lang/Object;

    iput p2, p0, Lae;->b:F

    iput-object p3, p0, Lae;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lae;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lae;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lae;->b:F

    .line 13
    .line 14
    iget-object v0, v0, Lae;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ly5b;

    .line 20
    .line 21
    check-cast v6, Lou4;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v8, v0, Ly5b;->b:J

    .line 32
    .line 33
    const-wide/high16 v10, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v3, v8, v10

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-wide v1, v0, Ly5b;->b:J

    .line 40
    .line 41
    :cond_0
    new-instance v11, Lmm;

    .line 42
    .line 43
    iget v3, v0, Ly5b;->e:F

    .line 44
    .line 45
    invoke-direct {v11, v3}, Lmm;-><init>(F)V

    .line 46
    .line 47
    .line 48
    cmpg-float v5, v7, v5

    .line 49
    .line 50
    sget-object v12, Ly5b;->f:Lmm;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v0, Ly5b;->a:Lrdb;

    .line 55
    .line 56
    new-instance v7, Lmm;

    .line 57
    .line 58
    invoke-direct {v7, v3}, Lmm;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Ly5b;->c:Lmm;

    .line 62
    .line 63
    invoke-interface {v5, v7, v12, v3}, Lrdb;->c0(Lqm;Lqm;Lqm;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    :goto_0
    move-wide v9, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v8, v0, Ly5b;->b:J

    .line 70
    .line 71
    sub-long v8, v1, v8

    .line 72
    .line 73
    long-to-float v3, v8

    .line 74
    div-float/2addr v3, v7

    .line 75
    float-to-double v7, v3

    .line 76
    invoke-static {v7, v8}, Lrv6;->I(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v8, v0, Ly5b;->a:Lrdb;

    .line 82
    .line 83
    iget-object v13, v0, Ly5b;->c:Lmm;

    .line 84
    .line 85
    invoke-interface/range {v8 .. v13}, Lrdb;->W(JLqm;Lqm;Lqm;)Lqm;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lmm;

    .line 90
    .line 91
    iget v3, v3, Lmm;->a:F

    .line 92
    .line 93
    iget-object v8, v0, Ly5b;->a:Lrdb;

    .line 94
    .line 95
    iget-object v13, v0, Ly5b;->c:Lmm;

    .line 96
    .line 97
    invoke-interface/range {v8 .. v13}, Lrdb;->j(JLqm;Lqm;Lqm;)Lqm;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lmm;

    .line 102
    .line 103
    iput-object v5, v0, Ly5b;->c:Lmm;

    .line 104
    .line 105
    iput-wide v1, v0, Ly5b;->b:J

    .line 106
    .line 107
    iget v1, v0, Ly5b;->e:F

    .line 108
    .line 109
    sub-float/2addr v1, v3

    .line 110
    iput v3, v0, Ly5b;->e:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v6, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_0
    check-cast v0, Lh88;

    .line 121
    .line 122
    check-cast v6, Lxma;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lg88;

    .line 127
    .line 128
    iget-object v2, v6, Lxma;->s:Lmj;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Lmj;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    float-to-int v2, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    float-to-int v2, v7

    .line 145
    :goto_2
    const/4 v3, 0x0

    .line 146
    invoke-static {v1, v0, v2, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    check-cast v6, Lk2a;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lmb6;

    .line 157
    .line 158
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, v1, Lmb6;->a:Lxl1;

    .line 169
    .line 170
    iget-object v3, v3, Lxl1;->b:Lst2;

    .line 171
    .line 172
    invoke-virtual {v3}, Lst2;->x()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    const/16 v3, 0x20

    .line 177
    .line 178
    shr-long/2addr v8, v3

    .line 179
    long-to-int v6, v8

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    add-float/2addr v6, v7

    .line 185
    mul-float/2addr v6, v2

    .line 186
    sub-float/2addr v6, v7

    .line 187
    invoke-virtual {v1}, Lmb6;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-long v8, v2

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-long v10, v2

    .line 200
    shl-long/2addr v8, v3

    .line 201
    const-wide v12, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v10, v12

    .line 207
    or-long/2addr v8, v10

    .line 208
    add-float/2addr v6, v7

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v6, v2

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-long v10, v2

    .line 219
    shl-long v2, v6, v3

    .line 220
    .line 221
    and-long v5, v10, v12

    .line 222
    .line 223
    or-long v10, v2, v5

    .line 224
    .line 225
    new-instance v5, Lni6;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v6, v0

    .line 229
    invoke-direct/range {v5 .. v11}, Lni6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x9

    .line 233
    .line 234
    const/16 v17, 0x3e

    .line 235
    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    move-object v8, v1

    .line 243
    move-object v9, v5

    .line 244
    invoke-static/range {v8 .. v17}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_2
    check-cast v0, Lwa6;

    .line 249
    .line 250
    check-cast v6, Lpq3;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lhv9;

    .line 255
    .line 256
    cmpl-float v4, v7, v5

    .line 257
    .line 258
    if-lez v4, :cond_3

    .line 259
    .line 260
    sget-object v2, Lu19;->a:Lt19;

    .line 261
    .line 262
    new-instance v2, Lxl8;

    .line 263
    .line 264
    invoke-direct {v2, v7}, Lxl8;-><init>(F)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lt19;

    .line 268
    .line 269
    invoke-direct {v3, v2, v2, v2, v2}, Lt93;-><init>(Lv93;Lv93;Lv93;Lv93;)V

    .line 270
    .line 271
    .line 272
    iget-wide v1, v1, Lhv9;->a:J

    .line 273
    .line 274
    invoke-virtual {v3, v1, v2, v0, v6}, Lt93;->a(JLwa6;Lpq3;)Lwv7;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    iget-wide v0, v1, Lhv9;->a:J

    .line 280
    .line 281
    new-instance v4, Luv7;

    .line 282
    .line 283
    invoke-static {v2, v3, v0, v1}, Lug7;->c(JJ)Lrr8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v4, v0}, Luv7;-><init>(Lrr8;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v4

    .line 291
    :goto_3
    return-object v0

    .line 292
    :pswitch_3
    check-cast v0, Lm08;

    .line 293
    .line 294
    check-cast v6, Lm08;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0}, Lm08;->f()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v6}, Lm08;->f()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    div-float/2addr v1, v3

    .line 313
    add-float/2addr v1, v2

    .line 314
    invoke-static {v1, v5, v7}, Lcx7;->l(FFF)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Lm08;->g(F)V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :pswitch_4
    check-cast v0, Lhs8;

    .line 323
    .line 324
    check-cast v6, Lef6;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljm;

    .line 329
    .line 330
    cmpl-float v2, v7, v5

    .line 331
    .line 332
    if-lez v2, :cond_5

    .line 333
    .line 334
    iget-object v2, v1, Ljm;->e:Lq08;

    .line 335
    .line 336
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    cmpl-float v3, v2, v7

    .line 347
    .line 348
    if-lez v3, :cond_4

    .line 349
    .line 350
    :goto_4
    move v5, v7

    .line 351
    goto :goto_5

    .line 352
    :cond_4
    move v5, v2

    .line 353
    goto :goto_5

    .line 354
    :cond_5
    cmpg-float v2, v7, v5

    .line 355
    .line 356
    if-gez v2, :cond_6

    .line 357
    .line 358
    iget-object v2, v1, Ljm;->e:Lq08;

    .line 359
    .line 360
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    cmpg-float v3, v2, v7

    .line 371
    .line 372
    if-gez v3, :cond_4

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    :goto_5
    iget v2, v0, Lhs8;->a:F

    .line 376
    .line 377
    sub-float v2, v5, v2

    .line 378
    .line 379
    invoke-interface {v6, v2}, Ln99;->a(F)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    cmpg-float v3, v2, v3

    .line 384
    .line 385
    if-nez v3, :cond_7

    .line 386
    .line 387
    iget-object v3, v1, Ljm;->e:Lq08;

    .line 388
    .line 389
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    cmpg-float v3, v5, v3

    .line 400
    .line 401
    if-nez v3, :cond_7

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    invoke-virtual {v1}, Ljm;->a()V

    .line 405
    .line 406
    .line 407
    :goto_6
    iget v1, v0, Lhs8;->a:F

    .line 408
    .line 409
    add-float/2addr v1, v2

    .line 410
    iput v1, v0, Lhs8;->a:F

    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_5
    check-cast v0, Laf5;

    .line 414
    .line 415
    move-object v10, v6

    .line 416
    check-cast v10, Ljn0;

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lmb6;

    .line 421
    .line 422
    invoke-virtual {v1}, Lmb6;->a()V

    .line 423
    .line 424
    .line 425
    iget-object v6, v1, Lmb6;->a:Lxl1;

    .line 426
    .line 427
    iget-object v13, v6, Lxl1;->b:Lst2;

    .line 428
    .line 429
    invoke-virtual {v13}, Lst2;->x()J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    invoke-virtual {v13}, Lst2;->s()Lvl1;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {v6}, Lvl1;->h()V

    .line 438
    .line 439
    .line 440
    :try_start_0
    iget-object v6, v13, Lst2;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Layb;

    .line 443
    .line 444
    invoke-virtual {v6, v7, v5}, Layb;->y(FF)V

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x42340000    # 45.0f

    .line 448
    .line 449
    invoke-virtual {v6, v2, v3, v5}, Layb;->w(JF)V

    .line 450
    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/16 v12, 0x2e

    .line 454
    .line 455
    const-wide/16 v7, 0x0

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    move-object v6, v0

    .line 459
    move-object v5, v1

    .line 460
    invoke-static/range {v5 .. v12}, Loq3;->q(Liz3;Laf5;JFLjn0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    .line 463
    invoke-static {v13, v14, v15}, Lyq9;->C(Lst2;J)V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    invoke-static {v13, v14, v15}, Lyq9;->C(Lst2;J)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
