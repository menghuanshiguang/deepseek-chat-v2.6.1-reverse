.class public final Ld94;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lb44;

.field public final b:Lc8;

.field public final c:Lko8;

.field public final d:Lr84;

.field public e:Lyf8;

.field public f:Lgh3;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lz19;


# direct methods
.method public constructor <init>(Lb44;Lc8;Lko8;Lr84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld94;->a:Lb44;

    .line 5
    .line 6
    iput-object p2, p0, Ld94;->b:Lc8;

    .line 7
    .line 8
    iput-object p3, p0, Ld94;->c:Lko8;

    .line 9
    .line 10
    iput-object p4, p0, Ld94;->d:Lr84;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZIII)Lno8;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld94;->c:Lko8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lko8;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Ld94;->c:Lko8;

    .line 9
    .line 10
    iget-object v2, v0, Lko8;->j:Lno8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Lno8;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget-object v4, v2, Lno8;->b:Lz19;

    .line 22
    .line 23
    iget-object v4, v4, Lz19;->a:Lc8;

    .line 24
    .line 25
    iget-object v4, v4, Lc8;->h:Lgd5;

    .line 26
    .line 27
    iget-object v5, p0, Ld94;->b:Lc8;

    .line 28
    .line 29
    iget-object v5, v5, Lc8;->h:Lgd5;

    .line 30
    .line 31
    iget v6, v4, Lgd5;->e:I

    .line 32
    .line 33
    iget v7, v5, Lgd5;->e:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Lgd5;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v5, Lgd5;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v0

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v1

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_2
    iget-object v4, p0, Ld94;->c:Lko8;

    .line 59
    .line 60
    invoke-virtual {v4}, Lko8;->j()Ljava/net/Socket;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_3
    monitor-exit v2

    .line 65
    iget-object v5, p0, Ld94;->c:Lko8;

    .line 66
    .line 67
    iget-object v5, v5, Lko8;->j:Lno8;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    const-string p0, "Check failed."

    .line 76
    .line 77
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-static {v4}, Lkbb;->e(Ljava/net/Socket;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v4, p0, Ld94;->d:Lr84;

    .line 87
    .line 88
    iget-object v5, p0, Ld94;->c:Lko8;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Lr84;->j(Lko8;Lno8;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_4
    monitor-exit v2

    .line 95
    throw p0

    .line 96
    :cond_7
    :goto_5
    iput v0, p0, Ld94;->g:I

    .line 97
    .line 98
    iput v0, p0, Ld94;->h:I

    .line 99
    .line 100
    iput v0, p0, Ld94;->i:I

    .line 101
    .line 102
    iget-object v2, p0, Ld94;->a:Lb44;

    .line 103
    .line 104
    iget-object v4, p0, Ld94;->b:Lc8;

    .line 105
    .line 106
    iget-object v5, p0, Ld94;->c:Lko8;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5, v1, v0}, Lb44;->a(Lc8;Lko8;Ljava/util/List;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Ld94;->c:Lko8;

    .line 115
    .line 116
    iget-object v2, v0, Lko8;->j:Lno8;

    .line 117
    .line 118
    iget-object v4, p0, Ld94;->d:Lr84;

    .line 119
    .line 120
    invoke-virtual {v4, v0, v2}, Lr84;->i(Lko8;Lno8;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_8
    iget-object v2, p0, Ld94;->j:Lz19;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iput-object v1, p0, Ld94;->j:Lz19;

    .line 130
    .line 131
    :goto_6
    move-object v4, v1

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_9
    iget-object v2, p0, Ld94;->e:Lyf8;

    .line 135
    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {v2}, Lyf8;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, Ld94;->e:Lyf8;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyf8;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object v2, v0, Lyf8;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget v4, v0, Lyf8;->b:I

    .line 155
    .line 156
    add-int/lit8 v5, v4, 0x1

    .line 157
    .line 158
    iput v5, v0, Lyf8;->b:I

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lz19;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-static {}, Llq4;->c()V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_b
    iget-object v2, p0, Ld94;->f:Lgh3;

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    new-instance v2, Lgh3;

    .line 177
    .line 178
    iget-object v4, p0, Ld94;->b:Lc8;

    .line 179
    .line 180
    iget-object v5, p0, Ld94;->c:Lko8;

    .line 181
    .line 182
    iget-object v6, v5, Lko8;->a:Lfq7;

    .line 183
    .line 184
    iget-object v6, v6, Lfq7;->z:Ljgb;

    .line 185
    .line 186
    iget-object v7, p0, Ld94;->d:Lr84;

    .line 187
    .line 188
    invoke-direct {v2, v4, v6, v5, v7}, Lgh3;-><init>(Lc8;Ljgb;Lko8;Lr84;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Ld94;->f:Lgh3;

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v2}, Lgh3;->f()Lyf8;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, Ld94;->e:Lyf8;

    .line 198
    .line 199
    iget-object v4, v2, Lyf8;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v5, p0, Ld94;->c:Lko8;

    .line 202
    .line 203
    iget-boolean v5, v5, Lko8;->p:Z

    .line 204
    .line 205
    if-nez v5, :cond_14

    .line 206
    .line 207
    iget-object v5, p0, Ld94;->a:Lb44;

    .line 208
    .line 209
    iget-object v6, p0, Ld94;->b:Lc8;

    .line 210
    .line 211
    iget-object v7, p0, Ld94;->c:Lko8;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v7, v4, v0}, Lb44;->a(Lc8;Lko8;Ljava/util/List;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v0, p0, Ld94;->c:Lko8;

    .line 220
    .line 221
    iget-object v2, v0, Lko8;->j:Lno8;

    .line 222
    .line 223
    iget-object v4, p0, Ld94;->d:Lr84;

    .line 224
    .line 225
    invoke-virtual {v4, v0, v2}, Lr84;->i(Lko8;Lno8;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v2}, Lyf8;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    iget-object v0, v2, Lyf8;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget v5, v2, Lyf8;->b:I

    .line 239
    .line 240
    add-int/lit8 v6, v5, 0x1

    .line 241
    .line 242
    iput v6, v2, Lyf8;->b:I

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Lz19;

    .line 250
    .line 251
    :goto_7
    new-instance v5, Lno8;

    .line 252
    .line 253
    invoke-direct {v5, v2}, Lno8;-><init>(Lz19;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Ld94;->c:Lko8;

    .line 257
    .line 258
    iput-object v5, v0, Lko8;->r:Lno8;

    .line 259
    .line 260
    :try_start_1
    iget-object v10, p0, Ld94;->c:Lko8;

    .line 261
    .line 262
    iget-object v11, p0, Ld94;->d:Lr84;

    .line 263
    .line 264
    move v9, p1

    .line 265
    move v6, p3

    .line 266
    move/from16 v7, p4

    .line 267
    .line 268
    move/from16 v8, p5

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lno8;->c(IIIZLko8;Lr84;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Ld94;->c:Lko8;

    .line 274
    .line 275
    iput-object v1, v0, Lko8;->r:Lno8;

    .line 276
    .line 277
    iget-object v0, p0, Ld94;->c:Lko8;

    .line 278
    .line 279
    iget-object v0, v0, Lko8;->a:Lfq7;

    .line 280
    .line 281
    iget-object v0, v0, Lfq7;->z:Ljgb;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljgb;->F(Lz19;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Ld94;->a:Lb44;

    .line 287
    .line 288
    iget-object v6, p0, Ld94;->b:Lc8;

    .line 289
    .line 290
    iget-object v7, p0, Ld94;->c:Lko8;

    .line 291
    .line 292
    invoke-virtual {v0, v6, v7, v4, v3}, Lb44;->a(Lc8;Lko8;Ljava/util/List;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object v0, p0, Ld94;->c:Lko8;

    .line 299
    .line 300
    iget-object v0, v0, Lko8;->j:Lno8;

    .line 301
    .line 302
    iput-object v2, p0, Ld94;->j:Lz19;

    .line 303
    .line 304
    iget-object v2, v5, Lno8;->d:Ljava/net/Socket;

    .line 305
    .line 306
    invoke-static {v2}, Lkbb;->e(Ljava/net/Socket;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Ld94;->d:Lr84;

    .line 310
    .line 311
    iget-object v4, p0, Ld94;->c:Lko8;

    .line 312
    .line 313
    invoke-virtual {v2, v4, v0}, Lr84;->i(Lko8;Lno8;)V

    .line 314
    .line 315
    .line 316
    move-object v2, v0

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    monitor-enter v5

    .line 319
    :try_start_2
    iget-object v0, p0, Ld94;->a:Lb44;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v2, Lkbb;->a:[B

    .line 325
    .line 326
    iget-object v2, v0, Lb44;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 329
    .line 330
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lb44;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lfga;

    .line 336
    .line 337
    iget-object v0, v0, Lb44;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lg95;

    .line 340
    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    invoke-virtual {v2, v0, v6, v7}, Lfga;->c(Laga;J)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Ld94;->c:Lko8;

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lko8;->b(Lno8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    .line 350
    .line 351
    monitor-exit v5

    .line 352
    iget-object v0, p0, Ld94;->d:Lr84;

    .line 353
    .line 354
    iget-object v2, p0, Ld94;->c:Lko8;

    .line 355
    .line 356
    invoke-virtual {v0, v2, v5}, Lr84;->i(Lko8;Lno8;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v5

    .line 360
    :goto_8
    invoke-virtual {v2, p2}, Lno8;->j(Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_f
    invoke-virtual {v2}, Lno8;->l()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Ld94;->j:Lz19;

    .line 371
    .line 372
    if-nez v0, :cond_0

    .line 373
    .line 374
    iget-object v0, p0, Ld94;->e:Lyf8;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0}, Lyf8;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto :goto_9

    .line 383
    :cond_10
    move v0, v3

    .line 384
    :goto_9
    if-nez v0, :cond_0

    .line 385
    .line 386
    iget-object v0, p0, Ld94;->f:Lgh3;

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-virtual {v0}, Lgh3;->e()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    :cond_11
    if-eqz v3, :cond_12

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_12
    const-string p0, "exhausted all routes"

    .line 399
    .line 400
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    move-object p0, v0

    .line 406
    monitor-exit v5

    .line 407
    throw p0

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    move-object p1, v0

    .line 410
    iget-object p0, p0, Ld94;->c:Lko8;

    .line 411
    .line 412
    iput-object v1, p0, Lko8;->r:Lno8;

    .line 413
    .line 414
    throw p1

    .line 415
    :cond_13
    invoke-static {}, Llq4;->c()V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_14
    const-string p0, "Canceled"

    .line 420
    .line 421
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :cond_15
    const-string p0, "Canceled"

    .line 426
    .line 427
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld94;->j:Lz19;

    .line 3
    .line 4
    instance-of v0, p1, Lf6a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lf6a;

    .line 10
    .line 11
    iget v0, v0, Lf6a;->a:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Ld94;->g:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Ld94;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p1, Lb53;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Ld94;->h:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Ld94;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Ld94;->i:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Ld94;->i:I

    .line 40
    .line 41
    return-void
.end method
