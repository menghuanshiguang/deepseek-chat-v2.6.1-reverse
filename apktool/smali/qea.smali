.class public final synthetic Lqea;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lvea;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lmu4;

.field public final synthetic g:Lys;


# direct methods
.method public synthetic constructor <init>(Lvea;ZZZZLmu4;Lys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqea;->a:Lvea;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqea;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqea;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqea;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqea;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqea;->f:Lmu4;

    .line 15
    .line 16
    iput-object p7, p0, Lqea;->g:Lys;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eq v2, v11, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v4, v1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.table.TablePreviewScreen.<anonymous> (TablePreviewActivity.kt:466)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v12, Lu97;->a:Lu97;

    .line 44
    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v12, v13}, Lnv9;->c(Lx97;F)Lx97;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lddc;->c:Llm0;

    .line 52
    .line 53
    invoke-static {v2, v7}, Ljp0;->d(Laa;Z)Ldw6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    ushr-long v14, v5, v8

    .line 64
    .line 65
    xor-long/2addr v5, v14

    .line 66
    long-to-int v3, v5

    .line 67
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v6, Lq23;->c0:Lp23;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v9, Lp23;->b:Lt33;

    .line 81
    .line 82
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, v4, Lyx4;->S:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Lyx4;->k(Lmu4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v14, Lp23;->f:Lxi;

    .line 97
    .line 98
    invoke-static {v14, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v15, Lp23;->e:Lxi;

    .line 102
    .line 103
    invoke-static {v15, v4, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lp23;->g:Lxi;

    .line 111
    .line 112
    invoke-static {v3, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lp23;->h:Lx6;

    .line 116
    .line 117
    invoke-static {v4, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lp23;->d:Lxi;

    .line 121
    .line 122
    invoke-static {v5, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v13}, Lnv9;->c(Lx97;F)Lx97;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    const-string v6, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 136
    .line 137
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v6, Lfma;->c:La5a;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcl3;

    .line 147
    .line 148
    invoke-static {}, Lz23;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_4

    .line 153
    .line 154
    invoke-static {}, Lz23;->e()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v6, v6, Lcl3;->d:Lzk3;

    .line 158
    .line 159
    move-object/from16 p2, v12

    .line 160
    .line 161
    iget-wide v11, v6, Lzk3;->c:J

    .line 162
    .line 163
    sget-object v6, Lw11;->o:Lc85;

    .line 164
    .line 165
    invoke-static {v1, v11, v12, v6}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Lz23;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    const-string v6, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:226)"

    .line 176
    .line 177
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v6, Lfob;->x:Ljava/util/WeakHashMap;

    .line 181
    .line 182
    invoke-static {v4}, Lzz;->j(Lyx4;)Lfob;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, Lfob;->m:Lp4b;

    .line 187
    .line 188
    invoke-static {}, Lz23;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lz23;->e()V

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object v11, v2

    .line 198
    new-instance v2, Lbi6;

    .line 199
    .line 200
    sget v12, Lmv7;->f:I

    .line 201
    .line 202
    invoke-direct {v2, v6, v12}, Lbi6;-><init>(Lxmb;I)V

    .line 203
    .line 204
    .line 205
    move-object v6, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v12, v6

    .line 208
    const/4 v6, 0x2

    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object/from16 v18, v16

    .line 213
    .line 214
    move/from16 v16, v8

    .line 215
    .line 216
    move-object v8, v12

    .line 217
    move-object v12, v11

    .line 218
    move-object/from16 v11, v18

    .line 219
    .line 220
    invoke-static/range {v1 .. v6}, Le06;->c0(Lx97;Lbi6;Liy7;Lyx4;II)Lx97;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lrv6;->c:Lzz;

    .line 225
    .line 226
    sget-object v3, Lddc;->o:Ljm0;

    .line 227
    .line 228
    invoke-static {v2, v3, v4, v7}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    ushr-long v16, v5, v16

    .line 237
    .line 238
    xor-long v5, v5, v16

    .line 239
    .line 240
    long-to-int v3, v5

    .line 241
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v6, v4, Lyx4;->S:Z

    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v4, v9}, Lyx4;->k(Lmu4;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-static {v14, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v4, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v11, v4, v12}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lqea;->a:Lvea;

    .line 276
    .line 277
    iget-object v1, v11, Lvea;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-boolean v2, v0, Lqea;->b:Z

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget-boolean v2, v0, Lqea;->c:Z

    .line 284
    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    iget-boolean v2, v0, Lqea;->d:Z

    .line 288
    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    iget-boolean v2, v0, Lqea;->e:Z

    .line 292
    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    move v3, v10

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    move v3, v7

    .line 298
    :goto_3
    invoke-virtual {v4, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v5, v0, Lqea;->g:Lys;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    or-int/2addr v2, v6

    .line 309
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v8, Lv23;->a:Lu70;

    .line 314
    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    if-ne v6, v8, :cond_a

    .line 318
    .line 319
    :cond_9
    new-instance v6, Lt27;

    .line 320
    .line 321
    const/16 v2, 0x19

    .line 322
    .line 323
    invoke-direct {v6, v2, v11, v5}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    move-object v2, v6

    .line 330
    check-cast v2, Lmu4;

    .line 331
    .line 332
    invoke-virtual {v4, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-nez v5, :cond_b

    .line 341
    .line 342
    if-ne v6, v8, :cond_c

    .line 343
    .line 344
    :cond_b
    new-instance v6, Lsea;

    .line 345
    .line 346
    invoke-direct {v6, v11, v7}, Lsea;-><init>(Lvea;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    check-cast v6, Lmu4;

    .line 353
    .line 354
    invoke-virtual {v4, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v5, :cond_d

    .line 363
    .line 364
    if-ne v7, v8, :cond_e

    .line 365
    .line 366
    :cond_d
    new-instance v7, Lsea;

    .line 367
    .line 368
    invoke-direct {v7, v11, v10}, Lsea;-><init>(Lvea;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    move-object v5, v7

    .line 375
    check-cast v5, Lmu4;

    .line 376
    .line 377
    invoke-virtual {v4, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-nez v7, :cond_f

    .line 386
    .line 387
    if-ne v9, v8, :cond_10

    .line 388
    .line 389
    :cond_f
    new-instance v9, Lyl5;

    .line 390
    .line 391
    const/16 v7, 0x10

    .line 392
    .line 393
    invoke-direct {v9, v7, v11}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    check-cast v9, Lcv4;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    move-object v8, v4

    .line 403
    move-object v4, v6

    .line 404
    move-object v6, v9

    .line 405
    const/4 v9, 0x0

    .line 406
    iget-object v0, v0, Lqea;->f:Lmu4;

    .line 407
    .line 408
    move-object/from16 v18, v1

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    move-object/from16 v0, v18

    .line 412
    .line 413
    invoke-static/range {v0 .. v9}, Lww4;->b(Ljava/lang/String;Lmu4;Lmu4;ZLmu4;Lmu4;Lcv4;Lx97;Lyx4;I)V

    .line 414
    .line 415
    .line 416
    move-object v4, v8

    .line 417
    iget-object v0, v11, Lvea;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v11, Lvea;->b:Lk;

    .line 420
    .line 421
    const/high16 v2, 0x41600000    # 14.0f

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    move-object/from16 v6, p2

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-static {v6, v2, v3, v5}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/high16 v5, 0x41800000    # 16.0f

    .line 432
    .line 433
    invoke-static {v2, v3, v5, v10}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v3, 0x180

    .line 438
    .line 439
    invoke-static {v0, v1, v2, v4, v3}, Lww4;->a(Ljava/lang/String;Lk;Lx97;Lyx4;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v10}, Lyx4;->q(Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v13}, Lnv9;->c(Lx97;F)Lx97;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v1, 0x6

    .line 450
    invoke-static {v0, v4, v1}, Lph7;->c(Lx97;Lyx4;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v10}, Lyx4;->q(Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lz23;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-static {}, Lz23;->e()V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_11
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 467
    .line 468
    .line 469
    :cond_12
    :goto_4
    sget-object v0, Ls4b;->a:Ls4b;

    .line 470
    .line 471
    return-object v0
.end method
