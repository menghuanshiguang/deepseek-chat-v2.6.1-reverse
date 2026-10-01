.class public abstract Lf96;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6def2396809fd521L


# instance fields
.field public a:Lq96;

.field public b:J

.field public c:Z

.field public transient d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf96;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lf96;->d:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lf96;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf96;->c:Z

    .line 4
    .line 5
    iget-object v2, v0, Lf96;->a:Lq96;

    .line 6
    .line 7
    iget-wide v3, v0, Lf96;->b:J

    .line 8
    .line 9
    sget-object v6, Lq96;->f:Lm96;

    .line 10
    .line 11
    const/16 v7, 0x64

    .line 12
    .line 13
    sget-object v8, Lq96;->a:Lh96;

    .line 14
    .line 15
    sget-object v9, Lq96;->b:Li96;

    .line 16
    .line 17
    sget-object v10, Lq96;->c:Lj96;

    .line 18
    .line 19
    sget-object v11, Lq96;->e:Ll96;

    .line 20
    .line 21
    sget-object v12, Lq96;->i:Lp96;

    .line 22
    .line 23
    sget-object v13, Lq96;->j:Lg96;

    .line 24
    .line 25
    const-string v14, "Invalid array type."

    .line 26
    .line 27
    const-string v15, " is not a nonnegative long value"

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object/from16 v17, v6

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_4d

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Lf96;->b(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ls96;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const-string v19, "initValue == null || initValue.length != 2"

    .line 51
    .line 52
    move-wide/from16 v20, v5

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const-string v6, "Invalid value type."

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, Lnl9;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v16

    .line 64
    :pswitch_0
    new-instance v1, Lpo7;

    .line 65
    .line 66
    const/16 v2, 0x400

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v4, v0}, Lpo7;-><init>(IJLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    instance-of v1, v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Lc7a;

    .line 79
    .line 80
    invoke-direct {v1, v7, v3, v4, v0}, Lc7a;-><init>(IJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v16

    .line 88
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    check-cast v0, [D

    .line 101
    .line 102
    new-instance v1, Loz2;

    .line 103
    .line 104
    invoke-direct {v1}, Lf96;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v13, v1, Lf96;->a:Lq96;

    .line 108
    .line 109
    cmp-long v6, v3, v20

    .line 110
    .line 111
    if-ltz v6, :cond_2

    .line 112
    .line 113
    array-length v6, v0

    .line 114
    if-ne v6, v5, :cond_1

    .line 115
    .line 116
    iput-wide v3, v1, Lf96;->b:J

    .line 117
    .line 118
    iput-boolean v2, v1, Lf96;->c:Z

    .line 119
    .line 120
    new-instance v5, Ltw3;

    .line 121
    .line 122
    aget-wide v6, v0, v18

    .line 123
    .line 124
    invoke-direct {v5, v3, v4, v6, v7}, Ltw3;-><init>(JD)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, Loz2;->e:Ltw3;

    .line 128
    .line 129
    new-instance v5, Ltw3;

    .line 130
    .line 131
    aget-wide v6, v0, v2

    .line 132
    .line 133
    invoke-direct {v5, v3, v4, v6, v7}, Ltw3;-><init>(JD)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v1, Loz2;->f:Ltw3;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_1
    invoke-static/range {v19 .. v19}, Lnl9;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v16

    .line 143
    :cond_2
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v16

    .line 151
    :cond_3
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v16

    .line 155
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    if-ne v1, v7, :cond_6

    .line 166
    .line 167
    check-cast v0, [F

    .line 168
    .line 169
    new-instance v1, Lpz2;

    .line 170
    .line 171
    invoke-direct {v1}, Lf96;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v12, v1, Lf96;->a:Lq96;

    .line 175
    .line 176
    cmp-long v6, v3, v20

    .line 177
    .line 178
    if-ltz v6, :cond_5

    .line 179
    .line 180
    array-length v6, v0

    .line 181
    if-ne v6, v5, :cond_4

    .line 182
    .line 183
    iput-wide v3, v1, Lf96;->b:J

    .line 184
    .line 185
    iput-boolean v2, v1, Lf96;->c:Z

    .line 186
    .line 187
    new-instance v5, Lvg4;

    .line 188
    .line 189
    aget v6, v0, v18

    .line 190
    .line 191
    invoke-direct {v5, v3, v4, v6}, Lvg4;-><init>(JF)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v1, Lpz2;->e:Lvg4;

    .line 195
    .line 196
    new-instance v5, Lvg4;

    .line 197
    .line 198
    aget v0, v0, v2

    .line 199
    .line 200
    invoke-direct {v5, v3, v4, v0}, Lvg4;-><init>(JF)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v1, Lpz2;->f:Lvg4;

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_4
    invoke-static/range {v19 .. v19}, Lnl9;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v16

    .line 210
    :cond_5
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v16

    .line 218
    :cond_6
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v16

    .line 222
    :pswitch_4
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v2, :cond_7

    .line 233
    .line 234
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    instance-of v1, v0, Ljava/lang/Byte;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Byte;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Byte;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    goto :goto_0

    .line 251
    :cond_9
    instance-of v1, v0, Ljava/lang/Short;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Short;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Short;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    goto :goto_0

    .line 262
    :cond_a
    instance-of v1, v0, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    goto :goto_0

    .line 273
    :cond_b
    instance-of v1, v0, Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    goto :goto_0

    .line 284
    :cond_c
    instance-of v1, v0, Ljava/lang/Float;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    goto :goto_0

    .line 295
    :cond_d
    instance-of v1, v0, Ljava/lang/Double;

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Double;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    :goto_0
    new-instance v2, Ltw3;

    .line 306
    .line 307
    invoke-direct {v2, v3, v4, v0, v1}, Ltw3;-><init>(JD)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :cond_e
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v16

    .line 315
    :pswitch_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v2, :cond_f

    .line 326
    .line 327
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_f
    const/4 v0, 0x0

    .line 331
    goto :goto_1

    .line 332
    :cond_10
    instance-of v1, v0, Ljava/lang/Byte;

    .line 333
    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Byte;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Byte;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_1

    .line 343
    :cond_11
    instance-of v1, v0, Ljava/lang/Short;

    .line 344
    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Short;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Short;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto :goto_1

    .line 354
    :cond_12
    instance-of v1, v0, Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_1

    .line 365
    :cond_13
    instance-of v1, v0, Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Long;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_1

    .line 376
    :cond_14
    instance-of v1, v0, Ljava/lang/Float;

    .line 377
    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    goto :goto_1

    .line 387
    :cond_15
    instance-of v1, v0, Ljava/lang/Double;

    .line 388
    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Double;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_1
    new-instance v1, Lvg4;

    .line 398
    .line 399
    invoke-direct {v1, v3, v4, v0}, Lvg4;-><init>(JF)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_16
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v16

    .line 407
    :pswitch_6
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v0, v2, :cond_17

    .line 418
    .line 419
    const-wide/16 v0, 0x1

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_17
    move-wide/from16 v0, v20

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_18
    instance-of v1, v0, Ljava/lang/Byte;

    .line 426
    .line 427
    if-eqz v1, :cond_19

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Byte;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Byte;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    goto :goto_2

    .line 436
    :cond_19
    instance-of v1, v0, Ljava/lang/Short;

    .line 437
    .line 438
    if-eqz v1, :cond_1a

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Short;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Short;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    goto :goto_2

    .line 447
    :cond_1a
    instance-of v1, v0, Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    goto :goto_2

    .line 458
    :cond_1b
    instance-of v1, v0, Ljava/lang/Long;

    .line 459
    .line 460
    if-eqz v1, :cond_1c

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    goto :goto_2

    .line 469
    :cond_1c
    instance-of v1, v0, Ljava/lang/Float;

    .line 470
    .line 471
    if-eqz v1, :cond_1d

    .line 472
    .line 473
    check-cast v0, Ljava/lang/Float;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    goto :goto_2

    .line 480
    :cond_1d
    instance-of v1, v0, Ljava/lang/Double;

    .line 481
    .line 482
    if-eqz v1, :cond_1f

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Double;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    :goto_2
    new-instance v5, Lno6;

    .line 491
    .line 492
    invoke-direct {v5}, Lf96;-><init>()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v6, v17

    .line 496
    .line 497
    iput-object v6, v5, Lf96;->a:Lq96;

    .line 498
    .line 499
    cmp-long v6, v3, v20

    .line 500
    .line 501
    if-ltz v6, :cond_1e

    .line 502
    .line 503
    iput-wide v3, v5, Lf96;->b:J

    .line 504
    .line 505
    invoke-virtual {v5, v0, v1, v2, v2}, Lno6;->i(JZZ)V

    .line 506
    .line 507
    .line 508
    return-object v5

    .line 509
    :cond_1e
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v16

    .line 517
    :cond_1f
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v16

    .line 521
    :pswitch_7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    if-eqz v1, :cond_21

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v2, :cond_20

    .line 532
    .line 533
    move v5, v2

    .line 534
    goto :goto_3

    .line 535
    :cond_20
    move/from16 v5, v18

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_21
    instance-of v1, v0, Ljava/lang/Byte;

    .line 539
    .line 540
    if-eqz v1, :cond_22

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Byte;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    goto :goto_3

    .line 549
    :cond_22
    instance-of v1, v0, Ljava/lang/Short;

    .line 550
    .line 551
    if-eqz v1, :cond_23

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Short;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_3

    .line 560
    :cond_23
    instance-of v1, v0, Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz v1, :cond_24

    .line 563
    .line 564
    check-cast v0, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    goto :goto_3

    .line 571
    :cond_24
    instance-of v1, v0, Ljava/lang/Long;

    .line 572
    .line 573
    if-eqz v1, :cond_25

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    goto :goto_3

    .line 582
    :cond_25
    instance-of v1, v0, Ljava/lang/Float;

    .line 583
    .line 584
    if-eqz v1, :cond_26

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Float;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    goto :goto_3

    .line 593
    :cond_26
    instance-of v1, v0, Ljava/lang/Double;

    .line 594
    .line 595
    if-eqz v1, :cond_28

    .line 596
    .line 597
    check-cast v0, Ljava/lang/Double;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    :goto_3
    new-instance v0, Llp5;

    .line 604
    .line 605
    invoke-direct {v0}, Lf96;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v11, v0, Lf96;->a:Lq96;

    .line 609
    .line 610
    cmp-long v1, v3, v20

    .line 611
    .line 612
    if-ltz v1, :cond_27

    .line 613
    .line 614
    iput-wide v3, v0, Lf96;->b:J

    .line 615
    .line 616
    invoke-virtual {v0, v5, v2, v2}, Llp5;->i(IZZ)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_27
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v16

    .line 628
    :cond_28
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v16

    .line 632
    :pswitch_8
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    if-eqz v1, :cond_2a

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ne v0, v2, :cond_29

    .line 643
    .line 644
    move v5, v2

    .line 645
    goto :goto_4

    .line 646
    :cond_29
    move/from16 v5, v18

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_2a
    instance-of v1, v0, Ljava/lang/Byte;

    .line 650
    .line 651
    if-eqz v1, :cond_2b

    .line 652
    .line 653
    check-cast v0, Ljava/lang/Byte;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Byte;->shortValue()S

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    goto :goto_4

    .line 660
    :cond_2b
    instance-of v1, v0, Ljava/lang/Short;

    .line 661
    .line 662
    if-eqz v1, :cond_2c

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Short;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    goto :goto_4

    .line 671
    :cond_2c
    instance-of v1, v0, Ljava/lang/Integer;

    .line 672
    .line 673
    if-eqz v1, :cond_2d

    .line 674
    .line 675
    check-cast v0, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    goto :goto_4

    .line 682
    :cond_2d
    instance-of v1, v0, Ljava/lang/Long;

    .line 683
    .line 684
    if-eqz v1, :cond_2e

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Long;->shortValue()S

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    goto :goto_4

    .line 693
    :cond_2e
    instance-of v1, v0, Ljava/lang/Float;

    .line 694
    .line 695
    if-eqz v1, :cond_2f

    .line 696
    .line 697
    check-cast v0, Ljava/lang/Float;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Float;->shortValue()S

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    goto :goto_4

    .line 704
    :cond_2f
    instance-of v1, v0, Ljava/lang/Double;

    .line 705
    .line 706
    if-eqz v1, :cond_31

    .line 707
    .line 708
    check-cast v0, Ljava/lang/Double;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    :goto_4
    new-instance v0, Ltr9;

    .line 715
    .line 716
    invoke-direct {v0}, Lf96;-><init>()V

    .line 717
    .line 718
    .line 719
    sget-object v1, Lq96;->d:Lk96;

    .line 720
    .line 721
    iput-object v1, v0, Lf96;->a:Lq96;

    .line 722
    .line 723
    cmp-long v1, v3, v20

    .line 724
    .line 725
    if-ltz v1, :cond_30

    .line 726
    .line 727
    iput-wide v3, v0, Lf96;->b:J

    .line 728
    .line 729
    invoke-virtual {v0, v2, v5, v2}, Ltr9;->i(ZSZ)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_30
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v16

    .line 741
    :cond_31
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v16

    .line 745
    :pswitch_9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 746
    .line 747
    if-eqz v1, :cond_33

    .line 748
    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-ne v0, v2, :cond_32

    .line 756
    .line 757
    move v5, v2

    .line 758
    goto :goto_5

    .line 759
    :cond_32
    move/from16 v5, v18

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_33
    instance-of v1, v0, Ljava/lang/Byte;

    .line 763
    .line 764
    if-eqz v1, :cond_34

    .line 765
    .line 766
    check-cast v0, Ljava/lang/Byte;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Byte;->shortValue()S

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    goto :goto_5

    .line 773
    :cond_34
    instance-of v1, v0, Ljava/lang/Short;

    .line 774
    .line 775
    if-eqz v1, :cond_35

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Short;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    goto :goto_5

    .line 784
    :cond_35
    instance-of v1, v0, Ljava/lang/Integer;

    .line 785
    .line 786
    if-eqz v1, :cond_36

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    goto :goto_5

    .line 795
    :cond_36
    instance-of v1, v0, Ljava/lang/Long;

    .line 796
    .line 797
    if-eqz v1, :cond_37

    .line 798
    .line 799
    check-cast v0, Ljava/lang/Long;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Long;->shortValue()S

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    goto :goto_5

    .line 806
    :cond_37
    instance-of v1, v0, Ljava/lang/Float;

    .line 807
    .line 808
    if-eqz v1, :cond_38

    .line 809
    .line 810
    check-cast v0, Ljava/lang/Float;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Float;->shortValue()S

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    goto :goto_5

    .line 817
    :cond_38
    instance-of v1, v0, Ljava/lang/Double;

    .line 818
    .line 819
    if-eqz v1, :cond_3a

    .line 820
    .line 821
    check-cast v0, Ljava/lang/Double;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    :goto_5
    new-instance v0, Lj5b;

    .line 828
    .line 829
    invoke-direct {v0}, Lf96;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-object v10, v0, Lf96;->a:Lq96;

    .line 833
    .line 834
    cmp-long v1, v3, v20

    .line 835
    .line 836
    if-ltz v1, :cond_39

    .line 837
    .line 838
    iput-wide v3, v0, Lf96;->b:J

    .line 839
    .line 840
    invoke-virtual {v0, v2, v5, v2}, Lj5b;->i(ZSZ)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_39
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-object v16

    .line 852
    :cond_3a
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v16

    .line 856
    :pswitch_a
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 857
    .line 858
    if-eqz v1, :cond_3c

    .line 859
    .line 860
    check-cast v0, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-ne v0, v2, :cond_3b

    .line 867
    .line 868
    move v5, v2

    .line 869
    goto :goto_6

    .line 870
    :cond_3b
    move/from16 v5, v18

    .line 871
    .line 872
    goto :goto_6

    .line 873
    :cond_3c
    instance-of v1, v0, Ljava/lang/Byte;

    .line 874
    .line 875
    if-eqz v1, :cond_3d

    .line 876
    .line 877
    check-cast v0, Ljava/lang/Byte;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    goto :goto_6

    .line 884
    :cond_3d
    instance-of v1, v0, Ljava/lang/Short;

    .line 885
    .line 886
    if-eqz v1, :cond_3e

    .line 887
    .line 888
    check-cast v0, Ljava/lang/Short;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Short;->byteValue()B

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    goto :goto_6

    .line 895
    :cond_3e
    instance-of v1, v0, Ljava/lang/Integer;

    .line 896
    .line 897
    if-eqz v1, :cond_3f

    .line 898
    .line 899
    check-cast v0, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    goto :goto_6

    .line 906
    :cond_3f
    instance-of v1, v0, Ljava/lang/Long;

    .line 907
    .line 908
    if-eqz v1, :cond_40

    .line 909
    .line 910
    check-cast v0, Ljava/lang/Long;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Long;->byteValue()B

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    goto :goto_6

    .line 917
    :cond_40
    instance-of v1, v0, Ljava/lang/Float;

    .line 918
    .line 919
    if-eqz v1, :cond_41

    .line 920
    .line 921
    check-cast v0, Ljava/lang/Float;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Float;->byteValue()B

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    goto :goto_6

    .line 928
    :cond_41
    instance-of v1, v0, Ljava/lang/Double;

    .line 929
    .line 930
    if-eqz v1, :cond_43

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Double;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    :goto_6
    new-instance v0, Lut0;

    .line 939
    .line 940
    invoke-direct {v0}, Lf96;-><init>()V

    .line 941
    .line 942
    .line 943
    iput-object v9, v0, Lf96;->a:Lq96;

    .line 944
    .line 945
    cmp-long v1, v3, v20

    .line 946
    .line 947
    if-ltz v1, :cond_42

    .line 948
    .line 949
    iput-wide v3, v0, Lf96;->b:J

    .line 950
    .line 951
    invoke-virtual {v0, v2, v5, v2}, Lut0;->i(ZBZ)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :cond_42
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-object v16

    .line 963
    :cond_43
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-object v16

    .line 967
    :pswitch_b
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 968
    .line 969
    if-eqz v1, :cond_45

    .line 970
    .line 971
    check-cast v0, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-ne v0, v2, :cond_44

    .line 978
    .line 979
    move v5, v2

    .line 980
    goto :goto_7

    .line 981
    :cond_44
    move/from16 v5, v18

    .line 982
    .line 983
    goto :goto_7

    .line 984
    :cond_45
    instance-of v1, v0, Ljava/lang/Byte;

    .line 985
    .line 986
    if-eqz v1, :cond_46

    .line 987
    .line 988
    check-cast v0, Ljava/lang/Byte;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    goto :goto_7

    .line 995
    :cond_46
    instance-of v1, v0, Ljava/lang/Short;

    .line 996
    .line 997
    if-eqz v1, :cond_47

    .line 998
    .line 999
    check-cast v0, Ljava/lang/Short;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Short;->byteValue()B

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    goto :goto_7

    .line 1006
    :cond_47
    instance-of v1, v0, Ljava/lang/Integer;

    .line 1007
    .line 1008
    if-eqz v1, :cond_48

    .line 1009
    .line 1010
    check-cast v0, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    goto :goto_7

    .line 1017
    :cond_48
    instance-of v1, v0, Ljava/lang/Long;

    .line 1018
    .line 1019
    if-eqz v1, :cond_49

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Long;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Long;->byteValue()B

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    goto :goto_7

    .line 1028
    :cond_49
    instance-of v1, v0, Ljava/lang/Float;

    .line 1029
    .line 1030
    if-eqz v1, :cond_4a

    .line 1031
    .line 1032
    check-cast v0, Ljava/lang/Float;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Float;->byteValue()B

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    goto :goto_7

    .line 1039
    :cond_4a
    instance-of v1, v0, Ljava/lang/Double;

    .line 1040
    .line 1041
    if-eqz v1, :cond_4c

    .line 1042
    .line 1043
    check-cast v0, Ljava/lang/Double;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    :goto_7
    new-instance v0, Lhn6;

    .line 1050
    .line 1051
    invoke-direct {v0}, Lf96;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    iput-object v8, v0, Lf96;->a:Lq96;

    .line 1055
    .line 1056
    cmp-long v1, v3, v20

    .line 1057
    .line 1058
    if-ltz v1, :cond_4b

    .line 1059
    .line 1060
    iput-wide v3, v0, Lf96;->b:J

    .line 1061
    .line 1062
    invoke-virtual {v0, v2, v5, v2}, Lhn6;->i(ZBZ)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :cond_4b
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v16

    .line 1074
    :cond_4c
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v16

    .line 1078
    :cond_4d
    move-wide/from16 v20, v5

    .line 1079
    .line 1080
    move-object/from16 v6, v17

    .line 1081
    .line 1082
    sget-object v1, Ls96;->a:Lsun/misc/Unsafe;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    packed-switch v1, :pswitch_data_1

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v14}, Lnl9;->s(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v16

    .line 1095
    :pswitch_c
    new-instance v1, Lpo7;

    .line 1096
    .line 1097
    invoke-direct {v1, v3, v4, v7}, Lpo7;-><init>(JI)V

    .line 1098
    .line 1099
    .line 1100
    :goto_8
    move-object v3, v1

    .line 1101
    goto/16 :goto_9

    .line 1102
    .line 1103
    :pswitch_d
    new-instance v1, Lc7a;

    .line 1104
    .line 1105
    invoke-direct {v1, v3, v4, v7}, Lc7a;-><init>(JI)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_8

    .line 1109
    :pswitch_e
    new-instance v1, Loz2;

    .line 1110
    .line 1111
    invoke-direct {v1}, Lf96;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iput-object v13, v1, Lf96;->a:Lq96;

    .line 1115
    .line 1116
    cmp-long v2, v3, v20

    .line 1117
    .line 1118
    if-ltz v2, :cond_4e

    .line 1119
    .line 1120
    iput-wide v3, v1, Lf96;->b:J

    .line 1121
    .line 1122
    new-instance v2, Ltw3;

    .line 1123
    .line 1124
    invoke-direct {v2, v3, v4}, Ltw3;-><init>(J)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v2, v1, Loz2;->e:Ltw3;

    .line 1128
    .line 1129
    new-instance v2, Ltw3;

    .line 1130
    .line 1131
    invoke-direct {v2, v3, v4}, Ltw3;-><init>(J)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v2, v1, Loz2;->f:Ltw3;

    .line 1135
    .line 1136
    goto :goto_8

    .line 1137
    :cond_4e
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v16

    .line 1145
    :pswitch_f
    new-instance v1, Lpz2;

    .line 1146
    .line 1147
    invoke-direct {v1}, Lf96;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    iput-object v12, v1, Lf96;->a:Lq96;

    .line 1151
    .line 1152
    cmp-long v2, v3, v20

    .line 1153
    .line 1154
    if-ltz v2, :cond_4f

    .line 1155
    .line 1156
    iput-wide v3, v1, Lf96;->b:J

    .line 1157
    .line 1158
    new-instance v2, Lvg4;

    .line 1159
    .line 1160
    move/from16 v5, v18

    .line 1161
    .line 1162
    invoke-direct {v2, v3, v4, v5}, Lvg4;-><init>(JZ)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v2, v1, Lpz2;->e:Lvg4;

    .line 1166
    .line 1167
    new-instance v2, Lvg4;

    .line 1168
    .line 1169
    invoke-direct {v2, v3, v4, v5}, Lvg4;-><init>(JZ)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v2, v1, Lpz2;->f:Lvg4;

    .line 1173
    .line 1174
    goto :goto_8

    .line 1175
    :cond_4f
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v16

    .line 1183
    :pswitch_10
    new-instance v1, Ltw3;

    .line 1184
    .line 1185
    invoke-direct {v1, v3, v4}, Ltw3;-><init>(J)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_8

    .line 1189
    :pswitch_11
    move/from16 v5, v18

    .line 1190
    .line 1191
    new-instance v1, Lvg4;

    .line 1192
    .line 1193
    invoke-direct {v1, v3, v4, v5}, Lvg4;-><init>(JZ)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_8

    .line 1197
    :pswitch_12
    move/from16 v5, v18

    .line 1198
    .line 1199
    new-instance v1, Lno6;

    .line 1200
    .line 1201
    invoke-direct {v1}, Lf96;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    iput-object v6, v1, Lf96;->a:Lq96;

    .line 1205
    .line 1206
    cmp-long v2, v3, v20

    .line 1207
    .line 1208
    if-ltz v2, :cond_50

    .line 1209
    .line 1210
    iput-wide v3, v1, Lf96;->b:J

    .line 1211
    .line 1212
    move-wide/from16 v6, v20

    .line 1213
    .line 1214
    invoke-virtual {v1, v6, v7, v5, v5}, Lno6;->i(JZZ)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_8

    .line 1218
    :cond_50
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v16

    .line 1226
    :pswitch_13
    move/from16 v5, v18

    .line 1227
    .line 1228
    move-wide/from16 v6, v20

    .line 1229
    .line 1230
    new-instance v1, Llp5;

    .line 1231
    .line 1232
    invoke-direct {v1}, Lf96;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    iput-object v11, v1, Lf96;->a:Lq96;

    .line 1236
    .line 1237
    cmp-long v2, v3, v6

    .line 1238
    .line 1239
    if-ltz v2, :cond_51

    .line 1240
    .line 1241
    iput-wide v3, v1, Lf96;->b:J

    .line 1242
    .line 1243
    invoke-virtual {v1, v5, v5, v5}, Llp5;->i(IZZ)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_8

    .line 1247
    .line 1248
    :cond_51
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v16

    .line 1256
    :pswitch_14
    move/from16 v5, v18

    .line 1257
    .line 1258
    new-instance v1, Ltr9;

    .line 1259
    .line 1260
    invoke-direct {v1, v3, v4, v5}, Ltr9;-><init>(JZ)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_8

    .line 1264
    .line 1265
    :pswitch_15
    move/from16 v5, v18

    .line 1266
    .line 1267
    new-instance v1, Lj5b;

    .line 1268
    .line 1269
    invoke-direct {v1}, Lf96;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    iput-object v10, v1, Lf96;->a:Lq96;

    .line 1273
    .line 1274
    const-wide/16 v20, 0x0

    .line 1275
    .line 1276
    cmp-long v2, v3, v20

    .line 1277
    .line 1278
    if-ltz v2, :cond_52

    .line 1279
    .line 1280
    iput-wide v3, v1, Lf96;->b:J

    .line 1281
    .line 1282
    invoke-virtual {v1, v5, v5, v5}, Lj5b;->i(ZSZ)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_8

    .line 1286
    .line 1287
    :cond_52
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v16

    .line 1295
    :pswitch_16
    move/from16 v5, v18

    .line 1296
    .line 1297
    new-instance v1, Lut0;

    .line 1298
    .line 1299
    invoke-direct {v1}, Lf96;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    iput-object v9, v1, Lf96;->a:Lq96;

    .line 1303
    .line 1304
    cmp-long v2, v3, v20

    .line 1305
    .line 1306
    if-ltz v2, :cond_53

    .line 1307
    .line 1308
    iput-wide v3, v1, Lf96;->b:J

    .line 1309
    .line 1310
    invoke-virtual {v1, v5, v5, v5}, Lut0;->i(ZBZ)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_8

    .line 1314
    .line 1315
    :cond_53
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v16

    .line 1323
    :pswitch_17
    move/from16 v5, v18

    .line 1324
    .line 1325
    new-instance v1, Lhn6;

    .line 1326
    .line 1327
    invoke-direct {v1}, Lf96;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    iput-object v8, v1, Lf96;->a:Lq96;

    .line 1331
    .line 1332
    cmp-long v2, v3, v20

    .line 1333
    .line 1334
    if-ltz v2, :cond_54

    .line 1335
    .line 1336
    iput-wide v3, v1, Lf96;->b:J

    .line 1337
    .line 1338
    invoke-virtual {v1, v5, v5, v5}, Lhn6;->i(ZBZ)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_8

    .line 1342
    .line 1343
    :goto_9
    const-wide/16 v4, 0x0

    .line 1344
    .line 1345
    iget-wide v6, v0, Lf96;->b:J

    .line 1346
    .line 1347
    const-wide/16 v1, 0x0

    .line 1348
    .line 1349
    invoke-static/range {v0 .. v7}, Ls96;->a(Lf96;JLf96;JJ)V

    .line 1350
    .line 1351
    .line 1352
    return-object v3

    .line 1353
    :cond_54
    invoke-static {v3, v4, v15}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v16

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public abstract b(J)Ljava/lang/Object;
.end method

.method public abstract c(J)B
.end method

.method public abstract d(J)I
.end method

.method public abstract e(J)J
.end method

.method public abstract f(J)S
.end method

.method public g(F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lf96;->a:Lq96;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    const/16 p1, 0xcb

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    mul-int/lit8 p1, p1, 0x1d

    .line 25
    .line 26
    iget-wide v0, p0, Lf96;->b:J

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    ushr-long v2, v0, v2

    .line 31
    .line 32
    xor-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    add-int/2addr p1, v0

    .line 35
    mul-int/lit8 p1, p1, 0x1d

    .line 36
    .line 37
    iget-boolean p0, p0, Lf96;->c:Z

    .line 38
    .line 39
    add-int/2addr p1, p0

    .line 40
    mul-int/lit8 p1, p1, 0x1d

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    const-string p0, "The quality argument should be between 0 and 1"

    .line 44
    .line 45
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public final h(JLjava/lang/Number;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v1, Lf96;->a:Lq96;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq96;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-wide v2, v1, Lf96;->d:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget v0, Li43;->c:I

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v11, v2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-le v11, v0, :cond_3

    .line 29
    .line 30
    sget-wide v2, Li43;->d:J

    .line 31
    .line 32
    cmp-long v0, v9, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    int-to-long v2, v11

    .line 38
    div-long v12, v9, v2

    .line 39
    .line 40
    new-array v14, v11, [Ljava/util/concurrent/Future;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move v15, v0

    .line 44
    :goto_0
    if-ge v15, v11, :cond_2

    .line 45
    .line 46
    int-to-long v2, v15

    .line 47
    mul-long v3, v2, v12

    .line 48
    .line 49
    add-int/lit8 v0, v11, -0x1

    .line 50
    .line 51
    if-ne v15, v0, :cond_1

    .line 52
    .line 53
    move-wide v5, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-long v5, v3, v12

    .line 56
    .line 57
    :goto_1
    new-instance v0, Ld96;

    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Ld96;-><init>(Lf96;Ljava/lang/Number;JJJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Li43;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v14, v15

    .line 69
    .line 70
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_0
    invoke-static {v14}, Li43;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    :goto_2
    iget-object v0, v1, Lf96;->a:Lq96;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-wide/16 v2, 0x1

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :pswitch_0
    const-string v0, "Invalid array type."

    .line 96
    .line 97
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    :goto_3
    cmp-long v0, v4, v9

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Ls96;->a:Lsun/misc/Unsafe;

    .line 110
    .line 111
    iget-wide v13, v1, Lf96;->d:J

    .line 112
    .line 113
    mul-long v15, v7, v4

    .line 114
    .line 115
    add-long/2addr v13, v15

    .line 116
    invoke-virtual {v0, v13, v14, v11, v12}, Lsun/misc/Unsafe;->putDouble(JD)V

    .line 117
    .line 118
    .line 119
    add-long/2addr v4, v2

    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_4
    cmp-long v6, v4, v9

    .line 126
    .line 127
    if-gez v6, :cond_4

    .line 128
    .line 129
    sget-object v6, Ls96;->a:Lsun/misc/Unsafe;

    .line 130
    .line 131
    iget-wide v11, v1, Lf96;->d:J

    .line 132
    .line 133
    mul-long v13, v7, v4

    .line 134
    .line 135
    add-long/2addr v13, v11

    .line 136
    invoke-virtual {v6, v13, v14, v0}, Lsun/misc/Unsafe;->putFloat(JF)V

    .line 137
    .line 138
    .line 139
    add-long/2addr v4, v2

    .line 140
    goto :goto_4

    .line 141
    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    :goto_5
    cmp-long v0, v4, v9

    .line 146
    .line 147
    if-gez v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Ls96;->a:Lsun/misc/Unsafe;

    .line 150
    .line 151
    iget-wide v13, v1, Lf96;->d:J

    .line 152
    .line 153
    mul-long v15, v7, v4

    .line 154
    .line 155
    add-long/2addr v13, v15

    .line 156
    invoke-virtual {v0, v13, v14, v11, v12}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 157
    .line 158
    .line 159
    add-long/2addr v4, v2

    .line 160
    goto :goto_5

    .line 161
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_6
    cmp-long v6, v4, v9

    .line 166
    .line 167
    if-gez v6, :cond_4

    .line 168
    .line 169
    sget-object v6, Ls96;->a:Lsun/misc/Unsafe;

    .line 170
    .line 171
    iget-wide v11, v1, Lf96;->d:J

    .line 172
    .line 173
    mul-long v13, v7, v4

    .line 174
    .line 175
    add-long/2addr v13, v11

    .line 176
    invoke-virtual {v6, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 177
    .line 178
    .line 179
    add-long/2addr v4, v2

    .line 180
    goto :goto_6

    .line 181
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->shortValue()S

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_7
    cmp-long v6, v4, v9

    .line 186
    .line 187
    if-gez v6, :cond_4

    .line 188
    .line 189
    sget-object v6, Ls96;->a:Lsun/misc/Unsafe;

    .line 190
    .line 191
    iget-wide v11, v1, Lf96;->d:J

    .line 192
    .line 193
    mul-long v13, v7, v4

    .line 194
    .line 195
    add-long/2addr v13, v11

    .line 196
    invoke-virtual {v6, v13, v14, v0}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 197
    .line 198
    .line 199
    add-long/2addr v4, v2

    .line 200
    goto :goto_7

    .line 201
    :pswitch_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->byteValue()B

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_8
    cmp-long v6, v4, v9

    .line 206
    .line 207
    if-gez v6, :cond_4

    .line 208
    .line 209
    sget-object v6, Ls96;->a:Lsun/misc/Unsafe;

    .line 210
    .line 211
    iget-wide v11, v1, Lf96;->d:J

    .line 212
    .line 213
    mul-long v13, v7, v4

    .line 214
    .line 215
    add-long/2addr v13, v11

    .line 216
    invoke-virtual {v6, v13, v14, v0}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 217
    .line 218
    .line 219
    add-long/2addr v4, v2

    .line 220
    goto :goto_8

    .line 221
    :cond_4
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf96;->g(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
