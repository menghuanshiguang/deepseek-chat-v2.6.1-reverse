.class public final synthetic Lz22;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb9;Lcb9;Lpq3;Lao4;Ljava/lang/String;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz22;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz22;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz22;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz22;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz22;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lz22;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lz22;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V
    .locals 0

    .line 20
    iput p7, p0, Lz22;->a:I

    iput-object p1, p0, Lz22;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz22;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz22;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz22;->f:Ljava/lang/Object;

    iput-object p5, p0, Lz22;->b:Ljava/lang/Object;

    iput-object p6, p0, Lz22;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz22;->a:I

    .line 4
    .line 5
    sget-object v2, Lu97;->a:Lu97;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    sget-object v4, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lv23;->a:Lu70;

    .line 14
    .line 15
    iget-object v10, v0, Lz22;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lz22;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lz22;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lz22;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lz22;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lz22;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lh62;

    .line 31
    .line 32
    check-cast v14, Lesa;

    .line 33
    .line 34
    check-cast v13, Lzy4;

    .line 35
    .line 36
    check-cast v12, Lcy7;

    .line 37
    .line 38
    check-cast v11, Lbz4;

    .line 39
    .line 40
    move-object/from16 v22, v10

    .line 41
    .line 42
    check-cast v22, Lk2a;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lqp0;

    .line 47
    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    check-cast v10, Lyx4;

    .line 51
    .line 52
    move-object/from16 v15, p3

    .line 53
    .line 54
    check-cast v15, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    and-int/lit8 v16, v15, 0x6

    .line 61
    .line 62
    if-nez v16, :cond_1

    .line 63
    .line 64
    invoke-virtual {v10, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_0

    .line 69
    .line 70
    move/from16 v16, v6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v16, 0x2

    .line 74
    .line 75
    :goto_0
    or-int v15, v15, v16

    .line 76
    .line 77
    :cond_1
    const/16 v16, 0x2

    .line 78
    .line 79
    and-int/lit8 v5, v15, 0x13

    .line 80
    .line 81
    if-eq v5, v3, :cond_2

    .line 82
    .line 83
    move v3, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    and-int/lit8 v5, v15, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v5, v3}, Lyx4;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_13

    .line 93
    .line 94
    invoke-static {}, Lz23;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous> (VoiceInputOverlay.kt:167)"

    .line 101
    .line 102
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Lqp0;->d()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v3, 0x438f8000    # 287.0f

    .line 110
    .line 111
    .line 112
    div-float/2addr v1, v3

    .line 113
    const/high16 v3, 0x40400000    # 3.0f

    .line 114
    .line 115
    cmpl-float v1, v1, v3

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lh52;->a:Lh52;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v1, Lh52;->b:Lh52;

    .line 123
    .line 124
    :goto_2
    const/high16 v3, 0x43880000    # 272.0f

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v3, v5}, Lax3;->a(FF)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gtz v3, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/16 v3, 0x37

    .line 136
    .line 137
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-ne v15, v9, :cond_6

    .line 146
    .line 147
    new-instance v15, Ld90;

    .line 148
    .line 149
    invoke-direct {v15}, Ld90;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v15, Ld90;

    .line 156
    .line 157
    invoke-static {}, Lz23;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_7

    .line 162
    .line 163
    const-string v17, "com.deepseek.chat.ui.pages.chat.session.input.voice.waveformMagnitudesProducer (VoiceInputOverlay.kt:379)"

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Lz23;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v10, v3}, Lyx4;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    move/from16 v18, v8

    .line 173
    .line 174
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v17, :cond_9

    .line 179
    .line 180
    if-ne v8, v9, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/16 v24, 0x0

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 187
    .line 188
    new-instance v5, Ldz9;

    .line 189
    .line 190
    invoke-direct {v5}, Ldz9;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    :goto_5
    move-object v8, v5

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    sget-object v8, Low9;->b:Low9;

    .line 198
    .line 199
    invoke-virtual {v8}, Low9;->m()Lb68;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    :goto_6
    if-ge v7, v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lb68;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    new-instance v5, Ldz9;

    .line 215
    .line 216
    invoke-virtual {v8}, Lb68;->k()Lq1;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-direct {v5, v7}, Ldz9;-><init>(Lq1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_7
    invoke-virtual {v10, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    check-cast v8, Ldz9;

    .line 228
    .line 229
    sget-object v5, Lil6;->a:Lhk8;

    .line 230
    .line 231
    invoke-virtual {v10, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lph6;

    .line 236
    .line 237
    invoke-interface {v5}, Lph6;->k()Lsh6;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-array v6, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v6, v24

    .line 248
    .line 249
    aput-object v7, v6, v18

    .line 250
    .line 251
    aput-object v15, v6, v16

    .line 252
    .line 253
    const/4 v7, 0x3

    .line 254
    aput-object v5, v6, v7

    .line 255
    .line 256
    invoke-virtual {v10, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v10, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v7, v7, v16

    .line 265
    .line 266
    invoke-virtual {v10, v3}, Lyx4;->d(I)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    or-int v7, v7, v16

    .line 271
    .line 272
    invoke-virtual {v10, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    or-int v7, v7, v16

    .line 277
    .line 278
    invoke-virtual {v10, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    or-int v7, v7, v16

    .line 283
    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v7, :cond_c

    .line 291
    .line 292
    if-ne v0, v9, :cond_d

    .line 293
    .line 294
    :cond_c
    move-object/from16 v20, v15

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    move-object/from16 v18, v8

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_9
    new-instance v15, Lc90;

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move/from16 v18, v3

    .line 305
    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    move-object/from16 v19, v8

    .line 309
    .line 310
    invoke-direct/range {v15 .. v21}, Lc90;-><init>(Lsh6;Lh62;ILdz9;Ld90;Le93;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v18, v19

    .line 314
    .line 315
    invoke-virtual {v10, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v15

    .line 319
    :goto_a
    check-cast v0, Lcv4;

    .line 320
    .line 321
    invoke-static {v6, v0, v10}, Lw11;->t([Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lz23;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-static {}, Lz23;->e()V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget-object v0, v14, Lesa;->a:Lex2;

    .line 334
    .line 335
    invoke-virtual {v0}, Lex2;->i1()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v3, Le62;->a:Le62;

    .line 340
    .line 341
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    sget-object v0, Lzy4;->a:Lzy4;

    .line 348
    .line 349
    if-eq v13, v0, :cond_f

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_f
    const v0, -0x76f6fabe

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v0}, Lyx4;->g0(I)V

    .line 356
    .line 357
    .line 358
    move/from16 v0, v24

    .line 359
    .line 360
    invoke-virtual {v10, v0}, Lyx4;->q(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_10
    :goto_b
    const v0, -0x7727c533

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v0}, Lyx4;->g0(I)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v2, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v2, Lddc;->j:Llm0;

    .line 377
    .line 378
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-ne v3, v9, :cond_11

    .line 383
    .line 384
    new-instance v3, Loeb;

    .line 385
    .line 386
    const/16 v5, 0x8

    .line 387
    .line 388
    invoke-direct {v3, v5}, Loeb;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    check-cast v3, Lou4;

    .line 395
    .line 396
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-ne v5, v9, :cond_12

    .line 401
    .line 402
    new-instance v5, Loeb;

    .line 403
    .line 404
    const/16 v6, 0x9

    .line 405
    .line 406
    invoke-direct {v5, v6}, Loeb;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    check-cast v5, Lou4;

    .line 413
    .line 414
    new-instance v15, Lyhb;

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    move-object/from16 v20, v1

    .line 419
    .line 420
    move-object/from16 v19, v11

    .line 421
    .line 422
    move-object/from16 v16, v12

    .line 423
    .line 424
    move-object/from16 v21, v13

    .line 425
    .line 426
    invoke-direct/range {v15 .. v23}, Lyhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk2a;I)V

    .line 427
    .line 428
    .line 429
    const v1, -0x1e406a88

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v15, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    const v22, 0x36db0

    .line 437
    .line 438
    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    move-object/from16 v17, v3

    .line 444
    .line 445
    move-object/from16 v19, v5

    .line 446
    .line 447
    move-object/from16 v21, v10

    .line 448
    .line 449
    move-object v15, v14

    .line 450
    invoke-static/range {v15 .. v22}, Li93;->a(Lesa;Lx97;Lou4;Laa;Lou4;Ll03;Lyx4;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v21

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 457
    .line 458
    .line 459
    :goto_c
    invoke-static {}, Lz23;->d()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    invoke-static {}, Lz23;->e()V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_13
    move-object v0, v10

    .line 470
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 471
    .line 472
    .line 473
    :cond_14
    :goto_d
    return-object v4

    .line 474
    :pswitch_0
    move/from16 v18, v8

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const/16 v16, 0x2

    .line 478
    .line 479
    check-cast v0, Ldb9;

    .line 480
    .line 481
    check-cast v14, Lcb9;

    .line 482
    .line 483
    check-cast v13, Lpq3;

    .line 484
    .line 485
    check-cast v12, Lao4;

    .line 486
    .line 487
    move-object v5, v10

    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    move-object v15, v11

    .line 491
    check-cast v15, Lwd7;

    .line 492
    .line 493
    move-object/from16 v7, p1

    .line 494
    .line 495
    check-cast v7, Lcy7;

    .line 496
    .line 497
    move-object/from16 v8, p2

    .line 498
    .line 499
    check-cast v8, Lyx4;

    .line 500
    .line 501
    move-object/from16 v10, p3

    .line 502
    .line 503
    check-cast v10, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    and-int/lit8 v11, v10, 0x6

    .line 510
    .line 511
    if-nez v11, :cond_16

    .line 512
    .line 513
    invoke-virtual {v8, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_15

    .line 518
    .line 519
    move/from16 v16, v6

    .line 520
    .line 521
    :cond_15
    or-int v10, v10, v16

    .line 522
    .line 523
    :cond_16
    and-int/lit8 v6, v10, 0x13

    .line 524
    .line 525
    if-eq v6, v3, :cond_17

    .line 526
    .line 527
    move/from16 v1, v18

    .line 528
    .line 529
    :cond_17
    and-int/lit8 v3, v10, 0x1

    .line 530
    .line 531
    invoke-virtual {v8, v3, v1}, Lyx4;->X(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1d

    .line 536
    .line 537
    invoke-static {}, Lz23;->d()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    const-string v1, "com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous> (SearchResultWebViewPage.kt:318)"

    .line 544
    .line 545
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    invoke-static {v2, v7}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v2, Lws7;->l:Loeb;

    .line 553
    .line 554
    invoke-static {v1, v2}, Lws7;->o0(Lx97;Lou4;)Lx97;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    invoke-virtual {v8, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v8, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    or-int/2addr v1, v2

    .line 567
    invoke-virtual {v8, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    or-int/2addr v1, v2

    .line 572
    invoke-virtual {v8, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    or-int/2addr v1, v2

    .line 577
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-nez v1, :cond_19

    .line 582
    .line 583
    if-ne v2, v9, :cond_1a

    .line 584
    .line 585
    :cond_19
    new-instance v10, Lm7;

    .line 586
    .line 587
    const/16 v16, 0x9

    .line 588
    .line 589
    move-object v11, v13

    .line 590
    move-object v13, v12

    .line 591
    move-object v12, v14

    .line 592
    move-object v14, v11

    .line 593
    move-object v11, v0

    .line 594
    invoke-direct/range {v10 .. v16}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v2, v10

    .line 601
    :cond_1a
    move-object/from16 v19, v2

    .line 602
    .line 603
    check-cast v19, Lou4;

    .line 604
    .line 605
    invoke-virtual {v8, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v0, :cond_1b

    .line 614
    .line 615
    if-ne v1, v9, :cond_1c

    .line 616
    .line 617
    :cond_1b
    new-instance v1, Ljw;

    .line 618
    .line 619
    const/16 v0, 0x18

    .line 620
    .line 621
    invoke-direct {v1, v5, v0}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    move-object/from16 v21, v1

    .line 628
    .line 629
    check-cast v21, Lou4;

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    move-object/from16 v22, v8

    .line 636
    .line 637
    invoke-static/range {v19 .. v24}, Lyy2;->b(Lou4;Lx97;Lou4;Lyx4;II)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lz23;->d()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1e

    .line 645
    .line 646
    invoke-static {}, Lz23;->e()V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1d
    move-object/from16 v22, v8

    .line 651
    .line 652
    invoke-virtual/range {v22 .. v22}, Lyx4;->a0()V

    .line 653
    .line 654
    .line 655
    :cond_1e
    :goto_e
    return-object v4

    .line 656
    :pswitch_1
    move-object v5, v0

    .line 657
    check-cast v5, Lib2;

    .line 658
    .line 659
    move-object v8, v14

    .line 660
    check-cast v8, Ldz9;

    .line 661
    .line 662
    check-cast v13, Lbka;

    .line 663
    .line 664
    check-cast v12, Lou1;

    .line 665
    .line 666
    check-cast v11, Lwd7;

    .line 667
    .line 668
    check-cast v10, Lk2a;

    .line 669
    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lem;

    .line 673
    .line 674
    move-object/from16 v0, p2

    .line 675
    .line 676
    check-cast v0, Lyx4;

    .line 677
    .line 678
    move-object/from16 v1, p3

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lz23;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_1f

    .line 690
    .line 691
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:278)"

    .line 692
    .line 693
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_1f
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object v6, v1

    .line 701
    check-cast v6, Lva2;

    .line 702
    .line 703
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object v7, v1

    .line 708
    check-cast v7, Lgu4;

    .line 709
    .line 710
    invoke-virtual {v0, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-nez v1, :cond_20

    .line 719
    .line 720
    if-ne v2, v9, :cond_21

    .line 721
    .line 722
    :cond_20
    new-instance v14, Ltc;

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0xe

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    const-class v17, Lou1;

    .line 730
    .line 731
    const-string v18, "closeKeepSearch"

    .line 732
    .line 733
    const-string v19, "closeKeepSearch()V"

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    move-object/from16 v16, v12

    .line 738
    .line 739
    invoke-direct/range {v14 .. v22}, Ltc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object v2, v14

    .line 746
    :cond_21
    check-cast v2, Lq36;

    .line 747
    .line 748
    move-object v10, v2

    .line 749
    check-cast v10, Lmu4;

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    move-object v11, v0

    .line 753
    move-object v9, v13

    .line 754
    invoke-static/range {v5 .. v12}, Lj32;->c(Lib2;Lva2;Lgu4;Ljava/util/List;Lbka;Lmu4;Lyx4;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lz23;->d()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_22

    .line 762
    .line 763
    invoke-static {}, Lz23;->e()V

    .line 764
    .line 765
    .line 766
    :cond_22
    return-object v4

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
