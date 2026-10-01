.class public final Lbb0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lbb0;->a:I

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbb0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbb0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Landroid/content/Context;Lga3;Lvx9;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbb0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbb0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbb0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbb0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbb0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lbb0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lha3;->a:Lha3;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lbb0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lbb0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lbb0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v10, Ls4b;->a:Ls4b;

    .line 19
    .line 20
    iget-object v11, v0, Lbb0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lbb0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Laxa;

    .line 30
    .line 31
    check-cast v12, Lnwa;

    .line 32
    .line 33
    check-cast v11, Lfs8;

    .line 34
    .line 35
    check-cast v9, Lj59;

    .line 36
    .line 37
    iget-object v2, v9, Lj59;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lmbc;

    .line 40
    .line 41
    iget-object v3, v2, Lmbc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Lkya;->c:Lkya;

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-boolean v3, v11, Lfs8;->a:Z

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    instance-of v3, v12, Lbya;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v12, Lbya;

    .line 63
    .line 64
    iget-object v3, v12, Lbya;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget v9, v12, Lbya;->d:I

    .line 67
    .line 68
    invoke-static {v9}, Lk3b;->a(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget v12, v12, Lbya;->e:I

    .line 73
    .line 74
    invoke-static {v12}, Lk3b;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v13, ", receivedSeq="

    .line 79
    .line 80
    const-string v14, ", playedSeq="

    .line 81
    .line 82
    const-string v15, "Tts resume connected, continue playback: audioId="

    .line 83
    .line 84
    invoke-static {v15, v3, v13, v9, v14}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Loqb;->I(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-boolean v7, v11, Lfs8;->a:Z

    .line 99
    .line 100
    instance-of v3, v0, Lywa;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    check-cast v8, Lks8;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Lywa;

    .line 108
    .line 109
    iget-object v3, v3, Lywa;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v8, Lks8;->a:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    instance-of v3, v0, Lvwa;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v3, v2, Lmbc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    :cond_3
    sget-object v7, Lkya;->a:Lkya;

    .line 123
    .line 124
    sget-object v8, Lkya;->b:Lkya;

    .line 125
    .line 126
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eq v8, v7, :cond_3

    .line 138
    .line 139
    :cond_5
    :goto_0
    iget-object v2, v2, Lmbc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v5, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    check-cast v6, Lcv4;

    .line 151
    .line 152
    invoke-interface {v6, v0, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v4, :cond_7

    .line 157
    .line 158
    move-object v10, v0

    .line 159
    :cond_7
    :goto_1
    return-object v10

    .line 160
    :pswitch_0
    check-cast v8, Lga3;

    .line 161
    .line 162
    move-object/from16 v14, p1

    .line 163
    .line 164
    check-cast v14, Lxx;

    .line 165
    .line 166
    check-cast v11, Landroid/content/Context;

    .line 167
    .line 168
    check-cast v12, Lks8;

    .line 169
    .line 170
    check-cast v9, Lks8;

    .line 171
    .line 172
    iget-object v0, v9, Lks8;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lxx;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget v1, v14, Lxx;->c:I

    .line 179
    .line 180
    iget v0, v0, Lxx;->c:I

    .line 181
    .line 182
    invoke-static {v1, v0}, Lgr5;->m(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gez v0, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v0, v12, Lks8;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Luu5;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {v0}, Luu5;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v7, :cond_a

    .line 200
    .line 201
    iget-object v0, v9, Lks8;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lxx;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move v0, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-object v1, v14, Lxx;->a:Lou4;

    .line 213
    .line 214
    invoke-interface {v1, v11}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, Lxx;->a:Lou4;

    .line 219
    .line 220
    invoke-interface {v0, v11}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_2
    if-eqz v0, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    iget-object v0, v12, Lks8;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Luu5;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-interface {v0, v1}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    new-instance v13, Lgc7;

    .line 242
    .line 243
    check-cast v6, Lvx9;

    .line 244
    .line 245
    const/16 v18, 0x11

    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    move-object/from16 v16, v11

    .line 250
    .line 251
    move-object v15, v14

    .line 252
    move-object v14, v6

    .line 253
    invoke-direct/range {v13 .. v18}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 254
    .line 255
    .line 256
    move-object v14, v15

    .line 257
    move-object/from16 v0, v17

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    invoke-static {v8, v0, v3, v13, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    iput-object v15, v12, Lks8;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v14, v9, Lks8;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v1, Lnr6;->a:Lf45;

    .line 269
    .line 270
    new-instance v13, Lgc7;

    .line 271
    .line 272
    const/16 v18, 0x10

    .line 273
    .line 274
    move-object/from16 v16, v9

    .line 275
    .line 276
    invoke-direct/range {v13 .. v18}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v1, v3, v13, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v10

    .line 283
    :pswitch_1
    instance-of v2, v1, Ly76;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Ly76;

    .line 289
    .line 290
    iget v6, v2, Ly76;->e:I

    .line 291
    .line 292
    const/high16 v13, -0x80000000

    .line 293
    .line 294
    and-int v14, v6, v13

    .line 295
    .line 296
    if-eqz v14, :cond_c

    .line 297
    .line 298
    sub-int/2addr v6, v13

    .line 299
    iput v6, v2, Ly76;->e:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    new-instance v2, Ly76;

    .line 303
    .line 304
    invoke-direct {v2, v0, v1}, Ly76;-><init>(Lbb0;Le93;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iget-object v1, v2, Ly76;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iget v6, v2, Ly76;->e:I

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    if-eq v6, v7, :cond_e

    .line 315
    .line 316
    if-ne v6, v5, :cond_d

    .line 317
    .line 318
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    .line 325
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v4, v13

    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_e
    iget v3, v2, Ly76;->h:I

    .line 332
    .line 333
    iget-object v0, v2, Ly76;->g:Leh4;

    .line 334
    .line 335
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_f
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v1, v9

    .line 344
    check-cast v1, Leh4;

    .line 345
    .line 346
    move-object/from16 v15, p1

    .line 347
    .line 348
    check-cast v15, Li86;

    .line 349
    .line 350
    check-cast v11, Lc83;

    .line 351
    .line 352
    check-cast v12, Ljava/nio/charset/Charset;

    .line 353
    .line 354
    check-cast v8, Ly0b;

    .line 355
    .line 356
    iput-object v1, v2, Ly76;->g:Leh4;

    .line 357
    .line 358
    iput v3, v2, Ly76;->h:I

    .line 359
    .line 360
    iput v7, v2, Ly76;->e:I

    .line 361
    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v6, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    invoke-static {v12, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_15

    .line 372
    .line 373
    iget-object v6, v8, Ly0b;->a:Lv26;

    .line 374
    .line 375
    const-class v9, Ldh4;

    .line 376
    .line 377
    sget-object v14, Lau8;->a:Lbu8;

    .line 378
    .line 379
    invoke-virtual {v14, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v6, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_10

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_10
    iget-object v6, v8, Ly0b;->b:Lm56;

    .line 392
    .line 393
    invoke-interface {v6}, Lm56;->b()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lt56;

    .line 402
    .line 403
    iget-object v6, v6, Lt56;->b:Lm56;

    .line 404
    .line 405
    invoke-interface {v6}, Lm56;->c()Lj36;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lv26;

    .line 410
    .line 411
    iget-object v9, v15, Li86;->a:Lsv5;

    .line 412
    .line 413
    iget-object v9, v9, Lsv5;->b:Lu70;

    .line 414
    .line 415
    invoke-interface {v6}, Lm56;->b()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_11

    .line 424
    .line 425
    move-object v14, v13

    .line 426
    goto :goto_5

    .line 427
    :cond_11
    invoke-static {v9, v6, v3}, Lvo7;->G(Lu70;Lm56;Z)Ll56;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    :goto_5
    if-eqz v14, :cond_13

    .line 432
    .line 433
    :cond_12
    :goto_6
    move-object/from16 v17, v14

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Lol7;->x(Lv26;)Ll56;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-interface {v6}, Lm56;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ne v6, v7, :cond_12

    .line 448
    .line 449
    invoke-static {v14}, Lpr6;->x(Ll56;)Ll56;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    goto :goto_6

    .line 454
    :goto_7
    new-instance v6, Lwo1;

    .line 455
    .line 456
    new-instance v14, Lu10;

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x14

    .line 461
    .line 462
    iget-object v0, v0, Lbb0;->f:Ljava/lang/Object;

    .line 463
    .line 464
    move-object/from16 v16, v0

    .line 465
    .line 466
    move-object/from16 v18, v12

    .line 467
    .line 468
    invoke-direct/range {v14 .. v20}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v11, Lc83;->d:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 474
    .line 475
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v7, "text"

    .line 480
    .line 481
    invoke-static {v0, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_14

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_14
    const-string v0, "charset"

    .line 489
    .line 490
    invoke-virtual/range {v18 .. v18}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v11, v0, v7}, Lc83;->D(Ljava/lang/String;Ljava/lang/String;)Lc83;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    :goto_8
    invoke-direct {v6, v14, v11}, Lwo1;-><init>(Lu10;Lc83;)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    :goto_9
    move-object v6, v13

    .line 503
    :goto_a
    if-ne v6, v4, :cond_16

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_16
    move-object v0, v1

    .line 507
    move-object v1, v6

    .line 508
    :goto_b
    iput-object v13, v2, Ly76;->g:Leh4;

    .line 509
    .line 510
    iput v3, v2, Ly76;->h:I

    .line 511
    .line 512
    iput v5, v2, Ly76;->e:I

    .line 513
    .line 514
    invoke-interface {v0, v1, v2}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v4, :cond_17

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_17
    :goto_c
    move-object v4, v10

    .line 522
    :goto_d
    return-object v4

    .line 523
    :pswitch_2
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lx32;

    .line 526
    .line 527
    check-cast v6, Lwd7;

    .line 528
    .line 529
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-interface {v6, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    check-cast v9, Lpn5;

    .line 535
    .line 536
    invoke-virtual {v9}, Lpn5;->a()Ljn5;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget v0, v0, Ljn5;->a:I

    .line 541
    .line 542
    if-eq v0, v5, :cond_18

    .line 543
    .line 544
    check-cast v11, Lo32;

    .line 545
    .line 546
    invoke-interface {v11}, Lo32;->D()V

    .line 547
    .line 548
    .line 549
    check-cast v12, Llz9;

    .line 550
    .line 551
    if-eqz v12, :cond_19

    .line 552
    .line 553
    check-cast v12, Lxp3;

    .line 554
    .line 555
    invoke-virtual {v12}, Lxp3;->b()V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_18
    check-cast v8, Lb02;

    .line 560
    .line 561
    const-string v0, "upload_file"

    .line 562
    .line 563
    invoke-virtual {v8, v0}, Lb02;->b(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    :cond_19
    :goto_e
    return-object v10

    .line 567
    :pswitch_3
    move-object/from16 v2, p1

    .line 568
    .line 569
    check-cast v2, Lfo6;

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, Lbb0;->b(Lfo6;Le93;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfo6;Le93;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld15;

    .line 4
    .line 5
    iget-object v1, p0, Lbb0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgg7;

    .line 8
    .line 9
    iget-object v2, p0, Lbb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    instance-of v3, p2, Lab0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lab0;

    .line 19
    .line 20
    iget v4, v3, Lab0;->g:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lab0;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lab0;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lab0;-><init>(Lbb0;Le93;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Lab0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v3, Lab0;->g:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object p1, v3, Lab0;->d:Lfo6;

    .line 51
    .line 52
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v3, Lab0;->d:Lfo6;

    .line 63
    .line 64
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p2, p1, Lbo6;

    .line 72
    .line 73
    sget-object v4, Lha3;->a:Lha3;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, Lmu9;->E(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    :cond_4
    iput-object p1, v3, Lab0;->d:Lfo6;

    .line 85
    .line 86
    iput v6, v3, Lab0;->g:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ld15;->c(Landroid/content/Context;Lf93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    check-cast p2, Lz05;

    .line 96
    .line 97
    iget-object p0, p0, Lbb0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lko6;

    .line 100
    .line 101
    new-instance v0, Lxn6;

    .line 102
    .line 103
    check-cast p1, Lbo6;

    .line 104
    .line 105
    iget-object p1, p1, Lbo6;->a:Lcm1;

    .line 106
    .line 107
    invoke-direct {v0, p2, p1}, Lxn6;-><init>(Lz05;Lcm1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lko6;->g(Lzn6;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_6
    instance-of p2, p1, Lco6;

    .line 116
    .line 117
    if-eqz p2, :cond_16

    .line 118
    .line 119
    iget-object p0, p0, Lbb0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ldt3;

    .line 122
    .line 123
    iput-object p1, v3, Lab0;->d:Lfo6;

    .line 124
    .line 125
    iput v5, v3, Lab0;->g:I

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ldt3;->a(Lf93;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v4, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v4

    .line 134
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Lmu9;->E(Landroid/content/Context;)Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    :cond_8
    check-cast p1, Lco6;

    .line 144
    .line 145
    iget-object p0, p1, Lco6;->a:Lcm1;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Le06;->s(Lcm1;)Lpz7;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p1, p0, Lpz7;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lls9;

    .line 157
    .line 158
    iget-object p0, p0, Lpz7;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Landroid/net/Uri$Builder;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "chat.deepseek.com/api/v0/users/oauth/google/authorize"

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "os"

    .line 174
    .line 175
    const-string v4, "android"

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/16 v4, 0x1f4

    .line 186
    .line 187
    if-le v3, v4, :cond_9

    .line 188
    .line 189
    const-string p2, ""

    .line 190
    .line 191
    :cond_9
    const-string v3, "device_id"

    .line 192
    .line 193
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    sget-object v1, Lcy5;->a:Lsx5;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v3, Lls9;->Companion:Lks9;

    .line 205
    .line 206
    invoke-virtual {v3}, Lks9;->serializer()Ll56;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ll56;

    .line 211
    .line 212
    invoke-virtual {v1, v3, p1}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "shumei_verification"

    .line 217
    .line 218
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    :cond_a
    if-eqz p0, :cond_b

    .line 222
    .line 223
    const-string p1, "hcaptcha_token"

    .line 224
    .line 225
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Landroid/content/Intent;

    .line 241
    .line 242
    const-string p2, "android.intent.action.VIEW"

    .line 243
    .line 244
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 248
    .line 249
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    new-instance v3, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :cond_c
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 272
    .line 273
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    new-instance v1, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v4, 0x18

    .line 293
    .line 294
    if-lt v1, v4, :cond_e

    .line 295
    .line 296
    invoke-static {}, Lng3;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_e

    .line 305
    .line 306
    const-string v5, "com.android.browser.headers"

    .line 307
    .line 308
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_d

    .line 313
    .line 314
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_4

    .line 319
    :cond_d
    new-instance v8, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_4
    const-string v9, "Accept-Language"

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_e

    .line 331
    .line 332
    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    :cond_e
    const/16 v4, 0x22

    .line 339
    .line 340
    if-lt v1, v4, :cond_f

    .line 341
    .line 342
    invoke-static {}, Lmg3;->a()Landroid/app/ActivityOptions;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v3}, Log3;->a(Landroid/app/ActivityOptions;Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    move-object v1, v7

    .line 351
    :goto_5
    if-eqz v1, :cond_10

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_6

    .line 358
    :cond_10
    move-object v1, v7

    .line 359
    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v8, Landroid/content/Intent;

    .line 369
    .line 370
    const-string v9, "http://"

    .line 371
    .line 372
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-direct {v8, p2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v8, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_11

    .line 384
    .line 385
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 386
    .line 387
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v9, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-int/2addr v5, v6

    .line 396
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-object v5, v9

    .line 403
    :cond_11
    new-instance v6, Landroid/content/Intent;

    .line 404
    .line 405
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    .line 406
    .line 407
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_13

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v6, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-eqz v9, :cond_12

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v5, 0x1e

    .line 439
    .line 440
    if-lt v4, v5, :cond_14

    .line 441
    .line 442
    const-string v4, "CustomTabsClient"

    .line 443
    .line 444
    const-string v5, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 445
    .line 446
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_14
    move-object v8, v7

    .line 450
    :goto_7
    if-eqz v8, :cond_15

    .line 451
    .line 452
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    :cond_15
    const/high16 v4, 0x20000000

    .line 456
    .line 457
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 469
    .line 470
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :catch_1
    iget-object p0, v0, Ld15;->b:Lga3;

    .line 479
    .line 480
    new-instance p1, Lc15;

    .line 481
    .line 482
    invoke-direct {p1, v0, v7, v3}, Lc15;-><init>(Ld15;Le93;I)V

    .line 483
    .line 484
    .line 485
    const/4 p2, 0x3

    .line 486
    invoke-static {p0, v7, v3, p1, p2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_16
    sget-object p0, Ldo6;->c:Ldo6;

    .line 492
    .line 493
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    sget-object p2, Lch6;->e:Lch6;

    .line 498
    .line 499
    if-eqz p0, :cond_18

    .line 500
    .line 501
    sget-object p0, Lgc0;->INSTANCE:Lgc0;

    .line 502
    .line 503
    invoke-virtual {v1}, Lgg7;->h()Lmf7;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_17

    .line 508
    .line 509
    iget-object p1, p1, Lmf7;->h:Lsh6;

    .line 510
    .line 511
    if-eqz p1, :cond_17

    .line 512
    .line 513
    iget-object p1, p1, Lsh6;->c:Lch6;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_17
    move-object p1, v7

    .line 517
    :goto_8
    if-ne p1, p2, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v1, p0, v7}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_18
    instance-of p0, p1, Leo6;

    .line 524
    .line 525
    if-eqz p0, :cond_1a

    .line 526
    .line 527
    new-instance p0, Lac0;

    .line 528
    .line 529
    check-cast p1, Leo6;

    .line 530
    .line 531
    iget-object p1, p1, Leo6;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {p0, p1}, Lac0;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lgg7;->h()Lmf7;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_19

    .line 541
    .line 542
    iget-object p1, p1, Lmf7;->h:Lsh6;

    .line 543
    .line 544
    if-eqz p1, :cond_19

    .line 545
    .line 546
    iget-object p1, p1, Lsh6;->c:Lch6;

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_19
    move-object p1, v7

    .line 550
    :goto_9
    if-ne p1, p2, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v1, p0, v7}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1a
    sget-object p0, Ldo6;->a:Ldo6;

    .line 557
    .line 558
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-eqz p0, :cond_1c

    .line 563
    .line 564
    sget-object p0, Lbc0;->INSTANCE:Lbc0;

    .line 565
    .line 566
    invoke-virtual {v1}, Lgg7;->h()Lmf7;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-eqz p1, :cond_1b

    .line 571
    .line 572
    iget-object p1, p1, Lmf7;->h:Lsh6;

    .line 573
    .line 574
    if-eqz p1, :cond_1b

    .line 575
    .line 576
    iget-object p1, p1, Lsh6;->c:Lch6;

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1b
    move-object p1, v7

    .line 580
    :goto_a
    if-ne p1, p2, :cond_1e

    .line 581
    .line 582
    invoke-virtual {v1, p0, v7}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1c
    sget-object p0, Ldo6;->b:Ldo6;

    .line 587
    .line 588
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-eqz p0, :cond_1f

    .line 593
    .line 594
    sget-object p0, Lcc0;->INSTANCE:Lcc0;

    .line 595
    .line 596
    invoke-virtual {v1}, Lgg7;->h()Lmf7;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-eqz p1, :cond_1d

    .line 601
    .line 602
    iget-object p1, p1, Lmf7;->h:Lsh6;

    .line 603
    .line 604
    if-eqz p1, :cond_1d

    .line 605
    .line 606
    iget-object p1, p1, Lsh6;->c:Lch6;

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1d
    move-object p1, v7

    .line 610
    :goto_b
    if-ne p1, p2, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v1, p0, v7}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 613
    .line 614
    .line 615
    :cond_1e
    :goto_c
    sget-object p0, Ls4b;->a:Ls4b;

    .line 616
    .line 617
    return-object p0

    .line 618
    :cond_1f
    invoke-static {}, Ll33;->e()V

    .line 619
    .line 620
    .line 621
    return-object v7
.end method
