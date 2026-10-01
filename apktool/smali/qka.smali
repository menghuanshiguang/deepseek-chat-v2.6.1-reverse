.class public final synthetic Lqka;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqka;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqka;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lg00;

    .line 14
    .line 15
    sget-object v1, Lzlb;->a:Lzlb;

    .line 16
    .line 17
    invoke-direct {v0, v1, v5}, Lg00;-><init>(Ll56;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v10, Lxd4;->a:Lm26;

    .line 22
    .line 23
    sget-object v0, Lxd4;->b:Ll28;

    .line 24
    .line 25
    const-string v1, "coil3_disk_cache"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll28;->i(Ljava/lang/String;)Ll28;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-wide/32 v2, 0xa00000

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v9}, Ll28;->toFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/os/StatFs;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-long/2addr v0, v4

    .line 59
    long-to-double v0, v0

    .line 60
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v4, v0

    .line 66
    double-to-long v0, v4

    .line 67
    const-wide/32 v4, 0xfa00000

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lcx7;->o(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-wide v7, v2

    .line 75
    new-instance v6, Lpo8;

    .line 76
    .line 77
    sget-object v11, Lv54;->a:Lv54;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lpo8;-><init>(JLl28;Lxd4;Lv54;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "+HHMM"

    .line 93
    .line 94
    const-string v2, "+0000"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "+HHmmss"

    .line 115
    .line 116
    const-string v2, "Z"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    new-instance v0, Labb;

    .line 146
    .line 147
    new-instance v1, Lpj;

    .line 148
    .line 149
    invoke-direct {v1, v4}, Lpj;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Labb;-><init>(Lpj;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lxi3;->k()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lxi3;->r()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbbb;

    .line 162
    .line 163
    invoke-static {v0}, Lwa1;->c(Lv0;)Low0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Lbbb;-><init>(Low0;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_5
    new-instance v0, Labb;

    .line 172
    .line 173
    new-instance v1, Lpj;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Lpj;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Labb;-><init>(Lpj;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Li9b;

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-direct {v1, v2}, Li9b;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v2, v4, [Lou4;

    .line 189
    .line 190
    aput-object v1, v2, v5

    .line 191
    .line 192
    new-instance v1, Li9b;

    .line 193
    .line 194
    const/16 v3, 0xb

    .line 195
    .line 196
    invoke-direct {v1, v3}, Li9b;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Loqb;->B(Lzi3;[Lou4;Lou4;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lbbb;

    .line 203
    .line 204
    invoke-static {v0}, Lwa1;->c(Lv0;)Low0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Lbbb;-><init>(Low0;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_6
    new-instance v0, Labb;

    .line 213
    .line 214
    new-instance v1, Lpj;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Lpj;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Labb;-><init>(Lpj;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Li9b;

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    invoke-direct {v1, v2}, Li9b;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-array v2, v4, [Lou4;

    .line 230
    .line 231
    aput-object v1, v2, v5

    .line 232
    .line 233
    new-instance v1, Li9b;

    .line 234
    .line 235
    const/16 v3, 0x11

    .line 236
    .line 237
    invoke-direct {v1, v3}, Li9b;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2, v1}, Loqb;->B(Lzi3;[Lou4;Lou4;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lbbb;

    .line 244
    .line 245
    invoke-static {v0}, Lwa1;->c(Lv0;)Low0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Lbbb;-><init>(Low0;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_8
    invoke-static {}, Ls9b;->values()[Ls9b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "WECHAT"

    .line 265
    .line 266
    const-string v2, "APPLE"

    .line 267
    .line 268
    const-string v6, "GOOGLE"

    .line 269
    .line 270
    filled-new-array {v6, v1, v2, v3}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x4

    .line 275
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 276
    .line 277
    aput-object v3, v2, v5

    .line 278
    .line 279
    aput-object v3, v2, v4

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    aput-object v3, v2, v4

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    aput-object v3, v2, v4

    .line 286
    .line 287
    const-string v3, "com.deepseek.chat.network.common.model.UserOauthProvider"

    .line 288
    .line 289
    invoke-static {v3, v0, v1, v2}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_b
    const/4 v0, 0x0

    .line 309
    invoke-static {v0}, Lk53;->a(F)Lmj;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_c
    new-instance v0, Lo43;

    .line 315
    .line 316
    invoke-direct {v0}, Lo43;-><init>()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_d
    new-instance v0, Lo43;

    .line 321
    .line 322
    invoke-direct {v0}, Lo43;-><init>()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_e
    new-instance v1, La3b;

    .line 327
    .line 328
    sget-object v2, Lc3b;->d:Lrla;

    .line 329
    .line 330
    sget-object v3, Lc3b;->e:Lrla;

    .line 331
    .line 332
    sget-object v4, Lc3b;->f:Lrla;

    .line 333
    .line 334
    sget-object v5, Lc3b;->g:Lrla;

    .line 335
    .line 336
    sget-object v6, Lc3b;->h:Lrla;

    .line 337
    .line 338
    sget-object v7, Lc3b;->i:Lrla;

    .line 339
    .line 340
    sget-object v8, Lc3b;->m:Lrla;

    .line 341
    .line 342
    sget-object v9, Lc3b;->n:Lrla;

    .line 343
    .line 344
    sget-object v10, Lc3b;->o:Lrla;

    .line 345
    .line 346
    sget-object v11, Lc3b;->a:Lrla;

    .line 347
    .line 348
    sget-object v12, Lc3b;->b:Lrla;

    .line 349
    .line 350
    sget-object v13, Lc3b;->c:Lrla;

    .line 351
    .line 352
    sget-object v14, Lc3b;->j:Lrla;

    .line 353
    .line 354
    sget-object v15, Lc3b;->k:Lrla;

    .line 355
    .line 356
    sget-object v16, Lc3b;->l:Lrla;

    .line 357
    .line 358
    move-object/from16 v17, v2

    .line 359
    .line 360
    move-object/from16 v18, v3

    .line 361
    .line 362
    move-object/from16 v19, v4

    .line 363
    .line 364
    move-object/from16 v20, v5

    .line 365
    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    move-object/from16 v22, v7

    .line 369
    .line 370
    move-object/from16 v23, v8

    .line 371
    .line 372
    move-object/from16 v24, v9

    .line 373
    .line 374
    move-object/from16 v25, v10

    .line 375
    .line 376
    move-object/from16 v26, v11

    .line 377
    .line 378
    move-object/from16 v27, v12

    .line 379
    .line 380
    move-object/from16 v28, v13

    .line 381
    .line 382
    move-object/from16 v29, v14

    .line 383
    .line 384
    move-object/from16 v30, v15

    .line 385
    .line 386
    move-object/from16 v31, v16

    .line 387
    .line 388
    invoke-direct/range {v1 .. v31}, La3b;-><init>(Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_f
    new-instance v0, Lg00;

    .line 393
    .line 394
    sget-object v1, Lei9;->a:Lei9;

    .line 395
    .line 396
    invoke-direct {v0, v1, v5}, Lg00;-><init>(Ll56;I)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_10
    new-instance v0, Lg00;

    .line 401
    .line 402
    sget-object v1, Lf7a;->a:Lf7a;

    .line 403
    .line 404
    invoke-direct {v0, v1, v5}, Lg00;-><init>(Ll56;I)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_11
    sget v0, Landroidx/tracing/perfetto/TracingReceiver;->b:I

    .line 409
    .line 410
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 411
    .line 412
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v3, 0x1

    .line 419
    const-wide/16 v4, 0xa

    .line 420
    .line 421
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 422
    .line 423
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_12
    new-array v0, v5, [Ljg9;

    .line 428
    .line 429
    const-string v5, "kotlinx.datetime.TimeBased"

    .line 430
    .line 431
    invoke-static {v5}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_0

    .line 436
    .line 437
    new-instance v9, Lqs2;

    .line 438
    .line 439
    invoke-direct {v9, v5}, Lqs2;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "nanoseconds"

    .line 443
    .line 444
    sget-object v2, Luo6;->b:Lcf8;

    .line 445
    .line 446
    invoke-virtual {v9, v1, v2}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Llg9;

    .line 450
    .line 451
    sget-object v6, Ly7a;->c:Ly7a;

    .line 452
    .line 453
    iget-object v1, v9, Lqs2;->c:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-static {v0}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-direct/range {v4 .. v9}, Llg9;-><init>(Ljava/lang/String;Lsi7;ILjava/util/List;Lqs2;)V

    .line 464
    .line 465
    .line 466
    move-object v3, v4

    .line 467
    goto :goto_0

    .line 468
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 469
    .line 470
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_0
    return-object v3

    .line 474
    :pswitch_13
    sget-object v0, Lfma;->a:Lgca;

    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v1, "No LocalWindowAdaptiveInfo provided"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_15
    new-instance v0, Lel3;

    .line 486
    .line 487
    invoke-direct {v0}, Lel3;-><init>()V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_16
    invoke-static {}, Lws7;->c0()Lcl3;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_17
    invoke-static {}, Lws7;->H()Lcl3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_18
    invoke-static {}, Lws7;->c0()Lcl3;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_19
    sget-object v0, Lgo3;->a:Lila;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_1a
    new-instance v0, Lpp5;

    .line 510
    .line 511
    invoke-direct {v0, v1, v2}, Lpp5;-><init>(J)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_1b
    new-instance v0, Lpp5;

    .line 516
    .line 517
    invoke-direct {v0, v1, v2}, Lpp5;-><init>(J)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_1c
    sget-object v0, Ld3b;->a:Lrla;

    .line 522
    .line 523
    return-object v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
.end method
