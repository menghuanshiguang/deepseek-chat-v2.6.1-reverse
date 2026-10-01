.class public abstract Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lal6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyk6;->Companion:Lwk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzk6;

    .line 7
    .line 8
    new-instance v1, Lpj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lpj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzk6;-><init>(Lpj;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lyi3;->d()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    invoke-static {v0, v1}, Loqb;->F(Lzi3;C)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lyi3;->f()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Loqb;->F(Lzi3;C)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lui3;->b()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lal6;

    .line 35
    .line 36
    invoke-static {v0}, Lwa1;->c(Lv0;)Low0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lal6;-><init>(Low0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lod2;->a:Lal6;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Lm27;Lx97;Lyx4;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v0, 0x26bb261b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v13

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v14

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v5, v4}, Lyx4;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_16

    .line 68
    .line 69
    invoke-static {}, Lz23;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const-string v4, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultHeader (ChatSearchResultItem.kt:129)"

    .line 76
    .line 77
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {}, Lz23;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 87
    .line 88
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object v4, Lfma;->c:La5a;

    .line 92
    .line 93
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lcl3;

    .line 99
    .line 100
    invoke-static {}, Lz23;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lz23;->e()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {}, Lz23;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 116
    .line 117
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    sget-object v4, Lb3b;->a:La5a;

    .line 121
    .line 122
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, La3b;

    .line 127
    .line 128
    invoke-static {}, Lz23;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-static {}, Lz23;->e()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v15, v4, La3b;->h:Lrla;

    .line 138
    .line 139
    const/16 v33, 0xe

    .line 140
    .line 141
    invoke-static/range {v33 .. v33}, Lug7;->A(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    const/16 v4, 0x14

    .line 146
    .line 147
    invoke-static {v4}, Lug7;->A(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v28

    .line 151
    sget-object v20, Lko4;->d:Lko4;

    .line 152
    .line 153
    new-instance v4, Lji6;

    .line 154
    .line 155
    sget v5, Lgi6;->b:F

    .line 156
    .line 157
    invoke-direct {v4, v14, v14, v5}, Lji6;-><init>(IIF)V

    .line 158
    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const v32, 0xf5fff9

    .line 163
    .line 164
    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const-wide/16 v23, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    move-object/from16 v30, v4

    .line 180
    .line 181
    invoke-static/range {v15 .. v32}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 182
    .line 183
    .line 184
    move-result-object v36

    .line 185
    sget-object v4, Lw33;->h:La5a;

    .line 186
    .line 187
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lpq3;

    .line 192
    .line 193
    sget-object v15, Lu97;->a:Lu97;

    .line 194
    .line 195
    const/high16 v8, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {v15, v8, v5, v2}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v10, Lddc;->l:Lkm0;

    .line 203
    .line 204
    sget-object v11, Lrv6;->a:Ligc;

    .line 205
    .line 206
    const/16 v16, 0x20

    .line 207
    .line 208
    const/16 v12, 0x30

    .line 209
    .line 210
    invoke-static {v11, v10, v9, v12}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    ushr-long v17, v11, v16

    .line 219
    .line 220
    xor-long v11, v11, v17

    .line 221
    .line 222
    long-to-int v11, v11

    .line 223
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v9, v7}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v17, Lq23;->c0:Lp23;

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v2, Lp23;->b:Lt33;

    .line 237
    .line 238
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v5, v9, Lyx4;->S:Z

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v9, v2}, Lyx4;->k(Lmu4;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v2, Lp23;->f:Lxi;

    .line 253
    .line 254
    invoke-static {v2, v9, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lp23;->e:Lxi;

    .line 258
    .line 259
    invoke-static {v2, v9, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v5, Lp23;->g:Lxi;

    .line 267
    .line 268
    invoke-static {v5, v9, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lp23;->h:Lx6;

    .line 272
    .line 273
    invoke-static {v9, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lp23;->d:Lxi;

    .line 277
    .line 278
    invoke-static {v2, v9, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v13, v9}, Lcx7;->y(IILyx4;)Ldla;

    .line 282
    .line 283
    .line 284
    move-result-object v34

    .line 285
    const v2, 0x53dad486

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v2}, Lyx4;->g0(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v3, Lm27;->f:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v5, v3, Lm27;->a:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_b

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    const v5, -0x10cb67c2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v5}, Lyx4;->g0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v14}, Lyx4;->q(Z)V

    .line 312
    .line 313
    .line 314
    :goto_5
    move-object/from16 v35, v2

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    :goto_6
    const v2, -0x10cd798b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v2}, Lyx4;->g0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    sget-object v2, Lv23;->a:Lu70;

    .line 334
    .line 335
    if-ne v7, v2, :cond_e

    .line 336
    .line 337
    :cond_d
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 338
    .line 339
    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    move-object v7, v2

    .line 347
    goto :goto_7

    .line 348
    :catch_0
    move-object v7, v12

    .line 349
    :goto_7
    invoke-virtual {v9, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    check-cast v7, Ljava/lang/String;

    .line 353
    .line 354
    if-nez v7, :cond_f

    .line 355
    .line 356
    move-object v2, v5

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    move-object v2, v7

    .line 359
    :goto_8
    invoke-virtual {v9, v14}, Lyx4;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_9
    invoke-virtual {v9, v14}, Lyx4;->q(Z)V

    .line 364
    .line 365
    .line 366
    const/16 v40, 0x0

    .line 367
    .line 368
    const/16 v41, 0x3e8

    .line 369
    .line 370
    const/16 v37, 0x1

    .line 371
    .line 372
    const-wide/16 v38, 0x0

    .line 373
    .line 374
    invoke-static/range {v34 .. v41}, Ldla;->a(Ldla;Ljava/lang/String;Lrla;IJLpq3;I)Lwka;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v5, v36

    .line 379
    .line 380
    iget-wide v10, v2, Lwka;->c:J

    .line 381
    .line 382
    const-wide v18, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long v10, v10, v18

    .line 388
    .line 389
    long-to-int v2, v10

    .line 390
    invoke-interface {v4, v2}, Lpq3;->W(I)F

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    iget-object v2, v5, Lrla;->a:Lf0a;

    .line 395
    .line 396
    iget-wide v10, v2, Lf0a;->b:J

    .line 397
    .line 398
    invoke-interface {v4, v10, v11}, Lpq3;->A(J)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    cmpg-float v4, v2, v8

    .line 403
    .line 404
    if-gez v4, :cond_10

    .line 405
    .line 406
    move v2, v8

    .line 407
    :cond_10
    cmpg-float v19, v18, v8

    .line 408
    .line 409
    if-gez v19, :cond_11

    .line 410
    .line 411
    move v4, v8

    .line 412
    goto :goto_a

    .line 413
    :cond_11
    move/from16 v4, v18

    .line 414
    .line 415
    :goto_a
    invoke-static {v15, v4}, Lnv9;->g(Lx97;F)Lx97;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    shr-int/lit8 v7, v0, 0x3

    .line 420
    .line 421
    and-int/lit8 v7, v7, 0xe

    .line 422
    .line 423
    invoke-static {v3, v4, v2, v9, v7}, Lod2;->d(Lm27;Lx97;FLyx4;I)V

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x41200000    # 10.0f

    .line 427
    .line 428
    invoke-static {v15, v2}, Lnv9;->s(Lx97;F)Lx97;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v9, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lyb6;

    .line 436
    .line 437
    const/high16 v4, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-direct {v2, v4, v13}, Lyb6;-><init>(FZ)V

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v7, 0x2

    .line 444
    invoke-static {v2, v8, v4, v7}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    sget-object v11, Lddc;->m:Lkm0;

    .line 449
    .line 450
    new-instance v2, Lyd6;

    .line 451
    .line 452
    const/4 v7, 0x2

    .line 453
    move-object v4, v5

    .line 454
    move-object v5, v3

    .line 455
    move-object/from16 v3, v35

    .line 456
    .line 457
    invoke-direct/range {v2 .. v7}, Lyd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const v3, 0xa0e3a64

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v2, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move v3, v8

    .line 468
    move-object v8, v2

    .line 469
    move-object v2, v10

    .line 470
    const v10, 0x180c00

    .line 471
    .line 472
    .line 473
    move-object v5, v11

    .line 474
    const/16 v11, 0x36

    .line 475
    .line 476
    move v4, v3

    .line 477
    const/4 v3, 0x0

    .line 478
    move v6, v4

    .line 479
    const/4 v4, 0x0

    .line 480
    move v7, v6

    .line 481
    const/4 v6, 0x0

    .line 482
    move/from16 v17, v7

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-static/range {v2 .. v11}, Lw11;->o(Lx97;Lwz;La00;Lz9;IILl03;Lyx4;II)V

    .line 486
    .line 487
    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    const v2, 0x27aa8b38

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v2}, Lyx4;->g0(I)V

    .line 494
    .line 495
    .line 496
    if-gez v19, :cond_12

    .line 497
    .line 498
    move/from16 v8, v17

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_12
    move/from16 v8, v18

    .line 502
    .line 503
    :goto_b
    invoke-static {v15, v8}, Lnv9;->g(Lx97;F)Lx97;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, Lddc;->g:Llm0;

    .line 508
    .line 509
    invoke-static {v3, v14}, Ljp0;->d(Laa;Z)Ldw6;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    ushr-long v6, v4, v16

    .line 518
    .line 519
    xor-long/2addr v4, v6

    .line 520
    long-to-int v4, v4

    .line 521
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v9, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v6, Lq23;->c0:Lp23;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v6, Lp23;->b:Lt33;

    .line 535
    .line 536
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v7, v9, Lyx4;->S:Z

    .line 540
    .line 541
    if-eqz v7, :cond_13

    .line 542
    .line 543
    invoke-virtual {v9, v6}, Lyx4;->k(Lmu4;)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_13
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 548
    .line 549
    .line 550
    :goto_c
    sget-object v6, Lp23;->f:Lxi;

    .line 551
    .line 552
    invoke-static {v6, v9, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v3, Lp23;->e:Lxi;

    .line 556
    .line 557
    invoke-static {v3, v9, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    sget-object v4, Lp23;->g:Lxi;

    .line 565
    .line 566
    invoke-static {v4, v9, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Lp23;->h:Lx6;

    .line 570
    .line 571
    invoke-static {v9, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Lp23;->d:Lxi;

    .line 575
    .line 576
    invoke-static {v3, v9, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    and-int/lit8 v0, v0, 0xe

    .line 584
    .line 585
    invoke-static {v2, v0, v9, v12}, Lod2;->b(IILyx4;Lx97;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v14}, Lyx4;->q(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_14
    const v0, 0x27ae7583

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v14}, Lyx4;->q(Z)V

    .line 602
    .line 603
    .line 604
    :goto_d
    invoke-virtual {v9, v13}, Lyx4;->q(Z)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lz23;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    invoke-static {}, Lz23;->e()V

    .line 614
    .line 615
    .line 616
    :cond_15
    move-object v4, v15

    .line 617
    goto :goto_e

    .line 618
    :cond_16
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v4, p2

    .line 622
    .line 623
    :goto_e
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_17

    .line 628
    .line 629
    new-instance v0, Ldh;

    .line 630
    .line 631
    const/16 v5, 0xc

    .line 632
    .line 633
    move-object/from16 v3, p1

    .line 634
    .line 635
    move/from16 v2, p4

    .line 636
    .line 637
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 641
    .line 642
    :cond_17
    return-void
.end method

.method public static final b(IILyx4;Lx97;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x5e900ad9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lyx4;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v5, v3, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v8

    .line 43
    :goto_2
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v2, v3, v5}, Lyx4;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultIndexItem (ChatSearchResultItem.kt:285)"

    .line 57
    .line 58
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/high16 v3, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-static {v3}, Lu19;->b(F)Lt19;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v5, 0x41900000    # 18.0f

    .line 68
    .line 69
    sget-object v9, Lu97;->a:Lu97;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static {v9, v5, v10, v4}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Lz23;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v11, Lfma;->c:La5a;

    .line 88
    .line 89
    invoke-virtual {v2, v11}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lcl3;

    .line 94
    .line 95
    invoke-static {}, Lz23;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lz23;->e()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v13, v13, Lcl3;->b:Lsbc;

    .line 105
    .line 106
    iget-object v13, v13, Lsbc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lal3;

    .line 109
    .line 110
    iget-wide v13, v13, Lal3;->h:J

    .line 111
    .line 112
    const/high16 v15, 0x3f000000    # 0.5f

    .line 113
    .line 114
    invoke-static {v5, v15, v13, v14, v3}, Lv91;->s(Lx97;FJLgn9;)Lx97;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Lz23;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v2, v11}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcl3;

    .line 132
    .line 133
    invoke-static {}, Lz23;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lz23;->e()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v13, v13, Lcl3;->d:Lzk3;

    .line 143
    .line 144
    iget-wide v13, v13, Lzk3;->g:J

    .line 145
    .line 146
    invoke-static {v5, v13, v14, v3}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/high16 v5, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static {v3, v5, v10, v4}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lddc;->g:Llm0;

    .line 157
    .line 158
    invoke-static {v4, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    const/16 v5, 0x20

    .line 167
    .line 168
    ushr-long v15, v13, v5

    .line 169
    .line 170
    xor-long/2addr v13, v15

    .line 171
    long-to-int v5, v13

    .line 172
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v2, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v10, Lq23;->c0:Lp23;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v10, Lp23;->b:Lt33;

    .line 186
    .line 187
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v2, Lyx4;->S:Z

    .line 191
    .line 192
    if-eqz v13, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2, v10}, Lyx4;->k(Lmu4;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v10, Lp23;->f:Lxi;

    .line 202
    .line 203
    invoke-static {v10, v2, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lp23;->e:Lxi;

    .line 207
    .line 208
    invoke-static {v4, v2, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lp23;->g:Lxi;

    .line 216
    .line 217
    invoke-static {v5, v2, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lp23;->h:Lx6;

    .line 221
    .line 222
    invoke-static {v2, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lp23;->d:Lxi;

    .line 226
    .line 227
    invoke-static {v4, v2, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v0, 0x1

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget v4, Lvu6;->b:F

    .line 237
    .line 238
    invoke-static {}, Lz23;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    const-string v4, "com.deepseek.chat.ui.markdown.components.searchResultCitationIndexTextStyle (MarkdownReferenceItem.kt:354)"

    .line 245
    .line 246
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    sget-object v4, Lrka;->a:Lz33;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v13, v4

    .line 256
    check-cast v13, Lrla;

    .line 257
    .line 258
    const/16 v4, 0xc

    .line 259
    .line 260
    invoke-static {v4}, Lug7;->A(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    invoke-static {v6}, Lug7;->A(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v26

    .line 268
    sget-object v18, Lko4;->c:Lko4;

    .line 269
    .line 270
    invoke-static {}, Lz23;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {v2, v11}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcl3;

    .line 284
    .line 285
    invoke-static {}, Lz23;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-static {}, Lz23;->e()V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v4, v4, Lcl3;->a:Lal3;

    .line 295
    .line 296
    iget-wide v14, v4, Lal3;->a:J

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const v30, 0xfdffd8

    .line 301
    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    sget-object v20, Lxm4;->d:Lty4;

    .line 306
    .line 307
    const-wide/16 v21, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    invoke-static/range {v13 .. v30}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    invoke-static {}, Lz23;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-static {}, Lz23;->e()V

    .line 328
    .line 329
    .line 330
    :cond_c
    const/16 v22, 0x0

    .line 331
    .line 332
    const v23, 0x1fffe

    .line 333
    .line 334
    .line 335
    move-object v2, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move v10, v7

    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    move-object v11, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    move v12, v10

    .line 346
    move-object v13, v11

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    move v14, v12

    .line 350
    const/4 v12, 0x0

    .line 351
    move-object/from16 v16, v13

    .line 352
    .line 353
    move v15, v14

    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    move/from16 v17, v15

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    move-object/from16 v18, v16

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move/from16 v20, v17

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v21, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v24, v21

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    move/from16 v0, v20

    .line 376
    .line 377
    move-object/from16 v20, p2

    .line 378
    .line 379
    invoke-static/range {v2 .. v23}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, v20

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lyx4;->q(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lz23;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-static {}, Lz23;->e()V

    .line 394
    .line 395
    .line 396
    :cond_d
    move-object/from16 v0, v24

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_e
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, p3

    .line 403
    .line 404
    :goto_4
    invoke-virtual {v2}, Lyx4;->v()Lir8;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    new-instance v3, Lwj1;

    .line 411
    .line 412
    move/from16 v4, p0

    .line 413
    .line 414
    invoke-direct {v3, v4, v1, v0}, Lwj1;-><init>(IILx97;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 418
    .line 419
    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/Integer;Lm27;Lmu4;Liy7;Lx97;ILyx4;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v3, 0x36e34145

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p7, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    move/from16 v4, p5

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lyx4;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/high16 v6, 0x20000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/high16 v6, 0x10000

    .line 63
    .line 64
    :goto_3
    or-int v25, v3, v6

    .line 65
    .line 66
    const v3, 0x12493

    .line 67
    .line 68
    .line 69
    and-int v3, v25, v3

    .line 70
    .line 71
    const v6, 0x12492

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x0

    .line 76
    if-eq v3, v6, :cond_4

    .line 77
    .line 78
    move v3, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v13

    .line 81
    :goto_4
    and-int/lit8 v6, v25, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v6, v3}, Lyx4;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_15

    .line 88
    .line 89
    invoke-static {}, Lz23;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const-string v3, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultItem (ChatSearchResultItem.kt:79)"

    .line 96
    .line 97
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v9, 0x0

    .line 101
    const/16 v11, 0xf

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    invoke-static/range {v6 .. v11}, Lw2b;->E(Lx97;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-static {v3, v6}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Lrv6;->c:Lzz;

    .line 118
    .line 119
    sget-object v8, Lddc;->o:Ljm0;

    .line 120
    .line 121
    invoke-static {v7, v8, v0, v13}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    ushr-long v10, v8, v5

    .line 130
    .line 131
    xor-long/2addr v8, v10

    .line 132
    long-to-int v5, v8

    .line 133
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v0, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v9, Lq23;->c0:Lp23;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v9, Lp23;->b:Lt33;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v10, v0, Lyx4;->S:Z

    .line 152
    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lyx4;->k(Lmu4;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object v9, Lp23;->f:Lxi;

    .line 163
    .line 164
    invoke-static {v9, v0, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lp23;->e:Lxi;

    .line 168
    .line 169
    invoke-static {v7, v0, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v7, Lp23;->g:Lxi;

    .line 177
    .line 178
    invoke-static {v7, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lp23;->h:Lx6;

    .line 182
    .line 183
    invoke-static {v0, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lp23;->d:Lxi;

    .line 187
    .line 188
    invoke-static {v5, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v3, v25, 0x7e

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v1, v2, v5, v0, v3}, Lod2;->a(Ljava/lang/Integer;Lm27;Lx97;Lyx4;I)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x41400000    # 12.0f

    .line 198
    .line 199
    sget-object v7, Lu97;->a:Lu97;

    .line 200
    .line 201
    invoke-static {v7, v3}, Lnv9;->g(Lx97;F)Lx97;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v0, v3}, Llk9;->c(Lyx4;Lx97;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lm27;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v8, v2, Lm27;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-lez v9, :cond_7

    .line 217
    .line 218
    move-object v5, v3

    .line 219
    :cond_7
    if-nez v5, :cond_8

    .line 220
    .line 221
    iget-object v5, v2, Lm27;->a:Ljava/lang/String;

    .line 222
    .line 223
    :cond_8
    move-object v3, v5

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const-string v26, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 229
    .line 230
    const-string v27, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 231
    .line 232
    if-lez v5, :cond_d

    .line 233
    .line 234
    const v5, -0x6c66ccfb

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lyx4;->g0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lz23;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-static/range {v27 .. v27}, Lz23;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    sget-object v5, Lb3b;->a:La5a;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, La3b;

    .line 256
    .line 257
    invoke-static {}, Lz23;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    invoke-static {}, Lz23;->e()V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v5, v5, La3b;->h:Lrla;

    .line 267
    .line 268
    const/16 v9, 0x11

    .line 269
    .line 270
    invoke-static {v9}, Lug7;->A(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v31

    .line 274
    const/16 v9, 0x19

    .line 275
    .line 276
    invoke-static {v9}, Lug7;->A(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v41

    .line 280
    sget-object v33, Lko4;->d:Lko4;

    .line 281
    .line 282
    invoke-static {}, Lz23;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    invoke-static/range {v26 .. v26}, Lz23;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    sget-object v9, Lfma;->c:La5a;

    .line 292
    .line 293
    invoke-virtual {v0, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lcl3;

    .line 298
    .line 299
    invoke-static {}, Lz23;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_c

    .line 304
    .line 305
    invoke-static {}, Lz23;->e()V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v9, v9, Lcl3;->a:Lal3;

    .line 309
    .line 310
    iget-wide v9, v9, Lal3;->f:J

    .line 311
    .line 312
    const/16 v44, 0x0

    .line 313
    .line 314
    const v45, 0xfdfff8

    .line 315
    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const-wide/16 v36, 0x0

    .line 322
    .line 323
    const/16 v38, 0x0

    .line 324
    .line 325
    const/16 v39, 0x0

    .line 326
    .line 327
    const/16 v40, 0x0

    .line 328
    .line 329
    const/16 v43, 0x0

    .line 330
    .line 331
    move-object/from16 v28, v5

    .line 332
    .line 333
    move-wide/from16 v29, v9

    .line 334
    .line 335
    invoke-static/range {v28 .. v45}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    const/16 v23, 0x6180

    .line 340
    .line 341
    const v24, 0x1affe

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    move-object v9, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    move-object v10, v8

    .line 350
    move-object v11, v9

    .line 351
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    move-object v14, v10

    .line 354
    const/4 v10, 0x0

    .line 355
    move-object v15, v11

    .line 356
    move/from16 v16, v12

    .line 357
    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    move/from16 v17, v13

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    move-object/from16 v18, v14

    .line 364
    .line 365
    move-object/from16 v19, v15

    .line 366
    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    move/from16 v21, v16

    .line 370
    .line 371
    const/16 v16, 0x2

    .line 372
    .line 373
    move/from16 v22, v17

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move-object/from16 v28, v18

    .line 378
    .line 379
    const/16 v18, 0x2

    .line 380
    .line 381
    move-object/from16 v29, v19

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move/from16 v30, v22

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v0

    .line 390
    .line 391
    move-object/from16 v0, v28

    .line 392
    .line 393
    move-object/from16 v1, v29

    .line 394
    .line 395
    move/from16 v2, v30

    .line 396
    .line 397
    invoke-static/range {v3 .. v24}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v21

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Lyx4;->q(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    move-object v3, v0

    .line 407
    move-object v1, v7

    .line 408
    move-object v0, v8

    .line 409
    move v2, v13

    .line 410
    const v4, -0x6c600cf9

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lyx4;->q(Z)V

    .line 417
    .line 418
    .line 419
    :goto_6
    const/high16 v4, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-static {v1, v4}, Lnv9;->g(Lx97;F)Lx97;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v3, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-nez v1, :cond_e

    .line 437
    .line 438
    sget-object v1, Lv23;->a:Lu70;

    .line 439
    .line 440
    if-ne v4, v1, :cond_f

    .line 441
    .line 442
    :cond_e
    const/4 v1, 0x1

    .line 443
    new-array v4, v1, [C

    .line 444
    .line 445
    const/16 v1, 0xa

    .line 446
    .line 447
    aput-char v1, v4, v2

    .line 448
    .line 449
    invoke-static {v0, v4}, Lo7a;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-lez v0, :cond_14

    .line 463
    .line 464
    const v0, -0x6c5cf44b

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lz23;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    invoke-static/range {v27 .. v27}, Lz23;->f(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_10
    sget-object v0, Lb3b;->a:La5a;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, La3b;

    .line 486
    .line 487
    invoke-static {}, Lz23;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    invoke-static {}, Lz23;->e()V

    .line 494
    .line 495
    .line 496
    :cond_11
    iget-object v5, v0, La3b;->k:Lrla;

    .line 497
    .line 498
    const/16 v0, 0xf

    .line 499
    .line 500
    invoke-static {v0}, Lug7;->A(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    const/16 v0, 0x16

    .line 505
    .line 506
    invoke-static {v0}, Lug7;->A(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v18

    .line 510
    invoke-static {}, Lz23;->d()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    invoke-static/range {v26 .. v26}, Lz23;->f(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_12
    sget-object v0, Lfma;->c:La5a;

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcl3;

    .line 526
    .line 527
    invoke-static {}, Lz23;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    invoke-static {}, Lz23;->e()V

    .line 534
    .line 535
    .line 536
    :cond_13
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 537
    .line 538
    iget-wide v6, v0, Lal3;->e:J

    .line 539
    .line 540
    sget-object v10, Lko4;->c:Lko4;

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const v22, 0xfdfff8

    .line 545
    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const-wide/16 v13, 0x0

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    invoke-static/range {v5 .. v22}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 559
    .line 560
    .line 561
    move-result-object v20

    .line 562
    shr-int/lit8 v0, v25, 0x3

    .line 563
    .line 564
    const v1, 0xe000

    .line 565
    .line 566
    .line 567
    and-int/2addr v0, v1

    .line 568
    or-int/lit16 v0, v0, 0x180

    .line 569
    .line 570
    const v24, 0x1affe

    .line 571
    .line 572
    .line 573
    move-object v3, v4

    .line 574
    const/4 v4, 0x0

    .line 575
    const-wide/16 v5, 0x0

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    const-wide/16 v8, 0x0

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    const-wide/16 v11, 0x0

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    const-wide/16 v14, 0x0

    .line 585
    .line 586
    const/16 v16, 0x2

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    move/from16 v18, p5

    .line 593
    .line 594
    move-object/from16 v21, p6

    .line 595
    .line 596
    move/from16 v23, v0

    .line 597
    .line 598
    invoke-static/range {v3 .. v24}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v21

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 604
    .line 605
    .line 606
    :goto_7
    const/4 v1, 0x1

    .line 607
    goto :goto_8

    .line 608
    :cond_14
    move-object v0, v3

    .line 609
    const v1, -0x6c55f839

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :goto_8
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lz23;->d()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_16

    .line 627
    .line 628
    invoke-static {}, Lz23;->e()V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_15
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 633
    .line 634
    .line 635
    :cond_16
    :goto_9
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    if-eqz v8, :cond_17

    .line 640
    .line 641
    new-instance v0, Lz60;

    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    move-object/from16 v4, p3

    .line 650
    .line 651
    move-object/from16 v5, p4

    .line 652
    .line 653
    move/from16 v6, p5

    .line 654
    .line 655
    move/from16 v7, p7

    .line 656
    .line 657
    invoke-direct/range {v0 .. v7}, Lz60;-><init>(Ljava/lang/Integer;Lm27;Lmu4;Liy7;Lx97;II)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 661
    .line 662
    :cond_17
    return-void
.end method

.method public static final d(Lm27;Lx97;FLyx4;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    const v3, 0x5ea4bd9e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v13, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v13

    .line 33
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Lyx4;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    if-eq v4, v6, :cond_6

    .line 73
    .line 74
    move v4, v14

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v15

    .line 77
    :goto_4
    and-int/2addr v3, v14

    .line 78
    invoke-virtual {v8, v3, v4}, Lyx4;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_12

    .line 83
    .line 84
    invoke-static {}, Lz23;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const-string v3, "com.deepseek.chat.ui.pages.chat.search.components.SiteIcon (ChatSearchResultItem.kt:240)"

    .line 91
    .line 92
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {}, Lz23;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 110
    .line 111
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    sget-object v4, Lfma;->c:La5a;

    .line 115
    .line 116
    invoke-virtual {v8, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcl3;

    .line 121
    .line 122
    invoke-static {}, Lz23;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lz23;->e()V

    .line 129
    .line 130
    .line 131
    :cond_9
    sget-object v6, Lddc;->g:Llm0;

    .line 132
    .line 133
    invoke-static {v6, v15}, Ljp0;->d(Laa;Z)Ldw6;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v8}, Lsvb;->K(Lyx4;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    ushr-long v11, v9, v5

    .line 142
    .line 143
    xor-long/2addr v9, v11

    .line 144
    long-to-int v9, v9

    .line 145
    invoke-virtual {v8}, Lyx4;->l()Lt48;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v8, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v12, Lq23;->c0:Lp23;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v12, Lp23;->b:Lt33;

    .line 159
    .line 160
    invoke-virtual {v8}, Lyx4;->k0()V

    .line 161
    .line 162
    .line 163
    move/from16 v16, v5

    .line 164
    .line 165
    iget-boolean v5, v8, Lyx4;->S:Z

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v8, v12}, Lyx4;->k(Lmu4;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {v8}, Lyx4;->t0()V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object v5, Lp23;->f:Lxi;

    .line 177
    .line 178
    invoke-static {v5, v8, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lp23;->e:Lxi;

    .line 182
    .line 183
    invoke-static {v7, v8, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v10, Lp23;->g:Lxi;

    .line 191
    .line 192
    invoke-static {v10, v8, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lp23;->h:Lx6;

    .line 196
    .line 197
    invoke-static {v8, v9}, Lmu7;->B(Lyx4;Lou4;)V

    .line 198
    .line 199
    .line 200
    sget-object v14, Lp23;->d:Lxi;

    .line 201
    .line 202
    invoke-static {v14, v8, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v0, Lm27;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v0, Lv23;->a:Lu70;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-nez v17, :cond_b

    .line 219
    .line 220
    if-ne v15, v0, :cond_d

    .line 221
    .line 222
    :cond_b
    if-eqz v11, :cond_c

    .line 223
    .line 224
    new-instance v15, Lxv8;

    .line 225
    .line 226
    invoke-direct {v15, v11}, Lxv8;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move-object v15, v1

    .line 231
    :goto_6
    new-instance v11, Lph5;

    .line 232
    .line 233
    invoke-direct {v11, v3}, Lph5;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v15, v11, Lph5;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v11}, Lph5;->a()Lth5;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v8, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    check-cast v15, Lth5;

    .line 246
    .line 247
    const v3, -0x45a63586

    .line 248
    .line 249
    .line 250
    const v11, 0x3300ab3a

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v3, v8, v11}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v8, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v8, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    or-int v11, v11, v17

    .line 266
    .line 267
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v11, :cond_f

    .line 272
    .line 273
    if-ne v1, v0, :cond_e

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    move-object v0, v1

    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_7
    const/4 v3, 0x0

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    :goto_8
    const-class v0, Lana;

    .line 281
    .line 282
    sget-object v1, Lau8;->a:Lbu8;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v3, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_9
    invoke-virtual {v8, v3}, Lyx4;->q(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v3}, Lyx4;->q(Z)V

    .line 301
    .line 302
    .line 303
    check-cast v0, Lana;

    .line 304
    .line 305
    iget-object v0, v0, Lana;->c:Lso8;

    .line 306
    .line 307
    invoke-static {v15, v0, v8, v3}, Lfz2;->N(Ljava/lang/Object;Lso8;Lyx4;I)Lo70;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v11, v0, Lo70;->u:Leo8;

    .line 312
    .line 313
    const/4 v15, 0x7

    .line 314
    invoke-static {v11, v1, v8, v3, v15}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ln70;

    .line 323
    .line 324
    instance-of v1, v1, Lm70;

    .line 325
    .line 326
    sget-object v3, Lu97;->a:Lu97;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    const v1, -0x778081b3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v1}, Lyx4;->g0(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v3, Lu19;->a:Lt19;

    .line 341
    .line 342
    invoke-static {v1, v3}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v4, v4, Lcl3;->d:Lzk3;

    .line 347
    .line 348
    iget-wide v4, v4, Lzk3;->a:J

    .line 349
    .line 350
    invoke-static {v1, v4, v5, v3}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/16 v11, 0x30

    .line 355
    .line 356
    const/16 v12, 0x78

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    move-object/from16 v10, p3

    .line 364
    .line 365
    move-object v3, v0

    .line 366
    invoke-static/range {v3 .. v12}, Lzj3;->x(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;Lyx4;II)V

    .line 367
    .line 368
    .line 369
    move-object v8, v10

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v8, v3}, Lyx4;->q(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_10
    const v0, -0x777a4bdc

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v0}, Lyx4;->g0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Lu19;->a:Lt19;

    .line 388
    .line 389
    invoke-static {v0, v1}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, v4, Lcl3;->d:Lzk3;

    .line 394
    .line 395
    iget-wide v1, v1, Lzk3;->a:J

    .line 396
    .line 397
    sget-object v11, Lw11;->o:Lc85;

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v11}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Lddc;->c:Llm0;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-static {v1, v2}, Ljp0;->d(Laa;Z)Ldw6;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v8}, Lsvb;->K(Lyx4;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v18

    .line 414
    ushr-long v15, v18, v16

    .line 415
    .line 416
    move-object v11, v3

    .line 417
    xor-long v2, v18, v15

    .line 418
    .line 419
    long-to-int v2, v2

    .line 420
    invoke-virtual {v8}, Lyx4;->l()Lt48;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v8, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v8}, Lyx4;->k0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v15, v8, Lyx4;->S:Z

    .line 432
    .line 433
    if-eqz v15, :cond_11

    .line 434
    .line 435
    invoke-virtual {v8, v12}, Lyx4;->k(Lmu4;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    invoke-virtual {v8}, Lyx4;->t0()V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-static {v5, v8, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v8, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v8, v10, v8, v9}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v8, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f070143

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-static {v0, v3, v8}, Lkh7;->x(IILyx4;)Lmz7;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, v4, Lcl3;->a:Lal3;

    .line 463
    .line 464
    iget-wide v1, v1, Lal3;->e:J

    .line 465
    .line 466
    const v3, 0x3f19999a    # 0.6f

    .line 467
    .line 468
    .line 469
    mul-float v3, v3, p2

    .line 470
    .line 471
    invoke-static {v11, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v4, Lop0;->a:Lop0;

    .line 476
    .line 477
    invoke-virtual {v4, v3, v6}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const/16 v9, 0x38

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    move-object v3, v0

    .line 486
    move-wide v6, v1

    .line 487
    invoke-static/range {v3 .. v10}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v8, v0}, Lyx4;->q(Z)V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v8, v3}, Lyx4;->q(Z)V

    .line 496
    .line 497
    .line 498
    :goto_b
    invoke-virtual {v8, v0}, Lyx4;->q(Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lz23;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    invoke-static {}, Lz23;->e()V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_12
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 512
    .line 513
    .line 514
    :cond_13
    :goto_c
    invoke-virtual {v8}, Lyx4;->v()Lir8;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    new-instance v1, Lnd2;

    .line 521
    .line 522
    move-object/from16 v2, p0

    .line 523
    .line 524
    move-object/from16 v3, p1

    .line 525
    .line 526
    move/from16 v4, p2

    .line 527
    .line 528
    invoke-direct {v1, v2, v3, v4, v13}, Lnd2;-><init>(Lm27;Lx97;FI)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 532
    .line 533
    :cond_14
    return-void
.end method
