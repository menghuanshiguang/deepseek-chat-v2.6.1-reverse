.class public final Lyxa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lmbc;

.field public final b:Lk72;

.field public final c:Lk72;

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lmbc;Lk72;Lk72;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxa;->a:Lmbc;

    .line 5
    .line 6
    iput-object p2, p0, Lyxa;->b:Lk72;

    .line 7
    .line 8
    iput-object p3, p0, Lyxa;->c:Lk72;

    .line 9
    .line 10
    iput p4, p0, Lyxa;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lyxa;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lyxa;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lsxa;Llo3;Lf93;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lddc;->X:Lddc;

    .line 6
    .line 7
    instance-of v3, v1, Lwxa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lwxa;

    .line 13
    .line 14
    iget v4, v3, Lwxa;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwxa;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwxa;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lwxa;-><init>(Lyxa;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lwxa;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwxa;->m:I

    .line 34
    .line 35
    const-string v5, ", playedSeq="

    .line 36
    .line 37
    const-string v6, ", receivedSeq="

    .line 38
    .line 39
    iget-object v7, v0, Lyxa;->a:Lmbc;

    .line 40
    .line 41
    iget-wide v8, v0, Lyxa;->f:J

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    const-wide/16 v16, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    sget-object v13, Lha3;->a:Lha3;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eq v4, v15, :cond_3

    .line 54
    .line 55
    if-eq v4, v11, :cond_2

    .line 56
    .line 57
    if-ne v4, v10, :cond_1

    .line 58
    .line 59
    iget v4, v3, Lwxa;->j:I

    .line 60
    .line 61
    iget-object v14, v3, Lwxa;->h:Lnna;

    .line 62
    .line 63
    iget-object v10, v3, Lwxa;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v3, Lwxa;->e:Ldv4;

    .line 66
    .line 67
    iget-object v15, v3, Lwxa;->d:Lsxa;

    .line 68
    .line 69
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 p2, v7

    .line 73
    .line 74
    move-wide/from16 v20, v8

    .line 75
    .line 76
    move-object v12, v14

    .line 77
    move-object v14, v10

    .line 78
    move-object v10, v3

    .line 79
    move-object v3, v15

    .line 80
    move-object v15, v11

    .line 81
    goto/16 :goto_15

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v12

    .line 89
    :cond_2
    iget v4, v3, Lwxa;->j:I

    .line 90
    .line 91
    iget-object v10, v3, Lwxa;->i:Lvxa;

    .line 92
    .line 93
    iget-object v11, v3, Lwxa;->h:Lnna;

    .line 94
    .line 95
    iget-object v14, v3, Lwxa;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v3, Lwxa;->e:Ldv4;

    .line 98
    .line 99
    iget-object v12, v3, Lwxa;->d:Lsxa;

    .line 100
    .line 101
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 p2, v7

    .line 105
    .line 106
    move-wide/from16 v20, v8

    .line 107
    .line 108
    move-object v1, v11

    .line 109
    const/4 v8, 0x2

    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_3
    iget v4, v3, Lwxa;->j:I

    .line 113
    .line 114
    iget-object v10, v3, Lwxa;->h:Lnna;

    .line 115
    .line 116
    iget-object v11, v3, Lwxa;->g:Lnwa;

    .line 117
    .line 118
    iget-object v12, v3, Lwxa;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v3, Lwxa;->e:Ldv4;

    .line 121
    .line 122
    iget-object v15, v3, Lwxa;->d:Lsxa;

    .line 123
    .line 124
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v15

    .line 128
    .line 129
    move-object v15, v7

    .line 130
    move-object/from16 v7, v20

    .line 131
    .line 132
    move-wide/from16 v20, v8

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object/from16 v4, p2

    .line 142
    .line 143
    move-object v10, v3

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object v3, v1

    .line 148
    :goto_1
    cmp-long v15, v8, v16

    .line 149
    .line 150
    if-ltz v15, :cond_5

    .line 151
    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    :cond_5
    move-object v15, v7

    .line 155
    move-wide/from16 v20, v8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v15, v7

    .line 159
    move-wide/from16 v20, v8

    .line 160
    .line 161
    iget-wide v7, v12, Lnna;->a:J

    .line 162
    .line 163
    invoke-static {v7, v8}, Lnna;->a(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8}, Lc14;->i(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    sub-long v22, v20, v7

    .line 172
    .line 173
    cmp-long v9, v22, v16

    .line 174
    .line 175
    if-lez v9, :cond_7

    .line 176
    .line 177
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v0, v11, v7, v8}, Lyxa;->b(IJ)Lnz2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :goto_2
    const/4 v7, 0x0

    .line 188
    :goto_3
    iput-object v3, v10, Lwxa;->d:Lsxa;

    .line 189
    .line 190
    iput-object v4, v10, Lwxa;->e:Ldv4;

    .line 191
    .line 192
    iput-object v14, v10, Lwxa;->f:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v10, Lwxa;->g:Lnwa;

    .line 195
    .line 196
    iput-object v12, v10, Lwxa;->h:Lnna;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    iput-object v8, v10, Lwxa;->i:Lvxa;

    .line 200
    .line 201
    iput v11, v10, Lwxa;->j:I

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    iput v8, v10, Lwxa;->m:I

    .line 205
    .line 206
    invoke-interface {v4, v1, v7, v10}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-ne v7, v13, :cond_8

    .line 211
    .line 212
    goto/16 :goto_14

    .line 213
    .line 214
    :cond_8
    move/from16 v28, v11

    .line 215
    .line 216
    move-object v11, v1

    .line 217
    move-object v1, v7

    .line 218
    move-object v7, v3

    .line 219
    move-object v3, v10

    .line 220
    move-object v10, v12

    .line 221
    move-object v12, v14

    .line 222
    move-object v14, v4

    .line 223
    move/from16 v4, v28

    .line 224
    .line 225
    :goto_4
    check-cast v1, Ltxa;

    .line 226
    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    iget-object v8, v1, Ltxa;->c:Ljava/lang/String;

    .line 230
    .line 231
    move-object v12, v8

    .line 232
    :cond_9
    if-eqz v10, :cond_a

    .line 233
    .line 234
    iget-wide v8, v10, Lnna;->a:J

    .line 235
    .line 236
    invoke-static {v8, v9}, Lnna;->a(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-static {v8, v9}, Lc14;->i(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    :goto_5
    move-object/from16 p1, v10

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move-wide/from16 v8, v16

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_6
    iget-object v10, v1, Ltxa;->b:Ljava/lang/Throwable;

    .line 251
    .line 252
    move-object/from16 p2, v15

    .line 253
    .line 254
    instance-of v15, v11, Lbya;

    .line 255
    .line 256
    if-eqz v15, :cond_b

    .line 257
    .line 258
    iget-boolean v1, v1, Ltxa;->a:Z

    .line 259
    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const/4 v1, 0x0

    .line 265
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lmbc;->v()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_c

    .line 270
    .line 271
    move-object v10, v2

    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_c
    if-nez v10, :cond_d

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    new-instance v1, Luxa;

    .line 279
    .line 280
    new-instance v8, Lnz2;

    .line 281
    .line 282
    check-cast v11, Lbya;

    .line 283
    .line 284
    iget-object v9, v11, Lbya;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget v10, v11, Lbya;->d:I

    .line 287
    .line 288
    invoke-static {v10}, Lk3b;->a(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget v11, v11, Lbya;->e:I

    .line 293
    .line 294
    invoke-static {v11}, Lk3b;->a(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const-string v15, "Tts resume closed without any event: audioId="

    .line 299
    .line 300
    invoke-static {v15, v9, v6, v10, v5}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v8}, Luxa;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    move-object v10, v1

    .line 318
    goto :goto_c

    .line 319
    :cond_d
    iget v1, v0, Lyxa;->d:I

    .line 320
    .line 321
    if-ltz v1, :cond_e

    .line 322
    .line 323
    if-lt v4, v1, :cond_e

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_9

    .line 327
    :cond_e
    const/4 v1, 0x0

    .line 328
    :goto_9
    cmp-long v11, v20, v16

    .line 329
    .line 330
    if-ltz v11, :cond_f

    .line 331
    .line 332
    cmp-long v11, v8, v20

    .line 333
    .line 334
    if-ltz v11, :cond_f

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_f
    const/4 v11, 0x0

    .line 339
    :goto_a
    if-nez v1, :cond_12

    .line 340
    .line 341
    if-eqz v11, :cond_10

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_10
    if-eqz v10, :cond_11

    .line 345
    .line 346
    new-instance v1, Lvxa;

    .line 347
    .line 348
    invoke-direct {v1, v10}, Lvxa;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    new-instance v1, Lvxa;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-direct {v1, v8}, Lvxa;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_12
    :goto_b
    new-instance v1, Luxa;

    .line 360
    .line 361
    if-nez v10, :cond_13

    .line 362
    .line 363
    new-instance v10, Lnz2;

    .line 364
    .line 365
    new-instance v11, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v15, "Tts resume limit reached: attempts="

    .line 368
    .line 369
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v15, ", elapsedMs="

    .line 376
    .line 377
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-direct {v10, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    invoke-direct {v1, v10}, Luxa;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_c
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_14
    instance-of v1, v10, Luxa;

    .line 402
    .line 403
    if-nez v1, :cond_1f

    .line 404
    .line 405
    instance-of v1, v10, Lvxa;

    .line 406
    .line 407
    if-eqz v1, :cond_1e

    .line 408
    .line 409
    if-nez p1, :cond_15

    .line 410
    .line 411
    invoke-static {}, Lma7;->a()J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    new-instance v1, Lnna;

    .line 416
    .line 417
    invoke-direct {v1, v8, v9}, Lnna;-><init>(J)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_15
    move-object/from16 v1, p1

    .line 422
    .line 423
    :goto_d
    move-object v8, v10

    .line 424
    check-cast v8, Lvxa;

    .line 425
    .line 426
    iget-object v9, v8, Lvxa;->a:Ljava/lang/Throwable;

    .line 427
    .line 428
    iput-object v7, v3, Lwxa;->d:Lsxa;

    .line 429
    .line 430
    iput-object v14, v3, Lwxa;->e:Ldv4;

    .line 431
    .line 432
    iput-object v12, v3, Lwxa;->f:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    iput-object v11, v3, Lwxa;->g:Lnwa;

    .line 436
    .line 437
    iput-object v1, v3, Lwxa;->h:Lnna;

    .line 438
    .line 439
    iput-object v8, v3, Lwxa;->i:Lvxa;

    .line 440
    .line 441
    iput v4, v3, Lwxa;->j:I

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    iput v8, v3, Lwxa;->m:I

    .line 445
    .line 446
    invoke-virtual {v0, v1, v4, v9, v3}, Lyxa;->c(Lnna;ILjava/lang/Throwable;Lf93;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-ne v9, v13, :cond_16

    .line 451
    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :cond_16
    move-object v15, v14

    .line 455
    move-object v14, v12

    .line 456
    move-object v12, v7

    .line 457
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lmbc;->v()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_17

    .line 462
    .line 463
    :goto_f
    sget-object v0, Ls4b;->a:Ls4b;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_17
    check-cast v10, Lvxa;

    .line 467
    .line 468
    iget-object v7, v10, Lvxa;->a:Ljava/lang/Throwable;

    .line 469
    .line 470
    iput-object v12, v3, Lwxa;->d:Lsxa;

    .line 471
    .line 472
    iput-object v15, v3, Lwxa;->e:Ldv4;

    .line 473
    .line 474
    iput-object v14, v3, Lwxa;->f:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    iput-object v11, v3, Lwxa;->g:Lnwa;

    .line 478
    .line 479
    iput-object v1, v3, Lwxa;->h:Lnna;

    .line 480
    .line 481
    iput-object v11, v3, Lwxa;->i:Lvxa;

    .line 482
    .line 483
    iput v4, v3, Lwxa;->j:I

    .line 484
    .line 485
    const/4 v9, 0x3

    .line 486
    iput v9, v3, Lwxa;->m:I

    .line 487
    .line 488
    iget-object v10, v0, Lyxa;->b:Lk72;

    .line 489
    .line 490
    if-nez v14, :cond_19

    .line 491
    .line 492
    if-nez v7, :cond_18

    .line 493
    .line 494
    new-instance v7, Lnz2;

    .line 495
    .line 496
    invoke-virtual {v10}, Lk72;->w()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v2, "Tts stream closed unexpectedly and cannot resume: audioId unknown, receivedSeq="

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_18
    throw v7

    .line 518
    :cond_19
    new-instance v22, Lbya;

    .line 519
    .line 520
    iget-object v11, v12, Lsxa;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget v8, v12, Lsxa;->b:I

    .line 523
    .line 524
    invoke-virtual {v10}, Lk72;->w()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, Lk3b;

    .line 529
    .line 530
    if-eqz v10, :cond_1a

    .line 531
    .line 532
    iget v10, v10, Lk3b;->a:I

    .line 533
    .line 534
    const/16 v18, 0x1

    .line 535
    .line 536
    add-int/lit8 v10, v10, 0x1

    .line 537
    .line 538
    move/from16 v24, v10

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    const/16 v18, 0x1

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    :goto_10
    iget-object v10, v0, Lyxa;->c:Lk72;

    .line 546
    .line 547
    invoke-virtual {v10}, Lk72;->w()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Lk3b;

    .line 552
    .line 553
    if-eqz v10, :cond_1b

    .line 554
    .line 555
    iget v10, v10, Lk3b;->a:I

    .line 556
    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    move/from16 v25, v10

    .line 560
    .line 561
    :goto_11
    move/from16 v23, v8

    .line 562
    .line 563
    move-object/from16 v26, v11

    .line 564
    .line 565
    move-object/from16 v27, v14

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1b
    const/16 v25, 0x0

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :goto_12
    invoke-direct/range {v22 .. v27}, Lbya;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v8, v22

    .line 575
    .line 576
    move/from16 v11, v25

    .line 577
    .line 578
    move-object/from16 v10, v27

    .line 579
    .line 580
    if-eqz v7, :cond_1c

    .line 581
    .line 582
    invoke-static/range {v24 .. v24}, Lk3b;->a(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    invoke-static {v11}, Lk3b;->a(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    const-string v9, "Tts stream interrupted, resume request: audioId="

    .line 591
    .line 592
    invoke-static {v9, v10, v6, v14, v5}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {}, Loqb;->C()V

    .line 604
    .line 605
    .line 606
    sget-object v11, Loqb;->a:Llvb;

    .line 607
    .line 608
    const/4 v14, 0x5

    .line 609
    invoke-virtual {v11, v14, v9, v7}, Llvb;->Q(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_1c
    invoke-static/range {v24 .. v24}, Lk3b;->a(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v11}, Lk3b;->a(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    const-string v11, "Tts stream closed unexpectedly, resume request: audioId="

    .line 622
    .line 623
    invoke-static {v11, v10, v6, v7, v5}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-static {v7}, Loqb;->i0(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_13
    if-ne v8, v13, :cond_1d

    .line 638
    .line 639
    :goto_14
    return-object v13

    .line 640
    :cond_1d
    move-object v14, v10

    .line 641
    move-object v10, v3

    .line 642
    move-object v3, v12

    .line 643
    move-object v12, v1

    .line 644
    move-object v1, v8

    .line 645
    :goto_15
    check-cast v1, Lnwa;

    .line 646
    .line 647
    const/16 v18, 0x1

    .line 648
    .line 649
    add-int/lit8 v11, v4, 0x1

    .line 650
    .line 651
    move-object/from16 v7, p2

    .line 652
    .line 653
    move-object v4, v15

    .line 654
    move-wide/from16 v8, v20

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_1e
    invoke-static {}, Ll33;->e()V

    .line 659
    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    return-object v19

    .line 664
    :cond_1f
    check-cast v10, Luxa;

    .line 665
    .line 666
    iget-object v0, v10, Luxa;->a:Ljava/lang/Throwable;

    .line 667
    .line 668
    throw v0
.end method

.method public final b(IJ)Lnz2;
    .locals 3

    .line 1
    new-instance v0, Lnz2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "resume time limit reached: attempts="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", elapsedMs="

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", limitMs="

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide p0, p0, Lyxa;->f:J

    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Lnna;ILjava/lang/Throwable;Lf93;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lxxa;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lxxa;

    .line 17
    .line 18
    iget v6, v5, Lxxa;->i:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lxxa;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lxxa;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lxxa;-><init>(Lyxa;Lf93;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lxxa;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lxxa;->i:I

    .line 38
    .line 39
    iget-object v7, v0, Lyxa;->a:Lmbc;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    iget-wide v9, v0, Lyxa;->f:J

    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget v1, v5, Lxxa;->f:I

    .line 51
    .line 52
    iget-object v2, v5, Lxxa;->e:Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v3, v5, Lxxa;->d:Lnna;

    .line 55
    .line 56
    invoke-static {v4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v15, v2

    .line 60
    move v2, v1

    .line 61
    move-object v1, v3

    .line 62
    move-object v3, v15

    .line 63
    move-wide v15, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lmbc;->v()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-wide v13, v0, Lyxa;->e:J

    .line 83
    .line 84
    cmp-long v4, v13, v11

    .line 85
    .line 86
    if-gez v4, :cond_4

    .line 87
    .line 88
    move-wide v13, v11

    .line 89
    :cond_4
    cmp-long v4, v9, v11

    .line 90
    .line 91
    move-wide v15, v11

    .line 92
    if-ltz v4, :cond_7

    .line 93
    .line 94
    iget-wide v11, v1, Lnna;->a:J

    .line 95
    .line 96
    invoke-static {v11, v12}, Lnna;->a(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-static {v11, v12}, Lc14;->i(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    sub-long v17, v9, v11

    .line 105
    .line 106
    cmp-long v4, v17, v15

    .line 107
    .line 108
    if-lez v4, :cond_5

    .line 109
    .line 110
    cmp-long v4, v13, v17

    .line 111
    .line 112
    if-ltz v4, :cond_7

    .line 113
    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v2, v11, v12}, Lyxa;->b(IJ)Lnz2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v0, v3

    .line 122
    :goto_1
    throw v0

    .line 123
    :cond_7
    iput-object v1, v5, Lxxa;->d:Lnna;

    .line 124
    .line 125
    iput-object v3, v5, Lxxa;->e:Ljava/lang/Throwable;

    .line 126
    .line 127
    iput v2, v5, Lxxa;->f:I

    .line 128
    .line 129
    iput v8, v5, Lxxa;->i:I

    .line 130
    .line 131
    invoke-static {v13, v14, v5}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lha3;->a:Lha3;

    .line 136
    .line 137
    if-ne v4, v5, :cond_8

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_8
    :goto_2
    invoke-virtual {v7}, Lmbc;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    cmp-long v4, v9, v15

    .line 148
    .line 149
    if-ltz v4, :cond_b

    .line 150
    .line 151
    iget-wide v4, v1, Lnna;->a:J

    .line 152
    .line 153
    invoke-static {v4, v5}, Lnna;->a(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Lc14;->i(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    cmp-long v1, v4, v9

    .line 162
    .line 163
    if-ltz v1, :cond_b

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v2, v4, v5}, Lyxa;->b(IJ)Lnz2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_a
    throw v3

    .line 172
    :cond_b
    :goto_3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 173
    .line 174
    return-object v0
.end method
