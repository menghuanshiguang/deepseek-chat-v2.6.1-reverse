.class public final Lx51;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llq5;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx51;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luo8;)Lsy8;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Luo8;->d:Lvm;

    .line 10
    .line 11
    iget-object v5, v0, Luo8;->e:Luw8;

    .line 12
    .line 13
    iget-object v0, v5, Luw8;->d:Llu7;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/4 v9, 0x1

    .line 20
    :try_start_0
    iget-object v11, v4, Lvm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, Lko8;

    .line 23
    .line 24
    iget-object v12, v4, Lvm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, Lr84;

    .line 27
    .line 28
    iget-object v13, v4, Lvm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v13, Lko8;

    .line 31
    .line 32
    iget-object v14, v4, Lvm;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, Lc94;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v12, v11}, Lr84;->p(Lko8;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v14, v5}, Lc94;->g(Luw8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v11, v5}, Lr84;->o(Lko8;Luw8;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v11, v5, Luw8;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v11}, Lnd;->d0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_3
    const-string v11, "100-continue"

    .line 56
    .line 57
    const-string v15, "Expect"

    .line 58
    .line 59
    iget-object v8, v5, Luw8;->c:Ll55;

    .line 60
    .line 61
    invoke-virtual {v8, v15}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    :try_start_4
    invoke-interface {v14}, Lc94;->h()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v4, v9}, Lvm;->j(Z)Lbw0;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 78
    :try_start_6
    invoke-virtual {v12, v13}, Lr84;->t(Lko8;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v11, v8

    .line 82
    const/4 v8, 0x0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_0
    const/4 v15, 0x0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :try_start_7
    iget-object v8, v4, Lvm;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lr84;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lvm;->m(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 103
    :cond_0
    move v8, v9

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_1
    if-nez v11, :cond_1

    .line 106
    .line 107
    :try_start_8
    iget-object v9, v5, Luw8;->d:Llu7;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 108
    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {v9}, Llu7;->k()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v12, v13}, Lr84;->n(Lko8;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v5, v10, v11}, Lc94;->b(Luw8;J)Lfv9;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v12, La94;

    .line 123
    .line 124
    invoke-direct {v12, v4, v9, v10, v11}, La94;-><init>(Lvm;Lfv9;J)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lfo8;

    .line 128
    .line 129
    invoke-direct {v9, v12}, Lfo8;-><init>(Lfv9;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Llu7;->x(Lfo8;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lfo8;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_3
    move-exception v0

    .line 140
    :goto_2
    move v9, v8

    .line 141
    move-object/from16 v8, v16

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_4
    move-exception v0

    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-object/from16 v16, v11

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-virtual {v13, v4, v9, v10, v15}, Lko8;->h(Lvm;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Lvm;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lno8;

    .line 158
    .line 159
    iget-object v0, v0, Lno8;->g:Li95;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    const/4 v9, 0x0

    .line 165
    :goto_3
    if-nez v9, :cond_3

    .line 166
    .line 167
    invoke-interface {v14}, Lc94;->f()Lno8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lno8;->l()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_4
    move v9, v8

    .line 175
    move-object/from16 v8, v16

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    const/4 v10, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    :try_start_a
    invoke-virtual {v13, v4, v9, v10, v15}, Lko8;->h(Lvm;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 182
    .line 183
    .line 184
    move-object v8, v15

    .line 185
    :goto_5
    :try_start_b
    invoke-interface {v14}, Lc94;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 186
    .line 187
    .line 188
    move v10, v9

    .line 189
    move-object v9, v15

    .line 190
    goto :goto_8

    .line 191
    :catch_5
    move-exception v0

    .line 192
    :try_start_c
    iget-object v10, v4, Lvm;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Lr84;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lvm;->m(Ljava/io/IOException;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 203
    :catch_6
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :catch_7
    move-exception v0

    .line 206
    :goto_6
    move-object v8, v15

    .line 207
    goto :goto_7

    .line 208
    :catch_8
    move-exception v0

    .line 209
    const/4 v15, 0x0

    .line 210
    goto :goto_6

    .line 211
    :catch_9
    move-exception v0

    .line 212
    const/4 v15, 0x0

    .line 213
    :try_start_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lvm;->m(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 220
    :goto_7
    instance-of v10, v0, Lb53;

    .line 221
    .line 222
    if-nez v10, :cond_13

    .line 223
    .line 224
    iget-boolean v10, v4, Lvm;->a:Z

    .line 225
    .line 226
    if-eqz v10, :cond_12

    .line 227
    .line 228
    move v10, v9

    .line 229
    move-object v9, v0

    .line 230
    :goto_8
    if-nez v8, :cond_5

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :try_start_e
    invoke-virtual {v4, v11}, Lvm;->j(Z)Lbw0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    iget-object v0, v4, Lvm;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lr84;

    .line 242
    .line 243
    iget-object v10, v4, Lvm;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v10, Lko8;

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Lr84;->t(Lko8;)V

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_9

    .line 252
    :catch_a
    move-exception v0

    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_5
    :goto_9
    iput-object v5, v8, Lbw0;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, v4, Lvm;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lno8;

    .line 260
    .line 261
    iget-object v0, v0, Lno8;->e:Lk45;

    .line 262
    .line 263
    iput-object v0, v8, Lbw0;->g:Ljava/lang/Object;

    .line 264
    .line 265
    iput-wide v6, v8, Lbw0;->c:J

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    iput-wide v11, v8, Lbw0;->d:J

    .line 272
    .line 273
    invoke-virtual {v8}, Lbw0;->a()Lsy8;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v8, v0, Lsy8;->d:I

    .line 278
    .line 279
    const/16 v11, 0x64

    .line 280
    .line 281
    if-ne v8, v11, :cond_6

    .line 282
    .line 283
    :goto_a
    const/4 v11, 0x0

    .line 284
    goto :goto_b

    .line 285
    :cond_6
    const/16 v11, 0x66

    .line 286
    .line 287
    if-gt v11, v8, :cond_8

    .line 288
    .line 289
    const/16 v11, 0xc8

    .line 290
    .line 291
    if-ge v8, v11, :cond_8

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :goto_b
    invoke-virtual {v4, v11}, Lvm;->j(Z)Lbw0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v10, :cond_7

    .line 299
    .line 300
    iget-object v8, v4, Lvm;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Lr84;

    .line 303
    .line 304
    iget-object v10, v4, Lvm;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v10, Lko8;

    .line 307
    .line 308
    invoke-virtual {v8, v10}, Lr84;->t(Lko8;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iput-object v5, v0, Lbw0;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v5, v4, Lvm;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lno8;

    .line 316
    .line 317
    iget-object v5, v5, Lno8;->e:Lk45;

    .line 318
    .line 319
    iput-object v5, v0, Lbw0;->g:Ljava/lang/Object;

    .line 320
    .line 321
    iput-wide v6, v0, Lbw0;->c:J

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    iput-wide v5, v0, Lbw0;->d:J

    .line 328
    .line 329
    invoke-virtual {v0}, Lbw0;->a()Lsy8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v8, v0, Lsy8;->d:I

    .line 334
    .line 335
    :cond_8
    iget-object v5, v4, Lvm;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Lr84;

    .line 338
    .line 339
    iget-object v6, v4, Lvm;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, Lko8;

    .line 342
    .line 343
    invoke-virtual {v5, v6, v0}, Lr84;->s(Lko8;Lsy8;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, p0

    .line 347
    .line 348
    iget-boolean v5, v5, Lx51;->a:Z

    .line 349
    .line 350
    if-eqz v5, :cond_9

    .line 351
    .line 352
    const/16 v5, 0x65

    .line 353
    .line 354
    if-ne v8, v5, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0}, Lsy8;->a()Lbw0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v5, Lkbb;->c:Lvo8;

    .line 361
    .line 362
    iput-object v5, v0, Lbw0;->i:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbw0;->a()Lsy8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_c

    .line 369
    :cond_9
    invoke-virtual {v0}, Lsy8;->a()Lbw0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v4, v0}, Lvm;->i(Lsy8;)Lvo8;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v5, Lbw0;->i:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v5}, Lbw0;->a()Lsy8;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_c
    iget-object v5, v0, Lsy8;->a:Luw8;

    .line 384
    .line 385
    iget-object v5, v5, Luw8;->c:Ll55;

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_b

    .line 396
    .line 397
    iget-object v5, v0, Lsy8;->f:Ll55;

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_a

    .line 404
    .line 405
    move-object v1, v15

    .line 406
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    :cond_b
    iget-object v1, v4, Lvm;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lc94;

    .line 415
    .line 416
    invoke-interface {v1}, Lc94;->f()Lno8;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lno8;->l()V

    .line 421
    .line 422
    .line 423
    :cond_c
    const/16 v1, 0xcc

    .line 424
    .line 425
    if-eq v8, v1, :cond_d

    .line 426
    .line 427
    const/16 v1, 0xcd

    .line 428
    .line 429
    if-ne v8, v1, :cond_10

    .line 430
    .line 431
    :cond_d
    iget-object v1, v0, Lsy8;->g:Lvo8;

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    invoke-virtual {v1}, Lvo8;->a()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    goto :goto_d

    .line 440
    :cond_e
    const-wide/16 v1, -0x1

    .line 441
    .line 442
    :goto_d
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    cmp-long v1, v1, v4

    .line 445
    .line 446
    if-lez v1, :cond_10

    .line 447
    .line 448
    new-instance v1, Ljava/net/ProtocolException;

    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v3, " had non-zero Content-Length: "

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lsy8;->g:Lvo8;

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0}, Lvo8;->a()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    goto :goto_e

    .line 476
    :cond_f
    move-object v10, v15

    .line 477
    :goto_e
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 488
    :cond_10
    return-object v0

    .line 489
    :goto_f
    if-eqz v9, :cond_11

    .line 490
    .line 491
    invoke-static {v9, v0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v9

    .line 495
    :cond_11
    throw v0

    .line 496
    :cond_12
    throw v0

    .line 497
    :cond_13
    throw v0
.end method
