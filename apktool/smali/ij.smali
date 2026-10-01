.class public final synthetic Lij;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lij;->a:I

    iput-object p1, p0, Lij;->c:Ljava/lang/Object;

    iput-object p2, p0, Lij;->d:Ljava/lang/Object;

    iput-object p3, p0, Lij;->b:Ljava/lang/Object;

    iput-object p4, p0, Lij;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lou4;Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lij;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lij;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lij;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lij;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lij;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lij;->a:I

    .line 4
    .line 5
    const-string v2, "chat_session_id"

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/high16 v7, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/high16 v8, -0x3f000000    # -8.0f

    .line 11
    .line 12
    const v9, 0x3b888889

    .line 13
    .line 14
    .line 15
    const v10, 0x4e6e6b28    # 1.0E9f

    .line 16
    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x3

    .line 22
    const/16 v16, 0x20

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide v17, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lgz7;

    .line 37
    .line 38
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljs8;

    .line 41
    .line 42
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Loib;

    .line 45
    .line 46
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhs8;

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v1}, Lgz7;->k()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    invoke-virtual {v1}, Lgz7;->l()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v1, v6

    .line 68
    iget-wide v13, v2, Ljs8;->a:J

    .line 69
    .line 70
    cmp-long v6, v13, v11

    .line 71
    .line 72
    if-lez v6, :cond_0

    .line 73
    .line 74
    sub-long v11, v4, v13

    .line 75
    .line 76
    long-to-float v6, v11

    .line 77
    div-float/2addr v6, v10

    .line 78
    cmpl-float v9, v6, v9

    .line 79
    .line 80
    if-lez v9, :cond_0

    .line 81
    .line 82
    iget-object v3, v3, Loib;->c:Loj4;

    .line 83
    .line 84
    iget v9, v0, Lhs8;->a:F

    .line 85
    .line 86
    sub-float v9, v1, v9

    .line 87
    .line 88
    div-float/2addr v9, v6

    .line 89
    invoke-static {v9, v8, v7}, Lcx7;->l(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iput v6, v3, Loj4;->a:F

    .line 94
    .line 95
    :cond_0
    iput v1, v0, Lhs8;->a:F

    .line 96
    .line 97
    iput-wide v4, v2, Ljs8;->a:J

    .line 98
    .line 99
    sget-object v0, Ls4b;->a:Ls4b;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ll45;

    .line 105
    .line 106
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lxx6;

    .line 109
    .line 110
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ltu1;

    .line 113
    .line 114
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lmr;

    .line 117
    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    check-cast v5, Lrp7;

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ll45;->a(I)V

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-wide v4, v5, Lrp7;->a:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Lvy0;->F0(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v2, v4, v5}, Lxx6;->d(J)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Lmr;->w()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v1, Lqc2;->Companion:Lpc2;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v1, "USER"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Ltu1;->g(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v9, v1

    .line 159
    check-cast v9, Lz5b;

    .line 160
    .line 161
    iget-object v1, v0, Lij;->d:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v10, v1

    .line 164
    check-cast v10, Lxu2;

    .line 165
    .line 166
    iget-object v1, v0, Lij;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    check-cast v11, Lz5b;

    .line 170
    .line 171
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    check-cast v8, Lki;

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lx9;

    .line 179
    .line 180
    iget-boolean v1, v9, Lz5b;->d:Z

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    new-instance v1, La6b;

    .line 185
    .line 186
    invoke-direct {v1, v10, v11}, La6b;-><init>(Lxu2;Lz5b;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lpr6;->n:Ll03;

    .line 190
    .line 191
    invoke-static {v0, v0, v1, v2}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    new-instance v7, Li4;

    .line 195
    .line 196
    const/16 v12, 0x15

    .line 197
    .line 198
    invoke-direct/range {v7 .. v12}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lb6b;

    .line 202
    .line 203
    invoke-direct {v1, v9, v6}, Lb6b;-><init>(Lz5b;I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ll03;

    .line 207
    .line 208
    const v4, -0x5def2447

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v1, v3, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v0, v7, v2}, Lwa1;->H(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Ls4b;->a:Ls4b;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_2
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lmu4;

    .line 223
    .line 224
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lmu4;

    .line 227
    .line 228
    iget-object v4, v0, Lij;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lwja;

    .line 231
    .line 232
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lwla;

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    check-cast v5, Laia;

    .line 239
    .line 240
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :cond_3
    if-eqz v3, :cond_4

    .line 256
    .line 257
    invoke-interface {v5}, Laia;->close()V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v4, v0}, Lwja;->y(Lwla;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Ls4b;->a:Ls4b;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_3
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/content/Context;

    .line 269
    .line 270
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lzs3;

    .line 273
    .line 274
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lg65;

    .line 277
    .line 278
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljv;

    .line 281
    .line 282
    move-object/from16 v5, p1

    .line 283
    .line 284
    check-cast v5, Ldn3;

    .line 285
    .line 286
    iget-object v6, v5, Ldn3;->b:Lv3b;

    .line 287
    .line 288
    const-string v7, "chat.deepseek.com"

    .line 289
    .line 290
    iput-object v7, v6, Lv3b;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v0, Ljv;->b:Lx3b;

    .line 293
    .line 294
    iput-object v0, v6, Lv3b;->d:Lx3b;

    .line 295
    .line 296
    invoke-virtual {v6, v4}, Lv3b;->d(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ls4b;->a:Ls4b;

    .line 300
    .line 301
    const-string/jumbo v4, "x-client-platform"

    .line 302
    .line 303
    .line 304
    const-string v6, "android"

    .line 305
    .line 306
    invoke-static {v5, v4, v6}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v4, "x-client-version"

    .line 310
    .line 311
    .line 312
    const-string v6, "2.6.1"

    .line 313
    .line 314
    invoke-static {v5, v4, v6}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v4, 0x7f0f017a

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v1}, Lg99;->X(ILandroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v4, "x-client-locale"

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v4, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v1, "x-client-bundle-id"

    .line 331
    .line 332
    .line 333
    const-string v4, "com.deepseek.chat"

    .line 334
    .line 335
    invoke-static {v5, v1, v4}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Ltw;->a:Lg8c;

    .line 339
    .line 340
    invoke-virtual {v1}, Lg8c;->g()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string/jumbo v4, "x-rangers-id"

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v4, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lem6;->b:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v1, :cond_5

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    goto :goto_0

    .line 359
    :cond_5
    sget-object v1, Lqna;->Companion:Lpna;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lpna;->a()Lqna;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v4, Lcp5;->a:Lhv2;

    .line 369
    .line 370
    invoke-interface {v4}, Lhv2;->p()Lap5;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v1, v1, Lqna;->a:Lj$/time/ZoneId;

    .line 375
    .line 376
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-wide v6, v4, Lap5;->a:J

    .line 381
    .line 382
    iget v4, v4, Lap5;->b:I

    .line 383
    .line 384
    int-to-long v8, v4

    .line 385
    invoke-static {v6, v7, v8, v9}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v1, v4}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v4, Lyab;

    .line 394
    .line 395
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sput-object v4, Lem6;->b:Ljava/lang/Integer;

    .line 404
    .line 405
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string/jumbo v4, "x-client-timezone-offset"

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v4, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string/jumbo v1, "x-device-model"

    .line 416
    .line 417
    .line 418
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v5, v1, v4}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lzs3;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_6

    .line 432
    .line 433
    const-string/jumbo v2, "x-device-id"

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v2, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    iget-object v1, v3, Lg65;->a:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v1, :cond_7

    .line 442
    .line 443
    const-string/jumbo v2, "x-hif-dliq"

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v2, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_7
    iget-object v1, v3, Lg65;->b:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    const-string/jumbo v2, "x-hif-leim"

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v2, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_8
    return-object v0

    .line 460
    :pswitch_4
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Llm9;

    .line 463
    .line 464
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lgib;

    .line 467
    .line 468
    iget-object v5, v0, Lij;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Leib;

    .line 471
    .line 472
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ln08;

    .line 475
    .line 476
    move-object/from16 v6, p1

    .line 477
    .line 478
    check-cast v6, Liz3;

    .line 479
    .line 480
    invoke-virtual {v0}, Ln08;->f()I

    .line 481
    .line 482
    .line 483
    iget-wide v7, v1, Llm9;->a:J

    .line 484
    .line 485
    iget-wide v0, v1, Llm9;->b:J

    .line 486
    .line 487
    iget v2, v2, Lgib;->h:F

    .line 488
    .line 489
    invoke-static {v7, v8, v0, v1, v2}, Ly08;->T(JJF)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    iget-object v2, v5, Leib;->f:[F

    .line 494
    .line 495
    iget-object v7, v5, Leib;->a:Lzm9;

    .line 496
    .line 497
    invoke-interface {v6}, Liz3;->c()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    shr-long v8, v8, v16

    .line 502
    .line 503
    long-to-int v8, v8

    .line 504
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    cmpg-float v8, v8, v13

    .line 509
    .line 510
    if-lez v8, :cond_b

    .line 511
    .line 512
    invoke-interface {v6}, Liz3;->c()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    and-long v8, v8, v17

    .line 517
    .line 518
    long-to-int v8, v8

    .line 519
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    cmpg-float v8, v8, v13

    .line 524
    .line 525
    if-gtz v8, :cond_9

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-interface {v6, v7}, Lpq3;->h0(F)F

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-interface {v6}, Liz3;->c()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    shr-long v9, v9, v16

    .line 543
    .line 544
    long-to-int v9, v9

    .line 545
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-static {v8, v13, v9}, Lcx7;->l(FFF)F

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-interface {v6}, Liz3;->c()J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    shr-long v9, v9, v16

    .line 558
    .line 559
    long-to-int v9, v9

    .line 560
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    sub-float/2addr v9, v8

    .line 565
    iget v10, v5, Leib;->e:F

    .line 566
    .line 567
    div-float/2addr v9, v10

    .line 568
    const/high16 v10, 0x40c00000    # 6.0f

    .line 569
    .line 570
    invoke-interface {v6, v10}, Lpq3;->h0(F)F

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-interface {v6}, Liz3;->c()J

    .line 575
    .line 576
    .line 577
    move-result-wide v11

    .line 578
    and-long v11, v11, v17

    .line 579
    .line 580
    long-to-int v11, v11

    .line 581
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    invoke-static {v10, v13, v11}, Lcx7;->l(FFF)F

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    array-length v11, v2

    .line 590
    :goto_1
    if-ge v4, v11, :cond_b

    .line 591
    .line 592
    aget v12, v2, v4

    .line 593
    .line 594
    const/high16 v14, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-static {v12, v13, v14}, Lcx7;->l(FFF)F

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    invoke-interface {v6}, Liz3;->c()J

    .line 601
    .line 602
    .line 603
    move-result-wide v19

    .line 604
    move/from16 p0, v7

    .line 605
    .line 606
    move/from16 p1, v8

    .line 607
    .line 608
    and-long v7, v19, v17

    .line 609
    .line 610
    long-to-int v7, v7

    .line 611
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    sub-float/2addr v7, v10

    .line 616
    mul-float/2addr v7, v12

    .line 617
    add-float/2addr v7, v10

    .line 618
    iget v8, v5, Leib;->d:I

    .line 619
    .line 620
    if-ne v8, v3, :cond_a

    .line 621
    .line 622
    invoke-interface {v6}, Liz3;->c()J

    .line 623
    .line 624
    .line 625
    move-result-wide v19

    .line 626
    move v8, v14

    .line 627
    shr-long v13, v19, v16

    .line 628
    .line 629
    long-to-int v12, v13

    .line 630
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    sub-float v12, v12, p1

    .line 635
    .line 636
    div-float v12, v12, p0

    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_a
    move v8, v14

    .line 640
    int-to-float v12, v4

    .line 641
    mul-float/2addr v12, v9

    .line 642
    :goto_2
    div-float v13, p1, p0

    .line 643
    .line 644
    add-float v14, v12, v13

    .line 645
    .line 646
    invoke-interface {v6}, Liz3;->c()J

    .line 647
    .line 648
    .line 649
    move-result-wide v19

    .line 650
    move/from16 v21, v8

    .line 651
    .line 652
    move v15, v9

    .line 653
    shr-long v8, v19, v16

    .line 654
    .line 655
    long-to-int v8, v8

    .line 656
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    div-float v8, v14, v8

    .line 661
    .line 662
    invoke-interface {v6}, Liz3;->c()J

    .line 663
    .line 664
    .line 665
    move-result-wide v19

    .line 666
    move v9, v4

    .line 667
    shr-long v3, v19, v16

    .line 668
    .line 669
    long-to-int v3, v3

    .line 670
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    div-float/2addr v14, v3

    .line 675
    sub-float v14, v21, v14

    .line 676
    .line 677
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    const/high16 v4, 0x40800000    # 4.0f

    .line 682
    .line 683
    mul-float/2addr v3, v4

    .line 684
    move/from16 v8, v21

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-static {v3, v4, v8}, Lcx7;->l(FFF)F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-static {v0, v1}, Lgx2;->d(J)F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    mul-float/2addr v4, v3

    .line 696
    const/16 v3, 0xe

    .line 697
    .line 698
    invoke-static {v4, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 699
    .line 700
    .line 701
    move-result-wide v20

    .line 702
    invoke-interface {v6}, Liz3;->c()J

    .line 703
    .line 704
    .line 705
    move-result-wide v3

    .line 706
    and-long v3, v3, v17

    .line 707
    .line 708
    long-to-int v3, v3

    .line 709
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    sub-float/2addr v3, v7

    .line 714
    div-float v3, v3, p0

    .line 715
    .line 716
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    move-wide/from16 v32, v0

    .line 721
    .line 722
    int-to-long v0, v4

    .line 723
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    int-to-long v3, v3

    .line 728
    shl-long v0, v0, v16

    .line 729
    .line 730
    and-long v3, v3, v17

    .line 731
    .line 732
    or-long v22, v0, v3

    .line 733
    .line 734
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-long v0, v0

    .line 739
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    int-to-long v3, v3

    .line 744
    shl-long v0, v0, v16

    .line 745
    .line 746
    and-long v3, v3, v17

    .line 747
    .line 748
    or-long v24, v0, v3

    .line 749
    .line 750
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    int-to-long v0, v0

    .line 755
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    int-to-long v3, v3

    .line 760
    shl-long v0, v0, v16

    .line 761
    .line 762
    and-long v3, v3, v17

    .line 763
    .line 764
    or-long v26, v0, v3

    .line 765
    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    const/16 v29, 0xf0

    .line 769
    .line 770
    move-object/from16 v19, v6

    .line 771
    .line 772
    invoke-static/range {v19 .. v29}, Loq3;->y(Liz3;JJJJFI)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v4, v9, 0x1

    .line 776
    .line 777
    move/from16 v7, p0

    .line 778
    .line 779
    move/from16 v8, p1

    .line 780
    .line 781
    move v9, v15

    .line 782
    move-wide/from16 v0, v32

    .line 783
    .line 784
    const/4 v3, 0x1

    .line 785
    const/4 v13, 0x0

    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_b
    :goto_3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_5
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lmu4;

    .line 794
    .line 795
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lrr8;

    .line 798
    .line 799
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Lrr8;

    .line 802
    .line 803
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lwd7;

    .line 806
    .line 807
    move-object/from16 v4, p1

    .line 808
    .line 809
    check-cast v4, Lxz8;

    .line 810
    .line 811
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-static {v2, v3, v1}, Lug7;->D(Lrr8;Lrr8;F)Lrr8;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget v2, v1, Lrr8;->c:F

    .line 826
    .line 827
    iget v5, v1, Lrr8;->a:F

    .line 828
    .line 829
    sub-float/2addr v2, v5

    .line 830
    iget v6, v3, Lrr8;->c:F

    .line 831
    .line 832
    iget v7, v3, Lrr8;->a:F

    .line 833
    .line 834
    sub-float/2addr v6, v7

    .line 835
    div-float/2addr v2, v6

    .line 836
    invoke-virtual {v4, v2}, Lxz8;->r(F)V

    .line 837
    .line 838
    .line 839
    iget v2, v1, Lrr8;->d:F

    .line 840
    .line 841
    iget v1, v1, Lrr8;->b:F

    .line 842
    .line 843
    sub-float/2addr v2, v1

    .line 844
    iget v6, v3, Lrr8;->d:F

    .line 845
    .line 846
    iget v3, v3, Lrr8;->b:F

    .line 847
    .line 848
    sub-float/2addr v6, v3

    .line 849
    div-float/2addr v2, v6

    .line 850
    invoke-virtual {v4, v2}, Lxz8;->s(F)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Lrp7;

    .line 858
    .line 859
    iget-wide v2, v2, Lrp7;->a:J

    .line 860
    .line 861
    shr-long v2, v2, v16

    .line 862
    .line 863
    long-to-int v2, v2

    .line 864
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    sub-float/2addr v5, v2

    .line 869
    invoke-virtual {v4, v5}, Lxz8;->C(F)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lrp7;

    .line 877
    .line 878
    iget-wide v2, v0, Lrp7;->a:J

    .line 879
    .line 880
    and-long v2, v2, v17

    .line 881
    .line 882
    long-to-int v0, v2

    .line 883
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    sub-float/2addr v1, v0

    .line 888
    invoke-virtual {v4, v1}, Lxz8;->E(F)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-static {v0, v0}, Lou7;->g(FF)J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    invoke-virtual {v4, v0, v1}, Lxz8;->y(J)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Ls4b;->a:Ls4b;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_6
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lpl2;

    .line 905
    .line 906
    iget-object v3, v0, Lij;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, Ltu1;

    .line 909
    .line 910
    iget-object v5, v0, Lij;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v5, Ldv4;

    .line 913
    .line 914
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lwd7;

    .line 917
    .line 918
    move-object/from16 v6, p1

    .line 919
    .line 920
    check-cast v6, Laf5;

    .line 921
    .line 922
    invoke-interface {v1}, Lpl2;->e()Landroid/graphics/Bitmap;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object v8, v0

    .line 931
    check-cast v8, Lkd3;

    .line 932
    .line 933
    if-eqz v6, :cond_c

    .line 934
    .line 935
    :try_start_0
    invoke-static {v6}, Lbp5;->h(Laf5;)Landroid/graphics/Bitmap;

    .line 936
    .line 937
    .line 938
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    goto :goto_4

    .line 940
    :catchall_0
    move-exception v0

    .line 941
    new-instance v6, Lyy8;

    .line 942
    .line 943
    invoke-direct {v6, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    goto :goto_5

    .line 947
    :cond_c
    const/4 v0, 0x0

    .line 948
    :goto_4
    move-object v6, v0

    .line 949
    :goto_5
    nop

    .line 950
    instance-of v0, v6, Lyy8;

    .line 951
    .line 952
    if-eqz v0, :cond_d

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    :cond_d
    check-cast v6, Landroid/graphics/Bitmap;

    .line 956
    .line 957
    if-eqz v6, :cond_f

    .line 958
    .line 959
    if-eqz v8, :cond_f

    .line 960
    .line 961
    invoke-static {v8}, Lfz2;->F(Lkd3;)Lpc3;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    iget v11, v0, Lpc3;->c:F

    .line 974
    .line 975
    invoke-static {v11}, Lty7;->r(F)I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    iget-object v0, v0, Lpc3;->e:Lrr8;

    .line 980
    .line 981
    invoke-static {v0, v9, v10, v11}, Lxta;->J(Lrr8;III)Lrr8;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-nez v0, :cond_e

    .line 986
    .line 987
    goto :goto_6

    .line 988
    :cond_e
    new-instance v9, Led3;

    .line 989
    .line 990
    invoke-direct {v9, v11, v0}, Led3;-><init>(ILrr8;)V

    .line 991
    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_f
    :goto_6
    const/4 v9, 0x0

    .line 995
    :goto_7
    if-eqz v8, :cond_13

    .line 996
    .line 997
    invoke-virtual {v8}, Lkd3;->m()F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    float-to-int v0, v0

    .line 1002
    const-string v8, "image_source_scene"

    .line 1003
    .line 1004
    const-string v10, "time_elapsed"

    .line 1005
    .line 1006
    const-string v11, "rotate_degrees"

    .line 1007
    .line 1008
    const-string v12, "raw_image_height"

    .line 1009
    .line 1010
    const-string v13, "raw_image_width"

    .line 1011
    .line 1012
    if-eqz v6, :cond_11

    .line 1013
    .line 1014
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    move-object/from16 v18, v1

    .line 1027
    .line 1028
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v19

    .line 1036
    invoke-interface/range {v18 .. v18}, Lpl2;->d()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v21

    .line 1040
    move-object/from16 p1, v6

    .line 1041
    .line 1042
    move-object/from16 p0, v7

    .line 1043
    .line 1044
    sub-long v6, v19, v21

    .line 1045
    .line 1046
    invoke-interface/range {v18 .. v18}, Lpl2;->b()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v18

    .line 1050
    invoke-virtual {v3}, Ltu1;->b()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    long-to-int v6, v6

    .line 1055
    invoke-static {v14, v2, v3, v13}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    const-string v3, "image_width"

    .line 1063
    .line 1064
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1065
    .line 1066
    .line 1067
    const-string v3, "image_height"

    .line 1068
    .line 1069
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    if-nez v18, :cond_10

    .line 1079
    .line 1080
    const/4 v15, 0x0

    .line 1081
    goto :goto_8

    .line 1082
    :cond_10
    move-object/from16 v15, v18

    .line 1083
    .line 1084
    :goto_8
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Ltw;->a:Lg8c;

    .line 1088
    .line 1089
    const-string v1, "image_edit_commit"

    .line 1090
    .line 1091
    invoke-virtual {v0, v1, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_11
    move-object/from16 v18, v1

    .line 1096
    .line 1097
    move-object/from16 p1, v6

    .line 1098
    .line 1099
    move-object/from16 p0, v7

    .line 1100
    .line 1101
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v6

    .line 1113
    invoke-interface/range {v18 .. v18}, Lpl2;->d()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v14

    .line 1117
    sub-long/2addr v6, v14

    .line 1118
    invoke-interface/range {v18 .. v18}, Lpl2;->b()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v14

    .line 1122
    invoke-virtual {v3}, Ltu1;->b()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    long-to-int v6, v6

    .line 1127
    invoke-static {v1, v2, v3, v13}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1138
    .line 1139
    .line 1140
    if-nez v14, :cond_12

    .line 1141
    .line 1142
    const/4 v15, 0x0

    .line 1143
    goto :goto_9

    .line 1144
    :cond_12
    move-object v15, v14

    .line 1145
    :goto_9
    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Ltw;->a:Lg8c;

    .line 1149
    .line 1150
    const-string v2, "image_edit_error"

    .line 1151
    .line 1152
    invoke-virtual {v0, v2, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_a

    .line 1156
    :cond_13
    move-object/from16 p1, v6

    .line 1157
    .line 1158
    move-object/from16 p0, v7

    .line 1159
    .line 1160
    :goto_a
    if-nez p1, :cond_14

    .line 1161
    .line 1162
    const/4 v3, 0x1

    .line 1163
    goto :goto_b

    .line 1164
    :cond_14
    const/4 v3, 0x0

    .line 1165
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-nez p1, :cond_15

    .line 1170
    .line 1171
    move-object/from16 v7, p0

    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :cond_15
    move-object/from16 v7, p1

    .line 1175
    .line 1176
    :goto_c
    invoke-interface {v5, v0, v7, v9}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_7
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lis8;

    .line 1185
    .line 1186
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lir0;

    .line 1189
    .line 1190
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Lcc5;

    .line 1193
    .line 1194
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object v4, v0

    .line 1197
    check-cast v4, Ly93;

    .line 1198
    .line 1199
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1202
    .line 1203
    :try_start_1
    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1207
    iput v0, v1, Lis8;->a:I

    .line 1208
    .line 1209
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :catchall_1
    move-exception v0

    .line 1213
    move-object v1, v0

    .line 1214
    :try_start_2
    invoke-static {v4}, Lpr6;->w(Ly93;)Luu5;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v0}, Luu5;->A()Ljava/util/concurrent/CancellationException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1222
    goto :goto_d

    .line 1223
    :catchall_2
    move-exception v0

    .line 1224
    new-instance v2, Lyy8;

    .line 1225
    .line 1226
    invoke-direct {v2, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    move-object v0, v2

    .line 1230
    :goto_d
    nop

    .line 1231
    instance-of v2, v0, Lyy8;

    .line 1232
    .line 1233
    if-eqz v2, :cond_16

    .line 1234
    .line 1235
    const/4 v15, 0x0

    .line 1236
    goto :goto_e

    .line 1237
    :cond_16
    move-object v15, v0

    .line 1238
    :goto_e
    check-cast v15, Ljava/util/concurrent/CancellationException;

    .line 1239
    .line 1240
    if-eqz v15, :cond_17

    .line 1241
    .line 1242
    move-object v1, v15

    .line 1243
    :cond_17
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 1244
    .line 1245
    if-eqz v0, :cond_18

    .line 1246
    .line 1247
    check-cast v1, Ljava/io/IOException;

    .line 1248
    .line 1249
    invoke-static {v3, v1}, Lad5;->a(Lcc5;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    :cond_18
    throw v1

    .line 1254
    :pswitch_8
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Lhs8;

    .line 1257
    .line 1258
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lib7;

    .line 1261
    .line 1262
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Lra9;

    .line 1265
    .line 1266
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lm7;

    .line 1269
    .line 1270
    move-object/from16 v4, p1

    .line 1271
    .line 1272
    check-cast v4, Ljm;

    .line 1273
    .line 1274
    sget-object v5, Ls4b;->a:Ls4b;

    .line 1275
    .line 1276
    iget-object v6, v4, Ljm;->e:Lq08;

    .line 1277
    .line 1278
    invoke-virtual {v6}, Lq08;->getValue()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    check-cast v6, Ljava/lang/Number;

    .line 1283
    .line 1284
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    iget v7, v1, Lhs8;->a:F

    .line 1289
    .line 1290
    sub-float/2addr v6, v7

    .line 1291
    invoke-static {v6}, Lws7;->A(F)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-nez v7, :cond_1a

    .line 1296
    .line 1297
    invoke-virtual {v2, v3, v6}, Lib7;->i(Lra9;F)F

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    sub-float v2, v6, v2

    .line 1302
    .line 1303
    invoke-static {v2}, Lws7;->A(F)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_19

    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljm;->a()V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_f

    .line 1313
    :cond_19
    iget v2, v1, Lhs8;->a:F

    .line 1314
    .line 1315
    add-float/2addr v2, v6

    .line 1316
    iput v2, v1, Lhs8;->a:F

    .line 1317
    .line 1318
    :cond_1a
    iget v1, v1, Lhs8;->a:F

    .line 1319
    .line 1320
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v0, v1}, Lm7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_1b

    .line 1335
    .line 1336
    invoke-virtual {v4}, Ljm;->a()V

    .line 1337
    .line 1338
    .line 1339
    :cond_1b
    :goto_f
    return-object v5

    .line 1340
    :pswitch_9
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, Lks8;

    .line 1343
    .line 1344
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Lwd7;

    .line 1347
    .line 1348
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, Lga3;

    .line 1351
    .line 1352
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lvc7;

    .line 1355
    .line 1356
    move-object/from16 v4, p1

    .line 1357
    .line 1358
    check-cast v4, Lrp7;

    .line 1359
    .line 1360
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Lou4;

    .line 1365
    .line 1366
    invoke-interface {v2, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v1, Lks8;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, Lae8;

    .line 1372
    .line 1373
    if-eqz v1, :cond_1c

    .line 1374
    .line 1375
    new-instance v2, Lh0;

    .line 1376
    .line 1377
    const/4 v4, 0x0

    .line 1378
    invoke-direct {v2, v0, v1, v4, v14}, Lh0;-><init>(Lvc7;Lae8;Le93;I)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    invoke-static {v3, v4, v1, v2, v14}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1383
    .line 1384
    .line 1385
    :cond_1c
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_a
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Lga3;

    .line 1391
    .line 1392
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    move-object v4, v2

    .line 1395
    check-cast v4, Ll2a;

    .line 1396
    .line 1397
    iget-object v2, v0, Lij;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object v5, v2

    .line 1400
    check-cast v5, Lfz9;

    .line 1401
    .line 1402
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v6, v0

    .line 1405
    check-cast v6, Lny6;

    .line 1406
    .line 1407
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Lvv3;

    .line 1410
    .line 1411
    new-instance v3, Lko3;

    .line 1412
    .line 1413
    const/16 v8, 0x16

    .line 1414
    .line 1415
    const/4 v7, 0x0

    .line 1416
    invoke-direct/range {v3 .. v8}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v2, 0x0

    .line 1420
    invoke-static {v1, v7, v2, v3, v14}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    new-instance v1, Lek;

    .line 1425
    .line 1426
    const/4 v2, 0x6

    .line 1427
    invoke-direct {v1, v5, v6, v0, v2}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :pswitch_b
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v1, Lhe6;

    .line 1434
    .line 1435
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, Lwd6;

    .line 1438
    .line 1439
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v3, Lu8a;

    .line 1442
    .line 1443
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lod8;

    .line 1446
    .line 1447
    move-object/from16 v4, p1

    .line 1448
    .line 1449
    check-cast v4, Lvv3;

    .line 1450
    .line 1451
    new-instance v4, Lhec;

    .line 1452
    .line 1453
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    iput-object v2, v4, Lhec;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v3, v4, Lhec;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    iput-object v0, v4, Lhec;->d:Ljava/lang/Object;

    .line 1461
    .line 1462
    const/4 v2, 0x1

    .line 1463
    iput-boolean v2, v4, Lhec;->a:Z

    .line 1464
    .line 1465
    iput-object v4, v1, Lhe6;->c:Lhec;

    .line 1466
    .line 1467
    new-instance v0, Lo7;

    .line 1468
    .line 1469
    const/16 v2, 0x17

    .line 1470
    .line 1471
    invoke-direct {v0, v2, v1}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :pswitch_c
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Lwd7;

    .line 1478
    .line 1479
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Lam5;

    .line 1482
    .line 1483
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, Lhs8;

    .line 1486
    .line 1487
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lga3;

    .line 1490
    .line 1491
    move-object/from16 v4, p1

    .line 1492
    .line 1493
    check-cast v4, Ljava/lang/Long;

    .line 1494
    .line 1495
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v4

    .line 1499
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Lk2a;

    .line 1504
    .line 1505
    if-eqz v1, :cond_1d

    .line 1506
    .line 1507
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, Ljava/lang/Number;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v6

    .line 1517
    goto :goto_10

    .line 1518
    :cond_1d
    move-wide v6, v4

    .line 1519
    :goto_10
    iget-wide v8, v2, Lam5;->c:J

    .line 1520
    .line 1521
    iget-object v1, v2, Lam5;->a:Lae7;

    .line 1522
    .line 1523
    const-wide/high16 v10, -0x8000000000000000L

    .line 1524
    .line 1525
    cmp-long v8, v8, v10

    .line 1526
    .line 1527
    if-eqz v8, :cond_1e

    .line 1528
    .line 1529
    iget v8, v3, Lhs8;->a:F

    .line 1530
    .line 1531
    invoke-interface {v0}, Lga3;->getCoroutineContext()Ly93;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    invoke-static {v9}, Lmi7;->H(Ly93;)F

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    cmpg-float v8, v8, v9

    .line 1540
    .line 1541
    if-nez v8, :cond_1e

    .line 1542
    .line 1543
    goto :goto_12

    .line 1544
    :cond_1e
    iput-wide v4, v2, Lam5;->c:J

    .line 1545
    .line 1546
    iget-object v4, v1, Lae7;->a:[Ljava/lang/Object;

    .line 1547
    .line 1548
    iget v5, v1, Lae7;->c:I

    .line 1549
    .line 1550
    const/4 v8, 0x0

    .line 1551
    :goto_11
    if-ge v8, v5, :cond_1f

    .line 1552
    .line 1553
    aget-object v9, v4, v8

    .line 1554
    .line 1555
    check-cast v9, Lzl5;

    .line 1556
    .line 1557
    const/4 v10, 0x1

    .line 1558
    iput-boolean v10, v9, Lzl5;->f:Z

    .line 1559
    .line 1560
    add-int/lit8 v8, v8, 0x1

    .line 1561
    .line 1562
    goto :goto_11

    .line 1563
    :cond_1f
    invoke-interface {v0}, Lga3;->getCoroutineContext()Ly93;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0}, Lmi7;->H(Ly93;)F

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    iput v0, v3, Lhs8;->a:F

    .line 1572
    .line 1573
    :goto_12
    iget v0, v3, Lhs8;->a:F

    .line 1574
    .line 1575
    const/16 v30, 0x0

    .line 1576
    .line 1577
    cmpg-float v3, v0, v30

    .line 1578
    .line 1579
    if-nez v3, :cond_20

    .line 1580
    .line 1581
    iget-object v0, v1, Lae7;->a:[Ljava/lang/Object;

    .line 1582
    .line 1583
    iget v1, v1, Lae7;->c:I

    .line 1584
    .line 1585
    const/4 v4, 0x0

    .line 1586
    :goto_13
    if-ge v4, v1, :cond_25

    .line 1587
    .line 1588
    aget-object v2, v0, v4

    .line 1589
    .line 1590
    check-cast v2, Lzl5;

    .line 1591
    .line 1592
    iget-object v3, v2, Lzl5;->d:Lyfa;

    .line 1593
    .line 1594
    iget-object v3, v3, Lyfa;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    iget-object v5, v2, Lzl5;->c:Lq08;

    .line 1597
    .line 1598
    invoke-virtual {v5, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    const/4 v10, 0x1

    .line 1602
    iput-boolean v10, v2, Lzl5;->f:Z

    .line 1603
    .line 1604
    add-int/lit8 v4, v4, 0x1

    .line 1605
    .line 1606
    goto :goto_13

    .line 1607
    :cond_20
    iget-wide v3, v2, Lam5;->c:J

    .line 1608
    .line 1609
    sub-long/2addr v6, v3

    .line 1610
    long-to-float v3, v6

    .line 1611
    div-float/2addr v3, v0

    .line 1612
    float-to-long v3, v3

    .line 1613
    iget-object v0, v1, Lae7;->a:[Ljava/lang/Object;

    .line 1614
    .line 1615
    iget v1, v1, Lae7;->c:I

    .line 1616
    .line 1617
    const/4 v5, 0x0

    .line 1618
    const/4 v6, 0x1

    .line 1619
    :goto_14
    if-ge v5, v1, :cond_24

    .line 1620
    .line 1621
    aget-object v7, v0, v5

    .line 1622
    .line 1623
    check-cast v7, Lzl5;

    .line 1624
    .line 1625
    iget-boolean v8, v7, Lzl5;->e:Z

    .line 1626
    .line 1627
    if-nez v8, :cond_22

    .line 1628
    .line 1629
    iget-object v8, v7, Lzl5;->h:Lam5;

    .line 1630
    .line 1631
    iget-object v8, v8, Lam5;->b:Lq08;

    .line 1632
    .line 1633
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1634
    .line 1635
    invoke-virtual {v8, v9}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v8, v7, Lzl5;->f:Z

    .line 1639
    .line 1640
    if-eqz v8, :cond_21

    .line 1641
    .line 1642
    const/4 v8, 0x0

    .line 1643
    iput-boolean v8, v7, Lzl5;->f:Z

    .line 1644
    .line 1645
    iput-wide v3, v7, Lzl5;->g:J

    .line 1646
    .line 1647
    :cond_21
    iget-wide v8, v7, Lzl5;->g:J

    .line 1648
    .line 1649
    sub-long v8, v3, v8

    .line 1650
    .line 1651
    iget-object v10, v7, Lzl5;->d:Lyfa;

    .line 1652
    .line 1653
    invoke-virtual {v10, v8, v9}, Lyfa;->j(J)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    iget-object v11, v7, Lzl5;->c:Lq08;

    .line 1658
    .line 1659
    invoke-virtual {v11, v10}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v10, v7, Lzl5;->d:Lyfa;

    .line 1663
    .line 1664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v10, v8, v9}, Lwa1;->g(Lgm;J)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v8

    .line 1671
    iput-boolean v8, v7, Lzl5;->e:Z

    .line 1672
    .line 1673
    :cond_22
    iget-boolean v7, v7, Lzl5;->e:Z

    .line 1674
    .line 1675
    if-nez v7, :cond_23

    .line 1676
    .line 1677
    const/4 v6, 0x0

    .line 1678
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 1679
    .line 1680
    goto :goto_14

    .line 1681
    :cond_24
    const/16 v31, 0x1

    .line 1682
    .line 1683
    xor-int/lit8 v0, v6, 0x1

    .line 1684
    .line 1685
    iget-object v1, v2, Lam5;->d:Lq08;

    .line 1686
    .line 1687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_25
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :pswitch_d
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, Lga3;

    .line 1700
    .line 1701
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1702
    .line 1703
    move-object v5, v2

    .line 1704
    check-cast v5, Lkd3;

    .line 1705
    .line 1706
    iget-object v2, v0, Lij;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    move-object v6, v2

    .line 1709
    check-cast v6, Lcv4;

    .line 1710
    .line 1711
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1712
    .line 1713
    move-object v7, v0

    .line 1714
    check-cast v7, Ljs8;

    .line 1715
    .line 1716
    move-object/from16 v4, p1

    .line 1717
    .line 1718
    check-cast v4, Ljava/util/List;

    .line 1719
    .line 1720
    new-instance v3, Lg5;

    .line 1721
    .line 1722
    const/4 v8, 0x0

    .line 1723
    const/16 v9, 0x1a

    .line 1724
    .line 1725
    invoke-direct/range {v3 .. v9}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v2, 0x0

    .line 1729
    const/4 v4, 0x0

    .line 1730
    invoke-static {v1, v4, v2, v3, v14}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1734
    .line 1735
    return-object v0

    .line 1736
    :pswitch_e
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, Lga3;

    .line 1739
    .line 1740
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1741
    .line 1742
    move-object v4, v2

    .line 1743
    check-cast v4, Luc3;

    .line 1744
    .line 1745
    iget-object v2, v0, Lij;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    move-object v5, v2

    .line 1748
    check-cast v5, Lkd3;

    .line 1749
    .line 1750
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1751
    .line 1752
    move-object v7, v0

    .line 1753
    check-cast v7, Lwd7;

    .line 1754
    .line 1755
    move-object/from16 v6, p1

    .line 1756
    .line 1757
    check-cast v6, Lrp7;

    .line 1758
    .line 1759
    new-instance v3, Lg5;

    .line 1760
    .line 1761
    const/4 v8, 0x0

    .line 1762
    const/16 v9, 0x19

    .line 1763
    .line 1764
    invoke-direct/range {v3 .. v9}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v2, 0x0

    .line 1768
    const/4 v4, 0x0

    .line 1769
    invoke-static {v1, v4, v2, v3, v14}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1770
    .line 1771
    .line 1772
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_f
    iget-object v1, v0, Lij;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, Lou4;

    .line 1778
    .line 1779
    iget-object v3, v0, Lij;->c:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v3, Ltu1;

    .line 1782
    .line 1783
    iget-object v4, v0, Lij;->d:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v4, Lns;

    .line 1786
    .line 1787
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Lwd7;

    .line 1790
    .line 1791
    move-object/from16 v5, p1

    .line 1792
    .line 1793
    check-cast v5, Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-interface {v1, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    iget-object v1, v4, Lns;->a:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    new-instance v3, Lorg/json/JSONObject;

    .line 1810
    .line 1811
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1815
    .line 1816
    .line 1817
    const-string v1, "initial_title"

    .line 1818
    .line 1819
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1820
    .line 1821
    .line 1822
    const-string v0, "final_title"

    .line 1823
    .line 1824
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1825
    .line 1826
    .line 1827
    sget-object v0, Ltw;->a:Lg8c;

    .line 1828
    .line 1829
    const-string v1, "session_rename_click"

    .line 1830
    .line 1831
    invoke-virtual {v0, v1, v3}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1835
    .line 1836
    return-object v0

    .line 1837
    :pswitch_10
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v1, Lib2;

    .line 1840
    .line 1841
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, Lrv;

    .line 1844
    .line 1845
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v3, Lb02;

    .line 1848
    .line 1849
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Lwd7;

    .line 1852
    .line 1853
    move-object/from16 v4, p1

    .line 1854
    .line 1855
    check-cast v4, Lv87;

    .line 1856
    .line 1857
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1858
    .line 1859
    invoke-interface {v0, v5}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v4, Lv87;->a:Ljava/lang/String;

    .line 1863
    .line 1864
    const-string v5, "user_click"

    .line 1865
    .line 1866
    invoke-virtual {v1, v0, v5}, Lib2;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v4, Lv87;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    const-string v1, "vision"

    .line 1872
    .line 1873
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_26

    .line 1878
    .line 1879
    const/4 v0, 0x4

    .line 1880
    invoke-static {v2, v0}, Lrv;->d(Lrv;I)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v3, Lb02;->a:Lq08;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    check-cast v1, La02;

    .line 1890
    .line 1891
    iget-boolean v1, v1, La02;->a:Z

    .line 1892
    .line 1893
    if-nez v1, :cond_26

    .line 1894
    .line 1895
    new-instance v1, La02;

    .line 1896
    .line 1897
    const-string v2, "switch_to_vision"

    .line 1898
    .line 1899
    const/4 v10, 0x1

    .line 1900
    invoke-direct {v1, v10, v2}, La02;-><init>(ZLjava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_26
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :pswitch_11
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, Landroid/view/View;

    .line 1912
    .line 1913
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v2, Lwd7;

    .line 1916
    .line 1917
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v3, Lwd7;

    .line 1920
    .line 1921
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1922
    .line 1923
    move-object v8, v0

    .line 1924
    check-cast v8, Lwd7;

    .line 1925
    .line 1926
    move-object/from16 v0, p1

    .line 1927
    .line 1928
    check-cast v0, Lvv3;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    sget-object v0, Lao5;->a:Ljava/util/WeakHashMap;

    .line 1935
    .line 1936
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    if-nez v4, :cond_27

    .line 1945
    .line 1946
    new-instance v4, Lzn5;

    .line 1947
    .line 1948
    invoke-direct {v4}, Lzn5;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    :cond_27
    move-object v5, v4

    .line 1955
    check-cast v5, Lzn5;

    .line 1956
    .line 1957
    new-instance v7, Lnf2;

    .line 1958
    .line 1959
    invoke-direct {v7, v2, v3, v8}, Lnf2;-><init>(Lwd7;Lwd7;Lwd7;)V

    .line 1960
    .line 1961
    .line 1962
    iput-object v7, v5, Lzn5;->b:Lnf2;

    .line 1963
    .line 1964
    invoke-static {v6, v7}, Lwfb;->l(Landroid/view/View;Lcp1;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v4, Lu41;

    .line 1968
    .line 1969
    const/4 v9, 0x2

    .line 1970
    invoke-direct/range {v4 .. v9}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1971
    .line 1972
    .line 1973
    return-object v4

    .line 1974
    :pswitch_12
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v1, Ljava/lang/String;

    .line 1977
    .line 1978
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, Ljava/lang/String;

    .line 1981
    .line 1982
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v3, Lmu4;

    .line 1985
    .line 1986
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, Ljava/lang/String;

    .line 1989
    .line 1990
    move-object/from16 v4, p1

    .line 1991
    .line 1992
    check-cast v4, Ljf9;

    .line 1993
    .line 1994
    if-eqz v1, :cond_28

    .line 1995
    .line 1996
    invoke-static {v4, v1}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_28
    if-eqz v2, :cond_29

    .line 2000
    .line 2001
    invoke-static {v4, v2}, Lhf9;->m(Ljf9;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_29
    if-eqz v3, :cond_2a

    .line 2005
    .line 2006
    new-instance v1, Lp4;

    .line 2007
    .line 2008
    const/16 v2, 0x12

    .line 2009
    .line 2010
    invoke-direct {v1, v2, v3}, Lp4;-><init>(ILmu4;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v4, v0, v1}, Lhf9;->c(Ljf9;Ljava/lang/String;Lmu4;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_2a
    sget-object v0, Ls4b;->a:Ls4b;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_13
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v1, Lgz7;

    .line 2022
    .line 2023
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v2, Ljs8;

    .line 2026
    .line 2027
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v3, Loj4;

    .line 2030
    .line 2031
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, Lhs8;

    .line 2034
    .line 2035
    move-object/from16 v4, p1

    .line 2036
    .line 2037
    check-cast v4, Ljava/lang/Long;

    .line 2038
    .line 2039
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v4

    .line 2043
    invoke-virtual {v1}, Lgz7;->k()I

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    int-to-float v6, v6

    .line 2048
    invoke-virtual {v1}, Lgz7;->l()F

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    add-float/2addr v1, v6

    .line 2053
    iget-wide v13, v2, Ljs8;->a:J

    .line 2054
    .line 2055
    cmp-long v6, v13, v11

    .line 2056
    .line 2057
    if-lez v6, :cond_2b

    .line 2058
    .line 2059
    sub-long v11, v4, v13

    .line 2060
    .line 2061
    long-to-float v6, v11

    .line 2062
    div-float/2addr v6, v10

    .line 2063
    cmpl-float v9, v6, v9

    .line 2064
    .line 2065
    if-lez v9, :cond_2b

    .line 2066
    .line 2067
    iget v9, v0, Lhs8;->a:F

    .line 2068
    .line 2069
    sub-float v9, v1, v9

    .line 2070
    .line 2071
    div-float/2addr v9, v6

    .line 2072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v9, v8, v7}, Lcx7;->l(FFF)F

    .line 2076
    .line 2077
    .line 2078
    move-result v6

    .line 2079
    iput v6, v3, Loj4;->a:F

    .line 2080
    .line 2081
    :cond_2b
    iput v1, v0, Lhs8;->a:F

    .line 2082
    .line 2083
    iput-wide v4, v2, Ljs8;->a:J

    .line 2084
    .line 2085
    sget-object v0, Ls4b;->a:Ls4b;

    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :pswitch_14
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 2089
    .line 2090
    move-object v3, v1

    .line 2091
    check-cast v3, Lsh6;

    .line 2092
    .line 2093
    iget-object v1, v0, Lij;->d:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v1, Lwd7;

    .line 2096
    .line 2097
    iget-object v2, v0, Lij;->b:Ljava/lang/Object;

    .line 2098
    .line 2099
    move-object v5, v2

    .line 2100
    check-cast v5, Lk48;

    .line 2101
    .line 2102
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 2103
    .line 2104
    move-object v6, v0

    .line 2105
    check-cast v6, Lj48;

    .line 2106
    .line 2107
    move-object/from16 v0, p1

    .line 2108
    .line 2109
    check-cast v0, Lvv3;

    .line 2110
    .line 2111
    new-instance v4, Lw21;

    .line 2112
    .line 2113
    const/4 v10, 0x1

    .line 2114
    invoke-direct {v4, v3, v1, v10}, Lw21;-><init>(Lsh6;Lwd7;I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v3, v4}, Lsh6;->a(Loh6;)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v2, Lu41;

    .line 2121
    .line 2122
    const/4 v7, 0x0

    .line 2123
    invoke-direct/range {v2 .. v7}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2124
    .line 2125
    .line 2126
    return-object v2

    .line 2127
    :pswitch_15
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v1, Lwd7;

    .line 2130
    .line 2131
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v2, Lk48;

    .line 2134
    .line 2135
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v3, Lj48;

    .line 2138
    .line 2139
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v0, Lwd7;

    .line 2142
    .line 2143
    move-object/from16 v4, p1

    .line 2144
    .line 2145
    check-cast v4, Ljava/lang/Boolean;

    .line 2146
    .line 2147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v1, v2, v3, v0, v6}, Lzj3;->p(Lwd7;Lk48;Lj48;Lwd7;I)Ljava/lang/Long;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    if-eqz v0, :cond_2c

    .line 2155
    .line 2156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v2

    .line 2160
    invoke-static {v1, v2, v3}, Lzj3;->o(Lwd7;J)V

    .line 2161
    .line 2162
    .line 2163
    :cond_2c
    sget-object v0, Ls4b;->a:Ls4b;

    .line 2164
    .line 2165
    return-object v0

    .line 2166
    :pswitch_16
    iget-object v1, v0, Lij;->b:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v1, Lou4;

    .line 2169
    .line 2170
    iget-object v2, v0, Lij;->c:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v2, Lmr;

    .line 2173
    .line 2174
    iget-object v3, v0, Lij;->d:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v3, Lxx6;

    .line 2177
    .line 2178
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, Lwd7;

    .line 2181
    .line 2182
    move-object/from16 v4, p1

    .line 2183
    .line 2184
    check-cast v4, Lou8;

    .line 2185
    .line 2186
    new-instance v5, Lcg2;

    .line 2187
    .line 2188
    const-string v6, "menu"

    .line 2189
    .line 2190
    invoke-direct {v5, v2, v6, v4}, Lcg2;-><init>(Lmr;Ljava/lang/String;Lou8;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-interface {v1, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v3}, Lxx6;->c()V

    .line 2197
    .line 2198
    .line 2199
    const/4 v2, 0x0

    .line 2200
    invoke-static {v0, v2}, Ly30;->b(Lwd7;Z)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v0, Ls4b;->a:Ls4b;

    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_17
    iget-object v1, v0, Lij;->c:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v1, Lmj;

    .line 2209
    .line 2210
    iget-object v2, v0, Lij;->d:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, Llm;

    .line 2213
    .line 2214
    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v3, Lou4;

    .line 2217
    .line 2218
    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v0, Lfs8;

    .line 2221
    .line 2222
    move-object/from16 v4, p1

    .line 2223
    .line 2224
    check-cast v4, Ljm;

    .line 2225
    .line 2226
    iget-object v5, v1, Lmj;->c:Llm;

    .line 2227
    .line 2228
    invoke-static {v4, v5}, Lmi7;->S(Ljm;Llm;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v5, v4, Ljm;->e:Lq08;

    .line 2232
    .line 2233
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    invoke-virtual {v1, v6}, Lmj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v6

    .line 2241
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    invoke-static {v6, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v5

    .line 2249
    if-nez v5, :cond_2e

    .line 2250
    .line 2251
    iget-object v5, v1, Lmj;->c:Llm;

    .line 2252
    .line 2253
    iget-object v5, v5, Llm;->b:Lq08;

    .line 2254
    .line 2255
    invoke-virtual {v5, v6}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v2, v2, Llm;->b:Lq08;

    .line 2259
    .line 2260
    invoke-virtual {v2, v6}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    if-eqz v3, :cond_2d

    .line 2264
    .line 2265
    invoke-interface {v3, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    :cond_2d
    invoke-virtual {v4}, Ljm;->a()V

    .line 2269
    .line 2270
    .line 2271
    const/4 v10, 0x1

    .line 2272
    iput-boolean v10, v0, Lfs8;->a:Z

    .line 2273
    .line 2274
    goto :goto_15

    .line 2275
    :cond_2e
    if-eqz v3, :cond_2f

    .line 2276
    .line 2277
    invoke-interface {v3, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    :cond_2f
    :goto_15
    sget-object v0, Ls4b;->a:Ls4b;

    .line 2281
    .line 2282
    return-object v0

    .line 2283
    :pswitch_data_0
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
