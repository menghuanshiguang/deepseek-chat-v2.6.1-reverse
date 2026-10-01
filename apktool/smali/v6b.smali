.class public abstract Lv6b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcx9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcx9;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcx9;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv6b;->a:Lcx9;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILyx4;Lx97;Z)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v1, -0x2bfe85d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v10}, Lyx4;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v13

    .line 59
    :goto_3
    and-int/2addr v1, v12

    .line 60
    invoke-virtual {v6, v1, v2}, Lyx4;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_e

    .line 65
    .line 66
    invoke-static {}, Lz23;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelCheckbox (UploadPanelImage.kt:61)"

    .line 73
    .line 74
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-static {v9, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lddc;->c:Llm0;

    .line 84
    .line 85
    invoke-static {v4, v13}, Ljp0;->d(Laa;Z)Ldw6;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v6}, Lsvb;->K(Lyx4;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    ushr-long v14, v7, v3

    .line 94
    .line 95
    xor-long/2addr v7, v14

    .line 96
    long-to-int v5, v7

    .line 97
    invoke-virtual {v6}, Lyx4;->l()Lt48;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v8, Lq23;->c0:Lp23;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lp23;->b:Lt33;

    .line 111
    .line 112
    invoke-virtual {v6}, Lyx4;->k0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v14, v6, Lyx4;->S:Z

    .line 116
    .line 117
    if-eqz v14, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lyx4;->k(Lmu4;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v6}, Lyx4;->t0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v14, Lp23;->f:Lxi;

    .line 127
    .line 128
    invoke-static {v14, v6, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lp23;->e:Lxi;

    .line 132
    .line 133
    invoke-static {v4, v6, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v7, Lp23;->g:Lxi;

    .line 141
    .line 142
    invoke-static {v7, v6, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lp23;->h:Lx6;

    .line 146
    .line 147
    invoke-static {v6, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 148
    .line 149
    .line 150
    sget-object v15, Lp23;->d:Lxi;

    .line 151
    .line 152
    invoke-static {v15, v6, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lu97;->a:Lu97;

    .line 156
    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    invoke-static {v2, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v11, Lc85;

    .line 164
    .line 165
    const/4 v12, 0x3

    .line 166
    invoke-direct {v11, v12}, Lc85;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v11}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v11, Lu19;->a:Lt19;

    .line 174
    .line 175
    new-instance v17, Lan9;

    .line 176
    .line 177
    const/16 v12, 0x1e

    .line 178
    .line 179
    invoke-static {v13, v13, v13, v12}, Ly08;->k(IIII)J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    const-wide/16 v22, 0x0

    .line 184
    .line 185
    const/16 v24, 0x3c

    .line 186
    .line 187
    const/high16 v18, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    invoke-direct/range {v17 .. v24}, Lan9;-><init>(FJFJI)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v12, v17

    .line 195
    .line 196
    invoke-static {v3, v11, v12}, Lqs7;->m(Lx97;Lgn9;Lan9;)Lx97;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v17, Lan9;

    .line 201
    .line 202
    const/16 v12, 0x28

    .line 203
    .line 204
    invoke-static {v13, v13, v13, v12}, Ly08;->k(IIII)J

    .line 205
    .line 206
    .line 207
    move-result-wide v19

    .line 208
    const/high16 v18, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-direct/range {v17 .. v24}, Lan9;-><init>(FJFJI)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v12, v17

    .line 214
    .line 215
    invoke-static {v3, v11, v12}, Lqs7;->m(Lx97;Lgn9;Lan9;)Lx97;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v6, v13}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v11}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 231
    .line 232
    if-eqz v10, :cond_9

    .line 233
    .line 234
    const v12, 0x75246f26

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v12}, Lyx4;->g0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lz23;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    sget-object v12, Lfma;->c:La5a;

    .line 250
    .line 251
    invoke-virtual {v6, v12}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lcl3;

    .line 256
    .line 257
    invoke-static {}, Lz23;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-eqz v17, :cond_8

    .line 262
    .line 263
    invoke-static {}, Lz23;->e()V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v12, v12, Lcl3;->a:Lal3;

    .line 267
    .line 268
    iget-wide v9, v12, Lal3;->h:J

    .line 269
    .line 270
    invoke-virtual {v6, v13}, Lyx4;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const v9, 0x7525d596

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v9}, Lyx4;->g0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v13}, Lyx4;->q(Z)V

    .line 281
    .line 282
    .line 283
    const v9, 0x3ecccccd    # 0.4f

    .line 284
    .line 285
    .line 286
    sget-object v10, Lwx2;->e:Ls09;

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static {v12, v12, v12, v9, v10}, Ly08;->i(FFFFLsx2;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    :goto_5
    sget-object v12, Lw11;->o:Lc85;

    .line 294
    .line 295
    invoke-static {v1, v9, v10, v12}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {}, Lz23;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_a

    .line 304
    .line 305
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    sget-object v3, Lfma;->c:La5a;

    .line 309
    .line 310
    invoke-virtual {v6, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcl3;

    .line 315
    .line 316
    invoke-static {}, Lz23;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    invoke-static {}, Lz23;->e()V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v3, v3, Lcl3;->a:Lal3;

    .line 326
    .line 327
    iget-wide v9, v3, Lal3;->h:J

    .line 328
    .line 329
    const/high16 v3, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-static {v1, v3, v9, v10, v11}, Lv91;->s(Lx97;FJLgn9;)Lx97;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v3, Lddc;->g:Llm0;

    .line 336
    .line 337
    invoke-static {v3, v13}, Ljp0;->d(Laa;Z)Ldw6;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v6}, Lsvb;->K(Lyx4;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    ushr-long v11, v9, v16

    .line 346
    .line 347
    xor-long/2addr v9, v11

    .line 348
    long-to-int v9, v9

    .line 349
    invoke-virtual {v6}, Lyx4;->l()Lt48;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v6, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v6}, Lyx4;->k0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v11, v6, Lyx4;->S:Z

    .line 361
    .line 362
    if-eqz v11, :cond_c

    .line 363
    .line 364
    invoke-virtual {v6, v8}, Lyx4;->k(Lmu4;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    invoke-virtual {v6}, Lyx4;->t0()V

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-static {v14, v6, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v6, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v6, v7, v6, v5}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v15, v6, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    if-eqz p3, :cond_d

    .line 384
    .line 385
    const v1, -0x35f52363

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v1}, Lyx4;->g0(I)V

    .line 389
    .line 390
    .line 391
    const v1, 0x7f0700a3

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v13, v6}, Lkh7;->x(IILyx4;)Lmz7;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/high16 v3, 0x41700000    # 15.0f

    .line 399
    .line 400
    invoke-static {v2, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget v2, Lgx2;->i:I

    .line 405
    .line 406
    sget-object v2, Lr04;->b:Lck7;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-wide v4, Lck7;->o:J

    .line 412
    .line 413
    const/16 v7, 0x1b8

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static/range {v1 .. v8}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v13}, Lyx4;->q(Z)V

    .line 421
    .line 422
    .line 423
    :goto_7
    const/4 v1, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    const v1, -0x35f0f586    # -2343582.5f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v1}, Lyx4;->g0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v13}, Lyx4;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :goto_8
    invoke-static {v6, v1, v1}, Lwa1;->E(Lyx4;ZZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    invoke-static {}, Lz23;->e()V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 446
    .line 447
    .line 448
    :cond_f
    :goto_9
    invoke-virtual {v6}, Lyx4;->v()Lir8;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    new-instance v2, La60;

    .line 455
    .line 456
    move-object/from16 v9, p2

    .line 457
    .line 458
    move/from16 v10, p3

    .line 459
    .line 460
    const/4 v3, 0x4

    .line 461
    invoke-direct {v2, v0, v3, v9, v10}, La60;-><init>(IILx97;Z)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 465
    .line 466
    :cond_10
    return-void
.end method

.method public static final b(ZLjava/lang/String;Landroid/net/Uri;Lmu4;Lyx4;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x5519babd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lyx4;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v9

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v8, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v8, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int v12, v0, v2

    .line 66
    .line 67
    and-int/lit16 v0, v12, 0x493

    .line 68
    .line 69
    const/16 v2, 0x492

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v0, v14

    .line 77
    :goto_4
    and-int/lit8 v2, v12, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v2, v0}, Lyx4;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    invoke-static {}, Lz23;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImage (UploadPanelImage.kt:140)"

    .line 92
    .line 93
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v0, Lw33;->h:La5a;

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v15, v0

    .line 103
    check-cast v15, Lpq3;

    .line 104
    .line 105
    sget-object v3, Lrl3;->c:Lrl3;

    .line 106
    .line 107
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lv23;->a:Lu70;

    .line 112
    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    invoke-static {v8}, Liz1;->n(Lyx4;)Lwc7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    check-cast v0, Lvc7;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    move-object v6, v2

    .line 124
    move-object v2, v0

    .line 125
    sget-object v0, Lu97;->a:Lu97;

    .line 126
    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    move-object v12, v6

    .line 130
    move-object/from16 v6, p3

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lrv6;->J(Lx97;ZLvc7;Lll5;ZLc19;Lmu4;)Lx97;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/high16 v1, 0x42a00000    # 80.0f

    .line 137
    .line 138
    invoke-static {v2, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v8}, Logc;->C(Lyx4;)Lcl3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lcl3;->d:Lzk3;

    .line 147
    .line 148
    iget-wide v3, v3, Lzk3;->a:J

    .line 149
    .line 150
    sget-object v5, Lv6b;->a:Lcx9;

    .line 151
    .line 152
    invoke-static {v2, v3, v4, v5}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lddc;->c:Llm0;

    .line 157
    .line 158
    invoke-static {v3, v14}, Ljp0;->d(Laa;Z)Ldw6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v8}, Lsvb;->K(Lyx4;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    ushr-long v19, v17, v11

    .line 167
    .line 168
    xor-long v13, v17, v19

    .line 169
    .line 170
    long-to-int v11, v13

    .line 171
    invoke-virtual {v8}, Lyx4;->l()Lt48;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v8, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v14, Lq23;->c0:Lp23;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v14, Lp23;->b:Lt33;

    .line 185
    .line 186
    invoke-virtual {v8}, Lyx4;->k0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v4, v8, Lyx4;->S:Z

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v8, v14}, Lyx4;->k(Lmu4;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v8}, Lyx4;->t0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v4, Lp23;->f:Lxi;

    .line 201
    .line 202
    invoke-static {v4, v8, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lp23;->e:Lxi;

    .line 206
    .line 207
    invoke-static {v3, v8, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lp23;->g:Lxi;

    .line 215
    .line 216
    invoke-static {v4, v8, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lp23;->h:Lx6;

    .line 220
    .line 221
    invoke-static {v8, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lp23;->d:Lxi;

    .line 225
    .line 226
    invoke-static {v3, v8, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    const v4, -0x4fb03247

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Lyx4;->g0(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v15, v1}, Lpq3;->w0(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0, v2}, Lnv9;->c(Lx97;F)Lx97;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v5}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    sget-object v14, Lpvb;->j:Lv73;

    .line 253
    .line 254
    new-instance v4, Lph5;

    .line 255
    .line 256
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 257
    .line 258
    invoke-virtual {v8, v13}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v4, v13}, Lph5;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v7, v4, Lph5;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput v9, v4, Lph5;->q:I

    .line 270
    .line 271
    invoke-static {v1, v1}, Lug7;->d(II)Lgv9;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v9, Lwo8;

    .line 276
    .line 277
    invoke-direct {v9, v1}, Lwo8;-><init>(Lgv9;)V

    .line 278
    .line 279
    .line 280
    iput-object v9, v4, Lph5;->o:Lpv9;

    .line 281
    .line 282
    sget-object v1, Lv79;->a:Lv79;

    .line 283
    .line 284
    iput-object v1, v4, Lph5;->p:Lv79;

    .line 285
    .line 286
    invoke-virtual {v4}, Lph5;->a()Lth5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v4, -0x45a63586

    .line 291
    .line 292
    .line 293
    const v9, 0x3300ab3a

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v4, v8, v9}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v8, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v8, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    or-int/2addr v9, v13

    .line 309
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-nez v9, :cond_9

    .line 314
    .line 315
    if-ne v13, v12, :cond_8

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    :goto_6
    const/4 v6, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_9
    :goto_7
    const-class v9, Lana;

    .line 321
    .line 322
    sget-object v13, Lau8;->a:Lbu8;

    .line 323
    .line 324
    invoke-virtual {v13, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v4, v9, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v8, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_8
    invoke-virtual {v8, v6}, Lyx4;->q(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v6}, Lyx4;->q(Z)V

    .line 340
    .line 341
    .line 342
    check-cast v13, Lana;

    .line 343
    .line 344
    iget-object v4, v13, Lana;->c:Lso8;

    .line 345
    .line 346
    and-int/lit8 v9, v16, 0x70

    .line 347
    .line 348
    const v13, 0xc00c00

    .line 349
    .line 350
    .line 351
    or-int/2addr v9, v13

    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0xf70

    .line 355
    .line 356
    move-object v13, v12

    .line 357
    const/4 v12, 0x0

    .line 358
    move-object v15, v13

    .line 359
    const/4 v13, 0x0

    .line 360
    move-object/from16 v20, v15

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    move-object/from16 v17, v8

    .line 364
    .line 365
    move-object v8, v1

    .line 366
    move v1, v6

    .line 367
    move-object/from16 v6, v20

    .line 368
    .line 369
    move/from16 v20, v16

    .line 370
    .line 371
    move-object/from16 v16, v17

    .line 372
    .line 373
    move/from16 v17, v9

    .line 374
    .line 375
    move-object v9, v10

    .line 376
    move-object v10, v4

    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-static/range {v8 .. v19}, Lyy2;->e(Ljava/lang/Object;Ljava/lang/String;Lso8;Lx97;Lou4;Laa;Lw73;Ljn0;Lyx4;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v8, v16

    .line 382
    .line 383
    invoke-virtual {v8, v1}, Lyx4;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_a
    move-object v6, v12

    .line 388
    move/from16 v20, v16

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v4, 0x1

    .line 392
    const v9, -0x4fa6cfc7

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v9}, Lyx4;->g0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v1}, Lyx4;->q(Z)V

    .line 399
    .line 400
    .line 401
    :goto_9
    if-eqz p0, :cond_b

    .line 402
    .line 403
    const v9, 0x16347ced

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, Lyx4;->g0(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Logc;->C(Lyx4;)Lcl3;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iget-object v9, v9, Lcl3;->c:Lww1;

    .line 414
    .line 415
    iget-wide v9, v9, Lww1;->a:J

    .line 416
    .line 417
    invoke-virtual {v8, v1}, Lyx4;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_b
    const v9, 0x16347ef4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v9}, Lyx4;->g0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v1}, Lyx4;->q(Z)V

    .line 428
    .line 429
    .line 430
    sget-wide v9, Lgx2;->g:J

    .line 431
    .line 432
    :goto_a
    const v11, 0x456d8000    # 3800.0f

    .line 433
    .line 434
    .line 435
    const/4 v12, 0x5

    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static {v13, v11, v3, v12}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v11, v5

    .line 442
    const/4 v5, 0x0

    .line 443
    move-object v12, v6

    .line 444
    const/16 v6, 0xc

    .line 445
    .line 446
    move v13, v2

    .line 447
    move-object v2, v3

    .line 448
    const/4 v3, 0x0

    .line 449
    move-object v14, v11

    .line 450
    move-object v11, v0

    .line 451
    move-object/from16 v21, v8

    .line 452
    .line 453
    move/from16 v8, p0

    .line 454
    .line 455
    move-wide/from16 v22, v9

    .line 456
    .line 457
    move v10, v1

    .line 458
    move v9, v4

    .line 459
    move-object/from16 v4, v21

    .line 460
    .line 461
    move-wide/from16 v0, v22

    .line 462
    .line 463
    invoke-static/range {v0 .. v6}, Lav9;->a(JLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v11, v13}, Lnv9;->c(Lx97;F)Lx97;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1, v14}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v4, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v2, :cond_c

    .line 484
    .line 485
    if-ne v3, v12, :cond_d

    .line 486
    .line 487
    :cond_c
    new-instance v3, Lus;

    .line 488
    .line 489
    const/16 v2, 0x11

    .line 490
    .line 491
    invoke-direct {v3, v0, v2}, Lus;-><init>(Lk2a;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_d
    check-cast v3, Lou4;

    .line 498
    .line 499
    invoke-static {v1, v3}, Lkz0;->g0(Lx97;Lou4;)Lx97;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v4}, Logc;->C(Lyx4;)Lcl3;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v1, v1, Lcl3;->b:Lsbc;

    .line 508
    .line 509
    iget-object v1, v1, Lsbc;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lal3;

    .line 512
    .line 513
    iget-wide v1, v1, Lal3;->g:J

    .line 514
    .line 515
    invoke-static {v0, v13, v1, v2, v14}, Lv91;->s(Lx97;FJLgn9;)Lx97;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v4, v10}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lddc;->e:Llm0;

    .line 523
    .line 524
    sget-object v1, Lop0;->a:Lop0;

    .line 525
    .line 526
    invoke-virtual {v1, v11, v0}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/high16 v1, -0x3f400000    # -6.0f

    .line 531
    .line 532
    const/high16 v2, 0x40c00000    # 6.0f

    .line 533
    .line 534
    invoke-static {v0, v1, v2}, Lws7;->e0(Lx97;FF)Lx97;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    and-int/lit8 v1, v20, 0xe

    .line 539
    .line 540
    invoke-static {v1, v4, v0, v8}, Lv6b;->a(ILyx4;Lx97;Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v9}, Lyx4;->q(Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lz23;->d()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    invoke-static {}, Lz23;->e()V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_e
    move-object v4, v8

    .line 557
    move v8, v1

    .line 558
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 559
    .line 560
    .line 561
    :cond_f
    :goto_b
    invoke-virtual {v4}, Lyx4;->v()Lir8;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v6, :cond_10

    .line 566
    .line 567
    new-instance v0, Lwx;

    .line 568
    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    move-object/from16 v4, p3

    .line 572
    .line 573
    move/from16 v5, p5

    .line 574
    .line 575
    move-object v3, v7

    .line 576
    move v1, v8

    .line 577
    invoke-direct/range {v0 .. v5}, Lwx;-><init>(ZLjava/lang/String;Landroid/net/Uri;Lmu4;I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 581
    .line 582
    :cond_10
    return-void
.end method
