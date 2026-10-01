.class public final Ll3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ll3;->a:I

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lxy;

    .line 18
    .line 19
    const-string v2, "ds_user_id"

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Ltw;->a:Lg8c;

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Lg8c;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "profileUnset"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lg8c;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v2, v1, Lg8c;->t:Lgn6;

    .line 51
    .line 52
    new-array v4, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v5, "JSON handle failed"

    .line 55
    .line 56
    invoke-virtual {v2, v7, v5, v0, v4}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v1, Lg8c;->t:Lgn6;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lh8c;->a(Lt;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lg8c;->p:Lcac;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object v0, v0, Lcac;->x:Lt7c;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lr7c;

    .line 83
    .line 84
    const-string v2, "unset"

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lr7c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x68

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lt7c;->a(ILr7c;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v1, v1, Lxy;->b:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v3, Ltw;->a:Lg8c;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lg8c;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "profileSet"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lg8c;->d(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v5}, Lbgc;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v3, Lg8c;->t:Lgn6;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lh8c;->a(Lt;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, Lg8c;->p:Lcac;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v2, v2, Lcac;->x:Lt7c;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v5, Lr7c;

    .line 156
    .line 157
    const-string v6, "set"

    .line 158
    .line 159
    invoke-direct {v5, v6, v1}, Lr7c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v5}, Lt7c;->a(ILr7c;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "ds_did"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v0, "profileSetOnce"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lg8c;->d(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-static {v1}, Lbgc;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v3, Lg8c;->t:Lgn6;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lh8c;->a(Lt;Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, Lg8c;->p:Lcac;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-object v1, v1, Lcac;->x:Lt7c;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v2, Lr7c;

    .line 224
    .line 225
    const-string v3, "set_once"

    .line 226
    .line 227
    invoke-direct {v2, v3, v0}, Lr7c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x66

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Lt7c;->a(ILr7c;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_2
    sget-object v0, Ls4b;->a:Ls4b;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_0
    instance-of v3, v2, Lbjb;

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    check-cast v3, Lbjb;

    .line 244
    .line 245
    iget v4, v3, Lbjb;->f:I

    .line 246
    .line 247
    const/high16 v6, -0x80000000

    .line 248
    .line 249
    and-int v8, v4, v6

    .line 250
    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    sub-int/2addr v4, v6

    .line 254
    iput v4, v3, Lbjb;->f:I

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    new-instance v3, Lbjb;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2}, Lbjb;-><init>(Ll3;Le93;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object v2, v3, Lbjb;->d:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v4, Lha3;->a:Lha3;

    .line 265
    .line 266
    iget v6, v3, Lbjb;->f:I

    .line 267
    .line 268
    const/4 v8, 0x2

    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    if-eq v6, v5, :cond_d

    .line 272
    .line 273
    if-ne v6, v8, :cond_c

    .line 274
    .line 275
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    .line 281
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lc90;

    .line 295
    .line 296
    iput v5, v3, Lbjb;->f:I

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3}, Lc90;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v4, :cond_f

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    :goto_4
    iput v8, v3, Lbjb;->f:I

    .line 306
    .line 307
    const-wide/16 v0, 0x21

    .line 308
    .line 309
    invoke-static {v0, v1, v3}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v4, :cond_10

    .line 314
    .line 315
    :goto_5
    move-object v7, v4

    .line 316
    goto :goto_7

    .line 317
    :cond_10
    :goto_6
    sget-object v7, Ls4b;->a:Ls4b;

    .line 318
    .line 319
    :goto_7
    return-object v7

    .line 320
    :pswitch_1
    check-cast v1, Lcza;

    .line 321
    .line 322
    sget-object v3, Ls4b;->a:Ls4b;

    .line 323
    .line 324
    instance-of v1, v1, Lyya;

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Loxa;

    .line 331
    .line 332
    iput-object v7, v0, Loxa;->l:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v0, Loxa;->e:Lvq9;

    .line 335
    .line 336
    sget-object v1, Lixa;->a:Lixa;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lha3;->a:Lha3;

    .line 343
    .line 344
    if-ne v0, v1, :cond_11

    .line 345
    .line 346
    move-object v3, v0

    .line 347
    :cond_11
    return-object v3

    .line 348
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Luia;

    .line 353
    .line 354
    iget-object v0, v0, Luia;->J:Lq08;

    .line 355
    .line 356
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Ls4b;->a:Ls4b;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_3
    check-cast v1, Ln90;

    .line 365
    .line 366
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljea;

    .line 369
    .line 370
    iget-object v0, v0, Ljea;->i:Ler0;

    .line 371
    .line 372
    new-instance v3, Lpda;

    .line 373
    .line 374
    invoke-direct {v3, v1}, Lpda;-><init>(Ln90;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2, v3}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lha3;->a:Lha3;

    .line 382
    .line 383
    if-ne v0, v1, :cond_12

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    sget-object v0, Ls4b;->a:Ls4b;

    .line 387
    .line 388
    :goto_8
    return-object v0

    .line 389
    :pswitch_4
    check-cast v1, Ln58;

    .line 390
    .line 391
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcp8;

    .line 394
    .line 395
    iget-object v0, v0, Lcp8;->i:Lq08;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Ls4b;->a:Ls4b;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_5
    check-cast v1, Lpj5;

    .line 404
    .line 405
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljf5;

    .line 408
    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    :goto_9
    if-ge v6, v3, :cond_15

    .line 423
    .line 424
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lbhb;

    .line 429
    .line 430
    iget-boolean v5, v4, Lbhb;->c:Z

    .line 431
    .line 432
    if-eqz v5, :cond_13

    .line 433
    .line 434
    iget-object v4, v4, Lbhb;->a:Lnh5;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    move-object v4, v7

    .line 438
    :goto_a
    if-eqz v4, :cond_14

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_15
    iget-object v0, v0, Ljf5;->c:Ler0;

    .line 447
    .line 448
    invoke-interface {v0, v2}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v0, Ls4b;->a:Ls4b;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_6
    check-cast v1, Ltc3;

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lou4;

    .line 461
    .line 462
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_16
    sget-object v0, Ls4b;->a:Ls4b;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lwa7;

    .line 477
    .line 478
    iget-object v0, v0, Lwa7;->c:Lm08;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lm08;->g(F)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Ls4b;->a:Ls4b;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_8
    check-cast v1, Ljava/util/Set;

    .line 487
    .line 488
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lw27;

    .line 491
    .line 492
    iget-object v0, v0, Lw27;->a:Liz9;

    .line 493
    .line 494
    check-cast v1, Ljava/util/Collection;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Liz9;->removeAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    sget-object v0, Ls4b;->a:Ls4b;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_9
    check-cast v1, Lhq5;

    .line 503
    .line 504
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lq08;

    .line 507
    .line 508
    instance-of v2, v1, Luy3;

    .line 509
    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_17
    instance-of v2, v1, Lvy3;

    .line 519
    .line 520
    if-nez v2, :cond_18

    .line 521
    .line 522
    instance-of v1, v1, Lty3;

    .line 523
    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_b
    sget-object v0, Ls4b;->a:Ls4b;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_a
    check-cast v1, Lca9;

    .line 535
    .line 536
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lnf6;

    .line 539
    .line 540
    iget-object v0, v0, Lnf6;->z:Lq08;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Ls4b;->a:Ls4b;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_b
    check-cast v1, Ljn5;

    .line 549
    .line 550
    iget v2, v1, Ljn5;->a:I

    .line 551
    .line 552
    iget-boolean v1, v1, Ljn5;->b:Z

    .line 553
    .line 554
    if-nez v1, :cond_1a

    .line 555
    .line 556
    invoke-static {v2}, Lnd;->b0(I)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_1a

    .line 561
    .line 562
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lpn5;

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Lpn5;->d(I)V

    .line 567
    .line 568
    .line 569
    const-string v0, ""

    .line 570
    .line 571
    const-string v1, "voice_unavailable"

    .line 572
    .line 573
    const-string v2, "input_switch_to_text"

    .line 574
    .line 575
    new-instance v3, Lorg/json/JSONObject;

    .line 576
    .line 577
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v4, "chat_session_id"

    .line 581
    .line 582
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    const-string v0, "text_switch_reason"

    .line 586
    .line 587
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    sget-object v0, Ltw;->a:Lg8c;

    .line 591
    .line 592
    invoke-virtual {v0, v2, v3}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    sget-object v0, Ls4b;->a:Ls4b;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_c
    check-cast v1, Lcl5;

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Ll3;->d(Lcl5;Le93;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcl4;

    .line 613
    .line 614
    iget-object v1, v0, Lcl4;->a:Lq08;

    .line 615
    .line 616
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1b

    .line 627
    .line 628
    iget-object v0, v0, Lcl4;->c:Lzl4;

    .line 629
    .line 630
    invoke-static {v0}, Lzl4;->b(Lzl4;)Z

    .line 631
    .line 632
    .line 633
    :cond_1b
    sget-object v0, Ls4b;->a:Ls4b;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_e
    check-cast v1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 637
    .line 638
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lte3;

    .line 641
    .line 642
    iget-object v0, v0, Lte3;->c:Lst2;

    .line 643
    .line 644
    invoke-virtual {v0}, Lst2;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Ls4b;->a:Ls4b;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_f
    check-cast v1, Lt52;

    .line 659
    .line 660
    instance-of v2, v1, Ls52;

    .line 661
    .line 662
    if-eqz v2, :cond_21

    .line 663
    .line 664
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v9, v0

    .line 667
    check-cast v9, Lgn2;

    .line 668
    .line 669
    check-cast v1, Ls52;

    .line 670
    .line 671
    iget-object v11, v1, Ls52;->b:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v12, v1, Ls52;->c:Ljava/lang/String;

    .line 674
    .line 675
    const-class v0, Lyx9;

    .line 676
    .line 677
    const-class v1, Landroid/content/Context;

    .line 678
    .line 679
    iget-object v2, v9, Lgn2;->l:Leo8;

    .line 680
    .line 681
    const-string v3, "send"

    .line 682
    .line 683
    iget-object v4, v9, Lgn2;->b:Lf82;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v5, Ln72;

    .line 689
    .line 690
    invoke-direct {v5, v3}, Ln72;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v5}, Lf82;->i(Lr72;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v9, Lgn2;->n:Lx42;

    .line 697
    .line 698
    iget-object v4, v3, Lx42;->j:Ln2a;

    .line 699
    .line 700
    invoke-virtual {v4}, Ln2a;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    move-object v10, v4

    .line 705
    check-cast v10, Lgj2;

    .line 706
    .line 707
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_1c

    .line 712
    .line 713
    iget-object v4, v10, Lgj2;->a:Ldz9;

    .line 714
    .line 715
    invoke-virtual {v4}, Ldz9;->m()Lq1;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ln0;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v10}, Lgj2;->b()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_1c

    .line 730
    .line 731
    goto/16 :goto_e

    .line 732
    .line 733
    :cond_1c
    invoke-virtual {v9}, Lgn2;->P()Lns;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v13, Lej2;->b:Lej2;

    .line 738
    .line 739
    new-instance v14, Lnh2;

    .line 740
    .line 741
    invoke-direct {v14, v4}, Lnh2;-><init>(Lns;)V

    .line 742
    .line 743
    .line 744
    iget-object v5, v4, Lns;->i:Ln2a;

    .line 745
    .line 746
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    move-object v15, v5

    .line 751
    check-cast v15, Lbs;

    .line 752
    .line 753
    invoke-virtual {v4}, Lns;->i()Lfs;

    .line 754
    .line 755
    .line 756
    move-result-object v17

    .line 757
    invoke-virtual {v4}, Lns;->j()Ljs;

    .line 758
    .line 759
    .line 760
    move-result-object v18

    .line 761
    iget-object v4, v9, Lgn2;->d:Le8b;

    .line 762
    .line 763
    iget-object v5, v2, Leo8;->a:Ll2a;

    .line 764
    .line 765
    invoke-interface {v5}, Ll2a;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    move-object/from16 v20, v5

    .line 770
    .line 771
    check-cast v20, Lv87;

    .line 772
    .line 773
    move-object/from16 v19, v4

    .line 774
    .line 775
    move-object/from16 v16, v10

    .line 776
    .line 777
    invoke-virtual/range {v13 .. v20}, Lej2;->c(Lqh2;Lbs;Lgj2;Lfs;Ljs;Le8b;Lv87;)Lzi2;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    instance-of v5, v4, Lyi2;

    .line 782
    .line 783
    const/4 v15, 0x3

    .line 784
    if-eqz v5, :cond_1f

    .line 785
    .line 786
    iget-object v2, v2, Leo8;->a:Ll2a;

    .line 787
    .line 788
    invoke-interface {v2}, Ll2a;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lv87;

    .line 793
    .line 794
    iget-object v2, v2, Lv87;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v4, v10, v2}, Lej2;->g(Lzi2;Lgj2;Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1d

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_1d
    check-cast v4, Lyi2;

    .line 804
    .line 805
    invoke-virtual {v9}, Lgn2;->M()V

    .line 806
    .line 807
    .line 808
    iget-object v2, v4, Lyi2;->c:Lxi2;

    .line 809
    .line 810
    if-eqz v2, :cond_1e

    .line 811
    .line 812
    invoke-static {}, Lnd;->X()Lhh6;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iget-object v4, v4, Lhh6;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Li9c;

    .line 819
    .line 820
    iget-object v4, v4, Li9c;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Lk89;

    .line 823
    .line 824
    sget-object v5, Lau8;->a:Lbu8;

    .line 825
    .line 826
    invoke-virtual {v5, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v4, v1, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Landroid/content/Context;

    .line 835
    .line 836
    invoke-static {}, Lnd;->X()Lhh6;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v4, v4, Lhh6;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Li9c;

    .line 843
    .line 844
    iget-object v4, v4, Li9c;->e:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, Lk89;

    .line 847
    .line 848
    sget-object v5, Lau8;->a:Lbu8;

    .line 849
    .line 850
    invoke-virtual {v5, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v4, v0, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lyx9;

    .line 859
    .line 860
    invoke-virtual {v2, v1, v0}, Lxi2;->a(Landroid/content/Context;Lyx9;)V

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_1e
    new-instance v0, Lsg2;

    .line 865
    .line 866
    const/16 v1, 0x12

    .line 867
    .line 868
    invoke-direct {v0, v1}, Lsg2;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v15, v0, v9, v7}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-lez v0, :cond_21

    .line 879
    .line 880
    invoke-virtual {v3, v11}, Lx42;->v(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_1f
    :goto_d
    iget-object v0, v9, Lgn2;->p:Lsf1;

    .line 885
    .line 886
    if-eqz v0, :cond_20

    .line 887
    .line 888
    invoke-virtual {v0}, Lsf1;->x()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_20

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_20
    iget-object v0, v9, Lgn2;->f:Ltv2;

    .line 896
    .line 897
    new-instance v8, Lg5;

    .line 898
    .line 899
    const/4 v13, 0x0

    .line 900
    const/16 v14, 0x17

    .line 901
    .line 902
    invoke-direct/range {v8 .. v14}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v7, v6, v8, v15}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 906
    .line 907
    .line 908
    :cond_21
    :goto_e
    sget-object v0, Ls4b;->a:Ls4b;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_10
    check-cast v1, Lci2;

    .line 912
    .line 913
    instance-of v2, v1, Lai2;

    .line 914
    .line 915
    if-eqz v2, :cond_22

    .line 916
    .line 917
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Landroid/app/Activity;

    .line 920
    .line 921
    if-eqz v0, :cond_22

    .line 922
    .line 923
    check-cast v1, Lai2;

    .line 924
    .line 925
    iget-object v1, v1, Lai2;->a:Ljava/lang/String;

    .line 926
    .line 927
    new-instance v2, Lqm4;

    .line 928
    .line 929
    invoke-direct {v2, v0}, Lqm4;-><init>(Landroid/content/Context;)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v2, Lqm4;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Landroid/content/Intent;

    .line 935
    .line 936
    const-string v4, "android.intent.extra.TEXT"

    .line 937
    .line 938
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    const-string v1, "text/plain"

    .line 942
    .line 943
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    .line 945
    .line 946
    const-string v1, "android.intent.extra.STREAM"

    .line 947
    .line 948
    iget-object v2, v2, Lqm4;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Landroid/content/Intent;

    .line 951
    .line 952
    const-string v3, "android.intent.action.SEND"

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    and-int/lit8 v1, v1, -0x2

    .line 968
    .line 969
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 970
    .line 971
    .line 972
    const v1, 0x7f0f0322

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v0}, Lg99;->X(ILandroid/content/Context;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v3, Landroid/content/Intent;

    .line 980
    .line 981
    const-class v4, Lcom/deepseek/chat/system/ShareResultReceiver;

    .line 982
    .line 983
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 984
    .line 985
    .line 986
    const-string v4, "INTENT_EXTRA_SHARE_SCENE"

    .line 987
    .line 988
    const-string v5, "link"

    .line 989
    .line 990
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    .line 992
    .line 993
    const/high16 v4, 0xa000000

    .line 994
    .line 995
    invoke-static {v0, v6, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v2, v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const/high16 v3, 0x10000000

    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-eqz v2, :cond_22

    .line 1022
    .line 1023
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1024
    .line 1025
    .line 1026
    :catch_0
    :cond_22
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_23

    .line 1036
    .line 1037
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lbqa;

    .line 1040
    .line 1041
    iput-object v7, v0, Lbqa;->c:Ltp5;

    .line 1042
    .line 1043
    :cond_23
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_12
    check-cast v1, Lfya;

    .line 1047
    .line 1048
    sget-object v2, Ls4b;->a:Ls4b;

    .line 1049
    .line 1050
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lf82;

    .line 1053
    .line 1054
    iget-object v3, v0, Lf82;->d:Lns;

    .line 1055
    .line 1056
    if-eqz v3, :cond_26

    .line 1057
    .line 1058
    iget-object v4, v3, Lns;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v5, v1, Lfya;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_24

    .line 1067
    .line 1068
    move-object v7, v3

    .line 1069
    :cond_24
    if-nez v7, :cond_25

    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :cond_25
    invoke-virtual {v0, v1, v7}, Lf82;->p(Lfya;Lns;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_26
    :goto_f
    return-object v2

    .line 1076
    :pswitch_13
    sget-object v2, Ls4b;->a:Ls4b;

    .line 1077
    .line 1078
    check-cast v1, Lw32;

    .line 1079
    .line 1080
    sget-object v3, Lu32;->c:Lu32;

    .line 1081
    .line 1082
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_27

    .line 1087
    .line 1088
    sget-object v3, Lu32;->b:Lu32;

    .line 1089
    .line 1090
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-nez v3, :cond_27

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_27
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lx42;

    .line 1100
    .line 1101
    iget-object v3, v0, Lx42;->o:Ljava/lang/Object;

    .line 1102
    .line 1103
    monitor-enter v3

    .line 1104
    :try_start_2
    iget-object v0, v0, Lx42;->p:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :cond_28
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_29

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    move-object v5, v4

    .line 1125
    check-cast v5, Lk42;

    .line 1126
    .line 1127
    iget-object v5, v5, Lk42;->b:Llp0;

    .line 1128
    .line 1129
    if-eqz v5, :cond_28

    .line 1130
    .line 1131
    goto :goto_10

    .line 1132
    :catchall_1
    move-exception v0

    .line 1133
    goto :goto_12

    .line 1134
    :cond_29
    move-object v4, v7

    .line 1135
    :goto_10
    check-cast v4, Lk42;

    .line 1136
    .line 1137
    if-eqz v4, :cond_2a

    .line 1138
    .line 1139
    iget-object v7, v4, Lk42;->b:Llp0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1140
    .line 1141
    :cond_2a
    monitor-exit v3

    .line 1142
    if-eqz v7, :cond_2b

    .line 1143
    .line 1144
    invoke-virtual {v7, v1}, Llp0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    :cond_2b
    :goto_11
    return-object v2

    .line 1148
    :goto_12
    monitor-exit v3

    .line 1149
    throw v0

    .line 1150
    :pswitch_14
    check-cast v1, Ljs1;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v2}, Ll3;->c(Ljs1;Le93;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_15
    check-cast v1, Ljava/lang/Number;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lbh1;

    .line 1166
    .line 1167
    iget-object v0, v0, Lbh1;->c:Leh6;

    .line 1168
    .line 1169
    if-eqz v0, :cond_2c

    .line 1170
    .line 1171
    invoke-virtual {v0}, Leh6;->j()Lpg1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_2c

    .line 1176
    .line 1177
    check-cast v0, Lt7;

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Lt7;->H(F)Lqj6;

    .line 1180
    .line 1181
    .line 1182
    :cond_2c
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_16
    check-cast v1, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lm08;

    .line 1194
    .line 1195
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 1200
    .line 1201
    .line 1202
    cmpg-float v2, v2, v3

    .line 1203
    .line 1204
    if-gtz v2, :cond_2d

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    cmpg-float v3, v1, v2

    .line 1208
    .line 1209
    if-gez v3, :cond_2e

    .line 1210
    .line 1211
    move v1, v2

    .line 1212
    goto :goto_13

    .line 1213
    :cond_2d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    :cond_2e
    :goto_13
    invoke-virtual {v0, v1}, Lm08;->g(F)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_17
    check-cast v1, Lyo4;

    .line 1222
    .line 1223
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;

    .line 1226
    .line 1227
    if-nez v1, :cond_2f

    .line 1228
    .line 1229
    sget v1, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h:I

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h()V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_14

    .line 1235
    :cond_2f
    iput-boolean v6, v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lyo4;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_14
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_18
    check-cast v1, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v0, v1, v2}, Ll3;->e(Ljava/lang/Integer;Le93;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :pswitch_19
    move-object v3, v1

    .line 1251
    check-cast v3, Llda;

    .line 1252
    .line 1253
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lf90;

    .line 1256
    .line 1257
    iget-object v5, v0, Lf90;->d:Ln2a;

    .line 1258
    .line 1259
    :cond_30
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object v1, v0

    .line 1264
    check-cast v1, Le90;

    .line 1265
    .line 1266
    iget-object v2, v1, Le90;->b:Lp1;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Le90;

    .line 1272
    .line 1273
    invoke-direct {v1, v3, v2}, Le90;-><init>(Llda;Lp1;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_30

    .line 1281
    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    const-string v1, "State: "

    .line 1285
    .line 1286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, Loqb;->I(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_31
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    move-object v2, v1

    .line 1304
    check-cast v2, Le90;

    .line 1305
    .line 1306
    iget-object v3, v2, Le90;->b:Lp1;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Lp1;->c()La68;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v3, v0}, La68;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3}, La68;->k()Lp1;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v3}, Ln0;->a()I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-le v6, v4, :cond_32

    .line 1324
    .line 1325
    invoke-virtual {v3}, Ln0;->a()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    sub-int/2addr v6, v4

    .line 1330
    invoke-virtual {v3}, Ln0;->a()I

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    new-instance v8, Lnj5;

    .line 1335
    .line 1336
    invoke-direct {v8, v3, v6, v7}, Lnj5;-><init>(Lp1;II)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v8}, Lmu9;->P(Ljava/lang/Iterable;)Lp1;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    :cond_32
    iget-object v2, v2, Le90;->a:Llda;

    .line 1344
    .line 1345
    new-instance v6, Le90;

    .line 1346
    .line 1347
    invoke-direct {v6, v2, v3}, Le90;-><init>(Llda;Lp1;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v1, v6}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_31

    .line 1355
    .line 1356
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_1a
    check-cast v1, Lz80;

    .line 1360
    .line 1361
    invoke-virtual {v0, v1, v2}, Ll3;->b(Lz80;Le93;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_1b
    check-cast v1, Ls4b;

    .line 1367
    .line 1368
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lst2;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lst2;->J()V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_1c
    check-cast v1, Ln3;

    .line 1379
    .line 1380
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lo3;

    .line 1383
    .line 1384
    iget-object v2, v0, Lo3;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1385
    .line 1386
    iget-object v0, v0, Lo3;->a:Landroid/content/Context;

    .line 1387
    .line 1388
    if-eqz v2, :cond_34

    .line 1389
    .line 1390
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1391
    .line 1392
    const/16 v4, 0x1e

    .line 1393
    .line 1394
    if-lt v3, v4, :cond_33

    .line 1395
    .line 1396
    invoke-static {}, Lk3;->c()Landroid/view/accessibility/AccessibilityEvent;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    goto :goto_15

    .line 1401
    :cond_33
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    :goto_15
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    iget-object v1, v1, Ln3;->a:Lou4;

    .line 1410
    .line 1411
    invoke-static {v0}, Lg99;->Q(Landroid/content/Context;)Landroid/content/Context;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-interface {v1, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1427
    .line 1428
    .line 1429
    const/16 v0, 0x4000

    .line 1430
    .line 1431
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1432
    .line 1433
    .line 1434
    :try_start_3
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1435
    .line 1436
    .line 1437
    :catch_1
    :cond_34
    sget-object v0, Ls4b;->a:Ls4b;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    nop

    .line 1441
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

.method public b(Lz80;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ler0;

    .line 4
    .line 5
    instance-of v1, p2, Lw10;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lw10;

    .line 11
    .line 12
    iget v2, v1, Lw10;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lw10;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lw10;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lw10;-><init>(Ll3;Le93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lw10;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lw10;->g:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lw10;->d:Lz80;

    .line 40
    .line 41
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lw10;->d:Lz80;

    .line 55
    .line 56
    iput v3, v1, Lw10;->g:I

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lha3;->a:Lha3;

    .line 63
    .line 64
    if-ne p0, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    instance-of p0, p1, Ly80;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ler0;->n(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 75
    .line 76
    return-object p0
.end method

.method public c(Ljs1;Le93;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ll3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg22;

    .line 4
    .line 5
    instance-of v1, p2, Ld22;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ld22;

    .line 11
    .line 12
    iget v2, v1, Ld22;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ld22;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ld22;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ld22;-><init>(Ll3;Le93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Ld22;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Ld22;->g:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    sget-object v3, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eq p2, v4, :cond_2

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    iget-object p1, v1, Ld22;->d:Ltj7;

    .line 51
    .line 52
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p0, p1, Lgs1;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lgs1;

    .line 69
    .line 70
    iget-object p0, p1, Lgs1;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v0, Lg22;->f:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4
    instance-of p0, p1, Lis1;

    .line 76
    .line 77
    sget-object p2, Lha3;->a:Lha3;

    .line 78
    .line 79
    if-eqz p0, :cond_13

    .line 80
    .line 81
    check-cast p1, Lis1;

    .line 82
    .line 83
    iget-object p0, p1, Lis1;->a:Ld6a;

    .line 84
    .line 85
    iput v4, v1, Ld22;->g:I

    .line 86
    .line 87
    iget p1, v0, Lg22;->c:I

    .line 88
    .line 89
    iget-object v2, v0, Lg22;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lsbc;

    .line 92
    .line 93
    iget-object v6, p0, Ld6a;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Ld6a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v9, "InvalidEvent"

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    :try_start_0
    sget-object p1, Lcy5;->a:Lsx5;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, Llq3;->Companion:Lkq3;

    .line 112
    .line 113
    invoke-virtual {v6}, Lkq3;->serializer()Ll56;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ll56;

    .line 118
    .line 119
    invoke-virtual {p1, v6, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    check-cast p0, Llq3;

    .line 124
    .line 125
    iget-boolean p1, v0, Lg22;->b:Z

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget-object p0, p0, Llq3;->c:Lrw5;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lsbc;->K(Lrw5;)Ll1a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Ll1a;->a:Lhy;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lg22;->h(Lmr;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lhy;->n:Ljv1;

    .line 143
    .line 144
    iget-object v6, p1, Ljv1;->a:Ldz9;

    .line 145
    .line 146
    invoke-virtual {v6}, Ldz9;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-object v6, p0, Lhy;->A:Ln2a;

    .line 153
    .line 154
    iget-object v7, p0, Lmr;->e:Lqt2;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ln2a;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p0, p0, Lhy;->C:Ln2a;

    .line 160
    .line 161
    invoke-static {p1}, Lww7;->x(Ljava/util/List;)Lmb9;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput-boolean v4, v0, Lg22;->b:Z

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance p0, Lh22;

    .line 175
    .line 176
    invoke-direct {p0, v9, v8}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    invoke-virtual {v2, p0, v5}, Lsbc;->b(Llq3;Lms1;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    :goto_1
    iget-object p0, v2, Lsbc;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ll1a;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    iget-object p0, p0, Ll1a;->a:Lhy;

    .line 193
    .line 194
    invoke-virtual {v0, p0, v1}, Lg22;->e(Lmr;Lf93;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, p2, :cond_11

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_8
    const-string p0, "Required value was null."

    .line 203
    .line 204
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_9
    new-instance p0, Lh22;

    .line 209
    .line 210
    const-string p1, "InvalidDelta"

    .line 211
    .line 212
    invoke-direct {p0, p1, v8}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :catch_0
    new-instance p0, Lh22;

    .line 217
    .line 218
    invoke-direct {p0, v9, v8}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_a
    const-string v2, "ready"

    .line 223
    .line 224
    invoke-static {v6, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    sget-object v4, Lcy5;->a:Lsx5;

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v6, Las1;->Companion:Lzr1;

    .line 236
    .line 237
    invoke-virtual {v6}, Lzr1;->serializer()Ll56;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ll56;

    .line 242
    .line 243
    invoke-virtual {v4, v6, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :catch_1
    check-cast v5, Las1;

    .line 248
    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    iget-object p0, v0, Lg22;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Lg22;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string p1, "parse_error"

    .line 265
    .line 266
    invoke-static {p0, v1, v0, v2, p1}, Lyr0;->C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_b
    iget-object p0, v5, Las1;->b:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz p0, :cond_d

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-ne p0, p1, :cond_c

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    new-instance p0, Lh22;

    .line 283
    .line 284
    const-string p1, "UnexpectedMessage"

    .line 285
    .line 286
    invoke-direct {p0, p1, v8}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_d
    :goto_2
    new-instance p0, Lv12;

    .line 291
    .line 292
    invoke-direct {p0, v5}, Lv12;-><init>(Las1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p0, v1}, Lg22;->b(Ly12;Lf93;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, p2, :cond_11

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    const-string p1, "title"

    .line 303
    .line 304
    invoke-static {v6, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    :try_start_2
    sget-object p1, Lcy5;->a:Lsx5;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v2, Lws1;->Companion:Lvs1;

    .line 316
    .line 317
    invoke-virtual {v2}, Lvs1;->serializer()Ll56;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ll56;

    .line 322
    .line 323
    invoke-virtual {p1, v2, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    check-cast p0, Lws1;

    .line 328
    .line 329
    new-instance p1, Lx12;

    .line 330
    .line 331
    invoke-direct {p1, p0}, Lx12;-><init>(Lws1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1, v1}, Lg22;->b(Ly12;Lf93;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-ne p0, p2, :cond_11

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catch_2
    new-instance p0, Lh22;

    .line 342
    .line 343
    invoke-direct {p0, v9, v8}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_f
    const-string p1, "update_session"

    .line 348
    .line 349
    invoke-static {v6, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    :try_start_3
    sget-object p1, Lcy5;->a:Lsx5;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v2, Lit1;->Companion:Lht1;

    .line 361
    .line 362
    invoke-virtual {v2}, Lht1;->serializer()Ll56;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ll56;

    .line 367
    .line 368
    invoke-virtual {p1, v2, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 372
    check-cast p0, Lit1;

    .line 373
    .line 374
    new-instance p1, Lw12;

    .line 375
    .line 376
    invoke-direct {p1, p0}, Lw12;-><init>(Lit1;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p1, v1}, Lg22;->b(Ly12;Lf93;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, p2, :cond_11

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catch_3
    new-instance p0, Lh22;

    .line 387
    .line 388
    invoke-direct {p0, v9, v8}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_10
    const-string p0, "close"

    .line 393
    .line 394
    invoke-static {v6, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_11

    .line 399
    .line 400
    sget-object p0, Lt12;->a:Lt12;

    .line 401
    .line 402
    invoke-virtual {v0, p0, v1}, Lg22;->b(Ly12;Lf93;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-ne p0, p2, :cond_11

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_11
    :goto_3
    move-object p0, v3

    .line 410
    :goto_4
    if-ne p0, p2, :cond_12

    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_12
    return-object v3

    .line 415
    :cond_13
    instance-of p0, p1, Lhs1;

    .line 416
    .line 417
    if-eqz p0, :cond_1a

    .line 418
    .line 419
    check-cast p1, Lhs1;

    .line 420
    .line 421
    iget-object p0, p1, Lhs1;->a:Lth9;

    .line 422
    .line 423
    iget-object p1, p0, Lth9;->h:Lch9;

    .line 424
    .line 425
    iget-object v3, p0, Lth9;->d:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v4, p0, Lth9;->c:Ljava/lang/String;

    .line 428
    .line 429
    if-nez p1, :cond_14

    .line 430
    .line 431
    iget-object p1, p0, Lth9;->i:Lch9;

    .line 432
    .line 433
    if-nez p1, :cond_14

    .line 434
    .line 435
    new-instance p0, Lsj7;

    .line 436
    .line 437
    invoke-direct {p0, v4, v3}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_5
    move-object p1, p0

    .line 441
    goto :goto_6

    .line 442
    :cond_14
    :try_start_4
    invoke-virtual {p0}, Lth9;->b()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lzh9;
    :try_end_4
    .catch Lmh9; {:try_start_4 .. :try_end_4} :catch_5

    .line 447
    .line 448
    if-nez p0, :cond_15

    .line 449
    .line 450
    new-instance p0, Lsj7;

    .line 451
    .line 452
    invoke-direct {p0, v4, v3}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_15
    :try_start_5
    iget-object p1, p0, Lzh9;->a:Lzg9;

    .line 457
    .line 458
    invoke-static {p0}, Lzl0;->v(Lzh9;)Lhr1;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-eqz p0, :cond_16

    .line 463
    .line 464
    new-instance v6, Lmj7;

    .line 465
    .line 466
    invoke-direct {v6, p1, p0}, Lmj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object p1, v6

    .line 470
    goto :goto_6

    .line 471
    :cond_16
    new-instance p0, Lqj7;

    .line 472
    .line 473
    invoke-direct {p0, p1, v4, v3}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :catch_4
    new-instance p0, Lsj7;

    .line 478
    .line 479
    invoke-direct {p0, v4, v3}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :catch_5
    move-exception p0

    .line 484
    new-instance p1, Lrj7;

    .line 485
    .line 486
    invoke-direct {p1, p0, v4, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object p0, p1

    .line 490
    goto :goto_5

    .line 491
    :goto_6
    invoke-virtual {p1}, Ltj7;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    instance-of v3, p0, Ler1;

    .line 496
    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    check-cast p0, Ler1;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_17
    move-object p0, v5

    .line 503
    :goto_7
    if-eqz p0, :cond_18

    .line 504
    .line 505
    iget-object v5, p0, Ler1;->a:Lfy;

    .line 506
    .line 507
    :cond_18
    if-eqz v5, :cond_19

    .line 508
    .line 509
    iput-object p1, v1, Ld22;->d:Ltj7;

    .line 510
    .line 511
    iput v2, v1, Ld22;->g:I

    .line 512
    .line 513
    invoke-virtual {v0, v5, v1}, Lg22;->e(Lmr;Lf93;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    if-ne p0, p2, :cond_19

    .line 518
    .line 519
    :goto_8
    return-object p2

    .line 520
    :cond_19
    :goto_9
    new-instance p0, La22;

    .line 521
    .line 522
    invoke-direct {p0, p1}, La22;-><init>(Ltj7;)V

    .line 523
    .line 524
    .line 525
    throw p0

    .line 526
    :cond_1a
    invoke-static {}, Ll33;->e()V

    .line 527
    .line 528
    .line 529
    return-object v5
.end method

.method public d(Lcl5;Le93;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lgu4;->b:Lgu4;

    .line 2
    .line 3
    iget-object v1, p0, Ll3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lupa;

    .line 6
    .line 7
    instance-of v2, p2, Lju4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lju4;

    .line 13
    .line 14
    iget v3, v2, Lju4;->g:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lju4;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lju4;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lju4;-><init>(Ll3;Le93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v2, Lju4;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget p2, v2, Lju4;->g:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    sget-object v5, Ls4b;->a:Ls4b;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-ne p2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lju4;->d:Lal5;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lupa;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lhu4;

    .line 61
    .line 62
    iget-object p2, v1, Lupa;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljub;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    instance-of p0, p1, Lal5;

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    move-object p0, p1

    .line 75
    check-cast p0, Lal5;

    .line 76
    .line 77
    iget-object p0, p0, Lal5;->a:Lth9;

    .line 78
    .line 79
    iget-object p0, p0, Lth9;->h:Lch9;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget p0, p0, Lch9;->a:I

    .line 84
    .line 85
    const v6, 0x9c5d

    .line 86
    .line 87
    .line 88
    if-ne p0, v6, :cond_4

    .line 89
    .line 90
    sget-object p0, Lgu4;->i:Lgu4;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lupa;->o(Lgu4;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "Rate Limit"

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljub;->t0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    :try_start_1
    move-object p0, p1

    .line 102
    check-cast p0, Lal5;

    .line 103
    .line 104
    iget-object p0, p0, Lal5;->a:Lth9;

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lal5;

    .line 108
    .line 109
    iput-object p2, v2, Lju4;->d:Lal5;

    .line 110
    .line 111
    iput v4, v2, Lju4;->g:I

    .line 112
    .line 113
    invoke-virtual {p0, v4, v3, v2}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    sget-object p2, Lha3;->a:Lha3;

    .line 118
    .line 119
    if-ne p0, p2, :cond_5

    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_0
    :cond_5
    :goto_1
    iget-object p0, v1, Lupa;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljub;

    .line 125
    .line 126
    check-cast p1, Lal5;

    .line 127
    .line 128
    iget-object p1, p1, Lal5;->a:Lth9;

    .line 129
    .line 130
    iget-object p1, p1, Lth9;->h:Lch9;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object v3, p1, Lch9;->b:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0, v3}, Ljub;->t0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lupa;->o(Lgu4;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_7
    instance-of p0, p1, Lzk5;

    .line 144
    .line 145
    if-nez p0, :cond_1e

    .line 146
    .line 147
    instance-of p0, p1, Lbl5;

    .line 148
    .line 149
    const-string v2, "success"

    .line 150
    .line 151
    if-eqz p0, :cond_16

    .line 152
    .line 153
    check-cast p1, Lbl5;

    .line 154
    .line 155
    iget-object p0, p1, Lbl5;->a:Lrc9;

    .line 156
    .line 157
    iget-object p1, p0, Lrc9;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p0, p0, Lrc9;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "item"

    .line 162
    .line 163
    invoke-static {p1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    sget-object p1, Lcy5;->a:Lsx5;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p2, Lok5;->Companion:Lnk5;

    .line 175
    .line 176
    invoke-virtual {p2}, Lnk5;->serializer()Ll56;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ll56;

    .line 181
    .line 182
    invoke-virtual {p1, p2, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lok5;

    .line 187
    .line 188
    iget-object p1, p0, Lok5;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget p2, p0, Lok5;->b:I

    .line 191
    .line 192
    new-instance v0, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lpz7;

    .line 198
    .line 199
    invoke-direct {p2, p1, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lupa;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lhu4;

    .line 205
    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_8
    iget-object v0, p1, Lhu4;->c:Ljava/util/Set;

    .line 211
    .line 212
    iget-object v2, p1, Lhu4;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, p0, Lok5;->f:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    cmp-long v6, v6, v8

    .line 228
    .line 229
    if-gez v6, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :goto_2
    move-object v2, v4

    .line 233
    :goto_3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_b

    .line 238
    .line 239
    invoke-static {p2, v0}, Llk9;->R0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    move-object v4, v0

    .line 245
    :goto_4
    const/16 v6, 0x9

    .line 246
    .line 247
    invoke-static {p1, v2, v4, v3, v6}, Lhu4;->a(Lhu4;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)Lhu4;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v1, Lupa;->h:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    iget-object p1, v1, Lupa;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Ldz9;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_c
    sget-object p0, Lgu4;->a:Lgu4;

    .line 267
    .line 268
    invoke-virtual {v1, p0}, Lupa;->o(Lgu4;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_d
    const-string v4, "status"

    .line 273
    .line 274
    invoke-static {p1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    sget-object p1, Lcy5;->a:Lsx5;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p2, Luk5;->Companion:Ltk5;

    .line 286
    .line 287
    invoke-virtual {p2}, Ltk5;->serializer()Ll56;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ll56;

    .line 292
    .line 293
    invoke-virtual {p1, p2, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Luk5;

    .line 298
    .line 299
    iget-object p0, p0, Luk5;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object p1, v1, Lupa;->h:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lhu4;

    .line 304
    .line 305
    if-nez p1, :cond_e

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_e
    iget-object p2, p1, Lhu4;->b:Ljava/lang/String;

    .line 310
    .line 311
    if-nez p2, :cond_f

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    cmp-long v0, v6, v8

    .line 323
    .line 324
    if-gez v0, :cond_10

    .line 325
    .line 326
    move-object p0, p2

    .line 327
    :cond_10
    :goto_5
    const/16 p2, 0xd

    .line 328
    .line 329
    invoke-static {p1, p0, v3, v3, p2}, Lhu4;->a(Lhu4;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)Lhu4;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, v1, Lupa;->h:Ljava/lang/Object;

    .line 334
    .line 335
    return-object v5

    .line 336
    :cond_11
    const-string v4, "close"

    .line 337
    .line 338
    invoke-static {p1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_19

    .line 343
    .line 344
    sget-object p1, Lcy5;->a:Lsx5;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v4, Llk5;->Companion:Lkk5;

    .line 350
    .line 351
    invoke-virtual {v4}, Lkk5;->serializer()Ll56;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ll56;

    .line 356
    .line 357
    invoke-virtual {p1, v4, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Llk5;

    .line 362
    .line 363
    iget-object p1, v1, Lupa;->h:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lhu4;

    .line 366
    .line 367
    if-nez p1, :cond_12

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_12
    iget-object p0, p0, Llk5;->a:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v4, 0x7

    .line 374
    invoke-static {p1, v3, v3, p0, v4}, Lhu4;->a(Lhu4;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)Lhu4;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v1, Lupa;->h:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object p1, Lqv2;->Companion:Lov2;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_19

    .line 390
    .line 391
    const-string p1, "error"

    .line 392
    .line 393
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_13

    .line 398
    .line 399
    const-string p0, "Close Reason is Error"

    .line 400
    .line 401
    invoke-virtual {p2, p0}, Ljub;->t0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lupa;->o(Lgu4;)V

    .line 405
    .line 406
    .line 407
    return-object v5

    .line 408
    :cond_13
    const-string p1, "invalid_query"

    .line 409
    .line 410
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_14

    .line 415
    .line 416
    sget-object p0, Lgu4;->d:Lgu4;

    .line 417
    .line 418
    invoke-virtual {v1, p0}, Lupa;->o(Lgu4;)V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :cond_14
    const-string p1, "timeout"

    .line 423
    .line 424
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_15

    .line 429
    .line 430
    sget-object p0, Lgu4;->h:Lgu4;

    .line 431
    .line 432
    invoke-virtual {v1, p0}, Lupa;->o(Lgu4;)V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :cond_15
    invoke-virtual {p2, p0}, Ljub;->t0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lupa;->o(Lgu4;)V

    .line 440
    .line 441
    .line 442
    return-object v5

    .line 443
    :cond_16
    sget-object p0, Lyk5;->a:Lyk5;

    .line 444
    .line 445
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_1d

    .line 450
    .line 451
    iget-object p0, v1, Lupa;->h:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lhu4;

    .line 454
    .line 455
    if-nez p0, :cond_17

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_17
    iget-object p1, p0, Lhu4;->d:Ljava/lang/String;

    .line 459
    .line 460
    if-nez p1, :cond_18

    .line 461
    .line 462
    const-string p0, "Close reason is null"

    .line 463
    .line 464
    invoke-virtual {p2, p0}, Ljub;->t0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string p1, "FullTextSearchManager"

    .line 468
    .line 469
    invoke-static {p1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1, p0}, Lzm6;->c(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lupa;->o(Lgu4;)V

    .line 477
    .line 478
    .line 479
    return-object v5

    .line 480
    :cond_18
    sget-object v3, Lqv2;->Companion:Lov2;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_1a

    .line 490
    .line 491
    :cond_19
    :goto_6
    return-object v5

    .line 492
    :cond_1a
    iget-object p0, p0, Lhu4;->b:Ljava/lang/String;

    .line 493
    .line 494
    if-nez p0, :cond_1b

    .line 495
    .line 496
    const-string p0, "Without any cursor"

    .line 497
    .line 498
    invoke-virtual {p2, p0}, Ljub;->t0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lupa;->o(Lgu4;)V

    .line 502
    .line 503
    .line 504
    return-object v5

    .line 505
    :cond_1b
    const-string p1, "0"

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-eqz p0, :cond_1c

    .line 512
    .line 513
    sget-object p0, Lgu4;->f:Lgu4;

    .line 514
    .line 515
    invoke-virtual {v1, p0}, Lupa;->o(Lgu4;)V

    .line 516
    .line 517
    .line 518
    return-object v5

    .line 519
    :cond_1c
    sget-object p0, Lgu4;->g:Lgu4;

    .line 520
    .line 521
    invoke-virtual {v1, p0}, Lupa;->o(Lgu4;)V

    .line 522
    .line 523
    .line 524
    return-object v5

    .line 525
    :cond_1d
    invoke-static {}, Ll33;->e()V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :cond_1e
    return-object v5
.end method

.method public e(Ljava/lang/Integer;Le93;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 2
    .line 3
    instance-of v1, p2, Lt90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lt90;

    .line 9
    .line 10
    iget v2, v1, Lt90;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt90;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt90;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lt90;-><init>(Ll3;Le93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lt90;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lha3;->a:Lha3;

    .line 30
    .line 31
    iget v3, v1, Lt90;->j:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lt90;->e:Lle7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget p0, v1, Lt90;->g:I

    .line 57
    .line 58
    iget-object p1, v1, Lt90;->f:Lea0;

    .line 59
    .line 60
    iget-object v3, v1, Lt90;->e:Lle7;

    .line 61
    .line 62
    iget-object v5, v1, Lt90;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v3

    .line 68
    move v3, p0

    .line 69
    move-object p0, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Ll3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lea0;

    .line 79
    .line 80
    iget-object p2, p2, Lea0;->c:Lzm6;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "focus change: "

    .line 85
    .line 86
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2, v3}, Lzm6;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ll3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lea0;

    .line 102
    .line 103
    iget-object p2, p0, Lea0;->i:Lle7;

    .line 104
    .line 105
    iput-object p1, v1, Lt90;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object p2, v1, Lt90;->e:Lle7;

    .line 108
    .line 109
    iput-object p0, v1, Lt90;->f:Lea0;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput v3, v1, Lt90;->g:I

    .line 113
    .line 114
    iput v5, v1, Lt90;->j:I

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v5, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, p2

    .line 126
    :goto_1
    :try_start_1
    iget-object p2, p1, Lea0;->j:Lp80;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object p1, p1, Lea0;->k:Ljgb;

    .line 133
    .line 134
    iput-object v6, v1, Lt90;->d:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object p0, v1, Lt90;->e:Lle7;

    .line 137
    .line 138
    iput-object v6, v1, Lt90;->f:Lea0;

    .line 139
    .line 140
    iput v3, v1, Lt90;->g:I

    .line 141
    .line 142
    iput v4, v1, Lt90;->j:I

    .line 143
    .line 144
    invoke-interface {p2, v5, p1, v1}, Lp80;->m(ILjgb;Le93;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-ne p1, v2, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Lle7;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_4
    invoke-virtual {p0, v6}, Lle7;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    return-object v0
.end method
