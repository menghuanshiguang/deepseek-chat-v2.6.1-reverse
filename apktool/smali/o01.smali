.class public final synthetic Lo01;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLou4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lo01;->a:I

    iput-object p1, p0, Lo01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo01;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lo01;->b:Z

    iput-object p4, p0, Lo01;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLyu4;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lo01;->a:I

    iput-object p1, p0, Lo01;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo01;->b:Z

    iput-object p3, p0, Lo01;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo01;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk;Ljava/lang/String;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lo01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo01;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo01;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lo01;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll03;Ll03;ZLev4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo01;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo01;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo01;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lo01;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lwd7;I)V
    .locals 0

    .line 19
    iput p5, p0, Lo01;->a:I

    iput-boolean p1, p0, Lo01;->b:Z

    iput-object p2, p0, Lo01;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo01;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo01;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo01;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    sget-object v7, Lu97;->a:Lu97;

    .line 10
    .line 11
    const/16 v8, 0x12

    .line 12
    .line 13
    const/16 v11, 0x10

    .line 14
    .line 15
    iget-boolean v13, v0, Lo01;->b:Z

    .line 16
    .line 17
    sget-object v14, Lv23;->a:Lu70;

    .line 18
    .line 19
    sget-object v15, Ls4b;->a:Ls4b;

    .line 20
    .line 21
    const/16 v16, 0x20

    .line 22
    .line 23
    iget-object v5, v0, Lo01;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v0, Lo01;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lo01;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v9, Landroid/content/Context;

    .line 37
    .line 38
    check-cast v5, Lwd7;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ll29;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Lyx4;

    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x11

    .line 57
    .line 58
    if-eq v2, v11, :cond_0

    .line 59
    .line 60
    move v2, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v6

    .line 63
    :goto_0
    and-int/2addr v1, v10

    .line 64
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lz23;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "com.deepseek.chat.ui.pages.webview.WebViewPage.<anonymous>.<anonymous> (WebViewPage.kt:293)"

    .line 77
    .line 78
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-nez v13, :cond_4

    .line 82
    .line 83
    const v1, 0x587f842b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v19, Lw11;->o:Lc85;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr v1, v2

    .line 100
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    if-ne v2, v14, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v2, Lab9;

    .line 109
    .line 110
    invoke-direct {v2, v3, v9, v5, v10}, Lab9;-><init>(Ljava/lang/String;Landroid/content/Context;Lwd7;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object/from16 v16, v2

    .line 117
    .line 118
    check-cast v16, Lmu4;

    .line 119
    .line 120
    sget-object v23, Lmu9;->e:Ll03;

    .line 121
    .line 122
    const v25, 0x6006030

    .line 123
    .line 124
    .line 125
    const/16 v26, 0xec

    .line 126
    .line 127
    sget-object v17, Lu97;->a:Lu97;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    move-object/from16 v24, v0

    .line 138
    .line 139
    invoke-static/range {v16 .. v26}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lyx4;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const v1, 0x5893e141

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lyx4;->q(Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {}, Lz23;->e()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    return-object v15

    .line 169
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    check-cast v5, Lc37;

    .line 172
    .line 173
    check-cast v9, Lou4;

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lqp0;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Lyx4;

    .line 182
    .line 183
    move-object/from16 v2, p3

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    and-int/lit8 v11, v2, 0x6

    .line 192
    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    const/16 v17, 0x4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const/16 v17, 0x2

    .line 205
    .line 206
    :goto_3
    or-int v2, v2, v17

    .line 207
    .line 208
    :cond_8
    and-int/lit8 v11, v2, 0x13

    .line 209
    .line 210
    if-eq v11, v8, :cond_9

    .line 211
    .line 212
    move v8, v10

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move v8, v6

    .line 215
    :goto_4
    and-int/2addr v2, v10

    .line 216
    invoke-virtual {v1, v2, v8}, Lyx4;->X(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_20

    .line 221
    .line 222
    invoke-static {}, Lz23;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.SelectionBottomBar.<anonymous>.<anonymous>.<anonymous> (SelectionBottomBar.kt:133)"

    .line 229
    .line 230
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0}, Lqp0;->d()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/high16 v8, 0x42000000    # 32.0f

    .line 242
    .line 243
    sub-float/2addr v0, v8

    .line 244
    const/high16 v8, 0x42f00000    # 120.0f

    .line 245
    .line 246
    if-lez v2, :cond_b

    .line 247
    .line 248
    const/high16 p0, 0x41000000    # 8.0f

    .line 249
    .line 250
    add-int/lit8 v11, v2, -0x1

    .line 251
    .line 252
    int-to-float v11, v11

    .line 253
    mul-float v11, v11, p0

    .line 254
    .line 255
    sub-float/2addr v0, v11

    .line 256
    int-to-float v2, v2

    .line 257
    div-float/2addr v0, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    const/high16 p0, 0x41000000    # 8.0f

    .line 260
    .line 261
    move v0, v8

    .line 262
    :goto_5
    new-instance v2, Lax3;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lax3;-><init>(F)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Lax3;

    .line 268
    .line 269
    const/high16 v12, 0x42980000    # 76.0f

    .line 270
    .line 271
    invoke-direct {v11, v12}, Lax3;-><init>(F)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lax3;

    .line 275
    .line 276
    invoke-direct {v6, v8}, Lax3;-><init>(F)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v11, v6}, Lcx7;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lax3;

    .line 284
    .line 285
    iget v2, v2, Lax3;->a:F

    .line 286
    .line 287
    invoke-static {v0, v12}, Lax3;->a(FF)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-gez v0, :cond_c

    .line 292
    .line 293
    const v0, 0x5d9f7d0e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v0, v10, v1}, Lfr5;->Y(IILyx4;)Lo99;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v8, 0xe

    .line 305
    .line 306
    invoke-static {v7, v6, v8}, Lfr5;->Q(Lx97;Lo99;I)Lx97;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/high16 v8, 0x41800000    # 16.0f

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x2

    .line 314
    invoke-static {v6, v8, v11, v12}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    const/4 v0, 0x0

    .line 323
    const v6, 0x5da24744

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Lyx4;->g0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 330
    .line 331
    .line 332
    move-object v6, v7

    .line 333
    :goto_6
    new-instance v0, Lxz;

    .line 334
    .line 335
    new-instance v8, Lac;

    .line 336
    .line 337
    const/16 v11, 0x1c

    .line 338
    .line 339
    invoke-direct {v8, v11}, Lac;-><init>(I)V

    .line 340
    .line 341
    .line 342
    move/from16 v11, p0

    .line 343
    .line 344
    invoke-direct {v0, v11, v10, v8}, Lxz;-><init>(FZLyz;)V

    .line 345
    .line 346
    .line 347
    sget-object v8, Lddc;->l:Lkm0;

    .line 348
    .line 349
    const/4 v11, 0x6

    .line 350
    invoke-static {v0, v8, v1, v11}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    ushr-long v16, v11, v16

    .line 359
    .line 360
    xor-long v11, v11, v16

    .line 361
    .line 362
    long-to-int v8, v11

    .line 363
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v1, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v12, Lq23;->c0:Lp23;

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v12, Lp23;->b:Lt33;

    .line 377
    .line 378
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v10, v1, Lyx4;->S:Z

    .line 382
    .line 383
    if-eqz v10, :cond_d

    .line 384
    .line 385
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 390
    .line 391
    .line 392
    :goto_7
    sget-object v10, Lp23;->f:Lxi;

    .line 393
    .line 394
    invoke-static {v10, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lp23;->e:Lxi;

    .line 398
    .line 399
    invoke-static {v0, v1, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v8, Lp23;->g:Lxi;

    .line 407
    .line 408
    invoke-static {v8, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lp23;->h:Lx6;

    .line 412
    .line 413
    invoke-static {v1, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lp23;->d:Lxi;

    .line 417
    .line 418
    invoke-static {v0, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const v0, -0x49cd3e18

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 425
    .line 426
    .line 427
    move-object v0, v3

    .line 428
    check-cast v0, Ljava/util/Collection;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_8
    if-ge v6, v0, :cond_1f

    .line 436
    .line 437
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lc37;

    .line 442
    .line 443
    invoke-static {}, Lz23;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_e

    .line 448
    .line 449
    const-string v10, "com.deepseek.chat.ui.pages.chat.share.shareActionSpec (SelectionBottomBar.kt:232)"

    .line 450
    .line 451
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_16

    .line 459
    .line 460
    const-wide p0, 0xff4e77ffL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    if-eq v10, v11, :cond_13

    .line 467
    .line 468
    const/4 v12, 0x2

    .line 469
    if-eq v10, v12, :cond_10

    .line 470
    .line 471
    const/4 v11, 0x3

    .line 472
    if-ne v10, v11, :cond_f

    .line 473
    .line 474
    const v10, -0x2b4d22c7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v10}, Lyx4;->g0(I)V

    .line 478
    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 482
    .line 483
    .line 484
    new-instance v16, Lfo9;

    .line 485
    .line 486
    const-wide v11, 0xffe0edffL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v11, v12}, Ly08;->l(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v17

    .line 495
    invoke-static/range {p0 .. p1}, Ly08;->l(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v19

    .line 499
    const v22, 0x7f0700cb

    .line 500
    .line 501
    .line 502
    const v23, 0x7f0f0344

    .line 503
    .line 504
    .line 505
    const/high16 v21, 0x41a00000    # 20.0f

    .line 506
    .line 507
    invoke-direct/range {v16 .. v23}, Lfo9;-><init>(JJFII)V

    .line 508
    .line 509
    .line 510
    :goto_9
    move-object/from16 v21, v16

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_f
    const/4 v10, 0x0

    .line 515
    const v0, -0x2b4da8ce

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1, v10}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_10
    const v10, -0x2b4d4cef

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v10}, Lyx4;->g0(I)V

    .line 527
    .line 528
    .line 529
    new-instance v16, Lfo9;

    .line 530
    .line 531
    const-wide v10, 0xff07c160L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v10, v11}, Ly08;->l(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v17

    .line 540
    invoke-static {}, Lz23;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_11

    .line 545
    .line 546
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    sget-object v10, Lfma;->c:La5a;

    .line 550
    .line 551
    invoke-virtual {v1, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lcl3;

    .line 556
    .line 557
    invoke-static {}, Lz23;->d()Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_12

    .line 562
    .line 563
    invoke-static {}, Lz23;->e()V

    .line 564
    .line 565
    .line 566
    :cond_12
    iget-object v10, v10, Lcl3;->a:Lal3;

    .line 567
    .line 568
    iget-wide v10, v10, Lal3;->h:J

    .line 569
    .line 570
    const v22, 0x7f07015a

    .line 571
    .line 572
    .line 573
    const v23, 0x7f0f034d

    .line 574
    .line 575
    .line 576
    const/high16 v21, 0x41c00000    # 24.0f

    .line 577
    .line 578
    move-wide/from16 v19, v10

    .line 579
    .line 580
    invoke-direct/range {v16 .. v23}, Lfo9;-><init>(JJFII)V

    .line 581
    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_13
    const v10, -0x2b4d78a5

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v10}, Lyx4;->g0(I)V

    .line 592
    .line 593
    .line 594
    new-instance v16, Lfo9;

    .line 595
    .line 596
    invoke-static/range {p0 .. p1}, Ly08;->l(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v17

    .line 600
    invoke-static {}, Lz23;->d()Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_14

    .line 605
    .line 606
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_14
    sget-object v10, Lfma;->c:La5a;

    .line 610
    .line 611
    invoke-virtual {v1, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lcl3;

    .line 616
    .line 617
    invoke-static {}, Lz23;->d()Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_15

    .line 622
    .line 623
    invoke-static {}, Lz23;->e()V

    .line 624
    .line 625
    .line 626
    :cond_15
    iget-object v10, v10, Lcl3;->a:Lal3;

    .line 627
    .line 628
    iget-wide v10, v10, Lal3;->h:J

    .line 629
    .line 630
    const v22, 0x7f0700f7

    .line 631
    .line 632
    .line 633
    const v23, 0x7f0f033b

    .line 634
    .line 635
    .line 636
    const/high16 v21, 0x41c00000    # 24.0f

    .line 637
    .line 638
    move-wide/from16 v19, v10

    .line 639
    .line 640
    invoke-direct/range {v16 .. v23}, Lfo9;-><init>(JJFII)V

    .line 641
    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_16
    const v10, -0x2b4da4c0

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v10}, Lyx4;->g0(I)V

    .line 653
    .line 654
    .line 655
    new-instance v16, Lfo9;

    .line 656
    .line 657
    const-wide v10, 0xff52a0ffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v10, v11}, Ly08;->l(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v17

    .line 666
    invoke-static {}, Lz23;->d()Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-eqz v10, :cond_17

    .line 671
    .line 672
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_17
    sget-object v10, Lfma;->c:La5a;

    .line 676
    .line 677
    invoke-virtual {v1, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    check-cast v10, Lcl3;

    .line 682
    .line 683
    invoke-static {}, Lz23;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_18

    .line 688
    .line 689
    invoke-static {}, Lz23;->e()V

    .line 690
    .line 691
    .line 692
    :cond_18
    iget-object v10, v10, Lcl3;->a:Lal3;

    .line 693
    .line 694
    iget-wide v10, v10, Lal3;->h:J

    .line 695
    .line 696
    const v22, 0x7f07011b

    .line 697
    .line 698
    .line 699
    const v23, 0x7f0f0331

    .line 700
    .line 701
    .line 702
    const/high16 v21, 0x41a00000    # 20.0f

    .line 703
    .line 704
    move-wide/from16 v19, v10

    .line 705
    .line 706
    invoke-direct/range {v16 .. v23}, Lfo9;-><init>(JJFII)V

    .line 707
    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :goto_a
    invoke-static {}, Lz23;->d()Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-eqz v10, :cond_19

    .line 720
    .line 721
    invoke-static {}, Lz23;->e()V

    .line 722
    .line 723
    .line 724
    :cond_19
    if-ne v8, v5, :cond_1b

    .line 725
    .line 726
    sget-object v10, Lco9;->a:Lco9;

    .line 727
    .line 728
    :cond_1a
    :goto_b
    move-object/from16 v22, v10

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_1b
    sget-object v10, Lao9;->a:Lao9;

    .line 732
    .line 733
    if-eqz v5, :cond_1c

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_1c
    if-eqz v13, :cond_1a

    .line 737
    .line 738
    sget-object v10, Lbo9;->a:Lbo9;

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :goto_c
    invoke-virtual {v1, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    invoke-virtual {v1, v11}, Lyx4;->d(I)Z

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    or-int/2addr v10, v11

    .line 754
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    if-nez v10, :cond_1d

    .line 759
    .line 760
    if-ne v11, v14, :cond_1e

    .line 761
    .line 762
    :cond_1d
    new-instance v11, Lt27;

    .line 763
    .line 764
    const/16 v10, 0x13

    .line 765
    .line 766
    invoke-direct {v11, v10, v9, v8}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_1e
    move-object/from16 v23, v11

    .line 773
    .line 774
    check-cast v23, Lmu4;

    .line 775
    .line 776
    invoke-static {v7, v2}, Lnv9;->s(Lx97;F)Lx97;

    .line 777
    .line 778
    .line 779
    move-result-object v24

    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    move-object/from16 v25, v1

    .line 783
    .line 784
    invoke-static/range {v21 .. v26}, Lsx7;->c(Lfo9;Ldo9;Lmu4;Lx97;Lyx4;I)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v6, v6, 0x1

    .line 788
    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :cond_1f
    const/4 v10, 0x0

    .line 792
    const/4 v11, 0x1

    .line 793
    invoke-static {v1, v10, v11}, Lwa1;->E(Lyx4;ZZ)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_21

    .line 798
    .line 799
    invoke-static {}, Lz23;->e()V

    .line 800
    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_20
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 804
    .line 805
    .line 806
    :cond_21
    :goto_d
    return-object v15

    .line 807
    :pswitch_1
    move-object v7, v3

    .line 808
    check-cast v7, Lv34;

    .line 809
    .line 810
    move-object v8, v9

    .line 811
    check-cast v8, Lk2a;

    .line 812
    .line 813
    move-object v9, v5

    .line 814
    check-cast v9, Lwd7;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lem;

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    check-cast v1, Lyx4;

    .line 823
    .line 824
    move-object/from16 v2, p3

    .line 825
    .line 826
    check-cast v2, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lz23;->d()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_22

    .line 836
    .line 837
    const-string v2, "com.deepseek.chat.ui.pages.photo_editor.PhotoEditorWrapper.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoEditorWrapper.kt:489)"

    .line 838
    .line 839
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_22
    iget-boolean v10, v0, Lo01;->b:Z

    .line 843
    .line 844
    invoke-virtual {v1, v10}, Lyx4;->g(Z)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {v1, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    or-int/2addr v0, v2

    .line 853
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-nez v0, :cond_23

    .line 858
    .line 859
    if-ne v2, v14, :cond_24

    .line 860
    .line 861
    :cond_23
    new-instance v5, Lu8;

    .line 862
    .line 863
    const/4 v6, 0x5

    .line 864
    invoke-direct/range {v5 .. v10}, Lu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object v2, v5

    .line 871
    :cond_24
    move-object/from16 v27, v2

    .line 872
    .line 873
    check-cast v27, Lmu4;

    .line 874
    .line 875
    sget v0, Lny;->a:I

    .line 876
    .line 877
    invoke-static {}, Lz23;->d()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_25

    .line 882
    .line 883
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_25
    sget-object v0, Lfma;->c:La5a;

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lcl3;

    .line 893
    .line 894
    invoke-static {}, Lz23;->d()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_26

    .line 899
    .line 900
    invoke-static {}, Lz23;->e()V

    .line 901
    .line 902
    .line 903
    :cond_26
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 904
    .line 905
    iget-wide v2, v0, Lal3;->h:J

    .line 906
    .line 907
    const/4 v10, 0x0

    .line 908
    const/4 v12, 0x2

    .line 909
    invoke-static {v10, v12, v2, v3, v1}, Lny;->a(IIJLyx4;)Lb9;

    .line 910
    .line 911
    .line 912
    move-result-object v31

    .line 913
    new-instance v0, Liy7;

    .line 914
    .line 915
    const/high16 v2, 0x41400000    # 12.0f

    .line 916
    .line 917
    const/high16 v3, 0x41200000    # 10.0f

    .line 918
    .line 919
    invoke-direct {v0, v2, v3, v2, v3}, Liy7;-><init>(FFFF)V

    .line 920
    .line 921
    .line 922
    sget-object v35, Lzl0;->m:Ll03;

    .line 923
    .line 924
    const/high16 v37, 0x6180000

    .line 925
    .line 926
    const/16 v38, 0xae

    .line 927
    .line 928
    const/16 v28, 0x0

    .line 929
    .line 930
    const/16 v29, 0x0

    .line 931
    .line 932
    const/16 v30, 0x0

    .line 933
    .line 934
    const/16 v32, 0x0

    .line 935
    .line 936
    const/16 v34, 0x0

    .line 937
    .line 938
    move-object/from16 v33, v0

    .line 939
    .line 940
    move-object/from16 v36, v1

    .line 941
    .line 942
    invoke-static/range {v27 .. v38}, Lzj3;->f(Lmu4;Lx97;ZLgn9;Lb9;Lrla;Lcy7;Lvc7;Ll03;Lyx4;II)V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lz23;->d()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_27

    .line 950
    .line 951
    invoke-static {}, Lz23;->e()V

    .line 952
    .line 953
    .line 954
    :cond_27
    return-object v15

    .line 955
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    .line 956
    .line 957
    check-cast v9, Lk;

    .line 958
    .line 959
    check-cast v5, Ljava/lang/String;

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Lcy2;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Lyx4;

    .line 968
    .line 969
    move-object/from16 v4, p3

    .line 970
    .line 971
    check-cast v4, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    and-int/lit8 v6, v4, 0x11

    .line 978
    .line 979
    if-eq v6, v11, :cond_28

    .line 980
    .line 981
    const/4 v6, 0x1

    .line 982
    :goto_e
    const/16 v27, 0x1

    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_28
    const/4 v6, 0x0

    .line 986
    goto :goto_e

    .line 987
    :goto_f
    and-int/lit8 v4, v4, 0x1

    .line 988
    .line 989
    invoke-virtual {v1, v4, v6}, Lyx4;->X(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_34

    .line 994
    .line 995
    invoke-static {}, Lz23;->d()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_29

    .line 1000
    .line 1001
    const-string v4, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeFence.<anonymous> (MarkdownCode.kt:100)"

    .line 1002
    .line 1003
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_29
    sget-object v4, Lot6;->n:La5a;

    .line 1007
    .line 1008
    invoke-virtual {v1, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Lpt6;

    .line 1013
    .line 1014
    const-string v6, "mermaid"

    .line 1015
    .line 1016
    const/4 v11, 0x1

    .line 1017
    invoke-static {v3, v6, v11}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    iget-boolean v0, v0, Lo01;->b:Z

    .line 1022
    .line 1023
    if-eqz v6, :cond_30

    .line 1024
    .line 1025
    iget-boolean v6, v4, Lpt6;->b:Z

    .line 1026
    .line 1027
    if-eqz v6, :cond_30

    .line 1028
    .line 1029
    iget-boolean v6, v4, Lpt6;->d:Z

    .line 1030
    .line 1031
    if-nez v6, :cond_30

    .line 1032
    .line 1033
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1034
    .line 1035
    const/16 v7, 0x1d

    .line 1036
    .line 1037
    if-lt v6, v7, :cond_30

    .line 1038
    .line 1039
    const v4, -0x7e07e633

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v4}, Lyx4;->g0(I)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v4, Lot6;->o:La5a;

    .line 1046
    .line 1047
    invoke-virtual {v1, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Ltt6;

    .line 1052
    .line 1053
    iget-object v6, v4, Ltt6;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    if-nez v6, :cond_2a

    .line 1056
    .line 1057
    move-object v6, v2

    .line 1058
    :cond_2a
    iget-object v4, v4, Ltt6;->b:Ljava/lang/Integer;

    .line 1059
    .line 1060
    if-nez v4, :cond_2b

    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_2b
    move-object v2, v4

    .line 1064
    :goto_10
    iget-object v4, v9, Lk;->a:Ld;

    .line 1065
    .line 1066
    iget v4, v4, Ld;->b:I

    .line 1067
    .line 1068
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v6, "-"

    .line 1077
    .line 1078
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v21

    .line 1094
    sget-object v20, Lddc;->F:Lddc;

    .line 1095
    .line 1096
    const/4 v10, 0x0

    .line 1097
    new-array v2, v10, [Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-ne v4, v14, :cond_2c

    .line 1104
    .line 1105
    new-instance v4, Lgl6;

    .line 1106
    .line 1107
    const/16 v6, 0x9

    .line 1108
    .line 1109
    invoke-direct {v4, v6}, Lgl6;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_2c
    move-object/from16 v22, v4

    .line 1116
    .line 1117
    check-cast v22, Lmu4;

    .line 1118
    .line 1119
    const/16 v24, 0xc30

    .line 1120
    .line 1121
    const/16 v25, 0x0

    .line 1122
    .line 1123
    move-object/from16 v23, v1

    .line 1124
    .line 1125
    move-object/from16 v19, v2

    .line 1126
    .line 1127
    invoke-static/range {v19 .. v25}, Lyr7;->w([Ljava/lang/Object;Lj79;Ljava/lang/String;Lmu4;Lyx4;II)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    move-object/from16 v2, v23

    .line 1132
    .line 1133
    check-cast v1, Llt6;

    .line 1134
    .line 1135
    iget-object v4, v1, Llt6;->a:Ln2a;

    .line 1136
    .line 1137
    const/4 v6, 0x7

    .line 1138
    const/4 v7, 0x0

    .line 1139
    const/4 v10, 0x0

    .line 1140
    invoke-static {v4, v7, v2, v10, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Lkt6;

    .line 1149
    .line 1150
    iget v4, v4, Lkt6;->a:I

    .line 1151
    .line 1152
    if-nez v4, :cond_2d

    .line 1153
    .line 1154
    new-instance v3, Lvs6;

    .line 1155
    .line 1156
    iget-object v4, v9, Lk;->a:Ld;

    .line 1157
    .line 1158
    iget v4, v4, Ld;->b:I

    .line 1159
    .line 1160
    invoke-direct {v3, v5, v4, v0, v1}, Lvs6;-><init>(Ljava/lang/String;IZLlt6;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :cond_2d
    new-instance v4, Lus6;

    .line 1165
    .line 1166
    invoke-direct {v4, v3, v5}, Lus6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v3, v4

    .line 1170
    :goto_11
    invoke-virtual {v2, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    if-nez v4, :cond_2f

    .line 1179
    .line 1180
    if-ne v6, v14, :cond_2e

    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_2e
    const/4 v10, 0x0

    .line 1184
    goto :goto_13

    .line 1185
    :cond_2f
    :goto_12
    new-instance v6, Lnt6;

    .line 1186
    .line 1187
    const/4 v10, 0x0

    .line 1188
    invoke-direct {v6, v5, v10}, Lnt6;-><init>(Ljava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_13
    move-object/from16 v20, v6

    .line 1195
    .line 1196
    check-cast v20, Lmu4;

    .line 1197
    .line 1198
    const-wide/16 v23, 0x0

    .line 1199
    .line 1200
    const/16 v26, 0x0

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    move/from16 v21, v0

    .line 1205
    .line 1206
    move-object/from16 v19, v1

    .line 1207
    .line 1208
    move-object/from16 v25, v2

    .line 1209
    .line 1210
    invoke-static/range {v19 .. v26}, Lf0c;->j(Lmt6;Lmu4;ZLx97;JLyx4;I)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    invoke-static {v3, v7, v2, v10}, Lbtb;->g(Lws6;Lx97;Lyx4;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v10}, Lyx4;->q(Z)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_17

    .line 1221
    :cond_30
    move/from16 v21, v0

    .line 1222
    .line 1223
    move-object v2, v1

    .line 1224
    const v0, -0x7df461c0

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, Lyx4;->g0(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-boolean v0, v4, Lpt6;->d:Z

    .line 1231
    .line 1232
    if-nez v0, :cond_33

    .line 1233
    .line 1234
    const v0, -0x7df3b60a

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Lyx4;->g0(I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, Ldt6;

    .line 1241
    .line 1242
    invoke-direct {v0, v3}, Ldt6;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    if-nez v1, :cond_32

    .line 1254
    .line 1255
    if-ne v4, v14, :cond_31

    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :cond_31
    const/4 v10, 0x0

    .line 1259
    goto :goto_15

    .line 1260
    :cond_32
    :goto_14
    new-instance v4, Lnt6;

    .line 1261
    .line 1262
    const/4 v10, 0x0

    .line 1263
    invoke-direct {v4, v5, v10}, Lnt6;-><init>(Ljava/lang/String;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_15
    move-object/from16 v20, v4

    .line 1270
    .line 1271
    check-cast v20, Lmu4;

    .line 1272
    .line 1273
    const-wide/16 v23, 0x0

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    const/16 v22, 0x0

    .line 1278
    .line 1279
    move-object/from16 v19, v0

    .line 1280
    .line 1281
    move-object/from16 v25, v2

    .line 1282
    .line 1283
    invoke-static/range {v19 .. v26}, Lf0c;->j(Lmt6;Lmu4;ZLx97;JLyx4;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v10}, Lyx4;->q(Z)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_16

    .line 1290
    :cond_33
    const/4 v10, 0x0

    .line 1291
    const v0, -0x7df01e55

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Lyx4;->g0(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v10}, Lyx4;->q(Z)V

    .line 1298
    .line 1299
    .line 1300
    :goto_16
    new-instance v0, Lus6;

    .line 1301
    .line 1302
    invoke-direct {v0, v3, v5}, Lus6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v7, 0x0

    .line 1306
    invoke-static {v0, v7, v2, v10}, Lbtb;->g(Lws6;Lx97;Lyx4;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v10}, Lyx4;->q(Z)V

    .line 1310
    .line 1311
    .line 1312
    :goto_17
    invoke-static {}, Lz23;->d()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_35

    .line 1317
    .line 1318
    invoke-static {}, Lz23;->e()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_18

    .line 1322
    :cond_34
    move-object v2, v1

    .line 1323
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 1324
    .line 1325
    .line 1326
    :cond_35
    :goto_18
    return-object v15

    .line 1327
    :pswitch_3
    move-object v1, v3

    .line 1328
    check-cast v1, Ldla;

    .line 1329
    .line 1330
    move-object v3, v5

    .line 1331
    check-cast v3, Lrla;

    .line 1332
    .line 1333
    check-cast v9, Lou4;

    .line 1334
    .line 1335
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    check-cast v0, Lcc6;

    .line 1338
    .line 1339
    move-object/from16 v0, p2

    .line 1340
    .line 1341
    check-cast v0, Lyx4;

    .line 1342
    .line 1343
    move-object/from16 v4, p3

    .line 1344
    .line 1345
    check-cast v4, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    and-int/lit8 v5, v4, 0x11

    .line 1352
    .line 1353
    if-eq v5, v11, :cond_36

    .line 1354
    .line 1355
    const/4 v5, 0x1

    .line 1356
    :goto_19
    const/16 v27, 0x1

    .line 1357
    .line 1358
    goto :goto_1a

    .line 1359
    :cond_36
    const/4 v5, 0x0

    .line 1360
    goto :goto_19

    .line 1361
    :goto_1a
    and-int/lit8 v4, v4, 0x1

    .line 1362
    .line 1363
    invoke-virtual {v0, v4, v5}, Lyx4;->X(IZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_3f

    .line 1368
    .line 1369
    invoke-static {}, Lz23;->d()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_37

    .line 1374
    .line 1375
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:136)"

    .line 1376
    .line 1377
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_37
    const v4, -0x45a63586

    .line 1381
    .line 1382
    .line 1383
    const v5, 0x3300ab3a

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0, v4, v0, v5}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    const/4 v7, 0x0

    .line 1391
    invoke-virtual {v0, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    or-int/2addr v5, v6

    .line 1400
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    if-nez v5, :cond_39

    .line 1405
    .line 1406
    if-ne v6, v14, :cond_38

    .line 1407
    .line 1408
    goto :goto_1c

    .line 1409
    :cond_38
    :goto_1b
    const/4 v10, 0x0

    .line 1410
    goto :goto_1d

    .line 1411
    :cond_39
    :goto_1c
    const-class v5, Lyt2;

    .line 1412
    .line 1413
    sget-object v6, Lau8;->a:Lbu8;

    .line 1414
    .line 1415
    invoke-virtual {v6, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    const/4 v7, 0x0

    .line 1420
    invoke-virtual {v4, v5, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-virtual {v0, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1b

    .line 1428
    :goto_1d
    invoke-virtual {v0, v10}, Lyx4;->q(Z)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v10}, Lyx4;->q(Z)V

    .line 1432
    .line 1433
    .line 1434
    check-cast v6, Lyt2;

    .line 1435
    .line 1436
    const v4, 0x7f0f0201

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    iget-object v5, v6, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1444
    .line 1445
    iget-object v7, v6, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 1446
    .line 1447
    const-string v8, "kv_settings_deep_think_button_suffix"

    .line 1448
    .line 1449
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v10

    .line 1453
    if-eqz v10, :cond_3b

    .line 1454
    .line 1455
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    if-nez v5, :cond_3a

    .line 1460
    .line 1461
    goto :goto_1f

    .line 1462
    :cond_3a
    move-object v2, v5

    .line 1463
    goto :goto_1f

    .line 1464
    :cond_3b
    const-string v2, "deep_think_button_suffix"

    .line 1465
    .line 1466
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    if-eqz v8, :cond_3c

    .line 1471
    .line 1472
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Ljava/lang/String;

    .line 1477
    .line 1478
    goto :goto_1f

    .line 1479
    :cond_3c
    sget-object v8, Lwt2;->g:Ljava/lang/String;

    .line 1480
    .line 1481
    const-string v10, "kv_remote_settings_deep_think_button_suffix"

    .line 1482
    .line 1483
    invoke-virtual {v7, v10, v8}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    if-nez v10, :cond_3d

    .line 1488
    .line 1489
    goto :goto_1e

    .line 1490
    :cond_3d
    move-object v8, v10

    .line 1491
    :goto_1e
    invoke-virtual {v5, v2, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    const-string v5, "kv_remote_settings_id_deep_think_button_suffix"

    .line 1495
    .line 1496
    invoke-virtual {v7, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    if-eqz v10, :cond_3e

    .line 1501
    .line 1502
    iget-object v6, v6, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1503
    .line 1504
    invoke-static {v7, v5, v6, v2}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_3e
    move-object v2, v8

    .line 1508
    :goto_1f
    invoke-static {v4, v2}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    sget-object v4, Lw33;->h:La5a;

    .line 1513
    .line 1514
    invoke-virtual {v0, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    move-object v10, v4

    .line 1519
    check-cast v10, Lpq3;

    .line 1520
    .line 1521
    const/4 v7, 0x0

    .line 1522
    const/16 v8, 0x3fc

    .line 1523
    .line 1524
    const/4 v4, 0x0

    .line 1525
    const-wide/16 v5, 0x0

    .line 1526
    .line 1527
    invoke-static/range {v1 .. v8}, Ldla;->a(Ldla;Ljava/lang/String;Lrla;IJLpq3;I)Lwka;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    iget-wide v3, v1, Lwka;->c:J

    .line 1532
    .line 1533
    shr-long v3, v3, v16

    .line 1534
    .line 1535
    long-to-int v1, v3

    .line 1536
    invoke-interface {v10, v1}, Lpq3;->W(I)F

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    const/high16 v3, 0x42300000    # 44.0f

    .line 1541
    .line 1542
    add-float/2addr v1, v3

    .line 1543
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1544
    .line 1545
    add-float/2addr v1, v3

    .line 1546
    const/high16 v3, 0x42880000    # 68.0f

    .line 1547
    .line 1548
    invoke-static {v1, v3}, Ldo1;->g(FF)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v3

    .line 1552
    new-instance v1, Lnc0;

    .line 1553
    .line 1554
    invoke-direct {v1, v13, v9, v2}, Lnc0;-><init>(ZLou4;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const v2, 0x433795a2

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2, v1, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const/16 v2, 0x30

    .line 1565
    .line 1566
    invoke-static {v3, v4, v1, v0, v2}, Lzw7;->a(JLl03;Lyx4;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {}, Lz23;->d()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_40

    .line 1574
    .line 1575
    invoke-static {}, Lz23;->e()V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_20

    .line 1579
    :cond_3f
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1580
    .line 1581
    .line 1582
    :cond_40
    :goto_20
    return-object v15

    .line 1583
    :pswitch_4
    check-cast v3, Llm0;

    .line 1584
    .line 1585
    move-object/from16 v22, v9

    .line 1586
    .line 1587
    check-cast v22, Lmu4;

    .line 1588
    .line 1589
    move-object/from16 v24, v5

    .line 1590
    .line 1591
    check-cast v24, Lmu4;

    .line 1592
    .line 1593
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Lqp0;

    .line 1596
    .line 1597
    move-object/from16 v2, p2

    .line 1598
    .line 1599
    check-cast v2, Lyx4;

    .line 1600
    .line 1601
    move-object/from16 v4, p3

    .line 1602
    .line 1603
    check-cast v4, Ljava/lang/Integer;

    .line 1604
    .line 1605
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    and-int/lit8 v5, v4, 0x6

    .line 1610
    .line 1611
    if-nez v5, :cond_42

    .line 1612
    .line 1613
    invoke-virtual {v2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-eqz v5, :cond_41

    .line 1618
    .line 1619
    const/4 v9, 0x4

    .line 1620
    goto :goto_21

    .line 1621
    :cond_41
    const/4 v9, 0x2

    .line 1622
    :goto_21
    or-int/2addr v4, v9

    .line 1623
    :cond_42
    and-int/lit8 v5, v4, 0x13

    .line 1624
    .line 1625
    if-eq v5, v8, :cond_43

    .line 1626
    .line 1627
    const/4 v5, 0x1

    .line 1628
    :goto_22
    const/16 v27, 0x1

    .line 1629
    .line 1630
    goto :goto_23

    .line 1631
    :cond_43
    const/4 v5, 0x0

    .line 1632
    goto :goto_22

    .line 1633
    :goto_23
    and-int/lit8 v4, v4, 0x1

    .line 1634
    .line 1635
    invoke-virtual {v2, v4, v5}, Lyx4;->X(IZ)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    if-eqz v4, :cond_46

    .line 1640
    .line 1641
    invoke-static {}, Lz23;->d()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    if-eqz v4, :cond_44

    .line 1646
    .line 1647
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.FloatingToolView.<anonymous>.<anonymous> (ChatFloatingToolViewV2.kt:96)"

    .line 1648
    .line 1649
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_44
    invoke-virtual {v1}, Lqp0;->c()F

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    const/high16 v4, 0x42800000    # 64.0f

    .line 1657
    .line 1658
    invoke-static {v1, v4}, Lax3;->a(FF)I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    if-ltz v1, :cond_45

    .line 1663
    .line 1664
    const v1, 0x6d02efb0

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v1}, Lyx4;->g0(I)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v11, 0x0

    .line 1671
    const/4 v12, 0x2

    .line 1672
    invoke-static {v7, v4, v11, v12}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1677
    .line 1678
    invoke-static {v1, v4}, Lnv9;->e(Lx97;F)Lx97;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    const/high16 v12, 0x41600000    # 14.0f

    .line 1683
    .line 1684
    const/4 v13, 0x5

    .line 1685
    const/4 v9, 0x0

    .line 1686
    const/high16 v10, 0x41800000    # 16.0f

    .line 1687
    .line 1688
    const/4 v11, 0x0

    .line 1689
    invoke-static/range {v8 .. v13}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const/4 v11, 0x6

    .line 1694
    invoke-static {v1, v2, v11}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v1, Lop0;->a:Lop0;

    .line 1698
    .line 1699
    invoke-virtual {v1, v7, v3}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1704
    .line 1705
    const/4 v11, 0x0

    .line 1706
    const/4 v12, 0x2

    .line 1707
    invoke-static {v1, v3, v11, v12}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v23

    .line 1711
    const/16 v26, 0x0

    .line 1712
    .line 1713
    iget-boolean v0, v0, Lo01;->b:Z

    .line 1714
    .line 1715
    move/from16 v21, v0

    .line 1716
    .line 1717
    move-object/from16 v25, v2

    .line 1718
    .line 1719
    invoke-static/range {v21 .. v26}, Luo0;->i(ZLmu4;Lx97;Lmu4;Lyx4;I)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v0, v25

    .line 1723
    .line 1724
    const/4 v10, 0x0

    .line 1725
    invoke-virtual {v0, v10}, Lyx4;->q(Z)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_24

    .line 1729
    :cond_45
    move-object v0, v2

    .line 1730
    const/4 v10, 0x0

    .line 1731
    const v1, 0x6d0ab542

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v10}, Lyx4;->q(Z)V

    .line 1738
    .line 1739
    .line 1740
    :goto_24
    invoke-static {}, Lz23;->d()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_47

    .line 1745
    .line 1746
    invoke-static {}, Lz23;->e()V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_25

    .line 1750
    :cond_46
    move-object v0, v2

    .line 1751
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1752
    .line 1753
    .line 1754
    :cond_47
    :goto_25
    return-object v15

    .line 1755
    :pswitch_5
    const/4 v12, 0x2

    .line 1756
    check-cast v3, Ll03;

    .line 1757
    .line 1758
    check-cast v9, Ll03;

    .line 1759
    .line 1760
    check-cast v5, Lev4;

    .line 1761
    .line 1762
    move-object/from16 v0, p1

    .line 1763
    .line 1764
    check-cast v0, Ljava/lang/Boolean;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    move-object/from16 v1, p2

    .line 1771
    .line 1772
    check-cast v1, Lyx4;

    .line 1773
    .line 1774
    move-object/from16 v2, p3

    .line 1775
    .line 1776
    check-cast v2, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    const/16 v19, 0x6

    .line 1783
    .line 1784
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    and-int/lit8 v6, v2, 0x6

    .line 1789
    .line 1790
    if-nez v6, :cond_49

    .line 1791
    .line 1792
    invoke-virtual {v1, v0}, Lyx4;->g(Z)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    if-eqz v6, :cond_48

    .line 1797
    .line 1798
    const/4 v12, 0x4

    .line 1799
    :cond_48
    or-int/2addr v2, v12

    .line 1800
    :cond_49
    and-int/lit8 v6, v2, 0x13

    .line 1801
    .line 1802
    if-eq v6, v8, :cond_4a

    .line 1803
    .line 1804
    const/4 v6, 0x1

    .line 1805
    :goto_26
    const/16 v27, 0x1

    .line 1806
    .line 1807
    goto :goto_27

    .line 1808
    :cond_4a
    const/4 v6, 0x0

    .line 1809
    goto :goto_26

    .line 1810
    :goto_27
    and-int/lit8 v2, v2, 0x1

    .line 1811
    .line 1812
    invoke-virtual {v1, v2, v6}, Lyx4;->X(IZ)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_4d

    .line 1817
    .line 1818
    invoke-static {}, Lz23;->d()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_4b

    .line 1823
    .line 1824
    const-string v2, "com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous> (ChatCallHost.kt:89)"

    .line 1825
    .line 1826
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_4b
    if-eqz v0, :cond_4c

    .line 1830
    .line 1831
    const v0, -0x3a6367ef

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v0, Lmq1;

    .line 1838
    .line 1839
    const/4 v10, 0x0

    .line 1840
    invoke-direct {v0, v13, v5, v10}, Lmq1;-><init>(ZLev4;I)V

    .line 1841
    .line 1842
    .line 1843
    const v2, 0x202fbf84

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v2, v0, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v3, v0, v1, v4}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_28

    .line 1857
    :cond_4c
    const/4 v10, 0x0

    .line 1858
    const v0, -0x3a61b5b1

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v0, Lmq1;

    .line 1865
    .line 1866
    const/4 v11, 0x1

    .line 1867
    invoke-direct {v0, v13, v5, v11}, Lmq1;-><init>(ZLev4;I)V

    .line 1868
    .line 1869
    .line 1870
    const v2, 0x18b4d59b

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v2, v0, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-virtual {v9, v0, v1, v4}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1, v10}, Lyx4;->q(Z)V

    .line 1881
    .line 1882
    .line 1883
    :goto_28
    invoke-static {}, Lz23;->d()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_4e

    .line 1888
    .line 1889
    invoke-static {}, Lz23;->e()V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_29

    .line 1893
    :cond_4d
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1894
    .line 1895
    .line 1896
    :cond_4e
    :goto_29
    return-object v15

    .line 1897
    :pswitch_6
    check-cast v3, Lt01;

    .line 1898
    .line 1899
    check-cast v9, Lou4;

    .line 1900
    .line 1901
    check-cast v5, Lcl3;

    .line 1902
    .line 1903
    move-object/from16 v0, p1

    .line 1904
    .line 1905
    check-cast v0, Lwi4;

    .line 1906
    .line 1907
    move-object/from16 v0, p2

    .line 1908
    .line 1909
    check-cast v0, Lyx4;

    .line 1910
    .line 1911
    move-object/from16 v1, p3

    .line 1912
    .line 1913
    check-cast v1, Ljava/lang/Integer;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    and-int/lit8 v2, v1, 0x11

    .line 1920
    .line 1921
    if-eq v2, v11, :cond_4f

    .line 1922
    .line 1923
    const/4 v2, 0x1

    .line 1924
    :goto_2a
    const/16 v27, 0x1

    .line 1925
    .line 1926
    goto :goto_2b

    .line 1927
    :cond_4f
    const/4 v2, 0x0

    .line 1928
    goto :goto_2a

    .line 1929
    :goto_2b
    and-int/lit8 v1, v1, 0x1

    .line 1930
    .line 1931
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    if-eqz v1, :cond_55

    .line 1936
    .line 1937
    invoke-static {}, Lz23;->d()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-eqz v1, :cond_50

    .line 1942
    .line 1943
    const-string v1, "com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:163)"

    .line 1944
    .line 1945
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_50
    sget-object v1, Lt01;->d:Lk74;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Lf1;->iterator()Ljava/util/Iterator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    if-eqz v2, :cond_54

    .line 1959
    .line 1960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Lt01;

    .line 1965
    .line 1966
    if-ne v3, v2, :cond_51

    .line 1967
    .line 1968
    const/4 v4, 0x1

    .line 1969
    goto :goto_2d

    .line 1970
    :cond_51
    const/4 v4, 0x0

    .line 1971
    :goto_2d
    invoke-virtual {v0, v13}, Lyx4;->g(Z)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v6

    .line 1975
    invoke-virtual {v0, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    or-int/2addr v6, v7

    .line 1980
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1981
    .line 1982
    .line 1983
    move-result v7

    .line 1984
    invoke-virtual {v0, v7}, Lyx4;->d(I)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v7

    .line 1988
    or-int/2addr v6, v7

    .line 1989
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    if-nez v6, :cond_53

    .line 1994
    .line 1995
    if-ne v7, v14, :cond_52

    .line 1996
    .line 1997
    goto :goto_2e

    .line 1998
    :cond_52
    const/4 v10, 0x0

    .line 1999
    goto :goto_2f

    .line 2000
    :cond_53
    :goto_2e
    new-instance v7, Lm01;

    .line 2001
    .line 2002
    const/4 v10, 0x0

    .line 2003
    invoke-direct {v7, v13, v9, v2, v10}, Lm01;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_2f
    move-object/from16 v18, v7

    .line 2010
    .line 2011
    check-cast v18, Lmu4;

    .line 2012
    .line 2013
    new-instance v6, Lvx;

    .line 2014
    .line 2015
    const/4 v11, 0x1

    .line 2016
    invoke-direct {v6, v2, v4, v5, v11}, Lvx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2017
    .line 2018
    .line 2019
    const v2, 0x6e0d5398

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v2, v6, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v19

    .line 2026
    const/16 v21, 0xc00

    .line 2027
    .line 2028
    const/16 v16, 0x0

    .line 2029
    .line 2030
    move-object/from16 v20, v0

    .line 2031
    .line 2032
    move/from16 v17, v4

    .line 2033
    .line 2034
    invoke-static/range {v16 .. v21}, Lv91;->c(Lx97;ZLmu4;Ll03;Lyx4;I)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_2c

    .line 2038
    :cond_54
    invoke-static {}, Lz23;->d()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_56

    .line 2043
    .line 2044
    invoke-static {}, Lz23;->e()V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_30

    .line 2048
    :cond_55
    move-object/from16 v20, v0

    .line 2049
    .line 2050
    invoke-virtual/range {v20 .. v20}, Lyx4;->a0()V

    .line 2051
    .line 2052
    .line 2053
    :cond_56
    :goto_30
    return-object v15

    .line 2054
    nop

    .line 2055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
