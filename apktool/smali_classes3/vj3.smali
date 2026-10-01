.class public final Lvj3;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvj3;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, La80;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 10

    .line 1
    iget p0, p0, Lvj3;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "ldots"

    .line 5
    .line 6
    const-string v2, "mathnormal"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, 0x40800000    # 4.0f

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const-string v7, "ldotp"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lip1;

    .line 21
    .line 22
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 23
    .line 24
    const-string v1, "textapos"

    .line 25
    .line 26
    iget v3, p1, Lkga;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lip1;-><init>(Lxo1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lip1;

    .line 36
    .line 37
    iget-object v1, p1, Lkga;->d:Lbo3;

    .line 38
    .line 39
    const/16 v3, 0x74

    .line 40
    .line 41
    iget v4, p1, Lkga;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lip1;-><init>(Lxo1;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lx75;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lx75;-><init>(Lgp0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lc0a;

    .line 56
    .line 57
    const v2, -0x41666666    # -0.3f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v9, v8}, Lc0a;-><init>(FFI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lx75;->b(Lgp0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lx75;->b(Lgp0;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    invoke-static {v7}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lzba;->c(Lkga;)Lgp0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lgfb;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p0, v9, v1}, Lgfb;-><init>(Lgp0;FI)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lc0a;

    .line 89
    .line 90
    invoke-direct {v1, v9, v5, v6}, Lc0a;-><init>(FFI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lgfb;->b(Lgp0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lgfb;->b(Lgp0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lgfb;->b(Lgp0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lgfb;->b(Lgp0;)V

    .line 107
    .line 108
    .line 109
    iget p0, v0, Lgp0;->f:F

    .line 110
    .line 111
    iget p1, v0, Lgp0;->e:F

    .line 112
    .line 113
    iput v9, v0, Lgp0;->f:F

    .line 114
    .line 115
    add-float/2addr p0, p1

    .line 116
    iput p0, v0, Lgp0;->e:F

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    iget-object p0, p1, Lkga;->d:Lbo3;

    .line 120
    .line 121
    invoke-virtual {p0}, Lbo3;->b()Lbo3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lkga;->b(Lbo3;)Lkga;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p1, p0, Lkga;->d:Lbo3;

    .line 130
    .line 131
    iput-boolean v4, p1, Lbo3;->b:Z

    .line 132
    .line 133
    sget-object v0, Lmga;->i:Ljava/util/HashMap;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Llga;

    .line 142
    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_0
    new-instance v3, Lmga;

    .line 149
    .line 150
    const-string v6, "\\mathrm{XETL}"

    .line 151
    .line 152
    invoke-direct {v3, v6}, Lmga;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lmga;->b:La80;

    .line 156
    .line 157
    check-cast v3, Ld19;

    .line 158
    .line 159
    iget-object v3, v3, Ld19;->d:La80;

    .line 160
    .line 161
    check-cast v3, Lf29;

    .line 162
    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_1
    new-instance v0, Lx75;

    .line 169
    .line 170
    invoke-virtual {v3}, Lf29;->g()La80;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p0}, La80;->c(Lkga;)Lgp0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Lx75;-><init>(Lgp0;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lc0a;

    .line 182
    .line 183
    const v5, -0x414ccccd    # -0.35f

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v5, v9, v8}, Lc0a;-><init>(FFI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Lc0a;->c(Lkga;)Lgp0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lx75;->b(Lgp0;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lc0a;

    .line 197
    .line 198
    const v5, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v5, v9, v4}, Lc0a;-><init>(FFI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Lc0a;->c(Lkga;)Lgp0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v1, v1, Lgp0;->d:F

    .line 209
    .line 210
    new-instance v5, Lc0a;

    .line 211
    .line 212
    const/high16 v6, 0x3f000000    # 0.5f

    .line 213
    .line 214
    invoke-direct {v5, v6, v9, v4}, Lc0a;-><init>(FFI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p0}, Lc0a;->c(Lkga;)Lgp0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget v4, v4, Lgp0;->d:F

    .line 222
    .line 223
    new-instance v5, Lip1;

    .line 224
    .line 225
    invoke-virtual {p0}, Lkga;->e()Lkga;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget v6, v6, Lkga;->c:I

    .line 230
    .line 231
    const/16 v7, 0x41

    .line 232
    .line 233
    invoke-virtual {p1, v7, v6, v2}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v5, p1}, Lip1;-><init>(Lxo1;)V

    .line 238
    .line 239
    .line 240
    neg-float p1, v1

    .line 241
    iput p1, v5, Lgp0;->g:F

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lx75;->b(Lgp0;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lc0a;

    .line 247
    .line 248
    const v1, -0x41e66666    # -0.15f

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v1, v9, v8}, Lc0a;-><init>(FFI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lc0a;->c(Lkga;)Lgp0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Lx75;->b(Lgp0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lf29;->g()La80;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, p0}, La80;->c(Lkga;)Lgp0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lx75;->b(Lgp0;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lc0a;

    .line 273
    .line 274
    invoke-direct {p1, v1, v9, v8}, Lc0a;-><init>(FFI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lc0a;->c(Lkga;)Lgp0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Lx75;->b(Lgp0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lf29;->g()La80;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, p0}, La80;->c(Lkga;)Lgp0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput v4, p1, Lgp0;->g:F

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lx75;->b(Lgp0;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lc0a;

    .line 298
    .line 299
    invoke-direct {p1, v1, v9, v8}, Lc0a;-><init>(FFI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lc0a;->c(Lkga;)Lgp0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, Lx75;->b(Lgp0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lf29;->g()La80;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, p0}, La80;->c(Lkga;)Lgp0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v0, p0}, Lx75;->b(Lgp0;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_2
    invoke-static {v1}, Lmga;->b(Ljava/lang/String;)Lmga;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iget-object p0, p0, Lmga;->b:La80;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget p0, p0, Lgp0;->d:F

    .line 332
    .line 333
    invoke-static {v7}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, p1}, Lzba;->c(Lkga;)Lgp0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lx75;

    .line 342
    .line 343
    invoke-direct {v2, v1, p0, v4}, Lx75;-><init>(Lgp0;FI)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lx75;

    .line 347
    .line 348
    invoke-direct {v3, v1, p0, v0}, Lx75;-><init>(Lgp0;FI)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lx75;

    .line 352
    .line 353
    invoke-direct {v0, v1, p0, v8}, Lx75;-><init>(Lgp0;FI)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Lc0a;

    .line 357
    .line 358
    invoke-direct {p0, v9, v5, v6}, Lc0a;-><init>(FFI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance p1, Lgfb;

    .line 366
    .line 367
    invoke-direct {p1}, Lgfb;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Lgfb;->b(Lgp0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p0}, Lgfb;->b(Lgp0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v3}, Lgfb;->b(Lgp0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p0}, Lgfb;->b(Lgp0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lgfb;->b(Lgp0;)V

    .line 383
    .line 384
    .line 385
    iget p0, p1, Lgp0;->e:F

    .line 386
    .line 387
    iget v0, p1, Lgp0;->f:F

    .line 388
    .line 389
    add-float/2addr p0, v0

    .line 390
    iput p0, p1, Lgp0;->e:F

    .line 391
    .line 392
    iput v9, p1, Lgp0;->f:F

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_3
    return-object v3

    .line 396
    :pswitch_4
    iget-object p0, p1, Lkga;->d:Lbo3;

    .line 397
    .line 398
    const/16 v0, 0x6f

    .line 399
    .line 400
    iget p1, p1, Lkga;->c:I

    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lbo3;->g(CI)Lxo1;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance p1, Ljava/util/LinkedList;

    .line 407
    .line 408
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lxo1;->c:Lc47;

    .line 415
    .line 416
    iget p1, p0, Lc47;->a:F

    .line 417
    .line 418
    iget p0, p0, Lc47;->b:F

    .line 419
    .line 420
    new-instance v0, Lwy4;

    .line 421
    .line 422
    invoke-direct {v0, v3, v3}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 423
    .line 424
    .line 425
    iput v9, v0, Lgp0;->f:F

    .line 426
    .line 427
    iput p0, v0, Lgp0;->e:F

    .line 428
    .line 429
    iput p1, v0, Lgp0;->d:F

    .line 430
    .line 431
    iput v9, v0, Lgp0;->g:F

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_5
    new-instance p0, Lz7a;

    .line 435
    .line 436
    invoke-direct {p0, v9, v9, v9, v9}, Lz7a;-><init>(FFFF)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_6
    invoke-static {v1}, Lmga;->b(Ljava/lang/String;)Lmga;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    iget-object p0, p0, Lmga;->b:La80;

    .line 445
    .line 446
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    iget p0, p0, Lgp0;->d:F

    .line 451
    .line 452
    invoke-static {v7}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, p1}, Lzba;->c(Lkga;)Lgp0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Lx75;

    .line 461
    .line 462
    invoke-direct {v2, v1, p0, v8}, Lx75;-><init>(Lgp0;FI)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lx75;

    .line 466
    .line 467
    invoke-direct {v3, v1, p0, v0}, Lx75;-><init>(Lgp0;FI)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lx75;

    .line 471
    .line 472
    invoke-direct {v0, v1, p0, v4}, Lx75;-><init>(Lgp0;FI)V

    .line 473
    .line 474
    .line 475
    new-instance p0, Lc0a;

    .line 476
    .line 477
    invoke-direct {p0, v9, v5, v6}, Lc0a;-><init>(FFI)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    new-instance p1, Lgfb;

    .line 485
    .line 486
    invoke-direct {p1}, Lgfb;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v2}, Lgfb;->b(Lgp0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, p0}, Lgfb;->b(Lgp0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v3}, Lgfb;->b(Lgp0;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p0}, Lgfb;->b(Lgp0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lgfb;->b(Lgp0;)V

    .line 502
    .line 503
    .line 504
    iget p0, p1, Lgp0;->e:F

    .line 505
    .line 506
    iget v0, p1, Lgp0;->f:F

    .line 507
    .line 508
    add-float/2addr p0, v0

    .line 509
    iput p0, p1, Lgp0;->e:F

    .line 510
    .line 511
    iput v9, p1, Lgp0;->f:F

    .line 512
    .line 513
    return-object p1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvj3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La80;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lvj3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La80;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
