.class public final synthetic Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Lib2;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lou1;

.field public final synthetic e:Lbka;

.field public final synthetic f:Liz9;

.field public final synthetic g:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lib2;ZJLou1;Lbka;Liz9;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf32;->a:Lib2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf32;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lf32;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lf32;->d:Lou1;

    .line 11
    .line 12
    iput-object p6, p0, Lf32;->e:Lbka;

    .line 13
    .line 14
    iput-object p7, p0, Lf32;->f:Liz9;

    .line 15
    .line 16
    iput-object p8, p0, Lf32;->g:Lwd7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lyx4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lz23;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:206)"

    .line 33
    .line 34
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    sget-object v5, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    iget-object v10, v0, Lf32;->a:Lib2;

    .line 41
    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v13, Lu97;->a:Lu97;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    sget-object v15, Lv23;->a:Lu70;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const v2, 0x7278e3df

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v2}, Lyx4;->g0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-ne v6, v15, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v6, Lzu;

    .line 71
    .line 72
    invoke-direct {v6, v10, v3}, Lzu;-><init>(Lib2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v2, v6

    .line 79
    check-cast v2, Lmu4;

    .line 80
    .line 81
    invoke-virtual {v11, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    if-ne v6, v15, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v6, Lb32;

    .line 94
    .line 95
    invoke-direct {v6, v1, v4}, Lb32;-><init>(Lkk;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v6, Lmu4;

    .line 102
    .line 103
    new-instance v8, Lkx;

    .line 104
    .line 105
    invoke-direct {v8, v14, v6}, Lkx;-><init>(ILmu4;)V

    .line 106
    .line 107
    .line 108
    move v1, v4

    .line 109
    new-instance v4, Liba;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x6

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct/range {v4 .. v9}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v12}, Lnv9;->e(Lx97;F)Lx97;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/high16 v4, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v3, v6, v4, v14}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lddc;->c:Llm0;

    .line 129
    .line 130
    invoke-static {v4, v1}, Ljp0;->d(Laa;Z)Ldw6;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const/16 v8, 0x20

    .line 139
    .line 140
    ushr-long v8, v6, v8

    .line 141
    .line 142
    xor-long/2addr v6, v8

    .line 143
    long-to-int v6, v6

    .line 144
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v11, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v8, Lq23;->c0:Lp23;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v8, Lp23;->b:Lt33;

    .line 158
    .line 159
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v9, v11, Lyx4;->S:Z

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-virtual {v11, v8}, Lyx4;->k(Lmu4;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 171
    .line 172
    .line 173
    :goto_0
    sget-object v8, Lp23;->f:Lxi;

    .line 174
    .line 175
    invoke-static {v8, v11, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lp23;->e:Lxi;

    .line 179
    .line 180
    invoke-static {v4, v11, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v6, Lp23;->g:Lxi;

    .line 188
    .line 189
    invoke-static {v6, v11, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lp23;->h:Lx6;

    .line 193
    .line 194
    invoke-static {v11, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lp23;->d:Lxi;

    .line 198
    .line 199
    invoke-static {v4, v11, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lf32;->f:Liz9;

    .line 203
    .line 204
    invoke-virtual {v0}, Liz9;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v0, v1, v11, v3}, Lxta;->g(IILyx4;Lx97;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lddc;->h:Llm0;

    .line 213
    .line 214
    sget-object v3, Lop0;->a:Lop0;

    .line 215
    .line 216
    invoke-virtual {v3, v13, v0}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0xb

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/high16 v18, 0x41600000    # 14.0f

    .line 229
    .line 230
    invoke-static/range {v15 .. v20}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v12}, Lhy7;->r(Lx97;F)Lx97;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v2, v11, v0}, Lxta;->e(ILmu4;Lyx4;Lx97;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v14}, Lyx4;->q(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v1}, Lyx4;->q(Z)V

    .line 245
    .line 246
    .line 247
    move-object v1, v5

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_6
    move v2, v4

    .line 251
    const v4, 0x72872d44

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v4}, Lyx4;->g0(I)V

    .line 255
    .line 256
    .line 257
    iget-boolean v4, v0, Lf32;->b:Z

    .line 258
    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    const v4, 0x72882943    # 5.3939E30f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v4}, Lyx4;->g0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    if-ne v6, v15, :cond_8

    .line 278
    .line 279
    :cond_7
    new-instance v6, Lb32;

    .line 280
    .line 281
    invoke-direct {v6, v1, v14}, Lb32;-><init>(Lkk;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    check-cast v6, Lmu4;

    .line 288
    .line 289
    new-instance v8, Lkx;

    .line 290
    .line 291
    invoke-direct {v8, v14, v6}, Lkx;-><init>(ILmu4;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Liba;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v9, 0x6

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct/range {v4 .. v9}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 300
    .line 301
    .line 302
    move-object v1, v5

    .line 303
    invoke-static {v4, v12}, Lhy7;->r(Lx97;F)Lx97;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v5, Lw11;->o:Lc85;

    .line 308
    .line 309
    iget-wide v6, v0, Lf32;->c:J

    .line 310
    .line 311
    invoke-static {v4, v6, v7, v5}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v5, v0, Lf32;->d:Lou1;

    .line 316
    .line 317
    invoke-virtual {v5}, Lou1;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iget-object v7, v0, Lf32;->g:Lwd7;

    .line 322
    .line 323
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lva2;

    .line 328
    .line 329
    iget-boolean v7, v7, Lva2;->a:Z

    .line 330
    .line 331
    invoke-virtual {v11, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-nez v8, :cond_9

    .line 340
    .line 341
    if-ne v9, v15, :cond_a

    .line 342
    .line 343
    :cond_9
    new-instance v16, Le0;

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x13

    .line 348
    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    const-class v19, Lou1;

    .line 352
    .line 353
    const-string v20, "onSearchFocusChanged"

    .line 354
    .line 355
    const-string v21, "onSearchFocusChanged(Z)V"

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v5

    .line 360
    .line 361
    invoke-direct/range {v16 .. v24}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v9, v16

    .line 365
    .line 366
    invoke-virtual {v11, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    check-cast v9, Lq36;

    .line 370
    .line 371
    invoke-virtual {v11, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    if-nez v8, :cond_b

    .line 380
    .line 381
    if-ne v12, v15, :cond_c

    .line 382
    .line 383
    :cond_b
    new-instance v16, Ltc;

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0xb

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const-class v19, Lou1;

    .line 392
    .line 393
    const-string v20, "cancelSearch"

    .line 394
    .line 395
    const-string v21, "cancelSearch()V"

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move-object/from16 v18, v5

    .line 400
    .line 401
    invoke-direct/range {v16 .. v24}, Ltc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v12, v16

    .line 405
    .line 406
    invoke-virtual {v11, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    check-cast v12, Lq36;

    .line 410
    .line 411
    check-cast v9, Lou4;

    .line 412
    .line 413
    invoke-virtual {v11, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-nez v5, :cond_d

    .line 422
    .line 423
    if-ne v8, v15, :cond_e

    .line 424
    .line 425
    :cond_d
    new-instance v8, Lpu1;

    .line 426
    .line 427
    invoke-direct {v8, v10, v3}, Lpu1;-><init>(Lib2;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    check-cast v8, Lou4;

    .line 434
    .line 435
    invoke-virtual {v11, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v3, :cond_f

    .line 444
    .line 445
    if-ne v5, v15, :cond_10

    .line 446
    .line 447
    :cond_f
    new-instance v5, Lzu;

    .line 448
    .line 449
    const/4 v3, 0x4

    .line 450
    invoke-direct {v5, v10, v3}, Lzu;-><init>(Lib2;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    check-cast v5, Lmu4;

    .line 457
    .line 458
    move-object v10, v12

    .line 459
    check-cast v10, Lmu4;

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    iget-object v0, v0, Lf32;->e:Lbka;

    .line 463
    .line 464
    move-object v3, v9

    .line 465
    move-object v9, v5

    .line 466
    move v5, v6

    .line 467
    move v6, v7

    .line 468
    move-object v7, v3

    .line 469
    move-object v3, v4

    .line 470
    move-object v4, v0

    .line 471
    invoke-static/range {v3 .. v12}, Logc;->i(Lx97;Lbka;ZZLou4;Lou4;Lmu4;Lmu4;Lyx4;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v2}, Lyx4;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_11
    move-object v1, v5

    .line 479
    const v0, 0x729871ac

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v13, v12}, Lnv9;->e(Lx97;F)Lx97;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v11, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v2}, Lyx4;->q(Z)V

    .line 493
    .line 494
    .line 495
    :goto_1
    invoke-virtual {v11, v2}, Lyx4;->q(Z)V

    .line 496
    .line 497
    .line 498
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    invoke-static {}, Lz23;->e()V

    .line 505
    .line 506
    .line 507
    :cond_12
    return-object v1
.end method
