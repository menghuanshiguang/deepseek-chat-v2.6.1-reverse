.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lcv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v1, 0x12c

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    new-instance p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljf9;

    .line 25
    .line 26
    invoke-static {p1}, Lhf9;->g(Ljf9;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :pswitch_1
    check-cast p1, Lcv4;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lsk;

    .line 42
    .line 43
    sget-object p0, Le74;->b:Le74;

    .line 44
    .line 45
    sget-object v0, Lja4;->b:Lja4;

    .line 46
    .line 47
    invoke-static {p0, v0}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v5}, Li93;->q(I)Lqv9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lx73;->d:Lqv9;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Ljf9;

    .line 62
    .line 63
    sget-object p0, Lfz0;->a:Lx97;

    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_4
    check-cast p1, Ljf9;

    .line 67
    .line 68
    invoke-static {p1}, Lhf9;->g(Ljf9;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_5
    check-cast p1, Ljf9;

    .line 73
    .line 74
    invoke-static {p1, v6}, Lhf9;->j(Ljf9;I)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :pswitch_6
    check-cast p1, Lo33;

    .line 79
    .line 80
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 81
    .line 82
    check-cast p1, Lt48;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, Lv91;->Q(Lt48;Lhk8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "android.software.leanback"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    sget-object p0, Lfq0;->a:Leq0;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p0, Leq0;->c:Ldq0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p0, Lgq0;->b:Ldq0;

    .line 114
    .line 115
    :goto_1
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Lmb6;

    .line 117
    .line 118
    invoke-virtual {p1}, Lmb6;->a()V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_8
    check-cast p1, Lrt2;

    .line 123
    .line 124
    sget-object p0, Ld2c;->c:Ld2c;

    .line 125
    .line 126
    new-instance v0, Lao0;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3, v6}, Lao0;-><init>(ILe93;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Lrt2;->a(Lpt2;Lhba;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Leyb;->b:Leyb;

    .line 135
    .line 136
    new-instance v0, Lma0;

    .line 137
    .line 138
    invoke-direct {v0, v5, v3, v4}, Lma0;-><init>(ILe93;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lrt2;->a(Lpt2;Lhba;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :pswitch_9
    check-cast p1, Lca7;

    .line 146
    .line 147
    new-instance p0, Lwp;

    .line 148
    .line 149
    const/16 v0, 0x19

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lwp;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Li9c;->h:Le7a;

    .line 155
    .line 156
    new-instance v1, Lkl0;

    .line 157
    .line 158
    sget-object v3, Lau8;->a:Lbu8;

    .line 159
    .line 160
    const-class v8, Lcy0;

    .line 161
    .line 162
    invoke-virtual {v3, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v1, v0, v8, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lwu9;

    .line 170
    .line 171
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lwp;

    .line 178
    .line 179
    const/16 v1, 0x1d

    .line 180
    .line 181
    invoke-direct {p0, v1}, Lwp;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lkl0;

    .line 185
    .line 186
    const-class v8, Lw41;

    .line 187
    .line 188
    invoke-virtual {v3, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v1, v0, v8, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lwu9;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lfn0;

    .line 204
    .line 205
    invoke-direct {p0, v6}, Lfn0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lkl0;

    .line 209
    .line 210
    const-class v6, Lh4b;

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v1, v0, v6, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lwu9;

    .line 220
    .line 221
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lfn0;

    .line 228
    .line 229
    invoke-direct {p0, v4}, Lfn0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lkl0;

    .line 233
    .line 234
    const-class v6, Lzu8;

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-direct {v1, v0, v6, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lwu9;

    .line 244
    .line 245
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lca7;->b(Lwu9;)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Lfn0;

    .line 255
    .line 256
    invoke-direct {p0, v5}, Lfn0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lkl0;

    .line 260
    .line 261
    const-class v5, Lis9;

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-direct {v1, v0, v5, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Lwu9;

    .line 271
    .line 272
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lca7;->b(Lwu9;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lfn0;

    .line 282
    .line 283
    invoke-direct {p0, v2}, Lfn0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lkl0;

    .line 287
    .line 288
    const-class v2, Lhn0;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v0, v2, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 295
    .line 296
    .line 297
    new-instance p0, Lwu9;

    .line 298
    .line 299
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lwp;

    .line 306
    .line 307
    const/16 v1, 0x15

    .line 308
    .line 309
    invoke-direct {p0, v1}, Lwp;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lkl0;

    .line 313
    .line 314
    const-class v2, Lxu2;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v0, v2, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 321
    .line 322
    .line 323
    new-instance p0, Lwu9;

    .line 324
    .line 325
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p0}, Lca7;->b(Lwu9;)V

    .line 332
    .line 333
    .line 334
    new-instance p0, Lwp;

    .line 335
    .line 336
    const/16 v1, 0x16

    .line 337
    .line 338
    invoke-direct {p0, v1}, Lwp;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lkl0;

    .line 342
    .line 343
    const-class v2, Lj48;

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v0, v2, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 350
    .line 351
    .line 352
    new-instance p0, Lwu9;

    .line 353
    .line 354
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 358
    .line 359
    .line 360
    new-instance p0, Lwp;

    .line 361
    .line 362
    const/16 v1, 0x17

    .line 363
    .line 364
    invoke-direct {p0, v1}, Lwp;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lkl0;

    .line 368
    .line 369
    const-class v2, Lk48;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v0, v2, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 376
    .line 377
    .line 378
    new-instance p0, Lwu9;

    .line 379
    .line 380
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Lwp;

    .line 387
    .line 388
    const/16 v1, 0x18

    .line 389
    .line 390
    invoke-direct {p0, v1}, Lwp;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lkl0;

    .line 394
    .line 395
    const-class v2, Ljv;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v0, v2, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 402
    .line 403
    .line 404
    new-instance p0, Lwu9;

    .line 405
    .line 406
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 410
    .line 411
    .line 412
    new-instance p0, Lwp;

    .line 413
    .line 414
    const/16 v1, 0x1a

    .line 415
    .line 416
    invoke-direct {p0, v1}, Lwp;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lkl0;

    .line 420
    .line 421
    const-class v2, Lx1a;

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v0, v2, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 428
    .line 429
    .line 430
    new-instance p0, Lwu9;

    .line 431
    .line 432
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 436
    .line 437
    .line 438
    new-instance p0, Lwp;

    .line 439
    .line 440
    const/16 v1, 0x1b

    .line 441
    .line 442
    invoke-direct {p0, v1}, Lwp;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lkl0;

    .line 446
    .line 447
    const-class v2, Lana;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v0, v2, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 454
    .line 455
    .line 456
    new-instance p0, Lwu9;

    .line 457
    .line 458
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 462
    .line 463
    .line 464
    new-instance p0, Lwp;

    .line 465
    .line 466
    const/16 v1, 0x1c

    .line 467
    .line 468
    invoke-direct {p0, v1}, Lwp;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lkl0;

    .line 472
    .line 473
    const-class v2, Ln78;

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v0, v2, p0, v4}, Lkl0;-><init>(Ldm8;Lv26;Lcv4;I)V

    .line 480
    .line 481
    .line 482
    new-instance p0, Lwu9;

    .line 483
    .line 484
    invoke-direct {p0, v1}, Lzo5;-><init>(Lkl0;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p0}, Lca7;->a(Lzo5;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, p0}, Lca7;->b(Lwu9;)V

    .line 491
    .line 492
    .line 493
    return-object v7

    .line 494
    :pswitch_a
    check-cast p1, Lbc5;

    .line 495
    .line 496
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_b
    check-cast p1, Lv26;

    .line 500
    .line 501
    invoke-static {p1}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_c
    move-object v1, p1

    .line 507
    check-cast v1, Lrt2;

    .line 508
    .line 509
    iget-object p0, v1, Lrt2;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lna0;

    .line 512
    .line 513
    iget-object p0, p0, Lna0;->a:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {p0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object p0, v1, Lrt2;->a:Lqa5;

    .line 520
    .line 521
    iget-object p0, p0, Lqa5;->i:Ln43;

    .line 522
    .line 523
    sget-object p1, Lob0;->d:Lk80;

    .line 524
    .line 525
    invoke-virtual {p0, p1, v2}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object p0, v3

    .line 529
    new-instance v3, Lm43;

    .line 530
    .line 531
    invoke-direct {v3}, Lm43;-><init>()V

    .line 532
    .line 533
    .line 534
    sget-object p1, Lau8;->a:Lbu8;

    .line 535
    .line 536
    const-class v0, Ljava/util/Map;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    :try_start_0
    sget-object v9, Lt56;->c:Lt56;

    .line 543
    .line 544
    const-class v9, Lwl0;

    .line 545
    .line 546
    invoke-static {v9}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v9}, Lbtb;->v(Lm56;)Lt56;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 555
    .line 556
    invoke-static {v10}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v10}, Lbtb;->v(Lm56;)Lt56;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {p1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-array v5, v5, [Lt56;

    .line 569
    .line 570
    aput-object v9, v5, v6

    .line 571
    .line 572
    aput-object v10, v5, v4

    .line 573
    .line 574
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {p1, v0, v4, v6}, Lbu8;->l(Lj36;Ljava/util/List;Z)Lm56;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1, v0}, Lbu8;->d(Lm56;)Lm56;

    .line 583
    .line 584
    .line 585
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    goto :goto_2

    .line 587
    :catchall_0
    move-object p1, p0

    .line 588
    :goto_2
    new-instance v0, Ly0b;

    .line 589
    .line 590
    invoke-direct {v0, v8, p1}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lk80;

    .line 594
    .line 595
    const-string p1, "ProviderVersionAttributeKey"

    .line 596
    .line 597
    invoke-direct {v4, p1, v0}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 598
    .line 599
    .line 600
    new-instance p1, Lkb0;

    .line 601
    .line 602
    invoke-direct {p1, v2, v3, v4, p0}, Lkb0;-><init>(Ljava/util/List;Lm43;Lk80;Le93;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, p1}, Lrt2;->b(Lev4;)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lyr0;->x:Lyr0;

    .line 609
    .line 610
    new-instance v0, Llb0;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-direct/range {v0 .. v5}, Llb0;-><init>(Lrt2;Ljava/util/List;Lm43;Lk80;Le93;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, p0, v0}, Lrt2;->a(Lpt2;Lhba;)V

    .line 617
    .line 618
    .line 619
    return-object v7

    .line 620
    :pswitch_d
    check-cast p1, Lsk;

    .line 621
    .line 622
    sget-object p0, Lcb0;->b:Lzza;

    .line 623
    .line 624
    invoke-static {p0, v5}, Ly64;->d(Lwe4;I)Le74;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    sget-object p1, Lja4;->b:Lja4;

    .line 629
    .line 630
    invoke-static {p0, p1}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_e
    check-cast p1, Ln70;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_f
    check-cast p1, Lz82;

    .line 639
    .line 640
    return-object v7

    .line 641
    :pswitch_10
    check-cast p1, Lmg2;

    .line 642
    .line 643
    return-object v7

    .line 644
    :pswitch_11
    check-cast p1, Lu66;

    .line 645
    .line 646
    const/16 p0, 0x44c

    .line 647
    .line 648
    iput p0, p1, Lu66;->a:I

    .line 649
    .line 650
    const/high16 v0, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1, v0, v6}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v3, Lz24;->d:Ll33;

    .line 661
    .line 662
    iput-object v3, v2, Lt66;->b:Lx24;

    .line 663
    .line 664
    const v2, 0x3e99999a    # 0.3f

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {p1, v2, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v3, v1, Lt66;->b:Lx24;

    .line 676
    .line 677
    const/16 v1, 0x320

    .line 678
    .line 679
    invoke-virtual {p1, v2, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v3, v1, Lt66;->b:Lx24;

    .line 684
    .line 685
    invoke-virtual {p1, v0, p0}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    iput-object v3, p0, Lt66;->b:Lx24;

    .line 690
    .line 691
    return-object v7

    .line 692
    :pswitch_12
    move-object p0, v3

    .line 693
    check-cast p1, Lsk;

    .line 694
    .line 695
    const/16 p1, 0x50

    .line 696
    .line 697
    invoke-static {p1, v6, p0, v0}, Lk53;->Z0(IILx24;I)Lzza;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-static {p0, v5}, Ly64;->d(Lwe4;I)Le74;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    sget-object p1, Lja4;->b:Lja4;

    .line 706
    .line 707
    invoke-static {p0, p1}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 713
    .line 714
    const p0, 0x7f0f00d9

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 723
    .line 724
    const p0, 0x7f0f02b6

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    :pswitch_15
    check-cast p1, Lon5;

    .line 733
    .line 734
    iget-object p0, p1, Lon5;->a:Ljava/lang/String;

    .line 735
    .line 736
    return-object p0

    .line 737
    :pswitch_16
    check-cast p1, Ljava/lang/CharSequence;

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    :pswitch_17
    check-cast p1, Lox;

    .line 749
    .line 750
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_18
    check-cast p1, Lmu4;

    .line 754
    .line 755
    if-eqz p1, :cond_2

    .line 756
    .line 757
    goto :goto_3

    .line 758
    :cond_2
    move v4, v6

    .line 759
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_19
    move-object p0, v3

    .line 765
    check-cast p1, Lsk;

    .line 766
    .line 767
    invoke-static {v1, v6, p0, v0}, Lk53;->Z0(IILx24;I)Lzza;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-static {p1, v5}, Ly64;->d(Lwe4;I)Le74;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    const/16 v1, 0x78

    .line 776
    .line 777
    invoke-static {v1, v6, p0, v0}, Lk53;->Z0(IILx24;I)Lzza;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    invoke-static {p0, v5}, Ly64;->e(Lwe4;I)Lja4;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-static {p1, p0}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    return-object p0

    .line 790
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 791
    .line 792
    const p0, 0x7f0f0350

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    :pswitch_1b
    check-cast p1, Lsk;

    .line 801
    .line 802
    sget p0, Lag7;->i:I

    .line 803
    .line 804
    invoke-virtual {p1}, Lsk;->c()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    check-cast p0, Lmf7;

    .line 809
    .line 810
    iget-object p0, p0, Lmf7;->b:Lag7;

    .line 811
    .line 812
    const-class p1, Lrc2;

    .line 813
    .line 814
    sget-object v0, Lau8;->a:Lbu8;

    .line 815
    .line 816
    invoke-virtual {v0, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-static {p0, p1}, Lf0c;->H(Lag7;Lv26;)Z

    .line 821
    .line 822
    .line 823
    move-result p0

    .line 824
    if-eqz p0, :cond_3

    .line 825
    .line 826
    sget-object p0, Lmh7;->b:Lzza;

    .line 827
    .line 828
    invoke-static {p0, v5}, Ly64;->e(Lwe4;I)Lja4;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    goto :goto_4

    .line 833
    :cond_3
    invoke-static {}, Lmh7;->a()Lja4;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    :goto_4
    return-object p0

    .line 838
    :pswitch_1c
    check-cast p1, Lsk;

    .line 839
    .line 840
    sget-object p0, Lmh7;->b:Lzza;

    .line 841
    .line 842
    invoke-static {p0, v5}, Ly64;->e(Lwe4;I)Lja4;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    return-object p0

    .line 847
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
