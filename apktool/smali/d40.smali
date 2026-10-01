.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgz7;Lcl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ld40;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ld40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ld40;->a:I

    iput-object p1, p0, Ld40;->c:Ljava/lang/Object;

    iput p2, p0, Ld40;->b:I

    iput-object p3, p0, Ld40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Ld40;->a:I

    iput-object p1, p0, Ld40;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->d:Ljava/lang/Object;

    iput p3, p0, Ld40;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Ld40;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, Ld40;->b:I

    .line 11
    .line 12
    iget-object v0, v0, Ld40;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v7, Ls4b;->a:Ls4b;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ll99;

    .line 20
    .line 21
    check-cast v5, Lh88;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lg88;

    .line 26
    .line 27
    iget-object v2, v0, Ll99;->o:Lo99;

    .line 28
    .line 29
    iget-object v2, v2, Lo99;->a:Ln08;

    .line 30
    .line 31
    invoke-virtual {v2}, Ln08;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :cond_0
    if-le v2, v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v2

    .line 42
    :goto_0
    neg-int v2, v6

    .line 43
    iget-boolean v0, v0, Ll99;->p:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v2

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v4

    .line 54
    :goto_2
    iput-boolean v3, v1, Lg88;->a:Z

    .line 55
    .line 56
    invoke-static {v1, v5, v6, v2}, Lg88;->r(Lg88;Lh88;II)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, v1, Lg88;->a:Z

    .line 60
    .line 61
    return-object v7

    .line 62
    :pswitch_0
    check-cast v0, Lir8;

    .line 63
    .line 64
    check-cast v5, Ldd7;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lf33;

    .line 69
    .line 70
    iget v8, v0, Lir8;->e:I

    .line 71
    .line 72
    if-ne v8, v6, :cond_c

    .line 73
    .line 74
    iget-object v8, v0, Lir8;->f:Ldd7;

    .line 75
    .line 76
    invoke-static {v5, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_c

    .line 81
    .line 82
    instance-of v8, v1, Lm33;

    .line 83
    .line 84
    if-eqz v8, :cond_c

    .line 85
    .line 86
    iget-object v8, v5, Ldd7;->a:[J

    .line 87
    .line 88
    array-length v9, v8

    .line 89
    sub-int/2addr v9, v2

    .line 90
    if-ltz v9, :cond_c

    .line 91
    .line 92
    move v2, v4

    .line 93
    :goto_3
    aget-wide v10, v8, v2

    .line 94
    .line 95
    not-long v12, v10

    .line 96
    const/4 v14, 0x7

    .line 97
    shl-long/2addr v12, v14

    .line 98
    and-long/2addr v12, v10

    .line 99
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v12, v14

    .line 105
    cmp-long v12, v12, v14

    .line 106
    .line 107
    if-eqz v12, :cond_b

    .line 108
    .line 109
    sub-int v12, v2, v9

    .line 110
    .line 111
    not-int v12, v12

    .line 112
    ushr-int/lit8 v12, v12, 0x1f

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    rsub-int/lit8 v12, v12, 0x8

    .line 117
    .line 118
    move v14, v4

    .line 119
    :goto_4
    if-ge v14, v12, :cond_a

    .line 120
    .line 121
    const-wide/16 v15, 0xff

    .line 122
    .line 123
    and-long/2addr v15, v10

    .line 124
    const-wide/16 v17, 0x80

    .line 125
    .line 126
    cmp-long v15, v15, v17

    .line 127
    .line 128
    if-gez v15, :cond_8

    .line 129
    .line 130
    shl-int/lit8 v15, v2, 0x3

    .line 131
    .line 132
    add-int/2addr v15, v14

    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    iget-object v3, v5, Ldd7;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v3, v3, v15

    .line 138
    .line 139
    iget-object v4, v5, Ldd7;->c:[I

    .line 140
    .line 141
    aget v4, v4, v15

    .line 142
    .line 143
    if-eq v4, v6, :cond_4

    .line 144
    .line 145
    move/from16 v4, v16

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    const/4 v4, 0x0

    .line 149
    :goto_5
    if-eqz v4, :cond_6

    .line 150
    .line 151
    move/from16 p0, v13

    .line 152
    .line 153
    move-object v13, v1

    .line 154
    check-cast v13, Lm33;

    .line 155
    .line 156
    move-object/from16 p1, v1

    .line 157
    .line 158
    iget-object v1, v13, Lm33;->g:Lpd7;

    .line 159
    .line 160
    invoke-static {v1, v3, v0}, Llu7;->u(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    instance-of v4, v3, Lar3;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    check-cast v4, Lar3;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    iget-object v1, v13, Lm33;->j:Lpd7;

    .line 179
    .line 180
    invoke-static {v1, v4}, Llu7;->v(Lpd7;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v1, v0, Lir8;->g:Lpd7;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object/from16 p1, v1

    .line 192
    .line 193
    move/from16 v18, v4

    .line 194
    .line 195
    move/from16 p0, v13

    .line 196
    .line 197
    :cond_7
    :goto_6
    if-eqz v18, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5, v15}, Ldd7;->f(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object/from16 p1, v1

    .line 204
    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    move/from16 p0, v13

    .line 208
    .line 209
    :cond_9
    :goto_7
    shr-long v10, v10, p0

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    move/from16 v13, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object/from16 p1, v1

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    move v1, v13

    .line 226
    if-ne v12, v1, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move-object/from16 p1, v1

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    :goto_8
    if-eq v2, v9, :cond_c

    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move/from16 v3, v16

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_c
    return-object v7

    .line 245
    :pswitch_1
    move/from16 v16, v3

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v5, Ljava/util/List;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lgia;

    .line 254
    .line 255
    iget-object v2, v1, Lgia;->e:Lgla;

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    iget-wide v2, v2, Lgla;->a:J

    .line 260
    .line 261
    const/16 v4, 0x20

    .line 262
    .line 263
    shr-long v8, v2, v4

    .line 264
    .line 265
    long-to-int v4, v8

    .line 266
    const-wide v8, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v2, v8

    .line 272
    long-to-int v2, v2

    .line 273
    invoke-static {v1, v4, v2, v0}, Ly08;->R(Lgia;IILjava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-lez v2, :cond_e

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v2, v4

    .line 287
    invoke-virtual {v1, v4, v2, v5}, Lgia;->d(IILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    iget-wide v2, v1, Lgia;->d:J

    .line 292
    .line 293
    invoke-static {v2, v3}, Lgla;->d(J)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-wide v3, v1, Lgia;->d:J

    .line 298
    .line 299
    invoke-static {v3, v4}, Lgla;->c(J)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v1, v2, v3, v0}, Ly08;->R(Lgia;IILjava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-lez v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/2addr v3, v2

    .line 317
    invoke-virtual {v1, v2, v3, v5}, Lgia;->d(IILjava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_9
    iget-wide v2, v1, Lgia;->d:J

    .line 321
    .line 322
    invoke-static {v2, v3}, Lgla;->d(J)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-lez v6, :cond_f

    .line 327
    .line 328
    add-int/2addr v2, v6

    .line 329
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    add-int/2addr v2, v6

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-int/2addr v2, v0

    .line 338
    :goto_a
    iget-object v0, v1, Lgia;->b:Lyo1;

    .line 339
    .line 340
    invoke-virtual {v0}, Lyo1;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v2, v3, v0}, Lcx7;->m(III)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0, v0}, Lsy7;->d(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-virtual {v1, v2, v3}, Lgia;->f(J)V

    .line 354
    .line 355
    .line 356
    return-object v7

    .line 357
    :pswitch_2
    move/from16 v16, v3

    .line 358
    .line 359
    check-cast v0, Lgz7;

    .line 360
    .line 361
    check-cast v5, Lcl3;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lve6;

    .line 366
    .line 367
    new-instance v3, Lu21;

    .line 368
    .line 369
    invoke-direct {v3, v2}, Lu21;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Ldv;

    .line 373
    .line 374
    const/4 v4, 0x3

    .line 375
    invoke-direct {v2, v4, v0, v5}, Ldv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ll03;

    .line 379
    .line 380
    const v4, 0x19dee061

    .line 381
    .line 382
    .line 383
    move/from16 v5, v16

    .line 384
    .line 385
    invoke-direct {v0, v2, v5, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v6, v3, v0}, Lln5;->k(Lve6;ILou4;Ll03;)V

    .line 389
    .line 390
    .line 391
    return-object v7

    .line 392
    :pswitch_3
    check-cast v0, Lh88;

    .line 393
    .line 394
    check-cast v5, Lh88;

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lg88;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-static {v1, v0, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 402
    .line 403
    .line 404
    iget v0, v0, Lh88;->b:I

    .line 405
    .line 406
    add-int/2addr v0, v6

    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v1, v5, v3, v0, v2}, Lg88;->m(Lh88;IIF)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    :pswitch_4
    move v3, v4

    .line 413
    check-cast v0, Lmb9;

    .line 414
    .line 415
    iget-object v0, v0, Lmb9;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    check-cast v5, Lou4;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Ltk8;

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const/4 v2, 0x0

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    iget-object v4, v1, Ltk8;->h:Lok8;

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    move-object v4, v2

    .line 434
    :goto_b
    if-nez v4, :cond_11

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_11
    new-instance v8, Lr27;

    .line 438
    .line 439
    new-instance v9, Lm27;

    .line 440
    .line 441
    iget-object v14, v4, Lok8;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v15, v4, Lok8;->b:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v4, v4, Lok8;->c:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v10, v1, Ltk8;->c:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v11, v1, Ltk8;->b:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    sget-object v21, Lz54;->a:Lz54;

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    move-object/from16 v16, v4

    .line 460
    .line 461
    move-object v13, v9

    .line 462
    move-object/from16 v19, v10

    .line 463
    .line 464
    move-object/from16 v20, v11

    .line 465
    .line 466
    invoke-direct/range {v13 .. v22}, Lm27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v1, Ltk8;->a:Ljava/lang/String;

    .line 470
    .line 471
    const-string v4, "provider://"

    .line 472
    .line 473
    invoke-static {v4, v1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    const/4 v14, 0x4

    .line 478
    const/4 v11, 0x0

    .line 479
    move-object/from16 v10, v21

    .line 480
    .line 481
    invoke-direct/range {v8 .. v14}, Lr27;-><init>(Lm27;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/Collection;

    .line 489
    .line 490
    new-instance v4, Ljava/util/ArrayList;

    .line 491
    .line 492
    const/16 v8, 0xa

    .line 493
    .line 494
    invoke-static {v0, v8}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_13

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    add-int/lit8 v9, v3, 0x1

    .line 516
    .line 517
    if-ltz v3, :cond_12

    .line 518
    .line 519
    check-cast v8, Lr27;

    .line 520
    .line 521
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/16 v10, 0x1b

    .line 526
    .line 527
    invoke-static {v8, v2, v3, v10}, Lr27;->a(Lr27;Lm27;Ljava/lang/Integer;I)Lr27;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move v3, v9

    .line 535
    goto :goto_c

    .line 536
    :cond_12
    invoke-static {}, Lzw2;->u0()V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :cond_13
    invoke-static {v1, v4}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v12, v2

    .line 545
    :goto_d
    new-instance v1, Lw82;

    .line 546
    .line 547
    const/4 v2, 0x4

    .line 548
    invoke-direct {v1, v6, v2, v12, v0}, Lw82;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    return-object v7

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
