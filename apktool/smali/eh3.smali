.class public final Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lig9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leh3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li9c;Ljava/util/List;)Lzx8;
    .locals 10

    .line 1
    iget p0, p0, Leh3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, -0xef

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lzx8;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lzx8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxoa;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Lxoa;-><init>(Li9c;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    move p1, v1

    .line 27
    move p2, p1

    .line 28
    :goto_0
    invoke-virtual {v2}, Lty8;->o()Lqt6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lty8;->o()Lqt6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lzj3;->m:Lqt6;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lvg7;->p(Lty8;)Lnl6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v2, v4, Lnl6;->a:Lty8;

    .line 53
    .line 54
    invoke-virtual {v2}, Lty8;->h()Lty8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v4}, Lzx8;->H(Lnl6;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v4, v2, Lty8;->b:I

    .line 63
    .line 64
    add-int/lit8 v5, p1, 0x1

    .line 65
    .line 66
    if-ne v5, v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eq p2, v1, :cond_2

    .line 70
    .line 71
    invoke-static {p2, p1, v3, v0}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move p2, v4

    .line 75
    :goto_1
    invoke-virtual {v2}, Lty8;->h()Lty8;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move p1, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eq p2, v1, :cond_4

    .line 82
    .line 83
    invoke-static {p2, p1, v3, v0}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Lzx8;->F(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    sget-object p0, Lrv6;->t:Lqt6;

    .line 91
    .line 92
    new-instance v4, Lzx8;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Lzx8;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lxoa;

    .line 103
    .line 104
    invoke-direct {v5, p1, p2}, Lxoa;-><init>(Li9c;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move p1, v1

    .line 108
    move p2, p1

    .line 109
    :goto_2
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v7, v5, Lty8;->b:I

    .line 114
    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Lty8;->n()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :goto_3
    invoke-virtual {v6}, Lty8;->o()Lqt6;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, Lty8;->o()Lqt6;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6}, Lty8;->n()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v9, v8, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v6}, Lty8;->h()Lty8;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v6, v0

    .line 164
    :goto_4
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget v8, v6, Lty8;->b:I

    .line 167
    .line 168
    invoke-virtual {v5}, Lty8;->n()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v5, v3, :cond_7

    .line 173
    .line 174
    new-instance v5, Lhg9;

    .line 175
    .line 176
    new-instance v9, Lsp5;

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    invoke-direct {v9, v7, v8, v3}, Lqp5;-><init>(III)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Lpr6;->s:Lqt6;

    .line 184
    .line 185
    invoke-direct {v5, v9, v7}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lzx8;->G(Lhg9;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    new-instance v5, Lhg9;

    .line 193
    .line 194
    new-instance v9, Lsp5;

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    invoke-direct {v9, v7, v8, v3}, Lqp5;-><init>(III)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lpr6;->t:Lqt6;

    .line 202
    .line 203
    invoke-direct {v5, v9, v7}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lzx8;->G(Lhg9;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v6}, Lty8;->h()Lty8;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    add-int/lit8 v6, p1, 0x1

    .line 215
    .line 216
    if-ne v6, v7, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    if-eq p2, v1, :cond_a

    .line 220
    .line 221
    invoke-static {p2, p1, v3, v2}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    move p2, v7

    .line 225
    :goto_6
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move p1, v7

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    if-eq p2, v1, :cond_c

    .line 232
    .line 233
    invoke-static {p2, p1, v3, v2}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {v4, v2}, Lzx8;->F(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :pswitch_1
    new-instance p0, Lzx8;

    .line 241
    .line 242
    invoke-direct {p0, v2}, Lzx8;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lxoa;

    .line 251
    .line 252
    invoke-direct {v2, p1, p2}, Lxoa;-><init>(Li9c;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    move p1, v1

    .line 256
    move p2, p1

    .line 257
    :goto_7
    invoke-virtual {v2}, Lty8;->o()Lqt6;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v2}, Lty8;->o()Lqt6;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Lzj3;->m:Lqt6;

    .line 268
    .line 269
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    invoke-static {v2}, Lf0c;->N(Lty8;)Lnl6;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    iget-object v2, v4, Lnl6;->a:Lty8;

    .line 282
    .line 283
    invoke-virtual {v2}, Lty8;->h()Lty8;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p0, v4}, Lzx8;->H(Lnl6;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    iget v4, v2, Lty8;->b:I

    .line 292
    .line 293
    add-int/lit8 v5, p1, 0x1

    .line 294
    .line 295
    if-ne v5, v4, :cond_e

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    if-eq p2, v1, :cond_f

    .line 299
    .line 300
    invoke-static {p2, p1, v3, v0}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    move p2, v4

    .line 304
    :goto_8
    invoke-virtual {v2}, Lty8;->h()Lty8;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move p1, v4

    .line 309
    goto :goto_7

    .line 310
    :cond_10
    if-eq p2, v1, :cond_11

    .line 311
    .line 312
    invoke-static {p2, p1, v3, v0}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-virtual {p0, v0}, Lzx8;->F(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_2
    new-instance p0, Lzx8;

    .line 320
    .line 321
    invoke-direct {p0, v2}, Lzx8;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lxoa;

    .line 330
    .line 331
    invoke-direct {v2, p1, p2}, Lxoa;-><init>(Li9c;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    move p1, v1

    .line 335
    move p2, p1

    .line 336
    :goto_9
    invoke-virtual {v2}, Lty8;->o()Lqt6;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget v5, v2, Lty8;->b:I

    .line 341
    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    invoke-virtual {v2}, Lty8;->o()Lqt6;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v6, Lzj3;->r:Lqt6;

    .line 349
    .line 350
    invoke-static {v4, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_13

    .line 355
    .line 356
    invoke-virtual {v2}, Lty8;->r()Lqt6;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v6, Lzj3;->m:Lqt6;

    .line 361
    .line 362
    invoke-static {v4, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    invoke-virtual {v2}, Lty8;->h()Lty8;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lf0c;->N(Lty8;)Lnl6;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-nez v4, :cond_12

    .line 377
    .line 378
    invoke-virtual {v2}, Lty8;->h()Lty8;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4}, Lvg7;->p(Lty8;)Lnl6;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :cond_12
    if-eqz v4, :cond_13

    .line 387
    .line 388
    iget-object v2, v4, Lnl6;->a:Lty8;

    .line 389
    .line 390
    new-instance v6, Lhg9;

    .line 391
    .line 392
    new-instance v7, Lsp5;

    .line 393
    .line 394
    iget v8, v2, Lty8;->b:I

    .line 395
    .line 396
    add-int/2addr v8, v3

    .line 397
    invoke-direct {v7, v5, v8, v3}, Lqp5;-><init>(III)V

    .line 398
    .line 399
    .line 400
    sget-object v5, Li93;->A:Lqt6;

    .line 401
    .line 402
    invoke-direct {v6, v7, v5}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v6}, Lzx8;->G(Lhg9;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v4}, Lzx8;->H(Lnl6;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lty8;->h()Lty8;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    add-int/lit8 v4, p1, 0x1

    .line 417
    .line 418
    if-ne v4, v5, :cond_14

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_14
    if-eq p2, v1, :cond_15

    .line 422
    .line 423
    invoke-static {p2, p1, v3, v0}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    move p2, v5

    .line 427
    :goto_a
    invoke-virtual {v2}, Lty8;->h()Lty8;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move p1, v5

    .line 432
    goto :goto_9

    .line 433
    :cond_16
    if-eq p2, v1, :cond_17

    .line 434
    .line 435
    invoke-static {p2, p1, v3, v0}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    invoke-virtual {p0, v0}, Lzx8;->F(Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_3
    new-instance p0, Lzx8;

    .line 443
    .line 444
    invoke-direct {p0, v2}, Lzx8;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v4, Lxoa;

    .line 453
    .line 454
    invoke-direct {v4, p1, p2}, Lxoa;-><init>(Li9c;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    move p1, v1

    .line 458
    move p2, p1

    .line 459
    :goto_b
    invoke-virtual {v4}, Lty8;->o()Lqt6;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget v6, v4, Lty8;->b:I

    .line 464
    .line 465
    if-eqz v5, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v4}, Lty8;->o()Lqt6;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v7, Ldo1;->K:Lqt6;

    .line 472
    .line 473
    invoke-static {v5, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_1a

    .line 478
    .line 479
    invoke-virtual {v4}, Lty8;->h()Lty8;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v7, Ldo1;->L:Lqt6;

    .line 484
    .line 485
    :goto_c
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eqz v8, :cond_19

    .line 490
    .line 491
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v8, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_18

    .line 500
    .line 501
    invoke-virtual {v5}, Lty8;->n()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-ne v8, v3, :cond_18

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_18
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    goto :goto_c

    .line 513
    :cond_19
    move-object v5, v0

    .line 514
    :goto_d
    if-eqz v5, :cond_1a

    .line 515
    .line 516
    new-instance v4, Lhg9;

    .line 517
    .line 518
    new-instance v7, Lsp5;

    .line 519
    .line 520
    iget v8, v5, Lty8;->b:I

    .line 521
    .line 522
    add-int/2addr v8, v3

    .line 523
    invoke-direct {v7, v6, v8, v3}, Lqp5;-><init>(III)V

    .line 524
    .line 525
    .line 526
    sget-object v6, Ldo1;->M:Lqt6;

    .line 527
    .line 528
    invoke-direct {v4, v7, v6}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v4}, Lzx8;->G(Lhg9;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    goto :goto_b

    .line 539
    :cond_1a
    add-int/lit8 v5, p1, 0x1

    .line 540
    .line 541
    if-ne v5, v6, :cond_1b

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1b
    if-eq p2, v1, :cond_1c

    .line 545
    .line 546
    invoke-static {p2, p1, v3, v2}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    move p2, v6

    .line 550
    :goto_e
    invoke-virtual {v4}, Lty8;->h()Lty8;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move p1, v6

    .line 555
    goto :goto_b

    .line 556
    :cond_1d
    if-eq p2, v1, :cond_1e

    .line 557
    .line 558
    invoke-static {p2, p1, v3, v2}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    :cond_1e
    invoke-virtual {p0, v2}, Lzx8;->F(Ljava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_4
    new-instance p0, Lzx8;

    .line 566
    .line 567
    invoke-direct {p0, v2}, Lzx8;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lxoa;

    .line 576
    .line 577
    invoke-direct {v4, p1, p2}, Lxoa;-><init>(Li9c;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    move p1, v1

    .line 581
    move p2, p1

    .line 582
    :goto_f
    invoke-virtual {v4}, Lty8;->o()Lqt6;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget v6, v4, Lty8;->b:I

    .line 587
    .line 588
    if-eqz v5, :cond_24

    .line 589
    .line 590
    invoke-virtual {v4}, Lty8;->o()Lqt6;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    sget-object v7, Ldo1;->F:Lqt6;

    .line 595
    .line 596
    invoke-static {v5, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_21

    .line 601
    .line 602
    invoke-virtual {v4}, Lty8;->h()Lty8;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    sget-object v7, Ldo1;->G:Lqt6;

    .line 607
    .line 608
    :goto_10
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    if-eqz v8, :cond_20

    .line 613
    .line 614
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v8, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_1f

    .line 623
    .line 624
    invoke-virtual {v5}, Lty8;->n()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-ne v8, v3, :cond_1f

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1f
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    goto :goto_10

    .line 636
    :cond_20
    move-object v5, v0

    .line 637
    :goto_11
    if-eqz v5, :cond_21

    .line 638
    .line 639
    new-instance v4, Lhg9;

    .line 640
    .line 641
    new-instance v7, Lsp5;

    .line 642
    .line 643
    iget v8, v5, Lty8;->b:I

    .line 644
    .line 645
    add-int/2addr v8, v3

    .line 646
    invoke-direct {v7, v6, v8, v3}, Lqp5;-><init>(III)V

    .line 647
    .line 648
    .line 649
    sget-object v6, Ldo1;->H:Lqt6;

    .line 650
    .line 651
    invoke-direct {v4, v7, v6}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v4}, Lzx8;->G(Lhg9;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto :goto_f

    .line 662
    :cond_21
    add-int/lit8 v5, p1, 0x1

    .line 663
    .line 664
    if-ne v5, v6, :cond_22

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_22
    if-eq p2, v1, :cond_23

    .line 668
    .line 669
    invoke-static {p2, p1, v3, v2}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    :cond_23
    move p2, v6

    .line 673
    :goto_12
    invoke-virtual {v4}, Lty8;->h()Lty8;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    move p1, v6

    .line 678
    goto :goto_f

    .line 679
    :cond_24
    if-eq p2, v1, :cond_25

    .line 680
    .line 681
    invoke-static {p2, p1, v3, v2}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    :cond_25
    invoke-virtual {p0, v2}, Lzx8;->F(Ljava/util/ArrayList;)V

    .line 685
    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_5
    new-instance p0, Lzx8;

    .line 689
    .line 690
    invoke-direct {p0, v2}, Lzx8;-><init>(I)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v4, Lxoa;

    .line 699
    .line 700
    invoke-direct {v4, p1, p2}, Lxoa;-><init>(Li9c;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    move p1, v1

    .line 704
    move p2, p1

    .line 705
    :goto_13
    invoke-virtual {v4}, Lty8;->o()Lqt6;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget v6, v4, Lty8;->b:I

    .line 710
    .line 711
    if-eqz v5, :cond_2b

    .line 712
    .line 713
    invoke-virtual {v4}, Lty8;->o()Lqt6;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    sget-object v7, Ldo1;->I:Lqt6;

    .line 718
    .line 719
    invoke-static {v5, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_28

    .line 724
    .line 725
    invoke-virtual {v4}, Lty8;->h()Lty8;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    sget-object v7, Ldo1;->J:Lqt6;

    .line 730
    .line 731
    :goto_14
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    if-eqz v8, :cond_27

    .line 736
    .line 737
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-static {v8, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_26

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_26
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    goto :goto_14

    .line 753
    :cond_27
    move-object v5, v0

    .line 754
    :goto_15
    if-eqz v5, :cond_28

    .line 755
    .line 756
    new-instance v4, Lhg9;

    .line 757
    .line 758
    new-instance v7, Lsp5;

    .line 759
    .line 760
    iget v8, v5, Lty8;->b:I

    .line 761
    .line 762
    add-int/2addr v8, v3

    .line 763
    invoke-direct {v7, v6, v8, v3}, Lqp5;-><init>(III)V

    .line 764
    .line 765
    .line 766
    sget-object v6, Lbtb;->j:Lqt6;

    .line 767
    .line 768
    invoke-direct {v4, v7, v6}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v4}, Lzx8;->G(Lhg9;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    goto :goto_13

    .line 779
    :cond_28
    add-int/lit8 v5, p1, 0x1

    .line 780
    .line 781
    if-ne v5, v6, :cond_29

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_29
    if-eq p2, v1, :cond_2a

    .line 785
    .line 786
    invoke-static {p2, p1, v3, v2}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 787
    .line 788
    .line 789
    :cond_2a
    move p2, v6

    .line 790
    :goto_16
    invoke-virtual {v4}, Lty8;->h()Lty8;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    move p1, v6

    .line 795
    goto :goto_13

    .line 796
    :cond_2b
    if-eq p2, v1, :cond_2c

    .line 797
    .line 798
    invoke-static {p2, p1, v3, v2}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 799
    .line 800
    .line 801
    :cond_2c
    invoke-virtual {p0, v2}, Lzx8;->F(Ljava/util/ArrayList;)V

    .line 802
    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
