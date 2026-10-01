.class public final Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljub;

.field public final synthetic c:Lgwb;

.field public final synthetic d:Lb75;

.field public final synthetic e:Lb75;

.field public final synthetic f:Lou4;

.field public final synthetic g:J

.field public final synthetic h:Lwd7;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljub;Lgwb;Lb75;Lb75;Lou4;JLwd7;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfd2;->b:Ljub;

    .line 7
    .line 8
    iput-object p3, p0, Lfd2;->c:Lgwb;

    .line 9
    .line 10
    iput-object p4, p0, Lfd2;->d:Lb75;

    .line 11
    .line 12
    iput-object p5, p0, Lfd2;->e:Lb75;

    .line 13
    .line 14
    iput-object p6, p0, Lfd2;->f:Lou4;

    .line 15
    .line 16
    iput-wide p7, p0, Lfd2;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lfd2;->h:Lwd7;

    .line 19
    .line 20
    iput-boolean p10, p0, Lfd2;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lfd2;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcc6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Lyx4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lyx4;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    if-eq v3, v7, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v7, v3}, Lyx4;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_21

    .line 76
    .line 77
    invoke-static {}, Lz23;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 84
    .line 85
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v3, v0, Lfd2;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v13, v3

    .line 95
    check-cast v13, Lok5;

    .line 96
    .line 97
    const v3, -0x41a6d0b5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lyx4;->g0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v13, Lok5;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget v7, v13, Lok5;->b:I

    .line 106
    .line 107
    iget-wide v14, v13, Lok5;->e:D

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v10, v0, Lfd2;->b:Ljub;

    .line 118
    .line 119
    invoke-virtual {v6, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-virtual {v6, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    or-int v16, v16, v17

    .line 128
    .line 129
    and-int/lit8 v17, v4, 0x70

    .line 130
    .line 131
    xor-int/lit8 v11, v17, 0x30

    .line 132
    .line 133
    if-le v11, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Lyx4;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    :cond_6
    and-int/lit8 v4, v4, 0x30

    .line 142
    .line 143
    if-ne v4, v5, :cond_8

    .line 144
    .line 145
    :cond_7
    const/4 v4, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v4, 0x0

    .line 148
    :goto_4
    or-int v4, v16, v4

    .line 149
    .line 150
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v11, Lv23;->a:Lu70;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    if-ne v5, v11, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v5, Leb2;

    .line 162
    .line 163
    invoke-direct {v5, v10, v13, v2, v12}, Leb2;-><init>(Ljub;Lok5;ILe93;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v5, Lcv4;

    .line 170
    .line 171
    invoke-static {v3, v8, v9, v5, v6}, Lw11;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v13, Lok5;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v0, Lfd2;->h:Lwd7;

    .line 177
    .line 178
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Llh7;

    .line 183
    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    iget-object v4, v4, Llh7;->a:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move-object v4, v12

    .line 190
    :goto_5
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Llh7;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget v2, v2, Llh7;->d:I

    .line 205
    .line 206
    if-ne v7, v2, :cond_c

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const/16 v17, 0x0

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v11, :cond_d

    .line 218
    .line 219
    invoke-static {v6}, Liz1;->n(Lyx4;)Lwc7;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_d
    move-object/from16 v18, v2

    .line 224
    .line 225
    check-cast v18, Lvc7;

    .line 226
    .line 227
    if-eqz v17, :cond_e

    .line 228
    .line 229
    const v2, -0xa5ff430

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2}, Lyx4;->g0(I)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v6, v2}, Lyx4;->q(Z)V

    .line 237
    .line 238
    .line 239
    sget-wide v3, Lgx2;->g:J

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    const/4 v2, 0x0

    .line 243
    const v3, -0xa5fed85

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Lyx4;->g0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lkqa;->f:Lz0a;

    .line 250
    .line 251
    invoke-static {v6}, Lyr7;->s(Lyx4;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v6, v2}, Lyx4;->q(Z)V

    .line 256
    .line 257
    .line 258
    :goto_7
    sget-object v2, Lkqa;->f:Lz0a;

    .line 259
    .line 260
    const v7, 0x180d80

    .line 261
    .line 262
    .line 263
    const/16 v8, 0x32

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static/range {v3 .. v8}, Lyr7;->q(JLly9;Lyx4;II)Lkqa;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-virtual {v6}, Lyx4;->K()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v3, v2, Ljava/lang/Double;

    .line 275
    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    cmpg-double v2, v14, v2

    .line 285
    .line 286
    if-nez v2, :cond_f

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_f
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v6, v2}, Lyx4;->r0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    :goto_8
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v2, :cond_10

    .line 303
    .line 304
    if-ne v3, v11, :cond_11

    .line 305
    .line 306
    :cond_10
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lem6;->a:Lem6;

    .line 311
    .line 312
    invoke-static {}, Lem6;->b()Ljava/util/Locale;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2, v3}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v6, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    check-cast v3, Lj$/time/LocalDateTime;

    .line 335
    .line 336
    invoke-static {}, Lz23;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    const-string v2, "com.deepseek.chat.ui.utils.TimeUtils.formatWithFormatResolver (TimeUtils.kt:103)"

    .line 343
    .line 344
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    sget-object v2, Ligc;->t:Ligc;

    .line 348
    .line 349
    sget-object v4, Lpvb;->B:Lpvb;

    .line 350
    .line 351
    sget-object v5, Lyr0;->v:Lyr0;

    .line 352
    .line 353
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 354
    .line 355
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v9, v0, Lfd2;->c:Lgwb;

    .line 360
    .line 361
    iget-object v9, v9, Lgwb;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v9, Lj$/time/LocalDateTime;

    .line 364
    .line 365
    invoke-virtual {v9}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v7, v8, v10}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    cmp-long v10, v7, v20

    .line 376
    .line 377
    if-nez v10, :cond_13

    .line 378
    .line 379
    move-object v7, v5

    .line 380
    goto :goto_9

    .line 381
    :cond_13
    const-wide/16 v20, 0x1

    .line 382
    .line 383
    cmp-long v7, v7, v20

    .line 384
    .line 385
    if-nez v7, :cond_14

    .line 386
    .line 387
    move-object v7, v4

    .line 388
    goto :goto_9

    .line 389
    :cond_14
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getYear()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v9}, Lj$/time/LocalDateTime;->getYear()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-ne v7, v8, :cond_15

    .line 398
    .line 399
    move-object v7, v2

    .line 400
    goto :goto_9

    .line 401
    :cond_15
    move-object v7, v12

    .line 402
    :goto_9
    invoke-static {v7, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_16

    .line 407
    .line 408
    new-instance v2, Lfi3;

    .line 409
    .line 410
    const-string v4, "HH:mm"

    .line 411
    .line 412
    invoke-direct {v2, v4}, Lfi3;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_16
    invoke-static {v7, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_17

    .line 421
    .line 422
    sget-object v2, Lei3;->e:Lei3;

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_17
    invoke-static {v7, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_18

    .line 430
    .line 431
    new-instance v2, Lfi3;

    .line 432
    .line 433
    const-string v4, "MMMd"

    .line 434
    .line 435
    invoke-direct {v2, v4}, Lfi3;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_18
    new-instance v2, Lfi3;

    .line 440
    .line 441
    const-string/jumbo v4, "yMMMd"

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v4}, Lfi3;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_a
    instance-of v4, v2, Lei3;

    .line 448
    .line 449
    if-eqz v4, :cond_19

    .line 450
    .line 451
    const v3, 0x30c9b56f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v3}, Lyx4;->g0(I)V

    .line 455
    .line 456
    .line 457
    check-cast v2, Lei3;

    .line 458
    .line 459
    iget v3, v2, Lei3;->a:I

    .line 460
    .line 461
    packed-switch v3, :pswitch_data_0

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v6}, Liz1;->g(Lei3;Lyx4;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_b
    const/4 v3, 0x0

    .line 469
    goto :goto_c

    .line 470
    :pswitch_0
    invoke-static {v2, v6}, Liz1;->g(Lei3;Lyx4;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_b

    .line 475
    :pswitch_1
    invoke-static {v2, v6}, Liz1;->g(Lei3;Lyx4;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_b

    .line 480
    :pswitch_2
    invoke-static {v2, v6}, Liz1;->g(Lei3;Lyx4;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_b

    .line 485
    :goto_c
    invoke-virtual {v6, v3}, Lyx4;->q(Z)V

    .line 486
    .line 487
    .line 488
    :goto_d
    move-object v4, v2

    .line 489
    goto :goto_e

    .line 490
    :cond_19
    instance-of v4, v2, Lfi3;

    .line 491
    .line 492
    if-eqz v4, :cond_20

    .line 493
    .line 494
    const v4, 0x30c9bf3c

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v4}, Lyx4;->g0(I)V

    .line 498
    .line 499
    .line 500
    check-cast v2, Lfi3;

    .line 501
    .line 502
    sget-object v4, Lem6;->a:Lem6;

    .line 503
    .line 504
    invoke-static {v6}, Lem6;->a(Lyx4;)Ljava/util/Locale;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v2, v2, Lfi3;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v4, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2, v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v3, v2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v6, v3}, Lyx4;->q(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :goto_e
    invoke-static {}, Lz23;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1a

    .line 532
    .line 533
    invoke-static {}, Lz23;->e()V

    .line 534
    .line 535
    .line 536
    :cond_1a
    iget-object v2, v13, Lok5;->g:Lb75;

    .line 537
    .line 538
    if-nez v2, :cond_1b

    .line 539
    .line 540
    iget-object v2, v0, Lfd2;->d:Lb75;

    .line 541
    .line 542
    :cond_1b
    move-object v9, v2

    .line 543
    iget-object v2, v13, Lok5;->i:Lb75;

    .line 544
    .line 545
    if-nez v2, :cond_1c

    .line 546
    .line 547
    iget-object v2, v0, Lfd2;->e:Lb75;

    .line 548
    .line 549
    :cond_1c
    move-object v10, v2

    .line 550
    iget-object v2, v13, Lok5;->k:Ljava/util/List;

    .line 551
    .line 552
    iget v3, v13, Lok5;->l:I

    .line 553
    .line 554
    iget v5, v13, Lok5;->m:I

    .line 555
    .line 556
    double-to-long v14, v14

    .line 557
    iget-boolean v7, v0, Lfd2;->i:Z

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    if-eqz v7, :cond_1d

    .line 561
    .line 562
    const/high16 v7, 0x43c80000    # 400.0f

    .line 563
    .line 564
    move-object/from16 v16, v1

    .line 565
    .line 566
    const/4 v1, 0x5

    .line 567
    move-object/from16 v23, v2

    .line 568
    .line 569
    invoke-static {v8, v7, v12, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v20, Lkhb;->a:Lrr8;

    .line 574
    .line 575
    new-instance v1, Lpp5;

    .line 576
    .line 577
    move-object/from16 v24, v13

    .line 578
    .line 579
    const-wide v12, 0x100000001L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-direct {v1, v12, v13}, Lpp5;-><init>(J)V

    .line 585
    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    invoke-static {v8, v7, v1, v12}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x5

    .line 594
    invoke-static {v8, v7, v12, v13}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v12, Ldd6;

    .line 602
    .line 603
    invoke-direct {v12, v2, v1, v7}, Ldd6;-><init>(Lz0a;Lz0a;Lz0a;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1d
    move-object/from16 v23, v2

    .line 608
    .line 609
    move-object/from16 v24, v13

    .line 610
    .line 611
    sget-object v12, Lu97;->a:Lu97;

    .line 612
    .line 613
    :goto_f
    const/high16 v1, 0x41200000    # 10.0f

    .line 614
    .line 615
    const/4 v2, 0x2

    .line 616
    invoke-static {v12, v1, v8, v2}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/high16 v2, 0x41800000    # 16.0f

    .line 621
    .line 622
    invoke-static {v2}, Lu19;->b(F)Lt19;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1, v2}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    iget-object v1, v0, Lfd2;->f:Lou4;

    .line 631
    .line 632
    invoke-virtual {v6, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move-object/from16 v7, v24

    .line 637
    .line 638
    invoke-virtual {v6, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    or-int/2addr v2, v8

    .line 643
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    if-nez v2, :cond_1f

    .line 648
    .line 649
    if-ne v8, v11, :cond_1e

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1e
    const/4 v11, 0x0

    .line 653
    goto :goto_11

    .line 654
    :cond_1f
    :goto_10
    new-instance v8, Lm2;

    .line 655
    .line 656
    const/4 v2, 0x4

    .line 657
    const/4 v11, 0x0

    .line 658
    invoke-direct {v8, v1, v11, v7, v2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :goto_11
    move-object/from16 v22, v8

    .line 665
    .line 666
    check-cast v22, Lmu4;

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v20, 0x1

    .line 671
    .line 672
    invoke-static/range {v16 .. v22}, Lrv6;->J(Lx97;ZLvc7;Lll5;ZLc19;Lmu4;)Lx97;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Lss0;

    .line 677
    .line 678
    iget-object v8, v0, Lfd2;->j:Ljava/lang/String;

    .line 679
    .line 680
    const/4 v12, 0x1

    .line 681
    invoke-direct {v2, v12, v7, v8}, Lss0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const v7, -0x16e8d355

    .line 685
    .line 686
    .line 687
    invoke-static {v7, v2, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-wide v7, v0, Lfd2;->g:J

    .line 692
    .line 693
    move-object/from16 v16, v6

    .line 694
    .line 695
    move/from16 v6, v17

    .line 696
    .line 697
    const/16 v17, 0x180

    .line 698
    .line 699
    move v12, v3

    .line 700
    move v13, v5

    .line 701
    move-object v3, v1

    .line 702
    move-object v5, v2

    .line 703
    move v2, v11

    .line 704
    move-object/from16 v11, v23

    .line 705
    .line 706
    invoke-static/range {v3 .. v17}, Lnd;->f(Lx97;Ljava/lang/String;Lcv4;ZJLb75;Lb75;Ljava/util/List;IIJLyx4;I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v6, v16

    .line 710
    .line 711
    invoke-virtual {v6, v2}, Lyx4;->q(Z)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lz23;->d()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_22

    .line 719
    .line 720
    invoke-static {}, Lz23;->e()V

    .line 721
    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_20
    const/4 v2, 0x0

    .line 725
    const v0, 0x30c9a95b

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v6, v2}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_21
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 734
    .line 735
    .line 736
    :cond_22
    :goto_12
    sget-object v0, Ls4b;->a:Ls4b;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
