.class public final synthetic Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyu4;


# direct methods
.method public synthetic constructor <init>(JLl03;Lga3;Lqe3;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lne3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lne3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p1, p0, Lne3;->b:J

    .line 10
    .line 11
    iput-object p6, p0, Lne3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lne3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lne3;->f:Lyu4;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lee5;Lqq;Lx97;JLt5;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lne3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lne3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lne3;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lne3;->b:J

    iput-object p6, p0, Lne3;->f:Lyu4;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lne3;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lne3;->f:Lyu4;

    .line 12
    .line 13
    iget-object v8, v0, Lne3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lne3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lne3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lee5;

    .line 23
    .line 24
    check-cast v9, Lqq;

    .line 25
    .line 26
    check-cast v8, Lx97;

    .line 27
    .line 28
    move-object/from16 v16, v7

    .line 29
    .line 30
    check-cast v16, Lt5;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lcc6;

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    check-cast v7, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    check-cast v7, Lyx4;

    .line 46
    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    check-cast v11, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    and-int/lit8 v12, v11, 0x6

    .line 56
    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_0
    or-int/2addr v11, v3

    .line 67
    :cond_1
    and-int/lit16 v3, v11, 0x83

    .line 68
    .line 69
    const/16 v4, 0x82

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    move v6, v5

    .line 74
    :cond_2
    and-int/lit8 v3, v11, 0x1

    .line 75
    .line 76
    invoke-virtual {v7, v3, v6}, Lyx4;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lz23;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionGroupHeader.<anonymous> (SessionGroupHeader.kt:92)"

    .line 89
    .line 90
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v10, v7}, Lee5;->b(Lyx4;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v9}, Lqq;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-static {v8, v1}, Lf1b;->y0(Lx97;Lcc6;)Lx97;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x60

    .line 114
    .line 115
    iget-wide v12, v0, Lne3;->b:J

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    invoke-static/range {v11 .. v21}, Lep7;->b(Ljava/lang/String;JLx97;ZLmu4;Lmu4;Lcv4;Lyx4;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lz23;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lz23;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object/from16 v19, v7

    .line 137
    .line 138
    invoke-virtual/range {v19 .. v19}, Lyx4;->a0()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-object v2

    .line 142
    :pswitch_0
    check-cast v10, Lqe3;

    .line 143
    .line 144
    check-cast v9, Ljava/util/List;

    .line 145
    .line 146
    check-cast v8, Lga3;

    .line 147
    .line 148
    check-cast v7, Ll03;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lcc6;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move-object/from16 v11, p3

    .line 163
    .line 164
    check-cast v11, Lyx4;

    .line 165
    .line 166
    move-object/from16 v12, p4

    .line 167
    .line 168
    check-cast v12, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit8 v13, v12, 0x30

    .line 175
    .line 176
    const/16 v14, 0x20

    .line 177
    .line 178
    if-nez v13, :cond_7

    .line 179
    .line 180
    invoke-virtual {v11, v1}, Lyx4;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_6

    .line 185
    .line 186
    move v13, v14

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const/16 v13, 0x10

    .line 189
    .line 190
    :goto_1
    or-int/2addr v12, v13

    .line 191
    :cond_7
    and-int/lit16 v13, v12, 0x91

    .line 192
    .line 193
    const/16 v15, 0x90

    .line 194
    .line 195
    if-eq v13, v15, :cond_8

    .line 196
    .line 197
    move v13, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move v13, v6

    .line 200
    :goto_2
    and-int/lit8 v15, v12, 0x1

    .line 201
    .line 202
    invoke-virtual {v11, v15, v13}, Lyx4;->X(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_13

    .line 207
    .line 208
    invoke-static {}, Lz23;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    const-string v13, "com.deepseek.chat.ui.components.datepicker.CupertinoWheelPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CupertinoPicker.kt:313)"

    .line 215
    .line 216
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/high16 v13, 0x42000000    # 32.0f

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    sget-object v5, Lu97;->a:Lu97;

    .line 226
    .line 227
    invoke-static {v5, v13, v15, v3}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v11, v6}, Lyx4;->g(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    and-int/lit8 v12, v12, 0x70

    .line 236
    .line 237
    if-ne v12, v14, :cond_a

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    move v13, v6

    .line 242
    :goto_3
    or-int/2addr v5, v13

    .line 243
    invoke-virtual {v11, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    or-int/2addr v5, v13

    .line 248
    move-object v15, v7

    .line 249
    iget-wide v6, v0, Lne3;->b:J

    .line 250
    .line 251
    invoke-virtual {v11, v6, v7}, Lyx4;->e(J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    or-int/2addr v0, v5

    .line 256
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v13, Lv23;->a:Lu70;

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    if-ne v5, v13, :cond_c

    .line 265
    .line 266
    :cond_b
    new-instance v5, Lhb3;

    .line 267
    .line 268
    invoke-direct {v5, v1, v10, v6, v7}, Lhb3;-><init>(ILqe3;J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    check-cast v5, Lou4;

    .line 275
    .line 276
    invoke-static {v3, v5}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v10}, Lqe3;->g()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3, v0}, Lrv6;->z(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v1, v0, :cond_d

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    const/16 v18, 0x0

    .line 298
    .line 299
    :goto_4
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v13, :cond_e

    .line 304
    .line 305
    invoke-static {v11}, Liz1;->n(Lyx4;)Lwc7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_e
    move-object/from16 v19, v0

    .line 310
    .line 311
    check-cast v19, Lvc7;

    .line 312
    .line 313
    invoke-virtual {v11, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v11, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    or-int/2addr v0, v3

    .line 322
    if-ne v12, v14, :cond_f

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_f
    const/4 v3, 0x0

    .line 327
    :goto_5
    or-int/2addr v0, v3

    .line 328
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    if-ne v3, v13, :cond_11

    .line 335
    .line 336
    :cond_10
    new-instance v3, Lqq;

    .line 337
    .line 338
    invoke-direct {v3, v8, v10, v1, v4}, Lqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    move-object/from16 v23, v3

    .line 345
    .line 346
    check-cast v23, Lmu4;

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v21, 0x1

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    invoke-static/range {v17 .. v23}, Lrv6;->J(Lx97;ZLvc7;Lll5;ZLc19;Lmu4;)Lx97;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v3, Lddc;->g:Llm0;

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static {v3, v13}, Ljp0;->d(Laa;Z)Ldw6;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    ushr-long v6, v4, v14

    .line 370
    .line 371
    xor-long/2addr v4, v6

    .line 372
    long-to-int v4, v4

    .line 373
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v11, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v6, Lq23;->c0:Lp23;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v6, Lp23;->b:Lt33;

    .line 387
    .line 388
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v7, v11, Lyx4;->S:Z

    .line 392
    .line 393
    if-eqz v7, :cond_12

    .line 394
    .line 395
    invoke-virtual {v11, v6}, Lyx4;->k(Lmu4;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_12
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 400
    .line 401
    .line 402
    :goto_6
    sget-object v6, Lp23;->f:Lxi;

    .line 403
    .line 404
    invoke-static {v6, v11, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lp23;->e:Lxi;

    .line 408
    .line 409
    invoke-static {v3, v11, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v4, Lp23;->g:Lxi;

    .line 417
    .line 418
    invoke-static {v4, v11, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Lp23;->h:Lx6;

    .line 422
    .line 423
    invoke-static {v11, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Lp23;->d:Lxi;

    .line 427
    .line 428
    invoke-static {v3, v11, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v15, v0, v11, v1}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-virtual {v11, v0}, Lyx4;->q(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lz23;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    invoke-static {}, Lz23;->e()V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_13
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 458
    .line 459
    .line 460
    :cond_14
    :goto_7
    return-object v2

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
