.class public final Lso8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lqo8;

.field public final b:Lbv0;

.field public final c:Lihc;

.field public final d:Lj03;

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lso8;

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqo8;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso8;->a:Lqo8;

    .line 5
    .line 6
    invoke-static {}, Lkh7;->c()Lp9a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ly8c;->j:Ly8c;

    .line 11
    .line 12
    new-instance v2, Lka3;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v1, v3}, Lka3;-><init>(Lx93;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkz0;->J(Ly93;)Lbv0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lso8;->b:Lbv0;

    .line 27
    .line 28
    new-instance v0, Lmh;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lmh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Llh;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Llh;-><init>(Lmh;Lso8;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lmh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lxe;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2, v0}, Lxe;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lmh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lihc;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lihc;-><init>(Lso8;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lso8;->c:Lihc;

    .line 61
    .line 62
    iget-object v4, p1, Lqo8;->g:Lj03;

    .line 63
    .line 64
    new-instance v5, Lhh6;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lhh6;-><init>(Lj03;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v5, Lhh6;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p1, p1, Lqo8;->b:Lqh5;

    .line 74
    .line 75
    iget-object v6, p1, Lqh5;->n:Ldb4;

    .line 76
    .line 77
    sget-object v7, Lmu9;->f:Ldu2;

    .line 78
    .line 79
    iget-object v6, v6, Ldb4;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_0
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    new-instance v6, Lem8;

    .line 98
    .line 99
    invoke-direct {v6, v2}, Lem8;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v5, Lhh6;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v6, Lem8;

    .line 110
    .line 111
    invoke-direct {v6, v3}, Lem8;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v6, Lli;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v6, v7}, Lli;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lau8;->a:Lbu8;

    .line 124
    .line 125
    const-class v9, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v5, v6, v9}, Lhh6;->w(Ljs6;Lv26;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lli;

    .line 135
    .line 136
    const/4 v9, 0x4

    .line 137
    invoke-direct {v6, v9}, Lli;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-class v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v8, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v5, v6, v10}, Lhh6;->w(Ljs6;Lv26;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lxg;

    .line 150
    .line 151
    invoke-direct {v6, v7}, Lxg;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-class v10, Lc7b;

    .line 155
    .line 156
    invoke-virtual {v8, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v5, v6, v11}, Lhh6;->m(Lxg;Lv26;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lc30;

    .line 164
    .line 165
    invoke-direct {v6, v7}, Lc30;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v5, v6, v7}, Lhh6;->v(Lnc4;Lv26;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lc30;

    .line 176
    .line 177
    invoke-direct {v6, v9}, Lc30;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v6, v7}, Lhh6;->v(Lnc4;Lv26;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lc30;

    .line 188
    .line 189
    const/16 v7, 0x9

    .line 190
    .line 191
    invoke-direct {v6, v7}, Lc30;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v5, v6, v7}, Lhh6;->v(Lnc4;Lv26;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lc30;

    .line 202
    .line 203
    const/4 v7, 0x6

    .line 204
    invoke-direct {v6, v7}, Lc30;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v5, v6, v7}, Lhh6;->v(Lnc4;Lv26;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lc30;

    .line 217
    .line 218
    invoke-direct {v6, v2}, Lc30;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-class v7, Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v8, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v5, v6, v7}, Lhh6;->v(Lnc4;Lv26;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lzg5;->a:Ldu2;

    .line 231
    .line 232
    iget-object v6, p1, Lqh5;->n:Ldb4;

    .line 233
    .line 234
    sget-object v7, Lzg5;->a:Ldu2;

    .line 235
    .line 236
    iget-object v6, v6, Ldb4;->a:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_2

    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_2
    check-cast v6, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sget v7, Lpf9;->a:I

    .line 255
    .line 256
    new-instance v7, Lof9;

    .line 257
    .line 258
    invoke-direct {v7, v6}, Lnf9;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v11, 0x1d

    .line 264
    .line 265
    sget-object v12, Lfa4;->a:Lfa4;

    .line 266
    .line 267
    if-lt v6, v11, :cond_5

    .line 268
    .line 269
    iget-object v6, p1, Lqh5;->n:Ldb4;

    .line 270
    .line 271
    sget-object v11, Lzg5;->c:Ldu2;

    .line 272
    .line 273
    iget-object v6, v6, Ldb4;->a:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v6, :cond_3

    .line 280
    .line 281
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    :cond_3
    check-cast v6, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    iget-object v6, p1, Lqh5;->n:Ldb4;

    .line 292
    .line 293
    sget-object v11, Lzg5;->b:Ldu2;

    .line 294
    .line 295
    iget-object v6, v6, Ldb4;->a:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v6, :cond_4

    .line 302
    .line 303
    move-object v6, v12

    .line 304
    :cond_4
    check-cast v6, Lfa4;

    .line 305
    .line 306
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    new-instance v6, Lr4a;

    .line 313
    .line 314
    invoke-direct {v6, v7}, Lr4a;-><init>(Lof9;)V

    .line 315
    .line 316
    .line 317
    new-instance v11, Li03;

    .line 318
    .line 319
    invoke-direct {v11, v6, v2}, Li03;-><init>(Lok3;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_5
    new-instance v6, Lvm0;

    .line 326
    .line 327
    iget-object p1, p1, Lqh5;->n:Ldb4;

    .line 328
    .line 329
    sget-object v11, Lzg5;->b:Ldu2;

    .line 330
    .line 331
    iget-object p1, p1, Ldb4;->a:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_6

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_6
    move-object v12, p1

    .line 341
    :goto_0
    check-cast v12, Lfa4;

    .line 342
    .line 343
    invoke-direct {v6, v7, v12}, Lvm0;-><init>(Lof9;Lfa4;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Li03;

    .line 347
    .line 348
    invoke-direct {p1, v6, v2}, Li03;-><init>(Lok3;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance p1, Lli;

    .line 355
    .line 356
    invoke-direct {p1, v2}, Lli;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-class v2, Ljava/io/File;

    .line 360
    .line 361
    invoke-virtual {v8, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v5, p1, v2}, Lhh6;->w(Ljs6;Lv26;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lc30;

    .line 369
    .line 370
    const/16 v2, 0x8

    .line 371
    .line 372
    invoke-direct {p1, v2}, Lc30;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v5, p1, v2}, Lhh6;->v(Lnc4;Lv26;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Lc30;

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    invoke-direct {p1, v2}, Lc30;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-class v2, Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v8, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v5, p1, v2}, Lhh6;->v(Lnc4;Lv26;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lli;

    .line 398
    .line 399
    const/4 v2, 0x5

    .line 400
    invoke-direct {p1, v2}, Lli;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const-class v4, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v8, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v5, p1, v4}, Lhh6;->w(Ljs6;Lv26;)V

    .line 410
    .line 411
    .line 412
    new-instance p1, Lli;

    .line 413
    .line 414
    invoke-direct {p1, v3}, Lli;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const-class v4, Ll28;

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v5, p1, v4}, Lhh6;->w(Ljs6;Lv26;)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Lxg;

    .line 427
    .line 428
    invoke-direct {p1, v3}, Lxg;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v5, p1, v4}, Lhh6;->m(Lxg;Lv26;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Lxg;

    .line 439
    .line 440
    invoke-direct {p1, v9}, Lxg;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v5, p1, v4}, Lhh6;->m(Lxg;Lv26;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lc30;

    .line 451
    .line 452
    const/4 v4, 0x7

    .line 453
    invoke-direct {p1, v4}, Lc30;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v5, p1, v4}, Lhh6;->v(Lnc4;Lv26;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lc30;

    .line 464
    .line 465
    invoke-direct {p1, v3}, Lc30;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const-class v3, [B

    .line 469
    .line 470
    invoke-virtual {v8, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v5, p1, v3}, Lhh6;->v(Lnc4;Lv26;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lc30;

    .line 478
    .line 479
    invoke-direct {p1, v2}, Lc30;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v5, p1, v2}, Lhh6;->v(Lnc4;Lv26;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Lq64;

    .line 490
    .line 491
    invoke-direct {p1, p0, v0, v1}, Lq64;-><init>(Lso8;Lmh;Lihc;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v5, Lhh6;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v6, Lj03;

    .line 502
    .line 503
    iget-object p1, v5, Lhh6;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-static {p1}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-object p1, v5, Lhh6;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {p1}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iget-object p1, v5, Lhh6;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {p1}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget-object p1, v5, Lhh6;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-static {p1}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    iget-object p1, v5, Lhh6;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static {p1}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-direct/range {v6 .. v11}, Lj03;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    iput-object v6, p0, Lso8;->d:Lj03;

    .line 547
    .line 548
    return-void
.end method


# virtual methods
.method public final a(Lth5;)Li19;
    .locals 4

    .line 1
    iget-object v0, p0, Lso8;->a:Lqo8;

    .line 2
    .line 3
    iget-object v0, v0, Lqo8;->c:Lac6;

    .line 4
    .line 5
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly93;

    .line 10
    .line 11
    new-instance v1, Lbt4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lbt4;-><init>(Lso8;Lth5;Le93;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lso8;->b:Lbv0;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lzj3;->C(ILy93;Lga3;Lcv4;)Ldp3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Li19;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Li19;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final b(Lth5;ILf93;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lro8;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lro8;

    .line 13
    .line 14
    iget v5, v4, Lro8;->k:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lro8;->k:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lro8;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3}, Lro8;-><init>(Lso8;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v8, Lro8;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v8, Lro8;->k:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lha3;->a:Lha3;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v9, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, Lro8;->f:Ld2c;

    .line 52
    .line 53
    iget-object v4, v8, Lro8;->e:Lth5;

    .line 54
    .line 55
    iget-object v5, v8, Lro8;->d:Lxw8;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget v0, v8, Lro8;->h:I

    .line 72
    .line 73
    iget-object v1, v8, Lro8;->g:Lze5;

    .line 74
    .line 75
    iget-object v4, v8, Lro8;->f:Ld2c;

    .line 76
    .line 77
    iget-object v5, v8, Lro8;->e:Lth5;

    .line 78
    .line 79
    iget-object v6, v8, Lro8;->d:Lxw8;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v12, v5

    .line 85
    move-object v5, v1

    .line 86
    move-object v1, v12

    .line 87
    :goto_2
    move v12, v0

    .line 88
    move-object v13, v6

    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, v4

    .line 93
    move-object v4, v5

    .line 94
    :goto_3
    move-object v5, v6

    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_3
    iget v0, v8, Lro8;->h:I

    .line 98
    .line 99
    iget-object v1, v8, Lro8;->f:Ld2c;

    .line 100
    .line 101
    iget-object v4, v8, Lro8;->e:Lth5;

    .line 102
    .line 103
    iget-object v6, v8, Lro8;->d:Lxw8;

    .line 104
    .line 105
    :try_start_2
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v8, Lf93;->b:Ly93;

    .line 116
    .line 117
    invoke-static {v3}, Lpr6;->w(Ly93;)Luu5;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    :goto_4
    iget-object v7, p0, Lso8;->c:Lihc;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v12, v0, Lth5;->c:Lxfa;

    .line 132
    .line 133
    sget-object v12, Lwh5;->e:Ldu2;

    .line 134
    .line 135
    invoke-static {v0, v12}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lsh6;

    .line 140
    .line 141
    if-nez v12, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    iget-object v4, v0, Lth5;->a:Landroid/content/Context;

    .line 146
    .line 147
    :goto_5
    instance-of v12, v4, Lph6;

    .line 148
    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    check-cast v4, Lph6;

    .line 152
    .line 153
    invoke-interface {v4}, Lph6;->k()Lsh6;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v12, v4

    .line 158
    goto :goto_7

    .line 159
    :cond_6
    instance-of v12, v4, Landroid/content/ContextWrapper;

    .line 160
    .line 161
    if-nez v12, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    check-cast v4, Landroid/content/ContextWrapper;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_6
    move-object v12, v10

    .line 172
    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    .line 173
    .line 174
    new-instance v4, Lth6;

    .line 175
    .line 176
    invoke-direct {v4, v12, v3}, Lth6;-><init>(Lsh6;Luu5;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    new-instance v4, Lsi0;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Lsi0;-><init>(Luu5;)V

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-interface {v4}, Lxw8;->c()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lth5;->a(Lth5;)Lph5;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v7, v7, Lihc;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lso8;

    .line 195
    .line 196
    iget-object v7, v7, Lso8;->a:Lqo8;

    .line 197
    .line 198
    iget-object v7, v7, Lqo8;->b:Lqh5;

    .line 199
    .line 200
    iput-object v7, v3, Lph5;->b:Lqh5;

    .line 201
    .line 202
    iget-object v7, v0, Lth5;->t:Lrh5;

    .line 203
    .line 204
    iget-object v12, v7, Lrh5;->i:Lpv9;

    .line 205
    .line 206
    if-nez v12, :cond_b

    .line 207
    .line 208
    sget-object v13, Lpv9;->x0:Lwo8;

    .line 209
    .line 210
    iput-object v13, v3, Lph5;->o:Lpv9;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    move-object v13, v12

    .line 214
    :goto_9
    iget-object v14, v7, Lrh5;->j:Lv79;

    .line 215
    .line 216
    if-nez v14, :cond_c

    .line 217
    .line 218
    iget-object v0, v0, Lth5;->q:Lv79;

    .line 219
    .line 220
    iput-object v0, v3, Lph5;->p:Lv79;

    .line 221
    .line 222
    :cond_c
    iget v0, v7, Lrh5;->k:I

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    if-nez v12, :cond_d

    .line 227
    .line 228
    sget-object v0, Lpv9;->x0:Lwo8;

    .line 229
    .line 230
    invoke-static {v13, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    move v0, v5

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move v0, v6

    .line 239
    :goto_a
    iput v0, v3, Lph5;->q:I

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, Lph5;->a()Lth5;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v7, Ld2c;->m:Ld2c;

    .line 246
    .line 247
    :try_start_3
    iget-object v0, v3, Lth5;->b:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v12, Lsm7;->a:Lsm7;

    .line 250
    .line 251
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_17

    .line 256
    .line 257
    invoke-interface {v4}, Lxw8;->start()V

    .line 258
    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    iput-object v4, v8, Lro8;->d:Lxw8;

    .line 263
    .line 264
    iput-object v3, v8, Lro8;->e:Lth5;

    .line 265
    .line 266
    iput-object v7, v8, Lro8;->f:Ld2c;

    .line 267
    .line 268
    iput v1, v8, Lro8;->h:I

    .line 269
    .line 270
    iput v6, v8, Lro8;->k:I

    .line 271
    .line 272
    invoke-interface {v4, v8}, Lxw8;->b(Lro8;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 276
    if-ne v0, v11, :cond_f

    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object v5, v4

    .line 282
    move-object v1, v7

    .line 283
    move-object v4, v3

    .line 284
    goto/16 :goto_11

    .line 285
    .line 286
    :cond_f
    move v0, v1

    .line 287
    move-object v6, v4

    .line 288
    move-object v1, v7

    .line 289
    move-object v4, v3

    .line 290
    :goto_b
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v3, v4, Lth5;->c:Lxfa;

    .line 294
    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    iget-object v7, v4, Lth5;->m:Lou4;

    .line 298
    .line 299
    invoke-interface {v7, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lze5;

    .line 304
    .line 305
    if-nez v7, :cond_10

    .line 306
    .line 307
    iget-object v7, v4, Lth5;->u:Lqh5;

    .line 308
    .line 309
    iget-object v7, v7, Lqh5;->h:Lou4;

    .line 310
    .line 311
    invoke-interface {v7, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lze5;

    .line 316
    .line 317
    :cond_10
    invoke-interface {v3, v7}, Lxfa;->v(Lze5;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v3, v4, Lth5;->p:Lpv9;

    .line 324
    .line 325
    iput-object v6, v8, Lro8;->d:Lxw8;

    .line 326
    .line 327
    iput-object v4, v8, Lro8;->e:Lth5;

    .line 328
    .line 329
    iput-object v1, v8, Lro8;->f:Ld2c;

    .line 330
    .line 331
    iput-object v10, v8, Lro8;->g:Lze5;

    .line 332
    .line 333
    iput v0, v8, Lro8;->h:I

    .line 334
    .line 335
    iput v5, v8, Lro8;->k:I

    .line 336
    .line 337
    invoke-interface {v3, v8}, Lpv9;->b(Le93;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 341
    if-ne v3, v11, :cond_12

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_12
    move-object v5, v4

    .line 345
    move-object v4, v1

    .line 346
    move-object v1, v5

    .line 347
    move-object v5, v10

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :goto_c
    :try_start_5
    check-cast v3, Lgv9;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v14, v1, Lth5;->g:Ly93;

    .line 356
    .line 357
    new-instance v0, Lu10;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/16 v7, 0x1a

    .line 361
    .line 362
    move-object v2, p0

    .line 363
    invoke-direct/range {v0 .. v7}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 364
    .line 365
    .line 366
    iput-object v13, v8, Lro8;->d:Lxw8;

    .line 367
    .line 368
    iput-object v1, v8, Lro8;->e:Lth5;

    .line 369
    .line 370
    iput-object v4, v8, Lro8;->f:Ld2c;

    .line 371
    .line 372
    iput-object v10, v8, Lro8;->g:Lze5;

    .line 373
    .line 374
    iput v12, v8, Lro8;->h:I

    .line 375
    .line 376
    iput v9, v8, Lro8;->k:I

    .line 377
    .line 378
    invoke-static {v14, v0, v8}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 382
    if-ne v3, v11, :cond_13

    .line 383
    .line 384
    :goto_d
    return-object v11

    .line 385
    :cond_13
    move-object v5, v4

    .line 386
    move-object v4, v1

    .line 387
    move-object v1, v5

    .line 388
    move-object v5, v13

    .line 389
    :goto_e
    :try_start_6
    check-cast v3, Lxh5;

    .line 390
    .line 391
    instance-of v0, v3, Ln9a;

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    move-object v0, v3

    .line 396
    check-cast v0, Ln9a;

    .line 397
    .line 398
    iget-object v6, v4, Lth5;->c:Lxfa;

    .line 399
    .line 400
    iget-object v0, v0, Ln9a;->b:Lth5;

    .line 401
    .line 402
    instance-of v6, v6, Lp70;

    .line 403
    .line 404
    if-nez v6, :cond_14

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_14
    sget-object v6, Lwh5;->a:Ldu2;

    .line 408
    .line 409
    invoke-static {v0, v6}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ltl7;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lth5;->d:Lsh5;

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_15
    instance-of v0, v3, Lh84;

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    move-object v0, v3

    .line 429
    check-cast v0, Lh84;

    .line 430
    .line 431
    iget-object v6, v4, Lth5;->c:Lxfa;

    .line 432
    .line 433
    invoke-virtual {p0, v0, v6, v1}, Lso8;->e(Lh84;Lxfa;Ld2c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 434
    .line 435
    .line 436
    :goto_10
    invoke-interface {v5}, Lxw8;->a()V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_16
    :try_start_7
    new-instance v0, Lnz2;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    move-object v5, v4

    .line 448
    move-object v4, v1

    .line 449
    move-object v1, v5

    .line 450
    move-object v5, v13

    .line 451
    goto :goto_11

    .line 452
    :cond_17
    :try_start_8
    new-instance v0, Ltm7;

    .line 453
    .line 454
    const-string v1, "The request\'s data is null."

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 460
    :goto_11
    :try_start_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 461
    .line 462
    if-nez v3, :cond_18

    .line 463
    .line 464
    invoke-static {v4, v0}, Lvo7;->b(Lth5;Ljava/lang/Throwable;)Lh84;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v3, v4, Lth5;->c:Lxfa;

    .line 469
    .line 470
    invoke-virtual {p0, v0, v3, v1}, Lso8;->e(Lh84;Lxfa;Ld2c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Lxw8;->a()V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :catchall_5
    move-exception v0

    .line 478
    goto :goto_12

    .line 479
    :cond_18
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v1, v4, Lth5;->d:Lsh5;

    .line 483
    .line 484
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 485
    :goto_12
    invoke-interface {v5}, Lxw8;->a()V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public final c(Lth5;Lf93;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lth5;->c:Lxfa;

    .line 2
    .line 3
    iget-object v0, p1, Lth5;->p:Lpv9;

    .line 4
    .line 5
    instance-of v0, v0, Ldp8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lwh5;->e:Ldu2;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsh6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lso8;->b(Lth5;ILf93;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lgc7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d()Lsr5;
    .locals 0

    .line 1
    iget-object p0, p0, Lso8;->a:Lqo8;

    .line 2
    .line 3
    iget-object p0, p0, Lqo8;->d:Lac6;

    .line 4
    .line 5
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsr5;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Lh84;Lxfa;Ld2c;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lh84;->b:Lth5;

    .line 2
    .line 3
    instance-of p1, p2, Lp70;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lwh5;->a:Ldu2;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltl7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lth5;->d:Lsh5;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lsh5;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
