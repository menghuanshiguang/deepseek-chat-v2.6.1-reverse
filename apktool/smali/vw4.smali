.class public final synthetic Lvw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxw4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxw4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvw4;->b:Lxw4;

    .line 4
    .line 5
    iput-object p2, p0, Lvw4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvw4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lvw4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lvw4;->b:Lxw4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    check-cast p1, Lyx4;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Lrv6;->s:Lqt6;

    .line 25
    .line 26
    and-int/lit8 v7, p2, 0x3

    .line 27
    .line 28
    if-eq v7, v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    and-int/2addr p2, v4

    .line 34
    invoke-virtual {p1, p2, v2}, Lyx4;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_a

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p2, "com.deepseek.chat.ui.markdown.components.GFMTable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTable.kt:304)"

    .line 47
    .line 48
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lxw4;->a:Lk;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    const v2, 0x5ec43d4e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lyx4;->g0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2}, Lk;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object v7, p2

    .line 79
    check-cast v7, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v8, v3

    .line 86
    :goto_1
    if-ge v8, v7, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v10, v9

    .line 93
    check-cast v10, Lk;

    .line 94
    .line 95
    iget-object v10, v10, Lk;->a:Ld;

    .line 96
    .line 97
    iget-object v10, v10, Ld;->a:Lqt6;

    .line 98
    .line 99
    invoke-static {v10, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    move v7, v3

    .line 116
    :goto_2
    if-ge v7, p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lk;

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9, v8, v6, p1, v3}, Lgx4;->d(Ljava/lang/String;Lk;Lx97;Lyx4;I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p1, v3}, Lyx4;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const p2, 0x5ecb382a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lyx4;->g0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lyx4;->q(Z)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object p0, p0, Lxw4;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    move v2, v3

    .line 154
    :goto_4
    if-ge v2, p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lk;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v8, 0x2c594ad3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v8}, Lyx4;->g0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lk;->b()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move-object v9, v4

    .line 186
    check-cast v9, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move v10, v3

    .line 193
    :goto_5
    if-ge v10, v9, :cond_7

    .line 194
    .line 195
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v12, v11

    .line 200
    check-cast v12, Lk;

    .line 201
    .line 202
    iget-object v12, v12, Lk;->a:Ld;

    .line 203
    .line 204
    iget-object v12, v12, Ld;->a:Lqt6;

    .line 205
    .line 206
    invoke-static {v12, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move v9, v3

    .line 223
    :goto_6
    if-ge v9, v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lk;

    .line 230
    .line 231
    invoke-virtual {v10, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11, v10, v6, p1, v3}, Lgx4;->b(Ljava/lang/String;Lk;Lx97;Lyx4;I)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    invoke-virtual {p1, v3}, Lyx4;->q(Z)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-static {}, Lz23;->d()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_b

    .line 252
    .line 253
    invoke-static {}, Lz23;->e()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_7
    return-object v1

    .line 261
    :pswitch_0
    sget-object v0, Lrv6;->s:Lqt6;

    .line 262
    .line 263
    and-int/lit8 v7, p2, 0x3

    .line 264
    .line 265
    if-eq v7, v2, :cond_c

    .line 266
    .line 267
    move v2, v4

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move v2, v3

    .line 270
    :goto_8
    and-int/2addr p2, v4

    .line 271
    invoke-virtual {p1, p2, v2}, Lyx4;->X(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_16

    .line 276
    .line 277
    invoke-static {}, Lz23;->d()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_d

    .line 282
    .line 283
    const-string p2, "com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTableFullScreen.kt:239)"

    .line 284
    .line 285
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-object p2, p0, Lxw4;->a:Lk;

    .line 289
    .line 290
    if-eqz p2, :cond_11

    .line 291
    .line 292
    const v2, 0x2a4afb59

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Lyx4;->g0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v5}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p2}, Lk;->b()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    move-object v7, p2

    .line 316
    check-cast v7, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    move v8, v3

    .line 323
    :goto_9
    if-ge v8, v7, :cond_f

    .line 324
    .line 325
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    move-object v10, v9

    .line 330
    check-cast v10, Lk;

    .line 331
    .line 332
    iget-object v10, v10, Lk;->a:Ld;

    .line 333
    .line 334
    iget-object v10, v10, Ld;->a:Lqt6;

    .line 335
    .line 336
    invoke-static {v10, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_e

    .line 341
    .line 342
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    move v7, v3

    .line 353
    :goto_a
    if-ge v7, p2, :cond_10

    .line 354
    .line 355
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lk;

    .line 360
    .line 361
    invoke-virtual {v8, v2}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9, v8, v6, p1, v3}, Lgx4;->d(Ljava/lang/String;Lk;Lx97;Lyx4;I)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_10
    invoke-virtual {p1, v3}, Lyx4;->q(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    const p2, 0x2a518958

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lyx4;->g0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v3}, Lyx4;->q(Z)V

    .line 382
    .line 383
    .line 384
    :goto_b
    iget-object p0, p0, Lxw4;->b:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    move v2, v3

    .line 391
    :goto_c
    if-ge v2, p2, :cond_15

    .line 392
    .line 393
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lk;

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const v8, -0x40b2e6a3

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v8}, Lyx4;->g0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lk;->b()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v8, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    move-object v9, v4

    .line 423
    check-cast v9, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    move v10, v3

    .line 430
    :goto_d
    if-ge v10, v9, :cond_13

    .line 431
    .line 432
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    move-object v12, v11

    .line 437
    check-cast v12, Lk;

    .line 438
    .line 439
    iget-object v12, v12, Lk;->a:Ld;

    .line 440
    .line 441
    iget-object v12, v12, Ld;->a:Lqt6;

    .line 442
    .line 443
    invoke-static {v12, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_12

    .line 448
    .line 449
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    move v9, v3

    .line 460
    :goto_e
    if-ge v9, v4, :cond_14

    .line 461
    .line 462
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Lk;

    .line 467
    .line 468
    invoke-virtual {v10, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v11, v10, v6, p1, v3}, Lgx4;->b(Ljava/lang/String;Lk;Lx97;Lyx4;I)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_14
    invoke-virtual {p1, v3}, Lyx4;->q(Z)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_15
    invoke-static {}, Lz23;->d()Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-eqz p0, :cond_17

    .line 489
    .line 490
    invoke-static {}, Lz23;->e()V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_16
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 495
    .line 496
    .line 497
    :cond_17
    :goto_f
    return-object v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
