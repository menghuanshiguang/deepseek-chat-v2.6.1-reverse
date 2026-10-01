.class public final synthetic Lzka;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lzka;->a:I

    iput-object p2, p0, Lzka;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzka;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbla;Ljn;Le7b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzka;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzka;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lzka;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzka;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    iget-object v8, v0, Lzka;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lzka;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Li19;

    .line 20
    .line 21
    check-cast v8, Lpaa;

    .line 22
    .line 23
    iget-object v0, v0, Li19;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkmb;

    .line 26
    .line 27
    invoke-interface {v0, v8}, Lkmb;->a(Lpaa;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :pswitch_0
    check-cast v0, Lga3;

    .line 32
    .line 33
    check-cast v8, Lnx;

    .line 34
    .line 35
    new-instance v1, Lgx;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v8, v5, v2}, Lgx;-><init>(Lnx;Le93;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v6, v1, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_1
    check-cast v0, Lpq3;

    .line 47
    .line 48
    check-cast v8, Lb02;

    .line 49
    .line 50
    iget-object v1, v8, Lb02;->d:Ln08;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln08;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Lpq3;->W(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Lax3;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lax3;-><init>(F)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    check-cast v0, Lw41;

    .line 67
    .line 68
    check-cast v8, Llz0;

    .line 69
    .line 70
    new-instance v1, Lwta;

    .line 71
    .line 72
    iget-object v2, v0, Lw41;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v0, Lw41;->b:Lfv2;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, v8}, Lwta;-><init>(Landroid/content/Context;Lfv2;Llz0;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    check-cast v0, Lns;

    .line 81
    .line 82
    check-cast v8, Lmr;

    .line 83
    .line 84
    invoke-virtual {v0}, Lns;->D()Ldz9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v8, v0}, Lf0c;->B(Lmr;Ljava/util/List;)Lmr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast v8, Lm7b;

    .line 96
    .line 97
    iget-object v1, v8, Lm7b;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, v8, Lm7b;->h:Lx3b;

    .line 107
    .line 108
    iget-object v0, v0, Lx3b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v4

    .line 115
    const/4 v3, 0x4

    .line 116
    const/16 v4, 0x2f

    .line 117
    .line 118
    invoke-static {v1, v4, v0, v3}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, -0x1

    .line 123
    if-ne v0, v3, :cond_1

    .line 124
    .line 125
    :goto_0
    const-string v0, ""

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-array v2, v2, [C

    .line 129
    .line 130
    fill-array-data v2, :array_0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0, v6}, Lo7a;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    return-object v0

    .line 149
    :pswitch_5
    check-cast v0, Lou4;

    .line 150
    .line 151
    check-cast v8, Lou4;

    .line 152
    .line 153
    invoke-interface {v0, v8}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_6
    check-cast v0, Lxx6;

    .line 158
    .line 159
    check-cast v8, Lu6b;

    .line 160
    .line 161
    invoke-virtual {v0}, Lxx6;->c()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v8, Lu6b;->c:Lmu4;

    .line 165
    .line 166
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :pswitch_7
    check-cast v0, Lou4;

    .line 171
    .line 172
    check-cast v8, Lt6b;

    .line 173
    .line 174
    invoke-interface {v0, v8}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :pswitch_8
    check-cast v0, Lwia;

    .line 179
    .line 180
    check-cast v8, Loxa;

    .line 181
    .line 182
    invoke-static {v8}, Lpr6;->A(Legb;)Ltv2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lwia;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Leza;

    .line 191
    .line 192
    invoke-static {v8}, Lpr6;->A(Legb;)Ltv2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lgo9;

    .line 197
    .line 198
    const/16 v3, 0x15

    .line 199
    .line 200
    invoke-direct {v2, v0, v8, v5, v3}, Lgo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v5, v6, v2, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_9
    check-cast v0, Ldua;

    .line 208
    .line 209
    check-cast v8, Lwia;

    .line 210
    .line 211
    iput-boolean v3, v0, Ldua;->k:Z

    .line 212
    .line 213
    invoke-virtual {v0}, Ldua;->e()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ldua;->f()V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lxua;->a:Lxua;

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Lwia;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v7

    .line 225
    :pswitch_a
    check-cast v0, Lvra;

    .line 226
    .line 227
    check-cast v8, Ld2c;

    .line 228
    .line 229
    iget-object v1, v0, Lvra;->a:Lbka;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbka;->b()Lhia;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v0, Lvra;->d:Lq08;

    .line 236
    .line 237
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lre9;

    .line 242
    .line 243
    new-instance v4, Lyp5;

    .line 244
    .line 245
    invoke-direct {v4, v2, v6}, Lyp5;-><init>(IZ)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    move v7, v6

    .line 254
    :goto_2
    iget-object v9, v1, Lhia;->c:Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ge v6, v9, :cond_6

    .line 261
    .line 262
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/16 v10, 0xa

    .line 270
    .line 271
    if-ne v9, v10, :cond_3

    .line 272
    .line 273
    const/16 v10, 0x20

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    const/16 v10, 0xd

    .line 277
    .line 278
    if-ne v9, v10, :cond_4

    .line 279
    .line 280
    const v10, 0xfeff

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    move v10, v9

    .line 285
    :goto_3
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eq v10, v9, :cond_5

    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    add-int/2addr v12, v11

    .line 304
    invoke-virtual {v4, v9, v12, v7}, Lyp5;->i(III)V

    .line 305
    .line 306
    .line 307
    move v7, v3

    .line 308
    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/2addr v6, v11

    .line 312
    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    move-object v9, v2

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    move-object v9, v1

    .line 322
    :goto_4
    if-ne v9, v1, :cond_8

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    iget-wide v2, v1, Lhia;->d:J

    .line 326
    .line 327
    invoke-static {v2, v3, v4, v0}, Lu70;->o(JLyp5;Lre9;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    iget-object v1, v1, Lhia;->e:Lgla;

    .line 332
    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    iget-wide v1, v1, Lgla;->a:J

    .line 336
    .line 337
    invoke-static {v1, v2, v4, v0}, Lu70;->o(JLyp5;Lre9;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    new-instance v5, Lgla;

    .line 342
    .line 343
    invoke-direct {v5, v0, v1}, Lgla;-><init>(J)V

    .line 344
    .line 345
    .line 346
    :cond_9
    move-object v12, v5

    .line 347
    new-instance v8, Lhia;

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x38

    .line 353
    .line 354
    invoke-direct/range {v8 .. v16}, Lhia;-><init>(Ljava/lang/CharSequence;JLgla;Lpz7;Ljava/util/List;Ljava/util/List;I)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Ltra;

    .line 358
    .line 359
    invoke-direct {v5, v8, v4}, Ltra;-><init>(Lhia;Lyp5;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    return-object v5

    .line 363
    :pswitch_b
    check-cast v0, Ld;

    .line 364
    .line 365
    check-cast v8, Lcqa;

    .line 366
    .line 367
    invoke-virtual {v0}, Ld;->a()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v1, v8, Lcqa;->c:I

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    if-gtz v1, :cond_a

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    :goto_6
    if-ge v6, v1, :cond_c

    .line 396
    .line 397
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ld;

    .line 402
    .line 403
    new-instance v4, Lk;

    .line 404
    .line 405
    invoke-direct {v4, v3}, Lk;-><init>(Ld;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_b
    :goto_7
    sget-object v2, Lz54;->a:Lz54;

    .line 415
    .line 416
    :cond_c
    return-object v2

    .line 417
    :pswitch_c
    check-cast v0, Ljn;

    .line 418
    .line 419
    check-cast v8, Le7b;

    .line 420
    .line 421
    iget-object v0, v0, Ljn;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lsi6;

    .line 424
    .line 425
    instance-of v1, v0, Lri6;

    .line 426
    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    move-object v1, v0

    .line 430
    check-cast v1, Lri6;

    .line 431
    .line 432
    iget-object v1, v1, Lri6;->c:Lti6;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    invoke-interface {v1, v0}, Lti6;->a(Lsi6;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_d
    :try_start_0
    check-cast v0, Lri6;

    .line 441
    .line 442
    iget-object v0, v0, Lri6;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v8, v0}, Le7b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_e
    instance-of v1, v0, Lqi6;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    move-object v1, v0

    .line 453
    check-cast v1, Lqi6;

    .line 454
    .line 455
    iget-object v1, v1, Lqi6;->c:Lti6;

    .line 456
    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    invoke-interface {v1, v0}, Lti6;->a(Lsi6;)V

    .line 460
    .line 461
    .line 462
    :catch_0
    :cond_f
    :goto_8
    return-object v7

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
