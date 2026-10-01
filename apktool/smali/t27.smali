.class public final synthetic Lt27;
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

    .line 1
    iput p1, p0, Lt27;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt27;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt27;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt27;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    iget-object v9, v0, Lt27;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lt27;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lga3;

    .line 21
    .line 22
    check-cast v9, Lou4;

    .line 23
    .line 24
    new-instance v1, Lwc0;

    .line 25
    .line 26
    invoke-direct {v1, v9, v7, v4}, Lwc0;-><init>(Lou4;Le93;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7, v3, v1, v6}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :pswitch_0
    check-cast v0, Lwja;

    .line 34
    .line 35
    check-cast v9, Luia;

    .line 36
    .line 37
    iget-boolean v0, v0, Lwja;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v9, Luia;->z:Lmm4;

    .line 42
    .line 43
    iget-boolean v1, v0, Lw97;->n:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lmm4;->v:Lhm4;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lhm4;->i1(I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v8

    .line 53
    :pswitch_1
    check-cast v0, Llia;

    .line 54
    .line 55
    check-cast v9, Lis8;

    .line 56
    .line 57
    iget-object v1, v0, Llia;->t:Lvra;

    .line 58
    .line 59
    invoke-virtual {v1}, Lvra;->d()Lhia;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Lw97;->n:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lw33;->u:La5a;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltmb;

    .line 73
    .line 74
    check-cast v0, Lfg6;

    .line 75
    .line 76
    iget-object v0, v0, Lfg6;->c:Lq08;

    .line 77
    .line 78
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move v4, v6

    .line 91
    :cond_1
    iget v0, v9, Lis8;->a:I

    .line 92
    .line 93
    mul-int/2addr v4, v0

    .line 94
    mul-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, v9, Lis8;->a:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    check-cast v9, Landroid/view/textclassifier/TextClassification;

    .line 106
    .line 107
    invoke-static {v0, v9}, Lbp5;->K(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_3
    check-cast v0, Lvea;

    .line 112
    .line 113
    check-cast v9, Lys;

    .line 114
    .line 115
    iget-object v1, v0, Lvea;->j:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v10, v0, Lvea;->k:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget v12, v0, Lvea;->g:I

    .line 128
    .line 129
    iget v13, v0, Lvea;->h:I

    .line 130
    .line 131
    iget v14, v0, Lvea;->i:I

    .line 132
    .line 133
    const-string v15, "orientation"

    .line 134
    .line 135
    const-string v16, "fullscreen_page"

    .line 136
    .line 137
    invoke-static/range {v10 .. v16}, Lyr0;->Q(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9}, Lys;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 155
    .line 156
    if-ne v0, v4, :cond_3

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_3
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v8

    .line 165
    :pswitch_4
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    check-cast v9, Lmu4;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Lmu4;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :pswitch_5
    check-cast v0, Lwp9;

    .line 177
    .line 178
    check-cast v9, Le7b;

    .line 179
    .line 180
    sget-object v1, Lej2;->c:Lej2;

    .line 181
    .line 182
    iget-object v0, v0, Lwp9;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v6}, Lej2;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v9, v0}, Le7b;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :pswitch_6
    check-cast v0, Lwd7;

    .line 193
    .line 194
    check-cast v9, Ltp9;

    .line 195
    .line 196
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lwp9;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    new-instance v2, Lop9;

    .line 205
    .line 206
    iget-object v1, v1, Lwp9;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lop9;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, Ltp9;->f(Lpp9;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {v0, v7}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :pswitch_7
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    check-cast v9, Lwd7;

    .line 221
    .line 222
    invoke-static {v0}, Lph7;->o(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v9, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :pswitch_8
    check-cast v0, Lgib;

    .line 235
    .line 236
    check-cast v9, Lxm9;

    .line 237
    .line 238
    iget-object v1, v0, Lgib;->a:Lxm9;

    .line 239
    .line 240
    invoke-static {v1, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    iget-object v1, v0, Lgib;->a:Lxm9;

    .line 248
    .line 249
    iget-object v1, v1, Lxm9;->a:Lz0a;

    .line 250
    .line 251
    iget-object v2, v9, Lxm9;->a:Lz0a;

    .line 252
    .line 253
    iget-object v3, v9, Lxm9;->c:Lz0a;

    .line 254
    .line 255
    iget-object v4, v9, Lxm9;->b:Lz0a;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lz0a;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    iget-object v1, v9, Lxm9;->a:Lz0a;

    .line 264
    .line 265
    invoke-static {v1}, Lkh7;->k(Lz0a;)Lyg4;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, Lgib;->b:Lyg4;

    .line 270
    .line 271
    :cond_7
    iget-object v1, v0, Lgib;->a:Lxm9;

    .line 272
    .line 273
    iget-object v1, v1, Lxm9;->b:Lz0a;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lz0a;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    invoke-static {v4}, Lkh7;->k(Lz0a;)Lyg4;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lgib;->c:Lyg4;

    .line 286
    .line 287
    :cond_8
    iget-object v1, v0, Lgib;->a:Lxm9;

    .line 288
    .line 289
    iget-object v1, v1, Lxm9;->c:Lz0a;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lz0a;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    invoke-static {v3}, Lkh7;->k(Lz0a;)Lyg4;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lgib;->d:Lyg4;

    .line 302
    .line 303
    :cond_9
    iput-object v9, v0, Lgib;->a:Lxm9;

    .line 304
    .line 305
    :goto_0
    return-object v8

    .line 306
    :pswitch_9
    check-cast v0, Lou4;

    .line 307
    .line 308
    check-cast v9, Lc37;

    .line 309
    .line 310
    invoke-interface {v0, v9}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v8

    .line 314
    :pswitch_a
    check-cast v0, Ldb9;

    .line 315
    .line 316
    check-cast v9, Lwd7;

    .line 317
    .line 318
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/webkit/WebView;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-boolean v1, v0, Lwc9;->a:Z

    .line 330
    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_b
    iget-boolean v1, v0, Lwc9;->c:Z

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_c
    iget-object v1, v0, Lwc9;->e:Lzc9;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lwc9;->a(Lzc9;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-virtual {v0}, Lwc9;->b()V

    .line 347
    .line 348
    .line 349
    :goto_1
    return-object v8

    .line 350
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    check-cast v9, Lwa9;

    .line 353
    .line 354
    sget-object v1, Lac8;->d:Lac8;

    .line 355
    .line 356
    new-array v2, v5, [Ljg9;

    .line 357
    .line 358
    new-instance v3, Lva9;

    .line 359
    .line 360
    invoke-direct {v3, v9, v5}, Lva9;-><init>(Lwa9;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3}, Lmi7;->u(Ljava/lang/String;Lsi7;[Ljg9;Lou4;)Llg9;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_c
    check-cast v0, Lqu8;

    .line 369
    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v0, Lqu8;->a:Ljava/util/regex/Pattern;

    .line 373
    .line 374
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v5, v9}, Lep7;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llv6;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_d
    check-cast v0, Lqd7;

    .line 384
    .line 385
    check-cast v9, Lm33;

    .line 386
    .line 387
    iget-object v1, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, v0, Lqd7;->a:[J

    .line 390
    .line 391
    array-length v3, v0

    .line 392
    sub-int/2addr v3, v4

    .line 393
    if-ltz v3, :cond_11

    .line 394
    .line 395
    move v4, v5

    .line 396
    :goto_2
    aget-wide v6, v0, v4

    .line 397
    .line 398
    not-long v10, v6

    .line 399
    shl-long/2addr v10, v2

    .line 400
    and-long/2addr v10, v6

    .line 401
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    and-long/2addr v10, v12

    .line 407
    cmp-long v10, v10, v12

    .line 408
    .line 409
    if-eqz v10, :cond_10

    .line 410
    .line 411
    sub-int v10, v4, v3

    .line 412
    .line 413
    not-int v10, v10

    .line 414
    ushr-int/lit8 v10, v10, 0x1f

    .line 415
    .line 416
    const/16 v11, 0x8

    .line 417
    .line 418
    rsub-int/lit8 v10, v10, 0x8

    .line 419
    .line 420
    move v12, v5

    .line 421
    :goto_3
    if-ge v12, v10, :cond_f

    .line 422
    .line 423
    const-wide/16 v13, 0xff

    .line 424
    .line 425
    and-long/2addr v13, v6

    .line 426
    const-wide/16 v15, 0x80

    .line 427
    .line 428
    cmp-long v13, v13, v15

    .line 429
    .line 430
    if-gez v13, :cond_e

    .line 431
    .line 432
    shl-int/lit8 v13, v4, 0x3

    .line 433
    .line 434
    add-int/2addr v13, v12

    .line 435
    aget-object v13, v1, v13

    .line 436
    .line 437
    invoke-virtual {v9, v13}, Lm33;->z(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    shr-long/2addr v6, v11

    .line 441
    add-int/lit8 v12, v12, 0x1

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_f
    if-ne v10, v11, :cond_11

    .line 445
    .line 446
    :cond_10
    if-eq v4, v3, :cond_11

    .line 447
    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_11
    return-object v8

    .line 452
    :pswitch_e
    check-cast v0, Ld23;

    .line 453
    .line 454
    check-cast v9, Lcv4;

    .line 455
    .line 456
    iput-object v9, v0, Ld23;->e:Lcv4;

    .line 457
    .line 458
    return-object v8

    .line 459
    :pswitch_f
    check-cast v0, Lou4;

    .line 460
    .line 461
    check-cast v9, Lbf;

    .line 462
    .line 463
    iget-object v1, v9, Lbf;->a:Landroid/content/Context;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_10
    check-cast v0, Landroid/content/Context;

    .line 473
    .line 474
    check-cast v9, Lmu4;

    .line 475
    .line 476
    new-instance v1, Landroid/content/Intent;

    .line 477
    .line 478
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 479
    .line 480
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v2, "package"

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v2, v3, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .line 498
    .line 499
    :catch_0
    invoke-interface {v9}, Lmu4;->w()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-object v8

    .line 503
    :pswitch_11
    check-cast v0, Lk28;

    .line 504
    .line 505
    check-cast v9, Lk2a;

    .line 506
    .line 507
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lj28;

    .line 512
    .line 513
    instance-of v1, v1, Li28;

    .line 514
    .line 515
    if-eqz v1, :cond_12

    .line 516
    .line 517
    sget-object v1, Lt18;->e:Lt18;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lk28;->e(Lv18;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_12
    sget-object v1, Lt18;->c:Lt18;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lk28;->e(Lv18;)V

    .line 526
    .line 527
    .line 528
    :goto_4
    return-object v8

    .line 529
    :pswitch_12
    check-cast v0, Lgg7;

    .line 530
    .line 531
    check-cast v9, Lwd7;

    .line 532
    .line 533
    new-instance v1, Lfc0;

    .line 534
    .line 535
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lo18;

    .line 540
    .line 541
    iget-object v2, v2, Lo18;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-direct {v1, v2}, Lfc0;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lgg7;->h()Lmf7;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_13

    .line 551
    .line 552
    iget-object v2, v2, Lmf7;->h:Lsh6;

    .line 553
    .line 554
    if-eqz v2, :cond_13

    .line 555
    .line 556
    iget-object v2, v2, Lsh6;->c:Lch6;

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_13
    move-object v2, v7

    .line 560
    :goto_5
    sget-object v3, Lch6;->e:Lch6;

    .line 561
    .line 562
    if-ne v2, v3, :cond_14

    .line 563
    .line 564
    invoke-virtual {v0, v1, v7}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    return-object v8

    .line 568
    :pswitch_13
    check-cast v0, Ly93;

    .line 569
    .line 570
    check-cast v9, Lsv7;

    .line 571
    .line 572
    new-instance v1, Lcp7;

    .line 573
    .line 574
    invoke-direct {v1, v9, v7, v6}, Lcp7;-><init>(Lsv7;Le93;I)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Lyz4;->a:Lyz4;

    .line 578
    .line 579
    invoke-static {v4, v0, v2, v1}, Lws7;->v0(ILy93;Lga3;Lcv4;)Lwpb;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, Lwpb;->a:Lqt0;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_14
    move-object v2, v0

    .line 587
    check-cast v2, Ljava/lang/String;

    .line 588
    .line 589
    check-cast v9, Lo74;

    .line 590
    .line 591
    sget-object v3, Ly7a;->f:Ly7a;

    .line 592
    .line 593
    new-array v0, v5, [Ljg9;

    .line 594
    .line 595
    invoke-static {v2}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_16

    .line 600
    .line 601
    sget-object v1, Ly7a;->c:Ly7a;

    .line 602
    .line 603
    if-eq v3, v1, :cond_15

    .line 604
    .line 605
    new-instance v6, Lqs2;

    .line 606
    .line 607
    invoke-direct {v6, v2}, Lqs2;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v9, Lo74;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ljava/util/List;

    .line 613
    .line 614
    iput-object v1, v6, Lqs2;->b:Ljava/util/List;

    .line 615
    .line 616
    new-instance v1, Llg9;

    .line 617
    .line 618
    iget-object v4, v6, Lqs2;->c:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static {v0}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-direct/range {v1 .. v6}, Llg9;-><init>(Ljava/lang/String;Lsi7;ILjava/util/List;Lqs2;)V

    .line 629
    .line 630
    .line 631
    move-object v7, v1

    .line 632
    goto :goto_6

    .line 633
    :cond_15
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 634
    .line 635
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_16
    const-string v0, "Blank serial names are prohibited"

    .line 640
    .line 641
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_6
    return-object v7

    .line 645
    :pswitch_15
    check-cast v0, Lis8;

    .line 646
    .line 647
    check-cast v9, Lpn7;

    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v2, "Only found "

    .line 652
    .line 653
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget v0, v0, Lis8;->a:I

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v0, " digits in a row, but need to parse "

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, Lpn7;->b()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_16
    check-cast v0, Lgf7;

    .line 679
    .line 680
    check-cast v9, Lkr8;

    .line 681
    .line 682
    iget-object v0, v0, Lgf7;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Le80;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_17

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_17
    invoke-virtual {v9}, Lkr8;->w()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :goto_7
    return-object v8

    .line 697
    :pswitch_17
    check-cast v0, Lv87;

    .line 698
    .line 699
    check-cast v9, Lib2;

    .line 700
    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    iget-object v0, v0, Lv87;->a:Ljava/lang/String;

    .line 704
    .line 705
    const-string v1, "vision_switch_banner"

    .line 706
    .line 707
    invoke-virtual {v9, v0, v1}, Lib2;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_18
    return-object v8

    .line 711
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    check-cast v9, Lv87;

    .line 714
    .line 715
    if-eqz v9, :cond_19

    .line 716
    .line 717
    iget-object v7, v9, Lv87;->a:Ljava/lang/String;

    .line 718
    .line 719
    :cond_19
    if-nez v7, :cond_1a

    .line 720
    .line 721
    const-string v7, ""

    .line 722
    .line 723
    :cond_1a
    const-string v1, "model_type"

    .line 724
    .line 725
    const-string v2, "hint_position"

    .line 726
    .line 727
    const-string v3, "upload_panel"

    .line 728
    .line 729
    invoke-static {v1, v0, v2, v3}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "target_model_type"

    .line 734
    .line 735
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    sget-object v1, Ltw;->a:Lg8c;

    .line 739
    .line 740
    const-string v2, "model_switch_hint_show"

    .line 741
    .line 742
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 743
    .line 744
    .line 745
    return-object v8

    .line 746
    :pswitch_19
    check-cast v0, Lr97;

    .line 747
    .line 748
    check-cast v9, Lwd7;

    .line 749
    .line 750
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_1b

    .line 761
    .line 762
    const-string v1, "click_position"

    .line 763
    .line 764
    const-string v2, "outside"

    .line 765
    .line 766
    invoke-static {v1, v2}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v2, Ltw;->a:Lg8c;

    .line 771
    .line 772
    const-string v3, "model_merge_popup_click"

    .line 773
    .line 774
    invoke-virtual {v2, v3, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 775
    .line 776
    .line 777
    :cond_1b
    iget-object v1, v0, Lr97;->g:Ln2a;

    .line 778
    .line 779
    iget-object v0, v0, Lr97;->a:Lm97;

    .line 780
    .line 781
    iget-object v0, v0, Lm97;->d:Lgca;

    .line 782
    .line 783
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ln2a;

    .line 788
    .line 789
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lf9;

    .line 794
    .line 795
    if-eqz v0, :cond_1c

    .line 796
    .line 797
    iget-object v7, v0, Lf9;->b:Ljava/lang/String;

    .line 798
    .line 799
    :cond_1c
    invoke-virtual {v1, v7}, Ln2a;->j(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v8

    .line 803
    :pswitch_1a
    check-cast v0, Li67;

    .line 804
    .line 805
    check-cast v9, Lwd7;

    .line 806
    .line 807
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Le67;

    .line 812
    .line 813
    instance-of v2, v1, Lv57;

    .line 814
    .line 815
    if-eqz v2, :cond_1d

    .line 816
    .line 817
    sget-object v1, Lj57;->b:Lj57;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Li67;->f(Ll57;)V

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_1d
    sget-object v2, Lb67;->a:Lb67;

    .line 824
    .line 825
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_1e

    .line 830
    .line 831
    sget-object v1, Lj57;->f:Lj57;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Li67;->f(Ll57;)V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_1e
    sget-object v2, Lx57;->a:Lx57;

    .line 838
    .line 839
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_1f

    .line 844
    .line 845
    sget-object v1, Lj57;->e:Lj57;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Li67;->f(Ll57;)V

    .line 848
    .line 849
    .line 850
    :cond_1f
    :goto_8
    return-object v8

    .line 851
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 852
    .line 853
    check-cast v9, Ljava/lang/String;

    .line 854
    .line 855
    new-array v1, v4, [Ljava/lang/Object;

    .line 856
    .line 857
    aput-object v0, v1, v5

    .line 858
    .line 859
    aput-object v9, v1, v6

    .line 860
    .line 861
    invoke-static {v1}, Lmi7;->K([Ljava/lang/Object;)Lh08;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_1c
    check-cast v0, Lw27;

    .line 867
    .line 868
    check-cast v9, Lmr;

    .line 869
    .line 870
    iget-object v0, v0, Lw27;->a:Liz9;

    .line 871
    .line 872
    iget-object v1, v0, Liz9;->a:Lx2a;

    .line 873
    .line 874
    invoke-static {v1, v0}, Lry9;->u(Lv2a;Ls2a;)Lv2a;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lx2a;

    .line 879
    .line 880
    iget-object v0, v0, Lx2a;->c:Lv58;

    .line 881
    .line 882
    invoke-virtual {v9}, Lmr;->w()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
