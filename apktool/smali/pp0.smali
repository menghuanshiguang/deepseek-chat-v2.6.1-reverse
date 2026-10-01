.class public final synthetic Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p3, p0, Lpp0;->a:I

    iput-object p4, p0, Lpp0;->b:Ljava/lang/Object;

    iput p1, p0, Lpp0;->c:I

    iput-object p5, p0, Lpp0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lpp0;->f:Ljava/lang/Object;

    iput p2, p0, Lpp0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyu4;III)V
    .locals 0

    .line 20
    iput p6, p0, Lpp0;->a:I

    iput-object p1, p0, Lpp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpp0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpp0;->f:Ljava/lang/Object;

    iput p4, p0, Lpp0;->c:I

    iput p5, p0, Lpp0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx97;Ljava/lang/Object;III)V
    .locals 0

    .line 19
    iput p6, p0, Lpp0;->a:I

    iput-object p1, p0, Lpp0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpp0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpp0;->f:Ljava/lang/Object;

    iput p4, p0, Lpp0;->c:I

    iput p5, p0, Lpp0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx97;IILws4;Lzd7;I)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    .line 2
    iput p6, p0, Lpp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lpp0;->c:I

    .line 10
    .line 11
    iput p3, p0, Lpp0;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lpp0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpp0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpp0;->a:I

    .line 4
    .line 5
    iget v2, v0, Lpp0;->d:I

    .line 6
    .line 7
    iget v3, v0, Lpp0;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lpp0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lpp0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lpp0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lu17;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lx97;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Lmu4;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Lyx4;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lwy7;->q(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget v14, v0, Lpp0;->d:I

    .line 48
    .line 49
    invoke-static/range {v9 .. v14}, Lzu7;->b(Lu17;Lx97;Lmu4;Lyx4;II)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object v15, v4

    .line 54
    check-cast v15, Ljava/lang/Long;

    .line 55
    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    check-cast v16, Lex3;

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    check-cast v17, Ll03;

    .line 63
    .line 64
    move-object/from16 v18, p1

    .line 65
    .line 66
    check-cast v18, Lyx4;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v1, v3, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lwy7;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    iget v0, v0, Lpp0;->d:I

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    invoke-static/range {v15 .. v20}, Lzw7;->b(Ljava/lang/Long;Lex3;Ll03;Lyx4;II)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_1
    check-cast v4, Lx97;

    .line 90
    .line 91
    check-cast v8, Lou4;

    .line 92
    .line 93
    move-object v13, v7

    .line 94
    check-cast v13, Lbw;

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lyx4;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v7, v1, 0x3

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    if-eq v7, v10, :cond_0

    .line 112
    .line 113
    move v7, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v7, 0x0

    .line 116
    :goto_0
    and-int/2addr v1, v6

    .line 117
    invoke-virtual {v0, v1, v7}, Lyx4;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_11

    .line 122
    .line 123
    invoke-static {}, Lz23;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher.<anonymous> (MessageBranchSwitcher.kt:54)"

    .line 130
    .line 131
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static {v4, v1, v7, v10}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v11, Lv23;->a:Lu70;

    .line 146
    .line 147
    if-ne v4, v11, :cond_2

    .line 148
    .line 149
    new-instance v4, Lfq2;

    .line 150
    .line 151
    const/16 v12, 0x9

    .line 152
    .line 153
    invoke-direct {v4, v12}, Lfq2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    check-cast v4, Lou4;

    .line 160
    .line 161
    invoke-static {v1, v6, v4}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v4, Lddc;->m:Lkm0;

    .line 166
    .line 167
    sget-object v12, Lrv6;->a:Ligc;

    .line 168
    .line 169
    const/16 v14, 0x30

    .line 170
    .line 171
    invoke-static {v12, v4, v0, v14}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    const/16 v20, 0x20

    .line 180
    .line 181
    ushr-long v16, v14, v20

    .line 182
    .line 183
    xor-long v14, v14, v16

    .line 184
    .line 185
    long-to-int v14, v14

    .line 186
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v16, Lq23;->c0:Lp23;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move/from16 v21, v6

    .line 200
    .line 201
    sget-object v6, Lp23;->b:Lt33;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v9, v0, Lyx4;->S:Z

    .line 207
    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lyx4;->k(Lmu4;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v9, Lp23;->f:Lxi;

    .line 218
    .line 219
    invoke-static {v9, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lp23;->e:Lxi;

    .line 223
    .line 224
    invoke-static {v4, v0, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v15, Lp23;->g:Lxi;

    .line 232
    .line 233
    invoke-static {v15, v0, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v14, Lp23;->h:Lx6;

    .line 237
    .line 238
    invoke-static {v0, v14}, Lmu7;->B(Lyx4;Lou4;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 p1, v12

    .line 242
    .line 243
    sget-object v12, Lp23;->d:Lxi;

    .line 244
    .line 245
    invoke-static {v12, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-lez v3, :cond_4

    .line 249
    .line 250
    move/from16 v1, v21

    .line 251
    .line 252
    :goto_2
    move-object/from16 p2, v12

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/4 v1, 0x0

    .line 256
    goto :goto_2

    .line 257
    :goto_3
    const/4 v12, 0x3

    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    invoke-static {v7, v7, v12}, Lf1b;->I(FFI)Liy7;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v0, v3}, Lyx4;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    invoke-virtual {v0, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    or-int v17, v17, v18

    .line 273
    .line 274
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-nez v17, :cond_5

    .line 279
    .line 280
    if-ne v12, v11, :cond_6

    .line 281
    .line 282
    :cond_5
    new-instance v12, Llw1;

    .line 283
    .line 284
    invoke-direct {v12, v3, v8, v10}, Llw1;-><init>(ILjava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    check-cast v12, Lmu4;

    .line 291
    .line 292
    move-object/from16 v17, v16

    .line 293
    .line 294
    sget-object v16, Lws7;->d:Ll03;

    .line 295
    .line 296
    const/16 v19, 0x3

    .line 297
    .line 298
    const/high16 v18, 0x6180000

    .line 299
    .line 300
    move/from16 v22, v19

    .line 301
    .line 302
    const/16 v19, 0x96

    .line 303
    .line 304
    move/from16 v23, v10

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    move-object/from16 v24, v9

    .line 308
    .line 309
    move-object v9, v12

    .line 310
    const/4 v12, 0x0

    .line 311
    move-object/from16 v25, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v28, p2

    .line 315
    .line 316
    move-object/from16 v29, v11

    .line 317
    .line 318
    move-object/from16 v27, v17

    .line 319
    .line 320
    move-object/from16 v7, v24

    .line 321
    .line 322
    move-object/from16 v26, v25

    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    move v11, v1

    .line 327
    move/from16 v0, v23

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    const/16 p1, 0x0

    .line 332
    .line 333
    invoke-static/range {v9 .. v19}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v9, v17

    .line 337
    .line 338
    add-int/lit8 v10, v3, 0x1

    .line 339
    .line 340
    invoke-static {}, Lz23;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_7

    .line 345
    .line 346
    const-string v11, "com.deepseek.chat.ui.common.ParameterizedStringRes.branchSwitcherDescription (ParameterizedStringRes.kt:51)"

    .line 347
    .line 348
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v11, v0, p1

    .line 362
    .line 363
    aput-object v12, v0, v21

    .line 364
    .line 365
    const v11, 0x7f0f006d

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v0, v9}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {}, Lz23;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_8

    .line 377
    .line 378
    invoke-static {}, Lz23;->e()V

    .line 379
    .line 380
    .line 381
    :cond_8
    invoke-virtual {v9, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-nez v11, :cond_9

    .line 390
    .line 391
    move-object/from16 v11, v29

    .line 392
    .line 393
    if-ne v12, v11, :cond_a

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    move-object/from16 v11, v29

    .line 397
    .line 398
    :goto_4
    new-instance v12, Ljw;

    .line 399
    .line 400
    const/16 v14, 0x16

    .line 401
    .line 402
    invoke-direct {v12, v0, v14}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    check-cast v12, Lou4;

    .line 409
    .line 410
    new-instance v0, Lbz;

    .line 411
    .line 412
    move/from16 v14, p1

    .line 413
    .line 414
    invoke-direct {v0, v12, v14}, Lbz;-><init>(Lou4;Z)V

    .line 415
    .line 416
    .line 417
    sget-object v12, Lddc;->l:Lkm0;

    .line 418
    .line 419
    invoke-static {v1, v12, v9, v14}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v14

    .line 427
    ushr-long v16, v14, v20

    .line 428
    .line 429
    xor-long v14, v14, v16

    .line 430
    .line 431
    long-to-int v12, v14

    .line 432
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v9, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 441
    .line 442
    .line 443
    iget-boolean v15, v9, Lyx4;->S:Z

    .line 444
    .line 445
    if-eqz v15, :cond_b

    .line 446
    .line 447
    invoke-virtual {v9, v6}, Lyx4;->k(Lmu4;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 452
    .line 453
    .line 454
    :goto_5
    invoke-static {v7, v9, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v9, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, v26

    .line 461
    .line 462
    move-object/from16 v4, v27

    .line 463
    .line 464
    invoke-static {v12, v9, v1, v9, v4}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v28

    .line 468
    .line 469
    invoke-static {v1, v9, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lrka;->a:Lz33;

    .line 473
    .line 474
    invoke-static {}, Lz23;->d()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 481
    .line 482
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    sget-object v1, Lb3b;->a:La5a;

    .line 486
    .line 487
    invoke-virtual {v9, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, La3b;

    .line 492
    .line 493
    invoke-static {}, Lz23;->d()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_d

    .line 498
    .line 499
    invoke-static {}, Lz23;->e()V

    .line 500
    .line 501
    .line 502
    :cond_d
    iget-object v1, v1, La3b;->m:Lrla;

    .line 503
    .line 504
    const/16 v4, 0xf

    .line 505
    .line 506
    invoke-static {v4}, Lug7;->A(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v32

    .line 510
    const/16 v4, 0x12

    .line 511
    .line 512
    invoke-static {v4}, Lug7;->A(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v42

    .line 516
    sget-object v34, Lko4;->d:Lko4;

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    invoke-static {v14}, Lug7;->A(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v37

    .line 523
    new-instance v4, Lji6;

    .line 524
    .line 525
    sget v6, Lgi6;->b:F

    .line 526
    .line 527
    invoke-direct {v4, v14, v14, v6}, Lji6;-><init>(IIF)V

    .line 528
    .line 529
    .line 530
    const/16 v45, 0x0

    .line 531
    .line 532
    const v46, 0xf5ff39

    .line 533
    .line 534
    .line 535
    const-wide/16 v30, 0x0

    .line 536
    .line 537
    const/16 v35, 0x0

    .line 538
    .line 539
    const/16 v36, 0x0

    .line 540
    .line 541
    const/16 v39, 0x0

    .line 542
    .line 543
    const/16 v40, 0x0

    .line 544
    .line 545
    const/16 v41, 0x0

    .line 546
    .line 547
    move-object/from16 v29, v1

    .line 548
    .line 549
    move-object/from16 v44, v4

    .line 550
    .line 551
    invoke-static/range {v29 .. v46}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Lg07;

    .line 560
    .line 561
    invoke-direct {v1, v10, v2}, Lg07;-><init>(II)V

    .line 562
    .line 563
    .line 564
    const v4, 0x754f47ed

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v1, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v4, 0x38

    .line 572
    .line 573
    invoke-static {v0, v1, v9, v4}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 574
    .line 575
    .line 576
    move/from16 v0, v21

    .line 577
    .line 578
    invoke-virtual {v9, v0}, Lyx4;->q(Z)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v0, v2, -0x1

    .line 582
    .line 583
    if-ge v3, v0, :cond_e

    .line 584
    .line 585
    const/4 v14, 0x1

    .line 586
    :cond_e
    const/4 v0, 0x0

    .line 587
    const/4 v1, 0x3

    .line 588
    invoke-static {v0, v0, v1}, Lf1b;->I(FFI)Liy7;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v9, v3}, Lyx4;->d(I)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v9, v2}, Lyx4;->d(I)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    or-int/2addr v1, v4

    .line 601
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    or-int/2addr v1, v4

    .line 606
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-nez v1, :cond_f

    .line 611
    .line 612
    if-ne v4, v11, :cond_10

    .line 613
    .line 614
    :cond_f
    new-instance v4, Lh07;

    .line 615
    .line 616
    invoke-direct {v4, v3, v2, v8}, Lh07;-><init>(IILou4;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_10
    check-cast v4, Lmu4;

    .line 623
    .line 624
    sget-object v16, Lws7;->e:Ll03;

    .line 625
    .line 626
    const/high16 v18, 0x6180000

    .line 627
    .line 628
    const/16 v19, 0x96

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    move-object/from16 v17, v9

    .line 634
    .line 635
    move v11, v14

    .line 636
    move-object v14, v0

    .line 637
    move-object v9, v4

    .line 638
    invoke-static/range {v9 .. v19}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v9, v17

    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-virtual {v9, v0}, Lyx4;->q(Z)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lz23;->d()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    invoke-static {}, Lz23;->e()V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_11
    move-object v9, v0

    .line 658
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 659
    .line 660
    .line 661
    :cond_12
    :goto_6
    return-object v5

    .line 662
    :pswitch_2
    move-object v6, v8

    .line 663
    check-cast v6, Ljava/lang/String;

    .line 664
    .line 665
    check-cast v4, Lx97;

    .line 666
    .line 667
    move-object v8, v7

    .line 668
    check-cast v8, Lrla;

    .line 669
    .line 670
    move-object/from16 v9, p1

    .line 671
    .line 672
    check-cast v9, Lyx4;

    .line 673
    .line 674
    move-object/from16 v1, p2

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const/16 v21, 0x1

    .line 682
    .line 683
    or-int/lit8 v1, v3, 0x1

    .line 684
    .line 685
    invoke-static {v1}, Lwy7;->q(I)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    iget v11, v0, Lpp0;->d:I

    .line 690
    .line 691
    move-object v7, v4

    .line 692
    invoke-static/range {v6 .. v11}, Lfz2;->q(Ljava/lang/String;Lx97;Lrla;Lyx4;II)V

    .line 693
    .line 694
    .line 695
    return-object v5

    .line 696
    :pswitch_3
    move/from16 v21, v6

    .line 697
    .line 698
    move-object v14, v8

    .line 699
    check-cast v14, Lee6;

    .line 700
    .line 701
    move-object v15, v7

    .line 702
    check-cast v15, Ll03;

    .line 703
    .line 704
    move-object/from16 v16, p1

    .line 705
    .line 706
    check-cast v16, Lyx4;

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    or-int/lit8 v1, v2, 0x1

    .line 716
    .line 717
    invoke-static {v1}, Lwy7;->q(I)I

    .line 718
    .line 719
    .line 720
    move-result v17

    .line 721
    iget-object v12, v0, Lpp0;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iget v13, v0, Lpp0;->c:I

    .line 724
    .line 725
    invoke-static/range {v12 .. v17}, Loqb;->r(Ljava/lang/Object;ILee6;Ll03;Lyx4;I)V

    .line 726
    .line 727
    .line 728
    return-object v5

    .line 729
    :pswitch_4
    move-object/from16 v18, v4

    .line 730
    .line 731
    check-cast v18, Lx97;

    .line 732
    .line 733
    move-object/from16 v21, v8

    .line 734
    .line 735
    check-cast v21, Lws4;

    .line 736
    .line 737
    move-object/from16 v22, v7

    .line 738
    .line 739
    check-cast v22, Lzd7;

    .line 740
    .line 741
    move-object/from16 v23, p1

    .line 742
    .line 743
    check-cast v23, Lyx4;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x7

    .line 753
    invoke-static {v1}, Lwy7;->q(I)I

    .line 754
    .line 755
    .line 756
    move-result v24

    .line 757
    iget v1, v0, Lpp0;->c:I

    .line 758
    .line 759
    iget v0, v0, Lpp0;->d:I

    .line 760
    .line 761
    move/from16 v20, v0

    .line 762
    .line 763
    move/from16 v19, v1

    .line 764
    .line 765
    invoke-static/range {v18 .. v24}, Lv6;->f(Lx97;IILws4;Lzd7;Lyx4;I)V

    .line 766
    .line 767
    .line 768
    return-object v5

    .line 769
    :pswitch_5
    move-object v6, v4

    .line 770
    check-cast v6, Lx97;

    .line 771
    .line 772
    check-cast v8, Ljava/lang/String;

    .line 773
    .line 774
    check-cast v7, Lou4;

    .line 775
    .line 776
    move-object/from16 v9, p1

    .line 777
    .line 778
    check-cast v9, Lyx4;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    const/16 v21, 0x1

    .line 788
    .line 789
    or-int/lit8 v1, v3, 0x1

    .line 790
    .line 791
    invoke-static {v1}, Lwy7;->q(I)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    iget v11, v0, Lpp0;->d:I

    .line 796
    .line 797
    move-object/from16 v47, v8

    .line 798
    .line 799
    move-object v8, v7

    .line 800
    move-object/from16 v7, v47

    .line 801
    .line 802
    invoke-static/range {v6 .. v11}, Lbc;->e(Lx97;Ljava/lang/String;Lou4;Lyx4;II)V

    .line 803
    .line 804
    .line 805
    return-object v5

    .line 806
    :pswitch_6
    move/from16 v21, v6

    .line 807
    .line 808
    move-object v12, v4

    .line 809
    check-cast v12, Lx97;

    .line 810
    .line 811
    move-object v13, v8

    .line 812
    check-cast v13, Lpz1;

    .line 813
    .line 814
    move-object v14, v7

    .line 815
    check-cast v14, Lou4;

    .line 816
    .line 817
    move-object/from16 v15, p1

    .line 818
    .line 819
    check-cast v15, Lyx4;

    .line 820
    .line 821
    move-object/from16 v1, p2

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    or-int/lit8 v1, v3, 0x1

    .line 829
    .line 830
    invoke-static {v1}, Lwy7;->q(I)I

    .line 831
    .line 832
    .line 833
    move-result v16

    .line 834
    iget v0, v0, Lpp0;->d:I

    .line 835
    .line 836
    move/from16 v17, v0

    .line 837
    .line 838
    invoke-static/range {v12 .. v17}, Lfz2;->k(Lx97;Lpz1;Lou4;Lyx4;II)V

    .line 839
    .line 840
    .line 841
    return-object v5

    .line 842
    :pswitch_7
    move/from16 v21, v6

    .line 843
    .line 844
    move-object v6, v4

    .line 845
    check-cast v6, Lx97;

    .line 846
    .line 847
    check-cast v8, Laa;

    .line 848
    .line 849
    check-cast v7, Ll03;

    .line 850
    .line 851
    move-object/from16 v9, p1

    .line 852
    .line 853
    check-cast v9, Lyx4;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    or-int/lit8 v1, v3, 0x1

    .line 863
    .line 864
    invoke-static {v1}, Lwy7;->q(I)I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    iget v11, v0, Lpp0;->d:I

    .line 869
    .line 870
    move-object/from16 v47, v8

    .line 871
    .line 872
    move-object v8, v7

    .line 873
    move-object/from16 v7, v47

    .line 874
    .line 875
    invoke-static/range {v6 .. v11}, Lfz2;->h(Lx97;Laa;Ll03;Lyx4;II)V

    .line 876
    .line 877
    .line 878
    return-object v5

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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
