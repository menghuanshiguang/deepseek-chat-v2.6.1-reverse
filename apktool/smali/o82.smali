.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk2a;

.field public final synthetic f:Z

.field public final synthetic g:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lib2;Loq1;Lo32;Lwd7;ZLwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo82;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo82;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo82;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo82;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo82;->e:Lk2a;

    .line 14
    .line 15
    iput-boolean p5, p0, Lo82;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lo82;->g:Lwd7;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lib2;ZLo32;Lwd7;Loq1;Lwd7;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lo82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo82;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lo82;->f:Z

    iput-object p3, p0, Lo82;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo82;->e:Lk2a;

    iput-object p5, p0, Lo82;->c:Ljava/lang/Object;

    iput-object p6, p0, Lo82;->g:Lwd7;

    return-void
.end method

.method public synthetic constructor <init>(ZLwd7;Lwd7;Lwd7;Lou4;Lmr;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lo82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo82;->f:Z

    iput-object p2, p0, Lo82;->g:Lwd7;

    iput-object p3, p0, Lo82;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo82;->e:Lk2a;

    iput-object p5, p0, Lo82;->d:Ljava/lang/Object;

    iput-object p6, p0, Lo82;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo82;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-boolean v3, v0, Lo82;->f:Z

    .line 7
    .line 8
    sget-object v4, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, Lv23;->a:Lu70;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lo82;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lo82;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lo82;->e:Lk2a;

    .line 22
    .line 23
    iget-object v13, v0, Lo82;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lo82;->g:Lwd7;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v13, Lwd7;

    .line 32
    .line 33
    check-cast v11, Lou4;

    .line 34
    .line 35
    check-cast v10, Lmr;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lcy7;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lyx4;

    .line 44
    .line 45
    move-object/from16 v16, p3

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    and-int/lit8 v17, v16, 0x6

    .line 54
    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-eqz v17, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v7

    .line 65
    :goto_0
    or-int v16, v16, v2

    .line 66
    .line 67
    :cond_1
    and-int/lit8 v2, v16, 0x13

    .line 68
    .line 69
    if-eq v2, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v9, v15

    .line 73
    :goto_1
    and-int/lit8 v2, v16, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v2, v9}, Lyx4;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    invoke-static {}, Lz23;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:302)"

    .line 88
    .line 89
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lo17;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const v3, 0x10a8ac33

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    if-ne v5, v8, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v5, La78;

    .line 119
    .line 120
    invoke-direct {v5, v6, v14}, La78;-><init>(ILwd7;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v5, Lmu4;

    .line 127
    .line 128
    invoke-virtual {v1, v15}, Lyx4;->q(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object/from16 v19, v5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const v3, 0x10aa1b99

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v15}, Lyx4;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-virtual {v1, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    or-int/2addr v3, v5

    .line 153
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    if-ne v5, v8, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v5, Lbl1;

    .line 162
    .line 163
    invoke-direct {v5, v13, v12, v7}, Lbl1;-><init>(Lwd7;Lk2a;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move-object/from16 v20, v5

    .line 170
    .line 171
    check-cast v20, Lmu4;

    .line 172
    .line 173
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v1, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    or-int/2addr v3, v5

    .line 182
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    if-ne v5, v8, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v5, Ln8b;

    .line 191
    .line 192
    invoke-direct {v5, v15, v11, v10}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    move-object/from16 v21, v5

    .line 199
    .line 200
    check-cast v21, Lou4;

    .line 201
    .line 202
    shl-int/lit8 v3, v16, 0x3

    .line 203
    .line 204
    and-int/lit8 v23, v3, 0x70

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move-object/from16 v22, v1

    .line 211
    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    invoke-static/range {v16 .. v23}, Lty7;->c(Lo17;Lcy7;Lx97;Lmu4;Lmu4;Lou4;Lyx4;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lz23;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-static {}, Lz23;->e()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    move-object/from16 v22, v1

    .line 228
    .line 229
    invoke-virtual/range {v22 .. v22}, Lyx4;->a0()V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_4
    return-object v4

    .line 233
    :pswitch_0
    check-cast v13, Lib2;

    .line 234
    .line 235
    check-cast v10, Loq1;

    .line 236
    .line 237
    check-cast v11, Lo32;

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ll29;

    .line 242
    .line 243
    move-object v1, v12

    .line 244
    move-object/from16 v12, p2

    .line 245
    .line 246
    check-cast v12, Lyx4;

    .line 247
    .line 248
    move-object/from16 v0, p3

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    and-int/lit8 v2, v0, 0x11

    .line 257
    .line 258
    const/16 v6, 0x10

    .line 259
    .line 260
    if-eq v2, v6, :cond_d

    .line 261
    .line 262
    move v15, v9

    .line 263
    :cond_d
    and-int/2addr v0, v9

    .line 264
    invoke-virtual {v12, v0, v15}, Lyx4;->X(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    invoke-static {}, Lz23;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:245)"

    .line 277
    .line 278
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v7, v0

    .line 286
    check-cast v7, Lh72;

    .line 287
    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    move-object v5, v10

    .line 291
    :cond_f
    invoke-virtual {v12, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    if-ne v1, v8, :cond_11

    .line 302
    .line 303
    :cond_10
    new-instance v1, Lew1;

    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    invoke-direct {v1, v11, v0}, Lew1;-><init>(Lo32;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    move-object v9, v1

    .line 313
    check-cast v9, Lmu4;

    .line 314
    .line 315
    invoke-virtual {v12, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    if-ne v1, v8, :cond_13

    .line 326
    .line 327
    :cond_12
    new-instance v1, Lew1;

    .line 328
    .line 329
    const/4 v0, 0x6

    .line 330
    invoke-direct {v1, v11, v0}, Lew1;-><init>(Lo32;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    move-object v10, v1

    .line 337
    check-cast v10, Lmu4;

    .line 338
    .line 339
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v11, v0

    .line 344
    check-cast v11, Lv87;

    .line 345
    .line 346
    move-object v8, v5

    .line 347
    move-object v5, v13

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x2

    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static/range {v5 .. v14}, Lws7;->a(Lib2;Lx97;Lh72;Loq1;Lmu4;Lmu4;Lv87;Lyx4;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lz23;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    invoke-static {}, Lz23;->e()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_14
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 365
    .line 366
    .line 367
    :cond_15
    :goto_5
    return-object v4

    .line 368
    :pswitch_1
    move-object v1, v12

    .line 369
    check-cast v13, Lib2;

    .line 370
    .line 371
    check-cast v11, Lo32;

    .line 372
    .line 373
    check-cast v10, Loq1;

    .line 374
    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    check-cast v3, Ler9;

    .line 378
    .line 379
    move-object/from16 v12, p2

    .line 380
    .line 381
    check-cast v12, Lyx4;

    .line 382
    .line 383
    move-object/from16 v16, p3

    .line 384
    .line 385
    check-cast v16, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    and-int/lit8 v17, v16, 0x6

    .line 392
    .line 393
    if-nez v17, :cond_17

    .line 394
    .line 395
    invoke-virtual {v12, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    if-eqz v17, :cond_16

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_16
    move v2, v7

    .line 403
    :goto_6
    or-int v16, v16, v2

    .line 404
    .line 405
    :cond_17
    and-int/lit8 v2, v16, 0x13

    .line 406
    .line 407
    if-eq v2, v6, :cond_18

    .line 408
    .line 409
    move v2, v9

    .line 410
    goto :goto_7

    .line 411
    :cond_18
    move v2, v15

    .line 412
    :goto_7
    and-int/lit8 v6, v16, 0x1

    .line 413
    .line 414
    invoke-virtual {v12, v6, v2}, Lyx4;->X(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_22

    .line 419
    .line 420
    invoke-static {}, Lz23;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:193)"

    .line 427
    .line 428
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lqh2;

    .line 436
    .line 437
    invoke-interface {v2}, Lqh2;->b()Lns;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lqh2;

    .line 446
    .line 447
    invoke-interface {v1}, Lqh2;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const v6, -0x3289e003    # -2.5808072E8f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v6, v2}, Lyx4;->e0(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v2, Lns;->g:Ln2a;

    .line 458
    .line 459
    const/4 v7, 0x7

    .line 460
    invoke-static {v6, v5, v12, v15, v7}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/lang/String;

    .line 469
    .line 470
    const-string v6, "\n"

    .line 471
    .line 472
    const-string v9, ""

    .line 473
    .line 474
    invoke-static {v5, v6, v9}, Lv7a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/16 v6, 0x80

    .line 479
    .line 480
    invoke-static {v6, v5}, Lo7a;->B0(ILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v12, v15}, Lyx4;->q(Z)V

    .line 485
    .line 486
    .line 487
    const v6, -0x3289b377

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v6}, Lyx4;->g0(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_1c

    .line 498
    .line 499
    if-eqz v1, :cond_1b

    .line 500
    .line 501
    invoke-virtual {v10}, Loq1;->a()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_1a

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_1a
    const v5, 0x4a43dd23    # 3209032.8f

    .line 509
    .line 510
    .line 511
    const v6, 0x7f0f030f

    .line 512
    .line 513
    .line 514
    invoke-static {v12, v5, v6, v12, v15}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    goto :goto_9

    .line 519
    :cond_1b
    :goto_8
    const v5, 0x4a42c091    # 3190820.2f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v5}, Lyx4;->g0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v15}, Lyx4;->q(Z)V

    .line 526
    .line 527
    .line 528
    :goto_9
    move-object v5, v9

    .line 529
    :cond_1c
    invoke-virtual {v12, v15}, Lyx4;->q(Z)V

    .line 530
    .line 531
    .line 532
    if-eqz v1, :cond_1d

    .line 533
    .line 534
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lv87;

    .line 539
    .line 540
    iget-boolean v1, v1, Lv87;->h:Z

    .line 541
    .line 542
    if-eqz v1, :cond_1d

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1d
    move/from16 v19, v15

    .line 548
    .line 549
    :goto_a
    invoke-static {v2, v13, v12}, Lws7;->h0(Lns;Lib2;Lyx4;)Lh9a;

    .line 550
    .line 551
    .line 552
    move-result-object v20

    .line 553
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v18, v1

    .line 558
    .line 559
    check-cast v18, Lv87;

    .line 560
    .line 561
    invoke-virtual {v12, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v12, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    or-int/2addr v1, v6

    .line 570
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-nez v1, :cond_1e

    .line 575
    .line 576
    if-ne v6, v8, :cond_1f

    .line 577
    .line 578
    :cond_1e
    new-instance v6, Lya;

    .line 579
    .line 580
    const/16 v1, 0x1c

    .line 581
    .line 582
    invoke-direct {v6, v1, v2, v11}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_1f
    move-object/from16 v22, v6

    .line 589
    .line 590
    check-cast v22, Lmu4;

    .line 591
    .line 592
    invoke-virtual {v12, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-nez v1, :cond_20

    .line 601
    .line 602
    if-ne v2, v8, :cond_21

    .line 603
    .line 604
    :cond_20
    new-instance v2, Lew1;

    .line 605
    .line 606
    invoke-direct {v2, v11, v7}, Lew1;-><init>(Lo32;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_21
    move-object/from16 v23, v2

    .line 613
    .line 614
    check-cast v23, Lmu4;

    .line 615
    .line 616
    and-int/lit8 v25, v16, 0xe

    .line 617
    .line 618
    iget-boolean v0, v0, Lo82;->f:Z

    .line 619
    .line 620
    move/from16 v21, v0

    .line 621
    .line 622
    move-object/from16 v16, v3

    .line 623
    .line 624
    move-object/from16 v17, v5

    .line 625
    .line 626
    move-object/from16 v24, v12

    .line 627
    .line 628
    invoke-static/range {v16 .. v25}, Lws7;->t(Ler9;Ljava/lang/String;Lv87;ZLh9a;ZLmu4;Lmu4;Lyx4;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lz23;->d()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_23

    .line 636
    .line 637
    invoke-static {}, Lz23;->e()V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_22
    move-object/from16 v24, v12

    .line 642
    .line 643
    invoke-virtual/range {v24 .. v24}, Lyx4;->a0()V

    .line 644
    .line 645
    .line 646
    :cond_23
    :goto_b
    return-object v4

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
