.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 18
    iput p5, p0, Lvx;->a:I

    iput-object p1, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvx;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lvx;->a:I

    iput-object p1, p0, Lvx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvx;->b:Z

    iput-object p3, p0, Lvx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lvx;->a:I

    iput-object p1, p0, Lvx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvx;->b:Z

    iput-object p3, p0, Lvx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLis;Lx97;I)V
    .locals 0

    .line 17
    const/4 p4, 0x5

    iput p4, p0, Lvx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvx;->b:Z

    iput-object p2, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lvx;->a:I

    iput-boolean p1, p0, Lvx;->b:Z

    iput-object p2, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLl03;Ll03;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lvx;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lvx;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lvx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lvx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvx;->a:I

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    sget-object v4, Lv23;->a:Lu70;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-boolean v8, v0, Lvx;->b:Z

    .line 14
    .line 15
    sget-object v9, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    iget-object v10, v0, Lvx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lvx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lmj;

    .line 26
    .line 27
    check-cast v10, Lvc7;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lyx4;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    if-eq v2, v6, :cond_0

    .line 44
    .line 45
    move v2, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v7

    .line 48
    :goto_0
    and-int/2addr v1, v12

    .line 49
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    invoke-static {}, Lz23;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageOverflowButton.<anonymous> (UserChatMessageBubble.kt:510)"

    .line 62
    .line 63
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 67
    .line 68
    const/high16 v2, 0x41b00000    # 22.0f

    .line 69
    .line 70
    sget-object v13, Lu97;->a:Lu97;

    .line 71
    .line 72
    invoke-static {v13, v1, v2}, Lnv9;->p(Lx97;FF)Lx97;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lz23;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v2, Lfma;->c:La5a;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lcl3;

    .line 92
    .line 93
    invoke-static {}, Lz23;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lz23;->e()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v14, v14, Lcl3;->d:Lzk3;

    .line 103
    .line 104
    iget-wide v14, v14, Lzk3;->d:J

    .line 105
    .line 106
    sget-object v12, Lu19;->a:Lt19;

    .line 107
    .line 108
    invoke-static {v1, v14, v15, v12}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v12, Lddc;->g:Llm0;

    .line 113
    .line 114
    invoke-static {v12, v7}, Ljp0;->d(Laa;Z)Ldw6;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    const/16 v16, 0x20

    .line 123
    .line 124
    ushr-long v16, v14, v16

    .line 125
    .line 126
    xor-long v14, v14, v16

    .line 127
    .line 128
    long-to-int v14, v14

    .line 129
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v16, Lq23;->c0:Lp23;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lp23;->b:Lt33;

    .line 143
    .line 144
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, v0, Lyx4;->S:Z

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lyx4;->k(Lmu4;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v5, Lp23;->f:Lxi;

    .line 159
    .line 160
    invoke-static {v5, v0, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lp23;->e:Lxi;

    .line 164
    .line 165
    invoke-static {v5, v0, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lp23;->g:Lxi;

    .line 173
    .line 174
    invoke-static {v6, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lp23;->h:Lx6;

    .line 178
    .line 179
    invoke-static {v0, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lp23;->d:Lxi;

    .line 183
    .line 184
    invoke-static {v5, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0700a7

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v7, v0}, Lkh7;->x(IILyx4;)Lmz7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    const v5, 0x7f0f00b0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const v5, 0x7f0f0105

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v5, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/high16 v5, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-static {v13, v5}, Lnv9;->n(Lx97;F)Lx97;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    if-ne v7, v4, :cond_7

    .line 224
    .line 225
    :cond_6
    new-instance v7, Lue2;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-direct {v7, v11, v6}, Lue2;-><init>(Lmj;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    check-cast v7, Lou4;

    .line 235
    .line 236
    invoke-static {v5, v7}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v4, :cond_8

    .line 245
    .line 246
    sget-object v4, Lja;->f:Lz0a;

    .line 247
    .line 248
    const/16 v4, 0x1f

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static {v6, v6, v6, v4}, Ly8c;->i(FFFI)Lja;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v0, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    check-cast v6, Lja;

    .line 259
    .line 260
    invoke-static {v5, v10, v6}, Lhl5;->a(Lx97;Lvc7;Lll5;)Lx97;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {}, Lz23;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcl3;

    .line 278
    .line 279
    invoke-static {}, Lz23;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    invoke-static {}, Lz23;->e()V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 289
    .line 290
    iget-wide v2, v2, Lal3;->d:J

    .line 291
    .line 292
    const/16 v19, 0x8

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    move-object v13, v1

    .line 299
    move-wide/from16 v16, v2

    .line 300
    .line 301
    invoke-static/range {v13 .. v20}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lz23;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-static {}, Lz23;->e()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_3
    return-object v9

    .line 322
    :pswitch_0
    check-cast v11, Lnq0;

    .line 323
    .line 324
    check-cast v10, Lwd7;

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lxp5;

    .line 329
    .line 330
    move-object/from16 v0, p2

    .line 331
    .line 332
    check-cast v0, Lxp5;

    .line 333
    .line 334
    if-eqz v8, :cond_d

    .line 335
    .line 336
    check-cast v11, Llq0;

    .line 337
    .line 338
    invoke-virtual {v11}, Llq0;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v10, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v9

    .line 353
    :pswitch_1
    check-cast v10, Ll03;

    .line 354
    .line 355
    check-cast v11, Ll03;

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lyx4;

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    and-int/lit8 v2, v1, 0x3

    .line 370
    .line 371
    const/4 v6, 0x2

    .line 372
    if-eq v2, v6, :cond_e

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    :cond_e
    const/16 v21, 0x1

    .line 376
    .line 377
    and-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    invoke-virtual {v0, v1, v7}, Lyx4;->X(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    invoke-static {}, Lz23;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous> (ToolButton.kt:109)"

    .line 392
    .line 393
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    sget-object v1, Lw33;->h:La5a;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lpq3;

    .line 403
    .line 404
    invoke-static {v0}, Lzoa;->a(Lyx4;)Lrla;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lwx;

    .line 409
    .line 410
    invoke-direct {v3, v8, v1, v10, v11}, Lwx;-><init>(ZLpq3;Ll03;Ll03;)V

    .line 411
    .line 412
    .line 413
    const v1, -0x5c6ea3d6

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v3, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v3, 0x30

    .line 421
    .line 422
    invoke-static {v2, v1, v0, v3}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lz23;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-static {}, Lz23;->e()V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_10
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 436
    .line 437
    .line 438
    :cond_11
    :goto_4
    return-object v9

    .line 439
    :pswitch_2
    check-cast v11, Lmr;

    .line 440
    .line 441
    check-cast v10, Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lyx4;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const/16 v21, 0x1

    .line 455
    .line 456
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v11, v8, v10, v0, v1}, Lou7;->f(Lmr;ZLjava/lang/String;Lyx4;I)V

    .line 461
    .line 462
    .line 463
    return-object v9

    .line 464
    :pswitch_3
    check-cast v11, Ljava/lang/String;

    .line 465
    .line 466
    check-cast v10, Lkd8;

    .line 467
    .line 468
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lyx4;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    and-int/lit8 v3, v1, 0x3

    .line 481
    .line 482
    const/4 v6, 0x2

    .line 483
    if-eq v3, v6, :cond_12

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    :cond_12
    const/16 v21, 0x1

    .line 487
    .line 488
    and-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    invoke-virtual {v0, v1, v7}, Lyx4;->X(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_15

    .line 495
    .line 496
    invoke-static {}, Lz23;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_13

    .line 501
    .line 502
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PersonalizationSettingsPage.kt:79)"

    .line 503
    .line 504
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_13
    if-eqz v8, :cond_14

    .line 508
    .line 509
    const v1, 0x7f0f023b

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_14
    const v1, 0x7f0f023a

    .line 514
    .line 515
    .line 516
    :goto_5
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v3, Lkq5;->c:La5a;

    .line 521
    .line 522
    new-instance v4, Lax3;

    .line 523
    .line 524
    const/high16 v5, 0x42000000    # 32.0f

    .line 525
    .line 526
    invoke-direct {v4, v5}, Lax3;-><init>(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, Lwx;

    .line 534
    .line 535
    invoke-direct {v4, v1, v11, v8, v10}, Lwx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkd8;)V

    .line 536
    .line 537
    .line 538
    const v1, -0x5d148d

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v4, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v3, v1, v0, v2}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lz23;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    invoke-static {}, Lz23;->e()V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_15
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 559
    .line 560
    .line 561
    :cond_16
    :goto_6
    return-object v9

    .line 562
    :pswitch_4
    check-cast v11, Ltk8;

    .line 563
    .line 564
    check-cast v10, Lx97;

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lyx4;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const/16 v21, 0x1

    .line 578
    .line 579
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v11, v8, v10, v0, v1}, Lor2;->a(Ltk8;ZLx97;Lyx4;I)V

    .line 584
    .line 585
    .line 586
    return-object v9

    .line 587
    :pswitch_5
    move/from16 v21, v12

    .line 588
    .line 589
    check-cast v11, Lk9a;

    .line 590
    .line 591
    check-cast v10, Lx97;

    .line 592
    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lyx4;

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v11, v10, v8, v0, v1}, Lws7;->r(Lk9a;Lx97;ZLyx4;I)V

    .line 609
    .line 610
    .line 611
    return-object v9

    .line 612
    :pswitch_6
    move/from16 v21, v12

    .line 613
    .line 614
    check-cast v11, Lis;

    .line 615
    .line 616
    check-cast v10, Lx97;

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lyx4;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v8, v11, v10, v0, v1}, Lqk7;->o(ZLis;Lx97;Lyx4;I)V

    .line 634
    .line 635
    .line 636
    return-object v9

    .line 637
    :pswitch_7
    check-cast v11, Lcy7;

    .line 638
    .line 639
    check-cast v10, Lwd7;

    .line 640
    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lyx4;

    .line 644
    .line 645
    move-object/from16 v1, p2

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    and-int/lit8 v2, v1, 0x3

    .line 654
    .line 655
    const/4 v6, 0x2

    .line 656
    if-eq v2, v6, :cond_17

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    :goto_7
    const/16 v21, 0x1

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_17
    move v2, v7

    .line 663
    goto :goto_7

    .line 664
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_19

    .line 671
    .line 672
    invoke-static {}, Lz23;->d()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_18

    .line 677
    .line 678
    const-string v1, "com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous>.<anonymous> (ChatCallHost.kt:80)"

    .line 679
    .line 680
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_18
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lev4;

    .line 688
    .line 689
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v1, v11, v2, v0, v3}, Lev4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lz23;->d()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1a

    .line 705
    .line 706
    invoke-static {}, Lz23;->e()V

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_19
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 711
    .line 712
    .line 713
    :cond_1a
    :goto_9
    return-object v9

    .line 714
    :pswitch_8
    check-cast v11, Ljava/util/ArrayList;

    .line 715
    .line 716
    check-cast v10, Lgz7;

    .line 717
    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Lyx4;

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    const/16 v21, 0x1

    .line 730
    .line 731
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-static {v11, v10, v8, v0, v1}, Lpr6;->h(Ljava/util/ArrayList;Lgz7;ZLyx4;I)V

    .line 736
    .line 737
    .line 738
    return-object v9

    .line 739
    :pswitch_9
    move/from16 v21, v12

    .line 740
    .line 741
    check-cast v11, Lmu4;

    .line 742
    .line 743
    check-cast v10, Ldv4;

    .line 744
    .line 745
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lyx4;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static/range {v21 .. v21}, Lwy7;->q(I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v11, v10, v8, v0, v1}, Luo0;->f(Lmu4;Ldv4;ZLyx4;I)V

    .line 761
    .line 762
    .line 763
    return-object v9

    .line 764
    :pswitch_a
    check-cast v11, Lt01;

    .line 765
    .line 766
    check-cast v10, Lcl3;

    .line 767
    .line 768
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Lyx4;

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    and-int/lit8 v2, v1, 0x3

    .line 781
    .line 782
    const/4 v6, 0x2

    .line 783
    if-eq v2, v6, :cond_1b

    .line 784
    .line 785
    const/4 v7, 0x1

    .line 786
    :cond_1b
    const/4 v2, 0x1

    .line 787
    and-int/2addr v1, v2

    .line 788
    invoke-virtual {v0, v1, v7}, Lyx4;->X(IZ)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_24

    .line 793
    .line 794
    invoke-static {}, Lz23;->d()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_1c

    .line 799
    .line 800
    const-string v1, "com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:169)"

    .line 801
    .line 802
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_22

    .line 810
    .line 811
    if-eq v1, v2, :cond_21

    .line 812
    .line 813
    const/4 v6, 0x2

    .line 814
    if-eq v1, v6, :cond_20

    .line 815
    .line 816
    const/4 v2, 0x3

    .line 817
    if-eq v1, v2, :cond_1f

    .line 818
    .line 819
    const/4 v2, 0x4

    .line 820
    if-eq v1, v2, :cond_1e

    .line 821
    .line 822
    const/4 v2, 0x5

    .line 823
    if-ne v1, v2, :cond_1d

    .line 824
    .line 825
    const v1, 0x7f0f007b

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_1d
    invoke-static {}, Ll33;->e()V

    .line 830
    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    goto :goto_d

    .line 834
    :cond_1e
    const v1, 0x7f0f0077

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_1f
    const v1, 0x7f0f0078

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_20
    const v1, 0x7f0f0079

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_21
    const v1, 0x7f0f0076

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_22
    const v1, 0x7f0f007a

    .line 851
    .line 852
    .line 853
    :goto_a
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v22

    .line 857
    if-eqz v8, :cond_23

    .line 858
    .line 859
    iget-object v1, v10, Lcl3;->e:Lbw;

    .line 860
    .line 861
    iget-wide v1, v1, Lbw;->b:J

    .line 862
    .line 863
    :goto_b
    move-wide/from16 v24, v1

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_23
    iget-object v1, v10, Lcl3;->a:Lal3;

    .line 867
    .line 868
    iget-wide v1, v1, Lal3;->d:J

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :goto_c
    const/16 v42, 0x0

    .line 872
    .line 873
    const v43, 0x3fffa

    .line 874
    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    const-wide/16 v27, 0x0

    .line 881
    .line 882
    const/16 v29, 0x0

    .line 883
    .line 884
    const-wide/16 v30, 0x0

    .line 885
    .line 886
    const/16 v32, 0x0

    .line 887
    .line 888
    const-wide/16 v33, 0x0

    .line 889
    .line 890
    const/16 v35, 0x0

    .line 891
    .line 892
    const/16 v36, 0x0

    .line 893
    .line 894
    const/16 v37, 0x0

    .line 895
    .line 896
    const/16 v38, 0x0

    .line 897
    .line 898
    const/16 v39, 0x0

    .line 899
    .line 900
    const/16 v41, 0x0

    .line 901
    .line 902
    move-object/from16 v40, v0

    .line 903
    .line 904
    invoke-static/range {v22 .. v43}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lz23;->d()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_25

    .line 912
    .line 913
    invoke-static {}, Lz23;->e()V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_24
    move-object/from16 v40, v0

    .line 918
    .line 919
    invoke-virtual/range {v40 .. v40}, Lyx4;->a0()V

    .line 920
    .line 921
    .line 922
    :cond_25
    :goto_d
    return-object v9

    .line 923
    :pswitch_b
    move-object/from16 v19, v11

    .line 924
    .line 925
    check-cast v19, Lmu4;

    .line 926
    .line 927
    check-cast v10, Ll03;

    .line 928
    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Lyx4;

    .line 932
    .line 933
    move-object/from16 v5, p2

    .line 934
    .line 935
    check-cast v5, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    and-int/lit8 v6, v5, 0x3

    .line 942
    .line 943
    const/4 v8, 0x2

    .line 944
    if-eq v6, v8, :cond_26

    .line 945
    .line 946
    const/4 v6, 0x1

    .line 947
    :goto_e
    const/16 v21, 0x1

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_26
    move v6, v7

    .line 951
    goto :goto_e

    .line 952
    :goto_f
    and-int/lit8 v5, v5, 0x1

    .line 953
    .line 954
    invoke-virtual {v1, v5, v6}, Lyx4;->X(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_3a

    .line 959
    .line 960
    invoke-static {}, Lz23;->d()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_27

    .line 965
    .line 966
    const-string v5, "com.deepseek.chat.ui.components.chip.AppSelectableChip.<anonymous> (AppSelectableChip.kt:73)"

    .line 967
    .line 968
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_27
    sget-object v12, Lss;->a:Lt19;

    .line 972
    .line 973
    invoke-static {}, Lz23;->d()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_28

    .line 978
    .line 979
    const-string v5, "com.deepseek.chat.ui.components.chip.AppChipDefaults.border (AppSelectableChip.kt:51)"

    .line 980
    .line 981
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_28
    invoke-static {}, Lz23;->d()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_29

    .line 989
    .line 990
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :cond_29
    sget-object v5, Lfma;->c:La5a;

    .line 994
    .line 995
    invoke-virtual {v1, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Lcl3;

    .line 1000
    .line 1001
    invoke-static {}, Lz23;->d()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-eqz v8, :cond_2a

    .line 1006
    .line 1007
    invoke-static {}, Lz23;->e()V

    .line 1008
    .line 1009
    .line 1010
    :cond_2a
    iget-boolean v0, v0, Lvx;->b:Z

    .line 1011
    .line 1012
    if-eqz v0, :cond_2b

    .line 1013
    .line 1014
    iget-object v6, v6, Lcl3;->h:Llvb;

    .line 1015
    .line 1016
    iget-object v6, v6, Llvb;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v6, Lfac;

    .line 1019
    .line 1020
    iget-object v6, v6, Lfac;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v6, Lb9;

    .line 1023
    .line 1024
    iget-wide v13, v6, Lb9;->c:J

    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_2b
    iget-object v6, v6, Lcl3;->b:Lsbc;

    .line 1028
    .line 1029
    iget-object v6, v6, Lsbc;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v6, Lal3;

    .line 1032
    .line 1033
    iget-wide v13, v6, Lal3;->a:J

    .line 1034
    .line 1035
    :goto_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    invoke-static {v13, v14, v6}, Lyy2;->f(JF)Lpo0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-static {}, Lz23;->d()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-eqz v8, :cond_2c

    .line 1046
    .line 1047
    invoke-static {}, Lz23;->e()V

    .line 1048
    .line 1049
    .line 1050
    :cond_2c
    invoke-static {}, Lz23;->d()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-eqz v8, :cond_2d

    .line 1055
    .line 1056
    const-string v8, "com.deepseek.chat.ui.components.chip.AppChipDefaults.containerColor (AppSelectableChip.kt:41)"

    .line 1057
    .line 1058
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2d
    invoke-static {}, Lz23;->d()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    if-eqz v8, :cond_2e

    .line 1066
    .line 1067
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_2e
    invoke-virtual {v1, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    check-cast v8, Lcl3;

    .line 1075
    .line 1076
    invoke-static {}, Lz23;->d()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    if-eqz v11, :cond_2f

    .line 1081
    .line 1082
    invoke-static {}, Lz23;->e()V

    .line 1083
    .line 1084
    .line 1085
    :cond_2f
    if-eqz v0, :cond_30

    .line 1086
    .line 1087
    iget-object v8, v8, Lcl3;->h:Llvb;

    .line 1088
    .line 1089
    iget-object v8, v8, Llvb;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v8, Lfac;

    .line 1092
    .line 1093
    iget-object v8, v8, Lfac;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v8, Lb9;

    .line 1096
    .line 1097
    iget-wide v13, v8, Lb9;->b:J

    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :cond_30
    sget-wide v13, Lgx2;->g:J

    .line 1101
    .line 1102
    :goto_11
    invoke-static {}, Lz23;->d()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-eqz v8, :cond_31

    .line 1107
    .line 1108
    invoke-static {}, Lz23;->e()V

    .line 1109
    .line 1110
    .line 1111
    :cond_31
    invoke-static {}, Lz23;->d()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    if-eqz v8, :cond_32

    .line 1116
    .line 1117
    const-string v8, "com.deepseek.chat.ui.components.chip.AppChipDefaults.contentColor (AppSelectableChip.kt:47)"

    .line 1118
    .line 1119
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_32
    invoke-static {}, Lz23;->d()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    if-eqz v8, :cond_33

    .line 1127
    .line 1128
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_33
    invoke-virtual {v1, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Lcl3;

    .line 1136
    .line 1137
    invoke-static {}, Lz23;->d()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_34

    .line 1142
    .line 1143
    invoke-static {}, Lz23;->e()V

    .line 1144
    .line 1145
    .line 1146
    :cond_34
    if-eqz v0, :cond_35

    .line 1147
    .line 1148
    iget-object v3, v3, Lcl3;->e:Lbw;

    .line 1149
    .line 1150
    iget-wide v2, v3, Lbw;->b:J

    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_35
    iget-object v2, v3, Lcl3;->a:Lal3;

    .line 1154
    .line 1155
    iget-wide v2, v2, Lal3;->f:J

    .line 1156
    .line 1157
    :goto_12
    invoke-static {}, Lz23;->d()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-eqz v8, :cond_36

    .line 1162
    .line 1163
    invoke-static {}, Lz23;->e()V

    .line 1164
    .line 1165
    .line 1166
    :cond_36
    new-instance v8, Lt9;

    .line 1167
    .line 1168
    const/16 v11, 0x9

    .line 1169
    .line 1170
    invoke-direct {v8, v10, v11}, Lt9;-><init>(Ll03;I)V

    .line 1171
    .line 1172
    .line 1173
    const v10, 0x5f460ee3

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v10, v8, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v20

    .line 1180
    sget-object v8, Lmaa;->a:Lz33;

    .line 1181
    .line 1182
    invoke-static {}, Lz23;->d()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    if-eqz v8, :cond_37

    .line 1187
    .line 1188
    const-string v8, "androidx.compose.material3.Surface (Surface.kt:313)"

    .line 1189
    .line 1190
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_37
    const v8, 0x5b159de8

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v8}, Lyx4;->g0(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    if-ne v8, v4, :cond_38

    .line 1204
    .line 1205
    invoke-static {v1}, Liz1;->n(Lyx4;)Lwc7;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    :cond_38
    move-object/from16 v18, v8

    .line 1210
    .line 1211
    check-cast v18, Lvc7;

    .line 1212
    .line 1213
    invoke-virtual {v1, v7}, Lyx4;->q(Z)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v4, Lmaa;->a:Lz33;

    .line 1217
    .line 1218
    invoke-virtual {v1, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    check-cast v8, Lax3;

    .line 1223
    .line 1224
    iget v8, v8, Lax3;->a:F

    .line 1225
    .line 1226
    const/16 v16, 0x0

    .line 1227
    .line 1228
    add-float v15, v8, v16

    .line 1229
    .line 1230
    sget-object v8, Ln63;->a:Lz33;

    .line 1231
    .line 1232
    invoke-static {v2, v3, v8}, Lwa1;->q(JLz33;)Lbt;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    new-instance v3, Lax3;

    .line 1237
    .line 1238
    invoke-direct {v3, v15}, Lax3;-><init>(F)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v3}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    const/4 v8, 0x2

    .line 1246
    new-array v4, v8, [Lbt;

    .line 1247
    .line 1248
    aput-object v2, v4, v7

    .line 1249
    .line 1250
    const/16 v21, 0x1

    .line 1251
    .line 1252
    aput-object v3, v4, v21

    .line 1253
    .line 1254
    new-instance v10, Llaa;

    .line 1255
    .line 1256
    sget-object v11, Lu97;->a:Lu97;

    .line 1257
    .line 1258
    move/from16 v17, v0

    .line 1259
    .line 1260
    move-object/from16 v16, v6

    .line 1261
    .line 1262
    invoke-direct/range {v10 .. v20}, Llaa;-><init>(Lx97;Lgn9;JFLpo0;ZLvc7;Lmu4;Ll03;)V

    .line 1263
    .line 1264
    .line 1265
    const v0, 0x59ed78f3

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0, v10, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const/16 v5, 0x38

    .line 1273
    .line 1274
    invoke-static {v4, v0, v1, v5}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Lz23;->d()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_39

    .line 1282
    .line 1283
    invoke-static {}, Lz23;->e()V

    .line 1284
    .line 1285
    .line 1286
    :cond_39
    invoke-static {}, Lz23;->d()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_3b

    .line 1291
    .line 1292
    invoke-static {}, Lz23;->e()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_13

    .line 1296
    :cond_3a
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1297
    .line 1298
    .line 1299
    :cond_3b
    :goto_13
    return-object v9

    .line 1300
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
