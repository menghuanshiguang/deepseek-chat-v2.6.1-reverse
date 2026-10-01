.class public final synthetic Leha;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Leha;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leha;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leha;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leha;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leha;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v4, v0, Leha;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Leha;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Leha;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lph6;

    .line 20
    .line 21
    check-cast v5, Lo08;

    .line 22
    .line 23
    check-cast v4, Lo08;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lvv3;

    .line 28
    .line 29
    new-instance v1, Ltz2;

    .line 30
    .line 31
    invoke-direct {v1, v2, v5, v4}, Ltz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lph6;->k()Lsh6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lsh6;->a(Loh6;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lyg0;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v3, v0, v1}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v9, v0

    .line 50
    check-cast v9, Ltya;

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    move-object v11, v4

    .line 56
    check-cast v11, Ldp3;

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v0, v9, Ltya;->a:Lga3;

    .line 63
    .line 64
    new-instance v8, Lv10;

    .line 65
    .line 66
    const/16 v13, 0xc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v8 .. v13}, Lv10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v12, v7, v8, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    check-cast v0, Lwja;

    .line 77
    .line 78
    check-cast v5, Lga3;

    .line 79
    .line 80
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lkha;

    .line 85
    .line 86
    iget-object v2, v1, Lkha;->a:Lhd7;

    .line 87
    .line 88
    iget-object v1, v1, Lkha;->a:Lhd7;

    .line 89
    .line 90
    sget-object v8, Lzha;->b:Lzha;

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Lhd7;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lvha;->d:Lvha;

    .line 96
    .line 97
    iget-object v2, v0, Lwja;->a:Lvra;

    .line 98
    .line 99
    invoke-virtual {v2}, Lvra;->d()Lhia;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v9, v2, Lhia;->d:J

    .line 104
    .line 105
    invoke-static {v9, v10}, Lgla;->b(J)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Lwja;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    move v2, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v2, v7

    .line 120
    :goto_0
    new-instance v9, Lxja;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-direct {v9, v0, v15, v7}, Lxja;-><init>(Lwja;Le93;I)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Lt27;

    .line 127
    .line 128
    const/16 v10, 0x1d

    .line 129
    .line 130
    invoke-direct {v14, v10, v5, v9}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v13, Lij;

    .line 138
    .line 139
    const/16 v18, 0x15

    .line 140
    .line 141
    sget-object v17, Lwla;->a:Lwla;

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    invoke-direct/range {v13 .. v18}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    sget-object v2, Lkz0;->b0:Ljava/lang/Object;

    .line 151
    .line 152
    const v11, 0x1040003

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v11, Luha;

    .line 160
    .line 161
    const v12, 0x1010311

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v2, v9, v12, v13}, Luha;-><init>(Ljava/lang/Object;Ljava/lang/String;ILou4;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v11}, Lhd7;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    sget-object v2, Lvha;->d:Lvha;

    .line 171
    .line 172
    iget-object v2, v0, Lwja;->a:Lvra;

    .line 173
    .line 174
    invoke-virtual {v2}, Lvra;->d()Lhia;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-wide v11, v2, Lhia;->d:J

    .line 179
    .line 180
    invoke-static {v11, v12}, Lgla;->b(J)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance v9, Lxja;

    .line 185
    .line 186
    invoke-direct {v9, v0, v15, v6}, Lxja;-><init>(Lwja;Le93;I)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lt27;

    .line 190
    .line 191
    invoke-direct {v14, v10, v5, v9}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v13, Lij;

    .line 199
    .line 200
    const/16 v18, 0x15

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    invoke-direct/range {v13 .. v18}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    sget-object v2, Lkz0;->c0:Ljava/lang/Object;

    .line 210
    .line 211
    const v11, 0x1040001

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v11, Luha;

    .line 219
    .line 220
    const v12, 0x1010312

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v2, v9, v12, v13}, Luha;-><init>(Ljava/lang/Object;Ljava/lang/String;ILou4;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v11}, Lhd7;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    sget-object v2, Lvha;->d:Lvha;

    .line 230
    .line 231
    invoke-virtual {v0}, Lwja;->m()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-object v2, v0, Lwja;->y:Lfv2;

    .line 238
    .line 239
    iget-boolean v2, v2, Lfv2;->a:Z

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    move v2, v6

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    iget-object v2, v0, Lwja;->m:Lmu4;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_4

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-static {}, Ll8c;->b()V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_1
    move v2, v7

    .line 260
    :goto_2
    new-instance v9, Lxja;

    .line 261
    .line 262
    const/4 v11, 0x2

    .line 263
    invoke-direct {v9, v0, v15, v11}, Lxja;-><init>(Lwja;Le93;I)V

    .line 264
    .line 265
    .line 266
    new-instance v14, Lt27;

    .line 267
    .line 268
    invoke-direct {v14, v10, v5, v9}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v13, Lij;

    .line 276
    .line 277
    const/16 v18, 0x15

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    invoke-direct/range {v13 .. v18}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    move-object v9, v15

    .line 285
    move-object/from16 v10, v17

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    sget-object v2, Lkz0;->d0:Ljava/lang/Object;

    .line 290
    .line 291
    const v11, 0x104000b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v11, Luha;

    .line 299
    .line 300
    const v12, 0x1010313

    .line 301
    .line 302
    .line 303
    invoke-direct {v11, v2, v5, v12, v13}, Luha;-><init>(Ljava/lang/Object;Ljava/lang/String;ILou4;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v11}, Lhd7;->a(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    sget-object v2, Lvha;->d:Lvha;

    .line 310
    .line 311
    iget-object v2, v0, Lwja;->a:Lvra;

    .line 312
    .line 313
    invoke-virtual {v2}, Lvra;->d()Lhia;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-wide v11, v5, Lhia;->d:J

    .line 318
    .line 319
    invoke-static {v11, v12}, Lgla;->c(J)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v11, v12}, Lgla;->d(J)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    sub-int/2addr v5, v11

    .line 328
    invoke-virtual {v2}, Lvra;->d()Lhia;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v2, v2, Lhia;->c:Ljava/lang/CharSequence;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eq v5, v2, :cond_7

    .line 339
    .line 340
    move v2, v6

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    move v2, v7

    .line 343
    :goto_3
    new-instance v15, Lhk0;

    .line 344
    .line 345
    const/4 v5, 0x7

    .line 346
    invoke-direct {v15, v0, v5}, Lhk0;-><init>(Lwja;I)V

    .line 347
    .line 348
    .line 349
    new-instance v14, Lhk0;

    .line 350
    .line 351
    const/16 v5, 0x8

    .line 352
    .line 353
    invoke-direct {v14, v0, v5}, Lhk0;-><init>(Lwja;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v13, Lij;

    .line 361
    .line 362
    const/16 v18, 0x15

    .line 363
    .line 364
    sget-object v17, Lwla;->c:Lwla;

    .line 365
    .line 366
    move-object/from16 v16, v0

    .line 367
    .line 368
    invoke-direct/range {v13 .. v18}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_8

    .line 372
    .line 373
    sget-object v2, Lkz0;->e0:Ljava/lang/Object;

    .line 374
    .line 375
    const v11, 0x104000d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v11, Luha;

    .line 383
    .line 384
    const v12, 0x101037e

    .line 385
    .line 386
    .line 387
    invoke-direct {v11, v2, v5, v12, v13}, Luha;-><init>(Ljava/lang/Object;Ljava/lang/String;ILou4;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v11}, Lhd7;->a(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v5, 0x1a

    .line 396
    .line 397
    if-lt v2, v5, :cond_a

    .line 398
    .line 399
    sget-object v2, Lvha;->d:Lvha;

    .line 400
    .line 401
    invoke-virtual {v0}, Lwja;->m()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_9

    .line 406
    .line 407
    iget-object v5, v0, Lwja;->a:Lvra;

    .line 408
    .line 409
    invoke-virtual {v5}, Lvra;->d()Lhia;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-wide v11, v5, Lhia;->d:J

    .line 414
    .line 415
    invoke-static {v11, v12}, Lgla;->b(J)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    move v6, v7

    .line 423
    :goto_4
    new-instance v14, Lhk0;

    .line 424
    .line 425
    const/16 v5, 0x9

    .line 426
    .line 427
    invoke-direct {v14, v0, v5}, Lhk0;-><init>(Lwja;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    new-instance v13, Lij;

    .line 435
    .line 436
    const/16 v18, 0x15

    .line 437
    .line 438
    move-object/from16 v16, v0

    .line 439
    .line 440
    move-object v15, v9

    .line 441
    move-object/from16 v17, v10

    .line 442
    .line 443
    invoke-direct/range {v13 .. v18}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    if-eqz v6, :cond_a

    .line 447
    .line 448
    iget-object v0, v2, Lvha;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget v5, v2, Lvha;->b:I

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget v2, v2, Lvha;->c:I

    .line 457
    .line 458
    new-instance v5, Luha;

    .line 459
    .line 460
    invoke-direct {v5, v0, v4, v2, v13}, Luha;-><init>(Ljava/lang/Object;Ljava/lang/String;ILou4;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5}, Lhd7;->a(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    invoke-virtual {v1, v8}, Lhd7;->a(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_2
    check-cast v0, Lt27;

    .line 471
    .line 472
    check-cast v5, Lwja;

    .line 473
    .line 474
    check-cast v4, Lqia;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lrp7;

    .line 479
    .line 480
    invoke-virtual {v0}, Lt27;->w()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v5, Lwja;->i:Z

    .line 484
    .line 485
    iget-object v2, v5, Lwja;->b:Lxka;

    .line 486
    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    iget-boolean v0, v5, Lwja;->d:Z

    .line 490
    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    invoke-virtual {v4}, Lqia;->w()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget-object v0, v5, Lwja;->a:Lvra;

    .line 497
    .line 498
    invoke-virtual {v0}, Lvra;->d()Lhia;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lhia;->c:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-lez v0, :cond_b

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Lwja;->x(Z)V

    .line 511
    .line 512
    .line 513
    :cond_b
    sget-object v0, Lwla;->a:Lwla;

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Lwja;->y(Lwla;)V

    .line 516
    .line 517
    .line 518
    iget-wide v0, v1, Lrp7;->a:J

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, Lxka;->a(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-static {v2, v0, v1}, Lzw7;->K(Lxka;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-virtual {v5, v0, v1}, Lwja;->v(J)Z

    .line 529
    .line 530
    .line 531
    :cond_c
    return-object v3

    .line 532
    :pswitch_3
    check-cast v0, Ljs8;

    .line 533
    .line 534
    check-cast v5, Lwja;

    .line 535
    .line 536
    check-cast v4, Ljs8;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lrp7;

    .line 541
    .line 542
    invoke-virtual {v5}, Lwja;->k()Lrr8;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lrr8;->d()J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    invoke-static {v1, v2}, Lle9;->a(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    iput-wide v1, v0, Ljs8;->a:J

    .line 555
    .line 556
    const-wide/16 v1, 0x0

    .line 557
    .line 558
    iput-wide v1, v4, Ljs8;->a:J

    .line 559
    .line 560
    invoke-virtual {v5, v6}, Lwja;->w(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Lwja;->q()Lva6;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-eqz v4, :cond_d

    .line 568
    .line 569
    invoke-interface {v4, v1, v2}, Lva6;->e(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    goto :goto_5

    .line 574
    :cond_d
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :goto_5
    iget-object v4, v5, Lwja;->n:Lq08;

    .line 580
    .line 581
    new-instance v6, Lrp7;

    .line 582
    .line 583
    invoke-direct {v6, v1, v2}, Lrp7;-><init>(J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v6}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, La45;->a:La45;

    .line 590
    .line 591
    iget-wide v6, v0, Ljs8;->a:J

    .line 592
    .line 593
    invoke-virtual {v5, v1, v6, v7}, Lwja;->B(La45;J)V

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :pswitch_4
    check-cast v0, Lfs8;

    .line 598
    .line 599
    check-cast v5, Ljn;

    .line 600
    .line 601
    check-cast v4, Lf0a;

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljn;

    .line 606
    .line 607
    iget-boolean v2, v0, Lfs8;->a:Z

    .line 608
    .line 609
    if-eqz v2, :cond_f

    .line 610
    .line 611
    iget-object v2, v1, Ljn;->a:Ljava/lang/Object;

    .line 612
    .line 613
    iget v3, v1, Ljn;->c:I

    .line 614
    .line 615
    iget v6, v1, Ljn;->b:I

    .line 616
    .line 617
    instance-of v2, v2, Lf0a;

    .line 618
    .line 619
    if-eqz v2, :cond_f

    .line 620
    .line 621
    iget v2, v5, Ljn;->b:I

    .line 622
    .line 623
    if-ne v6, v2, :cond_f

    .line 624
    .line 625
    iget v2, v5, Ljn;->c:I

    .line 626
    .line 627
    if-ne v3, v2, :cond_f

    .line 628
    .line 629
    new-instance v2, Ljn;

    .line 630
    .line 631
    if-nez v4, :cond_e

    .line 632
    .line 633
    new-instance v7, Lf0a;

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    const v26, 0xffff

    .line 638
    .line 639
    .line 640
    const-wide/16 v8, 0x0

    .line 641
    .line 642
    const-wide/16 v10, 0x0

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x0

    .line 646
    const/4 v14, 0x0

    .line 647
    const/4 v15, 0x0

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const-wide/16 v17, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const-wide/16 v22, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    invoke-direct/range {v7 .. v26}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 663
    .line 664
    .line 665
    move-object v4, v7

    .line 666
    :cond_e
    invoke-direct {v2, v4, v6, v3}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_f
    move-object v2, v1

    .line 671
    :goto_6
    invoke-virtual {v5, v1}, Ljn;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iput-boolean v1, v0, Lfs8;->a:Z

    .line 676
    .line 677
    return-object v2

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
