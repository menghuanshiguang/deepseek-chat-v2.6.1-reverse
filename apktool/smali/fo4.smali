.class public final synthetic Lfo4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcv4;Lcv4;Lcv4;FLcv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfo4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfo4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfo4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfo4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lfo4;->b:F

    .line 14
    .line 15
    iput-object p5, p0, Lfo4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lgw9;Ljava/lang/String;FLwv9;Lvc7;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lfo4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfo4;->d:Ljava/lang/Object;

    iput p3, p0, Lfo4;->b:F

    iput-object p4, p0, Lfo4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfo4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfo4;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lfo4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfo4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfo4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfo4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcv4;

    .line 19
    .line 20
    check-cast v5, Lcv4;

    .line 21
    .line 22
    check-cast v4, Lcv4;

    .line 23
    .line 24
    check-cast v3, Lcv4;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lyx4;

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sget-object v8, Lddc;->g:Llm0;

    .line 39
    .line 40
    and-int/lit8 v9, v7, 0x3

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v9, v10, :cond_0

    .line 46
    .line 47
    move v9, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v12

    .line 50
    :goto_0
    and-int/2addr v7, v11

    .line 51
    invoke-virtual {v1, v7, v9}, Lyx4;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_11

    .line 56
    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const-string v7, "com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous>.<anonymous>.<anonymous> (SettingItem.kt:184)"

    .line 64
    .line 65
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v13, Lu97;->a:Lu97;

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const v9, -0x5587161d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lyx4;->g0(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41c00000    # 24.0f

    .line 81
    .line 82
    invoke-static {v13, v9}, Lnv9;->n(Lx97;F)Lx97;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v12}, Ljp0;->d(Laa;Z)Ldw6;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    ushr-long v16, v14, v7

    .line 95
    .line 96
    xor-long v14, v14, v16

    .line 97
    .line 98
    long-to-int v14, v14

    .line 99
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v1, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v16, Lq23;->c0:Lp23;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move/from16 p1, v7

    .line 113
    .line 114
    sget-object v7, Lp23;->b:Lt33;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 117
    .line 118
    .line 119
    move/from16 p2, v12

    .line 120
    .line 121
    iget-boolean v12, v1, Lyx4;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lyx4;->k(Lmu4;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v7, Lp23;->f:Lxi;

    .line 133
    .line 134
    invoke-static {v7, v1, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lp23;->e:Lxi;

    .line 138
    .line 139
    invoke-static {v7, v1, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v10, Lp23;->g:Lxi;

    .line 147
    .line 148
    invoke-static {v10, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lp23;->h:Lx6;

    .line 152
    .line 153
    invoke-static {v1, v7}, Lmu7;->B(Lyx4;Lou4;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lp23;->d:Lxi;

    .line 157
    .line 158
    invoke-static {v7, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v6, v1, v7}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v11}, Lyx4;->q(Z)V

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-static {v13, v6}, Lnv9;->s(Lx97;F)Lx97;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v1, v6}, Llk9;->c(Lyx4;Lx97;)V

    .line 178
    .line 179
    .line 180
    move/from16 v6, p2

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lyx4;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move/from16 p1, v7

    .line 187
    .line 188
    move v6, v12

    .line 189
    const v7, -0x5583eb45

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lyx4;->g0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lyx4;->q(Z)V

    .line 196
    .line 197
    .line 198
    :goto_2
    new-instance v14, Lyb6;

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-direct {v14, v6, v11}, Lyb6;-><init>(FZ)V

    .line 203
    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0xb

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/high16 v17, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-static/range {v14 .. v19}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Lddc;->c:Llm0;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static {v7, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    ushr-long v16, v14, p1

    .line 230
    .line 231
    xor-long v14, v14, v16

    .line 232
    .line 233
    long-to-int v9, v14

    .line 234
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v1, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v14, Lq23;->c0:Lp23;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v14, Lp23;->b:Lt33;

    .line 248
    .line 249
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v15, v1, Lyx4;->S:Z

    .line 253
    .line 254
    if-eqz v15, :cond_4

    .line 255
    .line 256
    invoke-virtual {v1, v14}, Lyx4;->k(Lmu4;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v15, Lp23;->f:Lxi;

    .line 264
    .line 265
    invoke-static {v15, v1, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v10, Lp23;->e:Lxi;

    .line 269
    .line 270
    invoke-static {v10, v1, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v12, Lp23;->g:Lxi;

    .line 278
    .line 279
    invoke-static {v12, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lp23;->h:Lx6;

    .line 283
    .line 284
    invoke-static {v1, v9}, Lmu7;->B(Lyx4;Lou4;)V

    .line 285
    .line 286
    .line 287
    sget-object v11, Lp23;->d:Lxi;

    .line 288
    .line 289
    invoke-static {v11, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lz23;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const-string v16, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 297
    .line 298
    if-eqz v6, :cond_5

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lz23;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    sget-object v6, Lb3b;->a:La5a;

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    move-object/from16 v20, v2

    .line 310
    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    check-cast v2, La3b;

    .line 314
    .line 315
    invoke-static {}, Lz23;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    if-eqz v17, :cond_6

    .line 320
    .line 321
    invoke-static {}, Lz23;->e()V

    .line 322
    .line 323
    .line 324
    :cond_6
    iget-object v2, v2, La3b;->i:Lrla;

    .line 325
    .line 326
    move-object/from16 v21, v2

    .line 327
    .line 328
    const/16 v2, 0x10

    .line 329
    .line 330
    invoke-static {v2}, Lug7;->A(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v24

    .line 334
    const/16 v17, 0x16

    .line 335
    .line 336
    invoke-static/range {v17 .. v17}, Lug7;->A(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v34

    .line 340
    sget-object v41, Lko4;->c:Lko4;

    .line 341
    .line 342
    sget-object v51, Lsla;->a:Lji6;

    .line 343
    .line 344
    invoke-static {}, Lug7;->x()J

    .line 345
    .line 346
    .line 347
    move-result-wide v29

    .line 348
    const/16 v37, 0x0

    .line 349
    .line 350
    const v38, 0xf5ff79

    .line 351
    .line 352
    .line 353
    const-wide/16 v22, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    move/from16 v18, v2

    .line 366
    .line 367
    move-object/from16 v26, v41

    .line 368
    .line 369
    move-object/from16 v36, v51

    .line 370
    .line 371
    invoke-static/range {v21 .. v38}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v21, v4

    .line 376
    .line 377
    new-instance v4, Ls9;

    .line 378
    .line 379
    move-object/from16 v22, v8

    .line 380
    .line 381
    const/16 v8, 0xf

    .line 382
    .line 383
    invoke-direct {v4, v8, v3}, Ls9;-><init>(ILcv4;)V

    .line 384
    .line 385
    .line 386
    const v3, -0x6d5e742

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/16 v4, 0x30

    .line 394
    .line 395
    invoke-static {v2, v3, v1, v4}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 400
    .line 401
    .line 402
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 403
    .line 404
    if-eqz v5, :cond_c

    .line 405
    .line 406
    const v8, -0x557b24fb

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v8}, Lyx4;->g0(I)V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const/high16 v4, 0x43340000    # 180.0f

    .line 414
    .line 415
    invoke-static {v13, v8, v4, v2}, Lnv9;->t(Lx97;FFI)Lx97;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v7, v2}, Ljp0;->d(Laa;Z)Ldw6;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v24

    .line 428
    ushr-long v26, v24, p1

    .line 429
    .line 430
    move-object v8, v3

    .line 431
    xor-long v2, v24, v26

    .line 432
    .line 433
    long-to-int v2, v2

    .line 434
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v1, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v24, v8

    .line 446
    .line 447
    iget-boolean v8, v1, Lyx4;->S:Z

    .line 448
    .line 449
    if-eqz v8, :cond_7

    .line 450
    .line 451
    invoke-virtual {v1, v14}, Lyx4;->k(Lmu4;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_7
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 456
    .line 457
    .line 458
    :goto_4
    invoke-static {v15, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1, v12, v1, v9}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lz23;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_8

    .line 475
    .line 476
    invoke-static/range {v16 .. v16}, Lz23;->f(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    invoke-virtual {v1, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, La3b;

    .line 484
    .line 485
    invoke-static {}, Lz23;->d()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_9

    .line 490
    .line 491
    invoke-static {}, Lz23;->e()V

    .line 492
    .line 493
    .line 494
    :cond_9
    iget-object v2, v2, La3b;->k:Lrla;

    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Lug7;->A(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v39

    .line 500
    invoke-static/range {v17 .. v17}, Lug7;->A(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v49

    .line 504
    invoke-static {}, Lz23;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_a

    .line 509
    .line 510
    invoke-static/range {v24 .. v24}, Lz23;->f(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_a
    sget-object v3, Lfma;->c:La5a;

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lcl3;

    .line 520
    .line 521
    invoke-static {}, Lz23;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_b

    .line 526
    .line 527
    invoke-static {}, Lz23;->e()V

    .line 528
    .line 529
    .line 530
    :cond_b
    iget-object v3, v3, Lcl3;->a:Lal3;

    .line 531
    .line 532
    iget-wide v3, v3, Lal3;->e:J

    .line 533
    .line 534
    invoke-static {}, Lug7;->x()J

    .line 535
    .line 536
    .line 537
    move-result-wide v44

    .line 538
    const/16 v52, 0x0

    .line 539
    .line 540
    const v53, 0xf5ff78

    .line 541
    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v46, 0x0

    .line 548
    .line 549
    const/16 v47, 0x0

    .line 550
    .line 551
    const/16 v48, 0x0

    .line 552
    .line 553
    move-object/from16 v36, v2

    .line 554
    .line 555
    move-wide/from16 v37, v3

    .line 556
    .line 557
    invoke-static/range {v36 .. v53}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v3, Ls9;

    .line 562
    .line 563
    move/from16 v4, v18

    .line 564
    .line 565
    invoke-direct {v3, v4, v5}, Ls9;-><init>(ILcv4;)V

    .line 566
    .line 567
    .line 568
    const v4, 0x5cbd1510

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const/16 v4, 0x30

    .line 576
    .line 577
    invoke-static {v2, v3, v1, v4}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_c
    move-object/from16 v24, v3

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const v3, -0x55716fe5

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 599
    .line 600
    .line 601
    :goto_5
    if-eqz v21, :cond_10

    .line 602
    .line 603
    const v2, -0x55709fdb

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 607
    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0xe

    .line 612
    .line 613
    move-object v2, v14

    .line 614
    const/high16 v14, 0x40000000    # 2.0f

    .line 615
    .line 616
    move-object v3, v15

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    invoke-static/range {v13 .. v18}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget v0, v0, Lfo4;->b:F

    .line 625
    .line 626
    invoke-static {v4, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v4, v22

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static {v4, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    ushr-long v7, v5, p1

    .line 642
    .line 643
    xor-long/2addr v5, v7

    .line 644
    long-to-int v5, v5

    .line 645
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v7, v1, Lyx4;->S:Z

    .line 657
    .line 658
    if-eqz v7, :cond_d

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lyx4;->k(Lmu4;)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_d
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 665
    .line 666
    .line 667
    :goto_6
    invoke-static {v3, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v10, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v1, v12, v1, v9}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v11, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Ln63;->a:Lz33;

    .line 680
    .line 681
    invoke-static {}, Lz23;->d()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_e

    .line 686
    .line 687
    invoke-static/range {v24 .. v24}, Lz23;->f(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_e
    sget-object v2, Lfma;->c:La5a;

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lcl3;

    .line 697
    .line 698
    invoke-static {}, Lz23;->d()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_f

    .line 703
    .line 704
    invoke-static {}, Lz23;->e()V

    .line 705
    .line 706
    .line 707
    :cond_f
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 708
    .line 709
    iget-wide v2, v2, Lal3;->c:J

    .line 710
    .line 711
    invoke-static {v2, v3, v0}, Lwa1;->q(JLz33;)Lbt;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v2, Ls9;

    .line 716
    .line 717
    const/16 v3, 0xe

    .line 718
    .line 719
    move-object/from16 v4, v21

    .line 720
    .line 721
    invoke-direct {v2, v3, v4}, Ls9;-><init>(ILcv4;)V

    .line 722
    .line 723
    .line 724
    const v3, 0x49b67960    # 1494828.0f

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v2, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const/16 v3, 0x38

    .line 732
    .line 733
    invoke-static {v0, v2, v1, v3}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x1

    .line 737
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 738
    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_10
    const/4 v2, 0x0

    .line 746
    const v0, -0x556a33a5

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 753
    .line 754
    .line 755
    :goto_7
    invoke-static {}, Lz23;->d()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_12

    .line 760
    .line 761
    invoke-static {}, Lz23;->e()V

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_11
    move-object/from16 v20, v2

    .line 766
    .line 767
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 768
    .line 769
    .line 770
    :cond_12
    :goto_8
    return-object v20

    .line 771
    :pswitch_0
    move-object/from16 v20, v2

    .line 772
    .line 773
    move-object v1, v6

    .line 774
    check-cast v1, Lgw9;

    .line 775
    .line 776
    move-object v2, v5

    .line 777
    check-cast v2, Ljava/lang/String;

    .line 778
    .line 779
    check-cast v4, Lwv9;

    .line 780
    .line 781
    move-object v5, v3

    .line 782
    check-cast v5, Lvc7;

    .line 783
    .line 784
    move-object/from16 v6, p1

    .line 785
    .line 786
    check-cast v6, Lyx4;

    .line 787
    .line 788
    move-object/from16 v3, p2

    .line 789
    .line 790
    check-cast v3, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const/16 v3, 0x189

    .line 796
    .line 797
    invoke-static {v3}, Lwy7;->q(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    iget v3, v0, Lfo4;->b:F

    .line 802
    .line 803
    invoke-static/range {v1 .. v7}, Ly08;->n(Lgw9;Ljava/lang/String;FLwv9;Lvc7;Lyx4;I)V

    .line 804
    .line 805
    .line 806
    return-object v20

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
