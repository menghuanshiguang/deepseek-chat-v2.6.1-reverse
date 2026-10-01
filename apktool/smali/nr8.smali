.class public final synthetic Lnr8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lpr8;

.field public final synthetic b:Lqd7;

.field public final synthetic c:Lqd7;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lqd7;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lqd7;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lpr8;Lqd7;Lqd7;Ljava/util/List;Ljava/util/List;Lqd7;Ljava/util/List;Lqd7;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr8;->a:Lpr8;

    .line 5
    .line 6
    iput-object p2, p0, Lnr8;->b:Lqd7;

    .line 7
    .line 8
    iput-object p3, p0, Lnr8;->c:Lqd7;

    .line 9
    .line 10
    iput-object p4, p0, Lnr8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lnr8;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lnr8;->f:Lqd7;

    .line 15
    .line 16
    iput-object p7, p0, Lnr8;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lnr8;->h:Lqd7;

    .line 19
    .line 20
    iput-object p9, p0, Lnr8;->i:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnr8;->a:Lpr8;

    .line 4
    .line 5
    iget-object v7, v0, Lnr8;->b:Lqd7;

    .line 6
    .line 7
    iget-object v8, v0, Lnr8;->c:Lqd7;

    .line 8
    .line 9
    iget-object v2, v0, Lnr8;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lnr8;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lnr8;->f:Lqd7;

    .line 14
    .line 15
    iget-object v4, v0, Lnr8;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lnr8;->h:Lqd7;

    .line 18
    .line 19
    iget-object v0, v0, Lnr8;->i:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-static {v1}, Lpr8;->B(Lpr8;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    const-string v11, "Recomposer:animation"

    .line 36
    .line 37
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v11, v1, Lpr8;->a:Lji;

    .line 41
    .line 42
    iget-object v11, v11, Lji;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Lhh6;

    .line 45
    .line 46
    new-instance v12, Lzd;

    .line 47
    .line 48
    const/4 v13, 0x5

    .line 49
    invoke-direct {v12, v9, v10, v13}, Lzd;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lhh6;->M(Lou4;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lsi7;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    const-string v9, "Recomposer:recompose"

    .line 68
    .line 69
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Lpr8;->U()Z

    .line 73
    .line 74
    .line 75
    iget-object v9, v1, Lpr8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 78
    :try_start_2
    iget-object v10, v1, Lpr8;->i:Lae7;

    .line 79
    .line 80
    iget-object v11, v10, Lae7;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v10, v10, Lae7;->c:I

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move v13, v12

    .line 86
    :goto_1
    if-ge v13, v10, :cond_1

    .line 87
    .line 88
    aget-object v14, v11, v13

    .line 89
    .line 90
    check-cast v14, Lm33;

    .line 91
    .line 92
    move-object v15, v2

    .line 93
    check-cast v15, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto/16 :goto_27

    .line 103
    .line 104
    :cond_1
    iget-object v10, v1, Lpr8;->i:Lae7;

    .line 105
    .line 106
    invoke-virtual {v10}, Lae7;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    monitor-exit v9

    .line 110
    invoke-virtual {v7}, Lqd7;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lqd7;->b()V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object v9, v2

    .line 117
    check-cast v9, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v9, :cond_13

    .line 125
    .line 126
    move-object v9, v3

    .line 127
    check-cast v9, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    goto/16 :goto_1a

    .line 136
    .line 137
    :cond_2
    invoke-static {}, Lry9;->j()Lmy9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v9, v0, Lud7;

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    new-instance v13, Ljsa;

    .line 146
    .line 147
    move-object v14, v0

    .line 148
    check-cast v14, Lud7;

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v13 .. v18}, Ljsa;-><init>(Lud7;Lou4;Lou4;ZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    new-instance v13, Lksa;

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-direct {v13, v0, v10, v9, v12}, Lksa;-><init>(Lmy9;Lou4;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 165
    .line 166
    .line 167
    :goto_3
    :try_start_4
    invoke-virtual {v13}, Lmy9;->j()Lmy9;

    .line 168
    .line 169
    .line 170
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    :try_start_5
    move-object v0, v4

    .line 172
    check-cast v0, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    :try_start_6
    move-object v0, v4

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move v11, v12

    .line 188
    :goto_4
    if-ge v11, v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lm33;

    .line 195
    .line 196
    invoke-virtual {v6, v14}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :cond_4
    move-object v0, v4

    .line 205
    check-cast v0, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move v11, v12

    .line 212
    :goto_5
    if-ge v11, v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lm33;

    .line 219
    .line 220
    invoke-virtual {v14}, Lm33;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    :try_start_7
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    goto/16 :goto_18

    .line 232
    .line 233
    :goto_6
    :try_start_8
    invoke-virtual {v1, v0, v10}, Lpr8;->T(Ljava/lang/Throwable;Lm33;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v1 .. v8}, Lor8;->B(Lpr8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqd7;Lqd7;Lqd7;Lqd7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 237
    .line 238
    .line 239
    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 240
    .line 241
    .line 242
    :try_start_a
    invoke-static {v9}, Lmy9;->q(Lmy9;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 243
    .line 244
    .line 245
    goto/16 :goto_14

    .line 246
    .line 247
    :catchall_4
    move-exception v0

    .line 248
    goto/16 :goto_19

    .line 249
    .line 250
    :catchall_5
    move-exception v0

    .line 251
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    :goto_7
    invoke-virtual {v5}, Lqd7;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 259
    const-wide/16 v16, 0xff

    .line 260
    .line 261
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const/16 p0, 0x7

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    :try_start_c
    invoke-virtual {v6, v5}, Lqd7;->j(Lqd7;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, Lqd7;->b:[Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v12, v5, Lqd7;->a:[J

    .line 276
    .line 277
    const-wide/16 v20, 0x80

    .line 278
    .line 279
    array-length v14, v12

    .line 280
    add-int/lit8 v14, v14, -0x2

    .line 281
    .line 282
    if-ltz v14, :cond_a

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    :goto_8
    const/16 v22, 0x8

    .line 286
    .line 287
    aget-wide v10, v12, v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 288
    .line 289
    move-object/from16 v23, v2

    .line 290
    .line 291
    move-object/from16 v24, v3

    .line 292
    .line 293
    not-long v2, v10

    .line 294
    shl-long v2, v2, p0

    .line 295
    .line 296
    and-long/2addr v2, v10

    .line 297
    and-long v2, v2, v18

    .line 298
    .line 299
    cmp-long v2, v2, v18

    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    sub-int v2, v15, v14

    .line 304
    .line 305
    not-int v2, v2

    .line 306
    ushr-int/lit8 v2, v2, 0x1f

    .line 307
    .line 308
    rsub-int/lit8 v2, v2, 0x8

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    :goto_9
    if-ge v3, v2, :cond_8

    .line 312
    .line 313
    and-long v25, v10, v16

    .line 314
    .line 315
    cmp-long v25, v25, v20

    .line 316
    .line 317
    if-gez v25, :cond_7

    .line 318
    .line 319
    shl-int/lit8 v25, v15, 0x3

    .line 320
    .line 321
    add-int v25, v25, v3

    .line 322
    .line 323
    :try_start_d
    aget-object v25, v0, v25

    .line 324
    .line 325
    check-cast v25, Lm33;

    .line 326
    .line 327
    invoke-virtual/range {v25 .. v25}, Lm33;->g()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    :goto_a
    const/4 v2, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_7
    :goto_b
    shr-long v10, v10, v22

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_8
    move/from16 v3, v22

    .line 340
    .line 341
    if-ne v2, v3, :cond_b

    .line 342
    .line 343
    :cond_9
    if-eq v15, v14, :cond_b

    .line 344
    .line 345
    add-int/lit8 v15, v15, 0x1

    .line 346
    .line 347
    move-object/from16 v2, v23

    .line 348
    .line 349
    move-object/from16 v3, v24

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catchall_7
    move-exception v0

    .line 353
    move-object/from16 v23, v2

    .line 354
    .line 355
    move-object/from16 v24, v3

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_a
    move-object/from16 v23, v2

    .line 359
    .line 360
    move-object/from16 v24, v3

    .line 361
    .line 362
    :cond_b
    :try_start_e
    invoke-virtual {v5}, Lqd7;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, v23

    .line 366
    .line 367
    move-object/from16 v3, v24

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :goto_c
    :try_start_f
    invoke-virtual {v1, v0, v2}, Lpr8;->T(Ljava/lang/Throwable;Lm33;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, v23

    .line 374
    .line 375
    move-object/from16 v3, v24

    .line 376
    .line 377
    invoke-static/range {v1 .. v8}, Lor8;->B(Lpr8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqd7;Lqd7;Lqd7;Lqd7;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 378
    .line 379
    .line 380
    :try_start_10
    invoke-virtual {v5}, Lqd7;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 381
    .line 382
    .line 383
    :try_start_11
    invoke-static {v9}, Lmy9;->q(Lmy9;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 384
    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :catchall_8
    move-exception v0

    .line 389
    :try_start_12
    invoke-virtual {v5}, Lqd7;->b()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_c
    const-wide/16 v20, 0x80

    .line 394
    .line 395
    :goto_d
    invoke-virtual {v6}, Lqd7;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    :try_start_13
    iget-object v0, v6, Lqd7;->b:[Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v10, v6, Lqd7;->a:[J

    .line 404
    .line 405
    array-length v11, v10

    .line 406
    add-int/lit8 v11, v11, -0x2

    .line 407
    .line 408
    if-ltz v11, :cond_10

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    :goto_e
    aget-wide v14, v10, v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 412
    .line 413
    move-object/from16 v23, v2

    .line 414
    .line 415
    move-object/from16 v24, v3

    .line 416
    .line 417
    not-long v2, v14

    .line 418
    shl-long v2, v2, p0

    .line 419
    .line 420
    and-long/2addr v2, v14

    .line 421
    and-long v2, v2, v18

    .line 422
    .line 423
    cmp-long v2, v2, v18

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    sub-int v2, v12, v11

    .line 428
    .line 429
    not-int v2, v2

    .line 430
    ushr-int/lit8 v2, v2, 0x1f

    .line 431
    .line 432
    const/16 v22, 0x8

    .line 433
    .line 434
    rsub-int/lit8 v2, v2, 0x8

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_f
    if-ge v3, v2, :cond_e

    .line 438
    .line 439
    and-long v25, v14, v16

    .line 440
    .line 441
    cmp-long v25, v25, v20

    .line 442
    .line 443
    if-gez v25, :cond_d

    .line 444
    .line 445
    shl-int/lit8 v25, v12, 0x3

    .line 446
    .line 447
    add-int v25, v25, v3

    .line 448
    .line 449
    :try_start_14
    aget-object v25, v0, v25

    .line 450
    .line 451
    check-cast v25, Lm33;

    .line 452
    .line 453
    invoke-virtual/range {v25 .. v25}, Lm33;->h()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 454
    .line 455
    .line 456
    :cond_d
    move-object/from16 v25, v0

    .line 457
    .line 458
    const/16 v0, 0x8

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :catchall_9
    move-exception v0

    .line 462
    :goto_10
    const/4 v2, 0x0

    .line 463
    goto :goto_13

    .line 464
    :goto_11
    shr-long/2addr v14, v0

    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    move-object/from16 v0, v25

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_e
    move-object/from16 v25, v0

    .line 471
    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    if-ne v2, v0, :cond_10

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_f
    move-object/from16 v25, v0

    .line 478
    .line 479
    const/16 v0, 0x8

    .line 480
    .line 481
    :goto_12
    if-eq v12, v11, :cond_10

    .line 482
    .line 483
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    move-object/from16 v2, v23

    .line 486
    .line 487
    move-object/from16 v3, v24

    .line 488
    .line 489
    move-object/from16 v0, v25

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :catchall_a
    move-exception v0

    .line 493
    move-object/from16 v23, v2

    .line 494
    .line 495
    move-object/from16 v24, v3

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_10
    :try_start_15
    invoke-virtual {v6}, Lqd7;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 499
    .line 500
    .line 501
    goto :goto_15

    .line 502
    :goto_13
    :try_start_16
    invoke-virtual {v1, v0, v2}, Lpr8;->T(Ljava/lang/Throwable;Lm33;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, v23

    .line 506
    .line 507
    move-object/from16 v3, v24

    .line 508
    .line 509
    invoke-static/range {v1 .. v8}, Lor8;->B(Lpr8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqd7;Lqd7;Lqd7;Lqd7;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 510
    .line 511
    .line 512
    :try_start_17
    invoke-virtual {v6}, Lqd7;->b()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 513
    .line 514
    .line 515
    :try_start_18
    invoke-static {v9}, Lmy9;->q(Lmy9;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 516
    .line 517
    .line 518
    :goto_14
    :try_start_19
    invoke-virtual {v13}, Lmy9;->c()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 519
    .line 520
    .line 521
    goto :goto_17

    .line 522
    :catchall_b
    move-exception v0

    .line 523
    :try_start_1a
    invoke-virtual {v6}, Lqd7;->b()V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 527
    :cond_11
    :goto_15
    :try_start_1b
    invoke-static {v9}, Lmy9;->q(Lmy9;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 528
    .line 529
    .line 530
    :try_start_1c
    invoke-virtual {v13}, Lmy9;->c()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v1, Lpr8;->c:Ljava/lang/Object;

    .line 534
    .line 535
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 536
    :try_start_1d
    invoke-virtual {v1}, Lpr8;->H()Lrl1;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez v0, :cond_12

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_12
    const-string v0, "unexpected to get continuation here"

    .line 544
    .line 545
    invoke-static {v0}, Lz23;->a(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 546
    .line 547
    .line 548
    :goto_16
    :try_start_1e
    monitor-exit v2

    .line 549
    invoke-static {}, Lry9;->j()Lmy9;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lmy9;->m()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lqd7;->b()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Lqd7;->b()V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    iput-object v2, v1, Lpr8;->q:Lqd7;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 564
    .line 565
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_26

    .line 569
    .line 570
    :catchall_c
    move-exception v0

    .line 571
    :try_start_1f
    monitor-exit v2

    .line 572
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 573
    :goto_18
    :try_start_20
    invoke-static {v9}, Lmy9;->q(Lmy9;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 577
    :goto_19
    :try_start_21
    invoke-virtual {v13}, Lmy9;->c()V

    .line 578
    .line 579
    .line 580
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 581
    :cond_13
    :goto_1a
    :try_start_22
    move-object v9, v2

    .line 582
    check-cast v9, Ljava/util/Collection;

    .line 583
    .line 584
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const/4 v10, 0x0

    .line 589
    :goto_1b
    if-ge v10, v9, :cond_15

    .line 590
    .line 591
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, Lm33;

    .line 596
    .line 597
    invoke-virtual {v1, v11, v7}, Lpr8;->S(Lm33;Lqd7;)Lm33;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    if-eqz v12, :cond_14

    .line 602
    .line 603
    move-object v13, v4

    .line 604
    check-cast v13, Ljava/util/Collection;

    .line 605
    .line 606
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_1c

    .line 610
    :catchall_d
    move-exception v0

    .line 611
    const/4 v13, 0x0

    .line 612
    goto/16 :goto_25

    .line 613
    .line 614
    :cond_14
    :goto_1c
    invoke-virtual {v8, v11}, Lqd7;->a(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 615
    .line 616
    .line 617
    add-int/lit8 v10, v10, 0x1

    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_15
    :try_start_23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Lqd7;->h()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-nez v9, :cond_16

    .line 628
    .line 629
    iget-object v9, v1, Lpr8;->i:Lae7;

    .line 630
    .line 631
    iget v9, v9, Lae7;->c:I

    .line 632
    .line 633
    if-eqz v9, :cond_1c

    .line 634
    .line 635
    :cond_16
    iget-object v9, v1, Lpr8;->c:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 638
    :try_start_24
    invoke-virtual {v1}, Lpr8;->M()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    move-object v11, v10

    .line 643
    check-cast v11, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    const/4 v12, 0x0

    .line 650
    :goto_1d
    if-ge v12, v11, :cond_18

    .line 651
    .line 652
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    check-cast v13, Lm33;

    .line 657
    .line 658
    invoke-virtual {v8, v13}, Lqd7;->c(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    if-nez v14, :cond_17

    .line 663
    .line 664
    invoke-virtual {v13, v0}, Lm33;->w(Ljava/util/Set;)Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-eqz v14, :cond_17

    .line 669
    .line 670
    move-object v14, v2

    .line 671
    check-cast v14, Ljava/util/Collection;

    .line 672
    .line 673
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_1e

    .line 677
    :catchall_e
    move-exception v0

    .line 678
    goto/16 :goto_24

    .line 679
    .line 680
    :cond_17
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :cond_18
    iget-object v10, v1, Lpr8;->i:Lae7;

    .line 684
    .line 685
    iget v11, v10, Lae7;->c:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    :goto_1f
    iget-object v14, v10, Lae7;->a:[Ljava/lang/Object;

    .line 690
    .line 691
    if-ge v12, v11, :cond_1b

    .line 692
    .line 693
    :try_start_25
    aget-object v14, v14, v12

    .line 694
    .line 695
    check-cast v14, Lm33;

    .line 696
    .line 697
    invoke-virtual {v8, v14}, Lqd7;->c(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    if-nez v15, :cond_19

    .line 702
    .line 703
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    if-nez v15, :cond_19

    .line 708
    .line 709
    move-object v15, v2

    .line 710
    check-cast v15, Ljava/util/Collection;

    .line 711
    .line 712
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v13, v13, 0x1

    .line 716
    .line 717
    goto :goto_20

    .line 718
    :cond_19
    if-lez v13, :cond_1a

    .line 719
    .line 720
    iget-object v14, v10, Lae7;->a:[Ljava/lang/Object;

    .line 721
    .line 722
    sub-int v15, v12, v13

    .line 723
    .line 724
    aget-object v16, v14, v12

    .line 725
    .line 726
    aput-object v16, v14, v15

    .line 727
    .line 728
    :cond_1a
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 729
    .line 730
    goto :goto_1f

    .line 731
    :cond_1b
    sub-int v12, v11, v13

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    invoke-static {v14, v12, v11, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iput v12, v10, Lae7;->c:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 738
    .line 739
    :try_start_26
    monitor-exit v9

    .line 740
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 744
    if-eqz v9, :cond_1e

    .line 745
    .line 746
    :try_start_27
    invoke-static {v3, v1}, Lor8;->C(Ljava/util/List;Lpr8;)V

    .line 747
    .line 748
    .line 749
    :goto_21
    move-object v9, v3

    .line 750
    check-cast v9, Ljava/util/Collection;

    .line 751
    .line 752
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-nez v9, :cond_1e

    .line 757
    .line 758
    invoke-virtual {v1, v3, v7}, Lpr8;->R(Ljava/util/List;Lqd7;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    check-cast v9, Ljava/lang/Iterable;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eqz v10, :cond_1d

    .line 776
    .line 777
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v5, v10}, Lqd7;->k(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_22

    .line 785
    :cond_1d
    invoke-static {v3, v1}, Lor8;->C(Ljava/util/List;Lpr8;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 786
    .line 787
    .line 788
    goto :goto_21

    .line 789
    :catchall_f
    move-exception v0

    .line 790
    const/4 v13, 0x0

    .line 791
    goto :goto_23

    .line 792
    :cond_1e
    const/4 v12, 0x0

    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :goto_23
    :try_start_28
    invoke-virtual {v1, v0, v13}, Lpr8;->T(Ljava/lang/Throwable;Lm33;)V

    .line 796
    .line 797
    .line 798
    invoke-static/range {v1 .. v8}, Lor8;->B(Lpr8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqd7;Lqd7;Lqd7;Lqd7;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_17

    .line 802
    .line 803
    :goto_24
    monitor-exit v9

    .line 804
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 805
    :goto_25
    :try_start_29
    invoke-virtual {v1, v0, v13}, Lpr8;->T(Ljava/lang/Throwable;Lm33;)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v1 .. v8}, Lor8;->B(Lpr8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqd7;Lqd7;Lqd7;Lqd7;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 809
    .line 810
    .line 811
    :try_start_2a
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 812
    .line 813
    .line 814
    goto/16 :goto_17

    .line 815
    .line 816
    :goto_26
    sget-object v0, Ls4b;->a:Ls4b;

    .line 817
    .line 818
    return-object v0

    .line 819
    :catchall_10
    move-exception v0

    .line 820
    :try_start_2b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :goto_27
    monitor-exit v9

    .line 825
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 826
    :catchall_11
    move-exception v0

    .line 827
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 828
    .line 829
    .line 830
    throw v0
.end method
