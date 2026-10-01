.class public final Ll95;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lir0;

.field public final b:Lk95;

.field public final c:Ln85;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll95;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgo8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll95;->a:Lir0;

    .line 5
    .line 6
    new-instance v0, Lk95;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk95;-><init>(Lir0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll95;->b:Lk95;

    .line 12
    .line 13
    new-instance p1, Ln85;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ln85;-><init>(Lk95;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll95;->c:Ln85;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZLm2;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Ll95;->a:Lir0;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lir0;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ll95;->a:Lir0;

    .line 14
    .line 15
    invoke-static {v3}, Lkbb;->s(Lir0;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_20

    .line 22
    .line 23
    iget-object v5, v0, Ll95;->a:Lir0;

    .line 24
    .line 25
    invoke-interface {v5}, Lir0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Ll95;->a:Lir0;

    .line 32
    .line 33
    invoke-interface {v6}, Lir0;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Ll95;->a:Lir0;

    .line 40
    .line 41
    invoke-interface {v8}, Lir0;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    sget-object v10, Ll95;->d:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v12, v9, v3, v5, v7}, Lz85;->a(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-ne v5, v10, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lz85;->b:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    if-ge v5, v4, :cond_2

    .line 86
    .line 87
    aget-object v2, v3, v5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v3, "0x%02x"

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v5, v12, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v5, v2

    .line 99
    .line 100
    invoke-static {v3, v5}, Lkbb;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_1
    const/4 v11, 0x5

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    packed-switch v5, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Ll95;->a:Lir0;

    .line 122
    .line 123
    int-to-long v1, v3

    .line 124
    invoke-interface {v0, v1, v2}, Lir0;->skip(J)V

    .line 125
    .line 126
    .line 127
    return v12

    .line 128
    :pswitch_0
    if-ne v3, v10, :cond_7

    .line 129
    .line 130
    iget-object v0, v0, Ll95;->a:Lir0;

    .line 131
    .line 132
    invoke-interface {v0}, Lir0;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-wide/32 v3, 0x7fffffff

    .line 137
    .line 138
    .line 139
    int-to-long v5, v0

    .line 140
    and-long/2addr v3, v5

    .line 141
    cmp-long v0, v3, v13

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, Lm2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Li95;

    .line 148
    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_1
    iget-wide v5, v1, Li95;->u:J

    .line 153
    .line 154
    add-long/2addr v5, v3

    .line 155
    iput-wide v5, v1, Li95;->u:J

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v1

    .line 161
    return v12

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-virtual {v1, v9}, Li95;->b(I)Lp95;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_1a

    .line 170
    .line 171
    monitor-enter v1

    .line 172
    :try_start_2
    iget-wide v5, v1, Lp95;->f:J

    .line 173
    .line 174
    add-long/2addr v5, v3

    .line 175
    iput-wide v5, v1, Lp95;->f:J

    .line 176
    .line 177
    if-lez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_5
    monitor-exit v1

    .line 183
    return v12

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit v1

    .line 186
    throw v0

    .line 187
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 188
    .line 189
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v2

    .line 193
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 194
    .line 195
    invoke-static {v3, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :pswitch_1
    invoke-virtual {v0, v1, v3, v9}, Ll95;->e(Lm2;II)V

    .line 204
    .line 205
    .line 206
    return v12

    .line 207
    :pswitch_2
    invoke-virtual {v0, v1, v3, v7, v9}, Ll95;->o(Lm2;III)V

    .line 208
    .line 209
    .line 210
    return v12

    .line 211
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v9}, Ll95;->p(Lm2;III)V

    .line 212
    .line 213
    .line 214
    return v12

    .line 215
    :pswitch_4
    iget-object v0, v0, Ll95;->a:Lir0;

    .line 216
    .line 217
    if-nez v9, :cond_16

    .line 218
    .line 219
    and-int/lit8 v5, v6, 0x1

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_8
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 228
    .line 229
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :cond_9
    rem-int/lit8 v5, v3, 0x6

    .line 234
    .line 235
    if-nez v5, :cond_15

    .line 236
    .line 237
    new-instance v5, Lsk9;

    .line 238
    .line 239
    invoke-direct {v5}, Lsk9;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Lcx7;->D(II)Lsp5;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v6, 0x6

    .line 247
    invoke-static {v6, v3}, Lcx7;->B(ILsp5;)Lqp5;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget v6, v3, Lqp5;->a:I

    .line 252
    .line 253
    iget v7, v3, Lqp5;->b:I

    .line 254
    .line 255
    iget v3, v3, Lqp5;->c:I

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    if-lez v3, :cond_a

    .line 259
    .line 260
    if-le v6, v7, :cond_b

    .line 261
    .line 262
    :cond_a
    if-gez v3, :cond_14

    .line 263
    .line 264
    if-gt v7, v6, :cond_14

    .line 265
    .line 266
    :cond_b
    :goto_2
    invoke-interface {v0}, Lir0;->readShort()S

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    sget-object v15, Lkbb;->a:[B

    .line 271
    .line 272
    const v15, 0xffff

    .line 273
    .line 274
    .line 275
    and-int/2addr v9, v15

    .line 276
    invoke-interface {v0}, Lir0;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eq v9, v8, :cond_11

    .line 281
    .line 282
    move/from16 v16, v2

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    if-eq v9, v2, :cond_10

    .line 286
    .line 287
    if-eq v9, v10, :cond_e

    .line 288
    .line 289
    if-eq v9, v11, :cond_c

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    if-lt v15, v4, :cond_d

    .line 293
    .line 294
    const v2, 0xffffff

    .line 295
    .line 296
    .line 297
    if-gt v15, v2, :cond_d

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 301
    .line 302
    invoke-static {v15, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v16

    .line 310
    :cond_e
    if-ltz v15, :cond_f

    .line 311
    .line 312
    const/4 v9, 0x7

    .line 313
    goto :goto_3

    .line 314
    :cond_f
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 315
    .line 316
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return v16

    .line 320
    :cond_10
    move v9, v10

    .line 321
    goto :goto_3

    .line 322
    :cond_11
    move/from16 v16, v2

    .line 323
    .line 324
    if-eqz v15, :cond_13

    .line 325
    .line 326
    if-ne v15, v12, :cond_12

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_12
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 330
    .line 331
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return v16

    .line 335
    :cond_13
    :goto_3
    invoke-virtual {v5, v9, v15}, Lsk9;->b(II)V

    .line 336
    .line 337
    .line 338
    if-eq v6, v7, :cond_14

    .line 339
    .line 340
    add-int/2addr v6, v3

    .line 341
    move/from16 v2, v16

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_14
    iget-object v0, v1, Lm2;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Li95;

    .line 347
    .line 348
    iget-object v2, v0, Li95;->h:Lfga;

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Li95;->c:Ljava/lang/String;

    .line 356
    .line 357
    const-string v4, " applyAndAckSettings"

    .line 358
    .line 359
    invoke-static {v3, v0, v4}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v3, Lc95;

    .line 364
    .line 365
    invoke-direct {v3, v8, v1, v5, v0}, Lc95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3, v13, v14}, Lfga;->c(Laga;J)V

    .line 369
    .line 370
    .line 371
    return v12

    .line 372
    :cond_15
    move/from16 v16, v2

    .line 373
    .line 374
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 375
    .line 376
    invoke-static {v3, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return v16

    .line 384
    :cond_16
    move/from16 v16, v2

    .line 385
    .line 386
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 387
    .line 388
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return v16

    .line 392
    :pswitch_5
    move/from16 v16, v2

    .line 393
    .line 394
    if-ne v3, v10, :cond_1d

    .line 395
    .line 396
    if-eqz v9, :cond_1c

    .line 397
    .line 398
    iget-object v0, v0, Ll95;->a:Lir0;

    .line 399
    .line 400
    invoke-interface {v0}, Lir0;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/16 v2, 0xe

    .line 405
    .line 406
    invoke-static {v2}, Lwa1;->J(I)[I

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    array-length v3, v2

    .line 411
    move/from16 v4, v16

    .line 412
    .line 413
    :goto_4
    if-ge v4, v3, :cond_18

    .line 414
    .line 415
    aget v5, v2, v4

    .line 416
    .line 417
    invoke-static {v5}, Lwa1;->G(I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-ne v6, v0, :cond_17

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_18
    move/from16 v5, v16

    .line 428
    .line 429
    :goto_5
    if-eqz v5, :cond_1b

    .line 430
    .line 431
    iget-object v0, v1, Lm2;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Li95;

    .line 434
    .line 435
    if-eqz v9, :cond_19

    .line 436
    .line 437
    and-int/lit8 v1, v8, 0x1

    .line 438
    .line 439
    if-nez v1, :cond_19

    .line 440
    .line 441
    iget-object v1, v0, Li95;->i:Lfga;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Li95;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const/16 v3, 0x5b

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v3, "] onReset"

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, Lf95;

    .line 471
    .line 472
    invoke-direct {v3, v2, v0, v9, v5}, Lf95;-><init>(Ljava/lang/String;Li95;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3, v13, v14}, Lfga;->c(Laga;J)V

    .line 476
    .line 477
    .line 478
    return v12

    .line 479
    :cond_19
    invoke-virtual {v0, v9}, Li95;->k(I)Lp95;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Lp95;->k(I)V

    .line 486
    .line 487
    .line 488
    :cond_1a
    :goto_6
    return v12

    .line 489
    :cond_1b
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 490
    .line 491
    invoke-static {v0, v1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return v16

    .line 499
    :cond_1c
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 500
    .line 501
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return v16

    .line 505
    :cond_1d
    const-string v0, "TYPE_RST_STREAM length: "

    .line 506
    .line 507
    const-string v1, " != 4"

    .line 508
    .line 509
    invoke-static {v3, v0, v1}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return v16

    .line 517
    :pswitch_6
    move/from16 v16, v2

    .line 518
    .line 519
    if-ne v3, v11, :cond_1f

    .line 520
    .line 521
    if-eqz v9, :cond_1e

    .line 522
    .line 523
    iget-object v0, v0, Ll95;->a:Lir0;

    .line 524
    .line 525
    invoke-interface {v0}, Lir0;->readInt()I

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Lir0;->readByte()B

    .line 529
    .line 530
    .line 531
    return v12

    .line 532
    :cond_1e
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 533
    .line 534
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return v16

    .line 538
    :cond_1f
    const-string v0, "TYPE_PRIORITY length: "

    .line 539
    .line 540
    const-string v1, " != 5"

    .line 541
    .line 542
    invoke-static {v3, v0, v1}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return v16

    .line 550
    :pswitch_7
    invoke-virtual {v0, v1, v3, v7, v9}, Ll95;->l(Lm2;III)V

    .line 551
    .line 552
    .line 553
    return v12

    .line 554
    :pswitch_8
    invoke-virtual {v0, v1, v3, v7, v9}, Ll95;->b(Lm2;III)V

    .line 555
    .line 556
    .line 557
    return v12

    .line 558
    :cond_20
    move/from16 v16, v2

    .line 559
    .line 560
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 561
    .line 562
    invoke-static {v3, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return v16

    .line 570
    :catch_0
    move/from16 v16, v2

    .line 571
    .line 572
    return v16

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lm2;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Ll95;->a:Lir0;

    .line 27
    .line 28
    invoke-interface {v3}, Lir0;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lkbb;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lbtb;->x(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Ll95;->a:Lir0;

    .line 47
    .line 48
    iget-object v9, v1, Lm2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Li95;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    and-int/lit8 v10, v4, 0x1

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    :goto_3
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    new-instance v5, Lpq0;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v13, v2

    .line 71
    invoke-interface {v3, v13, v14}, Lir0;->g(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v13, v14, v5}, Luz9;->V(JLpq0;)J

    .line 75
    .line 76
    .line 77
    iget-object v10, v9, Li95;->i:Lfga;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Li95;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v6, v2

    .line 107
    move-object v2, v1

    .line 108
    new-instance v1, Le95;

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v1 .. v7}, Le95;-><init>(Ljava/lang/String;Li95;ILpq0;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lfga;->c(Laga;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v9, v4}, Li95;->b(I)Lp95;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    iget-object v5, v1, Lm2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Li95;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-virtual {v5, v4, v6}, Li95;->s(II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lm2;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Li95;

    .line 136
    .line 137
    int-to-long v4, v2

    .line 138
    invoke-virtual {v1, v4, v5}, Li95;->o(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4, v5}, Lir0;->skip(J)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_4
    sget-object v1, Lkbb;->a:[B

    .line 147
    .line 148
    iget-object v1, v9, Lp95;->i:Ln95;

    .line 149
    .line 150
    int-to-long v13, v2

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-wide/from16 p2, v11

    .line 155
    .line 156
    move-wide v11, v13

    .line 157
    :goto_4
    cmp-long v2, v11, p2

    .line 158
    .line 159
    iget-object v4, v1, Ln95;->f:Lp95;

    .line 160
    .line 161
    if-lez v2, :cond_c

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_0
    iget-boolean v2, v1, Ln95;->b:Z

    .line 165
    .line 166
    iget-object v10, v1, Ln95;->d:Lpq0;

    .line 167
    .line 168
    iget-wide v5, v10, Lpq0;->b:J

    .line 169
    .line 170
    add-long/2addr v5, v11

    .line 171
    move-wide v15, v5

    .line 172
    iget-wide v5, v1, Ln95;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    cmp-long v5, v15, v5

    .line 175
    .line 176
    if-lez v5, :cond_5

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v5, 0x0

    .line 181
    :goto_5
    monitor-exit v4

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-interface {v3, v11, v12}, Lir0;->skip(J)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Ln95;->f:Lp95;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-virtual {v1, v2}, Lp95;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_6
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-interface {v3, v11, v12}, Lir0;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_7
    iget-object v2, v1, Ln95;->c:Lpq0;

    .line 201
    .line 202
    invoke-interface {v3, v11, v12, v2}, Luz9;->V(JLpq0;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/16 v15, -0x1

    .line 207
    .line 208
    cmp-long v2, v4, v15

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    sub-long/2addr v11, v4

    .line 213
    iget-object v2, v1, Ln95;->f:Lp95;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    :try_start_1
    iget-boolean v4, v1, Ln95;->e:Z

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v4, v1, Ln95;->c:Lpq0;

    .line 221
    .line 222
    invoke-virtual {v4}, Lpq0;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    iget-object v4, v1, Ln95;->d:Lpq0;

    .line 229
    .line 230
    iget-wide v5, v4, Lpq0;->b:J

    .line 231
    .line 232
    cmp-long v5, v5, p2

    .line 233
    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v5, 0x0

    .line 239
    :goto_6
    iget-object v6, v1, Ln95;->c:Lpq0;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lpq0;->H(Luz9;)J

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_7
    monitor-exit v2

    .line 250
    goto :goto_4

    .line 251
    :goto_8
    monitor-exit v2

    .line 252
    throw v0

    .line 253
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    monitor-exit v4

    .line 261
    throw v0

    .line 262
    :cond_c
    sget-object v1, Lkbb;->a:[B

    .line 263
    .line 264
    iget-object v1, v4, Lp95;->b:Li95;

    .line 265
    .line 266
    invoke-virtual {v1, v13, v14}, Li95;->o(J)V

    .line 267
    .line 268
    .line 269
    :goto_9
    if-eqz v7, :cond_d

    .line 270
    .line 271
    sget-object v1, Lkbb;->b:Ll55;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-virtual {v9, v1, v2}, Lp95;->j(Ll55;Z)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_a
    iget-object v0, v0, Ll95;->a:Lir0;

    .line 278
    .line 279
    int-to-long v1, v8

    .line 280
    invoke-interface {v0, v1, v2}, Lir0;->skip(J)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 285
    .line 286
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 291
    .line 292
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll95;->a:Lir0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lm2;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Ll95;->a:Lir0;

    .line 8
    .line 9
    invoke-interface {p3}, Lir0;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Ll95;->a:Lir0;

    .line 14
    .line 15
    invoke-interface {v1}, Lir0;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Lwa1;->J(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, Lwa1;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sget-object v1, Lwu0;->d:Lwu0;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ll95;->a:Lir0;

    .line 51
    .line 52
    int-to-long v1, p2

    .line 53
    invoke-interface {p0, v1, v2}, Lir0;->n(J)Lwu0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lwu0;->e()I

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lm2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Li95;

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object p2, p0, Li95;->b:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array v1, v4, [Lp95;

    .line 72
    .line 73
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Li95;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    check-cast p2, [Lp95;

    .line 82
    .line 83
    array-length p0, p2

    .line 84
    :goto_2
    if-ge v4, p0, :cond_4

    .line 85
    .line 86
    aget-object v1, p2, v4

    .line 87
    .line 88
    iget v2, v1, Lp95;->a:I

    .line 89
    .line 90
    if-le v2, p3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lp95;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lp95;->k(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lm2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Li95;

    .line 104
    .line 105
    iget v1, v1, Lp95;->a:I

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Li95;->k(I)Lp95;

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1

    .line 117
    :cond_5
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 118
    .line 119
    invoke-static {v1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 128
    .line 129
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 134
    .line 135
    invoke-static {p2, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final k(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ll95;->b:Lk95;

    .line 2
    .line 3
    iput p1, v0, Lk95;->e:I

    .line 4
    .line 5
    iput p1, v0, Lk95;->b:I

    .line 6
    .line 7
    iput p2, v0, Lk95;->f:I

    .line 8
    .line 9
    iput p3, v0, Lk95;->c:I

    .line 10
    .line 11
    iput p4, v0, Lk95;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Ll95;->c:Ln85;

    .line 14
    .line 15
    iget-object p1, p0, Ln85;->c:Lgo8;

    .line 16
    .line 17
    iget-object p2, p0, Ln85;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgo8;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lgo8;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lkbb;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_b

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Ln85;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lp85;->a:[Lf55;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lp85;->a:[Lf55;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Ln85;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Ln85;->d:[Lf55;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "Header index too large "

    .line 88
    .line 89
    invoke-static {p3, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const/16 v1, 0x40

    .line 98
    .line 99
    if-ne p4, v1, :cond_4

    .line 100
    .line 101
    sget-object p3, Lp85;->a:[Lf55;

    .line 102
    .line 103
    invoke-virtual {p0}, Ln85;->d()Lwu0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lp85;->a(Lwu0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ln85;->d()Lwu0;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    new-instance v0, Lf55;

    .line 115
    .line 116
    invoke-direct {v0, p3, p4}, Lf55;-><init>(Lwu0;Lwu0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ln85;->c(Lf55;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 124
    .line 125
    if-ne v2, v1, :cond_5

    .line 126
    .line 127
    const/16 p3, 0x3f

    .line 128
    .line 129
    invoke-virtual {p0, p4, p3}, Ln85;->e(II)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    add-int/lit8 p3, p3, -0x1

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Ln85;->b(I)Lwu0;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p0}, Ln85;->d()Lwu0;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    new-instance v0, Lf55;

    .line 144
    .line 145
    invoke-direct {v0, p3, p4}, Lf55;-><init>(Lwu0;Lwu0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ln85;->c(Lf55;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 154
    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    if-ne p3, v1, :cond_8

    .line 158
    .line 159
    const/16 p3, 0x1f

    .line 160
    .line 161
    invoke-virtual {p0, p4, p3}, Ln85;->e(II)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iput p3, p0, Ln85;->a:I

    .line 166
    .line 167
    if-ltz p3, :cond_7

    .line 168
    .line 169
    const/16 p4, 0x1000

    .line 170
    .line 171
    if-gt p3, p4, :cond_7

    .line 172
    .line 173
    iget p4, p0, Ln85;->g:I

    .line 174
    .line 175
    if-ge p3, p4, :cond_0

    .line 176
    .line 177
    if-nez p3, :cond_6

    .line 178
    .line 179
    iget-object p3, p0, Ln85;->d:[Lf55;

    .line 180
    .line 181
    invoke-static {p3, v0}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Ln85;->d:[Lf55;

    .line 185
    .line 186
    array-length p3, p3

    .line 187
    add-int/lit8 p3, p3, -0x1

    .line 188
    .line 189
    iput p3, p0, Ln85;->e:I

    .line 190
    .line 191
    const/4 p3, 0x0

    .line 192
    iput p3, p0, Ln85;->f:I

    .line 193
    .line 194
    iput p3, p0, Ln85;->g:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p4, p3

    .line 199
    invoke-virtual {p0, p4}, Ln85;->a(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    iget p0, p0, Ln85;->a:I

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p3, "Invalid dynamic table size update "

    .line 211
    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    const/16 p3, 0x10

    .line 227
    .line 228
    if-eq p4, p3, :cond_a

    .line 229
    .line 230
    if-nez p4, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p3, 0xf

    .line 234
    .line 235
    invoke-virtual {p0, p4, p3}, Ln85;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    add-int/lit8 p3, p3, -0x1

    .line 240
    .line 241
    invoke-virtual {p0, p3}, Ln85;->b(I)Lwu0;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p0}, Ln85;->d()Lwu0;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    new-instance v0, Lf55;

    .line 250
    .line 251
    invoke-direct {v0, p3, p4}, Lf55;-><init>(Lwu0;Lwu0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    sget-object p3, Lp85;->a:[Lf55;

    .line 260
    .line 261
    invoke-virtual {p0}, Ln85;->d()Lwu0;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-static {p3}, Lp85;->a(Lwu0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ln85;->d()Lwu0;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    new-instance v0, Lf55;

    .line 273
    .line 274
    invoke-direct {v0, p3, p4}, Lf55;-><init>(Lwu0;Lwu0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    const-string p0, "index == 0"

    .line 283
    .line 284
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_c
    invoke-static {p2}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 293
    .line 294
    .line 295
    return-object p0
.end method

.method public final l(Lm2;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ll95;->a:Lir0;

    .line 17
    .line 18
    invoke-interface {v0}, Lir0;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Lkbb;->a:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Ll95;->a:Lir0;

    .line 33
    .line 34
    invoke-interface {v3}, Lir0;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lir0;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lkbb;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Lbtb;->x(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Ll95;->k(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Lm2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Li95;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    and-int/lit8 p1, p4, 0x1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    const/16 p3, 0x5b

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v5, Li95;->i:Lfga;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, Li95;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "] onHeaders"

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, Lf95;

    .line 98
    .line 99
    move v6, p4

    .line 100
    move v8, v7

    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lf95;-><init>(Ljava/lang/String;Li95;ILjava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p1, p2}, Lfga;->c(Laga;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move v4, p4

    .line 110
    monitor-enter v5

    .line 111
    :try_start_0
    invoke-virtual {v5, v4}, Li95;->b(I)Lp95;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p4, :cond_8

    .line 116
    .line 117
    iget-boolean p4, v5, Li95;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_1
    iget p4, v5, Li95;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    if-gt v4, p4, :cond_6

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    return-void

    .line 129
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 130
    .line 131
    iget v0, v5, Li95;->e:I

    .line 132
    .line 133
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-ne p4, v0, :cond_7

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return-void

    .line 139
    :cond_7
    :try_start_3
    invoke-static {p0}, Lkbb;->u(Ljava/util/List;)Ll55;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v3, Lp95;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v3 .. v8}, Lp95;-><init>(ILi95;ZZLl55;)V

    .line 147
    .line 148
    .line 149
    iput v4, v5, Li95;->d:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p4, v5, Li95;->b:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p0, v5, Li95;->g:Lgga;

    .line 161
    .line 162
    invoke-virtual {p0}, Lgga;->e()Lfga;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Li95;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, "] onStream"

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lc95;

    .line 192
    .line 193
    invoke-direct {p4, v2, v5, v3, p3}, Lc95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p4, p1, p2}, Lfga;->c(Laga;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    monitor-exit v5

    .line 205
    invoke-static {p0}, Lkbb;->u(Ljava/util/List;)Ll55;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p4, p0, v7}, Lp95;->j(Ll55;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_2
    monitor-exit v5

    .line 214
    throw p0

    .line 215
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 216
    .line 217
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final o(Lm2;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Ll95;->a:Lir0;

    .line 8
    .line 9
    invoke-interface {p2}, Lir0;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Ll95;->a:Lir0;

    .line 14
    .line 15
    invoke-interface {p0}, Lir0;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p0, 0x1

    .line 20
    and-int/lit8 p2, p3, 0x1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move p2, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object p3, p1, Lm2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Li95;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    monitor-enter p3

    .line 34
    const-wide/16 p1, 0x1

    .line 35
    .line 36
    if-eq v3, p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-eq v3, p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    if-eq v3, p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-wide v0, p3, Li95;->n:J

    .line 53
    .line 54
    add-long/2addr v0, p1

    .line 55
    iput-wide v0, p3, Li95;->n:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-wide v0, p3, Li95;->l:J

    .line 59
    .line 60
    add-long/2addr v0, p1

    .line 61
    iput-wide v0, p3, Li95;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :goto_1
    monitor-exit p3

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p3

    .line 66
    throw p0

    .line 67
    :cond_4
    iget-object p0, p3, Li95;->h:Lfga;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lm2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Li95;

    .line 77
    .line 78
    iget-object p3, p3, Li95;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string p4, " ping"

    .line 81
    .line 82
    invoke-static {p2, p3, p4}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p1, p1, Lm2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Li95;

    .line 90
    .line 91
    new-instance v0, Ld95;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v0 .. v5}, Ld95;-><init>(Ljava/lang/String;Li95;III)V

    .line 95
    .line 96
    .line 97
    const-wide/16 p1, 0x0

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1, p2}, Lfga;->c(Laga;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p0, "TYPE_PING streamId != 0"

    .line 104
    .line 105
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const-string p0, "TYPE_PING length != 8: "

    .line 110
    .line 111
    invoke-static {p2, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final p(Lm2;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll95;->a:Lir0;

    .line 8
    .line 9
    invoke-interface {v0}, Lir0;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lkbb;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Ll95;->a:Lir0;

    .line 20
    .line 21
    invoke-interface {v1}, Lir0;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lbtb;->x(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Ll95;->k(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lm2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Li95;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p2, p1, Li95;->y:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-virtual {p1, v1, p0}, Li95;->s(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Li95;->y:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Li95;->i:Lfga;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Li95;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lf95;

    .line 104
    .line 105
    invoke-direct {p4, p3, p1, v1, p0}, Lf95;-><init>(Ljava/lang/String;Li95;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p0, 0x0

    .line 109
    .line 110
    invoke-virtual {p2, p4, p0, p1}, Lfga;->c(Laga;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
