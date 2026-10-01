.class public final synthetic Lyp8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lyp8;->a:I

    iput-object p2, p0, Lyp8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyp8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbla;Ljn;Lvi6;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, Lyp8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyp8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lyp8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyp8;->a:I

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0x16

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    const/high16 v8, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x3

    .line 21
    const/high16 v11, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    check-cast v13, Liq0;

    .line 34
    .line 35
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lmj;

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    check-cast v12, Liz3;

    .line 41
    .line 42
    invoke-interface {v12}, Liz3;->getLayoutDirection()Lwa6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lwa6;->b:Lwa6;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v8, v11

    .line 52
    :goto_0
    invoke-interface {v12}, Liz3;->z0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {v12}, Liz3;->n0()Lst2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lst2;->x()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3}, Lst2;->s()Lvl1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Lvl1;->h()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v6, v3, Lst2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Layb;

    .line 74
    .line 75
    invoke-virtual {v6, v1, v2, v8, v11}, Layb;->x(JFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lmj;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x76

    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    invoke-static/range {v12 .. v21}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Lyq9;->C(Lst2;J)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ls4b;->a:Ls4b;

    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v3, v4, v5}, Lyq9;->C(Lst2;J)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lj48;

    .line 115
    .line 116
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lwd7;

    .line 119
    .line 120
    check-cast v1, Ljava/util/Map;

    .line 121
    .line 122
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 123
    .line 124
    sget-object v4, Lb7b;->b:Lb7b;

    .line 125
    .line 126
    sget-object v5, Ls4b;->a:Ls4b;

    .line 127
    .line 128
    invoke-virtual {v2}, Lj48;->a()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lou4;

    .line 136
    .line 137
    new-instance v2, Lec;

    .line 138
    .line 139
    invoke-direct {v2, v0, v7}, Lec;-><init>(Lou4;I)V

    .line 140
    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v6, 0x22

    .line 145
    .line 146
    if-lt v0, v6, :cond_2

    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lec;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    sget-object v0, Lb7b;->d:Lb7b;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lec;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/16 v6, 0x21

    .line 183
    .line 184
    if-lt v0, v6, :cond_3

    .line 185
    .line 186
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lec;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lec;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    sget-object v0, Lb7b;->c:Lb7b;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lec;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v5

    .line 226
    :pswitch_1
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lga3;

    .line 229
    .line 230
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ln78;

    .line 233
    .line 234
    check-cast v1, Lb7b;

    .line 235
    .line 236
    sget-object v3, Lb7b;->b:Lb7b;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_7

    .line 243
    .line 244
    sget-object v3, Lb7b;->d:Lb7b;

    .line 245
    .line 246
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    sget-object v0, Lb7b;->c:Lb7b;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-static {}, Ll33;->e()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    :goto_2
    new-instance v3, Lgo9;

    .line 267
    .line 268
    const/16 v4, 0x1a

    .line 269
    .line 270
    invoke-direct {v3, v0, v1, v15, v4}, Lgo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v15, v13, v3, v10}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v15, Ls4b;->a:Ls4b;

    .line 277
    .line 278
    :goto_4
    return-object v15

    .line 279
    :pswitch_2
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ly5b;

    .line 282
    .line 283
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lou4;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v1, v2, Ly5b;->e:F

    .line 293
    .line 294
    iput v9, v2, Ly5b;->e:F

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, Ls4b;->a:Ls4b;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_3
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ldua;

    .line 309
    .line 310
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lwia;

    .line 313
    .line 314
    check-cast v1, Llva;

    .line 315
    .line 316
    sget-object v3, Ls4b;->a:Ls4b;

    .line 317
    .line 318
    sget-object v4, Lzua;->a:Lzua;

    .line 319
    .line 320
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    iget-object v2, v2, Ldua;->l:Lgz2;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {v0, v1}, Lwia;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_4
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Landroid/content/Context;

    .line 338
    .line 339
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Llz0;

    .line 342
    .line 343
    check-cast v1, Lou4;

    .line 344
    .line 345
    new-instance v3, Ltga;

    .line 346
    .line 347
    invoke-direct {v3, v2, v1, v0}, Ltga;-><init>(Landroid/content/Context;Lou4;Llz0;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_5
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lga3;

    .line 356
    .line 357
    check-cast v1, Lmu4;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-ne v2, v3, :cond_9

    .line 364
    .line 365
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    new-instance v2, Lfg5;

    .line 370
    .line 371
    invoke-direct {v2, v1, v15, v14}, Lfg5;-><init>(Lmu4;Le93;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v15, v13, v2, v10}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 375
    .line 376
    .line 377
    :goto_5
    sget-object v0, Ls4b;->a:Ls4b;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_6
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lesa;

    .line 383
    .line 384
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lasa;

    .line 387
    .line 388
    check-cast v1, Lvv3;

    .line 389
    .line 390
    new-instance v1, Lyg0;

    .line 391
    .line 392
    invoke-direct {v1, v7, v2, v0}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_7
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lex2;

    .line 399
    .line 400
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lga3;

    .line 403
    .line 404
    check-cast v1, Lvv3;

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v3, Lhz9;

    .line 411
    .line 412
    new-instance v4, Lyp8;

    .line 413
    .line 414
    const/16 v5, 0x17

    .line 415
    .line 416
    invoke-direct {v4, v5, v1, v0}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v4}, Lhz9;-><init>(Lou4;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v2

    .line 423
    check-cast v0, Ljd9;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljd9;->J1(Lhz9;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lhsa;

    .line 429
    .line 430
    invoke-direct {v0, v13, v2}, Lhsa;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_8
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lesa;

    .line 437
    .line 438
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ldsa;

    .line 441
    .line 442
    check-cast v1, Lvv3;

    .line 443
    .line 444
    iget-object v1, v2, Lesa;->i:Ldz9;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v1, Lyg0;

    .line 450
    .line 451
    invoke-direct {v1, v6, v2, v0}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_9
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lesa;

    .line 458
    .line 459
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lesa;

    .line 462
    .line 463
    check-cast v1, Lvv3;

    .line 464
    .line 465
    iget-object v1, v2, Lesa;->j:Ldz9;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v1, Lyg0;

    .line 471
    .line 472
    const/16 v3, 0x14

    .line 473
    .line 474
    invoke-direct {v1, v3, v2, v0}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_a
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lga3;

    .line 481
    .line 482
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lesa;

    .line 485
    .line 486
    check-cast v1, Lvv3;

    .line 487
    .line 488
    new-instance v1, Lfj;

    .line 489
    .line 490
    invoke-direct {v1, v0, v15}, Lfj;-><init>(Lesa;Le93;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v15, v5, v1, v14}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 494
    .line 495
    .line 496
    new-instance v0, Lng;

    .line 497
    .line 498
    invoke-direct {v0, v12}, Lng;-><init>(I)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_b
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lqqa;

    .line 505
    .line 506
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lwv7;

    .line 509
    .line 510
    check-cast v1, Lmb6;

    .line 511
    .line 512
    iget-object v3, v2, Lqqa;->u:Lmj;

    .line 513
    .line 514
    invoke-virtual {v3}, Lmj;->d()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v4, v1, Lmb6;->a:Lxl1;

    .line 525
    .line 526
    invoke-virtual {v4}, Lxl1;->z0()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    iget-object v6, v1, Lmb6;->a:Lxl1;

    .line 531
    .line 532
    iget-object v6, v6, Lxl1;->b:Lst2;

    .line 533
    .line 534
    invoke-virtual {v6}, Lst2;->x()J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    invoke-virtual {v6}, Lst2;->s()Lvl1;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-interface {v9}, Lvl1;->h()V

    .line 543
    .line 544
    .line 545
    :try_start_1
    iget-object v9, v6, Lst2;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v9, Layb;

    .line 548
    .line 549
    invoke-virtual {v9, v4, v5, v3, v3}, Layb;->x(JFF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lmb6;->a()V

    .line 553
    .line 554
    .line 555
    iget-wide v3, v2, Lqqa;->r:J

    .line 556
    .line 557
    invoke-static {v3, v4}, Lgx2;->d(J)F

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    iget-object v2, v2, Lqqa;->v:Lmj;

    .line 562
    .line 563
    invoke-virtual {v2}, Lmj;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    mul-float/2addr v5, v2

    .line 574
    const/16 v2, 0xe

    .line 575
    .line 576
    invoke-static {v5, v3, v4, v2}, Lgx2;->b(FJI)J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    const/16 v4, 0x3c

    .line 581
    .line 582
    invoke-static {v1, v0, v2, v3, v4}, Lxv7;->p(Liz3;Lwv7;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v7, v8}, Lyq9;->C(Lst2;J)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Ls4b;->a:Ls4b;

    .line 589
    .line 590
    return-object v0

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    invoke-static {v6, v7, v8}, Lyq9;->C(Lst2;J)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_c
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Ljava/util/List;

    .line 599
    .line 600
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ljava/util/List;

    .line 603
    .line 604
    check-cast v1, Lg88;

    .line 605
    .line 606
    if-eqz v2, :cond_a

    .line 607
    .line 608
    move-object v3, v2

    .line 609
    check-cast v3, Ljava/util/Collection;

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    move v4, v13

    .line 616
    :goto_6
    if-ge v4, v3, :cond_a

    .line 617
    .line 618
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lpz7;

    .line 623
    .line 624
    iget-object v6, v5, Lpz7;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v6, Lh88;

    .line 627
    .line 628
    iget-object v5, v5, Lpz7;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Lpp5;

    .line 631
    .line 632
    iget-wide v7, v5, Lpp5;->a:J

    .line 633
    .line 634
    invoke-static {v1, v6, v7, v8}, Lg88;->k(Lg88;Lh88;J)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_a
    if-eqz v0, :cond_c

    .line 641
    .line 642
    move-object v2, v0

    .line 643
    check-cast v2, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    :goto_7
    if-ge v13, v2, :cond_c

    .line 650
    .line 651
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lpz7;

    .line 656
    .line 657
    iget-object v4, v3, Lpz7;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Lh88;

    .line 660
    .line 661
    iget-object v3, v3, Lpz7;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Lmu4;

    .line 664
    .line 665
    if-eqz v3, :cond_b

    .line 666
    .line 667
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lpp5;

    .line 672
    .line 673
    iget-wide v5, v3, Lpp5;->a:J

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_b
    const-wide/16 v5, 0x0

    .line 677
    .line 678
    :goto_8
    invoke-static {v1, v4, v5, v6}, Lg88;->k(Lg88;Lh88;J)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v13, v13, 0x1

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_c
    sget-object v0, Ls4b;->a:Ls4b;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_d
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lbla;

    .line 690
    .line 691
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ljn;

    .line 694
    .line 695
    check-cast v1, Lxz8;

    .line 696
    .line 697
    iget-object v5, v2, Lbla;->b:Lkn;

    .line 698
    .line 699
    iget-object v2, v2, Lbla;->a:Lq08;

    .line 700
    .line 701
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Lwka;

    .line 706
    .line 707
    if-eqz v6, :cond_d

    .line 708
    .line 709
    iget-object v6, v6, Lwka;->a:Lvka;

    .line 710
    .line 711
    iget-object v6, v6, Lvka;->a:Lkn;

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_d
    move-object v6, v15

    .line 715
    :goto_9
    invoke-static {v5, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_f

    .line 720
    .line 721
    :cond_e
    :goto_a
    move-object v7, v15

    .line 722
    goto :goto_b

    .line 723
    :cond_f
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lwka;

    .line 728
    .line 729
    if-eqz v2, :cond_e

    .line 730
    .line 731
    iget-object v5, v2, Lwka;->b:Lob7;

    .line 732
    .line 733
    invoke-static {v0, v2}, Lbla;->c(Ljn;Lwka;)Ljn;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_10

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_10
    iget v6, v0, Ljn;->c:I

    .line 741
    .line 742
    iget v0, v0, Ljn;->b:I

    .line 743
    .line 744
    invoke-virtual {v2, v0, v6}, Lwka;->j(II)Lag;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v2, v0}, Lwka;->b(I)Lrr8;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    sub-int/2addr v6, v14

    .line 753
    invoke-virtual {v2, v6}, Lwka;->b(I)Lrr8;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v5, v0}, Lob7;->c(I)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v5, v6}, Lob7;->c(I)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-ne v0, v5, :cond_11

    .line 766
    .line 767
    iget v0, v2, Lrr8;->a:F

    .line 768
    .line 769
    iget v2, v8, Lrr8;->a:F

    .line 770
    .line 771
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    :cond_11
    iget v0, v8, Lrr8;->b:F

    .line 776
    .line 777
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    int-to-long v5, v2

    .line 782
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    int-to-long v8, v0

    .line 787
    const/16 v0, 0x20

    .line 788
    .line 789
    shl-long/2addr v5, v0

    .line 790
    and-long/2addr v3, v8

    .line 791
    or-long/2addr v3, v5

    .line 792
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    xor-long/2addr v3, v5

    .line 798
    invoke-virtual {v7, v3, v4}, Lag;->h(J)V

    .line 799
    .line 800
    .line 801
    :goto_b
    if-eqz v7, :cond_12

    .line 802
    .line 803
    new-instance v15, Lala;

    .line 804
    .line 805
    invoke-direct {v15, v7}, Lala;-><init>(Lag;)V

    .line 806
    .line 807
    .line 808
    :cond_12
    if-eqz v15, :cond_13

    .line 809
    .line 810
    invoke-virtual {v1, v15}, Lxz8;->u(Lgn9;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v14}, Lxz8;->g(Z)V

    .line 814
    .line 815
    .line 816
    :cond_13
    sget-object v0, Ls4b;->a:Ls4b;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_e
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Ljn;

    .line 822
    .line 823
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lvi6;

    .line 826
    .line 827
    iget-object v0, v0, Lvi6;->b:Ln08;

    .line 828
    .line 829
    check-cast v1, Lfha;

    .line 830
    .line 831
    iget-object v3, v2, Ljn;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Lsi6;

    .line 834
    .line 835
    invoke-virtual {v3}, Lsi6;->b()Lcla;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    if-eqz v4, :cond_14

    .line 840
    .line 841
    iget-object v4, v4, Lcla;->a:Lf0a;

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_14
    move-object v4, v15

    .line 845
    :goto_c
    invoke-virtual {v0}, Ln08;->f()I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    and-int/2addr v6, v14

    .line 850
    if-eqz v6, :cond_15

    .line 851
    .line 852
    invoke-virtual {v3}, Lsi6;->b()Lcla;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    if-eqz v6, :cond_15

    .line 857
    .line 858
    iget-object v6, v6, Lcla;->b:Lf0a;

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_15
    move-object v6, v15

    .line 862
    :goto_d
    if-eqz v4, :cond_16

    .line 863
    .line 864
    invoke-virtual {v4, v6}, Lf0a;->d(Lf0a;)Lf0a;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    :cond_16
    invoke-virtual {v0}, Ln08;->f()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    and-int/2addr v4, v12

    .line 873
    if-eqz v4, :cond_17

    .line 874
    .line 875
    invoke-virtual {v3}, Lsi6;->b()Lcla;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    if-eqz v4, :cond_17

    .line 880
    .line 881
    iget-object v4, v4, Lcla;->c:Lf0a;

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_17
    move-object v4, v15

    .line 885
    :goto_e
    if-eqz v6, :cond_18

    .line 886
    .line 887
    invoke-virtual {v6, v4}, Lf0a;->d(Lf0a;)Lf0a;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    :cond_18
    invoke-virtual {v0}, Ln08;->f()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    and-int/2addr v0, v5

    .line 896
    if-eqz v0, :cond_19

    .line 897
    .line 898
    invoke-virtual {v3}, Lsi6;->b()Lcla;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_19

    .line 903
    .line 904
    iget-object v15, v0, Lcla;->d:Lf0a;

    .line 905
    .line 906
    :cond_19
    if-eqz v4, :cond_1a

    .line 907
    .line 908
    invoke-virtual {v4, v15}, Lf0a;->d(Lf0a;)Lf0a;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    :cond_1a
    new-instance v0, Lfs8;

    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 915
    .line 916
    .line 917
    iget-object v3, v1, Lfha;->a:Lkn;

    .line 918
    .line 919
    new-instance v4, Leha;

    .line 920
    .line 921
    invoke-direct {v4, v0, v2, v15, v13}, Leha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v4}, Lkn;->c(Lou4;)Lkn;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v1, Lfha;->b:Lkn;

    .line 929
    .line 930
    sget-object v0, Ls4b;->a:Ls4b;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_f
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lou4;

    .line 936
    .line 937
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lrb8;

    .line 940
    .line 941
    check-cast v1, Lrb8;

    .line 942
    .line 943
    new-instance v5, Ljm8;

    .line 944
    .line 945
    iget-wide v6, v0, Lrb8;->c:J

    .line 946
    .line 947
    invoke-static {v1, v13}, Lty7;->t(Lrb8;Z)J

    .line 948
    .line 949
    .line 950
    move-result-wide v8

    .line 951
    and-long/2addr v3, v8

    .line 952
    long-to-int v0, v3

    .line 953
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    const v3, 0x3b83126f    # 0.004f

    .line 958
    .line 959
    .line 960
    mul-float/2addr v0, v3

    .line 961
    add-float/2addr v0, v11

    .line 962
    const v3, 0x3dcccccd    # 0.1f

    .line 963
    .line 964
    .line 965
    const/high16 v4, 0x40000000    # 2.0f

    .line 966
    .line 967
    invoke-static {v0, v3, v4}, Lcx7;->l(FFF)F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-direct {v5, v6, v7, v0}, Ljm8;-><init>(JF)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v2, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Lrb8;->a()V

    .line 978
    .line 979
    .line 980
    sget-object v0, Ls4b;->a:Ls4b;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_10
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lk2a;

    .line 986
    .line 987
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lpx9;

    .line 990
    .line 991
    check-cast v1, Lcm1;

    .line 992
    .line 993
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lia0;

    .line 998
    .line 999
    instance-of v3, v2, Lha0;

    .line 1000
    .line 1001
    if-eqz v3, :cond_1b

    .line 1002
    .line 1003
    move-object v15, v2

    .line 1004
    check-cast v15, Lha0;

    .line 1005
    .line 1006
    :cond_1b
    if-eqz v15, :cond_1c

    .line 1007
    .line 1008
    iget-object v2, v15, Lha0;->a:Lou4;

    .line 1009
    .line 1010
    invoke-interface {v2, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lix9;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Lpx9;->e(Lix9;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1c
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_11
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lk2a;

    .line 1025
    .line 1026
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Ltt9;

    .line 1029
    .line 1030
    check-cast v1, Lcm1;

    .line 1031
    .line 1032
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lia0;

    .line 1037
    .line 1038
    instance-of v3, v2, Lha0;

    .line 1039
    .line 1040
    if-eqz v3, :cond_1d

    .line 1041
    .line 1042
    move-object v15, v2

    .line 1043
    check-cast v15, Lha0;

    .line 1044
    .line 1045
    :cond_1d
    if-eqz v15, :cond_1e

    .line 1046
    .line 1047
    iget-object v2, v15, Lha0;->a:Lou4;

    .line 1048
    .line 1049
    invoke-interface {v2, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Ljt9;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Ltt9;->f(Ljt9;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1e
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_12
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lj48;

    .line 1064
    .line 1065
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lmu4;

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-virtual {v2}, Lj48;->a()V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v1, :cond_1f

    .line 1079
    .line 1080
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :cond_1f
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_13
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lwd7;

    .line 1089
    .line 1090
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Ltp9;

    .line 1093
    .line 1094
    check-cast v1, Lx9;

    .line 1095
    .line 1096
    new-instance v3, La78;

    .line 1097
    .line 1098
    const/16 v4, 0xd

    .line 1099
    .line 1100
    invoke-direct {v3, v4, v2}, La78;-><init>(ILwd7;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v4, Lyy2;->k:Ll03;

    .line 1104
    .line 1105
    invoke-static {v1, v1, v3, v4}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, Lt27;

    .line 1109
    .line 1110
    invoke-direct {v3, v6, v2, v0}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lyy2;->l:Ll03;

    .line 1114
    .line 1115
    invoke-virtual {v1, v3, v14, v10, v0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_14
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Ly75;

    .line 1124
    .line 1125
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lwd7;

    .line 1128
    .line 1129
    check-cast v1, Landroid/content/Context;

    .line 1130
    .line 1131
    new-instance v3, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;

    .line 1132
    .line 1133
    new-instance v4, La78;

    .line 1134
    .line 1135
    const/16 v5, 0xc

    .line 1136
    .line 1137
    invoke-direct {v4, v5, v0}, La78;-><init>(ILwd7;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v3, v1, v2, v4}, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;-><init>(Landroid/content/Context;Ly75;La78;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v3

    .line 1144
    :pswitch_15
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lph6;

    .line 1147
    .line 1148
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Ltlb;

    .line 1151
    .line 1152
    check-cast v1, Lvv3;

    .line 1153
    .line 1154
    new-instance v1, Lof7;

    .line 1155
    .line 1156
    invoke-direct {v1, v12, v0}, Lof7;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v2}, Lph6;->k()Lsh6;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0, v1}, Lsh6;->a(Loh6;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Lyg0;

    .line 1167
    .line 1168
    const/16 v3, 0x12

    .line 1169
    .line 1170
    invoke-direct {v0, v3, v2, v1}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_16
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lra9;

    .line 1177
    .line 1178
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lta9;

    .line 1181
    .line 1182
    check-cast v1, Lvx3;

    .line 1183
    .line 1184
    iget-boolean v3, v1, Lvx3;->b:Z

    .line 1185
    .line 1186
    if-eqz v3, :cond_20

    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_20
    move v8, v11

    .line 1190
    :goto_f
    iget-wide v3, v1, Lvx3;->a:J

    .line 1191
    .line 1192
    iget-object v0, v0, Lta9;->d:Llv7;

    .line 1193
    .line 1194
    sget-object v1, Llv7;->b:Llv7;

    .line 1195
    .line 1196
    if-ne v0, v1, :cond_21

    .line 1197
    .line 1198
    invoke-static {v9, v3, v4, v14}, Lrp7;->a(FJI)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v0

    .line 1202
    goto :goto_10

    .line 1203
    :cond_21
    invoke-static {v9, v3, v4, v12}, Lrp7;->a(FJI)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v0

    .line 1207
    :goto_10
    invoke-static {v0, v1, v8}, Lrp7;->i(JF)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v0

    .line 1211
    invoke-virtual {v2, v14, v0, v1}, Lra9;->a(IJ)J

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_17
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v4, v2

    .line 1220
    check-cast v4, Lh88;

    .line 1221
    .line 1222
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lc89;

    .line 1225
    .line 1226
    move-object v3, v1

    .line 1227
    check-cast v3, Lg88;

    .line 1228
    .line 1229
    new-instance v7, La89;

    .line 1230
    .line 1231
    invoke-direct {v7, v0, v14}, La89;-><init>(Lc89;I)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v8, 0x4

    .line 1235
    const/4 v5, 0x0

    .line 1236
    const/4 v6, 0x0

    .line 1237
    invoke-static/range {v3 .. v8}, Lg88;->t(Lg88;Lh88;IILou4;I)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_18
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lce7;

    .line 1246
    .line 1247
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lxmb;

    .line 1250
    .line 1251
    check-cast v1, Lxmb;

    .line 1252
    .line 1253
    new-instance v3, Le94;

    .line 1254
    .line 1255
    invoke-direct {v3, v0, v1}, Le94;-><init>(Lxmb;Lxmb;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v2, Lce7;->a:Lq08;

    .line 1259
    .line 1260
    invoke-virtual {v0, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_19
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Lou4;

    .line 1269
    .line 1270
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1273
    .line 1274
    check-cast v1, Lva6;

    .line 1275
    .line 1276
    new-instance v3, Lln1;

    .line 1277
    .line 1278
    invoke-static {v1}, Lol7;->m(Lva6;)Lrr8;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-direct {v3, v0, v1}, Lln1;-><init>(Landroid/graphics/Bitmap;Lrr8;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v2, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_1a
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lpr8;

    .line 1294
    .line 1295
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/Throwable;

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Throwable;

    .line 1300
    .line 1301
    iget-object v3, v2, Lpr8;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    monitor-enter v3

    .line 1304
    if-eqz v0, :cond_23

    .line 1305
    .line 1306
    if-eqz v1, :cond_24

    .line 1307
    .line 1308
    :try_start_2
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 1309
    .line 1310
    if-nez v4, :cond_22

    .line 1311
    .line 1312
    goto :goto_11

    .line 1313
    :cond_22
    move-object v1, v15

    .line 1314
    :goto_11
    if-eqz v1, :cond_24

    .line 1315
    .line 1316
    invoke-static {v0, v1}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :catchall_2
    move-exception v0

    .line 1321
    goto :goto_13

    .line 1322
    :cond_23
    move-object v0, v15

    .line 1323
    :cond_24
    :goto_12
    iput-object v0, v2, Lpr8;->e:Ljava/lang/Throwable;

    .line 1324
    .line 1325
    iget-object v0, v2, Lpr8;->u:Ln2a;

    .line 1326
    .line 1327
    sget-object v1, Lmr8;->a:Lmr8;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v15, v1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1333
    .line 1334
    .line 1335
    monitor-exit v3

    .line 1336
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :goto_13
    monitor-exit v3

    .line 1340
    throw v0

    .line 1341
    :pswitch_1b
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Lm33;

    .line 1344
    .line 1345
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lqd7;

    .line 1348
    .line 1349
    invoke-virtual {v2, v1}, Lm33;->z(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    if-eqz v0, :cond_25

    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    :cond_25
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_1c
    iget-object v2, v0, Lyp8;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v3, v2

    .line 1363
    check-cast v3, Lno3;

    .line 1364
    .line 1365
    iget-object v0, v0, Lyp8;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Ljs8;

    .line 1368
    .line 1369
    check-cast v1, Ljm;

    .line 1370
    .line 1371
    iget-object v2, v1, Ljm;->e:Lq08;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lrp7;

    .line 1378
    .line 1379
    iget-wide v4, v2, Lrp7;->a:J

    .line 1380
    .line 1381
    iget-wide v6, v0, Ljs8;->a:J

    .line 1382
    .line 1383
    invoke-static {v4, v5, v6, v7}, Lrp7;->g(JJ)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v5

    .line 1387
    const-wide/16 v7, 0x0

    .line 1388
    .line 1389
    const/16 v9, 0xd

    .line 1390
    .line 1391
    const/4 v4, 0x0

    .line 1392
    invoke-static/range {v3 .. v9}, Lyq9;->J(Lno3;FJJI)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v1, Ljm;->e:Lq08;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lrp7;

    .line 1402
    .line 1403
    iget-wide v1, v1, Lrp7;->a:J

    .line 1404
    .line 1405
    iput-wide v1, v0, Ljs8;->a:J

    .line 1406
    .line 1407
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    nop

    .line 1411
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
