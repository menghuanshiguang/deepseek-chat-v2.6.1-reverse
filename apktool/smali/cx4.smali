.class public final synthetic Lcx4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lmu4;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyx9;

.field public final synthetic g:Lmu4;

.field public final synthetic h:Lcv4;

.field public final synthetic i:Z

.field public final synthetic j:Lmu4;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JZLmu4;Landroid/content/Context;Ljava/lang/String;Lyx9;Lmu4;Lcv4;ZLmu4;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcx4;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcx4;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcx4;->c:Lmu4;

    .line 9
    .line 10
    iput-object p5, p0, Lcx4;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcx4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcx4;->f:Lyx9;

    .line 15
    .line 16
    iput-object p8, p0, Lcx4;->g:Lmu4;

    .line 17
    .line 18
    iput-object p9, p0, Lcx4;->h:Lcv4;

    .line 19
    .line 20
    iput-boolean p10, p0, Lcx4;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lcx4;->j:Lmu4;

    .line 23
    .line 24
    iput-wide p12, p0, Lcx4;->k:J

    .line 25
    .line 26
    iput-wide p14, p0, Lcx4;->l:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lyx4;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v7, v1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

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
    const-string v1, "com.deepseek.chat.ui.markdown.components.GFMTableToolbar.<anonymous>.<anonymous> (GFMTable.kt:491)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v1, 0x7f0f01d6

    .line 44
    .line 45
    .line 46
    move v2, v1

    .line 47
    invoke-static {v2, v7}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lot6;->b:Lz33;

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lvm3;

    .line 58
    .line 59
    iget-object v3, v3, Lvm3;->k:Lrla;

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const v22, 0x1fffa

    .line 64
    .line 65
    .line 66
    move v6, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    move v8, v4

    .line 71
    iget-wide v3, v0, Lcx4;->a:J

    .line 72
    .line 73
    move v9, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    move v10, v6

    .line 76
    move-object/from16 v19, v7

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    move v11, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move v13, v9

    .line 83
    move v12, v10

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    move v14, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move v15, v12

    .line 89
    move/from16 v16, v13

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    move/from16 v17, v14

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move/from16 v20, v15

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move/from16 v23, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move/from16 v24, v17

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move/from16 v25, v20

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move/from16 v0, v24

    .line 112
    .line 113
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v7, v19

    .line 117
    .line 118
    new-instance v1, Lyb6;

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lyb6;-><init>(FZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lxz;

    .line 129
    .line 130
    new-instance v2, Lac;

    .line 131
    .line 132
    const/16 v3, 0x1c

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lac;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-direct {v1, v3, v0, v2}, Lxz;-><init>(FZLyz;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lddc;->m:Lkm0;

    .line 143
    .line 144
    const/16 v3, 0x36

    .line 145
    .line 146
    invoke-static {v1, v2, v7, v3}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const/16 v10, 0x20

    .line 155
    .line 156
    ushr-long v4, v2, v10

    .line 157
    .line 158
    xor-long/2addr v2, v4

    .line 159
    long-to-int v2, v2

    .line 160
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lu97;->a:Lu97;

    .line 165
    .line 166
    invoke-static {v7, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lq23;->c0:Lp23;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v11, Lp23;->b:Lt33;

    .line 176
    .line 177
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v7, Lyx4;->S:Z

    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    invoke-virtual {v7, v11}, Lyx4;->k(Lmu4;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v12, Lp23;->f:Lxi;

    .line 192
    .line 193
    invoke-static {v12, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v13, Lp23;->e:Lxi;

    .line 197
    .line 198
    invoke-static {v13, v7, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v14, Lp23;->g:Lxi;

    .line 206
    .line 207
    invoke-static {v14, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v15, Lp23;->h:Lx6;

    .line 211
    .line 212
    invoke-static {v7, v15}, Lmu7;->B(Lyx4;Lou4;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lp23;->d:Lxi;

    .line 216
    .line 217
    invoke-static {v1, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f0f01d6

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v7}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v7}, Lufc;->C(Lyx4;)Ln93;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v7, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move-object/from16 v6, p0

    .line 236
    .line 237
    iget-object v8, v6, Lcx4;->c:Lmu4;

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    or-int/2addr v5, v9

    .line 244
    iget-object v9, v6, Lcx4;->d:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v7, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    or-int v5, v5, v16

    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    or-int v5, v5, v16

    .line 257
    .line 258
    move/from16 p1, v10

    .line 259
    .line 260
    iget-object v10, v6, Lcx4;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v7, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    or-int v5, v5, v16

    .line 267
    .line 268
    iget-object v0, v6, Lcx4;->f:Lyx9;

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    or-int v5, v5, v16

    .line 275
    .line 276
    move-object/from16 v22, v0

    .line 277
    .line 278
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    sget-object v3, Lv23;->a:Lu70;

    .line 285
    .line 286
    if-nez v5, :cond_4

    .line 287
    .line 288
    if-ne v0, v3, :cond_3

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    move-object/from16 v19, v10

    .line 292
    .line 293
    move-object v10, v9

    .line 294
    goto :goto_3

    .line 295
    :cond_4
    :goto_2
    new-instance v16, Lqw4;

    .line 296
    .line 297
    const/16 v23, 0x1

    .line 298
    .line 299
    move-object/from16 v20, v2

    .line 300
    .line 301
    move-object/from16 v18, v8

    .line 302
    .line 303
    move-object/from16 v19, v9

    .line 304
    .line 305
    move-object/from16 v21, v10

    .line 306
    .line 307
    invoke-direct/range {v16 .. v23}, Lqw4;-><init>(Ln93;Lmu4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx9;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    move-object/from16 v10, v19

    .line 313
    .line 314
    move-object/from16 v19, v21

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    check-cast v0, Lmu4;

    .line 320
    .line 321
    const/4 v8, 0x6

    .line 322
    const/16 v9, 0x7e

    .line 323
    .line 324
    iget-boolean v2, v6, Lcx4;->b:Z

    .line 325
    .line 326
    move-object v5, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    move-object v1, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    move-object/from16 v27, v6

    .line 336
    .line 337
    move-object v6, v0

    .line 338
    move-object/from16 v0, v27

    .line 339
    .line 340
    move-object/from16 v29, v18

    .line 341
    .line 342
    move-object/from16 v27, v19

    .line 343
    .line 344
    move-object/from16 v28, v22

    .line 345
    .line 346
    move-object/from16 v19, v10

    .line 347
    .line 348
    move-object/from16 v10, v16

    .line 349
    .line 350
    invoke-static/range {v1 .. v9}, Logc;->r(Lx97;ZLjava/lang/String;Lc19;Lvc7;Lmu4;Lyx4;II)Lx97;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v9, v1

    .line 355
    move v8, v2

    .line 356
    const/high16 v1, 0x41f00000    # 30.0f

    .line 357
    .line 358
    invoke-static {v3, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, Lddc;->g:Llm0;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v3, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v20

    .line 373
    ushr-long v22, v20, p1

    .line 374
    .line 375
    move-object/from16 p2, v5

    .line 376
    .line 377
    xor-long v4, v20, v22

    .line 378
    .line 379
    long-to-int v4, v4

    .line 380
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v7, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v6, v7, Lyx4;->S:Z

    .line 392
    .line 393
    if-eqz v6, :cond_5

    .line 394
    .line 395
    invoke-virtual {v7, v11}, Lyx4;->k(Lmu4;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    move-object/from16 v6, p2

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_5
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :goto_5
    invoke-static {v12, v7, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v7, v14, v7, v15}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41800000    # 16.0f

    .line 418
    .line 419
    move v4, v2

    .line 420
    invoke-static {v9, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/16 v6, 0x30

    .line 425
    .line 426
    move-object v5, v7

    .line 427
    const/4 v7, 0x0

    .line 428
    move-object/from16 v18, v3

    .line 429
    .line 430
    move/from16 v20, v4

    .line 431
    .line 432
    iget-wide v3, v0, Lcx4;->k:J

    .line 433
    .line 434
    move-object/from16 v1, v17

    .line 435
    .line 436
    move-object/from16 v30, v18

    .line 437
    .line 438
    invoke-static/range {v1 .. v7}, Lufc;->d(Ln93;Lx97;JLyx4;II)V

    .line 439
    .line 440
    .line 441
    move-wide/from16 v25, v3

    .line 442
    .line 443
    move-object v7, v5

    .line 444
    const/4 v1, 0x1

    .line 445
    invoke-virtual {v7, v1}, Lyx4;->q(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcx4;->g:Lmu4;

    .line 449
    .line 450
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move-object/from16 v3, v19

    .line 455
    .line 456
    invoke-virtual {v7, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    or-int/2addr v2, v4

    .line 461
    move-object/from16 v4, v27

    .line 462
    .line 463
    invoke-virtual {v7, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    or-int/2addr v2, v5

    .line 468
    iget-object v5, v0, Lcx4;->h:Lcv4;

    .line 469
    .line 470
    invoke-virtual {v7, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    or-int/2addr v2, v6

    .line 475
    move-object/from16 v6, v28

    .line 476
    .line 477
    invoke-virtual {v7, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    or-int v2, v2, v16

    .line 482
    .line 483
    move-object/from16 v17, v1

    .line 484
    .line 485
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v2, :cond_6

    .line 490
    .line 491
    move-object/from16 v2, v29

    .line 492
    .line 493
    if-ne v1, v2, :cond_7

    .line 494
    .line 495
    :cond_6
    new-instance v16, Lrw4;

    .line 496
    .line 497
    const/16 v22, 0x1

    .line 498
    .line 499
    move-object/from16 v18, v3

    .line 500
    .line 501
    move-object/from16 v19, v4

    .line 502
    .line 503
    move-object/from16 v20, v5

    .line 504
    .line 505
    move-object/from16 v21, v6

    .line 506
    .line 507
    invoke-direct/range {v16 .. v22}, Lrw4;-><init>(Lmu4;Landroid/content/Context;Ljava/lang/String;Lcv4;Lyx9;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v16

    .line 511
    .line 512
    invoke-virtual {v7, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_7
    move-object v6, v1

    .line 516
    check-cast v6, Lmu4;

    .line 517
    .line 518
    move v2, v8

    .line 519
    const/4 v8, 0x6

    .line 520
    move-object v1, v9

    .line 521
    const/16 v9, 0x7e

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-static/range {v1 .. v9}, Logc;->r(Lx97;ZLjava/lang/String;Lc19;Lvc7;Lmu4;Lyx4;II)Lx97;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v9, v1

    .line 531
    const/high16 v1, 0x41f00000    # 30.0f

    .line 532
    .line 533
    invoke-static {v2, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v3, v30

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-static {v3, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v16

    .line 548
    ushr-long v18, v16, p1

    .line 549
    .line 550
    move-object/from16 p2, v5

    .line 551
    .line 552
    xor-long v4, v16, v18

    .line 553
    .line 554
    long-to-int v4, v4

    .line 555
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v7, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v6, v7, Lyx4;->S:Z

    .line 567
    .line 568
    if-eqz v6, :cond_8

    .line 569
    .line 570
    invoke-virtual {v7, v11}, Lyx4;->k(Lmu4;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    move-object/from16 v6, p2

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_8
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :goto_7
    invoke-static {v12, v7, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v13, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v7, v14, v7, v15}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v10, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const v2, 0x7f0700c4

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-static {v2, v4, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v30, v3

    .line 601
    .line 602
    const/high16 v5, 0x41800000    # 16.0f

    .line 603
    .line 604
    invoke-static {v9, v5}, Lnv9;->n(Lx97;F)Lx97;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/4 v8, 0x0

    .line 609
    move/from16 v31, v1

    .line 610
    .line 611
    move-object v1, v2

    .line 612
    const/4 v2, 0x0

    .line 613
    const/16 v6, 0x1b8

    .line 614
    .line 615
    move-object v4, v7

    .line 616
    move v7, v6

    .line 617
    move-object v6, v4

    .line 618
    move-wide/from16 v4, v25

    .line 619
    .line 620
    move-object/from16 v32, v30

    .line 621
    .line 622
    invoke-static/range {v1 .. v8}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 623
    .line 624
    .line 625
    move/from16 v16, v7

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    move-object v7, v6

    .line 629
    invoke-virtual {v7, v1}, Lyx4;->q(Z)V

    .line 630
    .line 631
    .line 632
    const/4 v8, 0x6

    .line 633
    move/from16 v24, v1

    .line 634
    .line 635
    move-object v1, v9

    .line 636
    const/16 v9, 0x7e

    .line 637
    .line 638
    iget-boolean v2, v0, Lcx4;->i:Z

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    const/4 v5, 0x0

    .line 643
    iget-object v6, v0, Lcx4;->j:Lmu4;

    .line 644
    .line 645
    invoke-static/range {v1 .. v9}, Logc;->r(Lx97;ZLjava/lang/String;Lc19;Lvc7;Lmu4;Lyx4;II)Lx97;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/high16 v3, 0x41f00000    # 30.0f

    .line 650
    .line 651
    invoke-static {v2, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object/from16 v3, v32

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-static {v3, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    ushr-long v8, v5, p1

    .line 667
    .line 668
    xor-long/2addr v5, v8

    .line 669
    long-to-int v5, v5

    .line 670
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v7, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 679
    .line 680
    .line 681
    iget-boolean v8, v7, Lyx4;->S:Z

    .line 682
    .line 683
    if-eqz v8, :cond_9

    .line 684
    .line 685
    invoke-virtual {v7, v11}, Lyx4;->k(Lmu4;)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_9
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 690
    .line 691
    .line 692
    :goto_8
    invoke-static {v12, v7, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v13, v7, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v5, v7, v14, v7, v15}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v10, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const v2, 0x7f0700dd

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v4, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/high16 v4, 0x41800000    # 16.0f

    .line 712
    .line 713
    invoke-static {v1, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v5, v7

    .line 718
    const/4 v7, 0x0

    .line 719
    move-object v3, v2

    .line 720
    move-object v2, v1

    .line 721
    const/4 v1, 0x0

    .line 722
    iget-wide v8, v0, Lcx4;->l:J

    .line 723
    .line 724
    move-object v0, v3

    .line 725
    move-wide v3, v8

    .line 726
    move/from16 v6, v16

    .line 727
    .line 728
    move/from16 v14, v24

    .line 729
    .line 730
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 731
    .line 732
    .line 733
    move-object v7, v5

    .line 734
    invoke-static {v7, v14, v14}, Lwa1;->E(Lyx4;ZZ)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_b

    .line 739
    .line 740
    invoke-static {}, Lz23;->e()V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_a
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 745
    .line 746
    .line 747
    :cond_b
    :goto_9
    sget-object v0, Ls4b;->a:Ls4b;

    .line 748
    .line 749
    return-object v0
.end method
