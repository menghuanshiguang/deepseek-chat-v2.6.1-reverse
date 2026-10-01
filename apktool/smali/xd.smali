.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lxd;->a:I

    iput-wide p1, p0, Lxd;->b:J

    iput-object p3, p0, Lxd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p5, p0, Lxd;->a:I

    iput-object p1, p0, Lxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lxd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk0;Liba;JI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lxd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lxd;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd;->a:I

    .line 4
    .line 5
    sget-object v2, Lv23;->a:Lu70;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    iget-wide v5, v0, Lxd;->b:J

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    iget-object v11, v0, Lxd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lxd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v12

    .line 25
    check-cast v13, Lmu4;

    .line 26
    .line 27
    check-cast v11, Ll03;

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
    if-eq v2, v7, :cond_0

    .line 44
    .line 45
    move v2, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v8

    .line 48
    :goto_0
    and-int/2addr v1, v9

    .line 49
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

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
    const-string v1, "com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar.<anonymous> (TitleBar.kt:37)"

    .line 62
    .line 63
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v1, Lddc;->g:Llm0;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v14, Lu97;->a:Lu97;

    .line 71
    .line 72
    invoke-static {v14, v2}, Lnv9;->e(Lx97;F)Lx97;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v12, Lpx;->d:F

    .line 77
    .line 78
    invoke-static {v2, v12, v3, v7}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lw11;->o:Lc85;

    .line 83
    .line 84
    invoke-static {v2, v5, v6, v3}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    ushr-long v15, v5, v4

    .line 97
    .line 98
    xor-long/2addr v5, v15

    .line 99
    long-to-int v5, v5

    .line 100
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v7, Lq23;->c0:Lp23;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Lp23;->b:Lt33;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v0, Lyx4;->S:Z

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lyx4;->k(Lmu4;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v12, Lp23;->f:Lxi;

    .line 130
    .line 131
    invoke-static {v12, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lp23;->e:Lxi;

    .line 135
    .line 136
    invoke-static {v3, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Lp23;->g:Lxi;

    .line 144
    .line 145
    invoke-static {v6, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lp23;->h:Lx6;

    .line 149
    .line 150
    invoke-static {v0, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Lp23;->d:Lxi;

    .line 154
    .line 155
    invoke-static {v15, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lop0;->a:Lop0;

    .line 159
    .line 160
    invoke-virtual {v2, v14, v1}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move/from16 v16, v4

    .line 165
    .line 166
    sget-object v4, Lpx;->e:Liy7;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, Lddc;->c:Llm0;

    .line 173
    .line 174
    invoke-static {v4, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    ushr-long v19, v17, v16

    .line 183
    .line 184
    move/from16 v21, v8

    .line 185
    .line 186
    xor-long v8, v17, v19

    .line 187
    .line 188
    long-to-int v8, v8

    .line 189
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v23, v10

    .line 201
    .line 202
    iget-boolean v10, v0, Lyx4;->S:Z

    .line 203
    .line 204
    if-eqz v10, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lyx4;->k(Lmu4;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v12, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v0, v6, v0, v5}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v11, v0, v1}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 234
    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0xb

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/high16 v17, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-static/range {v14 .. v19}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/high16 v3, 0x41f00000    # 30.0f

    .line 250
    .line 251
    invoke-static {v1, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v3, Lddc;->h:Llm0;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v3}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {}, Lz23;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    sget-object v1, Lfma;->c:La5a;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcl3;

    .line 279
    .line 280
    invoke-static {}, Lz23;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_5

    .line 285
    .line 286
    invoke-static {}, Lz23;->e()V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v3, v3, Lcl3;->d:Lzk3;

    .line 290
    .line 291
    iget-wide v3, v3, Lzk3;->i:J

    .line 292
    .line 293
    invoke-static {}, Lz23;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcl3;

    .line 307
    .line 308
    invoke-static {}, Lz23;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-static {}, Lz23;->e()V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 318
    .line 319
    iget-wide v1, v1, Lal3;->f:J

    .line 320
    .line 321
    invoke-static {v3, v4, v1, v2, v0}, Lw11;->J(JJLyx4;)Lne5;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    sget-object v18, Le06;->e:Ll03;

    .line 326
    .line 327
    const/high16 v20, 0x180000

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v19, v0

    .line 333
    .line 334
    invoke-static/range {v13 .. v20}, Lv91;->j(Lmu4;Lx97;ZLgn9;Lne5;Ll03;Lyx4;I)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lz23;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-static {}, Lz23;->e()V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    move-object/from16 v23, v10

    .line 352
    .line 353
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_3
    return-object v23

    .line 357
    :pswitch_0
    move/from16 v21, v8

    .line 358
    .line 359
    move-object/from16 v23, v10

    .line 360
    .line 361
    check-cast v12, Lk2a;

    .line 362
    .line 363
    check-cast v11, Lgg7;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lyx4;

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    check-cast v3, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    and-int/lit8 v4, v3, 0x3

    .line 378
    .line 379
    if-eq v4, v7, :cond_a

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    :goto_4
    const/16 v22, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    move/from16 v8, v21

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_5
    and-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v3, v8}, Lyx4;->X(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    invoke-static {}, Lz23;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    const-string v3, "com.deepseek.chat.ui.pages.settings.SettingsPage.<anonymous> (SettingsPage.kt:190)"

    .line 403
    .line 404
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-virtual {v1, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v3, :cond_c

    .line 416
    .line 417
    if-ne v4, v2, :cond_d

    .line 418
    .line 419
    :cond_c
    new-instance v4, Lp14;

    .line 420
    .line 421
    const/16 v3, 0x8

    .line 422
    .line 423
    invoke-direct {v4, v12, v3}, Lp14;-><init>(Lk2a;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    move-object/from16 v16, v4

    .line 430
    .line 431
    check-cast v16, Lmu4;

    .line 432
    .line 433
    const/16 v18, 0x36

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    sget-object v13, Lu97;->a:Lu97;

    .line 438
    .line 439
    iget-wide v14, v0, Lxd;->b:J

    .line 440
    .line 441
    move-object/from16 v17, v1

    .line 442
    .line 443
    invoke-static/range {v13 .. v19}, Logc;->t(Lx97;JLmu4;Lyx4;II)Lx97;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move-object/from16 v0, v17

    .line 448
    .line 449
    invoke-virtual {v0, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v1, :cond_e

    .line 458
    .line 459
    if-ne v3, v2, :cond_f

    .line 460
    .line 461
    :cond_e
    new-instance v3, Lr5;

    .line 462
    .line 463
    const/16 v1, 0x15

    .line 464
    .line 465
    invoke-direct {v3, v11, v1}, Lr5;-><init>(Lgg7;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    move-object v14, v3

    .line 472
    check-cast v14, Lmu4;

    .line 473
    .line 474
    sget-object v16, Lkz0;->p:Ll03;

    .line 475
    .line 476
    const/16 v18, 0xc00

    .line 477
    .line 478
    const/16 v19, 0x14

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    move-object/from16 v17, v0

    .line 482
    .line 483
    invoke-static/range {v13 .. v19}, Lzpa;->b(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lz23;->d()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-static {}, Lz23;->e()V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_10
    move-object/from16 v17, v1

    .line 497
    .line 498
    invoke-virtual/range {v17 .. v17}, Lyx4;->a0()V

    .line 499
    .line 500
    .line 501
    :cond_11
    :goto_6
    return-object v23

    .line 502
    :pswitch_1
    move/from16 v16, v4

    .line 503
    .line 504
    move-object/from16 v23, v10

    .line 505
    .line 506
    check-cast v12, Lcy7;

    .line 507
    .line 508
    check-cast v11, Lgn9;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Liz3;

    .line 513
    .line 514
    move-object/from16 v0, p2

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Float;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v12, v2}, Lf1b;->a0(Lcy7;Lwa6;)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-interface {v1, v2}, Lpq3;->h0(F)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v12, v4}, Lf1b;->Z(Lcy7;Lwa6;)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-interface {v1, v4}, Lpq3;->h0(F)F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-interface {v1}, Liz3;->c()J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    shr-long v7, v7, v16

    .line 551
    .line 552
    long-to-int v7, v7

    .line 553
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    sub-float/2addr v7, v2

    .line 558
    sub-float/2addr v7, v4

    .line 559
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    int-to-long v7, v4

    .line 564
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-long v9, v0

    .line 569
    shl-long v7, v7, v16

    .line 570
    .line 571
    const-wide v12, 0xffffffffL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    and-long/2addr v9, v12

    .line 577
    or-long/2addr v7, v9

    .line 578
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Layb;

    .line 585
    .line 586
    invoke-virtual {v0, v2, v3}, Layb;->y(FF)V

    .line 587
    .line 588
    .line 589
    const/high16 v3, -0x80000000

    .line 590
    .line 591
    :try_start_0
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v11, v7, v8, v0, v1}, Lgn9;->a(JLwa6;Lpq3;)Lwv7;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v4, 0x3c

    .line 600
    .line 601
    invoke-static {v1, v0, v5, v6, v4}, Lxv7;->p(Liz3;Lwv7;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Layb;

    .line 611
    .line 612
    neg-float v1, v2

    .line 613
    invoke-virtual {v0, v1, v3}, Layb;->y(FF)V

    .line 614
    .line 615
    .line 616
    return-object v23

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Layb;

    .line 625
    .line 626
    neg-float v2, v2

    .line 627
    invoke-virtual {v1, v2, v3}, Layb;->y(FF)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :pswitch_2
    move/from16 v21, v8

    .line 632
    .line 633
    move-object/from16 v23, v10

    .line 634
    .line 635
    check-cast v12, Lib2;

    .line 636
    .line 637
    iget-object v1, v12, Lib2;->h:Llu1;

    .line 638
    .line 639
    check-cast v11, Lmu4;

    .line 640
    .line 641
    move-object/from16 v3, p1

    .line 642
    .line 643
    check-cast v3, Lyx4;

    .line 644
    .line 645
    move-object/from16 v4, p2

    .line 646
    .line 647
    check-cast v4, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    and-int/lit8 v5, v4, 0x3

    .line 654
    .line 655
    if-eq v5, v7, :cond_12

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    :goto_7
    const/16 v22, 0x1

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_12
    move/from16 v5, v21

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :goto_8
    and-int/lit8 v4, v4, 0x1

    .line 665
    .line 666
    invoke-virtual {v3, v4, v5}, Lyx4;->X(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_1b

    .line 671
    .line 672
    invoke-static {}, Lz23;->d()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_13

    .line 677
    .line 678
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:485)"

    .line 679
    .line 680
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_13
    iget-object v4, v12, Lib2;->d:Ln2a;

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    const/4 v6, 0x7

    .line 687
    move/from16 v7, v21

    .line 688
    .line 689
    invoke-static {v4, v5, v3, v7, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v8, v12, Lib2;->z:Leo8;

    .line 694
    .line 695
    invoke-static {v8, v5, v3, v7, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v12}, Lib2;->p()Ldz9;

    .line 700
    .line 701
    .line 702
    move-result-object v24

    .line 703
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lwa2;

    .line 708
    .line 709
    iget v6, v6, Lwa2;->f:I

    .line 710
    .line 711
    iget-object v7, v12, Lib2;->c:Liz9;

    .line 712
    .line 713
    iget-object v8, v12, Lib2;->y:Lco8;

    .line 714
    .line 715
    iget-object v9, v1, Llu1;->m:Lbi;

    .line 716
    .line 717
    iget-object v10, v9, Lbi;->i:Ljava/lang/Object;

    .line 718
    .line 719
    move-object/from16 v27, v10

    .line 720
    .line 721
    check-cast v27, Ln2a;

    .line 722
    .line 723
    iget-object v1, v1, Llu1;->m:Lbi;

    .line 724
    .line 725
    iget-object v1, v1, Lbi;->h:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v28, v1

    .line 728
    .line 729
    check-cast v28, Ln2a;

    .line 730
    .line 731
    iget-object v1, v9, Lbi;->j:Ljava/lang/Object;

    .line 732
    .line 733
    move-object/from16 v30, v1

    .line 734
    .line 735
    check-cast v30, Lvq9;

    .line 736
    .line 737
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object/from16 v37, v1

    .line 742
    .line 743
    check-cast v37, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v3, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v3, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    or-int/2addr v1, v5

    .line 754
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-nez v1, :cond_14

    .line 759
    .line 760
    if-ne v5, v2, :cond_15

    .line 761
    .line 762
    :cond_14
    new-instance v5, Ld32;

    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    invoke-direct {v5, v1, v12, v11}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_15
    move-object/from16 v31, v5

    .line 772
    .line 773
    check-cast v31, Lou4;

    .line 774
    .line 775
    invoke-virtual {v3, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-nez v1, :cond_16

    .line 784
    .line 785
    if-ne v5, v2, :cond_17

    .line 786
    .line 787
    :cond_16
    new-instance v5, Lpu1;

    .line 788
    .line 789
    const/4 v1, 0x3

    .line 790
    invoke-direct {v5, v12, v1}, Lpu1;-><init>(Lib2;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_17
    move-object/from16 v32, v5

    .line 797
    .line 798
    check-cast v32, Lou4;

    .line 799
    .line 800
    invoke-virtual {v3, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    if-nez v1, :cond_18

    .line 809
    .line 810
    if-ne v5, v2, :cond_19

    .line 811
    .line 812
    :cond_18
    new-instance v5, Ld4;

    .line 813
    .line 814
    const/16 v1, 0x19

    .line 815
    .line 816
    invoke-direct {v5, v1, v4}, Ld4;-><init>(ILwd7;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_19
    move-object/from16 v36, v5

    .line 823
    .line 824
    check-cast v36, Lmu4;

    .line 825
    .line 826
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-ne v1, v2, :cond_1a

    .line 831
    .line 832
    new-instance v1, Lj02;

    .line 833
    .line 834
    const/16 v2, 0x1c

    .line 835
    .line 836
    invoke-direct {v1, v2}, Lj02;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_1a
    move-object/from16 v38, v1

    .line 843
    .line 844
    check-cast v38, Lmu4;

    .line 845
    .line 846
    const/16 v40, 0x0

    .line 847
    .line 848
    iget-wide v0, v0, Lxd;->b:J

    .line 849
    .line 850
    const/16 v35, 0x0

    .line 851
    .line 852
    move-wide/from16 v33, v0

    .line 853
    .line 854
    move-object/from16 v39, v3

    .line 855
    .line 856
    move/from16 v25, v6

    .line 857
    .line 858
    move-object/from16 v26, v7

    .line 859
    .line 860
    move-object/from16 v29, v8

    .line 861
    .line 862
    invoke-static/range {v24 .. v40}, Lf1b;->p(Ldz9;ILjava/util/Set;Ll2a;Ll2a;Lsq9;Lsq9;Lou4;Lou4;JLx97;Lmu4;Ljava/lang/String;Lmu4;Lyx4;I)V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lz23;->d()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1c

    .line 870
    .line 871
    invoke-static {}, Lz23;->e()V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_1b
    move-object/from16 v39, v3

    .line 876
    .line 877
    invoke-virtual/range {v39 .. v39}, Lyx4;->a0()V

    .line 878
    .line 879
    .line 880
    :cond_1c
    :goto_9
    return-object v23

    .line 881
    :pswitch_3
    move-object/from16 v23, v10

    .line 882
    .line 883
    check-cast v12, Lnk0;

    .line 884
    .line 885
    move-object v1, v11

    .line 886
    check-cast v1, Liba;

    .line 887
    .line 888
    move-object/from16 v4, p1

    .line 889
    .line 890
    check-cast v4, Lyx4;

    .line 891
    .line 892
    move-object/from16 v2, p2

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    const/16 v2, 0x181

    .line 900
    .line 901
    invoke-static {v2}, Lwy7;->q(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    iget-wide v2, v0, Lxd;->b:J

    .line 906
    .line 907
    move-object v0, v12

    .line 908
    invoke-static/range {v0 .. v5}, Lbe;->a(Lnk0;Liba;JLyx4;I)V

    .line 909
    .line 910
    .line 911
    return-object v23

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
