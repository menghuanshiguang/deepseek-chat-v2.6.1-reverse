.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Lcy7;

.field public final synthetic b:Ler9;

.field public final synthetic c:Lcs7;

.field public final synthetic d:Lmu4;

.field public final synthetic e:Ll03;

.field public final synthetic f:Lgo6;

.field public final synthetic g:Lou4;

.field public final synthetic h:Ll03;


# direct methods
.method public synthetic constructor <init>(Lcy7;Ler9;Lcs7;Lmu4;Ll03;Lgo6;Lou4;Ll03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva0;->a:Lcy7;

    .line 5
    .line 6
    iput-object p2, p0, Lva0;->b:Ler9;

    .line 7
    .line 8
    iput-object p3, p0, Lva0;->c:Lcs7;

    .line 9
    .line 10
    iput-object p4, p0, Lva0;->d:Lmu4;

    .line 11
    .line 12
    iput-object p5, p0, Lva0;->e:Ll03;

    .line 13
    .line 14
    iput-object p6, p0, Lva0;->f:Lgo6;

    .line 15
    .line 16
    iput-object p7, p0, Lva0;->g:Lou4;

    .line 17
    .line 18
    iput-object p8, p0, Lva0;->h:Ll03;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkk;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Lyx4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lddc;->p:Ljm0;

    .line 28
    .line 29
    sget-object v6, Lddc;->o:Ljm0;

    .line 30
    .line 31
    sget-object v7, Lrv6;->c:Lzz;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    const-string v10, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl.<anonymous>.<anonymous>.<anonymous> (AuthEntryPage.kt:296)"

    .line 45
    .line 46
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iget-object v11, v0, Lva0;->a:Lcy7;

    .line 52
    .line 53
    move v12, v1

    .line 54
    iget-object v1, v0, Lva0;->b:Ler9;

    .line 55
    .line 56
    sget-object v13, Lu97;->a:Lu97;

    .line 57
    .line 58
    const/16 v19, 0x20

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x1

    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    const v9, 0x753f6356

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v9}, Lyx4;->g0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v10}, Lnv9;->c(Lx97;F)Lx97;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9, v11}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget v10, Lic0;->b:F

    .line 79
    .line 80
    invoke-static {v9, v10, v5, v8}, Le06;->U(Lx97;FLyx4;I)Lx97;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v7, v6, v5, v8}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5}, Lsvb;->K(Lyx4;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    ushr-long v12, v10, v19

    .line 93
    .line 94
    xor-long/2addr v10, v12

    .line 95
    long-to-int v7, v10

    .line 96
    invoke-virtual {v5}, Lyx4;->l()Lt48;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v5, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v11, Lq23;->c0:Lp23;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Lp23;->b:Lt33;

    .line 110
    .line 111
    invoke-virtual {v5}, Lyx4;->k0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v5, Lyx4;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Lyx4;->k(Lmu4;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v5}, Lyx4;->t0()V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v11, Lp23;->f:Lxi;

    .line 126
    .line 127
    invoke-static {v11, v5, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lp23;->e:Lxi;

    .line 131
    .line 132
    invoke-static {v6, v5, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Lp23;->g:Lxi;

    .line 140
    .line 141
    invoke-static {v7, v5, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lp23;->h:Lx6;

    .line 145
    .line 146
    invoke-static {v5, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lp23;->d:Lxi;

    .line 150
    .line 151
    invoke-static {v6, v5, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lu75;

    .line 155
    .line 156
    invoke-direct {v6, v4}, Lu75;-><init>(Ljm0;)V

    .line 157
    .line 158
    .line 159
    sget v4, Lic0;->c:F

    .line 160
    .line 161
    invoke-static {v6, v14, v4, v15}, Lnv9;->t(Lx97;FFI)Lx97;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    shl-int/lit8 v3, v3, 0x6

    .line 166
    .line 167
    and-int/lit16 v6, v3, 0x380

    .line 168
    .line 169
    iget-object v3, v0, Lva0;->c:Lcs7;

    .line 170
    .line 171
    move-object v7, v4

    .line 172
    iget-object v4, v0, Lva0;->d:Lmu4;

    .line 173
    .line 174
    move-object v0, v7

    .line 175
    invoke-static/range {v0 .. v6}, Lcb0;->d(Lx97;Ler9;Lem;Lcs7;Lmu4;Lyx4;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v15}, Lyx4;->q(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, Lyx4;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_2
    const v3, 0x754dda62

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Lyx4;->g0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v15, v5}, Lfr5;->Y(IILyx4;)Lo99;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v13, v10}, Lnv9;->c(Lx97;F)Lx97;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12, v3, v15, v15, v15}, Lfr5;->e0(Lx97;Lo99;ZZZ)Lx97;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v11}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v7, v6, v5, v8}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v5}, Lsvb;->K(Lyx4;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    ushr-long v16, v11, v19

    .line 217
    .line 218
    xor-long v11, v11, v16

    .line 219
    .line 220
    long-to-int v11, v11

    .line 221
    invoke-virtual {v5}, Lyx4;->l()Lt48;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v5, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v16, Lq23;->c0:Lp23;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v8, Lp23;->b:Lt33;

    .line 235
    .line 236
    invoke-virtual {v5}, Lyx4;->k0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v10, v5, Lyx4;->S:Z

    .line 240
    .line 241
    if-eqz v10, :cond_3

    .line 242
    .line 243
    invoke-virtual {v5, v8}, Lyx4;->k(Lmu4;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {v5}, Lyx4;->t0()V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object v10, Lp23;->f:Lxi;

    .line 251
    .line 252
    invoke-static {v10, v5, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lp23;->e:Lxi;

    .line 256
    .line 257
    invoke-static {v6, v5, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget-object v12, Lp23;->g:Lxi;

    .line 265
    .line 266
    invoke-static {v12, v5, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v11, Lp23;->h:Lx6;

    .line 270
    .line 271
    invoke-static {v5, v11}, Lmu7;->B(Lyx4;Lou4;)V

    .line 272
    .line 273
    .line 274
    sget-object v15, Lp23;->d:Lxi;

    .line 275
    .line 276
    invoke-static {v15, v5, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lzw2;->E(Lyx4;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_4

    .line 284
    .line 285
    const/high16 v3, 0x43480000    # 200.0f

    .line 286
    .line 287
    move-object/from16 p4, v7

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    invoke-static {v13, v3, v14, v7}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    move-object/from16 p4, v7

    .line 298
    .line 299
    new-instance v3, Lyb6;

    .line 300
    .line 301
    const/high16 v7, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v14, 0x1

    .line 304
    invoke-direct {v3, v7, v14}, Lyb6;-><init>(FZ)V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-static {v13, v7}, Lnv9;->e(Lx97;F)Lx97;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-interface {v14, v3}, Lx97;->x(Lx97;)Lx97;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v7, Lddc;->c:Llm0;

    .line 316
    .line 317
    move-object/from16 v20, v4

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static {v7, v14}, Ljp0;->d(Laa;Z)Ldw6;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v5}, Lsvb;->K(Lyx4;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    ushr-long v21, v17, v19

    .line 329
    .line 330
    move-object v14, v1

    .line 331
    xor-long v0, v17, v21

    .line 332
    .line 333
    long-to-int v0, v0

    .line 334
    invoke-virtual {v5}, Lyx4;->l()Lt48;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v5, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v5}, Lyx4;->k0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v17, v14

    .line 346
    .line 347
    iget-boolean v14, v5, Lyx4;->S:Z

    .line 348
    .line 349
    if-eqz v14, :cond_5

    .line 350
    .line 351
    invoke-virtual {v5, v8}, Lyx4;->k(Lmu4;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_5
    invoke-virtual {v5}, Lyx4;->t0()V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-static {v10, v5, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v5, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v5, v12, v5, v11}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v15, v5, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lddc;->g:Llm0;

    .line 371
    .line 372
    sget-object v1, Lop0;->a:Lop0;

    .line 373
    .line 374
    invoke-virtual {v1, v13, v0}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v3, "logo"

    .line 382
    .line 383
    invoke-static {v3, v5}, Ler9;->c(Ljava/lang/String;Lyx4;)Lbr9;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v14, Lv23;->a:Lu70;

    .line 392
    .line 393
    if-ne v4, v14, :cond_6

    .line 394
    .line 395
    new-instance v4, Lwa0;

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-direct {v4, v14}, Lwa0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_6
    const/4 v14, 0x0

    .line 406
    :goto_4
    check-cast v4, Lwa0;

    .line 407
    .line 408
    move-object/from16 p1, v13

    .line 409
    .line 410
    move-object/from16 v13, v17

    .line 411
    .line 412
    invoke-static {v13, v0, v3, v2, v4}, Lyq9;->G(Ler9;Lx97;Lbr9;Lem;Lwa0;)Lx97;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v5, v14}, Lmv7;->e(Lx97;Lyx4;I)V

    .line 417
    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0xb

    .line 422
    .line 423
    move v0, v14

    .line 424
    const/4 v14, 0x0

    .line 425
    move-object v2, v15

    .line 426
    const/4 v15, 0x0

    .line 427
    const/4 v3, 0x1

    .line 428
    const/high16 v16, 0x40800000    # 4.0f

    .line 429
    .line 430
    move-object/from16 v13, p1

    .line 431
    .line 432
    move v4, v0

    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static/range {v13 .. v18}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    sget-object v15, Lddc;->e:Llm0;

    .line 439
    .line 440
    invoke-virtual {v1, v14, v15}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v7, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v5}, Lsvb;->K(Lyx4;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v14

    .line 452
    ushr-long v16, v14, v19

    .line 453
    .line 454
    xor-long v14, v14, v16

    .line 455
    .line 456
    long-to-int v4, v14

    .line 457
    invoke-virtual {v5}, Lyx4;->l()Lt48;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v5, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v5}, Lyx4;->k0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v15, v5, Lyx4;->S:Z

    .line 469
    .line 470
    if-eqz v15, :cond_7

    .line 471
    .line 472
    invoke-virtual {v5, v8}, Lyx4;->k(Lmu4;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_7
    invoke-virtual {v5}, Lyx4;->t0()V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-static {v10, v5, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v5, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v5, v12, v5, v11}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v5, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    iget-object v4, v1, Lva0;->e:Ll03;

    .line 494
    .line 495
    invoke-virtual {v4, v5, v9}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v3}, Lyx4;->q(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v3}, Lyx4;->q(Z)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lu75;

    .line 505
    .line 506
    move-object/from16 v7, v20

    .line 507
    .line 508
    invoke-direct {v4, v7}, Lu75;-><init>(Ljm0;)V

    .line 509
    .line 510
    .line 511
    sget v14, Lic0;->c:F

    .line 512
    .line 513
    invoke-static {v4, v0, v14, v3}, Lnv9;->t(Lx97;FFI)Lx97;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/high16 v4, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-static {v0, v4}, Lnv9;->e(Lx97;F)Lx97;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/high16 v4, 0x41400000    # 12.0f

    .line 524
    .line 525
    const/high16 v14, 0x42000000    # 32.0f

    .line 526
    .line 527
    invoke-static {v0, v14, v4}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/16 v4, 0x30

    .line 532
    .line 533
    move-object/from16 v14, p4

    .line 534
    .line 535
    invoke-static {v14, v7, v5, v4}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v5}, Lsvb;->K(Lyx4;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    ushr-long v16, v14, v19

    .line 544
    .line 545
    xor-long v14, v14, v16

    .line 546
    .line 547
    long-to-int v7, v14

    .line 548
    invoke-virtual {v5}, Lyx4;->l()Lt48;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-static {v5, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v5}, Lyx4;->k0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v15, v5, Lyx4;->S:Z

    .line 560
    .line 561
    if-eqz v15, :cond_8

    .line 562
    .line 563
    invoke-virtual {v5, v8}, Lyx4;->k(Lmu4;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_8
    invoke-virtual {v5}, Lyx4;->t0()V

    .line 568
    .line 569
    .line 570
    :goto_6
    invoke-static {v10, v5, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v5, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v5, v12, v5, v11}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v5, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    iget-object v2, v1, Lva0;->f:Lgo6;

    .line 584
    .line 585
    iget-object v4, v1, Lva0;->g:Lou4;

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-static {v0, v2, v4, v5, v14}, Lcb0;->c(Lx97;Lgo6;Lou4;Lyx4;I)V

    .line 589
    .line 590
    .line 591
    const/high16 v0, 0x41c00000    # 24.0f

    .line 592
    .line 593
    invoke-static {v13, v0}, Lnv9;->g(Lx97;F)Lx97;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v5, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lva0;->h:Ll03;

    .line 601
    .line 602
    invoke-virtual {v0, v5, v9}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget v0, Lic0;->b:F

    .line 606
    .line 607
    invoke-static {v13, v0, v5, v14}, Le06;->U(Lx97;FLyx4;I)Lx97;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/high16 v1, 0x41000000    # 8.0f

    .line 612
    .line 613
    invoke-static {v0, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v5, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v3}, Lyx4;->q(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v3}, Lyx4;->q(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v14}, Lyx4;->q(Z)V

    .line 627
    .line 628
    .line 629
    :goto_7
    invoke-static {}, Lz23;->d()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_9

    .line 634
    .line 635
    invoke-static {}, Lz23;->e()V

    .line 636
    .line 637
    .line 638
    :cond_9
    sget-object v0, Ls4b;->a:Ls4b;

    .line 639
    .line 640
    return-object v0
.end method
