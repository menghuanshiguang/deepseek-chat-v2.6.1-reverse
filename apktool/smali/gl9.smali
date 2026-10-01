.class public final synthetic Lgl9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lo99;

.field public final synthetic b:Lkd8;

.field public final synthetic c:Lpn5;

.field public final synthetic d:Lhm9;

.field public final synthetic e:Lgg7;

.field public final synthetic f:Lwd7;

.field public final synthetic g:Lwd7;

.field public final synthetic h:Lwd7;

.field public final synthetic i:Lwd7;

.field public final synthetic j:Loxa;

.field public final synthetic k:Lhn0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Le7b;

.field public final synthetic n:Z

.field public final synthetic o:Lk2a;

.field public final synthetic p:Lk2a;


# direct methods
.method public synthetic constructor <init>(Lo99;Lkd8;Lpn5;Lhm9;Lgg7;Lwd7;Lwd7;Lwd7;Lwd7;Loxa;Lhn0;Landroid/content/Context;Le7b;ZLwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl9;->a:Lo99;

    .line 5
    .line 6
    iput-object p2, p0, Lgl9;->b:Lkd8;

    .line 7
    .line 8
    iput-object p3, p0, Lgl9;->c:Lpn5;

    .line 9
    .line 10
    iput-object p4, p0, Lgl9;->d:Lhm9;

    .line 11
    .line 12
    iput-object p5, p0, Lgl9;->e:Lgg7;

    .line 13
    .line 14
    iput-object p6, p0, Lgl9;->f:Lwd7;

    .line 15
    .line 16
    iput-object p7, p0, Lgl9;->g:Lwd7;

    .line 17
    .line 18
    iput-object p8, p0, Lgl9;->h:Lwd7;

    .line 19
    .line 20
    iput-object p9, p0, Lgl9;->i:Lwd7;

    .line 21
    .line 22
    iput-object p10, p0, Lgl9;->j:Loxa;

    .line 23
    .line 24
    iput-object p11, p0, Lgl9;->k:Lhn0;

    .line 25
    .line 26
    iput-object p12, p0, Lgl9;->l:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, Lgl9;->m:Le7b;

    .line 29
    .line 30
    iput-boolean p14, p0, Lgl9;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lgl9;->o:Lk2a;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgl9;->p:Lk2a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcy7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lyx4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    and-int/lit8 v8, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v8, v4}, Lyx4;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1d

    .line 50
    .line 51
    invoke-static {}, Lz23;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string v4, "com.deepseek.chat.ui.pages.settings.SettingsPage.<anonymous> (SettingsPage.kt:211)"

    .line 58
    .line 59
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v8, Lu97;->a:Lu97;

    .line 65
    .line 66
    invoke-static {v8, v4}, Lnv9;->e(Lx97;F)Lx97;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v9, v0, Lgl9;->a:Lo99;

    .line 71
    .line 72
    invoke-static {v4, v9, v7, v7, v7}, Lfr5;->e0(Lx97;Lo99;ZZZ)Lx97;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v9, Lml9;->a:Liy7;

    .line 77
    .line 78
    invoke-static {v4, v9}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v9, Lddc;->p:Ljm0;

    .line 83
    .line 84
    sget-object v10, Lrv6;->c:Lzz;

    .line 85
    .line 86
    const/16 v11, 0x30

    .line 87
    .line 88
    invoke-static {v10, v9, v2, v11}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    const/16 v12, 0x20

    .line 97
    .line 98
    ushr-long v12, v10, v12

    .line 99
    .line 100
    xor-long/2addr v10, v12

    .line 101
    long-to-int v10, v10

    .line 102
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v2, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v12, Lq23;->c0:Lp23;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, Lp23;->b:Lt33;

    .line 116
    .line 117
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v2, Lyx4;->S:Z

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v12}, Lyx4;->k(Lmu4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v12, Lp23;->f:Lxi;

    .line 132
    .line 133
    invoke-static {v12, v2, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lp23;->e:Lxi;

    .line 137
    .line 138
    invoke-static {v9, v2, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v10, Lp23;->g:Lxi;

    .line 146
    .line 147
    invoke-static {v10, v2, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lp23;->h:Lx6;

    .line 151
    .line 152
    invoke-static {v2, v9}, Lmu7;->B(Lyx4;Lou4;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lp23;->d:Lxi;

    .line 156
    .line 157
    invoke-static {v9, v2, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lgl9;->b:Lkd8;

    .line 161
    .line 162
    iget-boolean v4, v4, Lkd8;->b:Z

    .line 163
    .line 164
    iget-object v9, v0, Lgl9;->o:Lk2a;

    .line 165
    .line 166
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    iget-object v9, v0, Lgl9;->p:Lk2a;

    .line 177
    .line 178
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object v14, v9

    .line 183
    check-cast v14, Lw9b;

    .line 184
    .line 185
    iget-object v9, v0, Lgl9;->c:Lpn5;

    .line 186
    .line 187
    iget-object v9, v9, Lpn5;->e:Lgca;

    .line 188
    .line 189
    invoke-virtual {v9}, Lgca;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/util/List;

    .line 194
    .line 195
    check-cast v9, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    xor-int/lit8 v15, v9, 0x1

    .line 202
    .line 203
    sget v9, Lml9;->b:F

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static {v8, v10, v9, v7}, Lnv9;->t(Lx97;FFI)Lx97;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    iget-object v8, v0, Lgl9;->d:Lhm9;

    .line 211
    .line 212
    invoke-virtual {v2, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v11, Lv23;->a:Lu70;

    .line 221
    .line 222
    if-nez v9, :cond_5

    .line 223
    .line 224
    if-ne v10, v11, :cond_6

    .line 225
    .line 226
    :cond_5
    new-instance v10, Liq7;

    .line 227
    .line 228
    invoke-direct {v10, v6, v8}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v10, Lou4;

    .line 235
    .line 236
    iget-object v8, v0, Lgl9;->e:Lgg7;

    .line 237
    .line 238
    invoke-virtual {v2, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v9, :cond_7

    .line 247
    .line 248
    if-ne v13, v11, :cond_8

    .line 249
    .line 250
    :cond_7
    new-instance v13, Lr5;

    .line 251
    .line 252
    const/16 v9, 0x10

    .line 253
    .line 254
    invoke-direct {v13, v8, v9}, Lr5;-><init>(Lgg7;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v13, Lmu4;

    .line 261
    .line 262
    invoke-virtual {v2, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v9, :cond_9

    .line 271
    .line 272
    if-ne v7, v11, :cond_a

    .line 273
    .line 274
    :cond_9
    new-instance v7, Lr5;

    .line 275
    .line 276
    const/16 v9, 0x11

    .line 277
    .line 278
    invoke-direct {v7, v8, v9}, Lr5;-><init>(Lgg7;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    check-cast v7, Lmu4;

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v9, :cond_b

    .line 295
    .line 296
    if-ne v5, v11, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v5, Lr5;

    .line 299
    .line 300
    invoke-direct {v5, v8, v6}, Lr5;-><init>(Lgg7;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    check-cast v5, Lmu4;

    .line 307
    .line 308
    invoke-virtual {v2, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v6, :cond_d

    .line 317
    .line 318
    if-ne v9, v11, :cond_e

    .line 319
    .line 320
    :cond_d
    new-instance v9, Lr5;

    .line 321
    .line 322
    const/16 v6, 0x13

    .line 323
    .line 324
    invoke-direct {v9, v8, v6}, Lr5;-><init>(Lgg7;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    check-cast v9, Lmu4;

    .line 331
    .line 332
    invoke-virtual {v2, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    move-object/from16 v17, v1

    .line 337
    .line 338
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v6, :cond_f

    .line 343
    .line 344
    if-ne v1, v11, :cond_10

    .line 345
    .line 346
    :cond_f
    new-instance v1, Lr5;

    .line 347
    .line 348
    const/16 v6, 0x14

    .line 349
    .line 350
    invoke-direct {v1, v8, v6}, Lr5;-><init>(Lgg7;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    move-object v6, v1

    .line 357
    check-cast v6, Lmu4;

    .line 358
    .line 359
    iget-object v1, v0, Lgl9;->f:Lwd7;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    move/from16 p3, v3

    .line 366
    .line 367
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v8, :cond_11

    .line 372
    .line 373
    if-ne v3, v11, :cond_12

    .line 374
    .line 375
    :cond_11
    new-instance v3, La78;

    .line 376
    .line 377
    const/4 v8, 0x6

    .line 378
    invoke-direct {v3, v8, v1}, La78;-><init>(ILwd7;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    check-cast v3, Lmu4;

    .line 385
    .line 386
    iget-object v1, v0, Lgl9;->g:Lwd7;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    move-object/from16 v16, v3

    .line 393
    .line 394
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v8, :cond_13

    .line 399
    .line 400
    if-ne v3, v11, :cond_14

    .line 401
    .line 402
    :cond_13
    new-instance v3, La78;

    .line 403
    .line 404
    const/4 v8, 0x7

    .line 405
    invoke-direct {v3, v8, v1}, La78;-><init>(ILwd7;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    move-object v8, v3

    .line 412
    check-cast v8, Lmu4;

    .line 413
    .line 414
    iget-object v1, v0, Lgl9;->h:Lwd7;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move/from16 v19, v3

    .line 421
    .line 422
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move/from16 v20, v4

    .line 427
    .line 428
    const/16 v4, 0x8

    .line 429
    .line 430
    if-nez v19, :cond_15

    .line 431
    .line 432
    if-ne v3, v11, :cond_16

    .line 433
    .line 434
    :cond_15
    new-instance v3, La78;

    .line 435
    .line 436
    invoke-direct {v3, v4, v1}, La78;-><init>(ILwd7;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    check-cast v3, Lmu4;

    .line 443
    .line 444
    iget-object v1, v0, Lgl9;->i:Lwd7;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v19, :cond_18

    .line 455
    .line 456
    if-ne v4, v11, :cond_17

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_17
    move-object/from16 v19, v3

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_18
    :goto_3
    new-instance v4, La78;

    .line 463
    .line 464
    move-object/from16 v19, v3

    .line 465
    .line 466
    const/4 v3, 0x4

    .line 467
    invoke-direct {v4, v3, v1}, La78;-><init>(ILwd7;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_4
    check-cast v4, Lmu4;

    .line 474
    .line 475
    iget-object v1, v0, Lgl9;->j:Loxa;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    move/from16 p2, v3

    .line 482
    .line 483
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez p2, :cond_1a

    .line 488
    .line 489
    if-ne v3, v11, :cond_19

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_19
    move-object/from16 p2, v4

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_1a
    :goto_5
    new-instance v3, Lti7;

    .line 496
    .line 497
    move-object/from16 p2, v4

    .line 498
    .line 499
    const/16 v4, 0x19

    .line 500
    .line 501
    invoke-direct {v3, v4, v1}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_6
    check-cast v3, Lmu4;

    .line 508
    .line 509
    iget-object v1, v0, Lgl9;->k:Lhn0;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move-object/from16 v22, v3

    .line 516
    .line 517
    iget-object v3, v0, Lgl9;->l:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v23

    .line 523
    or-int v4, v4, v23

    .line 524
    .line 525
    move/from16 v23, v4

    .line 526
    .line 527
    iget-object v4, v0, Lgl9;->m:Le7b;

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v24

    .line 533
    or-int v23, v23, v24

    .line 534
    .line 535
    move-object/from16 v24, v5

    .line 536
    .line 537
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-nez v23, :cond_1b

    .line 542
    .line 543
    if-ne v5, v11, :cond_1c

    .line 544
    .line 545
    :cond_1b
    new-instance v5, Lku7;

    .line 546
    .line 547
    const/16 v11, 0x8

    .line 548
    .line 549
    invoke-direct {v5, v1, v3, v4, v11}, Lku7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    check-cast v5, Lmu4;

    .line 556
    .line 557
    shl-int/lit8 v1, p3, 0x15

    .line 558
    .line 559
    const/high16 v3, 0x1c00000

    .line 560
    .line 561
    and-int/2addr v1, v3

    .line 562
    const/high16 v3, 0x6000000

    .line 563
    .line 564
    or-int v21, v1, v3

    .line 565
    .line 566
    iget-boolean v0, v0, Lgl9;->n:Z

    .line 567
    .line 568
    move/from16 v1, v20

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    move-object/from16 v3, v19

    .line 573
    .line 574
    move-object/from16 v19, v2

    .line 575
    .line 576
    move-object v2, v13

    .line 577
    move-object v13, v5

    .line 578
    move-object v5, v9

    .line 579
    move-object v9, v3

    .line 580
    move-object v3, v7

    .line 581
    move-object/from16 v7, v16

    .line 582
    .line 583
    move-object/from16 v11, v22

    .line 584
    .line 585
    move-object/from16 v4, v24

    .line 586
    .line 587
    move/from16 v16, v0

    .line 588
    .line 589
    move-object v0, v10

    .line 590
    move-object/from16 v10, p2

    .line 591
    .line 592
    invoke-static/range {v0 .. v21}, Lws7;->q(Lou4;ZLmu4;Lmu4;Lmu4;Lmu4;Lmu4;Lmu4;Lmu4;Lmu4;Lmu4;Lmu4;ZLmu4;Lw9b;ZZLcy7;Lx97;Lyx4;II)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v19

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lz23;->d()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    invoke-static {}, Lz23;->e()V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_1d
    move-object v0, v2

    .line 612
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 613
    .line 614
    .line 615
    :cond_1e
    :goto_7
    sget-object v0, Ls4b;->a:Ls4b;

    .line 616
    .line 617
    return-object v0
.end method
