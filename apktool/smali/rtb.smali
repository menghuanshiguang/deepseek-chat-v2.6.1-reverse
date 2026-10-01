.class public final Lrtb;
.super Lkyb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La47;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lrtb;->d:I

    .line 16
    iput-object p1, p0, Lrtb;->e:Ljava/lang/Object;

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, v0, v1, v0, v1}, Lkyb;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ld1c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrtb;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lrtb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/32 v2, 0x927c0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lkyb;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ldyb;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrtb;->d:I

    .line 15
    iput-object p1, p0, Lrtb;->e:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lkyb;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lfcc;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lrtb;->d:I

    .line 19
    iput-object p1, p0, Lrtb;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1, v0, v1}, Lkyb;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lgac;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lrtb;->d:I

    .line 18
    iput-object p1, p0, Lrtb;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v1, v2, v3}, Lkyb;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lgcc;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lrtb;->d:I

    .line 20
    iput-object p1, p0, Lrtb;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lkyb;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lp7c;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lrtb;->d:I

    .line 17
    iput-object p1, p0, Lrtb;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0xdbba00

    invoke-direct {p0, v0, v1, v2, v3}, Lkyb;-><init>(JJ)V

    return-void
.end method

.method private final a()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "after add cache data: "

    .line 4
    .line 5
    sget-boolean v2, Llec;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "run: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lrtb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lfcc;

    .line 19
    .line 20
    iget-wide v3, v3, Lfcc;->d:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "APM-CPU"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lrtb;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfcc;

    .line 37
    .line 38
    sget-object v3, Lg6c;->a:La47;

    .line 39
    .line 40
    invoke-virtual {v3}, La47;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lfcc;->h:Lcyb;

    .line 49
    .line 50
    iget-wide v6, v3, Lcyb;->a:J

    .line 51
    .line 52
    :goto_0
    mul-long/2addr v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v2, Lfcc;->h:Lcyb;

    .line 55
    .line 56
    iget-wide v6, v3, Lcyb;->b:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-wide v6, v2, Lfcc;->d:J

    .line 60
    .line 61
    iget-object v3, v2, Lfcc;->h:Lcyb;

    .line 62
    .line 63
    iget-wide v6, v3, Lcyb;->c:J

    .line 64
    .line 65
    mul-long/2addr v6, v4

    .line 66
    iput-wide v6, v2, Lfcc;->f:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, v0, Lrtb;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lfcc;

    .line 75
    .line 76
    iget-wide v5, v4, Lfcc;->e:J

    .line 77
    .line 78
    sub-long v5, v2, v5

    .line 79
    .line 80
    iget-wide v7, v4, Lfcc;->d:J

    .line 81
    .line 82
    cmp-long v5, v5, v7

    .line 83
    .line 84
    if-lez v5, :cond_19

    .line 85
    .line 86
    iput-wide v2, v4, Lfcc;->e:J

    .line 87
    .line 88
    iget-boolean v2, v4, Lfcc;->j:Z

    .line 89
    .line 90
    if-nez v2, :cond_18

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {}, Lf0c;->p()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {}, Lf0c;->x()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v12, v4, Lfcc;->g:J

    .line 115
    .line 116
    sub-long v12, v5, v12

    .line 117
    .line 118
    iget-wide v14, v4, Lfcc;->f:J

    .line 119
    .line 120
    cmp-long v12, v12, v14

    .line 121
    .line 122
    if-lez v12, :cond_2

    .line 123
    .line 124
    iput-wide v5, v4, Lfcc;->g:J

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v2, v12}, Llk9;->T(Ljava/util/HashMap;I)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v12, 0x0

    .line 136
    :goto_2
    const-wide/16 v14, 0x168

    .line 137
    .line 138
    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v11, v14}, Llk9;->T(Ljava/util/HashMap;I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Lf0c;->p()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-static {}, Lf0c;->x()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    sub-long v9, v16, v9

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    cmp-long v16, v9, v16

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    if-lez v16, :cond_4

    .line 169
    .line 170
    long-to-float v3, v14

    .line 171
    long-to-float v4, v7

    .line 172
    sub-float/2addr v3, v4

    .line 173
    long-to-float v4, v9

    .line 174
    div-float/2addr v3, v4

    .line 175
    float-to-double v3, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 178
    .line 179
    :goto_3
    long-to-double v9, v14

    .line 180
    move-wide/from16 v25, v14

    .line 181
    .line 182
    long-to-double v13, v7

    .line 183
    sub-double/2addr v9, v13

    .line 184
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double/2addr v9, v13

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    sub-long/2addr v13, v5

    .line 195
    long-to-double v13, v13

    .line 196
    div-double v13, v9, v13

    .line 197
    .line 198
    move-wide/from16 v19, v5

    .line 199
    .line 200
    invoke-static {}, Lf0c;->r()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    long-to-double v5, v5

    .line 205
    div-double/2addr v13, v5

    .line 206
    sget-boolean v5, Llec;->b:Z

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v6, " "

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    sub-long v9, v9, v19

    .line 232
    .line 233
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v6, " "

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lf0c;->r()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "APM-CPU"

    .line 253
    .line 254
    invoke-static {v6, v5}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    sget-boolean v5, Llec;->b:Z

    .line 258
    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v6, "collect cpu data, rate: "

    .line 264
    .line 265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v6, " speed: "

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "APM-CPU"

    .line 284
    .line 285
    invoke-static {v6, v5}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    move-object/from16 v5, v17

    .line 289
    .line 290
    :try_start_1
    iget-object v6, v5, Lfcc;->i:Li2c;

    .line 291
    .line 292
    check-cast v6, Lxub;

    .line 293
    .line 294
    iget-object v6, v6, Lxub;->c:Lj2c;

    .line 295
    .line 296
    iget-object v9, v6, Ly2;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, Lxub;

    .line 299
    .line 300
    iget-object v9, v9, Lxub;->e:Lwub;

    .line 301
    .line 302
    iget-boolean v6, v6, Lj2c;->d:Z

    .line 303
    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    :catchall_0
    :cond_7
    :try_start_2
    iget-object v6, v5, Lfcc;->i:Li2c;

    .line 313
    .line 314
    check-cast v6, Lxub;

    .line 315
    .line 316
    invoke-virtual {v6}, Lxub;->a()Lxyb;

    .line 317
    .line 318
    .line 319
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    goto :goto_4

    .line 321
    :catchall_1
    const/4 v6, 0x0

    .line 322
    :goto_4
    iget-object v9, v5, Lfcc;->a:Ld9c;

    .line 323
    .line 324
    iget-object v9, v9, Ld9c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_d

    .line 331
    .line 332
    iget-object v9, v5, Lfcc;->a:Ld9c;

    .line 333
    .line 334
    iget-object v10, v9, Ld9c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_8

    .line 341
    .line 342
    move-object/from16 v27, v2

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lfac;->n()Lfac;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lfac;->p()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    sget-boolean v15, Ldo1;->b:Z

    .line 370
    .line 371
    if-eqz v15, :cond_9

    .line 372
    .line 373
    const-string v15, "APM-CPU"

    .line 374
    .line 375
    invoke-static {v15, v10}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    const-class v15, Ld9c;

    .line 379
    .line 380
    monitor-enter v15

    .line 381
    :try_start_3
    sget-object v19, Lg6c;->a:La47;

    .line 382
    .line 383
    invoke-virtual/range {v19 .. v19}, La47;->i()Z

    .line 384
    .line 385
    .line 386
    move-result v19

    .line 387
    if-eqz v19, :cond_a

    .line 388
    .line 389
    move-object/from16 v27, v2

    .line 390
    .line 391
    const/4 v2, 0x2

    .line 392
    goto :goto_5

    .line 393
    :cond_a
    move-object/from16 v27, v2

    .line 394
    .line 395
    const/4 v2, 0x3

    .line 396
    :goto_5
    invoke-virtual {v9, v2, v10}, Ld9c;->d(ILjava/lang/String;)Lbyb;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    move/from16 v19, v2

    .line 401
    .line 402
    move-wide/from16 v21, v3

    .line 403
    .line 404
    move-wide/from16 v23, v13

    .line 405
    .line 406
    invoke-static/range {v19 .. v24}, Ld9c;->a(ILbyb;DD)Lbyb;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move/from16 v3, v19

    .line 411
    .line 412
    invoke-virtual {v9, v3, v10, v2}, Ld9c;->f(ILjava/lang/String;Lbyb;)V

    .line 413
    .line 414
    .line 415
    sget-boolean v3, Ldo1;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 416
    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    const-string v3, "APM-CPU"

    .line 420
    .line 421
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v3, v1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    goto :goto_9

    .line 439
    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 440
    invoke-virtual {v9, v1, v10}, Ld9c;->d(ILjava/lang/String;)Lbyb;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    move/from16 v19, v1

    .line 445
    .line 446
    invoke-static/range {v19 .. v24}, Ld9c;->a(ILbyb;DD)Lbyb;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move/from16 v2, v19

    .line 451
    .line 452
    invoke-virtual {v9, v2, v10, v1}, Ld9c;->f(ILjava/lang/String;Lbyb;)V

    .line 453
    .line 454
    .line 455
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    :goto_7
    iget-object v1, v5, Lfcc;->a:Ld9c;

    .line 457
    .line 458
    iget-object v2, v1, Ld9c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_c

    .line 465
    .line 466
    :goto_8
    const/4 v3, 0x2

    .line 467
    const/4 v4, 0x3

    .line 468
    goto :goto_a

    .line 469
    :cond_c
    const-class v2, Ld9c;

    .line 470
    .line 471
    monitor-enter v2

    .line 472
    const/4 v3, 0x2

    .line 473
    :try_start_5
    invoke-virtual {v1, v3, v6}, Ld9c;->e(ILxyb;)V

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x3

    .line 477
    invoke-virtual {v1, v4, v6}, Ld9c;->e(ILxyb;)V

    .line 478
    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    invoke-virtual {v1, v9, v6}, Ld9c;->e(ILxyb;)V

    .line 482
    .line 483
    .line 484
    monitor-exit v2

    .line 485
    goto :goto_a

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 488
    throw v0

    .line 489
    :goto_9
    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 490
    throw v0

    .line 491
    :cond_d
    move-object/from16 v27, v2

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_a
    sget-object v1, Lstb;->a:Leyb;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    if-eqz v12, :cond_17

    .line 500
    .line 501
    move-wide/from16 v1, v25

    .line 502
    .line 503
    long-to-float v1, v1

    .line 504
    long-to-float v2, v7

    .line 505
    sub-float/2addr v1, v2

    .line 506
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_17

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_17

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    cmpg-float v2, v1, v2

    .line 520
    .line 521
    if-gtz v2, :cond_e

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :cond_e
    new-instance v2, Ljava/util/LinkedList;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v7, Ljava/util/LinkedList;

    .line 531
    .line 532
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_13

    .line 548
    .line 549
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Lf9c;

    .line 560
    .line 561
    if-nez v10, :cond_f

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Lf9c;

    .line 573
    .line 574
    if-nez v9, :cond_10

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_10
    iget-object v12, v9, Lf9c;->b:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v13, v10, Lf9c;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-nez v12, :cond_11

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_11
    iget-wide v12, v9, Lf9c;->c:J

    .line 589
    .line 590
    long-to-double v12, v12

    .line 591
    iget-wide v14, v10, Lf9c;->c:J

    .line 592
    .line 593
    long-to-double v14, v14

    .line 594
    sub-double/2addr v12, v14

    .line 595
    float-to-double v14, v1

    .line 596
    div-double/2addr v12, v14

    .line 597
    const-wide/16 v14, 0x0

    .line 598
    .line 599
    cmpl-double v10, v12, v14

    .line 600
    .line 601
    if-nez v10, :cond_12

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_12
    new-instance v10, Lpdc;

    .line 605
    .line 606
    iget-object v9, v9, Lf9c;->b:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    const/4 v15, 0x1

    .line 613
    new-array v3, v15, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v14, v3, v18

    .line 616
    .line 617
    const-string v14, "%.4f"

    .line 618
    .line 619
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-direct {v10, v9, v3}, Lpdc;-><init>(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v3, Lvtb;

    .line 634
    .line 635
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    new-array v10, v15, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v9, v10, v18

    .line 642
    .line 643
    const-string v9, "%.4f"

    .line 644
    .line 645
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    invoke-direct {v3, v9, v10}, Lvtb;-><init>(D)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    const/4 v3, 0x2

    .line 664
    goto :goto_b

    .line 665
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_14

    .line 670
    .line 671
    goto/16 :goto_d

    .line 672
    .line 673
    :cond_14
    new-instance v1, Lv27;

    .line 674
    .line 675
    const/16 v3, 0xa

    .line 676
    .line 677
    invoke-direct {v1, v3}, Lv27;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lstb;->a:Leyb;

    .line 684
    .line 685
    monitor-enter v1

    .line 686
    :try_start_7
    new-instance v3, Landroid/util/Pair;

    .line 687
    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-direct {v3, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 697
    .line 698
    .line 699
    monitor-exit v1

    .line 700
    iget-object v1, v5, Lfcc;->h:Lcyb;

    .line 701
    .line 702
    iget-boolean v1, v1, Lcyb;->d:Z

    .line 703
    .line 704
    if-eqz v1, :cond_17

    .line 705
    .line 706
    sget-object v1, Lg6c;->a:La47;

    .line 707
    .line 708
    invoke-virtual {v1}, La47;->i()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_15

    .line 713
    .line 714
    const/4 v10, 0x2

    .line 715
    goto :goto_c

    .line 716
    :cond_15
    move v10, v4

    .line 717
    :goto_c
    new-instance v1, Lvcc;

    .line 718
    .line 719
    invoke-static {}, Lfac;->n()Lfac;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lfac;->p()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 734
    .line 735
    iput-wide v7, v1, Lvcc;->e:D

    .line 736
    .line 737
    iput-wide v7, v1, Lvcc;->f:D

    .line 738
    .line 739
    iput-wide v7, v1, Lvcc;->g:D

    .line 740
    .line 741
    iput-wide v7, v1, Lvcc;->h:D

    .line 742
    .line 743
    const/4 v15, 0x1

    .line 744
    iput-boolean v15, v1, Lvcc;->i:Z

    .line 745
    .line 746
    const-string v4, "cpu"

    .line 747
    .line 748
    iput-object v4, v1, Lvcc;->j:Ljava/lang/String;

    .line 749
    .line 750
    new-instance v4, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 753
    .line 754
    .line 755
    iput-object v4, v1, Lvcc;->k:Ljava/util/ArrayList;

    .line 756
    .line 757
    iput v10, v1, Lvcc;->b:I

    .line 758
    .line 759
    iput-object v3, v1, Lvcc;->d:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v6, v1, Lvcc;->c:Lxyb;

    .line 762
    .line 763
    const-string v2, "cpu_thread"

    .line 764
    .line 765
    :try_start_8
    iput-object v2, v1, Lvcc;->j:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v2, v5, Lfcc;->i:Li2c;

    .line 768
    .line 769
    check-cast v2, Lxub;

    .line 770
    .line 771
    iget-object v2, v2, Lxub;->d:Lyub;

    .line 772
    .line 773
    invoke-virtual {v2}, Lyub;->a()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iput-boolean v2, v1, Lvcc;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 778
    .line 779
    :catchall_4
    sget-boolean v2, Llec;->b:Z

    .line 780
    .line 781
    if-eqz v2, :cond_16

    .line 782
    .line 783
    const-string v2, "Receive:ThreadCpuData"

    .line 784
    .line 785
    filled-new-array {v2}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v3, "ApmInsight"

    .line 794
    .line 795
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    :cond_16
    invoke-static {v1}, Lk1c;->a(Lz4c;)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :catchall_5
    move-exception v0

    .line 803
    monitor-exit v1

    .line 804
    throw v0

    .line 805
    :cond_17
    :goto_d
    sget-object v1, Lg6c;->a:La47;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_18
    const/16 v18, 0x0

    .line 812
    .line 813
    :goto_e
    iget-object v0, v0, Lrtb;->e:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lfcc;

    .line 816
    .line 817
    move/from16 v1, v18

    .line 818
    .line 819
    iput-boolean v1, v0, Lfcc;->j:Z

    .line 820
    .line 821
    :cond_19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrtb;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrtb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgcc;

    .line 11
    .line 12
    invoke-static {}, Llk9;->G0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcc;->z1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lex2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lg5c;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v1, Lg5c;->h:Ljac;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lg5c;->a(Lex2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {}, Llk9;->e()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, v0, Lgcc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lgcc;->i:Lf5c;

    .line 52
    .line 53
    iget-boolean v5, v0, Lgcc;->k:Z

    .line 54
    .line 55
    invoke-static {v3, v1, v2, v5}, Llk9;->X(Lf5c;DZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v5, v0, Lgcc;->j:J

    .line 64
    .line 65
    sub-long/2addr v2, v5

    .line 66
    const-wide/16 v5, 0x7530

    .line 67
    .line 68
    cmp-long v2, v2, v5

    .line 69
    .line 70
    if-ltz v2, :cond_15

    .line 71
    .line 72
    iget-object v1, v0, Lgcc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_14

    .line 79
    .line 80
    iget-object v1, v0, Lgcc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lgcc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    move-wide v5, v2

    .line 99
    move-wide v7, v5

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmpg-double v11, v7, v9

    .line 117
    .line 118
    if-gez v11, :cond_2

    .line 119
    .line 120
    move-wide v7, v9

    .line 121
    :cond_2
    add-double/2addr v5, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "report exception data, exception thread size is: "

    .line 126
    .line 127
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, Lgcc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lex2;->M0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lgcc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-double v9, v1

    .line 153
    div-double/2addr v5, v9

    .line 154
    new-instance v1, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v9, Llk9;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v10, "#"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {}, Lfac;->n()Lfac;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lfac;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-boolean v10, v0, Lgcc;->k:Z

    .line 182
    .line 183
    iget-object v11, v0, Lgcc;->i:Lf5c;

    .line 184
    .line 185
    if-eqz v10, :cond_7

    .line 186
    .line 187
    iget-object v10, v11, Lf5c;->g:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    array-length v10, v9

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_1
    if-ge v4, v10, :cond_b

    .line 198
    .line 199
    aget-object v11, v9, v4

    .line 200
    .line 201
    iget-object v12, v0, Lgcc;->i:Lf5c;

    .line 202
    .line 203
    iget-object v12, v12, Lf5c;->g:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v12, v0, Lgcc;->i:Lf5c;

    .line 213
    .line 214
    iget-object v12, v12, Lf5c;->g:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Double;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    cmpg-double v14, v12, v2

    .line 227
    .line 228
    if-gez v14, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    cmpl-double v12, v5, v12

    .line 232
    .line 233
    if-lez v12, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object v10, v11, Lf5c;->h:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    array-length v10, v9

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_3
    if-ge v4, v10, :cond_b

    .line 252
    .line 253
    aget-object v11, v9, v4

    .line 254
    .line 255
    iget-object v12, v0, Lgcc;->i:Lf5c;

    .line 256
    .line 257
    iget-object v12, v12, Lf5c;->h:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    iget-object v12, v0, Lgcc;->i:Lf5c;

    .line 267
    .line 268
    iget-object v12, v12, Lf5c;->h:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/Double;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    cmpg-double v14, v12, v2

    .line 281
    .line 282
    if-gez v14, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    cmpl-double v12, v5, v12

    .line 286
    .line 287
    if-lez v12, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    sget-object v2, Ltyb;->a:Lfv2;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_1
    iget-boolean v3, v2, Lfv2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 299
    .line 300
    monitor-exit v2

    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    iget-boolean v2, v0, Lgcc;->k:Z

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget-object v3, v0, Lgcc;->i:Lf5c;

    .line 314
    .line 315
    iget-wide v3, v3, Lf5c;->c:D

    .line 316
    .line 317
    cmpl-double v3, v5, v3

    .line 318
    .line 319
    if-gtz v3, :cond_d

    .line 320
    .line 321
    :cond_c
    if-nez v2, :cond_13

    .line 322
    .line 323
    iget-object v2, v0, Lgcc;->i:Lf5c;

    .line 324
    .line 325
    iget-wide v2, v2, Lf5c;->d:D

    .line 326
    .line 327
    cmpl-double v2, v5, v2

    .line 328
    .line 329
    if-lez v2, :cond_13

    .line 330
    .line 331
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    const-string v2, ""

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    iget-boolean v1, v0, Lgcc;->k:Z

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-object v3, v0, Lgcc;->i:Lf5c;

    .line 347
    .line 348
    iget-wide v3, v3, Lf5c;->c:D

    .line 349
    .line 350
    cmpl-double v3, v5, v3

    .line 351
    .line 352
    if-lez v3, :cond_e

    .line 353
    .line 354
    const-string v2, "apm_max_background"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    if-nez v1, :cond_11

    .line 358
    .line 359
    iget-object v1, v0, Lgcc;->i:Lf5c;

    .line 360
    .line 361
    iget-wide v3, v1, Lf5c;->d:D

    .line 362
    .line 363
    cmpl-double v1, v5, v3

    .line 364
    .line 365
    if-lez v1, :cond_11

    .line 366
    .line 367
    const-string v2, "apm_max_foreground"

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Llk9;->s([Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-boolean v1, v0, Lgcc;->k:Z

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    iget-object v3, v0, Lgcc;->i:Lf5c;

    .line 383
    .line 384
    iget-wide v3, v3, Lf5c;->c:D

    .line 385
    .line 386
    cmpl-double v3, v5, v3

    .line 387
    .line 388
    if-lez v3, :cond_10

    .line 389
    .line 390
    const-string v1, "#apm_max_background"

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_5

    .line 397
    :cond_10
    if-nez v1, :cond_11

    .line 398
    .line 399
    iget-object v1, v0, Lgcc;->i:Lf5c;

    .line 400
    .line 401
    iget-wide v3, v1, Lf5c;->d:D

    .line 402
    .line 403
    cmpl-double v1, v5, v3

    .line 404
    .line 405
    if-lez v1, :cond_11

    .line 406
    .line 407
    const-string v1, "#apm_max_foreground"

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_11
    :goto_5
    sget-boolean v1, Llec;->b:Z

    .line 414
    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    const-string v1, "Receive:ExceptionCpuData"

    .line 418
    .line 419
    filled-new-array {v1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v3, "ApmInsight"

    .line 428
    .line 429
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_12
    new-instance v1, Ls1c;

    .line 433
    .line 434
    iget-object v3, v0, Lgcc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    iget-boolean v4, v0, Lgcc;->k:Z

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-wide v5, v1, Ls1c;->a:D

    .line 442
    .line 443
    iput-wide v7, v1, Ls1c;->b:D

    .line 444
    .line 445
    iput-object v2, v1, Ls1c;->c:Ljava/lang/String;

    .line 446
    .line 447
    iput-boolean v4, v1, Ls1c;->d:Z

    .line 448
    .line 449
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v1, Ls1c;->e:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v1}, Lk1c;->a(Lz4c;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    invoke-virtual {v0}, Lgcc;->z1()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lex2;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lg5c;

    .line 466
    .line 467
    monitor-enter v1

    .line 468
    :try_start_2
    iget-object v0, v1, Lg5c;->k:Lh5c;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lg5c;->a(Lex2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    .line 472
    .line 473
    monitor-exit v1

    .line 474
    goto :goto_7

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    monitor-exit v1

    .line 477
    throw v0

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    monitor-exit v2

    .line 480
    throw v0

    .line 481
    :cond_14
    :goto_6
    const-string v1, "finish collect, but no exception thread is found"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lex2;->M0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lgcc;->z1()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lex2;->b:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    check-cast v1, Lg5c;

    .line 493
    .line 494
    monitor-enter v1

    .line 495
    :try_start_3
    iget-object v0, v1, Lg5c;->h:Ljac;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lg5c;->a(Lex2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 498
    .line 499
    .line 500
    monitor-exit v1

    .line 501
    goto :goto_7

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    monitor-exit v1

    .line 504
    throw v0

    .line 505
    :cond_15
    if-nez v1, :cond_16

    .line 506
    .line 507
    const-string v1, "not over process threshold"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lex2;->M0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_16
    invoke-virtual {v0}, Lgcc;->y1()V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-void

    .line 522
    :pswitch_0
    invoke-direct {v0}, Lrtb;->a()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    iget-object v0, v0, Lrtb;->e:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    check-cast v3, Lgac;

    .line 534
    .line 535
    iget-wide v4, v3, Lgac;->d:J

    .line 536
    .line 537
    sub-long/2addr v1, v4

    .line 538
    iget-wide v4, v3, Lgac;->c:J

    .line 539
    .line 540
    cmp-long v0, v1, v4

    .line 541
    .line 542
    if-ltz v0, :cond_17

    .line 543
    .line 544
    :try_start_4
    invoke-static {v3}, Lgac;->c(Lgac;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    sget-object v1, Luxb;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v2, "send"

    .line 552
    .line 553
    invoke-static {v1, v2, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    iput-wide v0, v3, Lgac;->d:J

    .line 561
    .line 562
    :cond_17
    return-void

    .line 563
    :pswitch_2
    const-string v1, " afterSize:"

    .line 564
    .line 565
    const-string v4, "weedOut:name:"

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    iget-object v0, v0, Lrtb;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lp7c;

    .line 574
    .line 575
    iget v8, v0, Lp7c;->d:I

    .line 576
    .line 577
    iget-object v9, v0, Lp7c;->a:Ljava/util/HashSet;

    .line 578
    .line 579
    iget v10, v0, Lp7c;->c:I

    .line 580
    .line 581
    int-to-long v10, v10

    .line 582
    const-wide/32 v12, 0x100000

    .line 583
    .line 584
    .line 585
    mul-long/2addr v10, v12

    .line 586
    new-instance v14, Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 589
    .line 590
    .line 591
    sget-boolean v15, Ldo1;->b:Z

    .line 592
    .line 593
    const-wide/32 v16, 0x5265c00

    .line 594
    .line 595
    .line 596
    if-eqz v15, :cond_18

    .line 597
    .line 598
    sget-object v15, Luxb;->a:Ljava/lang/String;

    .line 599
    .line 600
    const-wide/16 v18, 0x0

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v3, "start weedOut:"

    .line 605
    .line 606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-wide/from16 v20, v12

    .line 610
    .line 611
    int-to-long v12, v8

    .line 612
    mul-long v12, v12, v16

    .line 613
    .line 614
    sub-long v12, v6, v12

    .line 615
    .line 616
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v15, v2}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_18
    move-wide/from16 v20, v12

    .line 628
    .line 629
    const-wide/16 v18, 0x0

    .line 630
    .line 631
    :goto_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-wide/from16 v12, v18

    .line 636
    .line 637
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_1b

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lc9c;

    .line 648
    .line 649
    new-instance v15, Lzxb;

    .line 650
    .line 651
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    const/16 v22, 0x1

    .line 655
    .line 656
    invoke-interface {v3}, Lc9c;->a()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v14, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-interface {v3}, Lc9c;->a()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iput-object v5, v15, Lzxb;->a:Ljava/lang/String;

    .line 668
    .line 669
    move-wide/from16 v23, v6

    .line 670
    .line 671
    invoke-interface {v3}, Lc9c;->b()J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    iput-wide v5, v15, Lzxb;->b:J

    .line 676
    .line 677
    sget-boolean v5, Ldo1;->b:Z

    .line 678
    .line 679
    if-eqz v5, :cond_19

    .line 680
    .line 681
    sget-object v5, Luxb;->a:Ljava/lang/String;

    .line 682
    .line 683
    new-instance v6, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v15, Lzxb;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v7, " beforeSize:"

    .line 694
    .line 695
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-object v7, v9

    .line 699
    move-wide/from16 v25, v10

    .line 700
    .line 701
    iget-wide v9, v15, Lzxb;->b:J

    .line 702
    .line 703
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v5, v6}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_19
    move-object v7, v9

    .line 715
    move-wide/from16 v25, v10

    .line 716
    .line 717
    :goto_b
    int-to-long v5, v8

    .line 718
    mul-long v5, v5, v16

    .line 719
    .line 720
    sub-long v5, v23, v5

    .line 721
    .line 722
    invoke-interface {v3, v5, v6}, Lc9c;->b(J)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3}, Lc9c;->b()J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    iput-wide v5, v15, Lzxb;->c:J

    .line 730
    .line 731
    sget-boolean v3, Ldo1;->b:Z

    .line 732
    .line 733
    if-eqz v3, :cond_1a

    .line 734
    .line 735
    sget-object v3, Luxb;->a:Ljava/lang/String;

    .line 736
    .line 737
    new-instance v9, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v10, v15, Lzxb;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-wide v10, v15, Lzxb;->c:J

    .line 751
    .line 752
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-static {v3, v9}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    add-long/2addr v12, v5

    .line 763
    move-object v9, v7

    .line 764
    move-wide/from16 v6, v23

    .line 765
    .line 766
    move-wide/from16 v10, v25

    .line 767
    .line 768
    goto/16 :goto_a

    .line 769
    .line 770
    :cond_1b
    move-wide/from16 v23, v6

    .line 771
    .line 772
    move-object v7, v9

    .line 773
    move-wide/from16 v25, v10

    .line 774
    .line 775
    const/16 v22, 0x1

    .line 776
    .line 777
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 778
    .line 779
    cmp-long v2, v12, v25

    .line 780
    .line 781
    if-lez v2, :cond_1e

    .line 782
    .line 783
    if-lez v8, :cond_1e

    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-wide/from16 v12, v18

    .line 790
    .line 791
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_1c

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lc9c;

    .line 802
    .line 803
    int-to-long v5, v8

    .line 804
    mul-long v5, v5, v16

    .line 805
    .line 806
    sub-long v5, v23, v5

    .line 807
    .line 808
    invoke-interface {v3, v5, v6}, Lc9c;->b(J)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v3}, Lc9c;->b()J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    invoke-interface {v3}, Lc9c;->a()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Lzxb;

    .line 824
    .line 825
    if-eqz v9, :cond_1d

    .line 826
    .line 827
    iput-wide v5, v9, Lzxb;->c:J

    .line 828
    .line 829
    :cond_1d
    invoke-interface {v3}, Lc9c;->b()J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    add-long/2addr v12, v5

    .line 834
    goto :goto_c

    .line 835
    :cond_1e
    iget v2, v0, Lp7c;->e:I

    .line 836
    .line 837
    if-lez v2, :cond_21

    .line 838
    .line 839
    int-to-long v2, v2

    .line 840
    mul-long v2, v2, v20

    .line 841
    .line 842
    cmp-long v5, v12, v2

    .line 843
    .line 844
    if-lez v5, :cond_21

    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    :cond_1f
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_21

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Lc9c;

    .line 861
    .line 862
    invoke-interface {v6}, Lc9c;->b()J

    .line 863
    .line 864
    .line 865
    move-result-wide v7

    .line 866
    cmp-long v9, v7, v18

    .line 867
    .line 868
    if-lez v9, :cond_1f

    .line 869
    .line 870
    invoke-interface {v6, v2, v3}, Lc9c;->a(J)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v6}, Lc9c;->b()J

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    invoke-interface {v6}, Lc9c;->a()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Lzxb;

    .line 886
    .line 887
    if-eqz v6, :cond_1f

    .line 888
    .line 889
    sget-boolean v11, Ldo1;->b:Z

    .line 890
    .line 891
    if-eqz v11, :cond_20

    .line 892
    .line 893
    sget-object v11, Luxb;->a:Ljava/lang/String;

    .line 894
    .line 895
    new-instance v12, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v13, v6, Lzxb;->a:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v13, " maxBytesToday clean: "

    .line 912
    .line 913
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    sub-long/2addr v7, v9

    .line 917
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-static {v11, v7}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_20
    iput-wide v9, v6, Lzxb;->c:J

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_21
    iget-object v0, v0, Lp7c;->b:Lx2c;

    .line 931
    .line 932
    if-eqz v0, :cond_22

    .line 933
    .line 934
    new-instance v0, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 941
    .line 942
    .line 943
    :cond_22
    return-void

    .line 944
    :pswitch_3
    iget-object v0, v0, Lrtb;->e:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, La47;

    .line 947
    .line 948
    invoke-virtual {v0}, La47;->g()V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_4
    const-wide/16 v18, 0x0

    .line 953
    .line 954
    const/16 v22, 0x1

    .line 955
    .line 956
    const-string v1, "ApmInsight"

    .line 957
    .line 958
    const-string v2, "traffic"

    .line 959
    .line 960
    const-string v3, "traffic_impl"

    .line 961
    .line 962
    const-string v5, "init_ts"

    .line 963
    .line 964
    const-string v6, "detail"

    .line 965
    .line 966
    const-string v7, "usage"

    .line 967
    .line 968
    const-string v8, "mobile_back"

    .line 969
    .line 970
    const-string v9, "mobile_front"

    .line 971
    .line 972
    const-string v10, "wifi_back"

    .line 973
    .line 974
    const-string v11, "wifi_front"

    .line 975
    .line 976
    const-string v12, "usage_10_minutes"

    .line 977
    .line 978
    const-string v13, "periodTrafficBytes in total: %d"

    .line 979
    .line 980
    const-string v14, "usage_ts"

    .line 981
    .line 982
    const-string v15, "biz_usage"

    .line 983
    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    const-string v4, "APM-Traffic-Detail"

    .line 987
    .line 988
    iget-object v0, v0, Lrtb;->e:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Ld1c;

    .line 991
    .line 992
    sget-boolean v17, Ldo1;->b:Z

    .line 993
    .line 994
    if-eqz v17, :cond_23

    .line 995
    .line 996
    const-string v17, "collect()"

    .line 997
    .line 998
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v17

    .line 1002
    move-object/from16 v20, v1

    .line 1003
    .line 1004
    invoke-static/range {v17 .. v17}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_23
    move-object/from16 v20, v1

    .line 1013
    .line 1014
    :goto_e
    invoke-virtual {v0}, Ld1c;->h()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_24

    .line 1019
    .line 1020
    const-string v1, "bg_ever_front"

    .line 1021
    .line 1022
    sput-object v1, Ld1c;->s:Ljava/lang/String;

    .line 1023
    .line 1024
    :cond_24
    move-object/from16 v17, v2

    .line 1025
    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v1

    .line 1030
    move-object/from16 v21, v4

    .line 1031
    .line 1032
    iget-object v4, v0, Ld1c;->p:Lcw8;

    .line 1033
    .line 1034
    iget-object v4, v4, Lcw8;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v4, Lf1c;

    .line 1037
    .line 1038
    move-object/from16 v23, v3

    .line 1039
    .line 1040
    invoke-interface {v4}, Lf1c;->g()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    move-object/from16 v24, v14

    .line 1045
    .line 1046
    iget-object v14, v0, Ld1c;->p:Lcw8;

    .line 1047
    .line 1048
    iget-object v14, v14, Lcw8;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v14, Lf1c;

    .line 1051
    .line 1052
    move-object/from16 v25, v15

    .line 1053
    .line 1054
    invoke-interface {v14}, Lf1c;->e()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v14

    .line 1058
    move-object/from16 v26, v5

    .line 1059
    .line 1060
    iget-object v5, v0, Ld1c;->p:Lcw8;

    .line 1061
    .line 1062
    iget-object v5, v5, Lcw8;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v5, Lf1c;

    .line 1065
    .line 1066
    move-object/from16 v27, v6

    .line 1067
    .line 1068
    invoke-interface {v5}, Lf1c;->b()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v5

    .line 1072
    move-object/from16 v28, v7

    .line 1073
    .line 1074
    iget-object v7, v0, Ld1c;->p:Lcw8;

    .line 1075
    .line 1076
    iget-object v7, v7, Lcw8;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v7, Lf1c;

    .line 1079
    .line 1080
    move-object/from16 v29, v8

    .line 1081
    .line 1082
    invoke-interface {v7}, Lf1c;->i()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v7

    .line 1086
    move-object/from16 v30, v9

    .line 1087
    .line 1088
    iget-object v9, v0, Ld1c;->p:Lcw8;

    .line 1089
    .line 1090
    iget-object v9, v9, Lcw8;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v9, Lf1c;

    .line 1093
    .line 1094
    move-object/from16 v31, v10

    .line 1095
    .line 1096
    invoke-interface {v9}, Lf1c;->a()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v9

    .line 1100
    move-object/from16 v32, v11

    .line 1101
    .line 1102
    move-object/from16 v33, v12

    .line 1103
    .line 1104
    iget-wide v11, v0, Ld1c;->i:J

    .line 1105
    .line 1106
    const-wide/16 v34, -0x1

    .line 1107
    .line 1108
    cmp-long v34, v11, v34

    .line 1109
    .line 1110
    if-nez v34, :cond_25

    .line 1111
    .line 1112
    iput-wide v3, v0, Ld1c;->i:J

    .line 1113
    .line 1114
    iput-wide v14, v0, Ld1c;->j:J

    .line 1115
    .line 1116
    iput-wide v5, v0, Ld1c;->k:J

    .line 1117
    .line 1118
    iput-wide v7, v0, Ld1c;->l:J

    .line 1119
    .line 1120
    iput-wide v9, v0, Ld1c;->m:J

    .line 1121
    .line 1122
    iput-wide v1, v0, Ld1c;->n:J

    .line 1123
    .line 1124
    goto/16 :goto_18

    .line 1125
    .line 1126
    :cond_25
    sub-long v11, v3, v11

    .line 1127
    .line 1128
    move-wide/from16 v34, v1

    .line 1129
    .line 1130
    iget-wide v1, v0, Ld1c;->j:J

    .line 1131
    .line 1132
    sub-long v1, v14, v1

    .line 1133
    .line 1134
    move-wide/from16 v36, v5

    .line 1135
    .line 1136
    iget-wide v5, v0, Ld1c;->k:J

    .line 1137
    .line 1138
    sub-long v5, v36, v5

    .line 1139
    .line 1140
    move-wide/from16 v38, v14

    .line 1141
    .line 1142
    iget-wide v14, v0, Ld1c;->l:J

    .line 1143
    .line 1144
    sub-long v14, v7, v14

    .line 1145
    .line 1146
    move-wide/from16 v40, v7

    .line 1147
    .line 1148
    iget-wide v7, v0, Ld1c;->m:J

    .line 1149
    .line 1150
    sub-long v7, v9, v7

    .line 1151
    .line 1152
    move-wide/from16 v42, v9

    .line 1153
    .line 1154
    long-to-double v9, v11

    .line 1155
    move-wide/from16 v44, v9

    .line 1156
    .line 1157
    iget-object v9, v0, Ld1c;->q:Lv4c;

    .line 1158
    .line 1159
    iget-wide v9, v9, Lv4c;->f:D

    .line 1160
    .line 1161
    cmpl-double v9, v44, v9

    .line 1162
    .line 1163
    if-lez v9, :cond_26

    .line 1164
    .line 1165
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    move-object/from16 p0, v9

    .line 1170
    .line 1171
    move/from16 v10, v22

    .line 1172
    .line 1173
    new-array v9, v10, [Ljava/lang/Object;

    .line 1174
    .line 1175
    aput-object p0, v9, v16

    .line 1176
    .line 1177
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_f

    .line 1181
    :cond_26
    move/from16 v10, v22

    .line 1182
    .line 1183
    :goto_f
    sget-boolean v9, Ldo1;->b:Z

    .line 1184
    .line 1185
    if-eqz v9, :cond_27

    .line 1186
    .line 1187
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    move-object/from16 p0, v9

    .line 1192
    .line 1193
    new-array v9, v10, [Ljava/lang/Object;

    .line 1194
    .line 1195
    aput-object p0, v9, v16

    .line 1196
    .line 1197
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    invoke-static {v9}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    const-string v13, "APM-TrafficInfo"

    .line 1210
    .line 1211
    invoke-static {v13, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    :cond_27
    invoke-virtual {v0, v7, v8, v10, v10}, Ld1c;->c(JZZ)V

    .line 1215
    .line 1216
    .line 1217
    move/from16 v9, v16

    .line 1218
    .line 1219
    invoke-virtual {v0, v14, v15, v10, v9}, Ld1c;->c(JZZ)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v5, v6, v9, v10}, Ld1c;->c(JZZ)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v2, v9, v9}, Ld1c;->c(JZZ)V

    .line 1226
    .line 1227
    .line 1228
    iput-wide v3, v0, Ld1c;->i:J

    .line 1229
    .line 1230
    move-wide/from16 v9, v42

    .line 1231
    .line 1232
    iput-wide v9, v0, Ld1c;->m:J

    .line 1233
    .line 1234
    move-wide/from16 v9, v40

    .line 1235
    .line 1236
    iput-wide v9, v0, Ld1c;->l:J

    .line 1237
    .line 1238
    move-wide/from16 v9, v38

    .line 1239
    .line 1240
    iput-wide v9, v0, Ld1c;->j:J

    .line 1241
    .line 1242
    move-wide/from16 v9, v36

    .line 1243
    .line 1244
    iput-wide v9, v0, Ld1c;->k:J

    .line 1245
    .line 1246
    new-instance v9, Lorg/json/JSONArray;

    .line 1247
    .line 1248
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    sget-object v10, Lqtb;->a:Layb;

    .line 1252
    .line 1253
    iget-object v13, v10, Layb;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v13, Lc1c;

    .line 1256
    .line 1257
    invoke-interface {v13}, Lc1c;->f()Ljava/util/Map;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    move-wide/from16 v36, v3

    .line 1262
    .line 1263
    move-object/from16 v3, v33

    .line 1264
    .line 1265
    invoke-virtual {v0, v13, v3, v9}, Ld1c;->g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v4, v10, Layb;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, Lc1c;

    .line 1271
    .line 1272
    invoke-interface {v4}, Lc1c;->e()Ljava/util/Map;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    move-object/from16 v13, v32

    .line 1277
    .line 1278
    invoke-virtual {v0, v4, v13, v9}, Ld1c;->g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v4, v10, Layb;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v4, Lc1c;

    .line 1284
    .line 1285
    invoke-interface {v4}, Lc1c;->d()Ljava/util/Map;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    move-wide/from16 v32, v7

    .line 1290
    .line 1291
    move-object/from16 v7, v31

    .line 1292
    .line 1293
    invoke-virtual {v0, v4, v7, v9}, Ld1c;->g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v4, v10, Layb;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v4, Lc1c;

    .line 1299
    .line 1300
    invoke-interface {v4}, Lc1c;->c()Ljava/util/Map;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    move-object/from16 v8, v30

    .line 1305
    .line 1306
    invoke-virtual {v0, v4, v8, v9}, Ld1c;->g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v4, v10, Layb;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v4, Lc1c;

    .line 1312
    .line 1313
    invoke-interface {v4}, Lc1c;->h()Ljava/util/Map;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    move-object/from16 v10, v29

    .line 1318
    .line 1319
    invoke-virtual {v0, v4, v10, v9}, Ld1c;->g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v4, Lorg/json/JSONObject;

    .line 1323
    .line 1324
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1328
    .line 1329
    .line 1330
    move-result v29

    .line 1331
    if-lez v29, :cond_28

    .line 1332
    .line 1333
    move-object/from16 p0, v0

    .line 1334
    .line 1335
    move-object/from16 v0, v28

    .line 1336
    .line 1337
    :try_start_5
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1338
    .line 1339
    .line 1340
    goto :goto_10

    .line 1341
    :cond_28
    move-object/from16 p0, v0

    .line 1342
    .line 1343
    move-object/from16 v0, v28

    .line 1344
    .line 1345
    :catch_0
    :goto_10
    :try_start_6
    new-instance v9, Lorg/json/JSONObject;

    .line 1346
    .line 1347
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v9, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v9, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1360
    .line 1361
    .line 1362
    move-wide/from16 v5, v32

    .line 1363
    .line 1364
    invoke-virtual {v9, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1365
    .line 1366
    .line 1367
    new-instance v3, Lorg/json/JSONObject;

    .line 1368
    .line 1369
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    new-instance v5, Lorg/json/JSONObject;

    .line 1373
    .line 1374
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v6, v27

    .line 1378
    .line 1379
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1380
    .line 1381
    .line 1382
    sget-object v7, Lqtb;->a:Layb;

    .line 1383
    .line 1384
    iget-object v8, v7, Layb;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v8, Lc1c;

    .line 1387
    .line 1388
    move-wide/from16 v27, v1

    .line 1389
    .line 1390
    invoke-interface {v8}, Lc1c;->b()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1394
    move-object/from16 v8, v25

    .line 1395
    .line 1396
    :try_start_7
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v1, p0

    .line 1400
    .line 1401
    move-wide/from16 v29, v11

    .line 1402
    .line 1403
    :try_start_8
    iget-wide v10, v1, Ld1c;->n:J

    .line 1404
    .line 1405
    move-object/from16 v2, v26

    .line 1406
    .line 1407
    invoke-virtual {v5, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v10, v24

    .line 1411
    .line 1412
    move-wide/from16 v11, v34

    .line 1413
    .line 1414
    :try_start_9
    invoke-virtual {v5, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1415
    .line 1416
    .line 1417
    iget-object v13, v1, Ld1c;->p:Lcw8;

    .line 1418
    .line 1419
    iget-object v13, v13, Lcw8;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v13, Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v24

    .line 1427
    if-nez v24, :cond_29

    .line 1428
    .line 1429
    move-wide/from16 v24, v14

    .line 1430
    .line 1431
    move-object/from16 v14, v23

    .line 1432
    .line 1433
    invoke-virtual {v5, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1434
    .line 1435
    .line 1436
    goto :goto_11

    .line 1437
    :cond_29
    move-wide/from16 v24, v14

    .line 1438
    .line 1439
    move-object/from16 v14, v23

    .line 1440
    .line 1441
    :goto_11
    new-instance v15, Lwac;

    .line 1442
    .line 1443
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v23, v0

    .line 1447
    .line 1448
    move-object/from16 v0, v17

    .line 1449
    .line 1450
    :try_start_a
    iput-object v0, v15, Lwac;->a:Ljava/lang/String;

    .line 1451
    .line 1452
    iput-object v3, v15, Lwac;->e:Lorg/json/JSONObject;

    .line 1453
    .line 1454
    iput-object v9, v15, Lwac;->d:Lorg/json/JSONObject;

    .line 1455
    .line 1456
    iput-object v5, v15, Lwac;->g:Lorg/json/JSONObject;

    .line 1457
    .line 1458
    iget-object v5, v1, Ld1c;->q:Lv4c;

    .line 1459
    .line 1460
    iget-boolean v5, v5, Lv4c;->i:Z

    .line 1461
    .line 1462
    if-eqz v5, :cond_2a

    .line 1463
    .line 1464
    invoke-virtual {v1, v15}, Ld1c;->f(Lwac;)V

    .line 1465
    .line 1466
    .line 1467
    sget-boolean v5, Llec;->b:Z

    .line 1468
    .line 1469
    if-eqz v5, :cond_2a

    .line 1470
    .line 1471
    const-string v5, "TrafficData10"

    .line 1472
    .line 1473
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-static {v5}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    move-object/from16 v15, v20

    .line 1482
    .line 1483
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    goto :goto_12

    .line 1487
    :cond_2a
    move-object/from16 v15, v20

    .line 1488
    .line 1489
    :goto_12
    new-instance v5, Lorg/json/JSONArray;

    .line 1490
    .line 1491
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v20, v15

    .line 1495
    .line 1496
    iget-object v15, v1, Ld1c;->q:Lv4c;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 1497
    .line 1498
    move-object/from16 p0, v9

    .line 1499
    .line 1500
    move-object/from16 v17, v10

    .line 1501
    .line 1502
    :try_start_b
    iget-wide v9, v15, Lv4c;->c:J

    .line 1503
    .line 1504
    cmp-long v9, v9, v18

    .line 1505
    .line 1506
    if-lez v9, :cond_2b

    .line 1507
    .line 1508
    iget-object v9, v1, Ld1c;->q:Lv4c;

    .line 1509
    .line 1510
    iget-wide v9, v9, Lv4c;->c:J

    .line 1511
    .line 1512
    cmp-long v9, v29, v9

    .line 1513
    .line 1514
    if-lez v9, :cond_2b

    .line 1515
    .line 1516
    const-string v9, "total_usage_abnormal"

    .line 1517
    .line 1518
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1519
    .line 1520
    .line 1521
    goto :goto_13

    .line 1522
    :cond_2b
    iget-object v9, v1, Ld1c;->q:Lv4c;

    .line 1523
    .line 1524
    iget-wide v9, v9, Lv4c;->d:J

    .line 1525
    .line 1526
    cmp-long v9, v9, v18

    .line 1527
    .line 1528
    if-lez v9, :cond_2d

    .line 1529
    .line 1530
    add-long v9, v27, v24

    .line 1531
    .line 1532
    iget-object v15, v1, Ld1c;->q:Lv4c;

    .line 1533
    .line 1534
    move-wide/from16 v18, v9

    .line 1535
    .line 1536
    iget-wide v9, v15, Lv4c;->d:J

    .line 1537
    .line 1538
    cmp-long v9, v18, v9

    .line 1539
    .line 1540
    if-lez v9, :cond_2d

    .line 1541
    .line 1542
    sget-object v9, Ld1c;->s:Ljava/lang/String;

    .line 1543
    .line 1544
    const-string v10, "bg_never_front"

    .line 1545
    .line 1546
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    if-eqz v9, :cond_2c

    .line 1551
    .line 1552
    const-string v9, "never_front_usage_abnormal"

    .line 1553
    .line 1554
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1555
    .line 1556
    .line 1557
    goto :goto_13

    .line 1558
    :cond_2c
    const-string v9, "bg_usage_abnormal"

    .line 1559
    .line 1560
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1561
    .line 1562
    .line 1563
    :cond_2d
    :goto_13
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-lez v9, :cond_2f

    .line 1568
    .line 1569
    new-instance v9, Lorg/json/JSONObject;

    .line 1570
    .line 1571
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    const-string v10, "exception"

    .line 1575
    .line 1576
    const/4 v15, 0x1

    .line 1577
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1578
    .line 1579
    .line 1580
    const-string v10, "exception_type"

    .line 1581
    .line 1582
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1583
    .line 1584
    .line 1585
    iget-object v5, v7, Layb;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v5, Lc1c;

    .line 1588
    .line 1589
    move-wide/from16 v34, v11

    .line 1590
    .line 1591
    invoke-interface {v5}, Lc1c;->b()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v10

    .line 1595
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-nez v4, :cond_2e

    .line 1606
    .line 1607
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1608
    .line 1609
    .line 1610
    :cond_2e
    iget-wide v4, v1, Ld1c;->n:J

    .line 1611
    .line 1612
    invoke-virtual {v9, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v10, v17

    .line 1616
    .line 1617
    move-wide/from16 v11, v34

    .line 1618
    .line 1619
    :try_start_c
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1620
    .line 1621
    .line 1622
    new-instance v2, Lwac;

    .line 1623
    .line 1624
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    iput-object v0, v2, Lwac;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    iput-object v3, v2, Lwac;->e:Lorg/json/JSONObject;

    .line 1630
    .line 1631
    move-object/from16 v0, p0

    .line 1632
    .line 1633
    iput-object v0, v2, Lwac;->d:Lorg/json/JSONObject;

    .line 1634
    .line 1635
    iput-object v9, v2, Lwac;->g:Lorg/json/JSONObject;

    .line 1636
    .line 1637
    iget-object v0, v1, Ld1c;->q:Lv4c;

    .line 1638
    .line 1639
    iget-boolean v0, v0, Lv4c;->h:Z

    .line 1640
    .line 1641
    if-eqz v0, :cond_30

    .line 1642
    .line 1643
    invoke-virtual {v1, v2}, Ld1c;->f(Lwac;)V

    .line 1644
    .line 1645
    .line 1646
    sget-boolean v0, Llec;->b:Z

    .line 1647
    .line 1648
    if-eqz v0, :cond_30

    .line 1649
    .line 1650
    const-string v0, "TrafficDataException"

    .line 1651
    .line 1652
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    move-object/from16 v15, v20

    .line 1661
    .line 1662
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    goto :goto_14

    .line 1666
    :catch_1
    move-object/from16 v10, v17

    .line 1667
    .line 1668
    goto :goto_16

    .line 1669
    :cond_2f
    move-object/from16 v10, v17

    .line 1670
    .line 1671
    :cond_30
    :goto_14
    iput-wide v11, v1, Ld1c;->n:J
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 1672
    .line 1673
    goto :goto_16

    .line 1674
    :catch_2
    move-object/from16 v23, v0

    .line 1675
    .line 1676
    goto :goto_16

    .line 1677
    :catch_3
    :goto_15
    move-object/from16 v23, v0

    .line 1678
    .line 1679
    move-object/from16 v10, v24

    .line 1680
    .line 1681
    goto :goto_16

    .line 1682
    :catch_4
    move-object/from16 v1, p0

    .line 1683
    .line 1684
    goto :goto_15

    .line 1685
    :catch_5
    move-object/from16 v1, p0

    .line 1686
    .line 1687
    move-object/from16 v23, v0

    .line 1688
    .line 1689
    move-object/from16 v10, v24

    .line 1690
    .line 1691
    move-object/from16 v8, v25

    .line 1692
    .line 1693
    :catch_6
    :goto_16
    sget-object v0, Ldo1;->c:Landroid/app/Application;

    .line 1694
    .line 1695
    const-string v2, "traffic_monitor_info"

    .line 1696
    .line 1697
    const/4 v9, 0x0

    .line 1698
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    move-object/from16 v2, v23

    .line 1707
    .line 1708
    move-wide/from16 v3, v36

    .line 1709
    .line 1710
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1711
    .line 1712
    .line 1713
    iget-wide v5, v1, Ld1c;->h:J

    .line 1714
    .line 1715
    sget-object v2, Lqtb;->a:Layb;

    .line 1716
    .line 1717
    iget-object v7, v2, Layb;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v7, Lc1c;

    .line 1720
    .line 1721
    invoke-interface {v7}, Lc1c;->b()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v11

    .line 1725
    add-long/2addr v11, v5

    .line 1726
    iput-wide v11, v1, Ld1c;->h:J

    .line 1727
    .line 1728
    invoke-interface {v0, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1729
    .line 1730
    .line 1731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v5

    .line 1735
    invoke-interface {v0, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1736
    .line 1737
    .line 1738
    iget-object v2, v2, Layb;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, Lc1c;

    .line 1741
    .line 1742
    invoke-interface {v2}, Lc1c;->g()Ljava/util/Map;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-eqz v2, :cond_32

    .line 1747
    .line 1748
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    if-lez v5, :cond_32

    .line 1753
    .line 1754
    new-instance v5, Lorg/json/JSONArray;

    .line 1755
    .line 1756
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    if-eqz v6, :cond_31

    .line 1772
    .line 1773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    check-cast v6, Ljava/util/Map$Entry;

    .line 1778
    .line 1779
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    check-cast v6, Lkxb;

    .line 1784
    .line 1785
    invoke-virtual {v6}, Lkxb;->a()Lorg/json/JSONObject;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    :try_start_d
    const-string v7, "traffic_category"

    .line 1790
    .line 1791
    const-string v8, "total_usage"

    .line 1792
    .line 1793
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1794
    .line 1795
    .line 1796
    :catch_7
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1797
    .line 1798
    .line 1799
    goto :goto_17

    .line 1800
    :cond_31
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    const-string v5, "biz_json"

    .line 1805
    .line 1806
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1807
    .line 1808
    .line 1809
    :cond_32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1810
    .line 1811
    .line 1812
    sget-boolean v0, Ldo1;->b:Z

    .line 1813
    .line 1814
    if-eqz v0, :cond_33

    .line 1815
    .line 1816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    const-string v2, "traffic since app boot: "

    .line 1819
    .line 1820
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    iget-wide v1, v1, Ld1c;->o:J

    .line 1824
    .line 1825
    sub-long/2addr v3, v1

    .line 1826
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    move-object/from16 v1, v21

    .line 1834
    .line 1835
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    const-string v2, "traffic stats from biz (include ttnet/ok/httpurl plus trafficStats): "

    .line 1841
    .line 1842
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v2, Lqtb;->a:Layb;

    .line 1846
    .line 1847
    iget-object v2, v2, Layb;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Lc1c;

    .line 1850
    .line 1851
    invoke-interface {v2}, Lc1c;->b()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v2

    .line 1855
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1863
    .line 1864
    .line 1865
    :cond_33
    sget-object v0, Lqtb;->a:Layb;

    .line 1866
    .line 1867
    iget-object v0, v0, Layb;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Lc1c;

    .line 1870
    .line 1871
    invoke-interface {v0}, Lc1c;->clear()V

    .line 1872
    .line 1873
    .line 1874
    sget-object v0, Lfzb;->a:Lhu;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    const/4 v9, 0x0

    .line 1880
    iput v9, v0, Lhu;->b:I

    .line 1881
    .line 1882
    iget-object v1, v0, Lhu;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v1, Ljava/util/HashMap;

    .line 1885
    .line 1886
    const/4 v2, 0x0

    .line 1887
    if-eqz v1, :cond_34

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1890
    .line 1891
    .line 1892
    iput-object v2, v0, Lhu;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    :cond_34
    iget-object v1, v0, Lhu;->d:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, Ljava/util/HashMap;

    .line 1897
    .line 1898
    if-eqz v1, :cond_35

    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1901
    .line 1902
    .line 1903
    iput-object v2, v0, Lhu;->d:Ljava/lang/Object;

    .line 1904
    .line 1905
    :cond_35
    :goto_18
    return-void

    .line 1906
    :pswitch_5
    const/4 v9, 0x0

    .line 1907
    const/4 v15, 0x1

    .line 1908
    sget-object v1, Ln5c;->c:Ln5c;

    .line 1909
    .line 1910
    iget-object v0, v0, Lrtb;->e:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, Ldyb;

    .line 1913
    .line 1914
    iget-object v2, v0, Ldyb;->f:Lrtb;

    .line 1915
    .line 1916
    invoke-static {}, Llk9;->G0()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_36

    .line 1921
    .line 1922
    invoke-virtual {v0}, Ldyb;->A1()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_3c

    .line 1927
    .line 1928
    invoke-static {v1}, Lx1c;->a(Ln5c;)Lx1c;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v0, v2}, Lx1c;->b(Lkyb;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_1b

    .line 1936
    .line 1937
    :cond_36
    invoke-static {}, Llk9;->e()D

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v3

    .line 1941
    iget-object v5, v0, Lex2;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v5, Lg5c;

    .line 1944
    .line 1945
    iget-object v5, v5, Lg5c;->e:Lxub;

    .line 1946
    .line 1947
    if-eqz v5, :cond_3a

    .line 1948
    .line 1949
    double-to-float v6, v3

    .line 1950
    const-string v7, "isAbnormalProcess true, cpuSpeed "

    .line 1951
    .line 1952
    const-string v8, "watson_assist"

    .line 1953
    .line 1954
    iget-object v5, v5, Lxub;->d:Lyub;

    .line 1955
    .line 1956
    invoke-virtual {v5}, Lyub;->a()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v10

    .line 1960
    if-nez v10, :cond_38

    .line 1961
    .line 1962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    const-string v7, "isAbnormalProcess false, cpuSpeed "

    .line 1965
    .line 1966
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    const-string v6, ", not sample environment"

    .line 1973
    .line 1974
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    sget-boolean v6, Lk2c;->a:Z

    .line 1982
    .line 1983
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1984
    .line 1985
    .line 1986
    :cond_37
    move v15, v9

    .line 1987
    goto :goto_19

    .line 1988
    :cond_38
    iget-object v5, v5, Lyub;->a:Lxub;

    .line 1989
    .line 1990
    iget-object v5, v5, Lxub;->e:Lwub;

    .line 1991
    .line 1992
    iget-object v5, v5, Lwub;->a:Lu70;

    .line 1993
    .line 1994
    if-nez v5, :cond_39

    .line 1995
    .line 1996
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    const-string v6, ", configSpeed:null"

    .line 2005
    .line 2006
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    sget-boolean v6, Lk2c;->a:Z

    .line 2014
    .line 2015
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2016
    .line 2017
    .line 2018
    goto :goto_19

    .line 2019
    :cond_39
    const/4 v5, 0x0

    .line 2020
    cmpl-float v5, v6, v5

    .line 2021
    .line 2022
    if-ltz v5, :cond_37

    .line 2023
    .line 2024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    const-string v6, ", configSpeed:0.0"

    .line 2033
    .line 2034
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    sget-boolean v6, Lk2c;->a:Z

    .line 2042
    .line 2043
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    .line 2045
    .line 2046
    :goto_19
    if-eqz v15, :cond_3b

    .line 2047
    .line 2048
    iget-object v5, v0, Ldyb;->e:Lf5c;

    .line 2049
    .line 2050
    iget-boolean v6, v0, Ldyb;->g:Z

    .line 2051
    .line 2052
    invoke-static {v5, v3, v4, v6}, Llk9;->X(Lf5c;DZ)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v15

    .line 2056
    goto :goto_1a

    .line 2057
    :cond_3a
    iget-object v5, v0, Ldyb;->e:Lf5c;

    .line 2058
    .line 2059
    iget-boolean v6, v0, Ldyb;->g:Z

    .line 2060
    .line 2061
    invoke-static {v5, v3, v4, v6}, Llk9;->X(Lf5c;DZ)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v15

    .line 2065
    :cond_3b
    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    const-string v6, "run judge process cpu usage task, is over max threshold?: "

    .line 2068
    .line 2069
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    const-string v6, " speed: "

    .line 2076
    .line 2077
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    const-string v3, ", back max speed: "

    .line 2084
    .line 2085
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    iget-object v3, v0, Ldyb;->e:Lf5c;

    .line 2089
    .line 2090
    iget-wide v3, v3, Lf5c;->c:D

    .line 2091
    .line 2092
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    const-string v3, ", fore max speed: "

    .line 2096
    .line 2097
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    iget-object v3, v0, Ldyb;->e:Lf5c;

    .line 2101
    .line 2102
    iget-wide v3, v3, Lf5c;->d:D

    .line 2103
    .line 2104
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    invoke-virtual {v0, v3}, Lex2;->M0(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v0, v15}, Ldyb;->y1(Z)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_3c

    .line 2119
    .line 2120
    invoke-static {v1}, Lx1c;->a(Ln5c;)Lx1c;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v0, v2}, Lx1c;->b(Lkyb;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_3c
    :goto_1b
    return-void

    .line 2128
    nop

    .line 2129
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
